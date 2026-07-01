package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import p000.lpd;
import p000.t0m;
import p000.wq9;

/* loaded from: classes2.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    static final String ACTION = "androidx.work.impl.background.systemalarm.UpdateProxies";
    static final String KEY_BATTERY_CHARGING_PROXY_ENABLED = "KEY_BATTERY_CHARGING_PROXY_ENABLED";
    static final String KEY_BATTERY_NOT_LOW_PROXY_ENABLED = "KEY_BATTERY_NOT_LOW_PROXY_ENABLED";
    static final String KEY_NETWORK_STATE_PROXY_ENABLED = "KEY_NETWORK_STATE_PROXY_ENABLED";
    static final String KEY_STORAGE_NOT_LOW_PROXY_ENABLED = "KEY_STORAGE_NOT_LOW_PROXY_ENABLED";
    static final String TAG = wq9.m108278i("ConstrntProxyUpdtRecvr");

    /* renamed from: androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver$a */
    public class RunnableC2058a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Intent f11454w;

        /* renamed from: x */
        public final /* synthetic */ Context f11455x;

        /* renamed from: y */
        public final /* synthetic */ BroadcastReceiver.PendingResult f11456y;

        public RunnableC2058a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f11454w = intent;
            this.f11455x = context;
            this.f11456y = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f11454w.getBooleanExtra(ConstraintProxyUpdateReceiver.KEY_BATTERY_NOT_LOW_PROXY_ENABLED, false);
                boolean booleanExtra2 = this.f11454w.getBooleanExtra(ConstraintProxyUpdateReceiver.KEY_BATTERY_CHARGING_PROXY_ENABLED, false);
                boolean booleanExtra3 = this.f11454w.getBooleanExtra(ConstraintProxyUpdateReceiver.KEY_STORAGE_NOT_LOW_PROXY_ENABLED, false);
                boolean booleanExtra4 = this.f11454w.getBooleanExtra(ConstraintProxyUpdateReceiver.KEY_NETWORK_STATE_PROXY_ENABLED, false);
                wq9.m108276e().mo94297a(ConstraintProxyUpdateReceiver.TAG, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                lpd.m50118a(this.f11455x, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                lpd.m50118a(this.f11455x, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                lpd.m50118a(this.f11455x, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                lpd.m50118a(this.f11455x, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f11456y.finish();
            }
        }
    }

    public static Intent newConstraintProxyUpdateIntent(Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent intent = new Intent(ACTION);
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra(KEY_BATTERY_NOT_LOW_PROXY_ENABLED, z).putExtra(KEY_BATTERY_CHARGING_PROXY_ENABLED, z2).putExtra(KEY_STORAGE_NOT_LOW_PROXY_ENABLED, z3).putExtra(KEY_NETWORK_STATE_PROXY_ENABLED, z4);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (ACTION.equals(action)) {
            t0m.m97618q(context).m97636x().m114105c(new RunnableC2058a(intent, context, goAsync()));
            return;
        }
        wq9.m108276e().mo94297a(TAG, "Ignoring unknown action " + action);
    }
}
