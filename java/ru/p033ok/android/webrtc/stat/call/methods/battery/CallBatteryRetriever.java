package ru.p033ok.android.webrtc.stat.call.methods.battery;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p000.nvf;
import p000.xzj;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.webrtc.stat.call.methods.battery.CallBatteryRetriever;

/* loaded from: classes6.dex */
public final class CallBatteryRetriever {

    /* renamed from: a */
    public final Context f98131a;

    /* renamed from: b */
    public final nvf f98132b;

    /* renamed from: c */
    public final xzj f98133c;

    /* renamed from: d */
    public InterfaceC14417b f98134d;

    /* renamed from: e */
    public final CallBatteryRetriever$receiver$1 f98135e = new BroadcastReceiver() { // from class: ru.ok.android.webrtc.stat.call.methods.battery.CallBatteryRetriever$receiver$1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CallBatteryRetriever.InterfaceC14417b interfaceC14417b;
            interfaceC14417b = CallBatteryRetriever.this.f98134d;
            if (interfaceC14417b != null) {
                interfaceC14417b.mo93036a(CallBatteryRetriever.m93030b(CallBatteryRetriever.this, intent));
            }
        }
    };

    /* renamed from: ru.ok.android.webrtc.stat.call.methods.battery.CallBatteryRetriever$a */
    public static final class C14416a {

        /* renamed from: a */
        public final boolean f98136a;

        /* renamed from: b */
        public final long f98137b;

        /* renamed from: c */
        public final int f98138c;

        public C14416a(boolean z, long j, int i) {
            this.f98136a = z;
            this.f98137b = j;
            this.f98138c = i;
        }

        /* renamed from: a */
        public final int m93033a() {
            return this.f98138c;
        }

        /* renamed from: b */
        public final long m93034b() {
            return this.f98137b;
        }

        /* renamed from: c */
        public final boolean m93035c() {
            return this.f98136a;
        }
    }

    /* renamed from: ru.ok.android.webrtc.stat.call.methods.battery.CallBatteryRetriever$b */
    public interface InterfaceC14417b {
        /* renamed from: a */
        void mo93036a(C14416a c14416a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ru.ok.android.webrtc.stat.call.methods.battery.CallBatteryRetriever$receiver$1] */
    public CallBatteryRetriever(Context context, nvf nvfVar, xzj xzjVar) {
        this.f98131a = context;
        this.f98132b = nvfVar;
        this.f98133c = xzjVar;
    }

    /* renamed from: b */
    public static final C14416a m93030b(CallBatteryRetriever callBatteryRetriever, Intent intent) {
        callBatteryRetriever.getClass();
        int intExtra = intent.getIntExtra("level", 0);
        long mo123d = callBatteryRetriever.f98133c.mo123d();
        int intExtra2 = intent.getIntExtra(ACSPConstants.STATUS, -1);
        return new C14416a(intExtra2 == 2 || intExtra2 == 5, mo123d, intExtra);
    }

    /* renamed from: c */
    public final C14416a m93031c(InterfaceC14417b interfaceC14417b) {
        Intent intent;
        this.f98134d = interfaceC14417b;
        try {
            intent = this.f98131a.registerReceiver(this.f98135e, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Exception e) {
            this.f98132b.log("CallBatteryRetriever", "Can't register BroadcastReceiver: " + e.getMessage());
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        int intExtra = intent.getIntExtra("level", 0);
        long mo123d = this.f98133c.mo123d();
        int intExtra2 = intent.getIntExtra(ACSPConstants.STATUS, -1);
        return new C14416a(intExtra2 == 2 || intExtra2 == 5, mo123d, intExtra);
    }

    /* renamed from: d */
    public final void m93032d() {
        this.f98134d = null;
        try {
            this.f98131a.unregisterReceiver(this.f98135e);
        } catch (Exception e) {
            this.f98132b.log("CallBatteryRetriever", "Can't unregister BroadcastReceiver: " + e.getMessage());
        }
    }
}
