package ru.CryptoPro.pc_0.pc_3.pc_0.pc_0.pc_0.pc_0.pc_0.pc_0;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.http.HttpStatus;
import p000.emm;
import p000.hag;
import p000.mmm;
import p000.pjm;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.pc_0.pc_1.cl_12;
import ru.CryptoPro.pc_0.pc_1.cl_5;
import ru.CryptoPro.pc_0.pc_2.cl_1;

/* loaded from: classes6.dex */
public class cl_6 extends cl_12 implements Serializable, Cloneable {

    /* renamed from: m */
    private static final int f95911m = 0;

    /* renamed from: n */
    private static final int f95912n = 1;

    /* renamed from: o */
    private static final int f95913o = 2;

    /* renamed from: p */
    private static final int f95914p = 3;

    /* renamed from: q */
    private static final int f95915q = 4;

    /* renamed from: r */
    private static final int f95916r = 5;

    /* renamed from: s */
    private static final int f95917s = 6;
    private static final long serialVersionUID = 1;

    /* renamed from: t */
    private static final int f95918t = 7;

    /* renamed from: b */
    private BigInteger f95925b = null;

    /* renamed from: c */
    private int f95926c = Integer.MIN_VALUE;

    /* renamed from: d */
    private int f95927d = Integer.MIN_VALUE;

    /* renamed from: e */
    private int f95928e = Integer.MIN_VALUE;

    /* renamed from: f */
    private int f95929f = Integer.MIN_VALUE;

    /* renamed from: g */
    private int f95930g = Integer.MIN_VALUE;

    /* renamed from: h */
    private int f95931h = Integer.MIN_VALUE;

    /* renamed from: i */
    private int f95932i = Integer.MIN_VALUE;

    /* renamed from: j */
    private BigDecimal f95933j = null;

    /* renamed from: k */
    private static final BigInteger f95909k = new BigInteger("1000000000");

    /* renamed from: l */
    private static final Date f95910l = new Date(Long.MIN_VALUE);

    /* renamed from: u */
    private static final String[] f95919u = {"Year", "Month", "Day", "Hour", "Minute", "Second", "Millisecond", "Timezone"};

    /* renamed from: a */
    public static final cl_12 f95908a = m91258a(HttpStatus.SC_BAD_REQUEST, 1, 1, 0, 0, 0, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: v */
    private static final BigInteger f95920v = BigInteger.valueOf(4);

    /* renamed from: w */
    private static final BigInteger f95921w = BigInteger.valueOf(100);

    /* renamed from: x */
    private static final BigInteger f95922x = BigInteger.valueOf(400);

    /* renamed from: y */
    private static final BigInteger f95923y = BigInteger.valueOf(60);

    /* renamed from: z */
    private static final BigInteger f95924z = BigInteger.valueOf(24);

    /* renamed from: A */
    private static final BigInteger f95903A = BigInteger.valueOf(12);

    /* renamed from: B */
    private static final BigDecimal f95904B = new BigDecimal("0");

    /* renamed from: C */
    private static final BigDecimal f95905C = new BigDecimal("1");

    /* renamed from: D */
    private static final BigDecimal f95906D = new BigDecimal("60");

    /* renamed from: E */
    private static int[] f95907E = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    public cl_6() {
    }

    /* renamed from: a */
    private static int m91248a(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        if (bigDecimal == bigDecimal2) {
            return 0;
        }
        if (bigDecimal == null) {
            bigDecimal = f95904B;
        }
        if (bigDecimal2 == null) {
            bigDecimal2 = f95904B;
        }
        return bigDecimal.compareTo(bigDecimal2);
    }

    /* renamed from: b */
    private static int m91267b(int i, int i2) {
        if (i == i2) {
            return 0;
        }
        if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE) {
            return 2;
        }
        return i < i2 ? -1 : 1;
    }

    /* renamed from: c */
    private static int m91273c(int i, int i2) {
        if (i2 != 2) {
            return f95907E[i2];
        }
        if (i % HttpStatus.SC_BAD_REQUEST == 0) {
            return 29;
        }
        if (i % 100 == 0 || i % 4 != 0) {
            return f95907E[2];
        }
        return 29;
    }

