package ru.cprocsp.ACSP.tools.common;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import p000.v3a;
import ru.cprocsp.ACSP.tools.common.ErrorMessageDialog;

/* loaded from: classes6.dex */
public class ErrorMessageDialog extends DialogFragment {
    private Boolean isCancellable;
    private Boolean isFinishing;
    private String message = "";

    public ErrorMessageDialog() {
        Boolean bool = Boolean.FALSE;
        this.isCancellable = bool;
        this.isFinishing = bool;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$0(FragmentActivity fragmentActivity, DialogInterface dialogInterface, int i) {
        if (this.isFinishing.booleanValue()) {
            fragmentActivity.finishAndRemoveTask();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        DialogContent dialogContent;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null && (dialogContent = (DialogContent) arguments.getSerializable(Constants.INTENT_PARAM_DIALOG_CONTENT)) != null) {
            this.message = dialogContent.message;
            this.isCancellable = dialogContent.isCancellable;
            this.isFinishing = dialogContent.isFinishing;
        }
        setCancelable(this.isCancellable.booleanValue());
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        final FragmentActivity requireActivity = requireActivity();
        return new v3a(requireActivity).m103319D(R.string.dialog_alert_title).mo2306e(this.message).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: ul6
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ErrorMessageDialog.this.lambda$onCreateDialog$0(requireActivity, dialogInterface, i);
            }
        }).m103323r(this.isCancellable.booleanValue()).create();
    }
}
