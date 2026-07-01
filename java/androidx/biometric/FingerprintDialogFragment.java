package androidx.biometric;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.C1051z;
import p000.apf;
import p000.cif;
import p000.imc;
import p000.kkf;
import p000.np4;
import p000.tlf;
import p000.yqf;

/* loaded from: classes2.dex */
public class FingerprintDialogFragment extends DialogFragment {
    private static final int MESSAGE_DISPLAY_TIME_MS = 2000;
    static final int STATE_FINGERPRINT = 1;
    static final int STATE_FINGERPRINT_AUTHENTICATED = 3;
    static final int STATE_FINGERPRINT_ERROR = 2;
    static final int STATE_NONE = 0;
    private static final String TAG = "FingerprintFragment";
    private int mErrorTextColor;
    private ImageView mFingerprintIcon;
    TextView mHelpMessageView;
    private int mNormalTextColor;
    BiometricViewModel mViewModel;
    final Handler mHandler = new Handler(Looper.getMainLooper());
    final Runnable mResetDialogRunnable = new RunnableC0512a();

    /* renamed from: androidx.biometric.FingerprintDialogFragment$a */
    public class RunnableC0512a implements Runnable {
        public RunnableC0512a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FingerprintDialogFragment.this.resetDialog();
        }
    }

    /* renamed from: androidx.biometric.FingerprintDialogFragment$b */
    public class C0513b implements imc {
        public C0513b() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(Integer num) {
            FingerprintDialogFragment fingerprintDialogFragment = FingerprintDialogFragment.this;
            fingerprintDialogFragment.mHandler.removeCallbacks(fingerprintDialogFragment.mResetDialogRunnable);
            FingerprintDialogFragment.this.updateFingerprintIcon(num.intValue());
            FingerprintDialogFragment.this.updateHelpMessageColor(num.intValue());
            FingerprintDialogFragment fingerprintDialogFragment2 = FingerprintDialogFragment.this;
            fingerprintDialogFragment2.mHandler.postDelayed(fingerprintDialogFragment2.mResetDialogRunnable, 2000L);
        }
    }

    /* renamed from: androidx.biometric.FingerprintDialogFragment$c */
    public class C0514c implements imc {
        public C0514c() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(CharSequence charSequence) {
            FingerprintDialogFragment fingerprintDialogFragment = FingerprintDialogFragment.this;
            fingerprintDialogFragment.mHandler.removeCallbacks(fingerprintDialogFragment.mResetDialogRunnable);
            FingerprintDialogFragment.this.updateHelpMessageText(charSequence);
            FingerprintDialogFragment fingerprintDialogFragment2 = FingerprintDialogFragment.this;
            fingerprintDialogFragment2.mHandler.postDelayed(fingerprintDialogFragment2.mResetDialogRunnable, 2000L);
        }
    }

    /* renamed from: androidx.biometric.FingerprintDialogFragment$d */
    public static class C0515d {
        /* renamed from: a */
        public static void m2748a(Drawable drawable) {
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).start();
            }
        }
    }

    /* renamed from: androidx.biometric.FingerprintDialogFragment$e */
    public static class C0516e {
        /* renamed from: a */
        public static int m2749a() {
            return cif.colorError;
        }
    }

    private void connectViewModel() {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        BiometricViewModel biometricViewModel = (BiometricViewModel) new C1051z(activity).m6171b(BiometricViewModel.class);
        this.mViewModel = biometricViewModel;
        biometricViewModel.m2737r().m6126h(this, new C0513b());
        this.mViewModel.m2735p().m6126h(this, new C0514c());
    }

    private Drawable getAssetForTransition(int i, int i2) {
        int i3;
        Context context = getContext();
        if (context == null) {
            Log.w(TAG, "Unable to get asset. Context is null.");
            return null;
        }
        if (i == 0 && i2 == 1) {
            i3 = kkf.fingerprint_dialog_fp_icon;
        } else if (i == 1 && i2 == 2) {
            i3 = kkf.fingerprint_dialog_error;
        } else if (i == 2 && i2 == 1) {
            i3 = kkf.fingerprint_dialog_fp_icon;
        } else {
            if (i != 1 || i2 != 3) {
                return null;
            }
            i3 = kkf.fingerprint_dialog_fp_icon;
        }
        return np4.m55833f(context, i3);
    }

    private int getThemedColorFor(int i) {
        Context context = getContext();
        FragmentActivity activity = getActivity();
        if (context == null || activity == null) {
            Log.w(TAG, "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
        return color;
    }

    public static FingerprintDialogFragment newInstance() {
        return new FingerprintDialogFragment();
    }

    private boolean shouldAnimateForTransition(int i, int i2) {
        if (i == 0 && i2 == 1) {
            return false;
        }
        if (i == 1 && i2 == 2) {
            return true;
        }
        return i == 2 && i2 == 1;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        this.mViewModel.m2714S(true);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        connectViewModel();
        this.mErrorTextColor = getThemedColorFor(C0516e.m2749a());
        this.mNormalTextColor = getThemedColorFor(R.attr.textColorSecondary);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        AlertDialog.C0328a c0328a = new AlertDialog.C0328a(requireContext());
        c0328a.setTitle(this.mViewModel.m2742w());
        View inflate = LayoutInflater.from(c0328a.getContext()).inflate(apf.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(tlf.fingerprint_subtitle);
        if (textView != null) {
            CharSequence m2741v = this.mViewModel.m2741v();
            if (TextUtils.isEmpty(m2741v)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(m2741v);
            }
        }
        TextView textView2 = (TextView) inflate.findViewById(tlf.fingerprint_description);
        if (textView2 != null) {
            CharSequence m2734o = this.mViewModel.m2734o();
            if (TextUtils.isEmpty(m2734o)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(m2734o);
            }
        }
        this.mFingerprintIcon = (ImageView) inflate.findViewById(tlf.fingerprint_icon);
        this.mHelpMessageView = (TextView) inflate.findViewById(tlf.fingerprint_error);
        c0328a.mo2308g(AbstractC0517a.m2752c(this.mViewModel.m2724e()) ? getString(yqf.confirm_device_credential_password) : this.mViewModel.m2740u(), new DialogInterface.OnClickListener() { // from class: androidx.biometric.FingerprintDialogFragment.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                FingerprintDialogFragment.this.mViewModel.m2720Y(true);
            }
        });
        c0328a.setView(inflate);
        AlertDialog create = c0328a.create();
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.mHandler.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.mViewModel.m2717V(0);
        this.mViewModel.m2718W(1);
        this.mViewModel.m2716U(getString(yqf.fingerprint_dialog_touch_sensor));
    }

    public void resetDialog() {
        Context context = getContext();
        if (context == null) {
            Log.w(TAG, "Not resetting the dialog. Context is null.");
        } else {
            this.mViewModel.m2718W(1);
            this.mViewModel.m2716U(context.getString(yqf.fingerprint_dialog_touch_sensor));
        }
    }

    public void updateFingerprintIcon(int i) {
        int m2736q;
        Drawable assetForTransition;
        if (this.mFingerprintIcon == null || (assetForTransition = getAssetForTransition((m2736q = this.mViewModel.m2736q()), i)) == null) {
            return;
        }
        this.mFingerprintIcon.setImageDrawable(assetForTransition);
        if (shouldAnimateForTransition(m2736q, i)) {
            C0515d.m2748a(assetForTransition);
        }
        this.mViewModel.m2717V(i);
    }

    public void updateHelpMessageColor(int i) {
        TextView textView = this.mHelpMessageView;
        if (textView != null) {
            textView.setTextColor(i == 2 ? this.mErrorTextColor : this.mNormalTextColor);
        }
    }

    public void updateHelpMessageText(CharSequence charSequence) {
        TextView textView = this.mHelpMessageView;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
