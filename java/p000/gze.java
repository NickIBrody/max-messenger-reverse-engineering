package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes5.dex */
public final class gze {

    /* renamed from: b */
    public static final C5471a f35322b = new C5471a(null);

    /* renamed from: c */
    public static final long f35323c = m36940j(1);

    /* renamed from: d */
    public static final long f35324d = m36940j(8);

    /* renamed from: e */
    public static final long f35325e = m36940j(2);

    /* renamed from: f */
    public static final long f35326f = m36940j(4);

    /* renamed from: g */
    public static final long f35327g = m36940j(16);

    /* renamed from: h */
    public static final long f35328h = m36940j(32);

    /* renamed from: i */
    public static final long f35329i = m36940j(64);

    /* renamed from: a */
    public final long f35330a;

    /* renamed from: gze$a */
    public static final class C5471a {
        public /* synthetic */ C5471a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final long m36958a(long j) {
            return gze.m36940j(j);
        }

        /* renamed from: b */
        public final long m36959b() {
            return gze.f35328h;
        }

        /* renamed from: c */
        public final long m36960c() {
            return gze.f35327g;
        }

        /* renamed from: d */
        public final long m36961d() {
            return gze.f35329i;
        }

        /* renamed from: e */
        public final long m36962e() {
            return gze.f35324d;
        }

        /* renamed from: f */
        public final long m36963f() {
            return gze.f35325e;
        }

        /* renamed from: g */
        public final long m36964g() {
            return gze.f35323c;
        }

        /* renamed from: h */
        public final long m36965h() {
            return gze.f35326f;
        }

        public C5471a() {
        }
    }

    public /* synthetic */ gze(long j) {
        this.f35330a = j;
    }

    /* renamed from: A */
    public static final boolean m36927A(long j) {
        return m36928B(j, 4L);
    }

    /* renamed from: B */
    public static final boolean m36928B(long j, long j2) {
        return (j & j2) != 0;
    }

    /* renamed from: C */
    public static int m36929C(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: D */
    public static String m36930D(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("ProcessMask(raw=");
        sb.append(Long.toBinaryString(j));
        if (m36956z(j)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("upload");
        }
        if (m36947q(j)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("convert");
        }
        if (m36948r(j)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("download");
        }
        if (m36927A(j)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("video_play");
        }
        if (m36945o(j)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("call_p2p");
        }
        if (m36944n(j)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("call_p2g");
        }
        if (m36946p(j)) {
            sb.append(HexString.CHAR_COMMA);
            sb.append("carpet_service");
        }
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: i */
    public static final /* synthetic */ gze m36939i(long j) {
        return new gze(j);
    }

    /* renamed from: j */
    public static long m36940j(long j) {
        return j;
    }

    /* renamed from: k */
    public static boolean m36941k(long j, Object obj) {
        return (obj instanceof gze) && j == ((gze) obj).m36957E();
    }

    /* renamed from: l */
    public static final boolean m36942l(long j, long j2) {
        return j == j2;
    }

    /* renamed from: m */
    public static final int m36943m(long j) {
        return Long.numberOfTrailingZeros(j);
    }

    /* renamed from: n */
    public static final boolean m36944n(long j) {
        return m36928B(j, 32L);
    }

    /* renamed from: o */
    public static final boolean m36945o(long j) {
        return m36928B(j, 16L);
    }

    /* renamed from: p */
    public static final boolean m36946p(long j) {
        return m36928B(j, 64L);
    }

    /* renamed from: q */
    public static final boolean m36947q(long j) {
        return m36928B(j, 8L);
    }

    /* renamed from: r */
    public static final boolean m36948r(long j) {
        return m36928B(j, 2L);
    }

    /* renamed from: s */
    public static final boolean m36949s(long j) {
        return j == 32;
    }

    /* renamed from: t */
    public static final boolean m36950t(long j) {
        return j == 16;
    }

    /* renamed from: u */
    public static final boolean m36951u(long j) {
        return j == 64;
    }

    /* renamed from: v */
    public static final boolean m36952v(long j) {
        return j == 8;
    }

    /* renamed from: w */
    public static final boolean m36953w(long j) {
        return j == 2;
    }

    /* renamed from: x */
    public static final boolean m36954x(long j) {
        return j == 1;
    }

    /* renamed from: y */
    public static final boolean m36955y(long j) {
        return j == 4;
    }

    /* renamed from: z */
    public static final boolean m36956z(long j) {
        return m36928B(j, 1L);
    }

    /* renamed from: E */
    public final /* synthetic */ long m36957E() {
        return this.f35330a;
    }

    public boolean equals(Object obj) {
        return m36941k(this.f35330a, obj);
    }

    public int hashCode() {
        return m36929C(this.f35330a);
    }

    public String toString() {
        return m36930D(this.f35330a);
    }
}
