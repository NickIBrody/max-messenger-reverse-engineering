package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.List;
import p000.dd4;
import p000.k1m;
import p000.wq9;
import p000.x5c;

/* loaded from: classes2.dex */
abstract class ConstraintProxy extends BroadcastReceiver {
    private static final String TAG = wq9.m108278i("ConstraintProxy");

    public static class BatteryChargingProxy extends ConstraintProxy {
        @Override // androidx.work.impl.background.systemalarm.ConstraintProxy, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class BatteryNotLowProxy extends ConstraintProxy {
        @Override // androidx.work.impl.background.systemalarm.ConstraintProxy, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class NetworkStateProxy extends ConstraintProxy {
        @Override // androidx.work.impl.background.systemalarm.ConstraintProxy, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class StorageNotLowProxy extends ConstraintProxy {
        @Override // androidx.work.impl.background.systemalarm.ConstraintProxy, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static void updateAll(Context context, List<k1m> list) {
        Iterator<k1m> it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (it.hasNext()) {
            dd4 dd4Var = it.next().f45727j;
            z |= dd4Var.m26966f();
            z2 |= dd4Var.m26967g();
            z3 |= dd4Var.m26969i();
            z4 |= dd4Var.m26964d() != x5c.NOT_REQUIRED;
            if (z && z2 && z3 && z4) {
                break;
            }
        }
        context.sendBroadcast(ConstraintProxyUpdateReceiver.newConstraintProxyUpdateIntent(context, z, z2, z3, z4));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        wq9.m108276e().mo94297a(TAG, "onReceive : " + intent);
        context.startService(C2059a.m13861a(context));
    }
}
