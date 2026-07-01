package p000;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class mr0 implements InterfaceC13444ps {

    /* renamed from: g */
    public static final C7604b f53888g = new C7604b(null);

    /* renamed from: b */
    public final Uri f53889b;

    /* renamed from: c */
    public final EnumC4971ft f53890c;

    /* renamed from: d */
    public final int f53891d;

    /* renamed from: e */
    public final C17680ys f53892e;

    /* renamed from: f */
    public final u79 f53893f;

    /* renamed from: mr0$a */
    public static final class C7603a {

        /* renamed from: a */
        public final Uri f53894a;

        /* renamed from: b */
        public EnumC4971ft f53895b = EnumC4971ft.SESSION;

        /* renamed from: c */
        public int f53896c = 16;

        /* renamed from: d */
        public final C17680ys f53897d = new C17680ys();

        public C7603a(Uri uri) {
            this.f53894a = uri;
        }

        /* renamed from: a */
        public final mr0 m52770a() {
            return m52771b(v79.m103506c());
        }

        /* renamed from: b */
        public final mr0 m52771b(u79 u79Var) {
            return new mr0(this.f53894a, this.f53895b, this.f53896c, this.f53897d, u79Var, null);
        }

        /* renamed from: c */
        public final C7603a m52772c(AbstractC17271xs abstractC17271xs) {
            this.f53897d.m114283a(abstractC17271xs);
            return this;
        }

        /* renamed from: d */
        public final C7603a m52773d(String str, int i) {
            return m52772c(new cw8(str, i));
        }

        /* renamed from: e */
        public final C7603a m52774e(String str, long j) {
            return m52772c(new cw8(str, j));
        }

        /* renamed from: f */
        public final C7603a m52775f(String str, s01 s01Var) {
            return m52772c(s01Var.intoParam(str));
        }

        /* renamed from: g */
        public final C7603a m52776g(String str, String str2) {
            return m52772c(new u4j(str, str2));
        }

        /* renamed from: h */
        public final C7603a m52777h(String str, boolean z) {
            return m52772c(new fy0(str, z));
        }

        /* renamed from: i */
        public final C7603a m52778i(EnumC4971ft enumC4971ft) {
            this.f53895b = enumC4971ft;
            return this;
        }
    }

    /* renamed from: mr0$b */
    public static final class C7604b {
        public /* synthetic */ C7604b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C7603a m52779a(String str) {
            return m52780b(C8047nt.m56100b(str));
        }

        /* renamed from: b */
        public final C7603a m52780b(Uri uri) {
            return new C7603a(uri);
        }

        public C7604b() {
        }
    }

    public /* synthetic */ mr0(Uri uri, EnumC4971ft enumC4971ft, int i, C17680ys c17680ys, u79 u79Var, xd5 xd5Var) {
        this(uri, enumC4971ft, i, c17680ys, u79Var);
    }

    /* renamed from: b */
    public static final C7603a m52768b(String str) {
        return f53888g.m52779a(str);
    }

    /* renamed from: c */
    public boolean m52769c() {
        return this.f53892e.m114287e();
    }

    @Override // p000.InterfaceC18003zs
    public boolean canRepeat() {
        return this.f53892e.m114286d();
    }

    @Override // p000.InterfaceC13444ps
    public u79 getOkParser() {
        return this.f53893f;
    }

    @Override // p000.InterfaceC18003zs
    public int getPriority() {
        return this.f53891d;
    }

    @Override // p000.InterfaceC18003zs
    public EnumC4971ft getScope() {
        return this.f53890c;
    }

    @Override // p000.InterfaceC18003zs
    public Uri getUri() {
        return this.f53889b;
    }

    @Override // p000.InterfaceC18003zs
    public boolean willWriteParams() {
        return this.f53892e.m114288f();
    }

    @Override // p000.InterfaceC18003zs
    public boolean willWriteSupplyParams() {
        return this.f53892e.m114289g();
    }

    @Override // p000.InterfaceC18003zs
    public void writeParams(e99 e99Var) {
        this.f53892e.m114290h(e99Var);
    }

    @Override // p000.InterfaceC18003zs
    public void writeSupplyParams(e99 e99Var) {
        this.f53892e.m114291i(e99Var);
    }

    public mr0(Uri uri, EnumC4971ft enumC4971ft, int i, C17680ys c17680ys, u79 u79Var) {
        this.f53889b = uri;
        this.f53890c = enumC4971ft;
        this.f53891d = i;
        this.f53892e = c17680ys;
        this.f53893f = u79Var;
    }
}
