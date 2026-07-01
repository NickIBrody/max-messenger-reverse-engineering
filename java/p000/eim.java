package p000;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import java.util.GregorianCalendar;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.pc_0.pc_0.cl_3;
import ru.CryptoPro.pc_0.pc_1.cl_0;
import ru.CryptoPro.pc_0.pc_1.cl_4;
import ru.CryptoPro.pc_0.pc_2.cl_1;

/* loaded from: classes6.dex */
public final class eim implements cl_3 {

    /* renamed from: a */
    public static final cl_3 f27583a = new eim();

    /* renamed from: b */
    public static final char[] f27584b = "0123456789ABCDEF".toCharArray();

    /* renamed from: c */
    public static final byte[] f27585c = m30161f();

    /* renamed from: d */
    public static final char[] f27586d = m30173r();

    /* renamed from: e */
    public static final cl_4 f27587e;

    /* renamed from: f */
    public static final /* synthetic */ boolean f27588f = true;

    static {
        try {
            f27587e = cl_4.m91208a();
        } catch (cl_0 e) {
            throw new Error(e);
        }
    }

    /* renamed from: A */
    public static double m30149A(CharSequence charSequence) {
        String charSequence2 = blm.m16965b(charSequence).toString();
        if (charSequence2.equals("NaN")) {
            return Double.NaN;
        }
        if (charSequence2.equals("INF")) {
            return Double.POSITIVE_INFINITY;
        }
        if (charSequence2.equals("-INF")) {
            return Double.NEGATIVE_INFINITY;
        }
        if (charSequence2.length() != 0 && m30172q(charSequence2.charAt(0)) && m30172q(charSequence2.charAt(charSequence2.length() - 1))) {
            return Double.parseDouble(charSequence2);
        }
        throw new NumberFormatException(charSequence2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0071, code lost:
    
        r4 = r5;
     */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean m30150B(CharSequence charSequence) {
        int i;
        char charAt;
        int i2;
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        if (charSequence.length() <= 0) {
            return null;
        }
        boolean z = false;
        z = false;
        int i3 = 0;
        z = false;
        int i4 = 0;
        while (true) {
            i = i4 + 1;
            charAt = charSequence.charAt(i4);
            if (!blm.m16964a(charAt) || i >= length) {
                break;
            }
            i4 = i;
        }
        if (charAt != '0') {
            if (charAt != '1') {
                if (charAt == 'f') {
                    int i5 = 0;
                    while (true) {
                        int i6 = i + 1;
                        int i7 = i5 + 1;
                        if ("alse".charAt(i5) != charSequence.charAt(i) || i6 >= length || i7 >= 4) {
                            break;
                        }
                        i = i6;
                        i5 = i7;
                    }
                    return Boolean.FALSE;
                }
                if (charAt == 't') {
                    while (true) {
                        int i8 = i + 1;
                        int i9 = i3 + 1;
                        if ("rue".charAt(i3) != charSequence.charAt(i) || i8 >= length || i9 >= 3) {
                            break;
                        }
                        i = i8;
                        i3 = i9;
                    }
                    return Boolean.FALSE;
                }
            }
            z = true;
        }
        if (i < length) {
            while (true) {
                i2 = i + 1;
                if (!blm.m16964a(charSequence.charAt(i)) || i2 >= length) {
                    break;
                }
                i = i2;
            }
            i = i2;
        }
        if (i == length) {
            return Boolean.valueOf(z);
        }
        return null;
    }

    /* renamed from: C */
    public static byte m30151C(CharSequence charSequence) {
        return (byte) m30162g(charSequence);
    }

    /* renamed from: D */
    public static GregorianCalendar m30152D(CharSequence charSequence) {
        return f27587e.mo91230d(blm.m16965b(charSequence).toString()).mo91206r();
    }

    /* renamed from: E */
    public static CharSequence m30153E(CharSequence charSequence) {
        int length = charSequence.length();
        if (length <= 1 || charSequence.charAt(0) != '+') {
            return charSequence;
        }
        CharSequence subSequence = charSequence.subSequence(1, length);
        char charAt = subSequence.charAt(0);
        if (('0' > charAt || charAt > '9') && '.' != charAt) {
            throw new NumberFormatException();
        }
        return subSequence;
    }

    /* renamed from: F */
    public static byte[] m30154F(String str) {
        int m30155G = m30155G(str);
        byte[] bArr = new byte[m30155G];
        int length = str.length();
        byte[] bArr2 = new byte[4];
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            byte b = f27585c[str.charAt(i3)];
            if (b != -1) {
                bArr2[i2] = b;
                i2++;
            }
            if (i2 == 4) {
                int i4 = i + 1;
                bArr[i] = (byte) ((bArr2[0] << 2) | (bArr2[1] >> 4));
                byte b2 = bArr2[2];
                if (b2 != Byte.MAX_VALUE) {
                    bArr[i4] = (byte) ((b2 >> 2) | (bArr2[1] << 4));
                    i4 = i + 2;
                }
                byte b3 = bArr2[3];
                if (b3 != Byte.MAX_VALUE) {
                    bArr[i4] = (byte) (b3 | (bArr2[2] << 6));
                    i = i4 + 1;
                } else {
                    i = i4;
                }
                i2 = 0;
            }
        }
        if (m30155G == i) {
            return bArr;
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr, 0, bArr3, 0, i);
        return bArr3;
    }

    /* renamed from: G */
    public static int m30155G(String str) {
        int length = str.length();
        int i = length - 1;
        while (true) {
            if (i < 0) {
                break;
            }
            byte b = f27585c[str.charAt(i)];
            if (b == Byte.MAX_VALUE) {
                i--;
            } else if (b == -1) {
                return (str.length() / 4) * 3;
            }
        }
        int i2 = length - (i + 1);
        int length2 = (str.length() / 4) * 3;
        return i2 > 2 ? length2 : length2 - i2;
    }

    /* renamed from: a */
    public static int m30156a(char c) {
        if ('0' <= c && c <= '9') {
            return c - '0';
        }
        if ('A' <= c && c <= 'F') {
            return c - '7';
        }
        if ('a' > c || c > 'f') {
            return -1;
        }
        return c - 'W';
    }

    /* renamed from: b */
    public static int m30157b(byte[] bArr, int i, int i2, char[] cArr, int i3) {
        while (i2 >= 3) {
            cArr[i3] = m30177v(bArr[i] >> 2);
            int i4 = i + 1;
            cArr[i3 + 1] = m30177v(((bArr[i] & 3) << 4) | ((bArr[i4] >> 4) & 15));
            int i5 = i3 + 3;
            int i6 = i + 2;
            cArr[i3 + 2] = m30177v((3 & (bArr[i6] >> 6)) | ((bArr[i4] & PKIBody._CCP) << 2));
            i3 += 4;
            cArr[i5] = m30177v(bArr[i6] & 63);
            i2 -= 3;
            i += 3;
        }
        if (i2 == 1) {
            cArr[i3] = m30177v(bArr[i] >> 2);
            cArr[i3 + 1] = m30177v((bArr[i] & 3) << 4);
            int i7 = i3 + 3;
            cArr[i3 + 2] = '=';
            i3 += 4;
            cArr[i7] = '=';
        }
        if (i2 != 2) {
            return i3;
        }
        cArr[i3] = m30177v(bArr[i] >> 2);
        int i8 = (3 & bArr[i]) << 4;
        int i9 = i + 1;
        cArr[i3 + 1] = m30177v(i8 | ((bArr[i9] >> 4) & 15));
        int i10 = i3 + 3;
        cArr[i3 + 2] = m30177v((bArr[i9] & PKIBody._CCP) << 2);
        int i11 = i3 + 4;
        cArr[i10] = '=';
        return i11;
    }

    /* renamed from: c */
    public static String m30158c(byte[] bArr, int i, int i2) {
        int i3 = ((i2 + 2) / 3) * 4;
        char[] cArr = new char[i3];
        int m30157b = m30157b(bArr, i, i2, cArr, 0);
        if (f27588f || m30157b == i3) {
            return new String(cArr);
        }
        throw new AssertionError();
    }

    /* renamed from: d */
    public static BigInteger m30159d(CharSequence charSequence) {
        return new BigInteger(m30153E(blm.m16965b(charSequence)).toString());
    }

    /* renamed from: e */
    public static cl_1 m30160e(CharSequence charSequence, ru.CryptoPro.pc_0.pc_2.cl_0 cl_0Var) {
        String charSequence2;
        String m91241a;
        String str;
        int length = charSequence.length();
        int i = 0;
        while (i < length && blm.m16964a(charSequence.charAt(i))) {
            i++;
        }
        while (length > i && blm.m16964a(charSequence.charAt(length - 1))) {
            length--;
        }
        if (length == i) {
            throw new IllegalArgumentException("input is empty");
        }
        int i2 = i + 1;
        while (i2 < length && charSequence.charAt(i2) != ':') {
            i2++;
        }
        if (i2 == length) {
            str = "";
            m91241a = cl_0Var.m91241a("");
            charSequence2 = charSequence.subSequence(i, length).toString();
        } else {
            String charSequence3 = charSequence.subSequence(i, i2).toString();
            charSequence2 = charSequence.subSequence(i2 + 1, length).toString();
            m91241a = cl_0Var.m91241a(charSequence3);
            if (m91241a == null || m91241a.length() == 0) {
                throw new IllegalArgumentException("prefix " + charSequence3 + " is not bound to a namespace");
            }
            str = charSequence3;
        }
        return new cl_1(m91241a, charSequence2, str);
    }

    /* renamed from: f */
    public static byte[] m30161f() {
        byte[] bArr = new byte[128];
        for (int i = 0; i < 128; i++) {
            bArr[i] = -1;
        }
        for (int i2 = 65; i2 <= 90; i2++) {
            bArr[i2] = (byte) (i2 - 65);
        }
        for (int i3 = 97; i3 <= 122; i3++) {
            bArr[i3] = (byte) (i3 - 71);
        }
        for (int i4 = 48; i4 <= 57; i4++) {
            bArr[i4] = (byte) (i4 + 4);
        }
        bArr[43] = 62;
        bArr[47] = 63;
        bArr[61] = Byte.MAX_VALUE;
        return bArr;
    }

    /* renamed from: g */
    public static int m30162g(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 1;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            char charAt = charSequence.charAt(i3);
            if (!blm.m16964a(charAt)) {
                if ('0' <= charAt && charAt <= '9') {
                    i2 = (i2 * 10) + (charAt - '0');
                } else if (charAt == '-') {
                    i = -1;
                } else if (charAt != '+') {
                    throw new NumberFormatException("Not a number: " + ((Object) charSequence));
                }
            }
        }
        return i2 * i;
    }

