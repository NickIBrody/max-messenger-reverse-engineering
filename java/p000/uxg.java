package p000;

/* loaded from: classes6.dex */
public final class uxg {

    /* renamed from: a */
    public final long f110739a;

    /* renamed from: b */
    public final String f110740b;

    /* renamed from: c */
    public final t2b f110741c;

    /* renamed from: d */
    public final String f110742d;

    /* renamed from: e */
    public final long f110743e;

    /* renamed from: f */
    public final String f110744f;

    /* renamed from: g */
    public final long f110745g;

    /* renamed from: h */
    public final boolean f110746h;

    /* renamed from: i */
    public final String f110747i;

    public uxg(long j, String str, t2b t2bVar, String str2) {
        this.f110739a = j;
        this.f110740b = str;
        this.f110741c = t2bVar;
        this.f110742d = str2;
        this.f110743e = t2bVar.f103781w;
        this.f110744f = t2bVar.f103768C;
        xn5 xn5Var = t2bVar.f103778M;
        this.f110745g = xn5Var != null ? xn5Var.m111506d() : System.currentTimeMillis();
        this.f110746h = t2bVar.f103766A == gab.DELAYED_FIRE_ERROR;
        Object m53199v0 = mv3.m53199v0(t2bVar.f103769D);
        String str3 = null;
        t1e t1eVar = m53199v0 instanceof t1e ? (t1e) m53199v0 : null;
        if (t1eVar != null) {
            String str4 = t1eVar.f103676J;
            str3 = str4 == null ? t1eVar.f103677z : str4;
        }
        this.f110747i = str3;
    }

    /* renamed from: a */
    public final long m102994a() {
        return this.f110739a;
    }

    /* renamed from: b */
    public final String m102995b() {
        return this.f110740b;
    }

    /* renamed from: c */
    public final String m102996c() {
        return this.f110747i;
    }

    /* renamed from: d */
    public final t2b m102997d() {
        return this.f110741c;
    }

    /* renamed from: e */
    public final String m102998e() {
        return this.f110742d;
    }

    /* renamed from: f */
    public final String m102999f() {
        return this.f110744f;
    }

    /* renamed from: g */
    public final long m103000g() {
        return this.f110745g;
    }

    /* renamed from: h */
    public final boolean m103001h() {
        return this.f110746h;
    }
}
