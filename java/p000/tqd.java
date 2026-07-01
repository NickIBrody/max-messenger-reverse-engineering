package p000;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import p000.t79;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.XAdES.cl_61;

/* loaded from: classes3.dex */
public abstract class tqd extends uqd {

    /* renamed from: I0 */
    public static final x19 f106257I0 = t79.f104732x;

    /* renamed from: A0 */
    public double f106258A0;

    /* renamed from: B0 */
    public BigInteger f106259B0;

    /* renamed from: C0 */
    public BigDecimal f106260C0;

    /* renamed from: D0 */
    public String f106261D0;

    /* renamed from: E0 */
    public boolean f106262E0;

    /* renamed from: F0 */
    public int f106263F0;

    /* renamed from: G0 */
    public int f106264G0;

    /* renamed from: H0 */
    public int f106265H0;

    /* renamed from: J */
    public final rf8 f106266J;

    /* renamed from: K */
    public final g2j f106267K;

    /* renamed from: L */
    public boolean f106268L;

    /* renamed from: M */
    public int f106269M;

    /* renamed from: N */
    public int f106270N;

    /* renamed from: O */
    public long f106271O;

    /* renamed from: P */
    public int f106272P;

    /* renamed from: Q */
    public int f106273Q;

    /* renamed from: R */
    public long f106274R;

    /* renamed from: S */
    public int f106275S;

    /* renamed from: T */
    public int f106276T;

    /* renamed from: U */
    public c89 f106277U;

    /* renamed from: V */
    public o89 f106278V;

    /* renamed from: W */
    public final grj f106279W;

    /* renamed from: X */
    public char[] f106280X;

    /* renamed from: Y */
    public boolean f106281Y;

    /* renamed from: Z */
    public byte[] f106282Z;

    /* renamed from: h0 */
    public int f106283h0;

    /* renamed from: v0 */
    public int f106284v0;

    /* renamed from: y0 */
    public long f106285y0;

    /* renamed from: z0 */
    public float f106286z0;

    public tqd(rf8 rf8Var, int i) {
        super(i);
        this.f106272P = 1;
        this.f106275S = 1;
        this.f106283h0 = 0;
        this.f106266J = rf8Var;
        g2j m88422r = rf8Var.m88422r();
        this.f106267K = m88422r == null ? g2j.m34486c() : m88422r;
        this.f106279W = rf8Var.m88413i();
        this.f106277U = c89.m18653l(t79.EnumC15440a.STRICT_DUPLICATE_DETECTION.m98226i(i) ? a66.m928f(this) : null);
    }

    /* renamed from: r3 */
    public static int[] m99421r3(int[] iArr, int i) {
        return iArr == null ? new int[i] : Arrays.copyOf(iArr, iArr.length + i);
    }

    @Override // p000.t79
    /* renamed from: D0 */
    public float mo98208D0() {
        int i = this.f106283h0;
        if ((i & 32) == 0) {
            if (i == 0) {
                m99431Z2(32);
            }
            if ((this.f106283h0 & 32) == 0) {
                m99443l3();
            }
        }
        return m99428W2();
    }

    @Override // p000.t79
    /* renamed from: D1 */
    public boolean mo98209D1() {
        o89 o89Var = this.f109752y;
        if (o89Var == o89.VALUE_STRING) {
            return true;
        }
        if (o89Var == o89.FIELD_NAME) {
            return this.f106281Y;
        }
        return false;
    }

    @Override // p000.t79
    /* renamed from: G0 */
    public int mo98211G0() {
        int i = this.f106283h0;
        if ((i & 1) == 0) {
            if (i == 0) {
                return m99430Y2();
            }
            if ((i & 1) == 0) {
                m99444m3();
            }
        }
        return this.f106284v0;
    }

    @Override // p000.t79
    /* renamed from: K0 */
    public long mo98213K0() {
        int i = this.f106283h0;
        if ((i & 2) == 0) {
            if (i == 0) {
                m99431Z2(2);
            }
            if ((this.f106283h0 & 2) == 0) {
                m99445n3();
            }
        }
        return this.f106285y0;
    }