    /* renamed from: h */
    public static String m30163h(byte b) {
        return String.valueOf((int) b);
    }

    /* renamed from: i */
    public static String m30164i(double d) {
        return Double.isNaN(d) ? "NaN" : d == Double.POSITIVE_INFINITY ? "INF" : d == Double.NEGATIVE_INFINITY ? "-INF" : String.valueOf(d);
    }

    /* renamed from: j */
    public static String m30165j(float f) {
        return Float.isNaN(f) ? "NaN" : f == Float.POSITIVE_INFINITY ? "INF" : f == Float.NEGATIVE_INFINITY ? "-INF" : String.valueOf(f);
    }

    /* renamed from: k */
    public static String m30166k(int i) {
        return String.valueOf(i);
    }

    /* renamed from: l */
    public static String m30167l(BigDecimal bigDecimal) {
        return bigDecimal.toPlainString();
    }

    /* renamed from: m */
    public static String m30168m(BigInteger bigInteger) {
        return bigInteger.toString();
    }

    /* renamed from: n */
    public static String m30169n(Calendar calendar) {
        return ljm.m49791a("%Y-%M-%DT%h:%m:%s%z", calendar);
    }

    /* renamed from: o */
    public static String m30170o(cl_1 cl_1Var, ru.CryptoPro.pc_0.pc_2.cl_0 cl_0Var) {
        String m91242b = cl_0Var.m91242b(cl_1Var.m91245a());
        String m91246b = cl_1Var.m91246b();
        if (m91242b == null || m91242b.length() == 0) {
            return m91246b;
        }
        return m91242b + hag.SEPARATOR_CHAR + m91246b;
    }

