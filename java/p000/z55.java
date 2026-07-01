package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import org.apache.http.HttpStatus;
import p000.btb;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes3.dex */
public final class z55 implements Comparable, Serializable {

    /* renamed from: G */
    public static int f125162G = 2400000;
    private static final long serialVersionUID = -1300068157085493891L;

    /* renamed from: A */
    public Integer f125163A;

    /* renamed from: B */
    public Integer f125164B;

    /* renamed from: C */
    public Integer f125165C;

    /* renamed from: D */
    public Integer f125166D;

    /* renamed from: E */
    public boolean f125167E = true;

    /* renamed from: F */
    public int f125168F;

    /* renamed from: w */
    public String f125169w;

    /* renamed from: x */
    public Integer f125170x;

    /* renamed from: y */
    public Integer f125171y;

    /* renamed from: z */
    public Integer f125172z;

    /* renamed from: z55$a */
    public static final class C17800a extends RuntimeException {
        private static final long serialVersionUID = 4760138291907517660L;

        public C17800a(String str) {
            super(str);
        }
    }

    /* renamed from: z55$b */
    public static final class C17801b extends RuntimeException {
        private static final long serialVersionUID = -7359967338896127755L;

        public C17801b(String str) {
            super(str);
        }
    }

    /* renamed from: z55$c */
    public enum EnumC17802c {
        YEAR,
        MONTH,
        DAY,
        HOUR,
        MINUTE,
        SECOND,
        NANOSECONDS
    }

    public z55(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7) {
        this.f125170x = num;
        this.f125171y = num2;
        this.f125172z = num3;
        this.f125163A = num4;
        this.f125164B = num5;
        this.f125165C = num6;
        this.f125166D = num7;
        m114976P();
    }

    /* renamed from: H */
    public static boolean m114957H(Integer num) {
        return num.intValue() % 100 == 0 ? num.intValue() % HttpStatus.SC_BAD_REQUEST == 0 : num.intValue() % 4 == 0;
    }

    /* renamed from: K */
    public static z55 m114958K(TimeZone timeZone) {
        return m114960o(System.currentTimeMillis(), timeZone);
    }

    /* renamed from: n */
    public static z55 m114959n(Integer num, Integer num2, Integer num3) {
        return new z55(num, num2, num3, null, null, null, null);
    }

    /* renamed from: o */
    public static z55 m114960o(long j, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
        gregorianCalendar.setTimeInMillis(j);
        return new z55(Integer.valueOf(gregorianCalendar.get(1)), Integer.valueOf(gregorianCalendar.get(2) + 1), Integer.valueOf(gregorianCalendar.get(5)), Integer.valueOf(gregorianCalendar.get(11)), Integer.valueOf(gregorianCalendar.get(12)), Integer.valueOf(gregorianCalendar.get(13)), Integer.valueOf(gregorianCalendar.get(14) * 1000000));
    }

