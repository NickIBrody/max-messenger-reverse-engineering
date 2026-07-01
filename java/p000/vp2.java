package p000;

import p000.cq6;

/* loaded from: classes2.dex */
public final class vp2 implements bf2, plk {

    /* renamed from: w */
    public final dfg f112938w;

    /* renamed from: x */
    public final long f112939x;

    /* renamed from: y */
    public final yp7 f112940y;

    public /* synthetic */ vp2(dfg dfgVar, long j, yp7 yp7Var, xd5 xd5Var) {
        this(dfgVar, j, yp7Var);
    }

    @Override // p000.bf2
    /* renamed from: b */
    public void mo16431b(cq6.C3767b c3767b) {
        super.mo16431b(c3767b);
        wp2.m108183r(this.f112940y.getMetadata(), c3767b);
    }

    @Override // p000.bf2
    /* renamed from: c */
    public ze2 mo16432c() {
        ze2 m108181p;
        m108181p = wp2.m108181p(this.f112940y.getMetadata());
        return m108181p;
    }

    @Override // p000.bf2
    /* renamed from: d */
    public ajj mo16433d() {
        return (ajj) this.f112938w.mo19685c(hjj.m38612a(), ajj.m1856b());
    }

    @Override // p000.bf2
    /* renamed from: f */
    public xe2 mo16434f() {
        xe2 m108179n;
        m108179n = wp2.m108179n(this.f112940y.getMetadata());
        return m108179n;
    }

    @Override // p000.bf2
    /* renamed from: g */
    public te2 mo16435g() {
        te2 m108175j;
        m108175j = wp2.m108175j(this.f112940y.getMetadata());
        return m108175j;
    }

    @Override // p000.bf2
    public long getTimestamp() {
        long m108182q;
        m108182q = wp2.m108182q(this.f112940y.getMetadata());
        return m108182q;
    }

    @Override // p000.bf2
    /* renamed from: i */
    public we2 mo16436i() {
        we2 m108178m;
        m108178m = wp2.m108178m(this.f112940y.getMetadata());
        return m108178m;
    }

    @Override // p000.bf2
    /* renamed from: j */
    public ye2 mo16437j() {
        ye2 m108180o;
        m108180o = wp2.m108180o(this.f112940y.getMetadata());
        return m108180o;
    }

    @Override // p000.bf2
    /* renamed from: k */
    public ve2 mo16438k() {
        ve2 m108177l;
        m108177l = wp2.m108177l(this.f112940y.getMetadata());
        return m108177l;
    }

    @Override // p000.bf2
    /* renamed from: l */
    public ue2 mo16439l() {
        ue2 m108176k;
        m108176k = wp2.m108176k(this.f112940y.getMetadata());
        return m108176k;
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        return jy8.m45881e(l99Var, f8g.m32502b(yp7.class)) ? this.f112940y : this.f112940y.unwrapAs(l99Var);
    }

    public vp2(dfg dfgVar, long j, yp7 yp7Var) {
        this.f112938w = dfgVar;
        this.f112939x = j;
        this.f112940y = yp7Var;
    }
}
