package p000;

/* loaded from: classes.dex */
public final class p4c implements gs3 {

    /* renamed from: a */
    public final sr5 f84020a;

    /* renamed from: b */
    public final kzk f84021b;

    /* renamed from: c */
    public final zue f84022c;

    /* renamed from: d */
    public final ja4 f84023d;

    /* renamed from: e */
    public final InterfaceC15657ts f84024e;

    /* renamed from: f */
    public final int f84025f = 299;

    /* renamed from: p4c$a */
    public static final /* synthetic */ class C13243a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[vb4.values().length];
            try {
                iArr[vb4.TYPE_WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vb4.TYPE_MOBILE_FAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vb4.TYPE_MOBILE_SLOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vb4.TYPE_UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public p4c(sr5 sr5Var, kzk kzkVar, zue zueVar, ja4 ja4Var, InterfaceC15657ts interfaceC15657ts) {
        this.f84020a = sr5Var;
        this.f84021b = kzkVar;
        this.f84022c = zueVar;
        this.f84023d = ja4Var;
        this.f84024e = interfaceC15657ts;
    }

    @Override // p000.gs3
    /* renamed from: a */
    public boolean mo36332a() {
        return this.f84021b.mo43337d();
    }

    @Override // p000.gs3
    /* renamed from: b */
    public boolean mo36333b() {
        return this.f84022c.mo25605d().mo20482u0();
    }

    @Override // p000.gs3
    /* renamed from: j */
    public String mo36334j() {
        String mo20459j = this.f84022c.mo25605d().mo20459j();
        if (mo20459j != null) {
            if (mo20459j.length() <= 0) {
                mo20459j = null;
            }
            if (mo20459j != null) {
                return mo20459j;
            }
        }
        return this.f84024e.mo93267g();
    }

    @Override // p000.gs3
    /* renamed from: l */
    public String mo36335l() {
        String mo20462l = this.f84022c.mo25605d().mo20462l();
        if (mo20462l != null) {
            if (mo20462l.length() <= 0) {
                mo20462l = null;
            }
            if (mo20462l != null) {
                return mo20462l;
            }
        }
        return this.f84024e.mo93269i();
    }

    @Override // p000.gs3
    /* renamed from: m */
    public boolean mo36336m() {
        return this.f84020a.m96684a();
    }

    @Override // p000.gs3
    /* renamed from: n */
    public boolean mo36337n() {
        return this.f84023d.mo44156n();
    }

    @Override // p000.gs3
    /* renamed from: o */
    public boolean mo36338o() {
        int i = C13243a.$EnumSwitchMapping$0[this.f84023d.mo44149a().ordinal()];
        return i == 3 || i == 4;
    }
}
