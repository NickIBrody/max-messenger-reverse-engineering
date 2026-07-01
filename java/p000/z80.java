package p000;

import p000.wi6;

/* loaded from: classes2.dex */
public final class z80 implements ebj {

    /* renamed from: g */
    public static final C17836a f125461g = new C17836a(null);

    /* renamed from: a */
    public final String f125462a;

    /* renamed from: b */
    public final int f125463b;

    /* renamed from: c */
    public final g0k f125464c;

    /* renamed from: d */
    public final qc0 f125465d;

    /* renamed from: e */
    public final bc0 f125466e;

    /* renamed from: f */
    public final wi6.AbstractC16692a f125467f;

    /* renamed from: z80$a */
    public static final class C17836a {
        public /* synthetic */ C17836a(xd5 xd5Var) {
            this();
        }

        public C17836a() {
        }
    }

    public z80(String str, int i, g0k g0kVar, qc0 qc0Var, bc0 bc0Var, wi6.AbstractC16692a abstractC16692a) {
        this.f125462a = str;
        this.f125463b = i;
        this.f125464c = g0kVar;
        this.f125465d = qc0Var;
        this.f125466e = bc0Var;
        this.f125467f = abstractC16692a;
    }

    @Override // p000.ebj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public y80 get() {
        int m85365b = this.f125465d.m85365b();
        if (m85365b == 0) {
            er9.m30916a("AudioEncAdPrflRslvr", "Using resolved AUDIO bitrate from AudioProfile");
            m85365b = m80.f52329a.m51469i(this.f125467f.mo101380b(), this.f125466e.mo15994f(), this.f125467f.mo101381c(), this.f125466e.mo15995g(), this.f125467f.mo101385g());
        }
        return y80.m113069d().mo32934h(this.f125462a).mo32935i(this.f125463b).mo32933g(this.f125464c).mo32931e(this.f125466e.mo15994f()).mo32930d(this.f125466e.mo15993e()).mo32932f(this.f125466e.mo15995g()).mo32929c(m85365b).m113070b();
    }
}
