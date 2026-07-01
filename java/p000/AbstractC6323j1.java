package p000;

import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.p033ok.android.api.json.JsonStateException;
import ru.p033ok.android.api.json.JsonTypeMismatchException;

/* renamed from: j1 */
/* loaded from: classes6.dex */
public abstract class AbstractC6323j1 extends AbstractC6683k1 {
    public AbstractC6323j1(g89 g89Var) {
        super(g89Var);
    }

    /* renamed from: a */
    public static int m43491a(String str) {
        return (int) m43492c(str);
    }

    /* renamed from: c */
    public static long m43492c(String str) {
        if (str.indexOf(46) >= 0 || str.indexOf(101) >= 0 || str.indexOf(69) >= 0) {
            return (long) Double.parseDouble(str);
        }
        int length = str.length();
        long j = 0;
        if (str.charAt(0) != '-') {
            if (length < 19) {
                return Long.parseLong(str);
            }
            if (length == 19 && str.compareTo("9223372036854775807") <= 0) {
                return Long.parseLong(str);
            }
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt < '0' || charAt > '9') {
                    throw new NumberFormatException("Cannot parse long from " + str);
                }
                j = (j * 10) + (charAt - '0');
            }
            return j;
        }
        if (length < 20) {
            return Long.parseLong(str);
        }
        if (length == 20 && str.compareTo("-9223372036854775808") <= 0) {
            return Long.parseLong(str);
        }
        for (int i2 = 1; i2 < length; i2++) {
            char charAt2 = str.charAt(i2);
            if (charAt2 < '0' || charAt2 > '9') {
                throw new NumberFormatException("Cannot parse long from " + str);
            }
            j = (j * 10) + (charAt2 - '0');
        }
        return -j;
    }

    /* renamed from: O */
    public abstract String mo43493O();

    @Override // p000.f89
    /* renamed from: P */
    public final long mo30642P() {
        int peek = peek();
        if (peek == 34) {
            String mo43493O = mo43493O();
            try {
                return m43492c(mo43493O.trim());
            } catch (NumberFormatException unused) {
                throw new JsonTypeMismatchException("Cannot parse long from string " + mo43493O);
            }
        }
        if (peek == 49) {
            return m43492c(mo43494e());
        }
        if (peek != 91) {
            if (peek == 98) {
                return mo43494e().equals(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE) ? 1L : 0L;
            }
            if (peek == 110) {
                mo43494e();
                return 0L;
            }
            if (peek != 123) {
                throw JsonStateException.m92654e(peek);
            }
        }
        throw m43496v(49);
    }

    @Override // p000.f89
    /* renamed from: U0 */
    public final boolean mo30643U0() {
        int peek = peek();
        if (peek != 34) {
            if (peek == 49) {
                return Double.parseDouble(mo43494e()) != 0.0d;
            }
            if (peek != 91) {
                if (peek == 98) {
                    return mo43494e().equals(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
                }
                if (peek == 110) {
                    mo43494e();
                    return false;
                }
                if (peek != 123) {
                    throw JsonStateException.m92654e(peek);
                }
            }
            throw m43496v(98);
        }
        String mo43493O = mo43493O();
        String trim = mo43493O.trim();
        trim.getClass();
        if (trim.equals(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
            return true;
        }
        if (trim.equals("false")) {
            return false;
        }
        throw new JsonTypeMismatchException("Cannot parse boolean from string " + mo43493O);
    }

    @Override // p000.f89
    /* renamed from: Y0 */
    public String mo30645Y0() {
        int peek = peek();
        if (peek == 34) {
            return mo43493O();
        }
        if (peek != 49) {
            if (peek != 91) {
                if (peek != 98) {
                    if (peek == 110) {
                        mo43494e();
                        return null;
                    }
                    if (peek != 123) {
                        throw JsonStateException.m92654e(peek);
                    }
                }
            }
            return mo43495h();
        }
        return mo43494e();
    }

    @Override // p000.f89
    /* renamed from: Z1 */
    public String mo30646Z1() {
        int peek = peek();
        if (peek == 0) {
            return "";
        }
        if (peek != 34 && peek != 49) {
            if (peek != 91) {
                if (peek != 98 && peek != 110) {
                    if (peek != 123) {
                        throw JsonStateException.m92654e(peek);
                    }
                }
            }
            return mo43495h();
        }
        return mo43494e();
    }

    @Override // p000.f89
    /* renamed from: a0 */
    public final int mo30647a0() {
        int peek = peek();
        if (peek == 34) {
            String mo43493O = mo43493O();
            try {
                return m43491a(mo43493O.trim());
            } catch (NumberFormatException unused) {
                throw new JsonTypeMismatchException("Cannot parse int from string " + mo43493O);
            }
        }
        if (peek == 49) {
            return m43491a(mo43494e());
        }
        if (peek != 91) {
            if (peek == 98) {
                return mo43494e().equals(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE) ? 1 : 0;
            }
            if (peek == 110) {
                mo43494e();
                return 0;
            }
            if (peek != 123) {
                throw JsonStateException.m92654e(peek);
            }
        }
        throw m43496v(49);
    }

    /* renamed from: e */
    public abstract String mo43494e();

    /* renamed from: h */
    public abstract String mo43495h();

    @Override // p000.f89
    public final boolean hasNext() {
        int peek = peek();
        if (peek == 0) {
            return false;
        }
        if (peek == 34 || peek == 39 || peek == 49 || peek == 91) {
            return true;
        }
        if (peek == 93) {
            return false;
        }
        if (peek == 98 || peek == 110 || peek == 123) {
            return true;
        }
        if (peek == 125) {
            return false;
        }
        throw new AssertionError();
    }

    @Override // p000.f89
    /* renamed from: m0 */
    public String mo30648m0() {
        int peek = peek();
        if (peek == 34) {
            return mo43493O();
        }
        if (peek != 49) {
            if (peek != 91) {
                if (peek != 98 && peek != 110) {
                    if (peek != 123) {
                        throw JsonStateException.m92654e(peek);
                    }
                }
            }
            return mo43495h();
        }
        return mo43494e();
    }

    /* renamed from: v */
    public JsonTypeMismatchException m43496v(int i) {
        int peek = peek();
        if (peek == 34 || peek == 49 || peek == 91 || peek == 98 || peek == 110 || peek == 123) {
            return new JsonTypeMismatchException(i, peek);
        }
        throw JsonStateException.m92654e(peek);
    }
}
