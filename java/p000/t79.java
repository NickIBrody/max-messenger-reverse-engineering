package p000;

import com.fasterxml.jackson.core.JsonParseException;
import java.io.Closeable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes3.dex */
public abstract class t79 implements Closeable {

    /* renamed from: x */
    public static final x19 f104732x = x19.m108907a(f2j.values());

    /* renamed from: w */
    public int f104733w;

    /* renamed from: t79$a */
    public enum EnumC15440a {
        AUTO_CLOSE_SOURCE(true),
        ALLOW_COMMENTS(false),
        ALLOW_YAML_COMMENTS(false),
        ALLOW_UNQUOTED_FIELD_NAMES(false),
        ALLOW_SINGLE_QUOTES(false),
        ALLOW_UNQUOTED_CONTROL_CHARS(false),
        ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER(false),
        ALLOW_NUMERIC_LEADING_ZEROS(false),
        ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS(false),
        ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS(false),
        ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS(false),
        ALLOW_NON_NUMERIC_NUMBERS(false),
        ALLOW_MISSING_VALUES(false),
        ALLOW_TRAILING_COMMA(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNDEFINED(false),
        INCLUDE_SOURCE_IN_LOCATION(true),
        USE_FAST_DOUBLE_PARSER(false),
        USE_FAST_BIG_NUMBER_PARSER(false);

        private final boolean _defaultState;
        private final int _mask = 1 << ordinal();

        EnumC15440a(boolean z) {
            this._defaultState = z;
        }

        /* renamed from: c */
        public static int m98224c() {
            int i = 0;
            for (EnumC15440a enumC15440a : values()) {
                if (enumC15440a.m98225h()) {
                    i |= enumC15440a.m98227j();
                }
            }
            return i;
        }

        /* renamed from: h */
        public boolean m98225h() {
            return this._defaultState;
        }

        /* renamed from: i */
        public boolean m98226i(int i) {
            return (i & this._mask) != 0;
        }

        /* renamed from: j */
        public int m98227j() {
            return this._mask;
        }
    }

    /* renamed from: t79$b */
    public enum EnumC15441b {
        INT,
        LONG,
        BIG_INTEGER,
        FLOAT,
        DOUBLE,
        BIG_DECIMAL
    }

    public t79(int i) {
        this.f104733w = i;
    }

    /* renamed from: A1 */
    public abstract int mo43434A1();

    /* renamed from: C0 */
    public Object m98207C0() {
        return null;
    }

    /* renamed from: D0 */
    public abstract float mo98208D0();

    /* renamed from: D1 */
    public abstract boolean mo98209D1();

    /* renamed from: F1 */
    public boolean m98210F1(EnumC15440a enumC15440a) {
        return enumC15440a.m98226i(this.f104733w);
    }

    /* renamed from: G0 */
    public abstract int mo98211G0();

    /* renamed from: H1 */
    public boolean m98212H1(h2j h2jVar) {
        return h2jVar.m37257i().m98226i(this.f104733w);
    }

    /* renamed from: K0 */
    public abstract long mo98213K0();

    /* renamed from: M0 */
    public abstract EnumC15441b mo98214M0();

    /* renamed from: O */
    public abstract String mo98215O();

    /* renamed from: P0 */
    public abstract Number mo98216P0();

    /* renamed from: Q1 */
    public abstract o89 mo43449Q1();

    /* renamed from: T0 */
    public abstract String mo43453T0();

    /* renamed from: U1 */
    public abstract t79 mo98217U1();

    /* renamed from: X0 */
    public abstract char[] mo43458X0();

    /* renamed from: Z */
    public abstract BigDecimal mo98218Z();

    /* renamed from: a */
    public JsonParseException m98219a(String str) {
        return new JsonParseException(this, str).m21188e(null);
    }

    /* renamed from: c */
    public abstract o89 mo98220c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    /* renamed from: e */
    public abstract int mo98221e();

    /* renamed from: h */
    public abstract BigInteger mo98222h();

    /* renamed from: m1 */
    public abstract int mo43475m1();

    /* renamed from: q0 */
    public abstract double mo98223q0();

    /* renamed from: v */
    public abstract i79 mo43480v();
}
