package p000;

import androidx.media3.common.ParserException;
import ru.CryptoPro.JCSP.CSPVersionUtility;

/* renamed from: h */
/* loaded from: classes2.dex */
public abstract class AbstractC5474h {

    /* renamed from: a */
    public static final int[] f35342a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, CSPVersionUtility.CSP_BUILD_R2, 11025, 8000, 7350};

    /* renamed from: b */
    public static final int[] f35343b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: h$b */
    public static final class b {

        /* renamed from: a */
        public final int f35344a;

        /* renamed from: b */
        public final int f35345b;

        /* renamed from: c */
        public final String f35346c;

        public b(int i, int i2, String str) {
            this.f35344a = i;
            this.f35345b = i2;
            this.f35346c = str;
        }
    }

    /* renamed from: a */
    public static byte[] m36979a(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & 120))};
    }

    /* renamed from: b */
    public static int m36980b(nqd nqdVar) {
        int m55900h = nqdVar.m55900h(5);
        return m55900h == 31 ? nqdVar.m55900h(6) + 32 : m55900h;
    }

    /* renamed from: c */
    public static int m36981c(nqd nqdVar) {
        int m55900h = nqdVar.m55900h(4);
        if (m55900h == 15) {
            if (nqdVar.m55894b() >= 24) {
                return nqdVar.m55900h(24);
            }
            throw ParserException.m6258a("AAC header insufficient data", null);
        }
        if (m55900h < 13) {
            return f35342a[m55900h];
        }
        throw ParserException.m6258a("AAC header wrong Sampling Frequency Index", null);
    }

    /* renamed from: d */
    public static b m36982d(nqd nqdVar, boolean z) {
        int m36980b = m36980b(nqdVar);
        int m36981c = m36981c(nqdVar);
        int m55900h = nqdVar.m55900h(4);
        String str = "mp4a.40." + m36980b;
        if (m36980b == 5 || m36980b == 29) {
            m36981c = m36981c(nqdVar);
            m36980b = m36980b(nqdVar);
            if (m36980b == 22) {
                m55900h = nqdVar.m55900h(4);
            }
        }
        if (z) {
            if (m36980b != 1 && m36980b != 2 && m36980b != 3 && m36980b != 4 && m36980b != 6 && m36980b != 7 && m36980b != 17) {
                switch (m36980b) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.m6261d("Unsupported audio object type: " + m36980b);
                }
            }
            m36984f(nqdVar, m36980b, m55900h);
            switch (m36980b) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int m55900h2 = nqdVar.m55900h(2);
                    if (m55900h2 == 2 || m55900h2 == 3) {
                        throw ParserException.m6261d("Unsupported epConfig: " + m55900h2);
                    }
            }
        }
        int i = f35343b[m55900h];
        if (i != -1) {
            return new b(m36981c, i, str);
        }
        throw ParserException.m6258a(null, null);
    }

    /* renamed from: e */
    public static b m36983e(byte[] bArr) {
        return m36982d(new nqd(bArr), false);
    }

    /* renamed from: f */
    public static void m36984f(nqd nqdVar, int i, int i2) {
        if (nqdVar.m55899g()) {
            kp9.m47785i("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (nqdVar.m55899g()) {
            nqdVar.m55910r(14);
        }
        boolean m55899g = nqdVar.m55899g();
        if (i2 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i == 6 || i == 20) {
            nqdVar.m55910r(3);
        }
        if (m55899g) {
            if (i == 22) {
                nqdVar.m55910r(16);
            }
            if (i == 17 || i == 19 || i == 20 || i == 23) {
                nqdVar.m55910r(3);
            }
            nqdVar.m55910r(1);
        }
    }
}
