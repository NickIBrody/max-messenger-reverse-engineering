package p000;

import android.util.Base64;
import androidx.media3.common.ParserException;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class dil {

    /* renamed from: dil$a */
    public static final class C4030a {

        /* renamed from: a */
        public final String f24196a;

        /* renamed from: b */
        public final String[] f24197b;

        /* renamed from: c */
        public final int f24198c;

        public C4030a(String str, String[] strArr, int i) {
            this.f24196a = str;
            this.f24197b = strArr;
            this.f24198c = i;
        }
    }

    /* renamed from: dil$b */
    public static final class C4031b {

        /* renamed from: a */
        public final boolean f24199a;

        /* renamed from: b */
        public final int f24200b;

        /* renamed from: c */
        public final int f24201c;

        /* renamed from: d */
        public final int f24202d;

        public C4031b(boolean z, int i, int i2, int i3) {
            this.f24199a = z;
            this.f24200b = i;
            this.f24201c = i2;
            this.f24202d = i3;
        }
    }

    /* renamed from: dil$c */
    public static final class C4032c {

        /* renamed from: a */
        public final int f24203a;

        /* renamed from: b */
        public final int f24204b;

        /* renamed from: c */
        public final int f24205c;

        /* renamed from: d */
        public final int f24206d;

        /* renamed from: e */
        public final int f24207e;

        /* renamed from: f */
        public final int f24208f;

        /* renamed from: g */
        public final int f24209g;

        /* renamed from: h */
        public final int f24210h;

        /* renamed from: i */
        public final boolean f24211i;

        /* renamed from: j */
        public final byte[] f24212j;

        public C4032c(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, byte[] bArr) {
            this.f24203a = i;
            this.f24204b = i2;
            this.f24205c = i3;
            this.f24206d = i4;
            this.f24207e = i5;
            this.f24208f = i6;
            this.f24209g = i7;
            this.f24210h = i8;
            this.f24211i = z;
            this.f24212j = bArr;
        }
    }

    /* renamed from: a */
    public static int[] m27528a(int i) {
        if (i == 3) {
            return new int[]{0, 2, 1};
        }
        if (i == 5) {
            return new int[]{0, 2, 1, 3, 4};
        }
        if (i == 6) {
            return new int[]{0, 2, 1, 5, 3, 4};
        }
        if (i == 7) {
            return new int[]{0, 2, 1, 6, 5, 3, 4};
        }
        if (i != 8) {
            return null;
        }
        return new int[]{0, 2, 1, 7, 5, 6, 3, 4};
    }

    /* renamed from: b */
    public static int m27529b(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    /* renamed from: c */
    public static long m27530c(long j, long j2) {
        return (long) Math.floor(Math.pow(j, 1.0d / j2));
    }

    /* renamed from: d */
    public static vnb m27531d(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String[] m87223y1 = qwk.m87223y1(str, "=");
            if (m87223y1.length != 2) {
                kp9.m47785i("VorbisUtil", "Failed to parse Vorbis comment: " + str);
            } else if (m87223y1[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(m7e.m51446b(new pqd(Base64.decode(m87223y1[1], 0))));
                } catch (RuntimeException e) {
                    kp9.m47786j("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new ail(m87223y1[0], m87223y1[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new vnb(arrayList);
    }

    /* renamed from: e */
    public static AbstractC3691g m27532e(byte[] bArr) {
        pqd pqdVar = new pqd(bArr);
        pqdVar.m84217g0(1);
        int i = 0;
        while (pqdVar.m84205a() > 0 && pqdVar.m84227q() == 255) {
            i += 255;
            pqdVar.m84217g0(1);
        }
        int m84195Q = i + pqdVar.m84195Q();
        int i2 = 0;
        while (pqdVar.m84205a() > 0 && pqdVar.m84227q() == 255) {
            i2 += 255;
            pqdVar.m84217g0(1);
        }
        int m84195Q2 = i2 + pqdVar.m84195Q();
        byte[] bArr2 = new byte[m84195Q];
        int m84216g = pqdVar.m84216g();
        System.arraycopy(bArr, m84216g, bArr2, 0, m84195Q);
        int i3 = m84216g + m84195Q + m84195Q2;
        int length = bArr.length - i3;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, i3, bArr3, 0, length);
        return AbstractC3691g.m24568x(bArr2, bArr3);
    }

    /* renamed from: f */
    public static void m27533f(zhl zhlVar) {
        int m115801d = zhlVar.m115801d(6) + 1;
        for (int i = 0; i < m115801d; i++) {
            int m115801d2 = zhlVar.m115801d(16);
            if (m115801d2 == 0) {
                zhlVar.m115802e(8);
                zhlVar.m115802e(16);
                zhlVar.m115802e(16);
                zhlVar.m115802e(6);
                zhlVar.m115802e(8);
                int m115801d3 = zhlVar.m115801d(4) + 1;
                for (int i2 = 0; i2 < m115801d3; i2++) {
                    zhlVar.m115802e(8);
                }
            } else {
                if (m115801d2 != 1) {
                    throw ParserException.m6258a("floor type greater than 1 not decodable: " + m115801d2, null);
                }
                int m115801d4 = zhlVar.m115801d(5);
                int[] iArr = new int[m115801d4];
                int i3 = -1;
                for (int i4 = 0; i4 < m115801d4; i4++) {
                    int m115801d5 = zhlVar.m115801d(4);
                    iArr[i4] = m115801d5;
                    if (m115801d5 > i3) {
                        i3 = m115801d5;
                    }
                }
                int i5 = i3 + 1;
                int[] iArr2 = new int[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    iArr2[i6] = zhlVar.m115801d(3) + 1;
                    int m115801d6 = zhlVar.m115801d(2);
                    if (m115801d6 > 0) {
                        zhlVar.m115802e(8);
                    }
                    for (int i7 = 0; i7 < (1 << m115801d6); i7++) {
                        zhlVar.m115802e(8);
                    }
                }
                zhlVar.m115802e(2);
                int m115801d7 = zhlVar.m115801d(4);
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < m115801d4; i10++) {
                    i8 += iArr2[iArr[i10]];
                    while (i9 < i8) {
                        zhlVar.m115802e(m115801d7);
                        i9++;
                    }
                }
            }
        }
    }

    /* renamed from: g */
    public static void m27534g(int i, zhl zhlVar) {
        int m115801d = zhlVar.m115801d(6) + 1;
        for (int i2 = 0; i2 < m115801d; i2++) {
            int m115801d2 = zhlVar.m115801d(16);
            if (m115801d2 != 0) {
                kp9.m47780d("VorbisUtil", "mapping type other than 0 not supported: " + m115801d2);
            } else {
                int m115801d3 = zhlVar.m115800c() ? zhlVar.m115801d(4) + 1 : 1;
                if (zhlVar.m115800c()) {
                    int m115801d4 = zhlVar.m115801d(8) + 1;
                    for (int i3 = 0; i3 < m115801d4; i3++) {
                        int i4 = i - 1;
                        zhlVar.m115802e(m27529b(i4));
                        zhlVar.m115802e(m27529b(i4));
                    }
                }
                if (zhlVar.m115801d(2) != 0) {
                    throw ParserException.m6258a("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (m115801d3 > 1) {
                    for (int i5 = 0; i5 < i; i5++) {
                        zhlVar.m115802e(4);
                    }
                }
                for (int i6 = 0; i6 < m115801d3; i6++) {
                    zhlVar.m115802e(8);
                    zhlVar.m115802e(8);
                    zhlVar.m115802e(8);
                }
            }
        }
    }

    /* renamed from: h */
    public static C4031b[] m27535h(zhl zhlVar) {
        int m115801d = zhlVar.m115801d(6) + 1;
        C4031b[] c4031bArr = new C4031b[m115801d];
        for (int i = 0; i < m115801d; i++) {
            c4031bArr[i] = new C4031b(zhlVar.m115800c(), zhlVar.m115801d(16), zhlVar.m115801d(16), zhlVar.m115801d(8));
        }
        return c4031bArr;
    }

    /* renamed from: i */
    public static void m27536i(zhl zhlVar) {
        int m115801d = zhlVar.m115801d(6) + 1;
        for (int i = 0; i < m115801d; i++) {
            if (zhlVar.m115801d(16) > 2) {
                throw ParserException.m6258a("residueType greater than 2 is not decodable", null);
            }
            zhlVar.m115802e(24);
            zhlVar.m115802e(24);
            zhlVar.m115802e(24);
            int m115801d2 = zhlVar.m115801d(6) + 1;
            zhlVar.m115802e(8);
            int[] iArr = new int[m115801d2];
            for (int i2 = 0; i2 < m115801d2; i2++) {
                iArr[i2] = ((zhlVar.m115800c() ? zhlVar.m115801d(5) : 0) * 8) + zhlVar.m115801d(3);
            }
            for (int i3 = 0; i3 < m115801d2; i3++) {
                for (int i4 = 0; i4 < 8; i4++) {
                    if ((iArr[i3] & (1 << i4)) != 0) {
                        zhlVar.m115802e(8);
                    }
                }
            }
        }
    }

    /* renamed from: j */
    public static C4030a m27537j(pqd pqdVar) {
        return m27538k(pqdVar, true, true);
    }

    /* renamed from: k */
    public static C4030a m27538k(pqd pqdVar, boolean z, boolean z2) {
        if (z) {
            m27542o(3, pqdVar, false);
        }
        String m84192N = pqdVar.m84192N((int) pqdVar.m84185G());
        int length = m84192N.length();
        long m84185G = pqdVar.m84185G();
        String[] strArr = new String[(int) m84185G];
        int i = length + 15;
        for (int i2 = 0; i2 < m84185G; i2++) {
            String m84192N2 = pqdVar.m84192N((int) pqdVar.m84185G());
            strArr[i2] = m84192N2;
            i = i + 4 + m84192N2.length();
        }
        if (z2 && (pqdVar.m84195Q() & 1) == 0) {
            throw ParserException.m6258a("framing bit expected to be set", null);
        }
        return new C4030a(m84192N, strArr, i + 1);
    }

    /* renamed from: l */
    public static C4032c m27539l(pqd pqdVar) {
        m27542o(1, pqdVar, false);
        int m84186H = pqdVar.m84186H();
        int m84195Q = pqdVar.m84195Q();
        int m84186H2 = pqdVar.m84186H();
        int m84182D = pqdVar.m84182D();
        if (m84182D <= 0) {
            m84182D = -1;
        }
        int m84182D2 = pqdVar.m84182D();
        if (m84182D2 <= 0) {
            m84182D2 = -1;
        }
        int m84182D3 = pqdVar.m84182D();
        if (m84182D3 <= 0) {
            m84182D3 = -1;
        }
        int m84195Q2 = pqdVar.m84195Q();
        return new C4032c(m84186H, m84195Q, m84186H2, m84182D, m84182D2, m84182D3, (int) Math.pow(2.0d, m84195Q2 & 15), (int) Math.pow(2.0d, (m84195Q2 & 240) >> 4), (pqdVar.m84195Q() & 1) > 0, Arrays.copyOf(pqdVar.m84214f(), pqdVar.m84220j()));
    }

    /* renamed from: m */
    public static C4031b[] m27540m(pqd pqdVar, int i) {
        m27542o(5, pqdVar, false);
        int m84195Q = pqdVar.m84195Q() + 1;
        zhl zhlVar = new zhl(pqdVar.m84214f());
        zhlVar.m115802e(pqdVar.m84216g() * 8);
        for (int i2 = 0; i2 < m84195Q; i2++) {
            m27541n(zhlVar);
        }
        int m115801d = zhlVar.m115801d(6) + 1;
        for (int i3 = 0; i3 < m115801d; i3++) {
            if (zhlVar.m115801d(16) != 0) {
                throw ParserException.m6258a("placeholder of time domain transforms not zeroed out", null);
            }
        }
        m27533f(zhlVar);
        m27536i(zhlVar);
        m27534g(i, zhlVar);
        C4031b[] m27535h = m27535h(zhlVar);
        if (zhlVar.m115800c()) {
            return m27535h;
        }
        throw ParserException.m6258a("framing bit after modes not set as expected", null);
    }

    /* renamed from: n */
    public static void m27541n(zhl zhlVar) {
        if (zhlVar.m115801d(24) != 5653314) {
            throw ParserException.m6258a("expected code book to start with [0x56, 0x43, 0x42] at " + zhlVar.m115799b(), null);
        }
        int m115801d = zhlVar.m115801d(16);
        int m115801d2 = zhlVar.m115801d(24);
        int i = 0;
        if (zhlVar.m115800c()) {
            zhlVar.m115802e(5);
            while (i < m115801d2) {
                i += zhlVar.m115801d(m27529b(m115801d2 - i));
            }
        } else {
            boolean m115800c = zhlVar.m115800c();
            while (i < m115801d2) {
                if (!m115800c) {
                    zhlVar.m115802e(5);
                } else if (zhlVar.m115800c()) {
                    zhlVar.m115802e(5);
                }
                i++;
            }
        }
        int m115801d3 = zhlVar.m115801d(4);
        if (m115801d3 > 2) {
            throw ParserException.m6258a("lookup type greater than 2 not decodable: " + m115801d3, null);
        }
        if (m115801d3 == 1 || m115801d3 == 2) {
            zhlVar.m115802e(32);
            zhlVar.m115802e(32);
            int m115801d4 = zhlVar.m115801d(4) + 1;
            zhlVar.m115802e(1);
            zhlVar.m115802e((int) ((m115801d3 == 1 ? m115801d != 0 ? m27530c(m115801d2, m115801d) : 0L : m115801d * m115801d2) * m115801d4));
        }
    }

    /* renamed from: o */
    public static boolean m27542o(int i, pqd pqdVar, boolean z) {
        if (pqdVar.m84205a() < 7) {
            if (z) {
                return false;
            }
            throw ParserException.m6258a("too short header: " + pqdVar.m84205a(), null);
        }
        if (pqdVar.m84195Q() != i) {
            if (z) {
                return false;
            }
            throw ParserException.m6258a("expected header type " + Integer.toHexString(i), null);
        }
        if (pqdVar.m84195Q() == 118 && pqdVar.m84195Q() == 111 && pqdVar.m84195Q() == 114 && pqdVar.m84195Q() == 98 && pqdVar.m84195Q() == 105 && pqdVar.m84195Q() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw ParserException.m6258a("expected characters 'vorbis'", null);
    }
}