    @Override // p000.t79
    /* renamed from: M0 */
    public t79.EnumC15441b mo98214M0() {
        if (this.f106283h0 == 0) {
            m99431Z2(0);
        }
        if (this.f109752y == o89.VALUE_NUMBER_INT) {
            int i = this.f106283h0;
            return (i & 1) != 0 ? t79.EnumC15441b.INT : (i & 2) != 0 ? t79.EnumC15441b.LONG : t79.EnumC15441b.BIG_INTEGER;
        }
        int i2 = this.f106283h0;
        return (i2 & 16) != 0 ? t79.EnumC15441b.BIG_DECIMAL : (i2 & 32) != 0 ? t79.EnumC15441b.FLOAT : t79.EnumC15441b.DOUBLE;
    }

    @Override // p000.t79
    /* renamed from: O */
    public String mo98215O() {
        c89 m18660n;
        o89 o89Var = this.f109752y;
        return ((o89Var == o89.START_OBJECT || o89Var == o89.START_ARRAY) && (m18660n = this.f106277U.m18660n()) != null) ? m18660n.mo18654b() : this.f106277U.mo18654b();
    }

    @Override // p000.t79
    /* renamed from: P0 */
    public Number mo98216P0() {
        if (this.f106283h0 == 0) {
            m99431Z2(0);
        }
        if (this.f109752y == o89.VALUE_NUMBER_INT) {
            int i = this.f106283h0;
            if ((i & 1) != 0) {
                return Integer.valueOf(this.f106284v0);
            }
            if ((i & 2) != 0) {
                return Long.valueOf(this.f106285y0);
            }
            if ((i & 4) != 0) {
                return m99426U2();
            }
            m102222F2();
        }
        int i2 = this.f106283h0;
        if ((i2 & 16) != 0) {
            return m99425T2();
        }
        if ((i2 & 32) != 0) {
            return Float.valueOf(m99428W2());
        }
        if ((i2 & 8) == 0) {
            m102222F2();
        }
        return Double.valueOf(m99427V2());
    }

    /* renamed from: P2 */
    public abstract void mo43447P2();

    /* renamed from: Q2 */
    public bp4 m99422Q2() {
        return t79.EnumC15440a.INCLUDE_SOURCE_IN_LOCATION.m98226i(this.f104733w) ? this.f106266J.m88414j() : bp4.m17318o();
    }

    /* renamed from: R2 */
    public BigInteger m99423R2(BigDecimal bigDecimal) {
        this.f106267K.m34487d(bigDecimal.scale());
        return bigDecimal.toBigInteger();
    }

    /* renamed from: S2 */
    public final int m99424S2() {
        mo99433b2();
        return -1;
    }

    /* renamed from: T2 */
    public BigDecimal m99425T2() {
        BigDecimal bigDecimal = this.f106260C0;
        if (bigDecimal != null) {
            return bigDecimal;
        }
        String str = this.f106261D0;
        if (str == null) {
            throw new IllegalStateException("cannot get BigDecimal from current parser state");
        }
        try {
            this.f106260C0 = jjc.m44955b(str, m98212H1(h2j.USE_FAST_BIG_NUMBER_PARSER));
        } catch (NumberFormatException e) {
            m102224H2("Malformed numeric value (" + m102234h2(this.f106261D0) + Extension.C_BRAKE, e);
        }
        this.f106261D0 = null;
        return this.f106260C0;
    }

    /* renamed from: U2 */
    public BigInteger m99426U2() {
        BigInteger bigInteger = this.f106259B0;
        if (bigInteger != null) {
            return bigInteger;
        }
        String str = this.f106261D0;
        if (str == null) {
            throw new IllegalStateException("cannot get BigInteger from current parser state");
        }
        try {
            this.f106259B0 = jjc.m44957d(str, m98212H1(h2j.USE_FAST_BIG_NUMBER_PARSER));
        } catch (NumberFormatException e) {
            m102224H2("Malformed numeric value (" + m102234h2(this.f106261D0) + Extension.C_BRAKE, e);
        }
        this.f106261D0 = null;
        return this.f106259B0;
    }

