package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.yff;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class dgf {

    /* renamed from: b */
    public final qd9 f24031b;

    /* renamed from: c */
    public final qd9 f24032c;

    /* renamed from: a */
    public final String f24030a = dgf.class.getName();

    /* renamed from: d */
    public final dl6 f24033d = yff.EnumC17554c.m113717h();

    /* renamed from: e */
    public final Set f24034e = joh.m45351j(yff.EnumC17554c.P_1080, yff.EnumC17554c.P_720, yff.EnumC17554c.P_480, yff.EnumC17554c.P_360);

    /* renamed from: dgf$a */
    public static final class C4015a {

        /* renamed from: g */
        public static final b f24035g = new b(null);

        /* renamed from: a */
        public final ial f24036a;

        /* renamed from: b */
        public final long f24037b;

        /* renamed from: c */
        public final boolean f24038c;

        /* renamed from: d */
        public final float f24039d;

        /* renamed from: e */
        public final int f24040e;

        /* renamed from: f */
        public final a f24041f;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: dgf$a$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            private final int code;
            public static final a RETRIEVER = new a("RETRIEVER", 0, 0);
            public static final a ESTIMATE = new a("ESTIMATE", 1, 1);
            public static final a FALLBACK = new a("FALLBACK", 2, 2);

            static {
                a[] m27225c = m27225c();
                $VALUES = m27225c;
                $ENTRIES = el6.m30428a(m27225c);
            }

            public a(String str, int i, int i2) {
                this.code = i2;
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m27225c() {
                return new a[]{RETRIEVER, ESTIMATE, FALLBACK};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }

            /* renamed from: h */
            public final int m27226h() {
                return this.code;
            }
        }

        /* renamed from: dgf$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final Integer m27227a(ial ialVar) {
                Float m88212b;
                Float m41068b = ialVar.m41068b();
                if (m41068b != null && (m88212b = rb7.m88212b(m41068b)) != null) {
                    float floatValue = m88212b.floatValue();
                    if (mu9.m53094d(Long.valueOf(ialVar.m41069c())) != null) {
                        return lv8.m50497a(Integer.valueOf((int) jwf.m45778j((long) ((r6.longValue() * 8) / floatValue), 2147483647L)));
                    }
                }
                return null;
            }

            /* renamed from: b */
            public final C4015a m27228b(ial ialVar, yff.EnumC17554c enumC17554c) {
                Float m88212b;
                boolean z = yff.C17552a.m113706g(ialVar.m41074h()) > yff.C17552a.m113709j(ialVar.m41074h());
                long m41074h = ialVar.m41074h();
                int m113706g = z ? yff.C17552a.m113706g(m41074h) : yff.C17552a.m113709j(m41074h);
                long m41074h2 = ialVar.m41074h();
                int m113709j = z ? yff.C17552a.m113709j(m41074h2) : yff.C17552a.m113706g(m41074h2);
                Float m41070d = ialVar.m41070d();
                float floatValue = (m41070d == null || (m88212b = rb7.m88212b(m41070d)) == null) ? 30.0f : m88212b.floatValue();
                xpd m27229c = m27229c(ialVar, enumC17554c);
                return new C4015a(ialVar, yff.C17552a.m113702c(m113706g, m113709j), z, floatValue, ((Number) m27229c.m111754e()).intValue(), (a) m27229c.m111755f(), null);
            }

            /* renamed from: c */
            public final xpd m27229c(ial ialVar, yff.EnumC17554c enumC17554c) {
                if (ialVar.m41067a() > 0) {
                    return mek.m51987a(Integer.valueOf(ialVar.m41067a()), a.RETRIEVER);
                }
                Integer m27227a = m27227a(ialVar);
                return m27227a != null ? mek.m51987a(m27227a, a.ESTIMATE) : mek.m51987a(Integer.valueOf(enumC17554c.bitrate), a.FALLBACK);
            }

            public b() {
            }
        }

        public /* synthetic */ C4015a(ial ialVar, long j, boolean z, float f, int i, a aVar, xd5 xd5Var) {
            this(ialVar, j, z, f, i, aVar);
        }

        /* renamed from: a */
        public final int m27219a() {
            return this.f24040e;
        }

        /* renamed from: b */
        public final a m27220b() {
            return this.f24041f;
        }

        /* renamed from: c */
        public final float m27221c() {
            return this.f24039d;
        }

        /* renamed from: d */
        public final ial m27222d() {
            return this.f24036a;
        }

        /* renamed from: e */
        public final boolean m27223e() {
            return this.f24038c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4015a)) {
                return false;
            }
            C4015a c4015a = (C4015a) obj;
            return jy8.m45881e(this.f24036a, c4015a.f24036a) && yff.C17552a.m113705f(this.f24037b, c4015a.f24037b) && this.f24038c == c4015a.f24038c && Float.compare(this.f24039d, c4015a.f24039d) == 0 && this.f24040e == c4015a.f24040e && this.f24041f == c4015a.f24041f;
        }

        /* renamed from: f */
        public final long m27224f() {
            return this.f24037b;
        }

        public int hashCode() {
            return (((((((((this.f24036a.hashCode() * 31) + yff.C17552a.m113710k(this.f24037b)) * 31) + Boolean.hashCode(this.f24038c)) * 31) + Float.hashCode(this.f24039d)) * 31) + Integer.hashCode(this.f24040e)) * 31) + this.f24041f.hashCode();
        }

        public String toString() {
            return "NormalizedVideoParams(originalParams=" + this.f24036a + ", size=" + yff.C17552a.m113712m(this.f24037b) + ", rotated=" + this.f24038c + ", frameRate=" + this.f24039d + ", bitrate=" + this.f24040e + ", bitrateSource=" + this.f24041f + Extension.C_BRAKE;
        }

        public C4015a(ial ialVar, long j, boolean z, float f, int i, a aVar) {
            this.f24036a = ialVar;
            this.f24037b = j;
            this.f24038c = z;
            this.f24039d = f;
            this.f24040e = i;
            this.f24041f = aVar;
        }
    }

    /* renamed from: dgf$b */
    public static final class C4016b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Integer.valueOf(((yff.EnumC17554c) obj).value), Integer.valueOf(((yff.EnumC17554c) obj2).value));
        }
    }

    public dgf(qd9 qd9Var, qd9 qd9Var2) {
        this.f24031b = qd9Var;
        this.f24032c = qd9Var2;
    }

    /* renamed from: g */
    public static final int m27203g(int i) {
        return i < 4 ? i : i - (i % 4);
    }

    /* renamed from: r */
    public static final CharSequence m27204r(yff.EnumC17554c enumC17554c) {
        return String.valueOf(enumC17554c.value);
    }

    /* renamed from: c */
    public final yff m27205c(yff.EnumC17554c enumC17554c, C4015a c4015a) {
        int m113709j = yff.C17552a.m113709j(c4015a.m27222d().m41074h());
        int m113709j2 = yff.C17552a.m113709j(c4015a.m27222d().m41074h());
        int m113706g = yff.C17552a.m113706g(c4015a.m27222d().m41074h());
        int m113706g2 = yff.C17552a.m113706g(c4015a.m27222d().m41074h());
        return new yff(enumC17554c, m113709j, m113706g, c4015a.m27219a(), c4015a.m27222d().m41069c(), true, m113709j2, m113706g2, c4015a.m27219a(), c4015a.m27221c(), c4015a.m27222d().m41071e(), c4015a.m27222d().m41072f(), c4015a.m27222d().m41073g(), Integer.valueOf(c4015a.m27220b().m27226h()));
    }

    /* renamed from: d */
    public final yff m27206d(yff.EnumC17554c enumC17554c, C4015a c4015a) {
        String str = this.f24030a;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "buildTranscodedQuality: for->" + enumC17554c, null, 8, null);
            }
        }
        long m113718i = enumC17554c.m113718i();
        if (yff.C17552a.m113701b(m113718i, c4015a.m27224f()) > 0) {
            yff.EnumC17554c enumC17554c2 = (yff.EnumC17554c) mv3.m53200w0(this.f24033d, enumC17554c.value + 1);
            if (enumC17554c2 != null && Math.abs(yff.C17552a.m113709j(m113718i) - yff.C17552a.m113709j(c4015a.m27224f())) - Math.abs(yff.C17552a.m113709j(enumC17554c2.m113718i()) - yff.C17552a.m113709j(c4015a.m27224f())) > 0) {
                String str2 = this.f24030a;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "buildTranscodedQuality: skip bigger quality cuz it is not nearest", null, 8, null);
                    }
                }
                return null;
            }
        }
        if (!m27217p(enumC17554c, c4015a)) {
            String str3 = this.f24030a;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "buildTranscodedQuality: no need for transcoding video", null, 8, null);
                }
            }
            return m27205c(enumC17554c, c4015a);
        }
        yff.C17552a m27208f = m27208f(enumC17554c, c4015a.m27224f());
        if (m27208f == null) {
            String str4 = this.f24030a;
            qf8 m52708k4 = mp9Var.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str4, "buildTranscodedQuality: skip quality cuz fitting size goes wrong", null, 8, null);
                }
            }
            return null;
        }
        Integer m27207e = m27207e(enumC17554c, m27208f.m113713n(), c4015a);
        if (m27207e == null) {
            String str5 = this.f24030a;
            qf8 m52708k5 = mp9Var.m52708k();
            if (m52708k5 != null) {
                yp9 yp9Var5 = yp9.WARN;
                if (m52708k5.mo15009d(yp9Var5)) {
                    qf8.m85812f(m52708k5, yp9Var5, str5, "buildTranscodedQuality: skip quality cuz calc bitrate goes wrong", null, 8, null);
                }
            }
            return null;
        }
        boolean m27223e = c4015a.m27223e();
        long m113713n = m27208f.m113713n();
        int m113706g = m27223e ? yff.C17552a.m113706g(m113713n) : yff.C17552a.m113709j(m113713n);
        int m113709j = c4015a.m27223e() ? yff.C17552a.m113709j(m27208f.m113713n()) : yff.C17552a.m113706g(m27208f.m113713n());
        long m82817e = p4a.m82817e((c4015a.m27222d().m41069c() * m27207e.intValue()) / c4015a.m27219a());
        return new yff(enumC17554c, m113706g, m113709j, m27207e.intValue(), m82817e, false, yff.C17552a.m113709j(c4015a.m27222d().m41074h()), yff.C17552a.m113706g(c4015a.m27222d().m41074h()), c4015a.m27222d().m41067a(), c4015a.m27221c(), c4015a.m27222d().m41071e(), c4015a.m27222d().m41072f(), c4015a.m27222d().m41073g(), Integer.valueOf(c4015a.m27220b().m27226h()));
    }

    /* renamed from: e */
    public final Integer m27207e(yff.EnumC17554c enumC17554c, long j, C4015a c4015a) {
        int m27219a = c4015a.m27219a();
        if (m27219a < 0) {
            String str = this.f24030a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "calculateTargetVideoBitrate: invalid videoBitrate", null, 8, null);
                }
            }
            return null;
        }
        int m82815c = p4a.m82815c(m27219a / (yff.C17552a.m113707h(c4015a.m27224f()) / yff.C17552a.m113707h(j)));
        String str2 = this.f24030a;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "calculateTargetVideoBitrate: target bitrate -> " + m82815c, null, 8, null);
            }
        }
        Integer valueOf = Integer.valueOf(m82815c);
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return Integer.valueOf(jwf.m45777i(valueOf.intValue(), enumC17554c.bitrate));
        }
        return null;
    }

    /* renamed from: f */
    public final yff.C17552a m27208f(yff.EnumC17554c enumC17554c, long j) {
        double m113708i = yff.C17552a.m113708i(j);
        int m113709j = yff.C17552a.m113709j(enumC17554c.m113718i());
        int m82815c = p4a.m82815c(m113709j / m113708i);
        String str = this.f24030a;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "fitSizeInsideQuality: targetW->" + m113709j + ", targetH->" + m82815c, null, 8, null);
            }
        }
        long m113702c = yff.C17552a.m113702c(jwf.m45777i(m27203g(m113709j), yff.C17552a.m113709j(j)), jwf.m45777i(m27203g(m82815c), yff.C17552a.m113706g(j)));
        String str2 = this.f24030a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "fitSizeInsideQuality: alignedW->" + yff.C17552a.m113709j(m113702c) + ", alignedH->" + yff.C17552a.m113706g(m113702c), null, 8, null);
            }
        }
        if (yff.C17552a.m113709j(m113702c) <= 0 || yff.C17552a.m113706g(m113702c) <= 0) {
            String str3 = this.f24030a;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "fitSizeInsideQuality: aligned is invalid", null, 8, null);
                }
            }
            return null;
        }
        if (yff.C17552a.m113709j(m113702c) <= yff.C17552a.m113709j(j) && yff.C17552a.m113706g(m113702c) <= yff.C17552a.m113706g(j)) {
            return yff.C17552a.m113700a(m113702c);
        }
        String str4 = this.f24030a;
        qf8 m52708k4 = mp9Var.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.WARN;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str4, "fitSizeInsideQuality: fitting went wrong, aligned is greater", null, 8, null);
            }
        }
        return null;
    }

    /* renamed from: h */
    public final List m27209h(ial ialVar) {
        yff.EnumC17554c m27214m = m27214m(yff.C17552a.m113709j(ialVar.m41074h()), yff.C17552a.m113706g(ialVar.m41074h()));
        C4015a m27228b = C4015a.f24035g.m27228b(ialVar, m27214m);
        String str = this.f24030a;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "getAllowedQualities: normalized->" + m27228b, null, 8, null);
            }
        }
        if (m27216o(m27228b)) {
            yff m27205c = m27205c(m27214m, m27228b);
            String str2 = this.f24030a;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "getAllowedQualities: result->" + m27205c, null, 8, null);
                }
            }
            return cv3.m25506e(m27205c);
        }
        ArrayList arrayList = new ArrayList(this.f24034e.size() + 1);
        for (yff.EnumC17554c enumC17554c : this.f24033d) {
            if (enumC17554c == m27214m || this.f24034e.contains(enumC17554c)) {
                yff m27206d = m27206d(enumC17554c, m27228b);
                if (m27206d == null) {
                    String str3 = this.f24030a;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "getAllowedQualities: no need to apply candidate->" + enumC17554c, null, 8, null);
                        }
                    }
                } else {
                    String str4 = this.f24030a;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str4, "getAllowedQualities: adding candidate->" + enumC17554c, null, 8, null);
                        }
                    }
                    arrayList.add(m27206d);
                }
            } else {
                String str5 = this.f24030a;
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var5 = yp9.DEBUG;
                    if (m52708k5.mo15009d(yp9Var5)) {
                        qf8.m85812f(m52708k5, yp9Var5, str5, "getAllowedQualities: no need to check candidate->" + enumC17554c, null, 8, null);
                    }
                }
            }
        }
        String str6 = this.f24030a;
        qf8 m52708k6 = mp9.f53834a.m52708k();
        if (m52708k6 != null) {
            yp9 yp9Var6 = yp9.DEBUG;
            if (m52708k6.mo15009d(yp9Var6)) {
                qf8.m85812f(m52708k6, yp9Var6, str6, "getAllowedQualities: result->" + arrayList, null, 8, null);
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    public final List m27210i(Uri uri) {
        ial m44258a = m27212k().m44258a(uri);
        if (m44258a == null) {
            String str = this.f24030a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Can't fetch video params, return empty qualities", null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        if (yff.C17552a.m113711l(m44258a.m41074h())) {
            String str2 = this.f24030a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Can't work with empty video, return empty qualitues", null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        String str3 = this.f24030a;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "getAllowedQualitiesByUri: retrieved video params -> " + m44258a, null, 8, null);
            }
        }
        return m27209h(m44258a);
    }

    /* renamed from: j */
    public final a27 m27211j() {
        return (a27) this.f24032c.getValue();
    }

    /* renamed from: k */
    public final jal m27212k() {
        return (jal) this.f24031b.getValue();
    }

    /* renamed from: l */
    public final yff.EnumC17554c m27213l(int i, int i2, List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long m113714a = yff.C17552a.f123481b.m113714a(i, i2);
        if (list.size() == 1) {
            String str = this.f24030a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "selectNearestQuality: for->" + yff.C17552a.m113712m(m113714a) + " got only one quality->" + mv3.m53197t0(list), null, 8, null);
                }
            }
            return (yff.EnumC17554c) mv3.m53197t0(list);
        }
        List m53162a1 = mv3.m53162a1(list, new C4016b());
        String str2 = this.f24030a;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "selectNearestQuality: for->" + yff.C17552a.m113712m(m113714a) + " in->" + m27218q(m53162a1), null, 8, null);
            }
        }
        Object m53197t0 = mv3.m53197t0(m53162a1);
        int abs = Math.abs(((yff.EnumC17554c) m53197t0).width - yff.C17552a.m113709j(m113714a));
        int size = list.size();
        for (int i3 = 1; i3 < size; i3++) {
            yff.EnumC17554c enumC17554c = (yff.EnumC17554c) m53162a1.get(i3);
            int abs2 = Math.abs(enumC17554c.width - yff.C17552a.m113709j(m113714a));
            if (abs2 < abs) {
                m53197t0 = enumC17554c;
                abs = abs2;
            }
        }
        String str3 = this.f24030a;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "selectNearestQuality: for->" + yff.C17552a.m113712m(m113714a) + " found nearest quality->" + m53197t0, null, 8, null);
            }
        }
        return (yff.EnumC17554c) m53197t0;
    }

    /* renamed from: m */
    public final yff.EnumC17554c m27214m(int i, int i2) {
        return m27213l(i, i2, this.f24033d);
    }

    /* renamed from: n */
    public final yff m27215n(int i, int i2, List list) {
        Object obj;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((yff) it.next()).f123467a);
        }
        yff.EnumC17554c m27213l = m27213l(i, i2, arrayList);
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (((yff) obj).f123467a.value == m27213l.value) {
                break;
            }
        }
        return (yff) obj;
    }

    /* renamed from: o */
    public final boolean m27216o(C4015a c4015a) {
        long m113707h = yff.C17552a.m113707h(c4015a.m27224f());
        double m27221c = c4015a.m27221c();
        if (m113707h <= 0 || m27221c <= 0.0d) {
            String str = this.f24030a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "shouldNotEvenTranscode: unreachable state - invalid normalized params", null, 8, null);
                }
            }
            return false;
        }
        double m27219a = c4015a.m27219a() / (m113707h * m27221c);
        if (m27219a >= m27211j().mo371a().getBppf()) {
            String str2 = this.f24030a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "shouldNotEvenTranscode: bppf->" + m27219a + " greater threshold, let's transcode", null, 8, null);
                }
            }
            return false;
        }
        String str3 = this.f24030a;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 == null) {
            return true;
        }
        yp9 yp9Var3 = yp9.DEBUG;
        if (!m52708k3.mo15009d(yp9Var3)) {
            return true;
        }
        qf8.m85812f(m52708k3, yp9Var3, str3, "shouldNotEvenTranscode: bppf->" + m27219a + " less then threshold, returning single original quality", null, 8, null);
        return true;
    }

    /* renamed from: p */
    public final boolean m27217p(yff.EnumC17554c enumC17554c, C4015a c4015a) {
        if (yff.C17552a.m113701b(enumC17554c.m113718i(), c4015a.m27224f()) < 0) {
            String str = this.f24030a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "shouldTranscode: original check failed cuz video greater than quality by size", null, 8, null);
                }
            }
            return true;
        }
        if (enumC17554c.bitrate >= c4015a.m27219a()) {
            return false;
        }
        String str2 = this.f24030a;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "shouldTranscode: original check failed cuz video bitrate greater than quality", null, 8, null);
            }
        }
        return true;
    }

    /* renamed from: q */
    public final String m27218q(List list) {
        return mv3.m53139D0(list, null, "[", "]", 0, null, new dt7() { // from class: cgf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m27204r;
                m27204r = dgf.m27204r((yff.EnumC17554c) obj);
                return m27204r;
            }
        }, 25, null);
    }
}
