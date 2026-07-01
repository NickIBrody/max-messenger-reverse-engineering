package p000;

import androidx.appcompat.widget.ActivityChooserView;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.exc.InputCoercionException;
import com.fasterxml.jackson.core.p006io.JsonEOFException;
import java.math.BigDecimal;
import java.math.BigInteger;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class uqd extends t79 {

    /* renamed from: B */
    public static final BigInteger f109743B;

    /* renamed from: C */
    public static final BigInteger f109744C;

    /* renamed from: D */
    public static final BigInteger f109745D;

    /* renamed from: E */
    public static final BigInteger f109746E;

    /* renamed from: F */
    public static final BigDecimal f109747F;

    /* renamed from: G */
    public static final BigDecimal f109748G;

    /* renamed from: H */
    public static final BigDecimal f109749H;

    /* renamed from: I */
    public static final BigDecimal f109750I;

    /* renamed from: y */
    public o89 f109752y;

    /* renamed from: z */
    public static final byte[] f109751z = new byte[0];

    /* renamed from: A */
    public static final int[] f109742A = new int[0];

    static {
        BigInteger valueOf = BigInteger.valueOf(-2147483648L);
        f109743B = valueOf;
        BigInteger valueOf2 = BigInteger.valueOf(2147483647L);
        f109744C = valueOf2;
        BigInteger valueOf3 = BigInteger.valueOf(Long.MIN_VALUE);
        f109745D = valueOf3;
        BigInteger valueOf4 = BigInteger.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD);
        f109746E = valueOf4;
        f109747F = new BigDecimal(valueOf3);
        f109748G = new BigDecimal(valueOf4);
        f109749H = new BigDecimal(valueOf);
        f109750I = new BigDecimal(valueOf2);
    }

    public uqd(int i) {
        super(i);
    }

    /* renamed from: W1 */
    public static final String m102216W1(int i) {
        char c = (char) i;
        if (Character.isISOControl(c)) {
            return "(CTRL-CHAR, code " + i + Extension.C_BRAKE;
        }
        if (i <= 255) {
            return "'" + c + "' (code " + i + Extension.C_BRAKE;
        }
        return "'" + c + "' (code " + i + " / 0x" + Integer.toHexString(i) + Extension.C_BRAKE;
    }

    /* renamed from: A2 */
    public void m102217A2(String str, o89 o89Var) {
        throw new JsonEOFException(this, o89Var, "Unexpected end-of-input" + str);
    }

    /* renamed from: B2 */
    public void m102218B2(o89 o89Var) {
        m102217A2(o89Var == o89.VALUE_STRING ? " in a String value" : (o89Var == o89.VALUE_NUMBER_INT || o89Var == o89.VALUE_NUMBER_FLOAT) ? " in a Number value" : " in a value", o89Var);
    }

    /* renamed from: C2 */
    public void m102219C2(int i) {
        m102220D2(i, "Expected space separating root-level values");
    }

    /* renamed from: D2 */
    public void m102220D2(int i, String str) {
        if (i < 0) {
            m102239z2();
        }
        String format = String.format("Unexpected character (%s)", m102216W1(i));
        if (str != null) {
            format = format + Extension.COLON_SPACE + str;
        }
        m102235k2(format);
    }

    /* renamed from: E2 */
    public Object m102221E2(int i, String str) {
        String format = String.format("Unexpected character (%s) in numeric value", m102216W1(i));
        if (str != null) {
            format = format + Extension.COLON_SPACE + str;
        }
        m102235k2(format);
        return null;
    }

    /* renamed from: F2 */
    public final void m102222F2() {
        xzk.m112506a();
    }

    /* renamed from: G2 */
    public void m102223G2(int i) {
        m102235k2("Illegal character (" + m102216W1((char) i) + "): only regular white space (\\r, \\n, \\t) is allowed between tokens");
    }

    /* renamed from: H2 */
    public final void m102224H2(String str, Throwable th) {
        throw m102232V1(str, th);
    }

    /* renamed from: I2 */
    public void m102225I2(String str) {
        m102235k2("Invalid numeric value: " + str);
    }

    /* renamed from: J2 */
    public void m102226J2() {
        m102227K2(mo43453T0());
    }

    /* renamed from: K2 */
    public void m102227K2(String str) {
        m102228L2(str, mo98220c());
    }

    /* renamed from: L2 */
    public void m102228L2(String str, o89 o89Var) {
        m102238y2(String.format("Numeric value (%s) out of range of int (%d - %s)", m102233e2(str), Integer.MIN_VALUE, Integer.valueOf(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED)), o89Var, Integer.TYPE);
    }

    /* renamed from: M2 */
    public void m102229M2() {
        m102230N2(mo43453T0());
    }

    /* renamed from: N2 */
    public void m102230N2(String str) {
        m102231O2(str, mo98220c());
    }

    /* renamed from: O2 */
    public void m102231O2(String str, o89 o89Var) {
        m102238y2(String.format("Numeric value (%s) out of range of long (%d - %s)", m102233e2(str), Long.MIN_VALUE, Long.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD)), o89Var, Long.TYPE);
    }

    @Override // p000.t79
    /* renamed from: Q1 */
    public abstract o89 mo43449Q1();

    @Override // p000.t79
    /* renamed from: T0 */
    public abstract String mo43453T0();

    @Override // p000.t79
    /* renamed from: U1 */
    public t79 mo98217U1() {
        o89 o89Var = this.f109752y;
        if (o89Var == o89.START_OBJECT || o89Var == o89.START_ARRAY) {
            int i = 1;
            while (true) {
                o89 mo43449Q1 = mo43449Q1();
                if (mo43449Q1 == null) {
                    mo99433b2();
                    return this;
                }
                if (mo43449Q1.m57464k()) {
                    i++;
                } else if (mo43449Q1.m57463j()) {
                    i--;
                    if (i == 0) {
                        break;
                    }
                } else if (mo43449Q1 == o89.NOT_AVAILABLE) {
                    m102236q2("Not enough content available for `skipChildren()`: non-blocking parser? (%s)", getClass().getName());
                }
            }
        }
        return this;
    }

    /* renamed from: V1 */
    public final JsonParseException m102232V1(String str, Throwable th) {
        return new JsonParseException(this, str, th);
    }

    /* renamed from: b2 */
    public abstract void mo99433b2();

    @Override // p000.t79
    /* renamed from: c */
    public o89 mo98220c() {
        return this.f109752y;
    }

    @Override // p000.t79
    /* renamed from: e */
    public int mo98221e() {
        o89 o89Var = this.f109752y;
        if (o89Var == null) {
            return 0;
        }
        return o89Var.m57462i();
    }

    /* renamed from: e2 */
    public String m102233e2(String str) {
        int length = str.length();
        if (length < 1000) {
            return str;
        }
        if (str.startsWith("-")) {
            length--;
        }
        return String.format("[Integer with %d digits]", Integer.valueOf(length));
    }

    /* renamed from: h2 */
    public String m102234h2(String str) {
        int length = str.length();
        if (length < 1000) {
            return str;
        }
        if (str.startsWith("-")) {
            length--;
        }
        return String.format("[number with %d characters]", Integer.valueOf(length));
    }

    /* renamed from: k2 */
    public final void m102235k2(String str) {
        throw m98219a(str);
    }

    /* renamed from: q2 */
    public final void m102236q2(String str, Object obj) {
        throw m98219a(String.format(str, obj));
    }

    /* renamed from: x2 */
    public final void m102237x2(String str, Object obj, Object obj2) {
        throw m98219a(String.format(str, obj, obj2));
    }

    /* renamed from: y2 */
    public void m102238y2(String str, o89 o89Var, Class cls) {
        throw new InputCoercionException(this, str, o89Var, cls);
    }

    /* renamed from: z2 */
    public void m102239z2() {
        m102217A2(" in " + this.f109752y, this.f109752y);
    }
}
