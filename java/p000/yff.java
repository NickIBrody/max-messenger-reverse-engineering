package p000;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public final class yff {

    /* renamed from: o */
    public static final C17553b f123465o = new C17553b(null);

    /* renamed from: p */
    public static final Comparator f123466p = new Comparator() { // from class: wff
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int m113690l;
            m113690l = yff.m113690l((yff) obj, (yff) obj2);
            return m113690l;
        }
    };

    /* renamed from: a */
    public final EnumC17554c f123467a;

    /* renamed from: b */
    public final int f123468b;

    /* renamed from: c */
    public final int f123469c;

    /* renamed from: d */
    public final int f123470d;

    /* renamed from: e */
    public final long f123471e;

    /* renamed from: f */
    public final boolean f123472f;

    /* renamed from: g */
    public final int f123473g;

    /* renamed from: h */
    public final int f123474h;

    /* renamed from: i */
    public final int f123475i;

    /* renamed from: j */
    public final float f123476j;

    /* renamed from: k */
    public final Float f123477k;

    /* renamed from: l */
    public final Integer f123478l;

    /* renamed from: m */
    public final Integer f123479m;

    /* renamed from: n */
    public final Integer f123480n;

    /* renamed from: yff$a */
    public static final class C17552a {

        /* renamed from: b */
        public static final c f123481b = new c(null);

        /* renamed from: a */
        public final long f123482a;

        /* renamed from: yff$a$c */
        public static final class c {
            public /* synthetic */ c(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final long m113714a(int i, int i2) {
                return C17552a.m113702c(Math.max(i, i2), Math.min(i, i2));
            }

            public c() {
            }
        }

        public /* synthetic */ C17552a(long j) {
            this.f123482a = j;
        }

        /* renamed from: a */
        public static final /* synthetic */ C17552a m113700a(long j) {
            return new C17552a(j);
        }

        /* renamed from: b */
        public static final int m113701b(long j, long j2) {
            return q04.m84674f(m113700a(j), m113700a(j2), new dcf() { // from class: yff.a.a
                @Override // p000.dcf, p000.z99
                public Object get(Object obj) {
                    return Integer.valueOf(C17552a.m113709j(((C17552a) obj).m113713n()));
                }
            }, new dcf() { // from class: yff.a.b
                @Override // p000.dcf, p000.z99
                public Object get(Object obj) {
                    return Integer.valueOf(C17552a.m113706g(((C17552a) obj).m113713n()));
                }
            });
        }

        /* renamed from: c */
        public static long m113702c(int i, int i2) {
            return m113703d(jv8.m45695b(i, i2));
        }

        /* renamed from: d */
        public static long m113703d(long j) {
            return j;
        }

        /* renamed from: e */
        public static boolean m113704e(long j, Object obj) {
            return (obj instanceof C17552a) && jv8.m45698e(j, ((C17552a) obj).m113713n());
        }

        /* renamed from: f */
        public static final boolean m113705f(long j, long j2) {
            return jv8.m45698e(j, j2);
        }

        /* renamed from: g */
        public static final int m113706g(long j) {
            return jv8.m45700g(j);
        }

        /* renamed from: h */
        public static final long m113707h(long j) {
            return m113709j(j) * m113706g(j);
        }

        /* renamed from: i */
        public static final double m113708i(long j) {
            return m113709j(j) / m113706g(j);
        }

        /* renamed from: j */
        public static final int m113709j(long j) {
            return jv8.m45699f(j);
        }

        /* renamed from: k */
        public static int m113710k(long j) {
            return jv8.m45701h(j);
        }

        /* renamed from: l */
        public static final boolean m113711l(long j) {
            return m113709j(j) == 0 || m113706g(j) == 0;
        }

        /* renamed from: m */
        public static String m113712m(long j) {
            return m113709j(j) + "x" + m113706g(j);
        }

        public boolean equals(Object obj) {
            return m113704e(this.f123482a, obj);
        }

        public int hashCode() {
            return m113710k(this.f123482a);
        }

        /* renamed from: n */
        public final /* synthetic */ long m113713n() {
            return this.f123482a;
        }

        public String toString() {
            return m113712m(this.f123482a);
        }
    }

    /* renamed from: yff$b */
    public static final class C17553b {
        public /* synthetic */ C17553b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final EnumC17554c m113715a(List list, v1l v1lVar) {
            Object obj;
            Iterator it = list.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    EnumC17554c enumC17554c = ((yff) next).f123467a;
                    do {
                        Object next2 = it.next();
                        EnumC17554c enumC17554c2 = ((yff) next2).f123467a;
                        if (enumC17554c.compareTo(enumC17554c2) > 0) {
                            next = next2;
                            enumC17554c = enumC17554c2;
                        }
                    } while (it.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            yff yffVar = (yff) obj;
            return yffVar == null ? v1lVar.quality : (EnumC17554c) jwf.m45774f(yffVar.f123467a, v1lVar.quality);
        }

        public C17553b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: yff$c */
    public static final class EnumC17554c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17554c[] $VALUES;
        public final int bitrate;
        public final int height;
        public final String str;
        public final int value;
        public final int width;
        public static final EnumC17554c P_2160 = new EnumC17554c("P_2160", 0, "4K", 0, 3840, 2160, 20736000);
        public static final EnumC17554c P_1440 = new EnumC17554c("P_1440", 1, "2K", 1, HProv.ALG_TYPE_DH, 1440, 9216000);
        public static final EnumC17554c P_1080 = new EnumC17554c("P_1080", 2, "1080p", 2, 1920, 1080, 5222400);
        public static final EnumC17554c P_720 = new EnumC17554c("P_720", 3, "720p", 3, 1280, 720, 2304000);
        public static final EnumC17554c P_480 = new EnumC17554c("P_480", 4, "480p", 4, 853, 480, 1024000);
        public static final EnumC17554c P_360 = new EnumC17554c("P_360", 5, "360p", 5, 640, 360, 576000);
        public static final EnumC17554c P_240 = new EnumC17554c("P_240", 6, "240p", 6, 426, 240, 255720);
        public static final EnumC17554c P_144 = new EnumC17554c("P_144", 7, "144p", 7, 256, MasterKeySpec.MASTERHASH_LEN, 92160);

        static {
            EnumC17554c[] m113716c = m113716c();
            $VALUES = m113716c;
            $ENTRIES = el6.m30428a(m113716c);
        }

        public EnumC17554c(String str, int i, String str2, int i2, int i3, int i4, int i5) {
            this.str = str2;
            this.value = i2;
            this.width = i3;
            this.height = i4;
            this.bitrate = i5;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17554c[] m113716c() {
            return new EnumC17554c[]{P_2160, P_1440, P_1080, P_720, P_480, P_360, P_240, P_144};
        }

        /* renamed from: h */
        public static dl6 m113717h() {
            return $ENTRIES;
        }

        public static EnumC17554c valueOf(String str) {
            return (EnumC17554c) Enum.valueOf(EnumC17554c.class, str);
        }

        public static EnumC17554c[] values() {
            return (EnumC17554c[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final long m113718i() {
            return C17552a.f123481b.m113714a(this.width, this.height);
        }

        @Override // java.lang.Enum
        public String toString() {
            return "QualityValue(" + this.value + "|" + this.str + "|" + this.width + "x" + this.height + "|" + this.bitrate + Extension.C_BRAKE;
        }
    }

    public yff(EnumC17554c enumC17554c, int i, int i2, int i3, long j, boolean z, int i4, int i5, int i6, float f, Float f2, Integer num, Integer num2, Integer num3) {
        this.f123467a = enumC17554c;
        this.f123468b = i;
        this.f123469c = i2;
        this.f123470d = i3;
        this.f123471e = j;
        this.f123472f = z;
        this.f123473g = i4;
        this.f123474h = i5;
        this.f123475i = i6;
        this.f123476j = f;
        this.f123477k = f2;
        this.f123478l = num;
        this.f123479m = num2;
        this.f123480n = num3;
    }

    /* renamed from: l */
    public static final int m113690l(yff yffVar, yff yffVar2) {
        return jy8.m45882f(yffVar.f123467a.ordinal(), yffVar2.f123467a.ordinal());
    }

    /* renamed from: b */
    public final yff m113691b(EnumC17554c enumC17554c, int i, int i2, int i3, long j, boolean z, int i4, int i5, int i6, float f, Float f2, Integer num, Integer num2, Integer num3) {
        return new yff(enumC17554c, i, i2, i3, j, z, i4, i5, i6, f, f2, num, num2, num3);
    }

    /* renamed from: d */
    public final Integer m113692d() {
        return this.f123480n;
    }

    /* renamed from: e */
    public final float m113693e() {
        return this.f123476j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yff)) {
            return false;
        }
        yff yffVar = (yff) obj;
        return this.f123467a == yffVar.f123467a && this.f123468b == yffVar.f123468b && this.f123469c == yffVar.f123469c && this.f123470d == yffVar.f123470d && this.f123471e == yffVar.f123471e && this.f123472f == yffVar.f123472f && this.f123473g == yffVar.f123473g && this.f123474h == yffVar.f123474h && this.f123475i == yffVar.f123475i && Float.compare(this.f123476j, yffVar.f123476j) == 0 && jy8.m45881e(this.f123477k, yffVar.f123477k) && jy8.m45881e(this.f123478l, yffVar.f123478l) && jy8.m45881e(this.f123479m, yffVar.f123479m) && jy8.m45881e(this.f123480n, yffVar.f123480n);
    }

    /* renamed from: f */
    public final Float m113694f() {
        return this.f123477k;
    }

    /* renamed from: g */
    public final int m113695g() {
        return this.f123475i;
    }

    /* renamed from: h */
    public final int m113696h() {
        return this.f123474h;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((this.f123467a.hashCode() * 31) + Integer.hashCode(this.f123468b)) * 31) + Integer.hashCode(this.f123469c)) * 31) + Integer.hashCode(this.f123470d)) * 31) + Long.hashCode(this.f123471e)) * 31) + Boolean.hashCode(this.f123472f)) * 31) + Integer.hashCode(this.f123473g)) * 31) + Integer.hashCode(this.f123474h)) * 31) + Integer.hashCode(this.f123475i)) * 31) + Float.hashCode(this.f123476j)) * 31;
        Float f = this.f123477k;
        int hashCode2 = (hashCode + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.f123478l;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f123479m;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f123480n;
        return hashCode4 + (num3 != null ? num3.hashCode() : 0);
    }

    /* renamed from: i */
    public final int m113697i() {
        return this.f123473g;
    }

    /* renamed from: j */
    public final Integer m113698j() {
        return this.f123478l;
    }

    /* renamed from: k */
    public final Integer m113699k() {
        return this.f123479m;
    }

    public String toString() {
        return "Quality(" + this.f123468b + "x" + this.f123469c + "|" + this.f123470d + "|" + this.f123471e + "B|ioq=" + this.f123472f + "|" + this.f123467a + Extension.C_BRAKE;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ yff(p000.yff.EnumC17554c r19, int r20, int r21, int r22, long r23, boolean r25, int r26, int r27, int r28, float r29, java.lang.Float r30, java.lang.Integer r31, java.lang.Integer r32, java.lang.Integer r33, int r34, p000.xd5 r35) {
        /*
            r18 = this;
            r0 = r34
            r1 = r0 & 32
            if (r1 == 0) goto L9
            r1 = 0
            r9 = r1
            goto Lb
        L9:
            r9 = r25
        Lb:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            r2 = 0
            if (r1 == 0) goto L12
            r14 = r2
            goto L14
        L12:
            r14 = r30
        L14:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L1a
            r15 = r2
            goto L1c
        L1a:
            r15 = r31
        L1c:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L23
            r16 = r2
            goto L25
        L23:
            r16 = r32
        L25:
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            if (r0 == 0) goto L40
            r17 = r2
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r10 = r26
            r11 = r27
            r12 = r28
            r13 = r29
            r2 = r18
            goto L56
        L40:
            r17 = r33
            r2 = r18
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r10 = r26
            r11 = r27
            r12 = r28
            r13 = r29
        L56:
            r2.<init>(r3, r4, r5, r6, r7, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yff.<init>(yff$c, int, int, int, long, boolean, int, int, int, float, java.lang.Float, java.lang.Integer, java.lang.Integer, java.lang.Integer, int, xd5):void");
    }
}
