package p000;

import p000.ngi;
import p000.wwd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class hpb {

    /* renamed from: h */
    public static final C5774a f37730h = new C5774a(null);

    /* renamed from: a */
    public final String f37731a;

    /* renamed from: b */
    public final String f37732b;

    /* renamed from: c */
    public final long f37733c;

    /* renamed from: d */
    public final long f37734d;

    /* renamed from: e */
    public final boolean f37735e;

    /* renamed from: f */
    public final d1c f37736f;

    /* renamed from: g */
    public final l1c f37737g;

    /* renamed from: hpb$a */
    public static final class C5774a {
        public /* synthetic */ C5774a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final hpb m39123a(String str, wwd.C16827i c16827i) {
            return new hpb(str, c16827i.mo108649b(), 0L, b66.f13235x.m15585e(), false, ekc.m30364g(new ngi.C7901g(c16827i.m108662d())), wwg.m108674a(c16827i.mo103128c()), null);
        }

        public C5774a() {
        }
    }

    public /* synthetic */ hpb(String str, String str2, long j, long j2, boolean z, d1c d1cVar, l1c l1cVar, xd5 xd5Var) {
        this(str, str2, j, j2, z, d1cVar, l1cVar);
    }

    /* renamed from: b */
    public static /* synthetic */ hpb m39113b(hpb hpbVar, String str, String str2, long j, long j2, boolean z, d1c d1cVar, l1c l1cVar, int i, Object obj) {
        if ((i & 1) != 0) {
            str = hpbVar.f37731a;
        }
        if ((i & 2) != 0) {
            str2 = hpbVar.f37732b;
        }
        if ((i & 4) != 0) {
            j = hpbVar.f37733c;
        }
        if ((i & 8) != 0) {
            j2 = hpbVar.f37734d;
        }
        if ((i & 16) != 0) {
            z = hpbVar.f37735e;
        }
        if ((i & 32) != 0) {
            d1cVar = hpbVar.f37736f;
        }
        if ((i & 64) != 0) {
            l1cVar = hpbVar.f37737g;
        }
        l1c l1cVar2 = l1cVar;
        boolean z2 = z;
        long j3 = j2;
        long j4 = j;
        return hpbVar.m39114a(str, str2, j4, j3, z2, d1cVar, l1cVar2);
    }

    /* renamed from: a */
    public final hpb m39114a(String str, String str2, long j, long j2, boolean z, d1c d1cVar, l1c l1cVar) {
        return new hpb(str, str2, j, j2, z, d1cVar, l1cVar, null);
    }

    /* renamed from: c */
    public final hpb m39115c() {
        return new hpb(this.f37731a, this.f37732b, this.f37733c, this.f37734d, this.f37735e, dkc.m27612a(this.f37736f), wwg.m108674a(this.f37737g), null);
    }

    /* renamed from: d */
    public final long m39116d() {
        return this.f37734d;
    }

    /* renamed from: e */
    public final l1c m39117e() {
        return this.f37737g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpb)) {
            return false;
        }
        hpb hpbVar = (hpb) obj;
        return jy8.m45881e(this.f37731a, hpbVar.f37731a) && h4k.m37346e(this.f37732b, hpbVar.f37732b) && this.f37733c == hpbVar.f37733c && b66.m15572t(this.f37734d, hpbVar.f37734d) && this.f37735e == hpbVar.f37735e && jy8.m45881e(this.f37736f, hpbVar.f37736f) && jy8.m45881e(this.f37737g, hpbVar.f37737g);
    }

    /* renamed from: f */
    public final String m39118f() {
        return this.f37731a;
    }

    /* renamed from: g */
    public final long m39119g() {
        return this.f37733c;
    }

    /* renamed from: h */
    public final d1c m39120h() {
        return this.f37736f;
    }

    public int hashCode() {
        return (((((((((((this.f37731a.hashCode() * 31) + h4k.m37347f(this.f37732b)) * 31) + Long.hashCode(this.f37733c)) * 31) + b66.m15539H(this.f37734d)) * 31) + Boolean.hashCode(this.f37735e)) * 31) + this.f37736f.hashCode()) * 31) + this.f37737g.hashCode();
    }

    /* renamed from: i */
    public final String m39121i() {
        return this.f37732b;
    }

    /* renamed from: j */
    public final boolean m39122j() {
        return this.f37735e;
    }

    public String toString() {
        return "Metric(name=" + this.f37731a + ", traceId=" + h4k.m37349h(this.f37732b) + ", persistAttempt=" + this.f37733c + ", lastPersistUpdate=" + b66.m15554W(this.f37734d) + ", isPersistFailed=" + this.f37735e + ", spans=" + this.f37736f + ", localProperties=" + this.f37737g + Extension.C_BRAKE;
    }

    public hpb(String str, String str2, long j, long j2, boolean z, d1c d1cVar, l1c l1cVar) {
        this.f37731a = str;
        this.f37732b = str2;
        this.f37733c = j;
        this.f37734d = j2;
        this.f37735e = z;
        this.f37736f = d1cVar;
        this.f37737g = l1cVar;
    }
}
