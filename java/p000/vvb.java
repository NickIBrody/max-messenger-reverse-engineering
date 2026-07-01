package p000;

import androidx.media3.common.ParserException;
import com.google.android.flexbox.FlexItem;
import ru.CryptoPro.JCSP.CSPVersionUtility;

/* loaded from: classes2.dex */
public abstract class vvb {

    /* renamed from: vvb$b */
    public static class C16434b {

        /* renamed from: a */
        public int f113360a;

        /* renamed from: b */
        public long f113361b;

        /* renamed from: c */
        public int f113362c;
    }

    /* renamed from: vvb$c */
    public static class C16435c {

        /* renamed from: a */
        public final int f113363a;

        /* renamed from: b */
        public final int f113364b;

        /* renamed from: c */
        public final int f113365c;

        /* renamed from: d */
        public final byte[] f113366d;

        public C16435c(int i, int i2, int i3, byte[] bArr) {
            this.f113363a = i;
            this.f113364b = i2;
            this.f113365c = i3;
            this.f113366d = bArr;
        }
    }

    /* renamed from: a */
    public static int m105047a(int i) {
        if (i == 0) {
            return 768;
        }
        if (i == 1) {
            return 1024;
        }
        if (i == 2 || i == 3) {
            return 2048;
        }
        if (i == 4) {
            return 4096;
        }
        throw ParserException.m6261d("Unsupported coreSbrFrameLengthIndex " + i);
    }

    /* renamed from: b */
    public static double m105048b(int i) {
        switch (i) {
            case 14700:
            case 16000:
                return 3.0d;
            case 22050:
            case 24000:
                return 2.0d;
            case 29400:
            case 32000:
            case 58800:
            case 64000:
                return 1.5d;
            case 44100:
            case 48000:
            case 88200:
            case 96000:
                return 1.0d;
            default:
                throw ParserException.m6261d("Unsupported sampling rate " + i);
        }
    }

    /* renamed from: c */
    public static int m105049c(int i) {
        switch (i) {
            case 0:
                return 96000;
            case 1:
                return 88200;
            case 2:
                return 64000;
            case 3:
                return 48000;
            case 4:
                return 44100;
            case 5:
                return 32000;
            case 6:
                return 24000;
            case 7:
                return 22050;
            case 8:
                return 16000;
            case 9:
                return CSPVersionUtility.CSP_BUILD_R2;
            case 10:
                return 11025;
            case 11:
                return 8000;
            case 12:
                return 7350;
            case 13:
            case 14:
            default:
                throw ParserException.m6261d("Unsupported sampling rate index " + i);
            case 15:
                return 57600;
            case 16:
                return 51200;
            case 17:
                return 40000;
            case 18:
                return 38400;
            case 19:
                return 34150;
            case 20:
                return 28800;
            case 21:
                return 25600;
            case 22:
                return 20000;
            case 23:
                return 19200;
            case 24:
                return 17075;
            case 25:
                return 14400;
            case 26:
                return 12800;
            case 27:
                return 9600;
        }
    }

    /* renamed from: d */
    public static int m105050d(int i) {
        if (i == 0 || i == 1) {
            return 0;
        }
        int i2 = 2;
        if (i != 2) {
            i2 = 3;
            if (i != 3) {
                if (i == 4) {
                    return 1;
                }
                throw ParserException.m6261d("Unsupported coreSbrFrameLengthIndex " + i);
            }
        }
        return i2;
    }

    /* renamed from: e */
    public static boolean m105051e(int i) {
        return (i & FlexItem.MAX_SIZE) == 12583333;
    }

    /* renamed from: f */
    public static int m105052f(nqd nqdVar) {
        if (!nqdVar.m55899g()) {
            return 0;
        }
        nqdVar.m55910r(2);
        return nqdVar.m55900h(13);
    }