    /* renamed from: p */
    public static String m30171p(short s) {
        return String.valueOf((int) s);
    }

    /* renamed from: q */
    public static boolean m30172q(char c) {
        return ('0' <= c && c <= '9') || c == '+' || c == '-' || c == '.';
    }

    /* renamed from: r */
    public static char[] m30173r() {
        int i;
        int i2;
        char[] cArr = new char[64];
        int i3 = 0;
        while (true) {
            i = 26;
            if (i3 >= 26) {
                break;
            }
            cArr[i3] = (char) (i3 + 65);
            i3++;
        }
        while (true) {
            if (i >= 52) {
                break;
            }
            cArr[i] = (char) (i + 71);
            i++;
        }
        for (i2 = 52; i2 < 62; i2++) {
            cArr[i2] = (char) (i2 - 4);
        }
        cArr[62] = '+';
        cArr[63] = '/';
        return cArr;
    }

    /* renamed from: s */
    public static long m30174s(CharSequence charSequence) {
        return Long.valueOf(m30153E(blm.m16965b(charSequence)).toString()).longValue();
    }

    /* renamed from: t */
    public static String m30175t(long j) {
        return String.valueOf(j);
    }

    /* renamed from: u */
    public static String m30176u(byte[] bArr) {
        return m30158c(bArr, 0, bArr.length);
    }

    /* renamed from: v */
    public static char m30177v(int i) {
        return f27586d[i & 63];
    }

    /* renamed from: w */
    public static short m30178w(CharSequence charSequence) {
        return (short) m30162g(charSequence);
    }

    /* renamed from: x */
    public static String m30179x(Calendar calendar) {
        return ljm.m49791a("%Y-%M-%D%z", calendar);
    }

