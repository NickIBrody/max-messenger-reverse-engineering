package p000;

/* loaded from: classes2.dex */
public final class qa2 implements qsk {

    /* renamed from: e */
    public static final C13591a f86968e = new C13591a(null);

    /* renamed from: a */
    public final ra2 f86969a;

    /* renamed from: b */
    public final vtk f86970b;

    /* renamed from: c */
    public final ax3 f86971c;

    /* renamed from: d */
    public ysk f86972d;

    /* renamed from: qa2$a */
    public static final class C13591a {
        public /* synthetic */ C13591a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final qa2 m85292a(ra2 ra2Var, vtk vtkVar, ax3 ax3Var) {
            return new qa2(ra2Var, vtkVar, ax3Var, null);
        }

        public C13591a() {
        }
    }

    public /* synthetic */ qa2(ra2 ra2Var, vtk vtkVar, ax3 ax3Var, xd5 xd5Var) {
        this(ra2Var, vtkVar, ax3Var);
    }

    /* renamed from: a */
    public final vj9 m85287a(up2 up2Var) {
        this.f86969a.mo88193P0(up2Var);
        return m85291f("addCaptureRequestOptions");
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f86972d = yskVar;
        if (yskVar != null) {
            this.f86971c.m14725B(this.f86969a);
            this.f86971c.m14736o(this.f86969a, this.f86970b.m104883e());
            this.f86969a.mo88191M0(yskVar, false);
        }
    }

    /* renamed from: c */
    public final vj9 m85288c() {
        this.f86969a.mo88189C0();
        return m85291f("clearCaptureRequestOptions");
    }

    /* renamed from: d */
    public final up2 m85289d() {
        return this.f86969a.mo88190K0();
    }

    /* renamed from: e */
    public ysk m85290e() {
        return this.f86972d;
    }

    /* renamed from: f */
    public final vj9 m85291f(String str) {
        return ru7.m94386i(av4.m14513h(ra2.m88188h(this.f86969a, m85290e(), false, 2, null), str));
    }

    @Override // p000.qsk
    public void reset() {
        this.f86969a.mo88192O();
        this.f86971c.m14725B(this.f86969a);
    }

    public qa2(ra2 ra2Var, vtk vtkVar, ax3 ax3Var) {
        this.f86969a = ra2Var;
        this.f86970b = vtkVar;
        this.f86971c = ax3Var;
    }
}
