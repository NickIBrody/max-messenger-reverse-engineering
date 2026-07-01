package p000;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.pc_0.pc_1.cl_1;
import ru.CryptoPro.pc_0.pc_1.cl_12;
import ru.CryptoPro.pc_0.pc_1.cl_3;
import ru.CryptoPro.pc_0.pc_1.cl_5;
import ru.CryptoPro.pc_0.pc_3.pc_0.pc_0.pc_0.pc_0.pc_0.pc_0.cl_6;

/* loaded from: classes6.dex */
public class pjm extends cl_5 implements Serializable {

    /* renamed from: D */
    public static final cl_3[] f85170D;

    /* renamed from: E */
    public static final int[] f85171E;

    /* renamed from: F */
    public static final TimeZone f85172F;

    /* renamed from: G */
    public static final BigDecimal f85173G;

    /* renamed from: H */
    public static final cl_12[] f85174H;

    /* renamed from: I */
    public static final BigDecimal[] f85175I;
    private static final long serialVersionUID = 1;

    /* renamed from: A */
    public BigInteger f85176A;

    /* renamed from: B */
    public BigInteger f85177B;

    /* renamed from: C */
    public BigDecimal f85178C;

    /* renamed from: w */
    public int f85179w;

    /* renamed from: x */
    public BigInteger f85180x;

    /* renamed from: y */
    public BigInteger f85181y;

    /* renamed from: z */
    public BigInteger f85182z;

    static {
        cl_3 cl_3Var = cl_1.f95881r;
        cl_3 cl_3Var2 = cl_1.f95882s;
        cl_3 cl_3Var3 = cl_1.f95883t;
        cl_3 cl_3Var4 = cl_1.f95884u;
        cl_3 cl_3Var5 = cl_1.f95885v;
        cl_3 cl_3Var6 = cl_1.f95886w;
        f85170D = new cl_3[]{cl_3Var, cl_3Var2, cl_3Var3, cl_3Var4, cl_3Var5, cl_3Var6};
        f85171E = new int[]{cl_3Var.m91207a(), cl_3Var2.m91207a(), cl_3Var3.m91207a(), cl_3Var4.m91207a(), cl_3Var5.m91207a(), cl_3Var6.m91207a()};
        f85172F = TimeZone.getTimeZone("GMT");
        f85173G = BigDecimal.valueOf(0L);
        f85174H = new cl_12[]{cl_6.m91260a("1696-09-01T00:00:00Z"), cl_6.m91260a("1697-02-01T00:00:00Z"), cl_6.m91260a("1903-03-01T00:00:00Z"), cl_6.m91260a("1903-07-01T00:00:00Z")};
        f85175I = new BigDecimal[]{BigDecimal.valueOf(12L), null, BigDecimal.valueOf(24L), BigDecimal.valueOf(60L), BigDecimal.valueOf(60L)};
    }

    public pjm(long j) {
        if (j > 0) {
            this.f85179w = 1;
        } else if (j < 0) {
            this.f85179w = -1;
            j = (j == Long.MIN_VALUE ? j + 1 : j) * (-1);
        } else {
            this.f85179w = 0;
        }
        new GregorianCalendar(f85172F).setTimeInMillis(j);
        this.f85180x = BigInteger.valueOf(r0.get(1) - 1970);
        this.f85181y = BigInteger.valueOf(r0.get(2));
        this.f85182z = BigInteger.valueOf(r0.get(5) - 1);
        this.f85176A = BigInteger.valueOf(r0.get(11));
        this.f85177B = BigInteger.valueOf(r0.get(12));
        this.f85178C = BigDecimal.valueOf((r0.get(13) * 1000) + r0.get(14), 3);
    }

    /* renamed from: m */
    public static String m83682m(String str, int[] iArr) {
        int i = iArr[0];
        while (iArr[0] < str.length() && m83694y(str.charAt(iArr[0]))) {
            iArr[0] = iArr[0] + 1;
        }
        if (iArr[0] == str.length()) {
            throw new IllegalArgumentException(str);
        }
        int i2 = iArr[0] + 1;
        iArr[0] = i2;
        return str.substring(i, i2);
    }

