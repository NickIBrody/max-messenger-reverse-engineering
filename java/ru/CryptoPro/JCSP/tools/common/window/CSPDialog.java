package ru.CryptoPro.JCSP.tools.common.window;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.CountDownLatch;
import ru.CryptoPro.JCSP.CSPInternalConfig;
import ru.CryptoPro.JCSP.tools.common.window.DialogReceiver;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.cprocsp.ACSP.tools.common.CSPNotificationManager;
import ru.cprocsp.JCSP.C14276R;

/* loaded from: classes6.dex */
public abstract class CSPDialog extends DialogFragment implements IDialogId, ICSPDialogController, DialogConstants {
    public static final int VERSION = 4;
    protected Bundle bundle;
    protected int dialogType = -100;
    protected String userMessage = null;
    protected int currentVersion = 0;
    private boolean callingEndDialog = false;

    private static int showActivity(int i, String str, byte[] bArr, int i2, boolean z, String[] strArr, long j, String str2, String str3, String str4, Collection collection) {
        int i3 = i;
        Application applicationContext = CSPInternalConfig.getApplicationContext();
        if (applicationContext == null) {
            Log.e(DialogConstants.APP_LOGGER_TAG, "Application context has not obtained from native code. Dialog " + i3 + " cannot be shown.");
            return -1;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        DialogReceiver.DialogTransport dialogTransport = new DialogReceiver.DialogTransport(countDownLatch);
        DialogReceiver dialogReceiver = new DialogReceiver(dialogTransport);
        LocalBroadcastManager.m6185b(applicationContext).m6187c(dialogReceiver, new IntentFilter(DialogReceiver.ACTION));
        Intent intent = new Intent(applicationContext, (Class<?>) CSPDialogActivity.class);
        intent.addFlags(268435460);
        intent.setAction(DialogReceiver.ACTION);
        if (i3 == -2) {
            intent.putExtra(IDialogId.INTENT_EXTRA_IN_MESSAGE, str);
        } else {
            String messageForPinType = CSPMessageConverter.getMessageForPinType(applicationContext, i3, str, bArr, str3, j);
            i3 = i;
            String replaceCSPMessage = CSPMessageConverter.replaceCSPMessage(applicationContext, i3, messageForPinType, str4, collection == null || collection.isEmpty(), j);
            if (!CSPMessageConverter.shouldCSPMessageBeShown) {
                Log.v(DialogConstants.APP_LOGGER_TAG, "Dialog must not be shown, no loop. Saving result immediately. Results have been saved.");
                return 0;
            }
            intent.putExtra(IDialogId.INTENT_EXTRA_IN_MESSAGE, messageForPinType);
            intent.putExtra(IDialogId.INTENT_EXTRA_IN_REPLACED_MESSAGE, replaceCSPMessage);
        }
        intent.putExtra(IDialogId.INTENT_EXTRA_IN_PIN_TYPE, i3);
        intent.putExtra(IDialogId.INTENT_EXTRA_IN_MAX, i2);
        intent.putExtra(IDialogId.INTENT_EXTRA_IN_CANCEL_ENABLED, z);
        intent.putExtra(IDialogId.INTENT_EXTRA_IN_FUN_RESULT, j);
        intent.putExtra(IDialogId.INTENT_EXTRA_IN_HEADER, str2);
        intent.putExtra(IDialogId.INTENT_EXTRA_IN_TEXT_FOR_EMPTY, str4);
        if (collection != null) {
            intent.putParcelableArrayListExtra(IDialogId.INTENT_EXTRA_IN_READER_INFO, new ArrayList<>(collection));
        }
        boolean z2 = applicationContext.getResources().getBoolean(C14276R.bool.ShowCSPNotification);
        if (Build.VERSION.SDK_INT > 28 && z2) {
            CSPNotificationManager.showCSPNotification(applicationContext, PendingIntent.getActivity(applicationContext, 0, intent, 201326592));
        }
        applicationContext.startActivity(intent);
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
        }
        LocalBroadcastManager.m6185b(applicationContext).m6189e(dialogReceiver);
        if (i3 == 301 || i3 == 2109) {
            strArr[0] = dialogTransport.getPassword();
        }
        return dialogTransport.getResult();
    }

    public static int showDialogEx(int i, String str, byte[] bArr, int i2, boolean z, String[] strArr) {
        return showDialogEx(i, str, bArr, i2, z, strArr, 0L);
    }

    public static int showSelectReaderDialog(String str, String str2, String str3, Collection collection, int i) {
        return showActivity(-3, null, null, i, true, null, -1L, str, str2, str3, collection);
    }

    @Override // ru.CryptoPro.JCSP.tools.common.window.ICSPDialogController
    public void endDialog(int i, String str) {
        this.callingEndDialog = true;
        Intent intent = new Intent(DialogReceiver.ACTION);
        intent.putExtra(IDialogId.INTENT_EXTRA_OUT_RESULT, i);
        intent.putExtra(IDialogId.INTENT_EXTRA_OUT_PASSWORD, str);
        Context context = getContext();
        if (context != null) {
            LocalBroadcastManager.m6185b(context).m6188d(intent);
        }
        if (this.dialogType == -2) {
            dismiss();
        }
        if (requireActivity().isFinishing()) {
            return;
        }
        requireActivity().finishAndRemoveTask();
    }

    public String getDialogTitle() {
        return getString(C14276R.string.CompanyName);
    }

    public void initReceiver() {
    }

    public boolean isCallingEndDialog() {
        return this.callingEndDialog;
    }

    public boolean keyBackController(int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 0) {
            return false;
        }
        Log.v(DialogConstants.APP_LOGGER_TAG, "Back key has been pressed.");
        int i2 = this.dialogType == -3 ? -1 : 1;
        setFinished();
        endDialog(i2, null);
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setCancelable(false);
        Bundle arguments = getArguments();
        this.bundle = arguments;
        if (arguments != null) {
            this.dialogType = arguments.getInt(IDialogId.INTENT_EXTRA_IN_PIN_TYPE);
            this.userMessage = this.bundle.getString(IDialogId.INTENT_EXTRA_IN_MESSAGE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        View view;
        super.onResume();
        int i = this.dialogType;
        if (i == 301 || i == 2109 || (view = getView()) == null) {
            return;
        }
        view.setFocusableInTouchMode(true);
        view.requestFocus();
    }

    public void releaseReceiver() {
    }

    public void setCurrentVersion(int i) {
        this.currentVersion = i;
    }

    public void setFinished() {
    }

    public static int showDialogEx(int i, String str, byte[] bArr, int i2, boolean z, String[] strArr, long j) {
        return showActivity(i, str, bArr, i2, z, strArr, j, null, null, null, null);
    }
}
