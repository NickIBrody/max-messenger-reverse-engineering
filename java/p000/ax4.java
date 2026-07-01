package p000;

/* loaded from: classes.dex */
public final class ax4 implements s4k {

    /* renamed from: b */
    public static final C2196b f12336b = new C2196b(null);

    /* renamed from: a */
    public final boolean f12337a;

    /* renamed from: ax4$a */
    public static final class C2195a {

        /* renamed from: a */
        public Boolean f12338a;

        /* renamed from: a */
        public final ax4 m14739a() {
            return new ax4(this, null);
        }

        /* renamed from: b */
        public final Boolean m14740b() {
            return this.f12338a;
        }

        /* renamed from: c */
        public final C2195a m14741c(boolean z) {
            this.f12338a = Boolean.valueOf(z);
            return this;
        }
    }

    /* renamed from: ax4$b */
    public static final class C2196b {
        public /* synthetic */ C2196b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ax4 m14742a() {
            Object obj = o4k.f59600a.m57166g().get(pw6.m84444a());
            ax4 ax4Var = obj instanceof ax4 ? (ax4) obj : null;
            return ax4Var == null ? new C2195a().m14739a() : ax4Var;
        }

        public C2196b() {
        }
    }

    public /* synthetic */ ax4(C2195a c2195a, xd5 xd5Var) {
        this(c2195a);
    }

    @Override // p000.s4k
    /* renamed from: a */
    public c5k mo14737a() {
        return pw6.m84444a();
    }

    /* renamed from: b */
    public final boolean m14738b() {
        return this.f12337a;
    }

    public ax4(C2195a c2195a) {
        Boolean m14740b = c2195a.m14740b();
        this.f12337a = m14740b != null ? m14740b.booleanValue() : true;
    }
}
