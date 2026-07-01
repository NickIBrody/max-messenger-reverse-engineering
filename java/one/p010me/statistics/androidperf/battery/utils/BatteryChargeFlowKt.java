package one.p010me.statistics.androidperf.battery.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import p000.jc7;
import p000.pc7;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public abstract class BatteryChargeFlowKt {
    /* renamed from: c */
    public static final jc7 m78019c(Context context) {
        return pc7.m83232r(pc7.m83238v(pc7.m83208f(new BatteryChargeFlowKt$batteryChargeFlow$1(context, null))));
    }

    /* renamed from: d */
    public static final boolean m78020d(Intent intent) {
        int intExtra = intent != null ? intent.getIntExtra(ACSPConstants.STATUS, -1) : -1;
        return intExtra == 2 || intExtra == 5;
    }

    /* renamed from: e */
    public static final Intent m78021e(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return Build.VERSION.SDK_INT >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, 4) : context.registerReceiver(broadcastReceiver, intentFilter);
    }
}
