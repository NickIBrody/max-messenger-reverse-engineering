package p000;

import android.content.Context;
import android.os.BatteryManager;
import android.os.PowerManager;
import android.util.Log;
import p000.zgg;

/* loaded from: classes5.dex */
public final class dse implements bt7 {

    /* renamed from: y */
    public static final C4155a f25179y = new C4155a(null);

    /* renamed from: w */
    public final BatteryManager f25180w;

    /* renamed from: x */
    public final PowerManager f25181x;

    /* renamed from: dse$a */
    public static final class C4155a {
        public /* synthetic */ C4155a(xd5 xd5Var) {
            this();
        }

        public C4155a() {
        }
    }

    public dse(BatteryManager batteryManager, PowerManager powerManager) {
        this.f25180w = batteryManager;
        this.f25181x = powerManager;
    }

    @Override // p000.bt7
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public cse invoke() {
        PowerManager powerManager = this.f25181x;
        Boolean valueOf = powerManager != null ? Boolean.valueOf(powerManager.isPowerSaveMode()) : null;
        BatteryManager batteryManager = this.f25180w;
        return new cse(valueOf, batteryManager != null ? Boolean.valueOf(batteryManager.isCharging()) : null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dse(Context context) {
        this(r1, (PowerManager) r0);
        Object m115724b;
        Object m115724b2;
        Object obj = null;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Object systemService = context.getApplicationContext().getSystemService("batterymanager");
            m115724b = zgg.m115724b(systemService instanceof BatteryManager ? (BatteryManager) systemService : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            Log.e("PowerConsumptionStatisticsProvider", "Failed to get Battery Service", m115727e);
            m115724b = null;
        }
        BatteryManager batteryManager = (BatteryManager) m115724b;
        try {
            Object systemService2 = context.getApplicationContext().getSystemService("power");
            m115724b2 = zgg.m115724b(systemService2 instanceof PowerManager ? (PowerManager) systemService2 : null);
        } catch (Throwable th2) {
            zgg.C17907a c17907a3 = zgg.f126150x;
            m115724b2 = zgg.m115724b(ihg.m41692a(th2));
        }
        Throwable m115727e2 = zgg.m115727e(m115724b2);
        if (m115727e2 == null) {
            obj = m115724b2;
        } else {
            Log.e("PowerConsumptionStatisticsProvider", "Failed to get Power Service", m115727e2);
        }
    }
}
