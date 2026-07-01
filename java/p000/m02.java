package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;
import p000.cc4;
import ru.p033ok.android.webrtc.stat.call.methods.battery.C14418a;
import ru.p033ok.android.webrtc.stat.call.methods.battery.CallBatteryRetriever;

/* loaded from: classes6.dex */
public final class m02 implements l02 {

    /* renamed from: a */
    public final rb1 f51564a;

    /* renamed from: b */
    public final qd9 f51565b = ae9.m1500a(new ovm(this));

    /* renamed from: c */
    public final o3k f51566c;

    /* renamed from: d */
    public final pb4 f51567d;

    /* renamed from: e */
    public final zt4 f51568e;

    /* renamed from: f */
    public final i5c f51569f;

    /* renamed from: g */
    public final f02 f51570g;

    /* renamed from: h */
    public final j58 f51571h;

    /* renamed from: i */
    public final pg1 f51572i;

    /* renamed from: j */
    public final r97 f51573j;

    /* renamed from: k */
    public final cc4 f51574k;

    /* renamed from: l */
    public final C14418a f51575l;

    /* renamed from: m */
    public final C13270p9 f51576m;

    public m02(Context context, rb1 rb1Var, xzj xzjVar, ConnectivityManager connectivityManager, TelephonyManager telephonyManager, nvf nvfVar, n3k n3kVar, ct4 ct4Var, gs1 gs1Var) {
        this.f51564a = rb1Var;
        o3k o3kVar = new o3k(n3kVar);
        this.f51566c = o3kVar;
        pb4 pb4Var = new pb4();
        this.f51567d = pb4Var;
        zt4 zt4Var = new zt4(ct4Var);
        this.f51568e = zt4Var;
        i5c i5cVar = new i5c(connectivityManager, nvfVar);
        this.f51569f = i5cVar;
        this.f51570g = new f02(rb1Var, nvfVar, o3kVar, pb4Var, zt4Var, i5cVar, xzjVar, gs1Var, n3kVar);
        this.f51571h = new j58();
        pg1 pg1Var = new pg1(rb1Var.m88204a(), xzjVar, o3kVar, zt4Var, i5cVar, nvfVar);
        this.f51572i = pg1Var;
        this.f51573j = new r97(mo48481b());
        this.f51574k = new cc4(rb1Var, nvfVar, new cc4.C2736a(gs1Var.m36293h().mo14443o(), gs1Var.m36293h().mo14408T(), gs1Var.m36293h().mo14445r()));
        this.f51575l = new C14418a(rb1Var.m88204a(), new CallBatteryRetriever(context, nvfVar, xzjVar), xzjVar);
        this.f51576m = new C13270p9(pg1Var, xzjVar, nvfVar);
    }

    @Override // p000.l02
    /* renamed from: a */
    public k02 mo48480a() {
        return (k02) this.f51565b.getValue();
    }

    @Override // p000.l02
    /* renamed from: b */
    public og1 mo48481b() {
        return this.f51572i;
    }
}
