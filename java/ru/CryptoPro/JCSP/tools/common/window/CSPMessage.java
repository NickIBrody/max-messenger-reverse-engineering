package ru.CryptoPro.JCSP.tools.common.window;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.widget.Button;
import androidx.appcompat.app.AlertDialog;
import p000.v3a;
import ru.CryptoPro.JCSP.tools.common.window.CSPMessage;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes6.dex */
public class CSPMessage extends CSPDialog {
    private Button btOk;
    private String replacedMessage;
    private boolean okEnabled = true;
    private boolean cancelEnabled = false;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$0(DialogInterface dialogInterface, int i) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "OK has been pressed.");
        endDialog(0, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$1(DialogInterface dialogInterface, int i) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "Cancel has been pressed.");
        endDialog(1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$2(AlertDialog alertDialog, DialogInterface dialogInterface) {
        this.btOk = alertDialog.getButton(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onCreateDialog$3(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        return keyBackController(i, keyEvent);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "onCreateDialog(), setting message: " + this.userMessage);
        Bundle bundle2 = this.bundle;
        if (bundle2 != null) {
            this.replacedMessage = bundle2.getString(IDialogId.INTENT_EXTRA_IN_REPLACED_MESSAGE);
            this.okEnabled = this.bundle.getBoolean(IDialogId.INTENT_EXTRA_IN_OK_ENABLED, true);
            this.cancelEnabled = this.bundle.getBoolean(IDialogId.INTENT_EXTRA_IN_CANCEL_ENABLED, false);
        }
        v3a mo2306e = new v3a(requireActivity()).setTitle(getDialogTitle()).mo2306e(this.replacedMessage);
        if (this.okEnabled) {
            mo2306e.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: b61
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    CSPMessage.this.lambda$onCreateDialog$0(dialogInterface, i);
                }
            });
        }
        if (this.cancelEnabled) {
            mo2306e.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: c61
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    CSPMessage.this.lambda$onCreateDialog$1(dialogInterface, i);
                }
            });
        }
        final AlertDialog create = mo2306e.create();
        create.setOnShowListener(new DialogInterface.OnShowListener() { // from class: d61
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                CSPMessage.this.lambda$onCreateDialog$2(create, dialogInterface);
            }
        });
        create.setCancelable(true);
        create.setCanceledOnTouchOutside(false);
        create.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: e61
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                boolean lambda$onCreateDialog$3;
                lambda$onCreateDialog$3 = CSPMessage.this.lambda$onCreateDialog$3(dialogInterface, i, keyEvent);
                return lambda$onCreateDialog$3;
            }
        });
        Log.v(DialogConstants.APP_LOGGER_TAG, "onCreateDialog() end.");
        return create;
    }
}