    /* renamed from: s */
    private BigDecimal m91276s() {
        int i = this.f95932i;
        if (i == Integer.MIN_VALUE) {
            return f95904B;
        }
        BigDecimal valueOf = BigDecimal.valueOf(i);
        BigDecimal bigDecimal = this.f95933j;
        return bigDecimal != null ? valueOf.add(bigDecimal) : valueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public void m91277t() {
        if (mo91196i() == 24) {
            if (mo91198j() != 0 || mo91199k() != 0) {
                m91262a(3, mo91196i());
            }
            m91263a(0, false);
            mo91181a(new pjm(true, 0, 0, 1, 0, 0, 0));
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* renamed from: u */
    private java.util.Locale m91278u() {
        /*
            r4 = this;
            java.lang.String r0 = "user.language.format"
            java.lang.String r0 = ru.CryptoPro.pc_0.pc_1.cl_6.m91236a(r0)
            java.lang.String r1 = "user.country.format"
            java.lang.String r1 = ru.CryptoPro.pc_0.pc_1.cl_6.m91236a(r1)
            java.lang.String r2 = "user.variant.format"
            java.lang.String r2 = ru.CryptoPro.pc_0.pc_1.cl_6.m91236a(r2)
            if (r0 == 0) goto L26
            java.util.Locale r3 = new java.util.Locale
            if (r1 == 0) goto L22
            if (r2 == 0) goto L1e
            r3.<init>(r0, r1, r2)
            goto L27
        L1e:
            r3.<init>(r0, r1)
            goto L27
        L22:
            r3.<init>(r0)
            goto L27
        L26:
            r3 = 0
        L27:
            if (r3 != 0) goto L2e
            java.util.Locale r0 = java.util.Locale.getDefault()
            return r0
        L2e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ru.CryptoPro.pc_0.pc_3.pc_0.pc_0.pc_0.pc_0.pc_0.pc_0.cl_6.m91278u():java.util.Locale");
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    public Object clone() {
        return new cl_6(mo91188e(), this.f95927d, this.f95928e, this.f95930g, this.f95931h, this.f95932i, this.f95933j, this.f95929f);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: d */
    public int mo91186d() {
        return this.f95926c;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: e */
    public BigInteger mo91188e() {
        BigInteger bigInteger;
        int i = this.f95926c;
        if (i != Integer.MIN_VALUE && (bigInteger = this.f95925b) != null) {
            return bigInteger.add(BigInteger.valueOf(i));
        }
        if (i == Integer.MIN_VALUE || this.f95925b != null) {
            return null;
        }
        return BigInteger.valueOf(i);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    public boolean equals(Object obj) {
        return obj != null && (obj instanceof cl_12) && mo91172a((cl_12) obj) == 0;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: f */
    public int mo91190f() {
        return this.f95927d;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: g */
    public int mo91192g() {
        return this.f95928e;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: h */
    public int mo91194h() {
        return this.f95929f;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    public int hashCode() {
        int mo91194h = mo91194h();
        if (mo91194h == Integer.MIN_VALUE) {
            mo91194h = 0;
        }
        cl_12 m91275j = mo91194h != 0 ? m91275j(mo91194h()) : this;
        return m91275j.mo91186d() + m91275j.mo91190f() + m91275j.mo91192g() + m91275j.mo91196i() + m91275j.mo91198j() + m91275j.mo91199k();
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: i */
    public int mo91196i() {
        return this.f95930g;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: j */
    public int mo91198j() {
        return this.f95931h;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: k */
    public int mo91199k() {
        return this.f95932i;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: l */
    public int mo91200l() {
        BigDecimal bigDecimal = this.f95933j;
        if (bigDecimal == null) {
            return Integer.MIN_VALUE;
        }
        return bigDecimal.movePointRight(3).intValue();
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: m */
    public BigDecimal mo91201m() {
        return this.f95933j;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: n */
    public cl_12 mo91202n() {
        cl_12 m91275j = m91275j(this.f95929f);
        if (mo91194h() == Integer.MIN_VALUE) {
            m91275j.mo91187d(Integer.MIN_VALUE);
        }
        if (mo91200l() == Integer.MIN_VALUE) {
            m91275j.mo91195h(Integer.MIN_VALUE);
        }
        return m91275j;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: o */
    public String mo91203o() {
        cl_1 mo91204p = mo91204p();
        return m91269b(mo91204p == ru.CryptoPro.pc_0.pc_1.cl_1.f95887x ? "%Y-%M-%DT%h:%m:%s%z" : mo91204p == ru.CryptoPro.pc_0.pc_1.cl_1.f95889z ? "%Y-%M-%D%z" : mo91204p == ru.CryptoPro.pc_0.pc_1.cl_1.f95888y ? "%h:%m:%s%z" : mo91204p == ru.CryptoPro.pc_0.pc_1.cl_1.f95857D ? "--%M%z" : mo91204p == ru.CryptoPro.pc_0.pc_1.cl_1.f95858E ? "---%D%z" : mo91204p == ru.CryptoPro.pc_0.pc_1.cl_1.f95856C ? "%Y%z" : mo91204p == ru.CryptoPro.pc_0.pc_1.cl_1.f95854A ? "%Y-%M%z" : mo91204p == ru.CryptoPro.pc_0.pc_1.cl_1.f95855B ? "--%M-%D%z" : null);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: p */
    public cl_1 mo91204p() {
        int i = (this.f95926c != Integer.MIN_VALUE ? ' ' : (char) 0) | (this.f95927d != Integer.MIN_VALUE ? (char) 16 : (char) 0) | (this.f95928e != Integer.MIN_VALUE ? 8 : 0) | (this.f95930g != Integer.MIN_VALUE ? 4 : 0) | (this.f95931h != Integer.MIN_VALUE ? 2 : 0) | (this.f95932i != Integer.MIN_VALUE ? (char) 1 : (char) 0);
        if (i == 7) {
            return ru.CryptoPro.pc_0.pc_1.cl_1.f95888y;
        }
        if (i == 8) {
            return ru.CryptoPro.pc_0.pc_1.cl_1.f95858E;
        }
        if (i == 16) {
            return ru.CryptoPro.pc_0.pc_1.cl_1.f95857D;
        }
        if (i == 24) {
            return ru.CryptoPro.pc_0.pc_1.cl_1.f95855B;
        }
        if (i == 32) {
            return ru.CryptoPro.pc_0.pc_1.cl_1.f95856C;
        }
        if (i == 48) {
            return ru.CryptoPro.pc_0.pc_1.cl_1.f95854A;
        }
        if (i == 56) {
            return ru.CryptoPro.pc_0.pc_1.cl_1.f95889z;
        }
        if (i == 63) {
            return ru.CryptoPro.pc_0.pc_1.cl_1.f95887x;
        }
        throw new IllegalStateException(getClass().getName() + "#getXMLSchemaType() : InvalidXGCFields");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032 A[RETURN] */
    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo91205q() {
        int m91249a;
        if (mo91190f() == 2) {
            if (this.f95925b == null) {
                int i = this.f95926c;
                if (i != Integer.MIN_VALUE) {
                    m91249a = m91273c(i, mo91190f());
                    if (mo91192g() > m91249a) {
                        return false;
                    }
                }
                m91249a = 29;
                if (mo91192g() > m91249a) {
                }
            } else {
                if (mo91188e() != null) {
                    m91249a = m91249a(mo91188e(), 2);
                    if (mo91192g() > m91249a) {
                    }
                }
                m91249a = 29;
                if (mo91192g() > m91249a) {
                }
            }
        }
        if (mo91196i() == 24 && (mo91198j() != 0 || mo91199k() != 0)) {
            return false;
        }
        if (this.f95925b == null) {
            return this.f95926c != 0;
        }
        BigInteger mo91188e = mo91188e();
        return mo91188e == null || m91250a(mo91188e, BigInteger.ZERO) != 0;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: r */
    public GregorianCalendar mo91206r() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(mo91197i(Integer.MIN_VALUE), m91278u());
        gregorianCalendar.clear();
        gregorianCalendar.setGregorianChange(f95910l);
        BigInteger mo91188e = mo91188e();
        if (mo91188e != null) {
            gregorianCalendar.set(0, mo91188e.signum() == -1 ? 0 : 1);
            gregorianCalendar.set(1, mo91188e.abs().intValue());
        }
        int i = this.f95927d;
        if (i != Integer.MIN_VALUE) {
            gregorianCalendar.set(2, i - 1);
        }
        int i2 = this.f95928e;
        if (i2 != Integer.MIN_VALUE) {
            gregorianCalendar.set(5, i2);
        }
        int i3 = this.f95930g;
        if (i3 != Integer.MIN_VALUE) {
            gregorianCalendar.set(11, i3);
        }
        int i4 = this.f95931h;
        if (i4 != Integer.MIN_VALUE) {
            gregorianCalendar.set(12, i4);
        }
        int i5 = this.f95932i;
        if (i5 != Integer.MIN_VALUE) {
            gregorianCalendar.set(13, i5);
        }
        if (this.f95933j != null) {
            gregorianCalendar.set(14, mo91200l());
        }
        return gregorianCalendar;
    }

    private cl_6(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        mo91175a(i);
        mo91183b(i2);
        mo91185c(i3);
        mo91176a(i4, i5, i6);
        mo91187d(i8);
        mo91195h(i7);
        if (mo91205q()) {
            return;
        }
        throw new IllegalArgumentException("InvalidXGCValue-milli " + i + " " + i2 + " " + i3 + " " + i4 + " " + i5 + " " + i6 + " " + i7 + " " + i8);
    }

    /* renamed from: a */
    private static int m91249a(BigInteger bigInteger, int i) {
        if (i != 2) {
            return f95907E[i];
        }
        BigInteger mod = bigInteger.mod(f95922x);
        BigInteger bigInteger2 = BigInteger.ZERO;
        if (mod.equals(bigInteger2)) {
            return 29;
        }
        if (bigInteger.mod(f95921w).equals(bigInteger2) || !bigInteger.mod(f95920v).equals(bigInteger2)) {
            return f95907E[i];
        }
        return 29;
    }

    /* renamed from: b */
    private int m91268b(char[] cArr, int i, int i2) {
        cArr[i + 3] = (char) ((i2 % 10) + 48);
        int i3 = i2 / 10;
        cArr[i + 2] = (char) ((i3 % 10) + 48);
        int i4 = i3 / 10;
        cArr[i + 1] = (char) ((i4 % 10) + 48);
        cArr[i] = (char) (((i4 / 10) % 10) + 48);
        return i + 4;
    }

    /* renamed from: j */
    private cl_12 m91275j(int i) {
        cl_12 cl_12Var = (cl_12) clone();
        int i2 = -i;
        boolean z = i2 >= 0;
        if (i2 < 0) {
            i2 = -i2;
        }
        cl_12Var.mo91181a(new pjm(z, 0, 0, 0, 0, i2, 0));
        cl_12Var.mo91187d(0);
        return cl_12Var;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: c */
    public BigInteger mo91184c() {
        return this.f95925b;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: d */
    public void mo91187d(int i) {
        if ((i < -840 || 840 < i) && i != Integer.MIN_VALUE) {
            m91262a(7, i);
        }
        this.f95929f = i;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: e */
    public void mo91189e(int i) {
        m91263a(i, true);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: f */
    public void mo91191f(int i) {
        if ((i < 0 || 59 < i) && i != Integer.MIN_VALUE) {
            m91262a(4, i);
        }
        this.f95931h = i;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: g */
    public void mo91193g(int i) {
        if ((i < 0 || 60 < i) && i != Integer.MIN_VALUE) {
            m91262a(5, i);
        }
        this.f95932i = i;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: h */
    public void mo91195h(int i) {
        BigDecimal movePointLeft;
        if (i == Integer.MIN_VALUE) {
            movePointLeft = null;
        } else {
            if ((i < 0 || 999 < i) && i != Integer.MIN_VALUE) {
                m91262a(6, i);
            }
            movePointLeft = new BigDecimal(i).movePointLeft(3);
        }
        this.f95933j = movePointLeft;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: i */
    public TimeZone mo91197i(int i) {
        int mo91194h = mo91194h();
        if (mo91194h != Integer.MIN_VALUE) {
            i = mo91194h;
        }
        if (i == Integer.MIN_VALUE) {
            return TimeZone.getDefault();
        }
        char c = i < 0 ? '-' : '+';
        if (c == '-') {
            i = -i;
        }
        int i2 = i / 60;
        int i3 = i - (i2 * 60);
        StringBuffer stringBuffer = new StringBuffer(8);
        stringBuffer.append("GMT");
        stringBuffer.append(c);
        stringBuffer.append(i2);
        if (i3 != 0) {
            if (i3 < 10) {
                stringBuffer.append('0');
            }
            stringBuffer.append(i3);
        }
        return TimeZone.getTimeZone(stringBuffer.toString());
    }

    public cl_6(String str) throws IllegalArgumentException {
        String str2;
        emm emmVar = null;
        int length = str.length();
        if (str.indexOf(84) != -1) {
            str2 = "%Y-%M-%DT%h:%m:%s%z";
        } else if (length >= 3 && str.charAt(2) == ':') {
            str2 = "%h:%m:%s%z";
        } else if (str.startsWith("--")) {
            str2 = (length < 3 || str.charAt(2) != '-') ? (length == 4 || length == 5 || length == 10) ? "--%M%z" : "--%M-%D%z" : "---%D%z";
        } else {
            length = str.indexOf(58) != -1 ? length - 6 : length;
            int i = 0;
            for (int i2 = 1; i2 < length; i2++) {
                if (str.charAt(i2) == '-') {
                    i++;
                }
            }
            str2 = i == 0 ? "%Y%z" : i == 1 ? "%Y-%M%z" : "%Y-%M-%D%z";
        }
        new mmm(this, str2, str).m52546b();
        if (mo91205q()) {
            return;
        }
        throw new IllegalArgumentException("InvalidXGCRepresentation " + str);
    }

    /* renamed from: a */
    private static int m91250a(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger == null) {
            return bigInteger2 == null ? 0 : 2;
        }
        if (bigInteger2 == null) {
            return 2;
        }
        return bigInteger.compareTo(bigInteger2);
    }

    /* renamed from: b */
    private String m91269b(String str) {
        int mo91192g;
        char[] cArr;
        int length;
        char[] cArr2 = new char[32];
        int length2 = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length2) {
            int i3 = i + 1;
            char charAt = str.charAt(i);
            if (charAt != '%') {
                cArr2[i2] = charAt;
                i2++;
                i = i3;
            } else {
                i += 2;
                char charAt2 = str.charAt(i3);
                if (charAt2 == 'D') {
                    mo91192g = mo91192g();
                } else if (charAt2 == 'M') {
                    mo91192g = mo91190f();
                } else if (charAt2 != 'Y') {
                    if (charAt2 == 'h') {
                        mo91192g = mo91196i();
                    } else if (charAt2 == 'm') {
                        mo91192g = mo91198j();
                    } else if (charAt2 == 's') {
                        i2 = m91253a(cArr2, i2, mo91199k());
                        if (mo91201m() != null) {
                            String bigDecimal = mo91201m().toString();
                            int indexOf = bigDecimal.indexOf("E-");
                            if (indexOf >= 0) {
                                String substring = bigDecimal.substring(indexOf + 2);
                                String substring2 = bigDecimal.substring(0, indexOf);
                                int indexOf2 = substring2.indexOf(Extension.DOT_CHAR);
                                if (indexOf2 >= 0) {
                                    substring2 = substring2.substring(0, indexOf2) + substring2.substring(indexOf2 + 1);
                                }
                                int parseInt = Integer.parseInt(substring);
                                if (parseInt < 40) {
                                    substring2 = "00000000000000000000000000000000000000000".substring(0, parseInt - 1) + substring2;
                                } else {
                                    while (parseInt > 1) {
                                        substring2 = "0" + substring2;
                                        parseInt--;
                                    }
                                }
                                bigDecimal = "0." + substring2;
                            }
                            cArr = new char[cArr2.length + bigDecimal.length()];
                            System.arraycopy(cArr2, 0, cArr, 0, i2);
                            bigDecimal.getChars(1, bigDecimal.length(), cArr, i2);
                            length = bigDecimal.length() - 1;
                            i2 += length;
                            cArr2 = cArr;
                        }
                    } else {
                        if (charAt2 != 'z') {
                            throw new InternalError();
                        }
                        int mo91194h = mo91194h();
                        if (mo91194h == 0) {
                            cArr2[i2] = 'Z';
                            i2++;
                        } else if (mo91194h != Integer.MIN_VALUE) {
                            int i4 = i2 + 1;
                            if (mo91194h < 0) {
                                cArr2[i2] = '-';
                                mo91194h *= -1;
                            } else {
                                cArr2[i2] = '+';
                            }
                            int m91253a = m91253a(cArr2, i4, mo91194h / 60);
                            cArr2[m91253a] = hag.SEPARATOR_CHAR;
                            i2 = m91253a(cArr2, m91253a + 1, mo91194h % 60);
                        }
                    }
                } else if (this.f95925b == null) {
                    int mo91186d = mo91186d();
                    if (mo91186d < 0) {
                        cArr2[i2] = '-';
                        mo91186d = -mo91186d;
                        i2++;
                    }
                    i2 = m91268b(cArr2, i2, mo91186d);
                } else {
                    String bigInteger = mo91188e().toString();
                    cArr = new char[cArr2.length + bigInteger.length()];
                    System.arraycopy(cArr2, 0, cArr, 0, i2);
                    int length3 = bigInteger.length();
                    while (length3 < 4) {
                        cArr[i2] = '0';
                        length3++;
                        i2++;
                    }
                    bigInteger.getChars(0, bigInteger.length(), cArr, i2);
                    length = bigInteger.length();
                    i2 += length;
                    cArr2 = cArr;
                }
                i2 = m91253a(cArr2, i2, mo91192g);
            }
        }
        return new String(cArr2, 0, i2);
    }

    /* renamed from: c */
    public static cl_12 m91274c(int i, int i2, int i3, int i4) {
        return new cl_6(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i, i2, i3, Integer.MIN_VALUE, i4);
    }

    public cl_6(BigInteger bigInteger, int i, int i2, int i3, int i4, int i5, BigDecimal bigDecimal, int i6) {
        mo91180a(bigInteger);
        mo91183b(i);
        mo91185c(i2);
        mo91178a(i3, i4, i5, bigDecimal);
        mo91187d(i6);
        if (mo91205q()) {
            return;
        }
        throw new IllegalArgumentException("InvalidXGCValue-fractional " + bigInteger + " " + i + " " + i2 + " " + i3 + " " + i4 + " " + i5 + " " + bigDecimal + " " + i6);
    }

    /* renamed from: b */
    public static cl_12 m91270b(int i, int i2, int i3, int i4) {
        return new cl_6(i, i2, i3, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i4);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    public int mo91172a(cl_12 cl_12Var) {
        cl_6 cl_6Var = (cl_6) cl_12Var;
        if (mo91194h() == cl_6Var.mo91194h()) {
            return m91251a(this, cl_6Var);
        }
        if (mo91194h() != Integer.MIN_VALUE && cl_6Var.mo91194h() != Integer.MIN_VALUE) {
            return m91251a((cl_6) mo91202n(), (cl_6) cl_6Var.mo91202n());
        }
        if (mo91194h() != Integer.MIN_VALUE) {
            cl_6 cl_6Var2 = mo91194h() != 0 ? (cl_6) mo91202n() : this;
            int m91251a = m91251a(cl_6Var2, cl_6Var.m91275j(ru.CryptoPro.pc_0.pc_1.cl_1.f95863J));
            if (m91251a == -1) {
                return m91251a;
            }
            int m91251a2 = m91251a(cl_6Var2, cl_6Var.m91275j(ru.CryptoPro.pc_0.pc_1.cl_1.f95862I));
            if (m91251a2 == 1) {
                return m91251a2;
            }
            return 2;
        }
        if (cl_6Var.mo91194h() != 0) {
            cl_6Var = (cl_6) cl_6Var.m91275j(cl_6Var.mo91194h());
        }
        int m91251a3 = m91251a(m91275j(ru.CryptoPro.pc_0.pc_1.cl_1.f95862I), cl_6Var);
        if (m91251a3 == -1) {
            return m91251a3;
        }
        int m91251a4 = m91251a(m91275j(ru.CryptoPro.pc_0.pc_1.cl_1.f95863J), cl_6Var);
        if (m91251a4 == 1) {
            return m91251a4;
        }
        return 2;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: c */
    public void mo91185c(int i) {
        if ((i < 1 || 31 < i) && i != Integer.MIN_VALUE) {
            m91262a(2, i);
        }
        this.f95928e = i;
    }

    public cl_6(GregorianCalendar gregorianCalendar) {
        int i = gregorianCalendar.get(1);
        mo91175a(gregorianCalendar.get(0) == 0 ? -i : i);
        mo91183b(gregorianCalendar.get(2) + 1);
        mo91185c(gregorianCalendar.get(5));
        mo91177a(gregorianCalendar.get(11), gregorianCalendar.get(12), gregorianCalendar.get(13), gregorianCalendar.get(14));
        mo91187d((gregorianCalendar.get(15) + gregorianCalendar.get(16)) / 60000);
    }

    /* renamed from: a */
    private static int m91251a(cl_12 cl_12Var, cl_12 cl_12Var2) {
        if (cl_12Var.mo91184c() == cl_12Var2.mo91184c()) {
            int m91267b = m91267b(cl_12Var.mo91186d(), cl_12Var2.mo91186d());
            if (m91267b != 0) {
                return m91267b;
            }
        } else {
            int m91250a = m91250a(cl_12Var.mo91188e(), cl_12Var2.mo91188e());
            if (m91250a != 0) {
                return m91250a;
            }
        }
        int m91267b2 = m91267b(cl_12Var.mo91190f(), cl_12Var2.mo91190f());
        if (m91267b2 != 0) {
            return m91267b2;
        }
        int m91267b3 = m91267b(cl_12Var.mo91192g(), cl_12Var2.mo91192g());
        if (m91267b3 != 0) {
            return m91267b3;
        }
        int m91267b4 = m91267b(cl_12Var.mo91196i(), cl_12Var2.mo91196i());
        if (m91267b4 != 0) {
            return m91267b4;
        }
        int m91267b5 = m91267b(cl_12Var.mo91198j(), cl_12Var2.mo91198j());
        if (m91267b5 != 0) {
            return m91267b5;
        }
        int m91267b6 = m91267b(cl_12Var.mo91199k(), cl_12Var2.mo91199k());
        return m91267b6 != 0 ? m91267b6 : m91248a(cl_12Var.mo91201m(), cl_12Var2.mo91201m());
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: b */
    public void mo91182b() {
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: b */
    public void mo91183b(int i) {
        if ((i < 1 || 12 < i) && i != Integer.MIN_VALUE) {
            m91262a(1, i);
        }
        this.f95927d = i;
    }

    /* renamed from: a */
    private int m91253a(char[] cArr, int i, int i2) {
        int i3 = i + 1;
        cArr[i] = (char) ((i2 / 10) + 48);
        int i4 = i + 2;
        cArr[i3] = (char) ((i2 % 10) + 48);
        return i4;
    }

    /* renamed from: b */
    private void m91271b(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.compareTo(BigInteger.ZERO) != 0) {
            this.f95925b = bigInteger;
        } else {
            this.f95925b = null;
        }
    }

    /* renamed from: a */
    public static BigInteger m91254a(Number number, int i) {
        if (i == 0 || number == null) {
            return BigInteger.ZERO;
        }
        BigInteger bigInteger = (BigInteger) number;
        return i < 0 ? bigInteger.negate() : bigInteger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static boolean m91272b(char c) {
        return '0' <= c && c <= '9';
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r7.signum() == (-1)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
    
        if (r7 != Integer.MIN_VALUE) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a6, code lost:
    
        if (r7 != Integer.MIN_VALUE) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0091, code lost:
    
        if (r7 != Integer.MIN_VALUE) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x007c, code lost:
    
        if (r7 != Integer.MIN_VALUE) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0068, code lost:
    
        if (r7 != Integer.MIN_VALUE) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0035, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0053, code lost:
    
        if (r7.signum() == (-1)) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0060  */
    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GregorianCalendar mo91173a(TimeZone timeZone, Locale locale, cl_12 cl_12Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int mo91200l;
        if (timeZone == null) {
            timeZone = mo91197i(cl_12Var != null ? cl_12Var.mo91194h() : Integer.MIN_VALUE);
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, locale);
        gregorianCalendar.clear();
        gregorianCalendar.setGregorianChange(f95910l);
        BigInteger mo91188e = mo91188e();
        if (mo91188e == null) {
            mo91188e = cl_12Var != null ? cl_12Var.mo91188e() : null;
            if (mo91188e != null) {
            }
            i2 = this.f95927d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = cl_12Var != null ? cl_12Var.mo91190f() : Integer.MIN_VALUE;
            }
            gregorianCalendar.set(2, i2 - 1);
            i3 = this.f95928e;
            if (i3 == Integer.MIN_VALUE) {
                i3 = cl_12Var != null ? cl_12Var.mo91192g() : Integer.MIN_VALUE;
            }
            gregorianCalendar.set(5, i3);
            i4 = this.f95930g;
            if (i4 == Integer.MIN_VALUE) {
                i4 = cl_12Var != null ? cl_12Var.mo91196i() : Integer.MIN_VALUE;
            }
            gregorianCalendar.set(11, i4);
            i5 = this.f95931h;
            if (i5 == Integer.MIN_VALUE) {
                i5 = cl_12Var != null ? cl_12Var.mo91198j() : Integer.MIN_VALUE;
            }
            gregorianCalendar.set(12, i5);
            i6 = this.f95932i;
            if (i6 == Integer.MIN_VALUE) {
                i6 = cl_12Var != null ? cl_12Var.mo91199k() : Integer.MIN_VALUE;
            }
            gregorianCalendar.set(13, i6);
            if (this.f95933j == null) {
                mo91200l = mo91200l();
            } else {
                if ((cl_12Var != null ? cl_12Var.mo91201m() : null) == null) {
                    return gregorianCalendar;
                }
                mo91200l = cl_12Var.mo91200l();
            }
            gregorianCalendar.set(14, mo91200l);
            return gregorianCalendar;
        }
        gregorianCalendar.set(0, i);
        gregorianCalendar.set(1, mo91188e.abs().intValue());
        i2 = this.f95927d;
        if (i2 == Integer.MIN_VALUE) {
        }
        gregorianCalendar.set(2, i2 - 1);
        i3 = this.f95928e;
        if (i3 == Integer.MIN_VALUE) {
        }
        gregorianCalendar.set(5, i3);
        i4 = this.f95930g;
        if (i4 == Integer.MIN_VALUE) {
        }
        gregorianCalendar.set(11, i4);
        i5 = this.f95931h;
        if (i5 == Integer.MIN_VALUE) {
        }
        gregorianCalendar.set(12, i5);
        i6 = this.f95932i;
        if (i6 == Integer.MIN_VALUE) {
        }
        gregorianCalendar.set(13, i6);
        if (this.f95933j == null) {
        }
        gregorianCalendar.set(14, mo91200l);
        return gregorianCalendar;
    }

    /* renamed from: a */
    public static cl_12 m91256a(int i, int i2, int i3, int i4, int i5) {
        return new cl_6(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i, i2, i3, i4, i5);
    }

    /* renamed from: a */
    public static cl_12 m91257a(int i, int i2, int i3, int i4, int i5, int i6) {
        return new cl_6(i, i2, i3, i4, i5, i6, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    /* renamed from: a */
    public static cl_12 m91258a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        return new cl_6(i, i2, i3, i4, i5, i6, i7, i8);
    }

    /* renamed from: a */
    public static cl_12 m91259a(int i, int i2, int i3, BigDecimal bigDecimal, int i4) {
        return new cl_6((BigInteger) null, Integer.MIN_VALUE, Integer.MIN_VALUE, i, i2, i3, bigDecimal, i4);
    }

    /* renamed from: a */
    public static cl_12 m91260a(String str) {
        return new cl_6(str);
    }

    /* renamed from: a */
    public static cl_12 m91261a(BigInteger bigInteger, int i, int i2, int i3, int i4, int i5, BigDecimal bigDecimal, int i6) {
        return new cl_6(bigInteger, i, i2, i3, i4, i5, bigDecimal, i6);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    public void mo91174a() {
        this.f95925b = null;
        this.f95926c = Integer.MIN_VALUE;
        this.f95927d = Integer.MIN_VALUE;
        this.f95928e = Integer.MIN_VALUE;
        this.f95929f = Integer.MIN_VALUE;
        this.f95930g = Integer.MIN_VALUE;
        this.f95931h = Integer.MIN_VALUE;
        this.f95932i = Integer.MIN_VALUE;
        this.f95933j = null;
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    public void mo91175a(int i) {
        if (i == Integer.MIN_VALUE) {
            this.f95926c = Integer.MIN_VALUE;
            this.f95925b = null;
            return;
        }
        int abs = Math.abs(i);
        BigInteger bigInteger = f95909k;
        if (abs < bigInteger.intValue()) {
            this.f95926c = i;
            this.f95925b = null;
        } else {
            BigInteger valueOf = BigInteger.valueOf(i);
            BigInteger remainder = valueOf.remainder(bigInteger);
            this.f95926c = remainder.intValue();
            m91271b(valueOf.subtract(remainder));
        }
    }

    /* renamed from: a */
    private void m91262a(int i, int i2) {
        throw new IllegalArgumentException("InvalidFieldValue " + i2 + " " + f95919u[i]);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    public void mo91176a(int i, int i2, int i3) {
        mo91178a(i, i2, i3, (BigDecimal) null);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    public void mo91177a(int i, int i2, int i3, int i4) {
        m91263a(i, false);
        mo91191f(i2);
        if (i3 == 60 && !((i == 23 && i2 == 59) || (i == 0 && i2 == 0))) {
            m91262a(5, i3);
        } else {
            mo91193g(i3);
        }
        mo91195h(i4);
        m91277t();
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    public void mo91178a(int i, int i2, int i3, BigDecimal bigDecimal) {
        m91263a(i, false);
        mo91191f(i2);
        if (i3 == 60 && !((i == 23 && i2 == 59) || (i == 0 && i2 == 0))) {
            m91262a(5, i3);
        } else {
            mo91193g(i3);
        }
        mo91179a(bigDecimal);
        m91277t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m91263a(int i, boolean z) {
        if ((i < 0 || i > 24) && i != Integer.MIN_VALUE) {
            m91262a(3, i);
        }
        this.f95930g = i;
        if (z) {
            m91277t();
        }
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    public void mo91179a(BigDecimal bigDecimal) {
        if (bigDecimal == null || (bigDecimal.compareTo(f95904B) >= 0 && bigDecimal.compareTo(f95905C) <= 0)) {
            this.f95933j = bigDecimal;
            return;
        }
        throw new IllegalArgumentException("InvalidFractional " + bigDecimal.toString());
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    public void mo91180a(BigInteger bigInteger) {
        if (bigInteger == null) {
            this.f95925b = null;
            this.f95926c = Integer.MIN_VALUE;
        } else {
            BigInteger remainder = bigInteger.remainder(f95909k);
            this.f95926c = remainder.intValue();
            m91271b(bigInteger.subtract(remainder));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x026c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x027a  */
    @Override // ru.CryptoPro.pc_0.pc_1.cl_12
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo91181a(cl_5 cl_5Var) {
        BigDecimal m91276s;
        long j;
        BigInteger add;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        BigInteger subtract;
        int i7;
        boolean[] zArr = {false, false, false, false, false, false};
        int mo83702b = cl_5Var.mo83702b();
        int mo91190f = mo91190f();
        if (mo91190f == Integer.MIN_VALUE) {
            zArr[1] = true;
            mo91190f = 1;
        }
        BigInteger add2 = BigInteger.valueOf(mo91190f).add(m91254a(cl_5Var.mo83698a(ru.CryptoPro.pc_0.pc_1.cl_1.f95882s), mo83702b));
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger subtract2 = add2.subtract(bigInteger);
        BigInteger bigInteger2 = f95903A;
        mo91183b(subtract2.mod(bigInteger2).intValue() + 1);
        BigInteger bigInteger3 = new BigDecimal(add2.subtract(bigInteger)).divide(new BigDecimal(bigInteger2), 3).toBigInteger();
        BigInteger mo91188e = mo91188e();
        if (mo91188e == null) {
            zArr[0] = true;
            mo91188e = BigInteger.ZERO;
        }
        mo91180a(mo91188e.add(m91254a(cl_5Var.mo83698a(ru.CryptoPro.pc_0.pc_1.cl_1.f95881r), mo83702b)).add(bigInteger3));
        if (mo91199k() == Integer.MIN_VALUE) {
            zArr[5] = true;
            m91276s = f95904B;
        } else {
            m91276s = m91276s();
        }
        BigDecimal add3 = m91276s.add(pjm.m83683n((BigDecimal) cl_5Var.mo83698a(ru.CryptoPro.pc_0.pc_1.cl_1.f95886w), mo83702b));
        BigDecimal bigDecimal = new BigDecimal(add3.toBigInteger());
        BigDecimal bigDecimal2 = f95906D;
        BigDecimal bigDecimal3 = new BigDecimal(bigDecimal.divide(bigDecimal2, 3).toBigInteger());
        BigDecimal subtract3 = add3.subtract(bigDecimal3.multiply(bigDecimal2));
        BigInteger bigInteger4 = bigDecimal3.toBigInteger();
        mo91193g(subtract3.intValue());
        int i8 = 4;
        int i9 = 2;
        BigDecimal subtract4 = subtract3.subtract(new BigDecimal(BigInteger.valueOf(mo91199k())));
        if (subtract4.compareTo(f95904B) < 0) {
            mo91179a(f95905C.add(subtract4));
            if (mo91199k() == 0) {
                mo91193g(59);
                bigInteger4 = bigInteger4.subtract(bigInteger);
            } else {
                mo91193g(mo91199k() - 1);
            }
        } else {
            mo91179a(subtract4);
        }
        int mo91198j = mo91198j();
        if (mo91198j == Integer.MIN_VALUE) {
            zArr[4] = true;
            mo91198j = 0;
        }
        BigInteger add4 = BigInteger.valueOf(mo91198j).add(m91254a(cl_5Var.mo83698a(ru.CryptoPro.pc_0.pc_1.cl_1.f95885v), mo83702b)).add(bigInteger4);
        mo91191f(add4.mod(f95923y).intValue());
        BigInteger bigInteger5 = new BigDecimal(add4).divide(bigDecimal2, 3).toBigInteger();
        int mo91196i = mo91196i();
        if (mo91196i == Integer.MIN_VALUE) {
            zArr[3] = true;
            mo91196i = 0;
        }
        BigInteger add5 = BigInteger.valueOf(mo91196i).add(m91254a(cl_5Var.mo83698a(ru.CryptoPro.pc_0.pc_1.cl_1.f95884u), mo83702b)).add(bigInteger5);
        BigInteger bigInteger6 = f95924z;
        m91263a(add5.mod(bigInteger6).intValue(), false);
        BigInteger bigInteger7 = new BigDecimal(add5).divide(new BigDecimal(bigInteger6), 3).toBigInteger();
        int mo91192g = mo91192g();
        if (mo91192g == Integer.MIN_VALUE) {
            zArr[2] = true;
            mo91192g = 1;
        }
        BigInteger m91254a = m91254a(cl_5Var.mo83698a(ru.CryptoPro.pc_0.pc_1.cl_1.f95883t), mo83702b);
        int m91249a = m91249a(mo91188e(), mo91190f());
        if (mo91192g <= m91249a) {
            if (mo91192g >= 1) {
                j = mo91192g;
            }
            add = bigInteger.add(m91254a).add(bigInteger7);
            while (true) {
                if (add.compareTo(BigInteger.ONE) >= 0) {
                    if (this.f95927d >= i9) {
                        subtract = mo91188e();
                        i7 = mo91190f() - 1;
                    } else {
                        subtract = mo91188e().subtract(BigInteger.valueOf(1L));
                        i7 = 12;
                    }
                    add = add.add(BigInteger.valueOf(m91249a(subtract, i7)));
                    i3 = -1;
                } else {
                    if (add.compareTo(BigInteger.valueOf(m91249a(mo91188e(), mo91190f()))) <= 0) {
                        break;
                    }
                    add = add.add(BigInteger.valueOf(-m91249a(mo91188e(), mo91190f())));
                    i3 = 1;
                }
                int mo91190f2 = (mo91190f() + i3) - 1;
                i4 = mo91190f2 % 12;
                if (i4 >= 0) {
                    i6 = i4 + 13;
                    i5 = new BigDecimal(mo91190f2).divide(new BigDecimal(f95903A), 0).intValue();
                } else {
                    i5 = mo91190f2 / 12;
                    i6 = i4 + 1;
                }
                mo91183b(i6);
                if (i5 == 0) {
                    mo91180a(mo91188e().add(BigInteger.valueOf(i5)));
                }
                i9 = 2;
            }
            mo91185c(add.intValue());
            i = 0;
            while (i <= 5) {
                if (zArr[i]) {
                    if (i == 0) {
                        i2 = i8;
                        mo91175a(Integer.MIN_VALUE);
                    } else if (i != 1) {
                        i2 = i8;
                        if (i == 2) {
                            mo91185c(Integer.MIN_VALUE);
                        } else if (i == 3) {
                            m91263a(Integer.MIN_VALUE, false);
                        } else if (i == i2) {
                            mo91191f(Integer.MIN_VALUE);
                        } else if (i == 5) {
                            mo91193g(Integer.MIN_VALUE);
                            mo91179a((BigDecimal) null);
                        }
                    } else {
                        i2 = i8;
                        mo91183b(Integer.MIN_VALUE);
                    }
                    i++;
                    i8 = i2;
                } else {
                    i2 = i8;
                }
                i++;
                i8 = i2;
            }
        }
        j = m91249a;
        bigInteger = BigInteger.valueOf(j);
        add = bigInteger.add(m91254a).add(bigInteger7);
        while (true) {
            if (add.compareTo(BigInteger.ONE) >= 0) {
            }
            int mo91190f22 = (mo91190f() + i3) - 1;
            i4 = mo91190f22 % 12;
            if (i4 >= 0) {
            }
            mo91183b(i6);
            if (i5 == 0) {
            }
            i9 = 2;
        }
        mo91185c(add.intValue());
        i = 0;
        while (i <= 5) {
        }
    }
}
