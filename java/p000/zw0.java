package p000;

/* loaded from: classes5.dex */
public final class zw0 implements xw0 {

    /* renamed from: d */
    public static final C18036a f127302d = new C18036a(null);

    /* renamed from: a */
    public final bx0 f127303a;

    /* renamed from: b */
    public final dx0 f127304b;

    /* renamed from: c */
    public final nvf f127305c;

    /* renamed from: zw0$a */
    public static final class C18036a {
        public /* synthetic */ C18036a(xd5 xd5Var) {
            this();
        }

        public C18036a() {
        }
    }

    /* renamed from: zw0$b */
    public static final class C18037b implements kd4 {
        public C18037b() {
        }

        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(ww0 ww0Var) {
            zw0.this.f127305c.log("BitrateDumpGatheringConfigCacherImpl", "Got remote bitrate dump config, caching it " + ww0Var);
            zw0.this.f127304b.mo28658a(ww0Var);
        }
    }

    /* renamed from: zw0$c */
    public static final class C18038c implements kd4 {
        public C18038c() {
        }

        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(Throwable th) {
            zw0.this.f127305c.logException("BitrateDumpGatheringConfigCacherImpl", "Error getting remote bitrate dump config", th);
        }
    }

    public zw0(bx0 bx0Var, dx0 dx0Var, nvf nvfVar) {
        this.f127303a = bx0Var;
        this.f127304b = dx0Var;
        this.f127305c = nvfVar;
    }

    /* renamed from: e */
    public static final void m116695e(zw0 zw0Var) {
        zw0Var.f127305c.log("BitrateDumpGatheringConfigCacherImpl", "Remote bitrate dump config has not been provided");
    }

    @Override // p000.xw0
    /* renamed from: a */
    public void mo112209a() {
        this.f127303a.getConfig().m29116j(new C18037b(), new C18038c(), new InterfaceC15450t8() { // from class: yw0
            @Override // p000.InterfaceC15450t8
            public final void run() {
                zw0.m116695e(zw0.this);
            }
        });
    }
}
