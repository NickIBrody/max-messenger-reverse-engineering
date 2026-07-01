package androidx.fragment.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.ComponentDialog;
import p000.dg9;
import p000.imc;
import p000.wfl;
import p000.wn7;
import p000.yfl;
import p000.zfl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class DialogFragment extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private imc mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    /* renamed from: androidx.fragment.app.DialogFragment$a */
    public class RunnableC0946a implements Runnable {
        public RunnableC0946a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DialogFragment.this.mOnDismissListener.onDismiss(DialogFragment.this.mDialog);
        }
    }

    /* renamed from: androidx.fragment.app.DialogFragment$b */
    public class C0947b implements imc {
        public C0947b() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(dg9 dg9Var) {
            if (dg9Var == null || !DialogFragment.this.mShowsDialog) {
                return;
            }
            View requireView = DialogFragment.this.requireView();
            if (requireView.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (DialogFragment.this.mDialog != null) {
                if (FragmentManager.m5638N0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogFragment.this.mDialog);
                }
                DialogFragment.this.mDialog.setContentView(requireView);
            }
        }
    }

    /* renamed from: androidx.fragment.app.DialogFragment$c */
    public class C0948c extends wn7 {

        /* renamed from: w */
        public final /* synthetic */ wn7 f4966w;

        public C0948c(wn7 wn7Var) {
            this.f4966w = wn7Var;
        }

        @Override // p000.wn7
        /* renamed from: c */
        public View mo5612c(int i) {
            return this.f4966w.mo5613d() ? this.f4966w.mo5612c(i) : DialogFragment.this.onFindViewById(i);
        }

        @Override // p000.wn7
        /* renamed from: d */
        public boolean mo5613d() {
            return this.f4966w.mo5613d() || DialogFragment.this.onHasView();
        }
    }

    public DialogFragment() {
        this.mDismissRunnable = new RunnableC0946a();
        this.mOnCancelListener = new DialogInterface.OnCancelListener() { // from class: androidx.fragment.app.DialogFragment.2
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                if (DialogFragment.this.mDialog != null) {
                    DialogFragment dialogFragment = DialogFragment.this;
                    dialogFragment.onCancel(dialogFragment.mDialog);
                }
            }
        };
        this.mOnDismissListener = new DialogInterface.OnDismissListener() { // from class: androidx.fragment.app.DialogFragment.3
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                if (DialogFragment.this.mDialog != null) {
                    DialogFragment dialogFragment = DialogFragment.this;
                    dialogFragment.onDismiss(dialogFragment.mDialog);
                }
            }
        };
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new C0947b();
        this.mDialogCreated = false;
    }

    private void dismissInternal(boolean z, boolean z2, boolean z3) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z3) {
                getParentFragmentManager().m5711f1(this.mBackStackId, 1);
            } else {
                getParentFragmentManager().m5708d1(this.mBackStackId, 1, z);
            }
            this.mBackStackId = -1;
            return;
        }
        AbstractC0999d m5737q = getParentFragmentManager().m5737q();
        m5737q.m5911u(true);
        m5737q.mo5863p(this);
        if (z3) {
            m5737q.mo5859k();
        } else if (z) {
            m5737q.mo5858j();
        } else {
            m5737q.mo5857i();
        }
    }

    private void prepareDialog(Bundle bundle) {
        if (this.mShowsDialog && !this.mDialogCreated) {
            try {
                this.mCreatingDialog = true;
                Dialog onCreateDialog = onCreateDialog(bundle);
                this.mDialog = onCreateDialog;
                if (this.mShowsDialog) {
                    setupDialog(onCreateDialog, this.mStyle);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.mDialog.setOwnerActivity((Activity) context);
                    }
                    this.mDialog.setCancelable(this.mCancelable);
                    this.mDialog.setOnCancelListener(this.mOnCancelListener);
                    this.mDialog.setOnDismissListener(this.mOnDismissListener);
                    this.mDialogCreated = true;
                } else {
                    this.mDialog = null;
                }
                this.mCreatingDialog = false;
            } catch (Throwable th) {
                this.mCreatingDialog = false;
                throw th;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public wn7 createFragmentContainer() {
        return new C0948c(super.createFragmentContainer());
    }

    public void dismiss() {
        dismissInternal(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        dismissInternal(true, false, false);
    }

    public void dismissNow() {
        dismissInternal(false, false, true);
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().m6127i(this.mObserver);
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new ComponentDialog(requireContext(), getTheme());
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().m6131m(this.mObserver);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        dismissInternal(true, true, false);
    }

    public View onFindViewById(int i) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.mShowsDialog && !this.mCreatingDialog) {
            prepareDialog(bundle);
            if (FragmentManager.m5638N0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return onGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (FragmentManager.m5638N0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.mShowsDialog) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return onGetLayoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return onGetLayoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, onSaveInstanceState);
        }
        int i = this.mStyle;
        if (i != 0) {
            bundle.putInt(SAVED_STYLE, i);
        }
        int i2 = this.mTheme;
        if (i2 != 0) {
            bundle.putInt(SAVED_THEME, i2);
        }
        boolean z = this.mCancelable;
        if (!z) {
            bundle.putBoolean(SAVED_CANCELABLE, z);
        }
        boolean z2 = this.mShowsDialog;
        if (!z2) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z2);
        }
        int i3 = this.mBackStackId;
        if (i3 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            wfl.m107523b(decorView, this);
            zfl.m115669a(decorView, this);
            yfl.m113722a(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    public final ComponentDialog requireComponentDialog() {
        Dialog requireDialog = requireDialog();
        if (requireDialog instanceof ComponentDialog) {
            return (ComponentDialog) requireDialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is " + requireDialog);
    }

    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void setCancelable(boolean z) {
        this.mCancelable = z;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public void setShowsDialog(boolean z) {
        this.mShowsDialog = z;
    }

    public void setStyle(int i, int i2) {
        if (FragmentManager.m5638N0(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i + Extension.FIX_SPACE + i2);
        }
        this.mStyle = i;
        if (i == 2 || i == 3) {
            this.mTheme = R.style.Theme.Panel;
        }
        if (i2 != 0) {
            this.mTheme = i2;
        }
    }

    public void setupDialog(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(FragmentManager fragmentManager, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        AbstractC0999d m5737q = fragmentManager.m5737q();
        m5737q.m5911u(true);
        m5737q.m5903e(this, str);
        m5737q.mo5857i();
    }

    public void showNow(FragmentManager fragmentManager, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        AbstractC0999d m5737q = fragmentManager.m5737q();
        m5737q.m5911u(true);
        m5737q.m5903e(this, str);
        m5737q.mo5859k();
    }

    public int show(AbstractC0999d abstractC0999d, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC0999d.m5903e(this, str);
        this.mViewDestroyed = false;
        int mo5857i = abstractC0999d.mo5857i();
        this.mBackStackId = mo5857i;
        return mo5857i;
    }

    public DialogFragment(int i) {
        super(i);
        this.mDismissRunnable = new RunnableC0946a();
        this.mOnCancelListener = new DialogInterface.OnCancelListener() { // from class: androidx.fragment.app.DialogFragment.2
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                if (DialogFragment.this.mDialog != null) {
                    DialogFragment dialogFragment = DialogFragment.this;
                    dialogFragment.onCancel(dialogFragment.mDialog);
                }
            }
        };
        this.mOnDismissListener = new DialogInterface.OnDismissListener() { // from class: androidx.fragment.app.DialogFragment.3
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                if (DialogFragment.this.mDialog != null) {
                    DialogFragment dialogFragment = DialogFragment.this;
                    dialogFragment.onDismiss(dialogFragment.mDialog);
                }
            }
        };
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new C0947b();
        this.mDialogCreated = false;
    }
}