    /* renamed from: g */
    public static boolean m105053g(nqd nqdVar, C16434b c16434b) {
        nqdVar.m55896d();
        int m105057k = m105057k(nqdVar, 3, 8, 8);
        c16434b.f113360a = m105057k;
        if (m105057k == -1) {
            return false;
        }
        long m105058l = m105058l(nqdVar, 2, 8, 32);
        c16434b.f113361b = m105058l;
        if (m105058l == -1) {
            return false;
        }
        if (m105058l > 16) {
            throw ParserException.m6261d("Contains sub-stream with an invalid packet label " + c16434b.f113361b);
        }
        if (m105058l == 0) {
            int i = c16434b.f113360a;
            if (i == 1) {
                throw ParserException.m6258a("Mpegh3daConfig packet with invalid packet label 0", null);
            }
            if (i == 2) {
                throw ParserException.m6258a("Mpegh3daFrame packet with invalid packet label 0", null);
            }
            if (i == 17) {
                throw ParserException.m6258a("AudioTruncation packet with invalid packet label 0", null);
            }
        }
        int m105057k2 = m105057k(nqdVar, 11, 24, 24);
        c16434b.f113362c = m105057k2;
        return m105057k2 != -1;
    }

    /* renamed from: h */
    public static C16435c m105054h(nqd nqdVar) {
        int m55900h = nqdVar.m55900h(8);
        int m55900h2 = nqdVar.m55900h(5);
        int m55900h3 = m55900h2 == 31 ? nqdVar.m55900h(24) : m105049c(m55900h2);
        int m55900h4 = nqdVar.m55900h(3);
        int m105047a = m105047a(m55900h4);
        int m105050d = m105050d(m55900h4);
        nqdVar.m55910r(2);
        m105062p(nqdVar);
        m105059m(nqdVar, m105056j(nqdVar), m105050d);
        byte[] bArr = null;
        if (nqdVar.m55899g()) {
            int m105057k = m105057k(nqdVar, 2, 4, 8) + 1;
            for (int i = 0; i < m105057k; i++) {
                int m105057k2 = m105057k(nqdVar, 4, 8, 16);
                int m105057k3 = m105057k(nqdVar, 4, 8, 16);
                if (m105057k2 == 7) {
                    int m55900h5 = nqdVar.m55900h(4) + 1;
                    nqdVar.m55910r(4);
                    byte[] bArr2 = new byte[m55900h5];
                    for (int i2 = 0; i2 < m55900h5; i2++) {
                        bArr2[i2] = (byte) nqdVar.m55900h(8);
                    }
                    bArr = bArr2;
                } else {
                    nqdVar.m55910r(m105057k3 * 8);
                }
            }
        }
        byte[] bArr3 = bArr;
        double m105048b = m105048b(m55900h3);
        return new C16435c(m55900h, (int) (m55900h3 * m105048b), (int) (m105047a * m105048b), bArr3);
    }

    /* renamed from: i */
    public static boolean m105055i(nqd nqdVar) {
        nqdVar.m55910r(3);
        boolean m55899g = nqdVar.m55899g();
        if (m55899g) {
            nqdVar.m55910r(13);
        }
        return m55899g;
    }

    /* renamed from: j */
    public static int m105056j(nqd nqdVar) {
        int m55900h = nqdVar.m55900h(5);
        int i = 0;
        for (int i2 = 0; i2 < m55900h + 1; i2++) {
            int m55900h2 = nqdVar.m55900h(3);
            i += m105057k(nqdVar, 5, 8, 16) + 1;
            if ((m55900h2 == 0 || m55900h2 == 2) && nqdVar.m55899g()) {
                m105062p(nqdVar);
            }
        }
        return i;
    }

