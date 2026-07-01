package p000;

import androidx.work.C2051b;
import androidx.work.WorkRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p000.n0m;

/* loaded from: classes.dex */
public final class k1m {

    /* renamed from: u */
    public static final C6693a f45715u = new C6693a(null);

    /* renamed from: v */
    public static final String f45716v = wq9.m108278i("WorkSpec");

    /* renamed from: w */
    public static final eu7 f45717w = new eu7() { // from class: j1m
        @Override // p000.eu7
        public final Object apply(Object obj) {
            List m46054b;
            m46054b = k1m.m46054b((List) obj);
            return m46054b;
        }
    };

    /* renamed from: a */
    public final String f45718a;

    /* renamed from: b */
    public n0m.EnumC7776a f45719b;

    /* renamed from: c */
    public String f45720c;

    /* renamed from: d */
    public String f45721d;

    /* renamed from: e */
    public C2051b f45722e;

    /* renamed from: f */
    public C2051b f45723f;

    /* renamed from: g */
    public long f45724g;

    /* renamed from: h */
    public long f45725h;

    /* renamed from: i */
    public long f45726i;

    /* renamed from: j */
    public dd4 f45727j;

    /* renamed from: k */
    public int f45728k;

    /* renamed from: l */
    public fl0 f45729l;

    /* renamed from: m */
    public long f45730m;

    /* renamed from: n */
    public long f45731n;

    /* renamed from: o */
    public long f45732o;

    /* renamed from: p */
    public long f45733p;

    /* renamed from: q */
    public boolean f45734q;

    /* renamed from: r */
    public sld f45735r;

    /* renamed from: s */
    public int f45736s;

    /* renamed from: t */
    public final int f45737t;

    /* renamed from: k1m$a */
    public static final class C6693a {
        public /* synthetic */ C6693a(xd5 xd5Var) {
            this();
        }

        public C6693a() {
        }
    }

    /* renamed from: k1m$b */
    public static final class C6694b {

        /* renamed from: a */
        public String f45738a;

        /* renamed from: b */
        public n0m.EnumC7776a f45739b;

