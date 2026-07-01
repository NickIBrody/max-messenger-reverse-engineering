package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000.t0m;
import p000.wq9;

/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    private static final String TAG = wq9.m108278i("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        wq9.m108276e().mo94297a(TAG, "Received intent " + intent);
        try {
            t0m.m97618q(context).m97620B(goAsync());
        } catch (IllegalStateException e) {
            wq9.m108276e().mo94300d(TAG, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