    /* renamed from: k */
    public static int m105057k(nqd nqdVar, int i, int i2, int i3) {
        lte.m50421d(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        ov8.m81997a(ov8.m81997a(i4, i5), 1 << i3);
        if (nqdVar.m55894b() < i) {
            return -1;
        }
        int m55900h = nqdVar.m55900h(i);
        if (m55900h != i4) {
            return m55900h;
        }
        if (nqdVar.m55894b() < i2) {
            return -1;
        }
        int m55900h2 = nqdVar.m55900h(i2);
        int i6 = m55900h + m55900h2;
        if (m55900h2 != i5) {
            return i6;
        }
        if (nqdVar.m55894b() < i3) {
            return -1;
        }
        return i6 + nqdVar.m55900h(i3);
    }

    /* renamed from: l */
    public static long m105058l(nqd nqdVar, int i, int i2, int i3) {
        lte.m50421d(Math.max(Math.max(i, i2), i3) <= 63);
        long j = (1 << i) - 1;
        long j2 = (1 << i2) - 1;
        wu9.m108439a(wu9.m108439a(j, j2), 1 << i3);
        if (nqdVar.m55894b() < i) {
            return -1L;
        }
        long m55902j = nqdVar.m55902j(i);
        if (m55902j != j) {
            return m55902j;
        }
        if (nqdVar.m55894b() < i2) {
            return -1L;
        }
        long m55902j2 = nqdVar.m55902j(i2);
        long j3 = m55902j + m55902j2;
        if (m55902j2 != j2) {
            return j3;
        }
        if (nqdVar.m55894b() < i3) {
            return -1L;
        }
        return j3 + nqdVar.m55902j(i3);
    }

    /* renamed from: m */
    public static void m105059m(nqd nqdVar, int i, int i2) {
        int i3;
        int m105057k = m105057k(nqdVar, 4, 8, 16) + 1;
        nqdVar.m55909q();
        for (int i4 = 0; i4 < m105057k; i4++) {
            int m55900h = nqdVar.m55900h(2);
            if (m55900h == 0) {
                m105055i(nqdVar);
                if (i2 > 0) {
                    m105061o(nqdVar);
                }
            } else if (m55900h == 1) {
                if (m105055i(nqdVar)) {
                    nqdVar.m55909q();
                }
                if (i2 > 0) {
                    m105061o(nqdVar);
                    i3 = nqdVar.m55900h(2);
                } else {
                    i3 = 0;
                }
                if (i3 > 0) {
                    nqdVar.m55910r(6);
                    int m55900h2 = nqdVar.m55900h(2);
                    nqdVar.m55910r(4);
                    if (nqdVar.m55899g()) {
                        nqdVar.m55910r(5);
                    }
                    if (i3 == 2 || i3 == 3) {
                        nqdVar.m55910r(6);
                    }
                    if (m55900h2 == 2) {
                        nqdVar.m55909q();
                    }
                }
                int floor = ((int) Math.floor(Math.log(i - 1) / Math.log(2.0d))) + 1;
                int m55900h3 = nqdVar.m55900h(2);
                if (m55900h3 > 0 && nqdVar.m55899g()) {
                    nqdVar.m55910r(floor);
                }
                if (nqdVar.m55899g()) {
                    nqdVar.m55910r(floor);
                }
                if (i2 == 0 && m55900h3 == 0) {
                    nqdVar.m55909q();
                }
            } else if (m55900h == 3) {
                m105057k(nqdVar, 4, 8, 16);
                int m105057k2 = m105057k(nqdVar, 4, 8, 16);
                if (nqdVar.m55899g()) {
                    m105057k(nqdVar, 8, 16, 0);
                }
                nqdVar.m55909q();
                if (m105057k2 > 0) {
                    nqdVar.m55910r(m105057k2 * 8);
                }
            }
        }
    }

    /* renamed from: n */
    public static void m105060n(nqd nqdVar, int i) {
        int m55900h;
        boolean m55899g = nqdVar.m55899g();
        int i2 = m55899g ? 1 : 5;
        int i3 = m55899g ? 7 : 5;
        int i4 = m55899g ? 8 : 6;
        int i5 = 0;
        while (i5 < i) {
            if (nqdVar.m55899g()) {
                nqdVar.m55910r(7);
                m55900h = 0;
            } else {
                if (nqdVar.m55900h(2) == 3 && nqdVar.m55900h(i3) * i2 != 0) {
                    nqdVar.m55909q();
                }
                m55900h = nqdVar.m55900h(i4) * i2;
                if (m55900h != 0 && m55900h != 180) {
                    nqdVar.m55909q();
                }
                nqdVar.m55909q();
            }
            if (m55900h != 0 && m55900h != 180 && nqdVar.m55899g()) {
                i5++;
            }
            i5++;
        }
    }

    /* renamed from: o */
    public static void m105061o(nqd nqdVar) {
        nqdVar.m55910r(3);
        nqdVar.m55910r(8);
        boolean m55899g = nqdVar.m55899g();
        boolean m55899g2 = nqdVar.m55899g();
        if (m55899g) {
            nqdVar.m55910r(5);
        }
        if (m55899g2) {
            nqdVar.m55910r(6);
        }
    }

    /* renamed from: p */
    public static void m105062p(nqd nqdVar) {
        int m55900h = nqdVar.m55900h(2);
        if (m55900h == 0) {
            nqdVar.m55910r(6);
            return;
        }
        int m105057k = m105057k(nqdVar, 5, 8, 16) + 1;
        if (m55900h == 1) {
            nqdVar.m55910r(m105057k * 7);
        } else if (m55900h == 2) {
            m105060n(nqdVar, m105057k);
        }
    }
}
