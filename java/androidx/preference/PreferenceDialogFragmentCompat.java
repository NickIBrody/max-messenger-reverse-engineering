package androidx.preference;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.InterfaceC1031f;
import androidx.preference.DialogPreference;

/* loaded from: classes2.dex */
public abstract class PreferenceDialogFragmentCompat extends DialogFragment implements DialogInterface.OnClickListener {
    protected static final String ARG_KEY = "key";
    private static final String SAVE_STATE_ICON = "PreferenceDialogFragment.icon";
    private static final String SAVE_STATE_LAYOUT = "PreferenceDialogFragment.layout";
    private static final String SAVE_STATE_MESSAGE = "PreferenceDialogFragment.message";
    private static final String SAVE_STATE_NEGATIVE_TEXT = "PreferenceDialogFragment.negativeText";
    private static final String SAVE_STATE_POSITIVE_TEXT = "PreferenceDialogFragment.positiveText";
    private static final String SAVE_STATE_TITLE = "PreferenceDialogFragment.title";
    private BitmapDrawable mDialogIcon;
    private int mDialogLayoutRes;
    private CharSequence mDialogMessage;
    private CharSequence mDialogTitle;
    private CharSequence mNegativeButtonText;
    private CharSequence mPositiveButtonText;
    private DialogPreference mPreference;
    private int mWhichButtonClicked;

    /* renamed from: androidx.preference.PreferenceDialogFragmentCompat$a */
    public static class C1805a {
        /* renamed from: a */
        public static void m12241a(Window window) {
            window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
        }
    }

    private void requestInputMethod(Dialog dialog) {
        Window window = dialog.getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            C1805a.m12241a(window);
        } else {
            scheduleShowSoftInput();
        }
    }

    public DialogPreference getPreference() {
        if (this.mPreference == null) {
            this.mPreference = (DialogPreference) ((DialogPreference.InterfaceC1786a) getTargetFragment()).findPreference(requireArguments().getString("key"));
        }
        return this.mPreference;
    }

    public boolean needInputMethod() {
        return false;
    }

    public void onBindDialogView(View view) {
        int i;
        View findViewById = view.findViewById(R.id.message);
        if (findViewById != null) {
            CharSequence charSequence = this.mDialogMessage;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
                i = 0;
            }
            if (findViewById.getVisibility() != i) {
                findViewById.setVisibility(i);
            }
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.mWhichButtonClicked = i;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC1031f targetFragment = getTargetFragment();
        if (!(targetFragment instanceof DialogPreference.InterfaceC1786a)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        DialogPreference.InterfaceC1786a interfaceC1786a = (DialogPreference.InterfaceC1786a) targetFragment;
        String string = requireArguments().getString("key");
        if (bundle != null) {
            this.mDialogTitle = bundle.getCharSequence(SAVE_STATE_TITLE);
            this.mPositiveButtonText = bundle.getCharSequence(SAVE_STATE_POSITIVE_TEXT);
            this.mNegativeButtonText = bundle.getCharSequence(SAVE_STATE_NEGATIVE_TEXT);
            this.mDialogMessage = bundle.getCharSequence(SAVE_STATE_MESSAGE);
            this.mDialogLayoutRes = bundle.getInt(SAVE_STATE_LAYOUT, 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable(SAVE_STATE_ICON);
            if (bitmap != null) {
                this.mDialogIcon = new BitmapDrawable(getResources(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) interfaceC1786a.findPreference(string);
        this.mPreference = dialogPreference;
        this.mDialogTitle = dialogPreference.m12135F0();
        this.mPositiveButtonText = this.mPreference.m12137H0();
        this.mNegativeButtonText = this.mPreference.m12136G0();
        this.mDialogMessage = this.mPreference.m12134E0();
        this.mDialogLayoutRes = this.mPreference.m12133D0();
        Drawable m12132C0 = this.mPreference.m12132C0();
        if (m12132C0 == null || (m12132C0 instanceof BitmapDrawable)) {
            this.mDialogIcon = (BitmapDrawable) m12132C0;
            return;
        }
        Bitmap createBitmap = Bitmap.createBitmap(m12132C0.getIntrinsicWidth(), m12132C0.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        m12132C0.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        m12132C0.draw(canvas);
        this.mDialogIcon = new BitmapDrawable(getResources(), createBitmap);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        this.mWhichButtonClicked = -2;
        AlertDialog.C0328a mo2308g = new AlertDialog.C0328a(requireContext()).setTitle(this.mDialogTitle).mo2305d(this.mDialogIcon).mo2310i(this.mPositiveButtonText, this).mo2308g(this.mNegativeButtonText, this);
        View onCreateDialogView = onCreateDialogView(requireContext());
        if (onCreateDialogView != null) {
            onBindDialogView(onCreateDialogView);
            mo2308g.setView(onCreateDialogView);
        } else {
            mo2308g.mo2306e(this.mDialogMessage);
        }
        onPrepareDialogBuilder(mo2308g);
        AlertDialog create = mo2308g.create();
        if (needInputMethod()) {
            requestInputMethod(create);
        }
        return create;
    }

    public View onCreateDialogView(Context context) {
        int i = this.mDialogLayoutRes;
        if (i == 0) {
            return null;
        }
        return getLayoutInflater().inflate(i, (ViewGroup) null);
    }

    public abstract void onDialogClosed(boolean z);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        onDialogClosed(this.mWhichButtonClicked == -1);
    }

    public void onPrepareDialogBuilder(AlertDialog.C0328a c0328a) {
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence(SAVE_STATE_TITLE, this.mDialogTitle);
        bundle.putCharSequence(SAVE_STATE_POSITIVE_TEXT, this.mPositiveButtonText);
        bundle.putCharSequence(SAVE_STATE_NEGATIVE_TEXT, this.mNegativeButtonText);
        bundle.putCharSequence(SAVE_STATE_MESSAGE, this.mDialogMessage);
        bundle.putInt(SAVE_STATE_LAYOUT, this.mDialogLayoutRes);
        BitmapDrawable bitmapDrawable = this.mDialogIcon;
        if (bitmapDrawable != null) {
            bundle.putParcelable(SAVE_STATE_ICON, bitmapDrawable.getBitmap());
        }
    }

    public void scheduleShowSoftInput() {
    }
}
