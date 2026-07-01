package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import java.nio.ByteBuffer;
import org.apache.http.HttpStatus;
import ru.CryptoPro.reprov.array.DerValue;
import ru.p033ok.android.externcalls.analytics.config.UploadConfig;

/* renamed from: l3 */
/* loaded from: classes2.dex */
public abstract class AbstractC7033l3 {

    /* renamed from: a */
    public static final int[] f48896a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, UploadConfig.DEFAULT_MAX_EVENT_COUNT, UploadConfig.DEFAULT_MAX_EVENT_COUNT, 480, HttpStatus.SC_BAD_REQUEST, HttpStatus.SC_BAD_REQUEST, 2048};

    /* renamed from: l3$b */
    public static final class b {

        /* renamed from: a */
        public boolean f48897a;

        /* renamed from: b */
        public int f48898b;

        /* renamed from: c */
        public int f48899c;

        /* renamed from: d */
        public boolean f48900d;

        /* renamed from: e */
        public int f48901e;

        /* renamed from: f */
        public int f48902f;

        /* renamed from: g */
        public int f48903g;

        public b() {
            this.f48897a = true;
            this.f48898b = -1;
            this.f48899c = -1;
            this.f48900d = true;
            this.f48901e = 2;
            this.f48902f = 1;
            this.f48903g = 0;
        }
    }

    /* renamed from: l3$c */
    public static final class c {

        /* renamed from: a */
        public final int f48904a;

        /* renamed from: b */
        public final int f48905b;

        /* renamed from: c */
        public final int f48906c;

        /* renamed from: d */
        public final int f48907d;

        /* renamed from: e */
        public final int f48908e;

        public c(int i, int i2, int i3, int i4, int i5) {
            this.f48904a = i;
            this.f48906c = i2;
            this.f48905b = i3;
            this.f48907d = i4;
            this.f48908e = i5;
        }
    }

    /* renamed from: a */
    public static String m48743a(int i, int i2, int i3) {
        return qwk.m87112J("ac-4.%02d.%02d.%02d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    /* renamed from: b */
    public static void m48744b(int i, pqd pqdVar) {
        pqdVar.m84208b0(7);
        byte[] m84214f = pqdVar.m84214f();
        m84214f[0] = -84;
        m84214f[1] = DerValue.TAG_APPLICATION;
        m84214f[2] = -1;
        m84214f[3] = -1;
        m84214f[4] = (byte) ((i >> 16) & 255);
        m84214f[5] = (byte) ((i >> 8) & 255);
        m84214f[6] = (byte) (i & 255);
    }

    /* renamed from: c */
    public static int m48745c(int i, boolean z, int i2) {
        int m48746d = m48746d(i);
        if (i != 11 && i != 12 && i != 13 && i != 14) {
            return m48746d;
        }
        if (!z) {
            m48746d -= 2;
        }
        return i2 != 0 ? i2 != 1 ? m48746d : m48746d - 2 : m48746d - 4;
    }

    /* renamed from: d */
    public static int m48746d(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
            case 7:
            case 9:
                return 7;
            case 6:
            case 8:
            case 10:
                return 8;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 24;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x011c, code lost:
    
        if (r5 == 2) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x028e  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1084a m48747e(pqd pqdVar, String str, String str2, DrmInitData drmInitData) {
        int i;
        int i2;
        int i3;
        boolean m55899g;
        int i4;
        int m55900h;
        int m55900h2;
        int i5;
        int i6;
        boolean z;
        boolean m55899g2;
        int i7;
        nqd nqdVar = new nqd();
        nqdVar.m55905m(pqdVar);
        int m55894b = nqdVar.m55894b();
        int m55900h3 = nqdVar.m55900h(3);
        if (m55900h3 > 1) {
            throw ParserException.m6261d("Unsupported AC-4 DSI version: " + m55900h3);
        }
        int m55900h4 = nqdVar.m55900h(7);
        int i8 = nqdVar.m55899g() ? 48000 : 44100;
        nqdVar.m55910r(4);
        int m55900h5 = nqdVar.m55900h(9);
        if (m55900h4 > 1) {
            if (m55900h3 == 0) {
                throw ParserException.m6261d("Invalid AC-4 DSI version: " + m55900h3);
            }
            if (nqdVar.m55899g()) {
                nqdVar.m55910r(16);
                if (nqdVar.m55899g()) {
                    nqdVar.m55910r(128);
                }
            }
        }
        if (m55900h3 == 1) {
            if (!m48754l(nqdVar)) {
                throw ParserException.m6261d("Invalid AC-4 DSI bitrate.");
            }
            nqdVar.m55895c();
        }
        b bVar = new b();
        for (int i9 = 0; i9 < m55900h5; i9++) {
            if (m55900h3 == 0) {
                m55899g = nqdVar.m55899g();
                i4 = 8;
                m55900h = nqdVar.m55900h(5);
                m55900h2 = nqdVar.m55900h(5);
                i5 = 0;
                i6 = 0;
                z = false;
            } else {
                int m55900h6 = nqdVar.m55900h(8);
                i5 = nqdVar.m55900h(8);
                i4 = 8;
                if (i5 == 255) {
                    i5 += nqdVar.m55900h(16);
                }
                if (m55900h6 > 2) {
                    nqdVar.m55910r(i5 * 8);
                } else {
                    int m55894b2 = (m55894b - nqdVar.m55894b()) / 8;
                    int m55900h7 = nqdVar.m55900h(5);
                    m55900h2 = m55900h6;
                    m55900h = m55900h7;
                    z = m55900h7 == 31;
                    i6 = m55894b2;
                    m55899g = false;
                }
            }
            bVar.f48902f = m55900h2;
            if (m55899g || z || m55900h != 6) {
                bVar.f48903g = nqdVar.m55900h(3);
                if (nqdVar.m55899g()) {
                    nqdVar.m55910r(5);
                }
                nqdVar.m55910r(2);
                int i10 = 1;
                if (m55900h3 == 1 && (m55900h2 == 1 || m55900h2 == 2)) {
                    nqdVar.m55910r(2);
                }
                nqdVar.m55910r(5);
                nqdVar.m55910r(10);
                if (m55900h3 == 1) {
                    if (m55900h2 > 0) {
                        bVar.f48897a = nqdVar.m55899g();
                    }
                    if (bVar.f48897a) {
                        if (m55900h2 != 1) {
                            i7 = 2;
                        }
                        int m55900h8 = nqdVar.m55900h(5);
                        if (m55900h8 >= 0 && m55900h8 <= 15) {
                            bVar.f48898b = m55900h8;
                        }
                        if (m55900h8 < 11 || m55900h8 > 14) {
                            i7 = 2;
                        } else {
                            bVar.f48900d = nqdVar.m55899g();
                            i7 = 2;
                            bVar.f48901e = nqdVar.m55900h(2);
                        }
                        nqdVar.m55910r(24);
                        i10 = 1;
                    } else {
                        i7 = 2;
                    }
                    if (m55900h2 == i10 || m55900h2 == i7) {
                        if (nqdVar.m55899g() && nqdVar.m55899g()) {
                            nqdVar.m55910r(i7);
                        }
                        if (nqdVar.m55899g()) {
                            nqdVar.m55909q();
                            int i11 = i4;
                            int m55900h9 = nqdVar.m55900h(i11);
                            int i12 = 0;
                            while (i12 < m55900h9) {
                                nqdVar.m55910r(i11);
                                i12++;
                                i11 = 8;
                            }
                        }
                    }
                }
                if (!m55899g && !z) {
                    nqdVar.m55909q();
                    if (m55900h == 0 || m55900h == 1 || m55900h == 2) {
                        if (m55900h2 == 0) {
                            for (int i13 = 0; i13 < 2; i13++) {
                                m48751i(nqdVar, bVar);
                            }
                        } else {
                            for (int i14 = 0; i14 < 2; i14++) {
                                m48752j(nqdVar, bVar);
                            }
                        }
                    } else if (m55900h == 3 || m55900h == 4) {
                        if (m55900h2 == 0) {
                            for (int i15 = 0; i15 < 3; i15++) {
                                m48751i(nqdVar, bVar);
                            }
                        } else {
                            for (int i16 = 0; i16 < 3; i16++) {
                                m48752j(nqdVar, bVar);
                            }
                        }
                    } else if (m55900h != 5) {
                        int m55900h10 = nqdVar.m55900h(7);
                        for (int i17 = 0; i17 < m55900h10; i17++) {
                            nqdVar.m55910r(8);
                        }
                    } else if (m55900h2 == 0) {
                        m48751i(nqdVar, bVar);
                    } else {
                        int m55900h11 = nqdVar.m55900h(3);
                        for (int i18 = 0; i18 < m55900h11 + 2; i18++) {
                            m48752j(nqdVar, bVar);
                        }
                    }
                } else if (m55900h2 == 0) {
                    m48751i(nqdVar, bVar);
                } else {
                    m48752j(nqdVar, bVar);
                }
                nqdVar.m55909q();
                m55899g2 = nqdVar.m55899g();
            } else {
                m55899g2 = true;
            }
            if (m55899g2) {
                int m55900h12 = nqdVar.m55900h(7);
                for (int i19 = 0; i19 < m55900h12; i19++) {
                    nqdVar.m55910r(15);
                }
            }
            if (m55900h2 > 0) {
                if (nqdVar.m55899g() && !m48754l(nqdVar)) {
                    throw ParserException.m6261d("Can't parse bitrate DSI.");
                }
                if (nqdVar.m55899g()) {
                    nqdVar.m55895c();
                    nqdVar.m55911s(nqdVar.m55900h(16));
                    int m55900h13 = nqdVar.m55900h(5);
                    for (int i20 = 0; i20 < m55900h13; i20++) {
                        nqdVar.m55910r(3);
                        nqdVar.m55910r(8);
                    }
                }
            }
            i = 8;
            nqdVar.m55895c();
            if (m55900h3 == 1) {
                int m55894b3 = ((m55894b - nqdVar.m55894b()) / 8) - i6;
                if (i5 < m55894b3) {
                    throw ParserException.m6261d("pres_bytes is smaller than presentation bytes read.");
                }
                nqdVar.m55911s(i5 - m55894b3);
            }
            if (bVar.f48897a && bVar.f48898b == -1) {
                throw ParserException.m6261d("Can't determine channel mode of presentation " + i9);
            }
            if (bVar.f48897a) {
                int i21 = bVar.f48899c;
                if (i21 > 0) {
                    int i22 = i21 + 1;
                    if (bVar.f48903g == 4 && i22 == 17) {
                        i22 = 21;
                    }
                    i3 = i22;
                } else {
                    int i23 = bVar.f48903g;
                    if (i23 == 0) {
                        i2 = 2;
                    } else if (i23 != 1) {
                        i2 = 2;
                        if (i23 == 2) {
                            i3 = i;
                        } else if (i23 == 3) {
                            i3 = 10;
                        } else if (i23 != 4) {
                            kp9.m47785i("Ac4Util", "AC-4 level " + bVar.f48903g + " has not been defined.");
                        } else {
                            i3 = 12;
                        }
                    } else {
                        i3 = 6;
                    }
                    i3 = i2;
                }
            } else {
                i3 = m48745c(bVar.f48898b, bVar.f48900d, bVar.f48901e);
            }
            if (i3 <= 0) {
                return new C1084a.b().m6358j0(str).m6373y0("audio/ac4").m6342T(i3).m6374z0(i8).m6351c0(drmInitData).m6362n0(str2).m6343U(m48743a(m55900h4, bVar.f48902f, bVar.f48903g)).m6338P();
            }
            throw ParserException.m6261d("Cannot determine channel count of presentation.");
        }
        i = 8;
        if (bVar.f48897a) {
        }
        if (i3 <= 0) {
        }
    }

    /* renamed from: f */
    public static int m48748f(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return m48749g(new nqd(bArr)).f48908e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r11 != 8) goto L47;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c m48749g(nqd nqdVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int m55900h = nqdVar.m55900h(16);
        int m55900h2 = nqdVar.m55900h(16);
        if (m55900h2 == 65535) {
            m55900h2 = nqdVar.m55900h(24);
            i = 7;
        } else {
            i = 4;
        }
        int i5 = m55900h2 + i;
        if (m55900h == 44097) {
            i5 += 2;
        }
        int i6 = i5;
        int m55900h3 = nqdVar.m55900h(2);
        if (m55900h3 == 3) {
            m55900h3 += m48753k(nqdVar, 2);
        }
        int i7 = m55900h3;
        int m55900h4 = nqdVar.m55900h(10);
        if (nqdVar.m55899g() && nqdVar.m55900h(3) > 0) {
            nqdVar.m55910r(2);
        }
        int i8 = 48000;
        if (nqdVar.m55899g()) {
            i2 = 48000;
        } else {
            i2 = 48000;
            i8 = 44100;
        }
        int m55900h5 = nqdVar.m55900h(4);
        if (i8 == 44100 && m55900h5 == 13) {
            i3 = f48896a[m55900h5];
        } else {
            if (i8 == i2) {
                int[] iArr = f48896a;
                if (m55900h5 < iArr.length) {
                    int i9 = iArr[m55900h5];
                    int i10 = m55900h4 % 5;
                    if (i10 != 1) {
                        if (i10 == 2) {
                            if (m55900h5 != 8) {
                            }
                            i3 = i9 + 1;
                        } else if (i10 != 3) {
                            if (i10 == 4) {
                                if (m55900h5 != 3) {
                                    if (m55900h5 != 8) {
                                    }
                                }
                                i3 = i9 + 1;
                            }
                            i4 = i9;
                        }
                        return new c(i7, 2, i8, i6, i4);
                    }
                    if (m55900h5 != 3) {
                    }
                    i3 = i9 + 1;
                }
            }
            i3 = 0;
        }
        i4 = i3;
        return new c(i7, 2, i8, i6, i4);
    }

    /* renamed from: h */
    public static int m48750h(byte[] bArr, int i) {
        int i2 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i3 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i3 == 65535) {
            i3 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i2 = 4;
        }
        if (i == 44097) {
            i2 += 2;
        }
        return i3 + i2;
    }

    /* renamed from: i */
    public static void m48751i(nqd nqdVar, b bVar) {
        int m55900h = nqdVar.m55900h(5);
        nqdVar.m55910r(2);
        if (nqdVar.m55899g()) {
            nqdVar.m55910r(5);
        }
        if (m55900h >= 7 && m55900h <= 10) {
            nqdVar.m55909q();
        }
        if (nqdVar.m55899g()) {
            int m55900h2 = nqdVar.m55900h(3);
            if (bVar.f48898b == -1 && m55900h >= 0 && m55900h <= 15 && (m55900h2 == 0 || m55900h2 == 1)) {
                bVar.f48898b = m55900h;
            }
            if (nqdVar.m55899g()) {
                m48755m(nqdVar);
            }
        }
    }

    /* renamed from: j */
    public static void m48752j(nqd nqdVar, b bVar) {
        nqdVar.m55910r(2);
        boolean m55899g = nqdVar.m55899g();
        int m55900h = nqdVar.m55900h(8);
        for (int i = 0; i < m55900h; i++) {
            nqdVar.m55910r(2);
            if (nqdVar.m55899g()) {
                nqdVar.m55910r(5);
            }
            if (m55899g) {
                nqdVar.m55910r(24);
            } else {
                if (nqdVar.m55899g()) {
                    if (!nqdVar.m55899g()) {
                        nqdVar.m55910r(4);
                    }
                    bVar.f48899c = nqdVar.m55900h(6) + 1;
                }
                nqdVar.m55910r(4);
            }
        }
        if (nqdVar.m55899g()) {
            nqdVar.m55910r(3);
            if (nqdVar.m55899g()) {
                m48755m(nqdVar);
            }
        }
    }

    /* renamed from: k */
    public static int m48753k(nqd nqdVar, int i) {
        int i2 = 0;
        while (true) {
            int m55900h = i2 + nqdVar.m55900h(i);
            if (!nqdVar.m55899g()) {
                return m55900h;
            }
            i2 = (m55900h + 1) << i;
        }
    }

    /* renamed from: l */
    public static boolean m48754l(nqd nqdVar) {
        if (nqdVar.m55894b() < 66) {
            return false;
        }
        nqdVar.m55910r(66);
        return true;
    }

    /* renamed from: m */
    public static void m48755m(nqd nqdVar) {
        int m55900h = nqdVar.m55900h(6);
        if (m55900h < 2 || m55900h > 42) {
            throw ParserException.m6261d(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(m55900h)));
        }
        nqdVar.m55910r(m55900h * 8);
    }
}