    /* renamed from: V2 */
    public double m99427V2() {
        String str = this.f106261D0;
        if (str != null) {
            try {
                this.f106258A0 = jjc.m44958e(str, m98212H1(h2j.USE_FAST_DOUBLE_PARSER));
            } catch (NumberFormatException e) {
                m102224H2("Malformed numeric value (" + m102234h2(this.f106261D0) + Extension.C_BRAKE, e);
            }
            this.f106261D0 = null;
        }
        return this.f106258A0;
    }

    /* renamed from: W2 */
    public float m99428W2() {
        String str = this.f106261D0;
        if (str != null) {
            try {
                this.f106286z0 = jjc.m44959f(str, m98212H1(h2j.USE_FAST_DOUBLE_PARSER));
            } catch (NumberFormatException e) {
                m102224H2("Malformed numeric value (" + m102234h2(this.f106261D0) + Extension.C_BRAKE, e);
            }
            this.f106261D0 = null;
        }
        return this.f106286z0;
    }

    /* renamed from: X2 */
    public char m99429X2(char c) {
        if (m98210F1(t79.EnumC15440a.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER) || (c == '\'' && m98210F1(t79.EnumC15440a.ALLOW_SINGLE_QUOTES))) {
            return c;
        }
        m102235k2("Unrecognized character escape " + uqd.m102216W1(c));
        return c;
    }

    /* renamed from: Y2 */
    public int m99430Y2() {
        if (this.f106268L) {
            m102235k2("Internal error: _parseNumericValue called when parser instance closed");
        }
        if (this.f109752y != o89.VALUE_NUMBER_INT || this.f106263F0 > 9) {
            m99431Z2(1);
            if ((this.f106283h0 & 1) == 0) {
                m99444m3();
            }
            return this.f106284v0;
        }
        int m36261f = this.f106279W.m36261f(this.f106262E0);
        this.f106284v0 = m36261f;
        this.f106283h0 = 1;
        return m36261f;
    }

    @Override // p000.t79
    /* renamed from: Z */
    public BigDecimal mo98218Z() {
        int i = this.f106283h0;
        if ((i & 16) == 0) {
            if (i == 0) {
                m99431Z2(16);
            }
            if ((this.f106283h0 & 16) == 0) {
                m99440i3();
            }
        }
        return m99425T2();
    }

    /* renamed from: Z2 */
    public void m99431Z2(int i) {
        if (this.f106268L) {
            m102235k2("Internal error: _parseNumericValue called when parser instance closed");
        }
        o89 o89Var = this.f109752y;
        if (o89Var != o89.VALUE_NUMBER_INT) {
            if (o89Var == o89.VALUE_NUMBER_FLOAT) {
                m99432a3(i);
                return;
            } else {
                m102236q2("Current token (%s) not numeric, can not use numeric value accessors", o89Var);
                return;
            }
        }
        int i2 = this.f106263F0;
        if (i2 <= 9) {
            this.f106284v0 = this.f106279W.m36261f(this.f106262E0);
            this.f106283h0 = 1;
            return;
        }
        if (i2 > 18) {
            if (i2 == 19) {
                char[] m36270o = this.f106279W.m36270o();
                int m36271p = this.f106279W.m36271p();
                boolean z = this.f106262E0;
                if (z) {
                    m36271p++;
                }
                if (jjc.m44954a(m36270o, m36271p, i2, z)) {
                    this.f106285y0 = jjc.m44962i(m36270o, m36271p, this.f106262E0);
                    this.f106283h0 = 2;
                    return;
                }
            }
            m99434b3(i);
            return;
        }
        long m36262g = this.f106279W.m36262g(this.f106262E0);
        if (i2 == 10) {
            if (this.f106262E0) {
                if (m36262g >= -2147483648L) {
                    this.f106284v0 = (int) m36262g;
                    this.f106283h0 = 1;
                    return;
                }
            } else if (m36262g <= 2147483647L) {
                this.f106284v0 = (int) m36262g;
                this.f106283h0 = 1;
                return;
            }
        }
        this.f106285y0 = m36262g;
        this.f106283h0 = 2;
    }

