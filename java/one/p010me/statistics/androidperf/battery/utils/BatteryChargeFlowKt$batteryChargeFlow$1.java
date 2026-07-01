package one.p010me.statistics.androidperf.battery.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.coroutines.Continuation;
import one.p010me.statistics.androidperf.battery.utils.BatteryChargeFlowKt$batteryChargeFlow$1;
import p000.bii;
import p000.bt7;
import p000.ihg;
import p000.l0f;
import p000.ly8;
import p000.nej;
import p000.pkk;
import p000.rt7;
import p000.t0f;
import p000.u01;

/* loaded from: classes.dex */
public final class BatteryChargeFlowKt$batteryChargeFlow$1 extends nej implements rt7 {

    /* renamed from: A */
    public Object f79554A;

    /* renamed from: B */
    public Object f79555B;

    /* renamed from: C */
    public Object f79556C;

    /* renamed from: D */
    public int f79557D;

    /* renamed from: E */
    public /* synthetic */ Object f79558E;

    /* renamed from: F */
    public final /* synthetic */ Context f79559F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BatteryChargeFlowKt$batteryChargeFlow$1(Context context, Continuation continuation) {
        super(2, continuation);
        this.f79559F = context;
    }

    /* renamed from: w */
    public static final pkk m78023w(Context context, BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1 batteryChargeFlowKt$batteryChargeFlow$1$receiver$1) {
        context.unregisterReceiver(batteryChargeFlowKt$batteryChargeFlow$1$receiver$1);
        return pkk.f85235a;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        BatteryChargeFlowKt$batteryChargeFlow$1 batteryChargeFlowKt$batteryChargeFlow$1 = new BatteryChargeFlowKt$batteryChargeFlow$1(this.f79559F, continuation);
        batteryChargeFlowKt$batteryChargeFlow$1.f79558E = obj;
        return batteryChargeFlowKt$batteryChargeFlow$1;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [android.content.BroadcastReceiver, java.lang.Object, one.me.statistics.androidperf.battery.utils.BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1] */
    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        Intent m78021e;
        boolean m78020d;
        final t0f t0fVar = (t0f) this.f79558E;
        Object m50681f = ly8.m50681f();
        int i = this.f79557D;
        if (i == 0) {
            ihg.m41693b(obj);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
            final ?? r2 = new BroadcastReceiver() { // from class: one.me.statistics.androidperf.battery.utils.BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    boolean m78020d2;
                    t0f t0fVar2 = t0f.this;
                    m78020d2 = BatteryChargeFlowKt.m78020d(intent);
                    t0fVar2.mo42872f(Boolean.valueOf(m78020d2));
                }
            };
            m78021e = BatteryChargeFlowKt.m78021e(this.f79559F, r2, intentFilter);
            m78020d = BatteryChargeFlowKt.m78020d(m78021e);
            t0fVar.mo42872f(u01.m100110a(m78020d));
            final Context context = this.f79559F;
            bt7 bt7Var = new bt7() { // from class: os0
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m78023w;
                    m78023w = BatteryChargeFlowKt$batteryChargeFlow$1.m78023w(context, r2);
                    return m78023w;
                }
            };
            this.f79558E = bii.m16767a(t0fVar);
            this.f79554A = bii.m16767a(intentFilter);
            this.f79555B = bii.m16767a(r2);
            this.f79556C = bii.m16767a(m78021e);
            this.f79557D = 1;
            if (l0f.m48535b(t0fVar, bt7Var, this) == m50681f) {
                return m50681f;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
        }
        return pkk.f85235a;
    }

    @Override // p000.rt7
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object invoke(t0f t0fVar, Continuation continuation) {
        return ((BatteryChargeFlowKt$batteryChargeFlow$1) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
    }
}