    /* renamed from: n */
    public static BigDecimal m83683n(BigDecimal bigDecimal, int i) {
        return (i == 0 || bigDecimal == null) ? f85173G : i > 0 ? bigDecimal : bigDecimal.negate();
    }

    /* renamed from: o */
    public static BigDecimal m83684o(BigInteger bigInteger, int i) {
        return (i == 0 || bigInteger == null) ? f85173G : i > 0 ? new BigDecimal(bigInteger) : new BigDecimal(bigInteger.negate());
    }

    /* renamed from: p */
    public static BigInteger m83685p(String str, String str2, int i) {
        if (str2 == null) {
            return null;
        }
        return new BigInteger(str2.substring(0, str2.length() - 1));
    }

    /* renamed from: q */
    public static BigInteger m83686q(BigDecimal bigDecimal, boolean z) {
        if (z && bigDecimal.signum() == 0) {
            return null;
        }
        return bigDecimal.unscaledValue();
    }

    /* renamed from: r */
    public static void m83687r(String str, String[] strArr, int[] iArr, int i, String str2) {
        int length = str2.length();
        int i2 = i - 1;
        while (i2 >= 0) {
            int lastIndexOf = str2.lastIndexOf(strArr[i2].charAt(r3.length() - 1), length - 1);
            if (lastIndexOf == -1) {
                throw new IllegalArgumentException(str);
            }
            for (int i3 = lastIndexOf + 1; i3 < length; i3++) {
                strArr[i3] = null;
            }
            strArr[lastIndexOf] = strArr[i2];
            iArr[lastIndexOf] = iArr[i2];
            i2--;
            length = lastIndexOf;
        }
        for (int i4 = length - 1; i4 >= 0; i4--) {
            strArr[i4] = null;
        }
    }

    /* renamed from: s */
    public static void m83688s(BigDecimal bigDecimal, cl_3 cl_3Var) {
        if (bigDecimal == null || bigDecimal.signum() >= 0) {
            return;
        }
        throw new IllegalArgumentException("NegativeField " + cl_3Var.toString());
    }

    /* renamed from: t */
    public static void m83689t(BigInteger bigInteger, cl_3 cl_3Var) {
        if (bigInteger == null || bigInteger.signum() >= 0) {
            return;
        }
        throw new IllegalArgumentException("NegativeField " + cl_3Var.toString());
    }

    /* renamed from: u */
    public static void m83690u(BigDecimal[] bigDecimalArr, int i, int i2) {
        boolean z;
        do {
            z = false;
            int i3 = 0;
            for (int i4 = i; i4 < i2; i4++) {
                if (bigDecimalArr[i4].signum() * i3 < 0) {
                    BigDecimal abs = bigDecimalArr[i4].abs();
                    BigDecimal[] bigDecimalArr2 = f85175I;
                    int i5 = i4 - 1;
                    BigDecimal divide = abs.divide(bigDecimalArr2[i5], 0);
                    if (bigDecimalArr[i4].signum() > 0) {
                        divide = divide.negate();
                    }
                    bigDecimalArr[i5] = bigDecimalArr[i5].subtract(divide);
                    bigDecimalArr[i4] = bigDecimalArr[i4].add(divide.multiply(bigDecimalArr2[i5]));
                    z = true;
                }
                if (bigDecimalArr[i4].signum() != 0) {
                    i3 = bigDecimalArr[i4].signum();
                }
            }
        } while (z);
    }

    /* renamed from: v */
    public static boolean m83691v(char c) {
        return '0' <= c && c <= '9';
    }

    /* renamed from: w */
    public static BigDecimal m83692w(String str, String str2, int i) {
        if (str2 == null) {
            return null;
        }
        return new BigDecimal(str2.substring(0, str2.length() - 1));
    }

    private Object writeReplace() throws IOException {
        return new clm(toString());
    }

    /* renamed from: x */
    public static BigInteger m83693x(int i) {
        if (i == Integer.MIN_VALUE) {
            return null;
        }
        return new BigInteger(String.valueOf(i));
    }

