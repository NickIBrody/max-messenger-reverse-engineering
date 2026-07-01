package p000;

/* loaded from: classes6.dex */
public final class w97 implements v97 {

    /* renamed from: a */
    public final n3k f115357a;

    /* renamed from: b */
    public final x97 f115358b;

    /* renamed from: c */
    public final t97 f115359c;

    public w97(og1 og1Var, ktl ktlVar, xzj xzjVar, boolean z, boolean z2, bt7 bt7Var, n3k n3kVar, bt7 bt7Var2, nvf nvfVar) {
        this.f115357a = n3kVar;
        this.f115358b = new x97(dv3.m28434t(new ghh(z, bt7Var2, new x0n(this), xzjVar, og1Var, nvfVar), new gp8(new tzm(this), z, z2, xzjVar, og1Var, nvfVar), new yld(new p0n(this), z, z2, xzjVar, og1Var, nvfVar), new y39(new b0n(this), z, z2, xzjVar, og1Var, nvfVar)));
        this.f115359c = new t97(bt7Var, mo103652a());
    }

    /* renamed from: c */
    public static final boolean m107142c(w97 w97Var) {
        return w97Var.f115357a.m54235a() == k3k.SERVER;
    }

    @Override // p000.v97
    /* renamed from: a */
    public s97 mo103652a() {
        return this.f115358b;
    }

    @Override // p000.v97
    /* renamed from: b */
    public t97 mo103653b() {
        return this.f115359c;
    }
}
