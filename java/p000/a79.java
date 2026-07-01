package p000;

import com.fasterxml.jackson.core.JsonGenerationException;
import java.io.Closeable;
import java.io.Flushable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p000.t79;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class a79 implements Closeable, Flushable {

    /* renamed from: w */
    public static final x19 f1115w;

    /* renamed from: x */
    public static final x19 f1116x;

    /* renamed from: y */
    public static final x19 f1117y;

    /* renamed from: a79$a */
    public enum EnumC0111a {
        AUTO_CLOSE_TARGET(true),
        AUTO_CLOSE_JSON_CONTENT(true),
        FLUSH_PASSED_TO_STREAM(true),
        QUOTE_FIELD_NAMES(true),
        QUOTE_NON_NUMERIC_NUMBERS(true),
        ESCAPE_NON_ASCII(false),
        WRITE_NUMBERS_AS_STRINGS(false),
        WRITE_BIGDECIMAL_AS_PLAIN(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNKNOWN(false),
        USE_FAST_DOUBLE_WRITER(false),
        WRITE_HEX_UPPER_CASE(true);

        private final boolean _defaultState;
        private final int _mask = 1 << ordinal();

        EnumC0111a(boolean z) {
            this._defaultState = z;
        }

        /* renamed from: c */
        public static int m1039c() {
            int i = 0;
            for (EnumC0111a enumC0111a : values()) {
                if (enumC0111a.m1040h()) {
                    i |= enumC0111a.m1042j();
                }
            }
            return i;
        }

        /* renamed from: h */
        public boolean m1040h() {
            return this._defaultState;
        }

        /* renamed from: i */
        public boolean m1041i(int i) {
            return (i & this._mask) != 0;
        }

        /* renamed from: j */
        public int m1042j() {
            return this._mask;
        }
    }

    static {
        x19 m108907a = x19.m108907a(k3j.values());
        f1115w = m108907a;
        f1116x = m108907a.m108908b(k3j.CAN_WRITE_FORMATTED_NUMBERS);
        f1117y = m108907a.m108908b(k3j.CAN_WRITE_BINARY_NATIVELY);
    }

    /* renamed from: A1 */
    public abstract void mo679A1(int i);

    /* renamed from: C0 */
    public abstract void mo682C0(an0 an0Var, byte[] bArr, int i, int i2);

    /* renamed from: D0 */
    public void m1030D0(byte[] bArr) {
        mo682C0(bn0.m17015a(), bArr, 0, bArr.length);
    }

    /* renamed from: D1 */
    public abstract void mo684D1(long j);

    /* renamed from: F1 */
    public abstract void mo687F1(BigDecimal bigDecimal);

    /* renamed from: G0 */
    public abstract void mo689G0(boolean z);

    /* renamed from: H1 */
    public abstract void mo691H1(BigInteger bigInteger);

    /* renamed from: K0 */
    public abstract void mo695K0();

    /* renamed from: M0 */
    public abstract void mo698M0();

    /* renamed from: O */
    public void m1031O(Object obj) {
        if (obj == null) {
            mo708T0();
            return;
        }
        if (obj instanceof String) {
            mo714W1((String) obj);
            return;
        }
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (number instanceof Integer) {
                mo679A1(number.intValue());
                return;
            }
            if (number instanceof Long) {
                mo684D1(number.longValue());
                return;
            }
            if (number instanceof Double) {
                mo716X0(number.doubleValue());
                return;
            }
            if (number instanceof Float) {
                mo720m1(number.floatValue());
                return;
            }
            if (number instanceof Short) {
                mo704Q1(number.shortValue());
                return;
            }
            if (number instanceof Byte) {
                mo704Q1(number.byteValue());
                return;
            }
            if (number instanceof BigInteger) {
                mo691H1((BigInteger) number);
                return;
            }
            if (number instanceof BigDecimal) {
                mo687F1((BigDecimal) number);
                return;
            } else if (number instanceof AtomicInteger) {
                mo679A1(((AtomicInteger) number).get());
                return;
            } else if (number instanceof AtomicLong) {
                mo684D1(((AtomicLong) number).get());
                return;
            }
        } else if (obj instanceof byte[]) {
            m1030D0((byte[]) obj);
            return;
        } else if (obj instanceof Boolean) {
            mo689G0(((Boolean) obj).booleanValue());
            return;
        } else if (obj instanceof AtomicBoolean) {
            mo689G0(((AtomicBoolean) obj).get());
            return;
        }
        throw new IllegalStateException("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed " + obj.getClass().getName() + Extension.C_BRAKE);
    }

    /* renamed from: P0 */
    public abstract void mo702P0(String str);

    /* renamed from: Q1 */
    public abstract void mo704Q1(short s);

    /* renamed from: T0 */
    public abstract void mo708T0();

    /* renamed from: U1 */
    public abstract void mo710U1();

    /* renamed from: V1 */
    public abstract void mo712V1();

    /* renamed from: W1 */
    public abstract void mo714W1(String str);

    /* renamed from: X0 */
    public abstract void mo716X0(double d);

    /* renamed from: Z */
    public void m1032Z(t79 t79Var) {
        o89 mo98220c = t79Var.mo98220c();
        switch (mo98220c == null ? -1 : mo98220c.m57462i()) {
            case -1:
                m1038v("No current event to copy");
                return;
            case 0:
            default:
                throw new IllegalStateException("Internal error: unknown current token, " + mo98220c);
            case 1:
                mo712V1();
                return;
            case 2:
                mo698M0();
                return;
            case 3:
                mo710U1();
                return;
            case 4:
                mo695K0();
                return;
            case 5:
                mo702P0(t79Var.mo98215O());
                return;
            case 6:
                m1036h(t79Var);
                return;
            case 7:
                m1035e(t79Var);
                return;
            case 8:
                m1034c(t79Var);
                return;
            case 9:
                mo689G0(true);
                return;
            case 10:
                mo689G0(false);
                return;
            case 11:
                mo708T0();
                return;
            case 12:
                writeObject(t79Var.m98207C0());
                return;
        }
    }

    /* renamed from: a */
    public void m1033a(t79 t79Var) {
        int i = 1;
        while (true) {
            o89 mo43449Q1 = t79Var.mo43449Q1();
            if (mo43449Q1 == null) {
                return;
            }
            switch (mo43449Q1.m57462i()) {
                case 1:
                    mo712V1();
                    break;
                case 2:
                    mo698M0();
                    i--;
                    if (i == 0) {
                        return;
                    } else {
                        continue;
                    }
                case 3:
                    mo710U1();
                    break;
                case 4:
                    mo695K0();
                    i--;
                    if (i == 0) {
                        return;
                    } else {
                        continue;
                    }
                case 5:
                    mo702P0(t79Var.mo98215O());
                    continue;
                case 6:
                    m1036h(t79Var);
                    continue;
                case 7:
                    m1035e(t79Var);
                    continue;
                case 8:
                    m1034c(t79Var);
                    continue;
                case 9:
                    mo689G0(true);
                    continue;
                case 10:
                    mo689G0(false);
                    continue;
                case 11:
                    mo708T0();
                    continue;
                case 12:
                    writeObject(t79Var.m98207C0());
                    continue;
                default:
                    throw new IllegalStateException("Internal error: unknown current token, " + mo43449Q1);
            }
            i++;
        }
    }

    /* renamed from: b2 */
    public abstract void mo719b2(char[] cArr, int i, int i2);

    /* renamed from: c */
    public void m1034c(t79 t79Var) {
        t79.EnumC15441b mo98214M0 = t79Var.mo98214M0();
        if (mo98214M0 == t79.EnumC15441b.BIG_DECIMAL) {
            mo687F1(t79Var.mo98218Z());
        } else if (mo98214M0 == t79.EnumC15441b.FLOAT) {
            mo720m1(t79Var.mo98208D0());
        } else {
            mo716X0(t79Var.mo98223q0());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    /* renamed from: e */
    public void m1035e(t79 t79Var) {
        t79.EnumC15441b mo98214M0 = t79Var.mo98214M0();
        if (mo98214M0 == t79.EnumC15441b.INT) {
            mo679A1(t79Var.mo98211G0());
        } else if (mo98214M0 == t79.EnumC15441b.LONG) {
            mo684D1(t79Var.mo98213K0());
        } else {
            mo691H1(t79Var.mo98222h());
        }
    }

    /* renamed from: h */
    public void m1036h(t79 t79Var) {
        if (t79Var.mo98209D1()) {
            mo719b2(t79Var.mo43458X0(), t79Var.mo43434A1(), t79Var.mo43475m1());
        } else {
            mo714W1(t79Var.mo43453T0());
        }
    }

    /* renamed from: m1 */
    public abstract void mo720m1(float f);

    /* renamed from: q0 */
    public void m1037q0(t79 t79Var) {
        o89 mo98220c = t79Var.mo98220c();
        int m57462i = mo98220c == null ? -1 : mo98220c.m57462i();
        if (m57462i == 5) {
            mo702P0(t79Var.mo98215O());
            o89 mo43449Q1 = t79Var.mo43449Q1();
            m57462i = mo43449Q1 != null ? mo43449Q1.m57462i() : -1;
        }
        if (m57462i == 1) {
            mo712V1();
            m1033a(t79Var);
        } else if (m57462i != 3) {
            m1032Z(t79Var);
        } else {
            mo710U1();
            m1033a(t79Var);
        }
    }

    /* renamed from: v */
    public void m1038v(String str) {
        throw new JsonGenerationException(str, this);
    }

    public abstract void writeObject(Object obj);
}
