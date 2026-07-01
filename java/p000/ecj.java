package p000;

import android.util.Size;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public final class ecj {

    /* renamed from: e */
    public static final C4346a f27004e = new C4346a(null);

    /* renamed from: f */
    public static final t2j f27005f = t2j.DEFAULT;

    /* renamed from: g */
    public static final EnumC4347b[] f27006g = {EnumC4347b.S720P_16_9, EnumC4347b.S1080P_4_3, EnumC4347b.S1080P_16_9, EnumC4347b.S1440P_16_9, EnumC4347b.UHD, EnumC4347b.X_VGA};

    /* renamed from: h */
    public static final Map f27007h;

    /* renamed from: i */
    public static final Map f27008i;

    /* renamed from: a */
    public final EnumC4349d f27009a;

    /* renamed from: b */
    public final EnumC4347b f27010b;

    /* renamed from: c */
    public final t2j f27011c;

    /* renamed from: d */
    public final int f27012d;

    /* renamed from: ecj$a */
    public static final class C4346a {
        public /* synthetic */ C4346a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ ecj m29681b(C4346a c4346a, EnumC4349d enumC4349d, EnumC4347b enumC4347b, t2j t2jVar, int i, Object obj) {
            if ((i & 4) != 0) {
                t2jVar = ecj.f27005f;
            }
            return c4346a.m29683a(enumC4349d, enumC4347b, t2jVar);
        }

        /* renamed from: e */
        public static /* synthetic */ ecj m29682e(C4346a c4346a, int i, Size size, rdj rdjVar, int i2, EnumC4348c enumC4348c, t2j t2jVar, int i3, Object obj) {
            if ((i3 & 8) != 0) {
                i2 = 0;
            }
            int i4 = i2;
            if ((i3 & 16) != 0) {
                enumC4348c = EnumC4348c.CAPTURE_SESSION_TABLES;
            }
            EnumC4348c enumC4348c2 = enumC4348c;
            if ((i3 & 32) != 0) {
                t2jVar = ecj.f27005f;
            }
            return c4346a.m29685d(i, size, rdjVar, i4, enumC4348c2, t2jVar);
        }

        /* renamed from: a */
        public final ecj m29683a(EnumC4349d enumC4349d, EnumC4347b enumC4347b, t2j t2jVar) {
            return new ecj(enumC4349d, enumC4347b, t2jVar);
        }

        /* renamed from: c */
        public final EnumC4349d m29684c(int i) {
            EnumC4349d enumC4349d = (EnumC4349d) ecj.f27008i.get(Integer.valueOf(i));
            return enumC4349d == null ? EnumC4349d.PRIV : enumC4349d;
        }

        /* renamed from: d */
        public final ecj m29685d(int i, Size size, rdj rdjVar, int i2, EnumC4348c enumC4348c, t2j t2jVar) {
            EnumC4349d m29684c = m29684c(i);
            EnumC4347b enumC4347b = EnumC4347b.NOT_SUPPORT;
            int m37975c = hdi.m37975c(size);
            if (i2 == 1) {
                if (m37975c <= hdi.m37975c(rdjVar.m88277m(i))) {
                    enumC4347b = EnumC4347b.S720P_16_9;
                } else if (m37975c <= hdi.m37975c(rdjVar.m88276k(i))) {
                    enumC4347b = EnumC4347b.S1440P_4_3;
                }
            } else if (enumC4348c == EnumC4348c.FEATURE_COMBINATION_TABLE) {
                Size m88275g = rdjVar.m88275g(i);
                EnumC4347b[] enumC4347bArr = ecj.f27006g;
                int length = enumC4347bArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    EnumC4347b enumC4347b2 = enumC4347bArr[i3];
                    if (jy8.m45881e(size, enumC4347b2.m29688i())) {
                        enumC4347b = enumC4347b2;
                        break;
                    }
                    i3++;
                }
                if (enumC4347b == EnumC4347b.NOT_SUPPORT && jy8.m45881e(size, m88275g)) {
                    enumC4347b = EnumC4347b.MAXIMUM;
                }
            } else if (m37975c <= hdi.m37975c(rdjVar.mo41703b())) {
                enumC4347b = EnumC4347b.VGA;
            } else if (m37975c <= hdi.m37975c(rdjVar.mo41707i())) {
                enumC4347b = EnumC4347b.PREVIEW;
            } else if (m37975c <= hdi.m37975c(rdjVar.mo41708j())) {
                enumC4347b = EnumC4347b.RECORD;
            } else {
                Size m88275g2 = rdjVar.m88275g(i);
                Size m88278o = rdjVar.m88278o(i);
                if ((m88275g2 == null || m37975c <= hdi.m37975c(m88275g2)) && i2 != 2) {
                    enumC4347b = EnumC4347b.MAXIMUM;
                } else if (m88278o != null && m37975c <= hdi.m37975c(m88278o)) {
                    enumC4347b = EnumC4347b.ULTRA_MAXIMUM;
                }
            }
            return m29683a(m29684c, enumC4347b, t2jVar);
        }

        public C4346a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ecj$b */
    public static final class EnumC4347b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4347b[] $VALUES;
        public static final EnumC4347b PREVIEW;
        public static final EnumC4347b RECORD;

        /* renamed from: id */
        private final int f27013id;
        private final Size relatedFixedSize;
        public static final EnumC4347b VGA = new EnumC4347b("VGA", 0, 0, new Size(640, 480));
        public static final EnumC4347b X_VGA = new EnumC4347b("X_VGA", 1, 1, new Size(1024, 768));
        public static final EnumC4347b S720P_16_9 = new EnumC4347b("S720P_16_9", 2, 2, new Size(1280, 720));
        public static final EnumC4347b S1080P_4_3 = new EnumC4347b("S1080P_4_3", 4, 4, new Size(1440, 1080));
        public static final EnumC4347b S1080P_16_9 = new EnumC4347b("S1080P_16_9", 5, 5, new Size(1920, 1080));
        public static final EnumC4347b S1440P_4_3 = new EnumC4347b("S1440P_4_3", 6, 6, new Size(1920, 1440));
        public static final EnumC4347b S1440P_16_9 = new EnumC4347b("S1440P_16_9", 7, 7, new Size(HProv.ALG_TYPE_DH, 1440));
        public static final EnumC4347b UHD = new EnumC4347b("UHD", 8, 8, new Size(3840, 2160));
        public static final EnumC4347b MAXIMUM = new EnumC4347b("MAXIMUM", 10, 10, null, 2, null);
        public static final EnumC4347b MAXIMUM_4_3 = new EnumC4347b("MAXIMUM_4_3", 11, 11, null, 2, null);
        public static final EnumC4347b MAXIMUM_16_9 = new EnumC4347b("MAXIMUM_16_9", 12, 12, null, 2, null);
        public static final EnumC4347b ULTRA_MAXIMUM = new EnumC4347b("ULTRA_MAXIMUM", 13, 13, null, 2, null);
        public static final EnumC4347b NOT_SUPPORT = new EnumC4347b("NOT_SUPPORT", 14, 14, null, 2, null);

        static {
            int i = 2;
            xd5 xd5Var = null;
            Size size = null;
            PREVIEW = new EnumC4347b("PREVIEW", 3, 3, size, i, xd5Var);
            RECORD = new EnumC4347b("RECORD", 9, 9, size, i, xd5Var);
            EnumC4347b[] m29686c = m29686c();
            $VALUES = m29686c;
            $ENTRIES = el6.m30428a(m29686c);
        }

        public EnumC4347b(String str, int i, int i2, Size size) {
            this.f27013id = i2;
            this.relatedFixedSize = size;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4347b[] m29686c() {
            return new EnumC4347b[]{VGA, X_VGA, S720P_16_9, PREVIEW, S1080P_4_3, S1080P_16_9, S1440P_4_3, S1440P_16_9, UHD, RECORD, MAXIMUM, MAXIMUM_4_3, MAXIMUM_16_9, ULTRA_MAXIMUM, NOT_SUPPORT};
        }

        public static EnumC4347b valueOf(String str) {
            return (EnumC4347b) Enum.valueOf(EnumC4347b.class, str);
        }

        public static EnumC4347b[] values() {
            return (EnumC4347b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m29687h() {
            return this.f27013id;
        }

        /* renamed from: i */
        public final Size m29688i() {
            return this.relatedFixedSize;
        }

        public /* synthetic */ EnumC4347b(String str, int i, int i2, Size size, int i3, xd5 xd5Var) {
            this(str, i, i2, (i3 & 2) != 0 ? null : size);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ecj$c */
    public static final class EnumC4348c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4348c[] $VALUES;
        public static final EnumC4348c FEATURE_COMBINATION_TABLE = new EnumC4348c("FEATURE_COMBINATION_TABLE", 0);
        public static final EnumC4348c CAPTURE_SESSION_TABLES = new EnumC4348c("CAPTURE_SESSION_TABLES", 1);

        static {
            EnumC4348c[] m29689c = m29689c();
            $VALUES = m29689c;
            $ENTRIES = el6.m30428a(m29689c);
        }

        public EnumC4348c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4348c[] m29689c() {
            return new EnumC4348c[]{FEATURE_COMBINATION_TABLE, CAPTURE_SESSION_TABLES};
        }

        public static EnumC4348c valueOf(String str) {
            return (EnumC4348c) Enum.valueOf(EnumC4348c.class, str);
        }

        public static EnumC4348c[] values() {
            return (EnumC4348c[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ecj$d */
    public static final class EnumC4349d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4349d[] $VALUES;
        public static final EnumC4349d PRIV = new EnumC4349d(PrivFrame.f19414ID, 0);
        public static final EnumC4349d YUV = new EnumC4349d("YUV", 1);
        public static final EnumC4349d JPEG = new EnumC4349d("JPEG", 2);
        public static final EnumC4349d JPEG_R = new EnumC4349d("JPEG_R", 3);
        public static final EnumC4349d RAW = new EnumC4349d("RAW", 4);

        static {
            EnumC4349d[] m29690c = m29690c();
            $VALUES = m29690c;
            $ENTRIES = el6.m30428a(m29690c);
        }

        public EnumC4349d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4349d[] m29690c() {
            return new EnumC4349d[]{PRIV, YUV, JPEG, JPEG_R, RAW};
        }

        public static EnumC4349d valueOf(String str) {
            return (EnumC4349d) Enum.valueOf(EnumC4349d.class, str);
        }

        public static EnumC4349d[] values() {
            return (EnumC4349d[]) $VALUES.clone();
        }
    }

    /* renamed from: ecj$e */
    public static final /* synthetic */ class C4350e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC4347b.values().length];
            try {
                iArr[EnumC4347b.PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4347b.RECORD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4347b.MAXIMUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC4347b.MAXIMUM_4_3.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC4347b.MAXIMUM_16_9.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC4347b.ULTRA_MAXIMUM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC4347b.NOT_SUPPORT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Map m82713m = p2a.m82713m(mek.m51987a(EnumC4349d.YUV, 35), mek.m51987a(EnumC4349d.JPEG, 256), mek.m51987a(EnumC4349d.JPEG_R, Integer.valueOf(Constants.INTENT_CONTAINER_ID)), mek.m51987a(EnumC4349d.RAW, 32), mek.m51987a(EnumC4349d.PRIV, 34));
        f27007h = m82713m;
        Set<Map.Entry> entrySet = m82713m.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(entrySet, 10)), 16));
        for (Map.Entry entry : entrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (EnumC4349d) entry.getKey());
        }
        f27008i = linkedHashMap;
    }

    public ecj(EnumC4349d enumC4349d, EnumC4347b enumC4347b, t2j t2jVar) {
        this.f27009a = enumC4349d;
        this.f27010b = enumC4347b;
        this.f27011c = t2jVar;
        Integer num = (Integer) f27007h.get(enumC4349d);
        this.f27012d = num != null ? num.intValue() : 0;
    }

    /* renamed from: c */
    public final EnumC4347b m29676c() {
        return this.f27010b;
    }

    /* renamed from: d */
    public final int m29677d() {
        return this.f27012d;
    }

    /* renamed from: e */
    public final Size m29678e(rdj rdjVar) {
        switch (C4350e.$EnumSwitchMapping$0[this.f27010b.ordinal()]) {
            case 1:
                return rdjVar.mo41707i();
            case 2:
                return rdjVar.mo41708j();
            case 3:
                return rdjVar.m88275g(this.f27012d);
            case 4:
                return rdjVar.m88274e(this.f27012d);
            case 5:
                return rdjVar.m88273c(this.f27012d);
            case 6:
                return rdjVar.m88278o(this.f27012d);
            case 7:
                throw new IllegalStateException("Not supported config size");
            default:
                return this.f27010b.m29688i();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecj)) {
            return false;
        }
        ecj ecjVar = (ecj) obj;
        return this.f27009a == ecjVar.f27009a && this.f27010b == ecjVar.f27010b && this.f27011c == ecjVar.f27011c;
    }

    /* renamed from: f */
    public final t2j m29679f() {
        return this.f27011c;
    }

    /* renamed from: g */
    public final boolean m29680g(ecj ecjVar) {
        t2j t2jVar;
        if (ecjVar.f27010b.m29687h() > this.f27010b.m29687h() || ecjVar.f27009a != this.f27009a) {
            return false;
        }
        t2j t2jVar2 = this.f27011c;
        t2j t2jVar3 = t2j.DEFAULT;
        return t2jVar2 == t2jVar3 || (t2jVar = ecjVar.f27011c) == t2jVar3 || t2jVar == t2jVar2;
    }

    public int hashCode() {
        return (((this.f27009a.hashCode() * 31) + this.f27010b.hashCode()) * 31) + this.f27011c.hashCode();
    }

    public String toString() {
        return "SurfaceConfig(configType=" + this.f27009a + ", configSize=" + this.f27010b + ", streamUseCase=" + this.f27011c + ')';
    }
}