    /* renamed from: a3 */
    public final void m99432a3(int i) {
        if (i == 16) {
            this.f106260C0 = null;
            this.f106261D0 = this.f106279W.m36263h();
            this.f106283h0 = 16;
        } else if (i == 32) {
            this.f106286z0 = 0.0f;
            this.f106261D0 = this.f106279W.m36263h();
            this.f106283h0 = 32;
        } else {
            this.f106258A0 = 0.0d;
            this.f106261D0 = this.f106279W.m36263h();
            this.f106283h0 = 8;
        }
    }

    @Override // p000.uqd
    /* renamed from: b2 */
    public void mo99433b2() {
        if (this.f106277U.m46423f()) {
            return;
        }
        m102217A2(String.format(": expected close marker for %s (start marker at %s)", this.f106277U.m46421d() ? "Array" : cl_61.f95690e, this.f106277U.m18663q(m99422Q2())), null);
    }

    /* renamed from: b3 */
    public final void m99434b3(int i) {
        String m36263h = this.f106279W.m36263h();
        if (i == 1 || i == 2) {
            m99436e3(i, m36263h);
        }
        if (i == 8 || i == 32) {
            this.f106261D0 = m36263h;
            this.f106283h0 = 8;
        } else {
            this.f106259B0 = null;
            this.f106261D0 = m36263h;
            this.f106283h0 = 4;
        }
    }

    /* renamed from: c3 */
    public void mo43464c3() {
        this.f106279W.m36272q();
        char[] cArr = this.f106280X;
        if (cArr != null) {
            this.f106280X = null;
            this.f106266J.m88418n(cArr);
        }
    }