    /* renamed from: q */
    public static z55 m114961q(int i) {
        int i2 = i + 68569;
        int i3 = (i2 * 4) / 146097;
        int i4 = i2 - (((146097 * i3) + 3) / 4);
        int i5 = ((i4 + 1) * z7i.CLOSE_SOCKET_CODE_TIMEOUT) / 1461001;
        int i6 = (i4 - ((i5 * 1461) / 4)) + 31;
        int i7 = (i6 * 80) / 2447;
        int i8 = i7 / 11;
        return m114959n(Integer.valueOf(((i3 - 49) * 100) + i5 + i8), Integer.valueOf((i7 + 2) - (i8 * 12)), Integer.valueOf(i6 - ((i7 * 2447) / 80)));
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        m114976P();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    /* renamed from: y */
    public static Integer m114962y(Integer num, Integer num2) {
        if (num == null || num2 == null) {
            return null;
        }
        if (num2.intValue() == 1) {
            return 31;
        }
        if (num2.intValue() == 2) {
            return Integer.valueOf(m114957H(num) ? 29 : 28);
        }
        if (num2.intValue() == 3) {
            return 31;
        }
        if (num2.intValue() == 4) {
            return 30;
        }
        if (num2.intValue() == 5) {
            return 31;
        }
        if (num2.intValue() == 6) {
            return 30;
        }
        if (num2.intValue() == 7 || num2.intValue() == 8) {
            return 31;
        }
        if (num2.intValue() == 9) {
            return 30;
        }
        if (num2.intValue() == 10) {
            return 31;
        }
        if (num2.intValue() == 11) {
            return 30;
        }
        if (num2.intValue() == 12) {
            return 31;
        }
        throw new AssertionError("Month is out of range 1..12:" + num2);
    }

    /* renamed from: A */
    public final Object[] m114963A() {
        return new Object[]{this.f125170x, this.f125171y, this.f125172z, this.f125163A, this.f125164B, this.f125165C, this.f125166D};
    }

    /* renamed from: B */
    public final z55 m114964B(Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        m114983l();
        return new z55(this.f125170x, this.f125171y, num, num2, num3, num4, num5);
    }

    /* renamed from: C */
    public z55 m114965C() {
        m114983l();
        return m114964B(this.f125172z, 0, 0, 0, 0);
    }

    /* renamed from: D */
    public Integer m114966D() {
        m114983l();
        return Integer.valueOf(((m114979h() + 1) % 7) + 1);
    }

    /* renamed from: E */
    public Integer m114967E() {
        m114984m();
        return this.f125170x;
    }

    /* renamed from: F */
    public boolean m114968F() {
        return m114975O(EnumC17802c.YEAR, EnumC17802c.MONTH, EnumC17802c.DAY);
    }

    /* renamed from: G */
    public final boolean m114969G(Integer num, Integer num2, Integer num3) {
        return m114970I(num, num2, num3);
    }

    /* renamed from: I */
    public final boolean m114970I(Object... objArr) {
        for (Object obj : objArr) {
            if (obj == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: J */
    public z55 m114971J(Integer num) {
        return m114973M(Integer.valueOf(num.intValue() * (-1)));
    }

    /* renamed from: L */
    public final void m114972L() {
        z55 m15525e = new b65().m15525e(this.f125169w);
        this.f125170x = m15525e.f125170x;
        this.f125171y = m15525e.f125171y;
        this.f125172z = m15525e.f125172z;
        this.f125163A = m15525e.f125163A;
        this.f125164B = m15525e.f125164B;
        this.f125165C = m15525e.f125165C;
        this.f125166D = m15525e.f125166D;
        m114976P();
    }

    /* renamed from: M */
    public z55 m114973M(Integer num) {
        m114983l();
        z55 m114961q = m114961q(m114990v().intValue() + 1 + f125162G + num.intValue());
        return new z55(m114961q.m114967E(), m114961q.m114991w(), m114961q.m114986r(), this.f125163A, this.f125164B, this.f125165C, this.f125166D);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
    
        if (r7.f125165C == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r7.f125164B == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0038, code lost:
    
        if (r7.f125163A == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
    
        if (r7.f125172z == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004e, code lost:
    
        if (r7.f125171y == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0059, code lost:
    
        if (r7.f125170x == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
    
        if (r7.f125166D == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        r4 = true;
     */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m114974N(EnumC17802c... enumC17802cArr) {
        m114984m();
        boolean z = true;
        for (EnumC17802c enumC17802c : enumC17802cArr) {
            if (EnumC17802c.NANOSECONDS == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.SECOND == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.MINUTE == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.HOUR == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.DAY == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.MONTH == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.YEAR == enumC17802c) {
                if (z) {
                }
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
    
        if (r7.f125165C != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r7.f125164B != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0038, code lost:
    
        if (r7.f125163A != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
    
        if (r7.f125172z != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004e, code lost:
    
        if (r7.f125171y != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0059, code lost:
    
        if (r7.f125170x != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
    
        if (r7.f125166D != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        r4 = true;
     */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m114975O(EnumC17802c... enumC17802cArr) {
        m114984m();
        boolean z = true;
        for (EnumC17802c enumC17802c : enumC17802cArr) {
            if (EnumC17802c.NANOSECONDS == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.SECOND == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.MINUTE == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.HOUR == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.DAY == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.MONTH == enumC17802c) {
                if (z) {
                }
                z = false;
            } else if (EnumC17802c.YEAR == enumC17802c) {
                if (z) {
                }
                z = false;
            }
        }
        return z;
    }

    /* renamed from: P */
    public final void m114976P() {
        m114981j(this.f125170x, 1, 9999, "Year");
        m114981j(this.f125171y, 1, 12, "Month");
        m114981j(this.f125172z, 1, 31, "Day");
        m114981j(this.f125163A, 0, 23, "Hour");
        m114981j(this.f125164B, 0, 59, "Minute");
        m114981j(this.f125165C, 0, 59, "Second");
        m114981j(this.f125166D, 0, 999999999, "Nanosecond");
        m114980i(this.f125170x, this.f125171y, this.f125172z);
    }

    /* renamed from: a */
    public final void m114977a(String str, Object obj, StringBuilder sb) {
        sb.append(str + ":" + String.valueOf(obj) + " ");
    }

    /* renamed from: c */
    public final String m114978c() {
        EnumC17802c enumC17802c = EnumC17802c.YEAR;
        if (m114975O(enumC17802c) && m114974N(EnumC17802c.MONTH, EnumC17802c.DAY, EnumC17802c.HOUR, EnumC17802c.MINUTE, EnumC17802c.SECOND, EnumC17802c.NANOSECONDS)) {
            return "YYYY";
        }
        EnumC17802c enumC17802c2 = EnumC17802c.MONTH;
        if (m114975O(enumC17802c, enumC17802c2) && m114974N(EnumC17802c.DAY, EnumC17802c.HOUR, EnumC17802c.MINUTE, EnumC17802c.SECOND, EnumC17802c.NANOSECONDS)) {
            return "YYYY-MM";
        }
        EnumC17802c enumC17802c3 = EnumC17802c.DAY;
        if (m114975O(enumC17802c, enumC17802c2, enumC17802c3) && m114974N(EnumC17802c.HOUR, EnumC17802c.MINUTE, EnumC17802c.SECOND, EnumC17802c.NANOSECONDS)) {
            return "YYYY-MM-DD";
        }
        EnumC17802c enumC17802c4 = EnumC17802c.HOUR;
        if (m114975O(enumC17802c, enumC17802c2, enumC17802c3, enumC17802c4) && m114974N(EnumC17802c.MINUTE, EnumC17802c.SECOND, EnumC17802c.NANOSECONDS)) {
            return "YYYY-MM-DD hh";
        }
        EnumC17802c enumC17802c5 = EnumC17802c.MINUTE;
        if (m114975O(enumC17802c, enumC17802c2, enumC17802c3, enumC17802c4, enumC17802c5) && m114974N(EnumC17802c.SECOND, EnumC17802c.NANOSECONDS)) {
            return "YYYY-MM-DD hh:mm";
        }
        EnumC17802c enumC17802c6 = EnumC17802c.SECOND;
        if (m114975O(enumC17802c, enumC17802c2, enumC17802c3, enumC17802c4, enumC17802c5, enumC17802c6) && m114974N(EnumC17802c.NANOSECONDS)) {
            return "YYYY-MM-DD hh:mm:ss";
        }
        EnumC17802c enumC17802c7 = EnumC17802c.NANOSECONDS;
        if (m114975O(enumC17802c, enumC17802c2, enumC17802c3, enumC17802c4, enumC17802c5, enumC17802c6, enumC17802c7)) {
            return "YYYY-MM-DD hh:mm:ss.fffffffff";
        }
        if (m114974N(enumC17802c, enumC17802c2, enumC17802c3) && m114975O(enumC17802c4, enumC17802c5, enumC17802c6, enumC17802c7)) {
            return "hh:mm:ss.fffffffff";
        }
        if (m114974N(enumC17802c, enumC17802c2, enumC17802c3, enumC17802c7) && m114975O(enumC17802c4, enumC17802c5, enumC17802c6)) {
            return "hh:mm:ss";
        }
        if (m114974N(enumC17802c, enumC17802c2, enumC17802c3, enumC17802c6, enumC17802c7) && m114975O(enumC17802c4, enumC17802c5)) {
            return "hh:mm";
        }
        return null;
    }

    public boolean equals(Object obj) {
        m114984m();
        Boolean m17653i = btb.m17653i(this, obj);
        if (m17653i == null) {
            z55 z55Var = (z55) obj;
            z55Var.m114984m();
            m17653i = Boolean.valueOf(btb.m17647c(m114963A(), z55Var.m114963A()));
        }
        return m17653i.booleanValue();
    }

    /* renamed from: h */
    public final int m114979h() {
        int intValue = this.f125170x.intValue();
        int intValue2 = (this.f125171y.intValue() - 14) / 12;
        return (((((((intValue + 4800) + intValue2) * 1461) / 4) + ((((r1 - 2) - (intValue2 * 12)) * 367) / 12)) - (((((intValue + 4900) + intValue2) / 100) * 3) / 4)) + this.f125172z.intValue()) - 32075;
    }

    public int hashCode() {
        if (this.f125168F == 0) {
            m114984m();
            this.f125168F = btb.m17651g(m114963A());
        }
        return this.f125168F;
    }

    /* renamed from: i */
    public final void m114980i(Integer num, Integer num2, Integer num3) {
        if (!m114969G(num, num2, num3) || num3.intValue() <= m114962y(num, num2).intValue()) {
            return;
        }
        throw new C17800a("The day-of-the-month value '" + num3 + "' exceeds the number of days in the month: " + m114962y(num, num2));
    }

    /* renamed from: j */
    public final void m114981j(Integer num, int i, int i2, String str) {
        if (num != null) {
            if (num.intValue() < i || num.intValue() > i2) {
                throw new C17800a(str + " is not in the range " + i + ".." + i2 + ". Value is:" + num);
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public int compareTo(z55 z55Var) {
        if (this == z55Var) {
            return 0;
        }
        m114984m();
        z55Var.m114984m();
        btb.EnumC2561a enumC2561a = btb.EnumC2561a.FIRST;
        int m17646b = btb.m17646b(this.f125170x, z55Var.f125170x, enumC2561a);
        if (m17646b != 0) {
            return m17646b;
        }
        int m17646b2 = btb.m17646b(this.f125171y, z55Var.f125171y, enumC2561a);
        if (m17646b2 != 0) {
            return m17646b2;
        }
        int m17646b3 = btb.m17646b(this.f125172z, z55Var.f125172z, enumC2561a);
        if (m17646b3 != 0) {
            return m17646b3;
        }
        int m17646b4 = btb.m17646b(this.f125163A, z55Var.f125163A, enumC2561a);
        if (m17646b4 != 0) {
            return m17646b4;
        }
        int m17646b5 = btb.m17646b(this.f125164B, z55Var.f125164B, enumC2561a);
        if (m17646b5 != 0) {
            return m17646b5;
        }
        int m17646b6 = btb.m17646b(this.f125165C, z55Var.f125165C, enumC2561a);
        if (m17646b6 != 0) {
            return m17646b6;
        }
        int m17646b7 = btb.m17646b(this.f125166D, z55Var.f125166D, enumC2561a);
        if (m17646b7 != 0) {
            return m17646b7;
        }
        return 0;
    }

    /* renamed from: l */
    public final void m114983l() {
        m114984m();
        if (!m114968F()) {
            throw new C17801b("DateTime does not include year/month/day.");
        }
    }

    /* renamed from: m */
    public void m114984m() {
        if (this.f125167E) {
            return;
        }
        m114972L();
    }

    /* renamed from: p */
    public String m114985p(String str) {
        return new a65(str).m908f(this);
    }

    /* renamed from: r */
    public Integer m114986r() {
        m114984m();
        return this.f125172z;
    }

    /* renamed from: s */
    public Integer m114987s() {
        m114984m();
        return this.f125163A;
    }

    /* renamed from: t */
    public long m114988t(TimeZone timeZone) {
        Integer m114967E = m114967E();
        Integer m114991w = m114991w();
        Integer m114986r = m114986r();
        int intValue = m114987s() == null ? 0 : m114987s().intValue();
        int intValue2 = m114989u() == null ? 0 : m114989u().intValue();
        int intValue3 = m114993z() == null ? 0 : m114993z().intValue();
        int intValue4 = m114992x() != null ? m114992x().intValue() : 0;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
        gregorianCalendar.set(1, m114967E.intValue());
        gregorianCalendar.set(2, m114991w.intValue() - 1);
        gregorianCalendar.set(5, m114986r.intValue());
        gregorianCalendar.set(11, intValue);
        gregorianCalendar.set(12, intValue2);
        gregorianCalendar.set(13, intValue3);
        gregorianCalendar.set(14, intValue4 / 1000000);
        return gregorianCalendar.getTimeInMillis();
    }

    public String toString() {
        if (swk.m97139b(this.f125169w)) {
            return this.f125169w;
        }
        if (m114978c() != null) {
            return m114985p(m114978c());
        }
        StringBuilder sb = new StringBuilder();
        m114977a("Y", this.f125170x, sb);
        m114977a("M", this.f125171y, sb);
        m114977a(CA20Status.STATUS_REQUEST_D, this.f125172z, sb);
        m114977a("h", this.f125163A, sb);
        m114977a("m", this.f125164B, sb);
        m114977a("s", this.f125165C, sb);
        m114977a("f", this.f125166D, sb);
        return sb.toString().trim();
    }

    /* renamed from: u */
    public Integer m114989u() {
        m114984m();
        return this.f125164B;
    }

    /* renamed from: v */
    public Integer m114990v() {
        m114983l();
        return Integer.valueOf((m114979h() - 1) - f125162G);
    }

    /* renamed from: w */
    public Integer m114991w() {
        m114984m();
        return this.f125171y;
    }

    /* renamed from: x */
    public Integer m114992x() {
        m114984m();
        return this.f125166D;
    }

    /* renamed from: z */
    public Integer m114993z() {
        m114984m();
        return this.f125165C;
    }
}