    /* renamed from: y */
    public static BigDecimal m30180y(CharSequence charSequence) {
        CharSequence m16965b = blm.m16965b(charSequence);
        if (m16965b.length() <= 0) {
            return null;
        }
        return new BigDecimal(m16965b.toString());
    }

    /* renamed from: z */
    public static float m30181z(CharSequence charSequence) {
        String charSequence2 = blm.m16965b(charSequence).toString();
        if (charSequence2.equals("NaN")) {
            return Float.NaN;
        }
        if (charSequence2.equals("INF")) {
            return Float.POSITIVE_INFINITY;
        }
        if (charSequence2.equals("-INF")) {
            return Float.NEGATIVE_INFINITY;
        }
        if (charSequence2.length() != 0 && m30172q(charSequence2.charAt(0)) && m30172q(charSequence2.charAt(charSequence2.length() - 1))) {
            return Float.parseFloat(charSequence2);
        }
        throw new NumberFormatException();
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30182a(byte b) {
        return m30163h(b);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: b */
    public String mo30196b(long j) {
        return m30175t(j);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: c */
    public int mo30199c(String str) {
        return m30162g((CharSequence) str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: d */
    public long mo30202d(String str) {
        return m30174s((CharSequence) str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: e */
    public short mo30204e(String str) {
        return m30178w(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: f */
    public BigDecimal mo30205f(String str) {
        return m30180y(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: g */
    public float mo30206g(String str) {
        return m30181z(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: h */
    public double mo30207h(String str) {
        return m30149A(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: i */
    public boolean mo30208i(String str) {
        Boolean m30150B = m30150B(str);
        if (m30150B == null) {
            return false;
        }
        return m30150B.booleanValue();
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: j */
    public byte mo30209j(String str) {
        return m30151C(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: k */
    public Calendar mo30210k(String str) {
        return m30152D(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: l */
    public byte[] mo30211l(String str) {
        return m30154F(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: m */
    public byte[] mo30212m(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("hexBinary needs to be even-length: " + str);
        }
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            int m30156a = m30156a(str.charAt(i));
            int m30156a2 = m30156a(str.charAt(i + 1));
            if (m30156a == -1 || m30156a2 == -1) {
                throw new IllegalArgumentException("contains illegal character for hexBinary: " + str);
            }
            bArr[i / 2] = (byte) ((m30156a * 16) + m30156a2);
        }
        return bArr;
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: n */
    public long mo30213n(String str) {
        return m30174s((CharSequence) str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: o */
    public int mo30214o(String str) {
        return m30162g((CharSequence) str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: p */
    public Calendar mo30215p(String str) {
        return f27587e.mo91230d(str).mo91206r();
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: q */
    public Calendar mo30216q(String str) {
        return f27587e.mo91230d(str).mo91206r();
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: r */
    public String mo30217r(String str) {
        return str;
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: s */
    public String mo30218s(String str) {
        return str;
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: t */
    public String mo30219t(String str) {
        return str;
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30183a(double d) {
        return m30164i(d);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: b */
    public String mo30197b(byte[] bArr) {
        return m30176u(bArr);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: c */
    public String mo30200c(int i) {
        return String.valueOf(i);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: d */
    public String mo30203d(Calendar calendar) {
        return m30179x(calendar);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30184a(float f) {
        return m30165j(f);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: b */
    public BigInteger mo30198b(String str) {
        return m30159d((CharSequence) str);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: c */
    public String mo30201c(Calendar calendar) {
        return ljm.m49791a("%h:%m:%s%z", calendar);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30185a(int i) {
        return m30166k(i);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30186a(long j) {
        return m30175t(j);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30187a(String str) {
        return str;
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30188a(BigDecimal bigDecimal) {
        return m30167l(bigDecimal);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30189a(BigInteger bigInteger) {
        return m30168m(bigInteger);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30190a(Calendar calendar) {
        return m30169n(calendar);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30191a(cl_1 cl_1Var, ru.CryptoPro.pc_0.pc_2.cl_0 cl_0Var) {
        return m30170o(cl_1Var, cl_0Var);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30192a(short s) {
        return m30171p(s);
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30193a(boolean z) {
        return z ? BioRandomFrame.STR_DIALOG_PROPERTY_VALUE : "false";
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public String mo30194a(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            char[] cArr = f27584b;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & PKIBody._CCP]);
        }
        return sb.toString();
    }

    @Override // ru.CryptoPro.pc_0.pc_0.cl_3
    /* renamed from: a */
    public cl_1 mo30195a(String str, ru.CryptoPro.pc_0.pc_2.cl_0 cl_0Var) {
        return m30160e(str, cl_0Var);
    }
}
