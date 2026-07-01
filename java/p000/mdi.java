package p000;

/* loaded from: classes5.dex */
public final class mdi {

    /* renamed from: g */
    public static final /* synthetic */ x99[] f52858g = {f8g.m32506f(new j1c(mdi.class, "from", "getFrom$common_release()F", 0)), f8g.m32506f(new j1c(mdi.class, "to", "getTo$common_release()F", 0)), f8g.m32506f(new j1c(mdi.class, "stepSize", "getStepSize$common_release()F", 0))};

    /* renamed from: a */
    public final h0g f52859a;

    /* renamed from: b */
    public final h0g f52860b;

    /* renamed from: c */
    public final h0g f52861c;

    /* renamed from: d */
    public float f52862d;

    /* renamed from: e */
    public int f52863e;

    /* renamed from: f */
    public float f52864f;

    /* renamed from: mdi$a */
    public static final class C7459a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ mdi f52865x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7459a(Object obj, mdi mdiVar) {
            super(obj);
            this.f52865x = mdiVar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            mdi mdiVar = this.f52865x;
            mdiVar.m51853n(mdiVar.m51849j());
            mdi mdiVar2 = this.f52865x;
            mdiVar2.f52863e = mdiVar2.m51843d();
        }
    }

    /* renamed from: mdi$b */
    public static final class C7460b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ mdi f52866x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7460b(Object obj, mdi mdiVar) {
            super(obj);
            this.f52866x = mdiVar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            mdi mdiVar = this.f52866x;
            mdiVar.m51853n(mdiVar.m51849j());
            mdi mdiVar2 = this.f52866x;
            mdiVar2.f52863e = mdiVar2.m51843d();
        }
    }

    /* renamed from: mdi$c */
    public static final class C7461c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ mdi f52867x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7461c(Object obj, mdi mdiVar) {
            super(obj);
            this.f52867x = mdiVar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            mdi mdiVar = this.f52867x;
            mdiVar.f52863e = mdiVar.m51843d();
        }
    }

    public mdi() {
        go5 go5Var = go5.f34205a;
        this.f52859a = new C7459a(Float.valueOf(0.0f), this);
        Float valueOf = Float.valueOf(1.0f);
        this.f52860b = new C7460b(valueOf, this);
        this.f52861c = new C7461c(valueOf, this);
        this.f52863e = m51843d();
        this.f52864f = m51842c();
    }

    /* renamed from: c */
    public final float m51842c() {
        return jwf.m45780l(t4a.m98034a(m51845f(), m51848i(), this.f52862d), 0.0f, 1.0f);
    }

    /* renamed from: d */
    public final int m51843d() {
        return p4a.m82816d((m51848i() - m51845f()) / m51847h()) + 1;
    }

    /* renamed from: e */
    public final float m51844e() {
        return this.f52864f;
    }

    /* renamed from: f */
    public final float m51845f() {
        return ((Number) this.f52859a.mo110a(this, f52858g[0])).floatValue();
    }

    /* renamed from: g */
    public final int m51846g() {
        return this.f52863e;
    }

    /* renamed from: h */
    public final float m51847h() {
        return ((Number) this.f52861c.mo110a(this, f52858g[2])).floatValue();
    }

    /* renamed from: i */
    public final float m51848i() {
        return ((Number) this.f52860b.mo110a(this, f52858g[1])).floatValue();
    }

    /* renamed from: j */
    public final float m51849j() {
        return this.f52862d;
    }

    /* renamed from: k */
    public final void m51850k(float f) {
        this.f52859a.mo37083b(this, f52858g[0], Float.valueOf(f));
    }

    /* renamed from: l */
    public final void m51851l(float f) {
        this.f52861c.mo37083b(this, f52858g[2], Float.valueOf(f));
    }

    /* renamed from: m */
    public final void m51852m(float f) {
        this.f52860b.mo37083b(this, f52858g[1], Float.valueOf(f));
    }

    /* renamed from: n */
    public final void m51853n(float f) {
        this.f52862d = jwf.m45780l(f, m51845f(), m51848i());
        this.f52864f = m51842c();
    }
}
