package p000;

import java.util.LinkedHashSet;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class hje {

    /* renamed from: g */
    public static final C5686c f37034g = new C5686c(null);

    /* renamed from: h */
    public static final vv8 f37035h = wv8.m108579d(1);

    /* renamed from: a */
    public final long f37036a;

    /* renamed from: b */
    public final String f37037b;

    /* renamed from: c */
    public final ckc f37038c;

    /* renamed from: d */
    public final int f37039d;

    /* renamed from: e */
    public final C5690g f37040e;

    /* renamed from: f */
    public final int f37041f;

    /* renamed from: hje$a */
    public static final class C5684a {

        /* renamed from: a */
        public final String f37042a;

        /* renamed from: b */
        public final int f37043b;

        public C5684a(String str, int i) {
            this.f37042a = str;
            this.f37043b = i;
        }

        /* renamed from: a */
        public final int m38571a() {
            return this.f37043b;
        }

        /* renamed from: b */
        public final String m38572b() {
            return this.f37042a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5684a)) {
                return false;
            }
            C5684a c5684a = (C5684a) obj;
            return jy8.m45881e(this.f37042a, c5684a.f37042a) && this.f37043b == c5684a.f37043b;
        }

        public int hashCode() {
            return (this.f37042a.hashCode() * 31) + Integer.hashCode(this.f37043b);
        }

        public String toString() {
            return "Answer(text=" + this.f37042a + ", answerId=" + this.f37043b + Extension.C_BRAKE;
        }
    }

    /* renamed from: hje$b */
    public static final class C5685b {

        /* renamed from: a */
        public final long f37044a;

        /* renamed from: b */
        public final long f37045b;

        public C5685b(long j, long j2) {
            this.f37044a = j;
            this.f37045b = j2;
        }

        /* renamed from: a */
        public final long m38573a() {
            return this.f37045b;
        }

        /* renamed from: b */
        public final long m38574b() {
            return this.f37044a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5685b)) {
                return false;
            }
            C5685b c5685b = (C5685b) obj;
            return this.f37044a == c5685b.f37044a && this.f37045b == c5685b.f37045b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f37044a) * 31) + Long.hashCode(this.f37045b);
        }

        public String toString() {
            return "AnswerStats(userId=" + this.f37044a + ", timestamp=" + this.f37045b + Extension.C_BRAKE;
        }
    }

    /* renamed from: hje$c */
    public static final class C5686c {
        public /* synthetic */ C5686c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final hje m38575a(long j, String str, ckc ckcVar, int i, C5690g c5690g, int i2) {
            return new hje(j, str, ckcVar, C5689f.m38589a(i), c5690g, i2, null);
        }

        /* renamed from: b */
        public final boolean m38576b(int i) {
            return !hje.f37035h.m105028a(i);
        }

        public C5686c() {
        }
    }

    /* renamed from: hje$d */
    public static final class C5687d {

        /* renamed from: a */
        public static final a f37046a = new a(null);

        /* renamed from: b */
        public static final int f37047b = m38577a(0);

        /* renamed from: hje$d$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        /* renamed from: a */
        public static int m38577a(int i) {
            return i;
        }

        /* renamed from: b */
        public static final boolean m38578b(int i, int i2) {
            return i == i2;
        }

        /* renamed from: c */
        public static int m38579c(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: d */
        public static final boolean m38580d(int i) {
            return (i & 1) != 0;
        }

        /* renamed from: e */
        public static String m38581e(int i) {
            return "Options(rawValue=" + i + Extension.C_BRAKE;
        }
    }

    /* renamed from: hje$e */
    public static final class C5688e {

        /* renamed from: f */
        public static final a f37048f = new a(null);

        /* renamed from: a */
        public final int f37049a;

        /* renamed from: b */
        public final int f37050b;

        /* renamed from: c */
        public final ckc f37051c;

        /* renamed from: d */
        public final int f37052d;

        /* renamed from: e */
        public final int f37053e;

        /* renamed from: hje$e$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C5688e m38588a(int i, int i2, ckc ckcVar, int i3, int i4) {
                return new C5688e(i, i2, ckcVar, i3, C5687d.m38577a(i4), null);
            }

            public a() {
            }
        }

        public /* synthetic */ C5688e(int i, int i2, ckc ckcVar, int i3, int i4, xd5 xd5Var) {
            this(i, i2, ckcVar, i3, i4);
        }

        /* renamed from: a */
        public final int m38582a() {
            return this.f37049a;
        }

        /* renamed from: b */
        public final int m38583b() {
            return this.f37053e;
        }

        /* renamed from: c */
        public final int m38584c() {
            return this.f37053e;
        }

        /* renamed from: d */
        public final int m38585d() {
            return this.f37052d;
        }

        /* renamed from: e */
        public final int m38586e() {
            return this.f37050b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5688e)) {
                return false;
            }
            C5688e c5688e = (C5688e) obj;
            return this.f37049a == c5688e.f37049a && this.f37050b == c5688e.f37050b && jy8.m45881e(this.f37051c, c5688e.f37051c) && this.f37052d == c5688e.f37052d && C5687d.m38578b(this.f37053e, c5688e.f37053e);
        }

        /* renamed from: f */
        public final ckc m38587f() {
            return this.f37051c;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f37049a) * 31) + Integer.hashCode(this.f37050b)) * 31) + this.f37051c.hashCode()) * 31) + Integer.hashCode(this.f37052d)) * 31) + C5687d.m38579c(this.f37053e);
        }

        public String toString() {
            return "Result(answerId=" + this.f37049a + ", voteCount=" + this.f37050b + ", votes=" + this.f37051c + ", rate=" + this.f37052d + ", options=" + C5687d.m38581e(this.f37053e) + Extension.C_BRAKE;
        }

        public C5688e(int i, int i2, ckc ckcVar, int i3, int i4) {
            this.f37049a = i;
            this.f37050b = i2;
            this.f37051c = ckcVar;
            this.f37052d = i3;
            this.f37053e = i4;
        }
    }

    /* renamed from: hje$f */
    public static final class C5689f {

        /* renamed from: a */
        public static final a f37054a = new a(null);

        /* renamed from: hje$f$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m38596a(boolean z) {
                return C5689f.m38589a(z ? 4 : 0);
            }

            public a() {
            }
        }

        /* renamed from: a */
        public static int m38589a(int i) {
            return i;
        }

        /* renamed from: b */
        public static final boolean m38590b(int i, int i2) {
            return i == i2;
        }

        /* renamed from: c */
        public static final int m38591c(int i) {
            return m38589a(i | 8);
        }

        /* renamed from: d */
        public static int m38592d(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: e */
        public static final boolean m38593e(int i) {
            return (i & 8) != 0;
        }

        /* renamed from: f */
        public static final boolean m38594f(int i) {
            return (i & 4) != 0;
        }

        /* renamed from: g */
        public static String m38595g(int i) {
            return "Settings(rawValue=" + i + Extension.C_BRAKE;
        }
    }

    /* renamed from: hje$g */
    public static final class C5690g {

        /* renamed from: a */
        public final int f37055a;

        /* renamed from: b */
        public final ckc f37056b;

        /* renamed from: c */
        public final LinkedHashSet f37057c;

        public C5690g(int i, ckc ckcVar, LinkedHashSet linkedHashSet) {
            this.f37055a = i;
            this.f37056b = ckcVar;
            this.f37057c = linkedHashSet;
        }

        /* renamed from: a */
        public final ckc m38597a() {
            return this.f37056b;
        }

        /* renamed from: b */
        public final int m38598b() {
            return this.f37055a;
        }

        /* renamed from: c */
        public final LinkedHashSet m38599c() {
            return this.f37057c;
        }

        /* renamed from: d */
        public final Integer m38600d() {
            ckc ckcVar = this.f37056b;
            Object[] objArr = ckcVar.f18265a;
            int i = ckcVar.f18266b;
            int i2 = -1;
            Integer num = null;
            for (int i3 = 0; i3 < i; i3++) {
                C5688e c5688e = (C5688e) objArr[i3];
                int m38586e = c5688e.m38586e();
                if (m38586e > i2) {
                    num = Integer.valueOf(c5688e.m38582a());
                    i2 = m38586e;
                } else if (c5688e.m38586e() == i2) {
                    num = null;
                }
            }
            return num;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5690g)) {
                return false;
            }
            C5690g c5690g = (C5690g) obj;
            return this.f37055a == c5690g.f37055a && jy8.m45881e(this.f37056b, c5690g.f37056b) && jy8.m45881e(this.f37057c, c5690g.f37057c);
        }

        public int hashCode() {
            int hashCode = ((Integer.hashCode(this.f37055a) * 31) + this.f37056b.hashCode()) * 31;
            LinkedHashSet linkedHashSet = this.f37057c;
            return hashCode + (linkedHashSet == null ? 0 : linkedHashSet.hashCode());
        }

        public String toString() {
            return "State(total=" + this.f37055a + ", result=" + this.f37056b + ", voterPreviewIds=" + this.f37057c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ hje(long j, String str, ckc ckcVar, int i, C5690g c5690g, int i2, xd5 xd5Var) {
        this(j, str, ckcVar, i, c5690g, i2);
    }

    /* renamed from: c */
    public static /* synthetic */ hje m38561c(hje hjeVar, long j, String str, ckc ckcVar, int i, C5690g c5690g, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j = hjeVar.f37036a;
        }
        long j2 = j;
        if ((i3 & 2) != 0) {
            str = hjeVar.f37037b;
        }
        String str2 = str;
        if ((i3 & 4) != 0) {
            ckcVar = hjeVar.f37038c;
        }
        ckc ckcVar2 = ckcVar;
        if ((i3 & 8) != 0) {
            i = hjeVar.f37039d;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            c5690g = hjeVar.f37040e;
        }
        C5690g c5690g2 = c5690g;
        if ((i3 & 32) != 0) {
            i2 = hjeVar.f37041f;
        }
        return hjeVar.m38562b(j2, str2, ckcVar2, i4, c5690g2, i2);
    }

    /* renamed from: b */
    public final hje m38562b(long j, String str, ckc ckcVar, int i, C5690g c5690g, int i2) {
        return new hje(j, str, ckcVar, i, c5690g, i2, null);
    }

    /* renamed from: d */
    public final ckc m38563d() {
        return this.f37038c;
    }

    /* renamed from: e */
    public final boolean m38564e() {
        ckc m38597a;
        C5690g c5690g = this.f37040e;
        if (c5690g != null && (m38597a = c5690g.m38597a()) != null) {
            Object[] objArr = m38597a.f18265a;
            int i = m38597a.f18266b;
            for (int i2 = 0; i2 < i; i2++) {
                if (C5687d.m38580d(((C5688e) objArr[i2]).m38583b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hje)) {
            return false;
        }
        hje hjeVar = (hje) obj;
        return this.f37036a == hjeVar.f37036a && jy8.m45881e(this.f37037b, hjeVar.f37037b) && jy8.m45881e(this.f37038c, hjeVar.f37038c) && C5689f.m38590b(this.f37039d, hjeVar.f37039d) && jy8.m45881e(this.f37040e, hjeVar.f37040e) && this.f37041f == hjeVar.f37041f;
    }

    /* renamed from: f */
    public final long m38565f() {
        return this.f37036a;
    }

    /* renamed from: g */
    public final int m38566g() {
        return this.f37039d;
    }

    /* renamed from: h */
    public final int m38567h() {
        return this.f37039d;
    }

    public int hashCode() {
        int hashCode = ((((((Long.hashCode(this.f37036a) * 31) + this.f37037b.hashCode()) * 31) + this.f37038c.hashCode()) * 31) + C5689f.m38592d(this.f37039d)) * 31;
        C5690g c5690g = this.f37040e;
        return ((hashCode + (c5690g == null ? 0 : c5690g.hashCode())) * 31) + Integer.hashCode(this.f37041f);
    }

    /* renamed from: i */
    public final C5690g m38568i() {
        return this.f37040e;
    }

    /* renamed from: j */
    public final String m38569j() {
        return this.f37037b;
    }

    /* renamed from: k */
    public final int m38570k() {
        return this.f37041f;
    }

    public String toString() {
        return "Poll(id=" + this.f37036a + ", title=" + this.f37037b + ", answers=" + this.f37038c + ", settings=" + C5689f.m38595g(this.f37039d) + ", state=" + this.f37040e + ", version=" + this.f37041f + Extension.C_BRAKE;
    }

    public hje(long j, String str, ckc ckcVar, int i, C5690g c5690g, int i2) {
        this.f37036a = j;
        this.f37037b = str;
        this.f37038c = ckcVar;
        this.f37039d = i;
        this.f37040e = c5690g;
        this.f37041f = i2;
    }

    public /* synthetic */ hje(long j, String str, ckc ckcVar, int i, C5690g c5690g, int i2, int i3, xd5 xd5Var) {
        this(j, str, ckcVar, i, (i3 & 16) != 0 ? null : c5690g, (i3 & 32) != 0 ? -1 : i2, null);
    }
}