        public C6694b(String str, n0m.EnumC7776a enumC7776a) {
            this.f45738a = str;
            this.f45739b = enumC7776a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6694b)) {
                return false;
            }
            C6694b c6694b = (C6694b) obj;
            return jy8.m45881e(this.f45738a, c6694b.f45738a) && this.f45739b == c6694b.f45739b;
        }

        public int hashCode() {
            return (this.f45738a.hashCode() * 31) + this.f45739b.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.f45738a + ", state=" + this.f45739b + ')';
        }
    }

    /* renamed from: k1m$c */
    /* loaded from: classes2.dex */
    public static final class C6695c {

        /* renamed from: a */
        public String f45740a;

        /* renamed from: b */
        public n0m.EnumC7776a f45741b;

        /* renamed from: c */
        public C2051b f45742c;

        /* renamed from: d */
        public int f45743d;

        /* renamed from: e */
        public final int f45744e;

        /* renamed from: f */
        public List f45745f;

        /* renamed from: g */
        public List f45746g;

        public C6695c(String str, n0m.EnumC7776a enumC7776a, C2051b c2051b, int i, int i2, List list, List list2) {
            this.f45740a = str;
            this.f45741b = enumC7776a;
            this.f45742c = c2051b;
            this.f45743d = i;
            this.f45744e = i2;
            this.f45745f = list;
            this.f45746g = list2;
        }

        /* renamed from: a */
        public final n0m m46066a() {
            return new n0m(UUID.fromString(this.f45740a), this.f45741b, this.f45742c, this.f45745f, !this.f45746g.isEmpty() ? (C2051b) this.f45746g.get(0) : C2051b.f11433c, this.f45743d, this.f45744e);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6695c)) {
                return false;
            }
            C6695c c6695c = (C6695c) obj;
            return jy8.m45881e(this.f45740a, c6695c.f45740a) && this.f45741b == c6695c.f45741b && jy8.m45881e(this.f45742c, c6695c.f45742c) && this.f45743d == c6695c.f45743d && this.f45744e == c6695c.f45744e && jy8.m45881e(this.f45745f, c6695c.f45745f) && jy8.m45881e(this.f45746g, c6695c.f45746g);
        }

        public int hashCode() {
            return (((((((((((this.f45740a.hashCode() * 31) + this.f45741b.hashCode()) * 31) + this.f45742c.hashCode()) * 31) + Integer.hashCode(this.f45743d)) * 31) + Integer.hashCode(this.f45744e)) * 31) + this.f45745f.hashCode()) * 31) + this.f45746g.hashCode();
        }

        public String toString() {
            return "WorkInfoPojo(id=" + this.f45740a + ", state=" + this.f45741b + ", output=" + this.f45742c + ", runAttemptCount=" + this.f45743d + ", generation=" + this.f45744e + ", tags=" + this.f45745f + ", progress=" + this.f45746g + ')';
        }
    }

    public k1m(String str, n0m.EnumC7776a enumC7776a, String str2, String str3, C2051b c2051b, C2051b c2051b2, long j, long j2, long j3, dd4 dd4Var, int i, fl0 fl0Var, long j4, long j5, long j6, long j7, boolean z, sld sldVar, int i2, int i3) {
        this.f45718a = str;
        this.f45719b = enumC7776a;
        this.f45720c = str2;
        this.f45721d = str3;
        this.f45722e = c2051b;
        this.f45723f = c2051b2;
        this.f45724g = j;
        this.f45725h = j2;
        this.f45726i = j3;
        this.f45727j = dd4Var;
        this.f45728k = i;
        this.f45729l = fl0Var;
        this.f45730m = j4;
        this.f45731n = j5;
        this.f45732o = j6;
        this.f45733p = j7;
        this.f45734q = z;
        this.f45735r = sldVar;
        this.f45736s = i2;
        this.f45737t = i3;
    }

    /* renamed from: b */
    public static final List m46054b(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C6695c) it.next()).m46066a());
        }
        return arrayList;
    }

    /* renamed from: e */
    public static /* synthetic */ k1m m46055e(k1m k1mVar, String str, n0m.EnumC7776a enumC7776a, String str2, String str3, C2051b c2051b, C2051b c2051b2, long j, long j2, long j3, dd4 dd4Var, int i, fl0 fl0Var, long j4, long j5, long j6, long j7, boolean z, sld sldVar, int i2, int i3, int i4, Object obj) {
        int i5;
        sld sldVar2;
        String str4 = (i4 & 1) != 0 ? k1mVar.f45718a : str;
        n0m.EnumC7776a enumC7776a2 = (i4 & 2) != 0 ? k1mVar.f45719b : enumC7776a;
        String str5 = (i4 & 4) != 0 ? k1mVar.f45720c : str2;
        String str6 = (i4 & 8) != 0 ? k1mVar.f45721d : str3;
        C2051b c2051b3 = (i4 & 16) != 0 ? k1mVar.f45722e : c2051b;
        C2051b c2051b4 = (i4 & 32) != 0 ? k1mVar.f45723f : c2051b2;
        long j8 = (i4 & 64) != 0 ? k1mVar.f45724g : j;
        long j9 = (i4 & 128) != 0 ? k1mVar.f45725h : j2;
        long j10 = (i4 & 256) != 0 ? k1mVar.f45726i : j3;
        dd4 dd4Var2 = (i4 & 512) != 0 ? k1mVar.f45727j : dd4Var;
        int i6 = (i4 & 1024) != 0 ? k1mVar.f45728k : i;
        String str7 = str4;
        fl0 fl0Var2 = (i4 & 2048) != 0 ? k1mVar.f45729l : fl0Var;
        n0m.EnumC7776a enumC7776a3 = enumC7776a2;
        long j11 = (i4 & 4096) != 0 ? k1mVar.f45730m : j4;
        long j12 = (i4 & 8192) != 0 ? k1mVar.f45731n : j5;
        long j13 = (i4 & 16384) != 0 ? k1mVar.f45732o : j6;
        long j14 = (i4 & 32768) != 0 ? k1mVar.f45733p : j7;
        boolean z2 = (i4 & 65536) != 0 ? k1mVar.f45734q : z;
        long j15 = j14;
        sld sldVar3 = (i4 & 131072) != 0 ? k1mVar.f45735r : sldVar;
        int i7 = (i4 & 262144) != 0 ? k1mVar.f45736s : i2;
        if ((i4 & 524288) != 0) {
            sldVar2 = sldVar3;
            i5 = k1mVar.f45737t;
        } else {
            i5 = i3;
            sldVar2 = sldVar3;
        }
        return k1mVar.m46057d(str7, enumC7776a3, str5, str6, c2051b3, c2051b4, j8, j9, j10, dd4Var2, i6, fl0Var2, j11, j12, j13, j15, z2, sldVar2, i7, i5);
    }

    /* renamed from: c */
    public final long m46056c() {
        if (m46061i()) {
            return this.f45731n + jwf.m45778j(this.f45729l == fl0.LINEAR ? this.f45730m * this.f45728k : (long) Math.scalb(this.f45730m, this.f45728k - 1), WorkRequest.MAX_BACKOFF_MILLIS);
        }
        if (!m46062j()) {
            long j = this.f45731n;
            if (j == 0) {
                j = System.currentTimeMillis();
            }
            return j + this.f45724g;
        }
        int i = this.f45736s;
        long j2 = this.f45731n;
        if (i == 0) {
            j2 += this.f45724g;
        }
        long j3 = this.f45726i;
        long j4 = this.f45725h;
        if (j3 != j4) {
            return j2 + j4 + (i == 0 ? (-1) * j3 : 0L);
        }
        return j2 + (i != 0 ? j4 : 0L);
    }

    /* renamed from: d */
    public final k1m m46057d(String str, n0m.EnumC7776a enumC7776a, String str2, String str3, C2051b c2051b, C2051b c2051b2, long j, long j2, long j3, dd4 dd4Var, int i, fl0 fl0Var, long j4, long j5, long j6, long j7, boolean z, sld sldVar, int i2, int i3) {
        return new k1m(str, enumC7776a, str2, str3, c2051b, c2051b2, j, j2, j3, dd4Var, i, fl0Var, j4, j5, j6, j7, z, sldVar, i2, i3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1m)) {
            return false;
        }
        k1m k1mVar = (k1m) obj;
        return jy8.m45881e(this.f45718a, k1mVar.f45718a) && this.f45719b == k1mVar.f45719b && jy8.m45881e(this.f45720c, k1mVar.f45720c) && jy8.m45881e(this.f45721d, k1mVar.f45721d) && jy8.m45881e(this.f45722e, k1mVar.f45722e) && jy8.m45881e(this.f45723f, k1mVar.f45723f) && this.f45724g == k1mVar.f45724g && this.f45725h == k1mVar.f45725h && this.f45726i == k1mVar.f45726i && jy8.m45881e(this.f45727j, k1mVar.f45727j) && this.f45728k == k1mVar.f45728k && this.f45729l == k1mVar.f45729l && this.f45730m == k1mVar.f45730m && this.f45731n == k1mVar.f45731n && this.f45732o == k1mVar.f45732o && this.f45733p == k1mVar.f45733p && this.f45734q == k1mVar.f45734q && this.f45735r == k1mVar.f45735r && this.f45736s == k1mVar.f45736s && this.f45737t == k1mVar.f45737t;
    }

    /* renamed from: f */
    public final int m46058f() {
        return this.f45737t;
    }

    /* renamed from: g */
    public final int m46059g() {
        return this.f45736s;
    }

    /* renamed from: h */
    public final boolean m46060h() {
        return !jy8.m45881e(dd4.f23755j, this.f45727j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f45718a.hashCode() * 31) + this.f45719b.hashCode()) * 31) + this.f45720c.hashCode()) * 31;
        String str = this.f45721d;
        int hashCode2 = (((((((((((((((((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f45722e.hashCode()) * 31) + this.f45723f.hashCode()) * 31) + Long.hashCode(this.f45724g)) * 31) + Long.hashCode(this.f45725h)) * 31) + Long.hashCode(this.f45726i)) * 31) + this.f45727j.hashCode()) * 31) + Integer.hashCode(this.f45728k)) * 31) + this.f45729l.hashCode()) * 31) + Long.hashCode(this.f45730m)) * 31) + Long.hashCode(this.f45731n)) * 31) + Long.hashCode(this.f45732o)) * 31) + Long.hashCode(this.f45733p)) * 31;
        boolean z = this.f45734q;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((hashCode2 + i) * 31) + this.f45735r.hashCode()) * 31) + Integer.hashCode(this.f45736s)) * 31) + Integer.hashCode(this.f45737t);
    }

    /* renamed from: i */
    public final boolean m46061i() {
        return this.f45719b == n0m.EnumC7776a.ENQUEUED && this.f45728k > 0;
    }

    /* renamed from: j */
    public final boolean m46062j() {
        return this.f45725h != 0;
    }

    /* renamed from: k */
    public final void m46063k(long j) {
        if (j > WorkRequest.MAX_BACKOFF_MILLIS) {
            wq9.m108276e().mo94304k(f45716v, "Backoff delay duration exceeds maximum value");
        }
        if (j < 10000) {
            wq9.m108276e().mo94304k(f45716v, "Backoff delay duration less than minimum value");
        }
        this.f45730m = jwf.m45783o(j, 10000L, WorkRequest.MAX_BACKOFF_MILLIS);
    }

    /* renamed from: l */
    public final void m46064l(long j) {
        if (j < 900000) {
            wq9.m108276e().mo94304k(f45716v, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        m46065m(jwf.m45773e(j, 900000L), jwf.m45773e(j, 900000L));
    }

    /* renamed from: m */
    public final void m46065m(long j, long j2) {
        if (j < 900000) {
            wq9.m108276e().mo94304k(f45716v, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.f45725h = jwf.m45773e(j, 900000L);
        if (j2 < 300000) {
            wq9.m108276e().mo94304k(f45716v, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.f45725h) {
            wq9.m108276e().mo94304k(f45716v, "Flex duration greater than interval duration; Changed to " + j);
        }
        this.f45726i = jwf.m45783o(j2, 300000L, this.f45725h);
    }

    public String toString() {
        return "{WorkSpec: " + this.f45718a + '}';
    }

    public /* synthetic */ k1m(String str, n0m.EnumC7776a enumC7776a, String str2, String str3, C2051b c2051b, C2051b c2051b2, long j, long j2, long j3, dd4 dd4Var, int i, fl0 fl0Var, long j4, long j5, long j6, long j7, boolean z, sld sldVar, int i2, int i3, int i4, xd5 xd5Var) {
        this(str, (i4 & 2) != 0 ? n0m.EnumC7776a.ENQUEUED : enumC7776a, str2, (i4 & 8) != 0 ? null : str3, (i4 & 16) != 0 ? C2051b.f11433c : c2051b, (i4 & 32) != 0 ? C2051b.f11433c : c2051b2, (i4 & 64) != 0 ? 0L : j, (i4 & 128) != 0 ? 0L : j2, (i4 & 256) != 0 ? 0L : j3, (i4 & 512) != 0 ? dd4.f23755j : dd4Var, (i4 & 1024) != 0 ? 0 : i, (i4 & 2048) != 0 ? fl0.EXPONENTIAL : fl0Var, (i4 & 4096) != 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j4, (i4 & 8192) != 0 ? 0L : j5, (i4 & 16384) != 0 ? 0L : j6, (32768 & i4) != 0 ? -1L : j7, (65536 & i4) != 0 ? false : z, (131072 & i4) != 0 ? sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST : sldVar, (262144 & i4) != 0 ? 0 : i2, (i4 & 524288) != 0 ? 0 : i3);
    }

    public k1m(String str, String str2) {
        this(str, null, str2, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 1048570, null);
    }

    public k1m(String str, k1m k1mVar) {
        this(str, k1mVar.f45719b, k1mVar.f45720c, k1mVar.f45721d, new C2051b(k1mVar.f45722e), new C2051b(k1mVar.f45723f), k1mVar.f45724g, k1mVar.f45725h, k1mVar.f45726i, new dd4(k1mVar.f45727j), k1mVar.f45728k, k1mVar.f45729l, k1mVar.f45730m, k1mVar.f45731n, k1mVar.f45732o, k1mVar.f45733p, k1mVar.f45734q, k1mVar.f45735r, k1mVar.f45736s, 0, 524288, null);
    }
}