    /* renamed from: y */
    public static boolean m83694y(char c) {
        return m83691v(c) || c == '.';
    }

    /* renamed from: A */
    public final BigDecimal m83695A(cl_3 cl_3Var) {
        if (cl_3Var == cl_1.f95886w) {
            BigDecimal bigDecimal = this.f85178C;
            return bigDecimal != null ? bigDecimal : f85173G;
        }
        BigInteger bigInteger = (BigInteger) mo83698a(cl_3Var);
        return bigInteger == null ? f85173G : new BigDecimal(bigInteger);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: a */
    public long mo83696a(Calendar calendar) {
        Calendar calendar2 = (Calendar) calendar.clone();
        mo83705b(calendar2);
        return m83681d(calendar2) - m83681d(calendar);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: b */
    public int mo83702b() {
        return this.f85179w;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: c */
    public int mo83708c() {
        return m83720z(cl_1.f95881r);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: d */
    public int mo83711d() {
        return m83720z(cl_1.f95882s);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: e */
    public int mo83712e() {
        return m83720z(cl_1.f95883t);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: f */
    public int mo83713f() {
        return m83720z(cl_1.f95884u);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: g */
    public int mo83714g() {
        return m83720z(cl_1.f95885v);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: h */
    public int mo83715h() {
        return m83720z(cl_1.f95886w);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    public int hashCode() {
        GregorianCalendar mo91206r = f85174H[0].mo91206r();
        mo83705b(mo91206r);
        return (int) m83681d(mo91206r);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: i */
    public cl_5 mo83716i() {
        return new pjm(this.f85179w <= 0, this.f85180x, this.f85181y, this.f85182z, this.f85176A, this.f85177B, this.f85178C);
    }

    /* renamed from: j */
    public final int m83717j(int i, int i2) {
        if (i2 != 2 && i == i2) {
            return i;
        }
        return 2;
    }

    /* renamed from: k */
    public final int m83718k(cl_5 cl_5Var, cl_5 cl_5Var2) {
        cl_12[] cl_12VarArr = f85174H;
        cl_12 cl_12Var = (cl_12) cl_12VarArr[0].clone();
        cl_12 cl_12Var2 = (cl_12) cl_12VarArr[0].clone();
        cl_12Var.mo91181a(cl_5Var);
        cl_12Var2.mo91181a(cl_5Var2);
        int mo91172a = cl_12Var.mo91172a(cl_12Var2);
        if (mo91172a == 2) {
            return 2;
        }
        cl_12 cl_12Var3 = (cl_12) cl_12VarArr[1].clone();
        cl_12 cl_12Var4 = (cl_12) cl_12VarArr[1].clone();
        cl_12Var3.mo91181a(cl_5Var);
        cl_12Var4.mo91181a(cl_5Var2);
        int m83717j = m83717j(mo91172a, cl_12Var3.mo91172a(cl_12Var4));
        if (m83717j == 2) {
            return 2;
        }
        cl_12 cl_12Var5 = (cl_12) cl_12VarArr[2].clone();
        cl_12 cl_12Var6 = (cl_12) cl_12VarArr[2].clone();
        cl_12Var5.mo91181a(cl_5Var);
        cl_12Var6.mo91181a(cl_5Var2);
        int m83717j2 = m83717j(m83717j, cl_12Var5.mo91172a(cl_12Var6));
        if (m83717j2 == 2) {
            return 2;
        }
        cl_12 cl_12Var7 = (cl_12) cl_12VarArr[3].clone();
        cl_12 cl_12Var8 = (cl_12) cl_12VarArr[3].clone();
        cl_12Var7.mo91181a(cl_5Var);
        cl_12Var8.mo91181a(cl_5Var2);
        return m83717j(m83717j2, cl_12Var7.mo91172a(cl_12Var8));
    }

    /* renamed from: l */
    public int m83719l(boolean z) {
        BigInteger bigInteger;
        BigInteger bigInteger2;
        BigInteger bigInteger3;
        BigInteger bigInteger4;
        BigDecimal bigDecimal;
        BigInteger bigInteger5 = this.f85180x;
        if ((bigInteger5 == null || bigInteger5.signum() == 0) && (((bigInteger = this.f85181y) == null || bigInteger.signum() == 0) && (((bigInteger2 = this.f85182z) == null || bigInteger2.signum() == 0) && (((bigInteger3 = this.f85176A) == null || bigInteger3.signum() == 0) && (((bigInteger4 = this.f85177B) == null || bigInteger4.signum() == 0) && ((bigDecimal = this.f85178C) == null || bigDecimal.signum() == 0)))))) {
            return 0;
        }
        return z ? 1 : -1;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        if (this.f85179w < 0) {
            stringBuffer.append('-');
        }
        stringBuffer.append('P');
        if (this.f85180x != null) {
            stringBuffer.append(this.f85180x + "Y");
        }
        if (this.f85181y != null) {
            stringBuffer.append(this.f85181y + "M");
        }
        if (this.f85182z != null) {
            stringBuffer.append(this.f85182z + CA20Status.STATUS_REQUEST_D);
        }
        if (this.f85176A != null || this.f85177B != null || this.f85178C != null) {
            stringBuffer.append('T');
            if (this.f85176A != null) {
                stringBuffer.append(this.f85176A + CA20Status.STATUS_CERTIFICATE_H);
            }
            if (this.f85177B != null) {
                stringBuffer.append(this.f85177B + "M");
            }
            if (this.f85178C != null) {
                stringBuffer.append(m83703b(this.f85178C) + "S");
            }
        }
        return stringBuffer.toString();
    }

    /* renamed from: z */
    public final int m83720z(cl_3 cl_3Var) {
        Number mo83698a = mo83698a(cl_3Var);
        if (mo83698a == null) {
            return 0;
        }
        return mo83698a.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        if (r14 == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        throw new java.lang.IllegalArgumentException(r18);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pjm(String str) {
        boolean z;
        boolean z2;
        int length = str.length();
        int[] iArr = {0};
        if (length == 0 || str.charAt(0) != '-') {
            z = true;
        } else {
            iArr[0] = iArr[0] + 1;
            z = false;
        }
        int i = iArr[0];
        if (length != i) {
            iArr[0] = i + 1;
            if (str.charAt(i) != 'P') {
                throw new IllegalArgumentException(str);
            }
        }
        String[] strArr = new String[3];
        int[] iArr2 = new int[3];
        int i2 = 0;
        while (true) {
            int i3 = iArr[0];
            if (length == i3 || !m83691v(str.charAt(i3)) || i2 >= 3) {
                break;
            }
            iArr2[i2] = iArr[0];
            strArr[i2] = m83682m(str, iArr);
            i2++;
        }
        int i4 = iArr[0];
        if (length != i4) {
            iArr[0] = i4 + 1;
            if (str.charAt(i4) != 'T') {
                throw new IllegalArgumentException(str);
            }
            z2 = true;
        } else {
            z2 = false;
        }
        String[] strArr2 = new String[3];
        int[] iArr3 = new int[3];
        int i5 = 0;
        while (true) {
            int i6 = iArr[0];
            if (length == i6 || !m83694y(str.charAt(i6)) || i5 >= 3) {
                break;
            }
            iArr3[i5] = iArr[0];
            strArr2[i5] = m83682m(str, iArr);
            i5++;
        }
        if (length != iArr[0]) {
            throw new IllegalArgumentException(str);
        }
        if (i2 == 0 && i5 == 0) {
            throw new IllegalArgumentException(str);
        }
        m83687r(str, strArr, iArr2, i2, "YMD");
        m83687r(str, strArr2, iArr3, i5, "HMS");
        this.f85180x = m83685p(str, strArr[0], iArr2[0]);
        this.f85181y = m83685p(str, strArr[1], iArr2[1]);
        this.f85182z = m83685p(str, strArr[2], iArr2[2]);
        this.f85176A = m83685p(str, strArr2[0], iArr3[0]);
        this.f85177B = m83685p(str, strArr2[1], iArr3[1]);
        this.f85178C = m83692w(str, strArr2[2], iArr3[2]);
        this.f85179w = m83719l(z);
    }

    /* renamed from: d */
    public static long m83681d(Calendar calendar) {
        return calendar.getTime().getTime();
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: a */
    public long mo83697a(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        mo83705b(gregorianCalendar);
        return m83681d(gregorianCalendar) - date.getTime();
    }

    /* renamed from: b */
    public final String m83703b(BigDecimal bigDecimal) {
        StringBuffer stringBuffer;
        String bigInteger = bigDecimal.unscaledValue().toString();
        int scale = bigDecimal.scale();
        if (scale == 0) {
            return bigInteger;
        }
        int length = bigInteger.length() - scale;
        if (length == 0) {
            return "0." + bigInteger;
        }
        if (length > 0) {
            stringBuffer = new StringBuffer(bigInteger);
            stringBuffer.insert(length, '.');
        } else {
            StringBuffer stringBuffer2 = new StringBuffer((3 - length) + bigInteger.length());
            stringBuffer2.append("0.");
            for (int i = 0; i < (-length); i++) {
                stringBuffer2.append('0');
            }
            stringBuffer2.append(bigInteger);
            stringBuffer = stringBuffer2;
        }
        return stringBuffer.toString();
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: c */
    public int mo83709c(cl_5 cl_5Var) {
        BigInteger valueOf = BigInteger.valueOf(2147483647L);
        BigInteger.valueOf(-2147483648L);
        BigInteger bigInteger = this.f85180x;
        if (bigInteger != null && bigInteger.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_1.f95881r.toString() + " " + this.f85180x.toString());
        }
        BigInteger bigInteger2 = this.f85181y;
        if (bigInteger2 != null && bigInteger2.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_1.f95882s.toString() + " " + this.f85181y.toString());
        }
        BigInteger bigInteger3 = this.f85182z;
        if (bigInteger3 != null && bigInteger3.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_1.f95883t.toString() + " " + this.f85182z.toString());
        }
        BigInteger bigInteger4 = this.f85176A;
        if (bigInteger4 != null && bigInteger4.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_1.f95884u.toString() + " " + this.f85176A.toString());
        }
        BigInteger bigInteger5 = this.f85177B;
        if (bigInteger5 != null && bigInteger5.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_1.f95885v.toString() + " " + this.f85177B.toString());
        }
        BigDecimal bigDecimal = this.f85178C;
        if (bigDecimal != null && bigDecimal.toBigInteger().compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_1.f95886w.toString() + " " + this.f85178C.toString());
        }
        cl_3 cl_3Var = cl_1.f95881r;
        BigInteger bigInteger6 = (BigInteger) cl_5Var.mo83698a(cl_3Var);
        if (bigInteger6 != null && bigInteger6.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_3Var.toString() + " " + bigInteger6.toString());
        }
        cl_3 cl_3Var2 = cl_1.f95882s;
        BigInteger bigInteger7 = (BigInteger) cl_5Var.mo83698a(cl_3Var2);
        if (bigInteger7 != null && bigInteger7.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_3Var2.toString() + " " + bigInteger7.toString());
        }
        cl_3 cl_3Var3 = cl_1.f95883t;
        BigInteger bigInteger8 = (BigInteger) cl_5Var.mo83698a(cl_3Var3);
        if (bigInteger8 != null && bigInteger8.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_3Var3.toString() + " " + bigInteger8.toString());
        }
        cl_3 cl_3Var4 = cl_1.f95884u;
        BigInteger bigInteger9 = (BigInteger) cl_5Var.mo83698a(cl_3Var4);
        if (bigInteger9 != null && bigInteger9.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_3Var4.toString() + " " + bigInteger9.toString());
        }
        cl_3 cl_3Var5 = cl_1.f95885v;
        BigInteger bigInteger10 = (BigInteger) cl_5Var.mo83698a(cl_3Var5);
        if (bigInteger10 != null && bigInteger10.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_3Var5.toString() + " " + bigInteger10.toString());
        }
        cl_3 cl_3Var6 = cl_1.f95886w;
        BigDecimal bigDecimal2 = (BigDecimal) cl_5Var.mo83698a(cl_3Var6);
        BigInteger bigInteger11 = bigDecimal2 != null ? bigDecimal2.toBigInteger() : null;
        if (bigInteger11 != null && bigInteger11.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException("TooLarge " + getClass().getName() + "#compare(Duration duration)" + cl_3Var6.toString() + " " + bigInteger11.toString());
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(1970, 1, 1, 0, 0, 0);
        gregorianCalendar.add(1, mo83708c() * mo83702b());
        gregorianCalendar.add(2, mo83711d() * mo83702b());
        gregorianCalendar.add(6, mo83712e() * mo83702b());
        gregorianCalendar.add(11, mo83713f() * mo83702b());
        gregorianCalendar.add(12, mo83714g() * mo83702b());
        gregorianCalendar.add(13, mo83715h() * mo83702b());
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar(1970, 1, 1, 0, 0, 0);
        gregorianCalendar2.add(1, cl_5Var.mo83708c() * cl_5Var.mo83702b());
        gregorianCalendar2.add(2, cl_5Var.mo83711d() * cl_5Var.mo83702b());
        gregorianCalendar2.add(6, cl_5Var.mo83712e() * cl_5Var.mo83702b());
        gregorianCalendar2.add(11, cl_5Var.mo83713f() * cl_5Var.mo83702b());
        gregorianCalendar2.add(12, cl_5Var.mo83714g() * cl_5Var.mo83702b());
        gregorianCalendar2.add(13, cl_5Var.mo83715h() * cl_5Var.mo83702b());
        if (gregorianCalendar.equals(gregorianCalendar2)) {
            return 0;
        }
        return m83718k(this, cl_5Var);
    }

    public pjm(boolean z, int i, int i2, int i3, int i4, int i5, int i6) {
        this(z, m83693x(i), m83693x(i2), m83693x(i3), m83693x(i4), m83693x(i5), i6 != Integer.MIN_VALUE ? new BigDecimal(String.valueOf(i6)) : null);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: a */
    public Number mo83698a(cl_3 cl_3Var) {
        if (cl_3Var == null) {
            throw new NullPointerException("FieldCannotBeNulljavax.xml.datatype.Duration#isSet(DatatypeConstants.Field field) ");
        }
        if (cl_3Var == cl_1.f95881r) {
            return this.f85180x;
        }
        if (cl_3Var == cl_1.f95882s) {
            return this.f85181y;
        }
        if (cl_3Var == cl_1.f95883t) {
            return this.f85182z;
        }
        if (cl_3Var == cl_1.f95884u) {
            return this.f85176A;
        }
        if (cl_3Var == cl_1.f95885v) {
            return this.f85177B;
        }
        if (cl_3Var == cl_1.f95886w) {
            return this.f85178C;
        }
        throw new IllegalArgumentException("UnknownField javax.xml.datatype.Duration#getSet(DatatypeConstants.Field field) " + cl_3Var.toString());
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: b */
    public cl_5 mo83704b(cl_5 cl_5Var) {
        return mo83701a(cl_5Var.mo83716i());
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: c */
    public cl_5 mo83710c(Calendar calendar) {
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar2.add(1, mo83708c() * this.f85179w);
        calendar2.add(2, mo83711d() * this.f85179w);
        calendar2.add(5, mo83712e() * this.f85179w);
        int m83681d = (int) ((m83681d(calendar2) - m83681d(calendar)) / 86400000);
        return new pjm(m83681d >= 0, (BigInteger) null, (BigInteger) null, m83693x(Math.abs(m83681d)), (BigInteger) mo83698a(cl_1.f95884u), (BigInteger) mo83698a(cl_1.f95885v), (BigDecimal) mo83698a(cl_1.f95886w));
    }

    public pjm(boolean z, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigDecimal bigDecimal) {
        this.f85180x = bigInteger;
        this.f85181y = bigInteger2;
        this.f85182z = bigInteger3;
        this.f85176A = bigInteger4;
        this.f85177B = bigInteger5;
        this.f85178C = bigDecimal;
        this.f85179w = m83719l(z);
        if (bigInteger == null && bigInteger2 == null && bigInteger3 == null && bigInteger4 == null && bigInteger5 == null && bigDecimal == null) {
            throw new IllegalArgumentException("AllFieldsNull");
        }
        m83689t(bigInteger, cl_1.f95881r);
        m83689t(bigInteger2, cl_1.f95882s);
        m83689t(bigInteger3, cl_1.f95883t);
        m83689t(bigInteger4, cl_1.f95884u);
        m83689t(bigInteger5, cl_1.f95885v);
        m83688s(bigDecimal, cl_1.f95886w);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: a */
    public cl_5 mo83699a(int i) {
        return mo83700a(BigDecimal.valueOf(i));
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: b */
    public void mo83705b(Calendar calendar) {
        calendar.add(1, mo83708c() * this.f85179w);
        calendar.add(2, mo83711d() * this.f85179w);
        calendar.add(5, mo83712e() * this.f85179w);
        calendar.add(10, mo83713f() * this.f85179w);
        calendar.add(12, mo83714g() * this.f85179w);
        calendar.add(13, mo83715h() * this.f85179w);
        BigDecimal bigDecimal = this.f85178C;
        if (bigDecimal != null) {
            calendar.add(14, bigDecimal.subtract(bigDecimal.setScale(0, 1)).movePointRight(3).intValue() * this.f85179w);
        }
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: a */
    public cl_5 mo83700a(BigDecimal bigDecimal) {
        BigDecimal bigDecimal2 = f85173G;
        int signum = bigDecimal.signum();
        BigDecimal abs = bigDecimal.abs();
        BigDecimal[] bigDecimalArr = new BigDecimal[6];
        for (int i = 0; i < 5; i++) {
            BigDecimal add = m83695A(f85170D[i]).multiply(abs).add(bigDecimal2);
            BigDecimal scale = add.setScale(0, 1);
            bigDecimalArr[i] = scale;
            BigDecimal subtract = add.subtract(scale);
            if (i != 1) {
                bigDecimal2 = subtract.multiply(f85175I[i]);
            } else {
                if (subtract.signum() != 0) {
                    throw new IllegalStateException();
                }
                bigDecimal2 = f85173G;
            }
        }
        BigDecimal bigDecimal3 = this.f85178C;
        if (bigDecimal3 != null) {
            bigDecimalArr[5] = bigDecimal3.multiply(abs).add(bigDecimal2);
        } else {
            bigDecimalArr[5] = bigDecimal2;
        }
        return new pjm(this.f85179w * signum >= 0, m83686q(bigDecimalArr[0], this.f85180x == null), m83686q(bigDecimalArr[1], this.f85181y == null), m83686q(bigDecimalArr[2], this.f85182z == null), m83686q(bigDecimalArr[3], this.f85176A == null), m83686q(bigDecimalArr[4], this.f85177B == null), (bigDecimalArr[5].signum() == 0 && this.f85178C == null) ? null : bigDecimalArr[5]);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: b */
    public void mo83706b(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        mo83705b(gregorianCalendar);
        date.setTime(m83681d(gregorianCalendar));
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: a */
    public cl_5 mo83701a(cl_5 cl_5Var) {
        BigDecimal m83683n;
        cl_3 cl_3Var = cl_1.f95881r;
        BigDecimal add = m83684o((BigInteger) mo83698a(cl_3Var), mo83702b()).add(m83684o((BigInteger) cl_5Var.mo83698a(cl_3Var), cl_5Var.mo83702b()));
        cl_3 cl_3Var2 = cl_1.f95882s;
        BigDecimal add2 = m83684o((BigInteger) mo83698a(cl_3Var2), mo83702b()).add(m83684o((BigInteger) cl_5Var.mo83698a(cl_3Var2), cl_5Var.mo83702b()));
        cl_3 cl_3Var3 = cl_1.f95883t;
        BigDecimal add3 = m83684o((BigInteger) mo83698a(cl_3Var3), mo83702b()).add(m83684o((BigInteger) cl_5Var.mo83698a(cl_3Var3), cl_5Var.mo83702b()));
        cl_3 cl_3Var4 = cl_1.f95884u;
        BigDecimal add4 = m83684o((BigInteger) mo83698a(cl_3Var4), mo83702b()).add(m83684o((BigInteger) cl_5Var.mo83698a(cl_3Var4), cl_5Var.mo83702b()));
        cl_3 cl_3Var5 = cl_1.f95885v;
        BigDecimal add5 = m83684o((BigInteger) mo83698a(cl_3Var5), mo83702b()).add(m83684o((BigInteger) cl_5Var.mo83698a(cl_3Var5), cl_5Var.mo83702b()));
        cl_3 cl_3Var6 = cl_1.f95886w;
        BigDecimal[] bigDecimalArr = {add, add2, add3, add4, add5, m83683n((BigDecimal) mo83698a(cl_3Var6), mo83702b()).add(m83683n((BigDecimal) cl_5Var.mo83698a(cl_3Var6), cl_5Var.mo83702b()))};
        m83690u(bigDecimalArr, 0, 2);
        m83690u(bigDecimalArr, 2, 6);
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            if (bigDecimalArr[i2].signum() * i < 0) {
                throw new IllegalStateException();
            }
            if (i == 0) {
                i = bigDecimalArr[i2].signum();
            }
        }
        boolean z = i >= 0;
        BigDecimal m83683n2 = m83683n(bigDecimalArr[0], i);
        cl_3 cl_3Var7 = cl_1.f95881r;
        BigInteger m83686q = m83686q(m83683n2, mo83698a(cl_3Var7) == null && cl_5Var.mo83698a(cl_3Var7) == null);
        BigDecimal m83683n3 = m83683n(bigDecimalArr[1], i);
        cl_3 cl_3Var8 = cl_1.f95882s;
        BigInteger m83686q2 = m83686q(m83683n3, mo83698a(cl_3Var8) == null && cl_5Var.mo83698a(cl_3Var8) == null);
        BigDecimal m83683n4 = m83683n(bigDecimalArr[2], i);
        cl_3 cl_3Var9 = cl_1.f95883t;
        BigInteger m83686q3 = m83686q(m83683n4, mo83698a(cl_3Var9) == null && cl_5Var.mo83698a(cl_3Var9) == null);
        BigDecimal m83683n5 = m83683n(bigDecimalArr[3], i);
        cl_3 cl_3Var10 = cl_1.f95884u;
        BigInteger m83686q4 = m83686q(m83683n5, mo83698a(cl_3Var10) == null && cl_5Var.mo83698a(cl_3Var10) == null);
        BigDecimal m83683n6 = m83683n(bigDecimalArr[4], i);
        cl_3 cl_3Var11 = cl_1.f95885v;
        BigInteger m83686q5 = m83686q(m83683n6, mo83698a(cl_3Var11) == null && cl_5Var.mo83698a(cl_3Var11) == null);
        if (bigDecimalArr[5].signum() == 0) {
            cl_3 cl_3Var12 = cl_1.f95886w;
            if (mo83698a(cl_3Var12) == null && cl_5Var.mo83698a(cl_3Var12) == null) {
                m83683n = null;
                return new pjm(z, m83686q, m83686q2, m83686q3, m83686q4, m83686q5, m83683n);
            }
        }
        m83683n = m83683n(bigDecimalArr[5], i);
        return new pjm(z, m83686q, m83686q2, m83686q3, m83686q4, m83686q5, m83683n);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_5
    /* renamed from: b */
    public boolean mo83707b(cl_3 cl_3Var) {
        if (cl_3Var == null) {
            throw new NullPointerException("FieldCannotBeNull javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field)");
        }
        if (cl_3Var == cl_1.f95881r) {
            return this.f85180x != null;
        }
        if (cl_3Var == cl_1.f95882s) {
            return this.f85181y != null;
        }
        if (cl_3Var == cl_1.f95883t) {
            return this.f85182z != null;
        }
        if (cl_3Var == cl_1.f95884u) {
            return this.f85176A != null;
        }
        if (cl_3Var == cl_1.f95885v) {
            return this.f85177B != null;
        }
        if (cl_3Var == cl_1.f95886w) {
            return this.f85178C != null;
        }
        throw new IllegalArgumentException("UnknownField javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field) " + cl_3Var.toString());
    }
}
