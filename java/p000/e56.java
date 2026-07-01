package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import ru.CryptoPro.JCSP.CSPVersionUtility;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public abstract class e56 {

    /* renamed from: a */
    public static final int[] f26453a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: b */
    public static final int[] f26454b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, CSPVersionUtility.CSP_BUILD_R2, 24000, 48000, -1, -1};

    /* renamed from: c */
    public static final int[] f26455c = {64, 112, 128, 192, PortalBlockedEmptyStateView.MAX_WIDTH, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, HProv.ALG_TYPE_BLOCK, 1920, 2048, 2304, HProv.ALG_TYPE_DH, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: d */
    public static final int[] f26456d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, CSPVersionUtility.CSP_BUILD_R2, 24000, 48000, 96000, 192000, 384000};

    /* renamed from: e */
    public static final int[] f26457e = {5, 8, 10, 12};

    /* renamed from: f */
    public static final int[] f26458f = {6, 9, 12, 15};

    /* renamed from: g */
    public static final int[] f26459g = {2, 4, 6, 8};

    /* renamed from: h */
    public static final int[] f26460h = {9, 11, 13, 16};

    /* renamed from: i */
    public static final int[] f26461i = {5, 8, 10, 12};

    /* renamed from: e56$b */
    public static final class C4269b {

        /* renamed from: a */
        public final String f26462a;

        /* renamed from: b */
        public final int f26463b;

        /* renamed from: c */
        public final int f26464c;

        /* renamed from: d */
        public final int f26465d;

        /* renamed from: e */
        public final long f26466e;

        /* renamed from: f */
        public final int f26467f;

        public C4269b(String str, int i, int i2, int i3, long j, int i4) {
            this.f26462a = str;
            this.f26464c = i;
            this.f26463b = i2;
            this.f26465d = i3;
            this.f26466e = j;
            this.f26467f = i4;
        }
    }

    /* renamed from: a */
    public static void m29091a(byte[] bArr, int i) {
        int i2 = i - 2;
        if (((bArr[i - 1] & 255) | ((bArr[i2] << 8) & 65535)) != qwk.m87221y(bArr, 0, i2, 65535)) {
            throw ParserException.m6258a("CRC check failed", null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m29092b(byte[] bArr) {
        int i;
        byte b;
        int i2;
        int i3;
        byte b2;
        boolean z = false;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i3 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b2 = bArr[9];
            } else if (b3 != 31) {
                i = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b = bArr[7];
            } else {
                i3 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b2 = bArr[8];
            }
            i2 = (((b2 & Alerts.alert_export_restriction) >> 2) | i3) + 1;
            z = true;
            return !z ? (i2 * 16) / 14 : i2;
        }
        i = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b = bArr[6];
        i2 = (((b & 240) >> 4) | i) + 1;
        if (!z) {
        }
    }

    /* renamed from: c */
    public static int m29093c(int i) {
        if (i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368) {
            return 1;
        }
        if (i == 1683496997 || i == 622876772) {
            return 2;
        }
        if (i == 1078008818 || i == -233094848) {
            return 3;
        }
        return (i == 1908687592 || i == -398277519) ? 4 : 0;
    }

    /* renamed from: d */
    public static nqd m29094d(byte[] bArr) {
        byte b = bArr[0];
        if (b == Byte.MAX_VALUE || b == 100 || b == 64 || b == 113) {
            return new nqd(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (m29095e(copyOf)) {
            for (int i = 0; i < copyOf.length - 1; i += 2) {
                byte b2 = copyOf[i];
                int i2 = i + 1;
                copyOf[i] = copyOf[i2];
                copyOf[i2] = b2;
            }
        }
        nqd nqdVar = new nqd(copyOf);
        if (copyOf[0] == 31) {
            nqd nqdVar2 = new nqd(copyOf);
            while (nqdVar2.m55894b() >= 16) {
                nqdVar2.m55910r(2);
                nqdVar.m55898f(nqdVar2.m55900h(14), 14);
            }
        }
        nqdVar.m55906n(copyOf);
        return nqdVar;
    }

    /* renamed from: e */
    public static boolean m29095e(byte[] bArr) {
        byte b = bArr[0];
        return b == -2 || b == -1 || b == 37 || b == -14 || b == -24;
    }

    /* renamed from: f */
    public static boolean m29096f(fw6 fw6Var, int i) {
        pqd pqdVar = new pqd(i);
        if (!fw6Var.mo34058a(pqdVar.m84214f(), 0, i, true)) {
            return false;
        }
        fw6Var.mo34059c();
        if (m29093c(pqdVar.m84226p()) != 1 || pqdVar.m84205a() < 10) {
            return false;
        }
        byte[] bArr = new byte[10];
        pqdVar.m84231u(bArr, 0, 10);
        pqdVar.m84215f0(0);
        int m29092b = m29092b(bArr);
        if (m29092b > 0 && pqdVar.m84205a() >= m29092b + 4) {
            pqdVar.m84217g0(m29092b);
            if (m29093c(pqdVar.m84236z()) == 2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public static int m29097g(ByteBuffer byteBuffer) {
        int i;
        byte b;
        int i2;
        byte b2;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int position = byteBuffer.position();
        byte b3 = byteBuffer.get(position);
        if (b3 != -2) {
            if (b3 == -1) {
                i = (byteBuffer.get(position + 4) & 7) << 4;
                b2 = byteBuffer.get(position + 7);
            } else if (b3 != 31) {
                i = (byteBuffer.get(position + 4) & 1) << 6;
                b = byteBuffer.get(position + 5);
            } else {
                i = (byteBuffer.get(position + 5) & 7) << 4;
                b2 = byteBuffer.get(position + 6);
            }
            i2 = b2 & Alerts.alert_export_restriction;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (byteBuffer.get(position + 5) & 1) << 6;
        b = byteBuffer.get(position + 4);
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    /* renamed from: h */
    public static int m29098h(byte[] bArr) {
        int i;
        byte b;
        int i2;
        byte b2;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i = (bArr[4] & 7) << 4;
                b2 = bArr[7];
            } else if (b3 != 31) {
                i = (bArr[4] & 1) << 6;
                b = bArr[5];
            } else {
                i = (bArr[5] & 7) << 4;
                b2 = bArr[6];
            }
            i2 = b2 & Alerts.alert_export_restriction;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (bArr[5] & 1) << 6;
        b = bArr[4];
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    /* renamed from: i */
    public static C1084a m29099i(byte[] bArr, String str, String str2, int i, String str3, DrmInitData drmInitData) {
        nqd m29094d = m29094d(bArr);
        m29094d.m55910r(60);
        int i2 = f26453a[m29094d.m55900h(6)];
        int i3 = f26454b[m29094d.m55900h(4)];
        int m55900h = m29094d.m55900h(5);
        int[] iArr = f26455c;
        int i4 = m55900h >= iArr.length ? -1 : (iArr[m55900h] * 1000) / 2;
        m29094d.m55910r(10);
        return new C1084a.b().m6358j0(str).m6345W(str3).m6373y0("audio/vnd.dts").m6341S(i4).m6342T(i2 + (m29094d.m55900h(2) > 0 ? 1 : 0)).m6374z0(i3).m6351c0(drmInitData).m6362n0(str2).m6371w0(i).m6338P();
    }

    /* renamed from: j */
    public static C4269b m29100j(byte[] bArr) {
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        int i5;
        nqd m29094d = m29094d(bArr);
        m29094d.m55910r(40);
        int m55900h = m29094d.m55900h(2);
        if (m29094d.m55899g()) {
            i = 20;
            i2 = 12;
        } else {
            i = 16;
            i2 = 8;
        }
        m29094d.m55910r(i2);
        int m55900h2 = m29094d.m55900h(i) + 1;
        boolean m55899g = m29094d.m55899g();
        int i6 = -1;
        int i7 = 0;
        if (m55899g) {
            i3 = m29094d.m55900h(2);
            int m55900h3 = (m29094d.m55900h(3) + 1) * 512;
            if (m29094d.m55899g()) {
                m29094d.m55910r(36);
            }
            int m55900h4 = m29094d.m55900h(3) + 1;
            int m55900h5 = m29094d.m55900h(3) + 1;
            if (m55900h4 != 1 || m55900h5 != 1) {
                throw ParserException.m6261d("Multiple audio presentations or assets not supported");
            }
            int i8 = m55900h + 1;
            int m55900h6 = m29094d.m55900h(i8);
            for (int i9 = 0; i9 < i8; i9++) {
                if (((m55900h6 >> i9) & 1) == 1) {
                    m29094d.m55910r(8);
                }
            }
            if (m29094d.m55899g()) {
                m29094d.m55910r(2);
                int m55900h7 = (m29094d.m55900h(2) + 1) << 2;
                int m55900h8 = m29094d.m55900h(2) + 1;
                while (i7 < m55900h8) {
                    m29094d.m55910r(m55900h7);
                    i7++;
                }
            }
            i7 = m55900h3;
        } else {
            i3 = -1;
        }
        m29094d.m55910r(i);
        m29094d.m55910r(12);
        if (m55899g) {
            if (m29094d.m55899g()) {
                m29094d.m55910r(4);
            }
            if (m29094d.m55899g()) {
                m29094d.m55910r(24);
            }
            if (m29094d.m55899g()) {
                m29094d.m55911s(m29094d.m55900h(10) + 1);
            }
            m29094d.m55910r(5);
            i4 = f26456d[m29094d.m55900h(4)];
            i6 = m29094d.m55900h(8) + 1;
        } else {
            i4 = -2147483647;
        }
        int i10 = i4;
        if (m55899g) {
            if (i3 == 0) {
                i5 = 32000;
            } else if (i3 == 1) {
                i5 = 44100;
            } else {
                if (i3 != 2) {
                    throw ParserException.m6258a("Unsupported reference clock code in DTS HD header: " + i3, null);
                }
                i5 = 48000;
            }
            j = qwk.m87193o1(i7, 1000000L, i5);
        } else {
            j = -9223372036854775807L;
        }
        return new C4269b("audio/vnd.dts.hd;profile=lbr", i6, i10, m55900h2, j, 0);
    }

    /* renamed from: k */
    public static int m29101k(byte[] bArr) {
        nqd m29094d = m29094d(bArr);
        m29094d.m55910r(42);
        return m29094d.m55900h(m29094d.m55899g() ? 12 : 8) + 1;
    }

    /* renamed from: l */
    public static C4269b m29102l(byte[] bArr, AtomicInteger atomicInteger) {
        int i;
        long j;
        AtomicInteger atomicInteger2;
        int i2;
        int i3;
        nqd m29094d = m29094d(bArr);
        int i4 = m29094d.m55900h(32) == 1078008818 ? 1 : 0;
        int m29104n = m29104n(m29094d, f26457e, true) + 1;
        if (i4 == 0) {
            i = -2147483647;
            j = -9223372036854775807L;
        } else {
            if (!m29094d.m55899g()) {
                throw ParserException.m6261d("Only supports full channel mask-based audio presentation");
            }
            m29091a(bArr, m29104n);
            int m55900h = m29094d.m55900h(2);
            if (m55900h == 0) {
                i2 = 512;
            } else if (m55900h == 1) {
                i2 = 480;
            } else {
                if (m55900h != 2) {
                    throw ParserException.m6258a("Unsupported base duration index in DTS UHD header: " + m55900h, null);
                }
                i2 = 384;
            }
            int m55900h2 = i2 * (m29094d.m55900h(3) + 1);
            int m55900h3 = m29094d.m55900h(2);
            if (m55900h3 == 0) {
                i3 = 32000;
            } else if (m55900h3 == 1) {
                i3 = 44100;
            } else {
                if (m55900h3 != 2) {
                    throw ParserException.m6258a("Unsupported clock rate index in DTS UHD header: " + m55900h3, null);
                }
                i3 = 48000;
            }
            if (m29094d.m55899g()) {
                m29094d.m55910r(36);
            }
            i = (1 << m29094d.m55900h(2)) * i3;
            j = qwk.m87193o1(m55900h2, 1000000L, i3);
        }
        int i5 = i;
        long j2 = j;
        int i6 = 0;
        for (int i7 = 0; i7 < i4; i7++) {
            i6 += m29104n(m29094d, f26458f, true);
        }
        if (i4 != 0) {
            atomicInteger2 = atomicInteger;
            atomicInteger2.set(m29104n(m29094d, f26459g, true));
        } else {
            atomicInteger2 = atomicInteger;
        }
        return new C4269b("audio/vnd.dts.uhd;profile=p2", 2, i5, m29104n + i6 + (atomicInteger2.get() != 0 ? m29104n(m29094d, f26460h, true) : 0), j2, 0);
    }

    /* renamed from: m */
    public static int m29103m(byte[] bArr) {
        nqd m29094d = m29094d(bArr);
        m29094d.m55910r(32);
        return m29104n(m29094d, f26461i, true) + 1;
    }

    /* renamed from: n */
    public static int m29104n(nqd nqdVar, int[] iArr, boolean z) {
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && nqdVar.m55899g(); i3++) {
            i2++;
        }
        if (z) {
            int i4 = 0;
            while (i < i2) {
                i4 += 1 << iArr[i];
                i++;
            }
            i = i4;
        }
        return i + nqdVar.m55900h(iArr[i2]);
    }
}
