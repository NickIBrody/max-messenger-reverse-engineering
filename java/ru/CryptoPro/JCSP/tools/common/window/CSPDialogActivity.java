package ru.CryptoPro.JCSP.tools.common.window;

import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentManager;
import java.util.Locale;
import ru.CryptoPro.JCSP.CSPInternalConfig;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.cprocsp.ACSP.tools.common.AppUtils;
import ru.cprocsp.ACSP.tools.common.CSPNotificationManager;
import ru.cprocsp.ACSPTLSProxy.tools.Constants;
import ru.cprocsp.JCSP.C14276R;

/* loaded from: classes6.dex */
public class CSPDialogActivity extends AppCompatActivity implements IDialogId, DialogConstants {
    protected CSPDialog dialogFragment;

    private Context updateResources(Context context, Locale locale) {
        Locale.setDefault(locale);
        Configuration configuration = context.getResources().getConfiguration();
        configuration.setLocale(locale);
        configuration.setLayoutDirection(locale);
        return context.createConfigurationContext(configuration);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(updateResources(context, Locale.getDefault()));
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras != null && extras.getInt(IDialogId.INTENT_EXTRA_IN_PIN_TYPE) == -2) {
            setTheme(C14276R.style.CryptoPro_AppTheme_NoActionBar);
        }
        setContentView(C14276R.layout.activity_dialog);
        if (Build.VERSION.SDK_INT > 34) {
            AppUtils.setWindowInsets(findViewById(C14276R.id.emptyLayout));
        }
        CSPNotificationManager.deleteCSPNotification(this, (NotificationManager) getSystemService(NotificationManager.class));
        if (bundle == null) {
            boolean z = false;
            if (!CSPInternalConfig.isInitiated()) {
                String string = getString(C14276R.string.InterruptedCSPOperation);
                extras = new Bundle();
                extras.putString(IDialogId.INTENT_EXTRA_IN_MESSAGE, string);
                extras.putBoolean(IDialogId.INTENT_EXTRA_IN_CANCEL_ENABLED, false);
                extras.putBoolean(IDialogId.INTENT_EXTRA_IN_OK_ENABLED, true);
                this.dialogFragment = new CSPMessage();
            } else if (extras != null) {
                long j = extras.getLong(IDialogId.INTENT_EXTRA_IN_FUN_RESULT);
                int i = extras.getInt(IDialogId.INTENT_EXTRA_IN_PIN_TYPE);
                if (i == -3) {
                    this.dialogFragment = new CSPSelectReader();
                } else if (i == -2) {
                    this.dialogFragment = new CSPBio();
                    z = true;
                } else if (i != -1) {
                    boolean z2 = j == -2146893789;
                    Log.v(DialogConstants.APP_LOGGER_TAG, "isTokenFull = " + z2);
                    if (z2) {
                        this.dialogFragment = new CSPMessage();
                        extras.putBoolean(IDialogId.INTENT_EXTRA_IN_CANCEL_ENABLED, true);
                        extras.putBoolean(IDialogId.INTENT_EXTRA_IN_OK_ENABLED, false);
                    } else {
                        this.dialogFragment = new CSPPin();
                        extras.putBoolean(IDialogId.INTENT_EXTRA_IN_CANCEL_ENABLED, true);
                    }
                } else {
                    this.dialogFragment = new CSPMessage();
                }
            }
            CSPDialog cSPDialog = this.dialogFragment;
            if (cSPDialog != null) {
                cSPDialog.setCurrentVersion(4);
                this.dialogFragment.setArguments(extras);
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                if (z) {
                    supportFragmentManager.m5737q().m5912v(Constants.INTENT_ADDRESS_ID).m5900b(C14276R.id.emptyLayout, this.dialogFragment).m5905g(null).mo5857i();
                } else {
                    this.dialogFragment.show(supportFragmentManager, "dialog");
                }
                Log.v(DialogConstants.APP_LOGGER_TAG, "Dialog is being shown...");
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        CSPDialog cSPDialog;
        super.onPause();
        if (!isFinishing() || (cSPDialog = this.dialogFragment) == null || cSPDialog.isCallingEndDialog()) {
            return;
        }
        this.dialogFragment.endDialog(1, null);
    }
}
