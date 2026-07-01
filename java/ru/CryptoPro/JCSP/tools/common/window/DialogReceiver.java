package ru.CryptoPro.JCSP.tools.common.window;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.CountDownLatch;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes6.dex */
public class DialogReceiver extends BroadcastReceiver implements IDialogId, DialogConstants {
    public static final String ACTION = "REQ_DIALOG";
    private final DialogTransport dialogTransport;

    public static class DialogTransport {
        private final CountDownLatch latch;
        private String password;
        private int result = 1;

        public DialogTransport(CountDownLatch countDownLatch) {
            this.latch = countDownLatch;
        }

        public String getPassword() {
            return this.password;
        }

        public int getResult() {
            return this.result;
        }

        public void setPassword(String str) {
            this.password = str;
        }

        public void setResult(int i) {
            this.result = i;
        }
    }

    public DialogReceiver(DialogTransport dialogTransport) {
        this.dialogTransport = dialogTransport;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "onReceive()...");
        if (intent.getAction() == null || !intent.getAction().equalsIgnoreCase(ACTION)) {
            return;
        }
        String stringExtra = intent.getStringExtra(IDialogId.INTENT_EXTRA_OUT_PASSWORD);
        int intExtra = intent.getIntExtra(IDialogId.INTENT_EXTRA_OUT_RESULT, 1);
        this.dialogTransport.setPassword(stringExtra);
        this.dialogTransport.setResult(intExtra);
        this.dialogTransport.latch.countDown();
    }
}
