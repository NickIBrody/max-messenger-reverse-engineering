package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class c60 {

    /* renamed from: d */
    public static final C2676a f16394d = new C2676a(null);

    /* renamed from: e */
    public static final c60 f16395e = new c60(d60.f23142a.m26369b(), null, null, 6, null);

    /* renamed from: a */
    public final long f16396a;

    /* renamed from: b */
    public final n60 f16397b;

    /* renamed from: c */
    public final os8 f16398c;

    /* renamed from: c60$a */
    public static final class C2676a {
        public /* synthetic */ C2676a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final c60 m18501a() {
            return c60.f16395e;
        }

        public C2676a() {
        }
    }

    public /* synthetic */ c60(long j, n60 n60Var, os8 os8Var, xd5 xd5Var) {
        this(j, n60Var, os8Var);
    }

    /* renamed from: b */
    public final n60 m18491b() {
        return this.f16397b;
    }

    /* renamed from: c */
    public final boolean m18492c() {
        return this.f16397b != null || m18499j();
    }

    /* renamed from: d */
    public final boolean m18493d() {
        return d60.m26362e(this.f16396a);
    }

    /* renamed from: e */
    public final boolean m18494e() {
        return !m18492c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c60)) {
            return false;
        }
        c60 c60Var = (c60) obj;
        return d60.m26361d(this.f16396a, c60Var.f16396a) && jy8.m45881e(this.f16397b, c60Var.f16397b) && jy8.m45881e(this.f16398c, c60Var.f16398c);
    }

    /* renamed from: f */
    public final boolean m18495f() {
        return d60.m26363f(this.f16396a);
    }

    /* renamed from: g */
    public final boolean m18496g() {
        return d60.m26364g(this.f16396a);
    }

    /* renamed from: h */
    public final os8 m18497h() {
        return this.f16398c;
    }

    public int hashCode() {
        int m26365h = d60.m26365h(this.f16396a) * 31;
        n60 n60Var = this.f16397b;
        int hashCode = (m26365h + (n60Var == null ? 0 : n60Var.hashCode())) * 31;
        os8 os8Var = this.f16398c;
        return hashCode + (os8Var != null ? os8Var.hashCode() : 0);
    }

    /* renamed from: i */
    public final boolean m18498i() {
        return this.f16397b instanceof ha0;
    }

    /* renamed from: j */
    public final boolean m18499j() {
        return d60.m26366i(this.f16396a);
    }

    /* renamed from: k */
    public final boolean m18500k() {
        return this.f16397b instanceof p5l;
    }

    public String toString() {
        return "AttachInfo(flags=" + d60.m26367j(this.f16396a) + ", attachModel=" + this.f16397b + ", inlineKeyboard=" + this.f16398c + Extension.C_BRAKE;
    }

    public c60(long j, n60 n60Var, os8 os8Var) {
        this.f16396a = j;
        this.f16397b = n60Var;
        this.f16398c = os8Var;
    }

    public /* synthetic */ c60(long j, n60 n60Var, os8 os8Var, int i, xd5 xd5Var) {
        this(j, (i & 2) != 0 ? null : n60Var, (i & 4) != 0 ? null : os8Var, null);
    }
}
