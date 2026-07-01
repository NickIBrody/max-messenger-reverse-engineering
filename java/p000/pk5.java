package p000;

/* loaded from: classes.dex */
public final class pk5 implements p4k {

    /* renamed from: a */
    public static final p4k f85197a = new pk5();

    /* renamed from: pk5$a */
    /* loaded from: classes3.dex */
    public static final class C13355a implements pgi {

        /* renamed from: a */
        public qgi f85198a;

        /* renamed from: c */
        public static C13355a m83731c() {
            return new C13355a();
        }

        @Override // p000.pgi
        /* renamed from: a */
        public ogi mo83508a() {
            if (this.f85198a == null) {
                this.f85198a = ogi.current().mo58123g();
            }
            return ogi.m58118b(this.f85198a);
        }

        @Override // p000.pgi
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public C13355a mo83509b(ugi ugiVar) {
            return this;
        }
    }

    /* renamed from: b */
    public static p4k m83730b() {
        return f85197a;
    }

    @Override // p000.p4k
    /* renamed from: a */
    public pgi mo82822a(String str) {
        return C13355a.m83731c();
    }
}
