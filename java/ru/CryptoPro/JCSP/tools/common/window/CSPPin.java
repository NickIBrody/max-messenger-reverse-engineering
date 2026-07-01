package ru.CryptoPro.JCSP.tools.common.window;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import java.io.UnsupportedEncodingException;
import p000.v3a;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.tools.common.window.CSPPin;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.cprocsp.JCSP.C14276R;

/* loaded from: classes6.dex */
public final class CSPPin extends CSPDialog {
    private static final String BUTTON_OK_IS_ENABLED = "buttonOkIsEnabled";
    private static final int CRYPT_MAX_PIN_LENGTH = 100;
    private static final int FIRST_OK_ASCII_SYMBOL = 32;
    private static final int LAST_OK_ASCII_SYMBOL = 126;
    private static final int PIN_INVALID_ENCODING = 2;
    private static final int PIN_INVALID_LENGTH = 1;
    public static final int PIN_VALID = 0;
    private static final int SCARD_W_WRONG_CHV = -2146434965;
    private static final int S_CARD_E_INVALID_CHV = -2146435030;
    private String replacedMessage;
    private int max = 0;
    private int fun_result = 0;
    private Button btOk = null;
    private TextInputEditText etPinField = null;
    private TextInputEditText etConfirmPinField = null;

    private void cancelAction() {
        closeKeyboard();
        endDialog(1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkPasswords(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        return str != null && str.equals(str2);
    }

    private boolean checkPin() {
        boolean z = isPinCharAppropriate(String.valueOf(this.etPinField.getText())) == 0;
        return this.dialogType == 301 ? z : z && checkPasswords(String.valueOf(this.etPinField.getText()), String.valueOf(this.etConfirmPinField.getText()));
    }

    private void closeKeyboard() {
        InputMethodManager inputMethodManager;
        if (getContext() == null || (inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.etPinField.getWindowToken(), 0);
    }

    private void confirmAction() {
        closeKeyboard();
        endDialog(0, String.valueOf(this.etPinField.getText()));
    }

    private DialogInterface.OnKeyListener getKeyListener() {
        return new DialogInterface.OnKeyListener() { // from class: f61
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                boolean lambda$getKeyListener$3;
                lambda$getKeyListener$3 = CSPPin.this.lambda$getKeyListener$3(dialogInterface, i, keyEvent);
                return lambda$getKeyListener$3;
            }
        };
    }

    private TextWatcher getPinCodeWatcher(final TextInputLayout textInputLayout) {
        return new TextWatcher() { // from class: ru.CryptoPro.JCSP.tools.common.window.CSPPin.1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (CSPPin.this.btOk != null) {
                    boolean z = false;
                    boolean z2 = CSPPin.isPinCharAppropriate(editable.toString()) == 0;
                    CSPPin cSPPin = CSPPin.this;
                    if (cSPPin.dialogType == 301) {
                        cSPPin.btOk.setEnabled(z2);
                    } else {
                        Button button = cSPPin.btOk;
                        if (z2) {
                            CSPPin cSPPin2 = CSPPin.this;
                            if (cSPPin2.checkPasswords(String.valueOf(cSPPin2.etPinField.getText()), String.valueOf(CSPPin.this.etConfirmPinField.getText()))) {
                                z = true;
                            }
                        }
                        button.setEnabled(z);
                    }
                    textInputLayout.setError(z2 ? null : CSPPin.this.getString(C14276R.string.InvalidPassword));
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        };
    }

    public static int isPinCharAppropriate(String str) {
        if (str.length() > 100) {
            Log.v(DialogConstants.APP_LOGGER_TAG, "Invalid pin length: too large.");
            return 1;
        }
        if (!CSPMessageConverter.isPureAscii(str)) {
            Log.v(DialogConstants.APP_LOGGER_TAG, "Invalid pin encoding.");
            return 2;
        }
        try {
            for (byte b : str.getBytes("cp1251")) {
                if (b < 32 || b > 126) {
                    Log.v(DialogConstants.APP_LOGGER_TAG, "Invalid pin symbol detected.");
                    return 2;
                }
            }
            return 0;
        } catch (UnsupportedEncodingException e) {
            Log.v(DialogConstants.APP_LOGGER_TAG, "Invalid pin encoding", e);
            return 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$getKeyListener$3(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 0) {
            Log.v(DialogConstants.APP_LOGGER_TAG, "Back key has been pressed.");
            cancelAction();
            return true;
        }
        if (i != 66 || keyEvent.getAction() != 0) {
            return false;
        }
        Log.v(DialogConstants.APP_LOGGER_TAG, "Enter key has been pressed.");
        if (!checkPin()) {
            return false;
        }
        confirmAction();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$0(DialogInterface dialogInterface, int i) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "Pin code has been entered...");
        confirmAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$1(DialogInterface dialogInterface, int i) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "Cancelling operation...");
        cancelAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$2(AlertDialog alertDialog, Bundle bundle, DialogInterface dialogInterface) {
        Button button = alertDialog.getButton(-1);
        this.btOk = button;
        if (bundle != null) {
            button.setEnabled(bundle.getBoolean(BUTTON_OK_IS_ENABLED, true));
        }
        showKeyBoard();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(final Bundle bundle) {
        FragmentActivity requireActivity = requireActivity();
        View inflate = getLayoutInflater().inflate(C14276R.layout.fragment_csp_pin, (ViewGroup) null);
        this.etPinField = (TextInputEditText) inflate.findViewById(C14276R.id.etPinField);
        this.etConfirmPinField = (TextInputEditText) inflate.findViewById(C14276R.id.etConfirmPinField);
        Bundle bundle2 = this.bundle;
        if (bundle2 != null) {
            this.max = bundle2.getInt(IDialogId.INTENT_EXTRA_IN_MAX, 0);
            this.fun_result = (int) (this.bundle.getLong(IDialogId.INTENT_EXTRA_IN_FUN_RESULT, 0L) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
            this.replacedMessage = this.bundle.getString(IDialogId.INTENT_EXTRA_IN_REPLACED_MESSAGE);
        }
        Log.v(DialogConstants.APP_LOGGER_TAG, "onCreateDialog(), setting pin message: " + this.userMessage + " (type:" + this.dialogType + ", tries: " + this.max + ", fun_result: " + this.fun_result + Extension.C_BRAKE);
        ((TextView) inflate.findViewById(C14276R.id.tvPinMessage)).setText(this.replacedMessage);
        TextView textView = (TextView) inflate.findViewById(C14276R.id.tvAddMessage);
        textView.setVisibility(this.fun_result != 0 ? 0 : 8);
        int i = this.fun_result;
        if (i == -2146435030) {
            textView.setText(C14276R.string.InvalidPassword);
        } else if (i == -2146434965) {
            textView.setText(C14276R.string.WrongPassword);
        } else if (i != 0) {
            textView.setText(String.format(getString(C14276R.string.UnknownTokenError), String.format("0x%08X", Long.valueOf(_Gost_CryptoPro_PrivateKeyValues.maxDWORD & i))));
        }
        if (this.dialogType == 301 && this.max > 0) {
            String charSequence = textView.getText().toString();
            String format = String.format(getString(C14276R.string.AttemptLeft), Integer.valueOf(this.max));
            if (!charSequence.isEmpty()) {
                format = charSequence + "\n\n" + format;
            }
            textView.setText(format);
            textView.setVisibility(0);
        }
        this.etConfirmPinField.requestFocus();
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(C14276R.id.tilConfirmPin);
        if (this.dialogType == 2109) {
            textInputLayout.setVisibility(0);
        }
        this.etPinField.addTextChangedListener(getPinCodeWatcher((TextInputLayout) inflate.findViewById(C14276R.id.tilPin)));
        this.etPinField.requestFocus();
        if (this.dialogType == 2109) {
            this.etConfirmPinField.addTextChangedListener(getPinCodeWatcher(textInputLayout));
        }
        final AlertDialog create = new v3a(requireActivity).setTitle(getDialogTitle()).setView(inflate).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: g61
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                CSPPin.this.lambda$onCreateDialog$0(dialogInterface, i2);
            }
        }).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: h61
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                CSPPin.this.lambda$onCreateDialog$1(dialogInterface, i2);
            }
        }).create();
        create.setOnShowListener(new DialogInterface.OnShowListener() { // from class: i61
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                CSPPin.this.lambda$onCreateDialog$2(create, bundle, dialogInterface);
            }
        });
        create.setCancelable(true);
        create.setCanceledOnTouchOutside(false);
        create.setOnKeyListener(getKeyListener());
        Log.v(DialogConstants.APP_LOGGER_TAG, "onCreateDialog() end.");
        return create;
    }

    @Override // ru.CryptoPro.JCSP.tools.common.window.CSPDialog, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.etPinField.requestFocus();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean(BUTTON_OK_IS_ENABLED, this.btOk.isEnabled());
        super.onSaveInstanceState(bundle);
    }

    public void showKeyBoard() {
        Window window;
        this.etPinField.requestFocus();
        if (getDialog() == null || (window = getDialog().getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(5);
    }
}
