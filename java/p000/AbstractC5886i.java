package p000;

import com.google.android.exoplayer2.ParserException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.CSPVersionUtility;

/* renamed from: i */
/* loaded from: classes3.dex */
public abstract class AbstractC5886i {

    /* renamed from: a */
    public static final int[] f38825a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, CSPVersionUtility.CSP_BUILD_R2, 11025, 8000, 7350};

    /* renamed from: b */
    public static final int[] f38826b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: i$b */
    public static final class b {

        /* renamed from: a */
        public final int f38827a;

        /* renamed from: b */
        public final int f38828b;

        /* renamed from: c */
        public final String f38829c;

        public b(int i, int i2, String str) {
            this.f38827a = i;
            this.f38828b = i2;
            this.f38829c = str;
        }
    }

    /* renamed from: a */
    public static byte[] m40042a(int i, int i2) {
        int i3 = 0;
        int i4 = -1;
        int i5 = 0;
        while (true) {
            int[] iArr = f38825a;
            if (i5 >= iArr.length) {
                break;
            }
            if (i == iArr[i5]) {
                i4 = i5;
            }
            i5++;
        }
        int i6 = -1;
        while (true) {
            int[] iArr2 = f38826b;
            if (i3 >= iArr2.length) {
                break;
            }
            if (i2 == iArr2[i3]) {
                i6 = i3;
            }
            i3++;
        }
        if (i != -1 && i6 != -1) {
            return m40043b(2, i4, i6);
        }
        StringBuilder sb = new StringBuilder(67);
        sb.append("Invalid sample rate or number of channels: ");
        sb.append(i);
        sb.append(Extension.FIX_SPACE);
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: b */
    public static byte[] m40043b(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & 120))};
    }

    /* renamed from: c */
    public static int m40044c(mqd mqdVar) {
        int m52737h = mqdVar.m52737h(5);
        return m52737h == 31 ? mqdVar.m52737h(6) + 32 : m52737h;
    }

    /* renamed from: d */
    public static int m40045d(mqd mqdVar) {
        int m52737h = mqdVar.m52737h(4);
        if (m52737h == 15) {
            return mqdVar.m52737h(24);
        }
        if (m52737h < 13) {
            return f38825a[m52737h];
        }
        throw ParserException.m21310a(null, null);
    }

    /* renamed from: e */
    public static b m40046e(mqd mqdVar, boolean z) {
        int m40044c = m40044c(mqdVar);
        int m40045d = m40045d(mqdVar);
        int m52737h = mqdVar.m52737h(4);
        StringBuilder sb = new StringBuilder(19);
        sb.append("mp4a.40.");
        sb.append(m40044c);
        String sb2 = sb.toString();
        if (m40044c == 5 || m40044c == 29) {
            m40045d = m40045d(mqdVar);
            m40044c = m40044c(mqdVar);
            if (m40044c == 22) {
                m52737h = mqdVar.m52737h(4);
            }
        }
        if (z) {
            if (m40044c != 1 && m40044c != 2 && m40044c != 3 && m40044c != 4 && m40044c != 6 && m40044c != 7 && m40044c != 17) {
                switch (m40044c) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        StringBuilder sb3 = new StringBuilder(42);
                        sb3.append("Unsupported audio object type: ");
                        sb3.append(m40044c);
                        throw ParserException.m21313d(sb3.toString());
                }
            }
            m40048g(mqdVar, m40044c, m52737h);
            switch (m40044c) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int m52737h2 = mqdVar.m52737h(2);
                    if (m52737h2 == 2 || m52737h2 == 3) {
                        StringBuilder sb4 = new StringBuilder(33);
                        sb4.append("Unsupported epConfig: ");
                        sb4.append(m52737h2);
                        throw ParserException.m21313d(sb4.toString());
                    }
            }
        }
        int i = f38826b[m52737h];
        if (i != -1) {
            return new b(m40045d, i, sb2);
        }
        throw ParserException.m21310a(null, null);
    }

    /* renamed from: f */
    public static b m40047f(byte[] bArr) {
        return m40046e(new mqd(bArr), false);
    }

    /* renamed from: g */
    public static void m40048g(mqd mqdVar, int i, int i2) {
        if (mqdVar.m52736g()) {
            lp9.m50115i("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (mqdVar.m52736g()) {
            mqdVar.m52746q(14);
        }
        boolean m52736g = mqdVar.m52736g();
        if (i2 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i == 6 || i == 20) {
            mqdVar.m52746q(3);
        }
        if (m52736g) {
            if (i == 22) {
                mqdVar.m52746q(16);
            }
            if (i == 17 || i == 19 || i == 20 || i == 23) {
                mqdVar.m52746q(3);
            }
            mqdVar.m52746q(1);
        }
    }
}