    @Override // p000.t79, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f106268L) {
            return;
        }
        this.f106269M = Math.max(this.f106269M, this.f106270N);
        this.f106268L = true;
        try {
            mo43447P2();
        } finally {
            mo43464c3();
        }
    }

    /* renamed from: d3 */
    public void m99435d3(int i, char c) {
        c89 m99448q3 = m99448q3();
        m102235k2(String.format("Unexpected close marker '%s': expected '%c' (for %s starting at %s)", Character.valueOf((char) i), Character.valueOf(c), m99448q3.m46424g(), m99448q3.m18663q(m99422Q2())));
    }

    /* renamed from: e3 */
    public void m99436e3(int i, String str) {
        if (i == 1) {
            m102227K2(str);
        } else {
            m102230N2(str);
        }
    }

    /* renamed from: f3 */
    public void m99437f3(int i, String str) {
        if (!m98210F1(t79.EnumC15440a.ALLOW_UNQUOTED_CONTROL_CHARS) || i > 32) {
            m102235k2("Illegal unquoted character (" + uqd.m102216W1((char) i) + "): has to be escaped using backslash to be included in " + str);
        }
    }

    /* renamed from: g3 */
    public String m99438g3() {
        return m99439h3();
    }

    @Override // p000.t79
    /* renamed from: h */
    public BigInteger mo98222h() {
        int i = this.f106283h0;
        if ((i & 4) == 0) {
            if (i == 0) {
                m99431Z2(4);
            }
            if ((this.f106283h0 & 4) == 0) {
                m99441j3();
            }
        }
        return m99426U2();
    }

    /* renamed from: h3 */
    public String m99439h3() {
        return m98210F1(t79.EnumC15440a.ALLOW_NON_NUMERIC_NUMBERS) ? "(JSON String, Number (or 'NaN'/'INF'/'+INF'), Array, Object or token 'null', 'true' or 'false')" : "(JSON String, Number, Array, Object or token 'null', 'true' or 'false')";
    }

    /* renamed from: i3 */
    public void m99440i3() {
        int i = this.f106283h0;
        if ((i & 8) != 0) {
            String str = this.f106261D0;
            if (str == null) {
                str = mo43453T0();
            }
            this.f106260C0 = jjc.m44955b(str, m98212H1(h2j.USE_FAST_BIG_NUMBER_PARSER));
        } else if ((i & 4) != 0) {
            this.f106260C0 = new BigDecimal(m99426U2());
        } else if ((i & 2) != 0) {
            this.f106260C0 = BigDecimal.valueOf(this.f106285y0);
        } else if ((i & 1) != 0) {
            this.f106260C0 = BigDecimal.valueOf(this.f106284v0);
        } else {
            m102222F2();
        }
        this.f106283h0 |= 16;
    }

    /* renamed from: j3 */
    public void m99441j3() {
        int i = this.f106283h0;
        if ((i & 16) != 0) {
            this.f106259B0 = m99423R2(m99425T2());
        } else if ((i & 2) != 0) {
            this.f106259B0 = BigInteger.valueOf(this.f106285y0);
        } else if ((i & 1) != 0) {
            this.f106259B0 = BigInteger.valueOf(this.f106284v0);
        } else if ((i & 8) == 0) {
            m102222F2();
        } else if (this.f106261D0 != null) {
            this.f106259B0 = m99423R2(m99425T2());
        } else {
            this.f106259B0 = m99423R2(BigDecimal.valueOf(m99427V2()));
        }
        this.f106283h0 |= 4;
    }

    /* renamed from: k3 */
    public void m99442k3() {
        int i = this.f106283h0;
        if ((i & 16) != 0) {
            if (this.f106261D0 != null) {
                this.f106258A0 = m99427V2();
            } else {
                this.f106258A0 = m99425T2().doubleValue();
            }
        } else if ((i & 4) != 0) {
            if (this.f106261D0 != null) {
                this.f106258A0 = m99427V2();
            } else {
                this.f106258A0 = m99426U2().doubleValue();
            }
        } else if ((i & 2) != 0) {
            this.f106258A0 = this.f106285y0;
        } else if ((i & 1) != 0) {
            this.f106258A0 = this.f106284v0;
        } else if ((i & 32) == 0) {
            m102222F2();
        } else if (this.f106261D0 != null) {
            this.f106258A0 = m99427V2();
        } else {
            this.f106258A0 = m99428W2();
        }
        this.f106283h0 |= 8;
    }

    /* renamed from: l3 */
    public void m99443l3() {
        int i = this.f106283h0;
        if ((i & 16) != 0) {
            if (this.f106261D0 != null) {
                this.f106286z0 = m99428W2();
            } else {
                this.f106286z0 = m99425T2().floatValue();
            }
        } else if ((i & 4) != 0) {
            if (this.f106261D0 != null) {
                this.f106286z0 = m99428W2();
            } else {
                this.f106286z0 = m99426U2().floatValue();
            }
        } else if ((i & 2) != 0) {
            this.f106286z0 = this.f106285y0;
        } else if ((i & 1) != 0) {
            this.f106286z0 = this.f106284v0;
        } else if ((i & 8) == 0) {
            m102222F2();
        } else if (this.f106261D0 != null) {
            this.f106286z0 = m99428W2();
        } else {
            this.f106286z0 = (float) m99427V2();
        }
        this.f106283h0 |= 32;
    }

    /* renamed from: m3 */
    public void m99444m3() {
        int i = this.f106283h0;
        if ((i & 2) != 0) {
            long j = this.f106285y0;
            int i2 = (int) j;
            if (i2 != j) {
                m102228L2(mo43453T0(), mo98220c());
            }
            this.f106284v0 = i2;
        } else if ((i & 4) != 0) {
            BigInteger m99426U2 = m99426U2();
            if (uqd.f109743B.compareTo(m99426U2) > 0 || uqd.f109744C.compareTo(m99426U2) < 0) {
                m102226J2();
            }
            this.f106284v0 = m99426U2.intValue();
        } else if ((i & 8) != 0) {
            double m99427V2 = m99427V2();
            if (m99427V2 < -2.147483648E9d || m99427V2 > 2.147483647E9d) {
                m102226J2();
            }
            this.f106284v0 = (int) m99427V2;
        } else if ((i & 16) != 0) {
            BigDecimal m99425T2 = m99425T2();
            if (uqd.f109749H.compareTo(m99425T2) > 0 || uqd.f109750I.compareTo(m99425T2) < 0) {
                m102226J2();
            }
            this.f106284v0 = m99425T2.intValue();
        } else {
            m102222F2();
        }
        this.f106283h0 |= 1;
    }

    /* renamed from: n3 */
    public void m99445n3() {
        int i = this.f106283h0;
        if ((i & 1) != 0) {
            this.f106285y0 = this.f106284v0;
        } else if ((i & 4) != 0) {
            BigInteger m99426U2 = m99426U2();
            if (uqd.f109745D.compareTo(m99426U2) > 0 || uqd.f109746E.compareTo(m99426U2) < 0) {
                m102229M2();
            }
            this.f106285y0 = m99426U2.longValue();
        } else if ((i & 8) != 0) {
            double m99427V2 = m99427V2();
            if (m99427V2 < -9.223372036854776E18d || m99427V2 > 9.223372036854776E18d) {
                m102229M2();
            }
            this.f106285y0 = (long) m99427V2;
        } else if ((i & 16) != 0) {
            BigDecimal m99425T2 = m99425T2();
            if (uqd.f109747F.compareTo(m99425T2) > 0 || uqd.f109748G.compareTo(m99425T2) < 0) {
                m102229M2();
            }
            this.f106285y0 = m99425T2.longValue();
        } else {
            m102222F2();
        }
        this.f106283h0 |= 2;
    }

    /* renamed from: o3 */
    public void m99446o3(int i, int i2) {
        c89 m18657j = this.f106277U.m18657j(i, i2);
        this.f106277U = m18657j;
        this.f106267K.m34490g(m18657j.m46420c());
    }

    /* renamed from: p3 */
    public void m99447p3(int i, int i2) {
        c89 m18658k = this.f106277U.m18658k(i, i2);
        this.f106277U = m18658k;
        this.f106267K.m34490g(m18658k.m46420c());
    }

    @Override // p000.t79
    /* renamed from: q0 */
    public double mo98223q0() {
        int i = this.f106283h0;
        if ((i & 8) == 0) {
            if (i == 0) {
                m99431Z2(8);
            }
            if ((this.f106283h0 & 8) == 0) {
                m99442k3();
            }
        }
        return m99427V2();
    }

    /* renamed from: q3 */
    public c89 m99448q3() {
        return this.f106277U;
    }

    /* renamed from: s3 */
    public final o89 m99449s3(String str, double d) {
        this.f106279W.m36275t(str);
        this.f106258A0 = d;
        this.f106283h0 = 8;
        return o89.VALUE_NUMBER_FLOAT;
    }

    /* renamed from: t3 */
    public final o89 m99450t3(boolean z, int i, int i2, int i3) {
        this.f106267K.m34488e(i + i2 + i3);
        this.f106262E0 = z;
        this.f106263F0 = i;
        this.f106264G0 = i2;
        this.f106265H0 = i3;
        this.f106283h0 = 0;
        return o89.VALUE_NUMBER_FLOAT;
    }

    /* renamed from: u3 */
    public final o89 m99451u3(boolean z, int i) {
        this.f106267K.m34489f(i);
        this.f106262E0 = z;
        this.f106263F0 = i;
        this.f106264G0 = 0;
        this.f106265H0 = 0;
        this.f106283h0 = 0;
        return o89.VALUE_NUMBER_INT;
    }
}
