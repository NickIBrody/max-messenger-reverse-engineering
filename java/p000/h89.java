package p000;

import com.fasterxml.jackson.core.JsonParseException;
import java.io.CharArrayWriter;
import java.io.InputStream;
import p000.t79;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.api.json.JsonStateException;
import ru.p033ok.android.api.json.JsonSyntaxException;
import ru.p033ok.android.api.json.JsonTypeMismatchException;

/* loaded from: classes6.dex */
public class h89 extends AbstractC6683k1 {

    /* renamed from: y */
    public static final z69 f36065y = new z69();

    /* renamed from: x */
    public final t79 f36066x;

    /* renamed from: h89$a */
    public static /* synthetic */ class C5558a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f36067a;

        static {
            int[] iArr = new int[t79.EnumC15441b.values().length];
            f36067a = iArr;
            try {
                iArr[t79.EnumC15441b.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36067a[t79.EnumC15441b.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public h89(t79 t79Var, g89 g89Var) {
        super(g89Var);
        this.f36066x = t79Var;
        try {
            t79Var.mo43449Q1();
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    /* renamed from: O */
    public static JsonTypeMismatchException m37687O(int i, int i2) {
        return new JsonTypeMismatchException(i, i2);
    }

    /* renamed from: a */
    public static f89 m37688a(InputStream inputStream) {
        return new h89(m37690e(inputStream), new g9i());
    }

    /* renamed from: c */
    public static f89 m37689c(String str) {
        return new h89(m37691h(str), new g9i());
    }

    /* renamed from: e */
    public static t79 m37690e(InputStream inputStream) {
        try {
            return f36065y.m115081n(inputStream);
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    /* renamed from: h */
    public static t79 m37691h(String str) {
        try {
            return f36065y.m115083p(str);
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    /* renamed from: v */
    public static String m37692v(t79 t79Var) {
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        a79 m115080m = f36065y.m115080m(charArrayWriter);
        m115080m.m1037q0(t79Var);
        m115080m.close();
        return charArrayWriter.toString();
    }

    @Override // p000.f89
    /* renamed from: D */
    public void mo30638D() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92654e(0);
                case 1:
                    this.f36066x.mo43449Q1();
                    return;
                case 2:
                    throw JsonStateException.m92654e(HProv.PP_DELETE_KEYSET);
                case 3:
                    throw m37687O(HProv.PP_PASSWD_TERM, 91);
                case 4:
                    throw JsonStateException.m92654e(93);
                case 5:
                    throw JsonStateException.m92654e(39);
                case 6:
                    throw m37687O(HProv.PP_PASSWD_TERM, 34);
                case 7:
                case 8:
                    throw m37687O(HProv.PP_PASSWD_TERM, 49);
                case 9:
                case 10:
                    throw m37687O(HProv.PP_PASSWD_TERM, 98);
                case 11:
                    throw m37687O(HProv.PP_PASSWD_TERM, 110);
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    /* renamed from: E */
    public void mo30639E() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92651b(0);
                case 1:
                    throw JsonStateException.m92651b(HProv.PP_PASSWD_TERM);
                case 2:
                    throw JsonStateException.m92651b(HProv.PP_DELETE_KEYSET);
                case 3:
                    throw JsonStateException.m92651b(91);
                case 4:
                    this.f36066x.mo43449Q1();
                    return;
                case 5:
                    throw JsonStateException.m92651b(39);
                case 6:
                    throw JsonStateException.m92651b(34);
                case 7:
                case 8:
                    throw JsonStateException.m92651b(49);
                case 9:
                case 10:
                    throw JsonStateException.m92651b(98);
                case 11:
                    throw JsonStateException.m92651b(110);
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    /* renamed from: F */
    public void mo30640F() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92654e(0);
                case 1:
                    throw m37687O(91, HProv.PP_PASSWD_TERM);
                case 2:
                    throw JsonStateException.m92654e(HProv.PP_DELETE_KEYSET);
                case 3:
                    this.f36066x.mo43449Q1();
                    return;
                case 4:
                    throw JsonStateException.m92654e(93);
                case 5:
                    throw JsonStateException.m92654e(39);
                case 6:
                    throw m37687O(91, 34);
                case 7:
                case 8:
                    throw m37687O(91, 49);
                case 9:
                case 10:
                    throw m37687O(91, 98);
                case 11:
                    throw m37687O(91, 110);
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    /* renamed from: G */
    public void mo30641G() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92652c(0);
                case 1:
                    throw JsonStateException.m92652c(HProv.PP_PASSWD_TERM);
                case 2:
                    this.f36066x.mo43449Q1();
                    return;
                case 3:
                    throw JsonStateException.m92652c(91);
                case 4:
                    throw JsonStateException.m92652c(93);
                case 5:
                    throw JsonStateException.m92652c(39);
                case 6:
                    throw JsonStateException.m92652c(34);
                case 7:
                case 8:
                    throw JsonStateException.m92652c(49);
                case 9:
                case 10:
                    throw JsonStateException.m92652c(98);
                case 11:
                    throw JsonStateException.m92652c(110);
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    /* renamed from: P */
    public long mo30642P() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92654e(0);
                case 1:
                    throw m37687O(49, HProv.PP_PASSWD_TERM);
                case 2:
                    throw JsonStateException.m92654e(HProv.PP_DELETE_KEYSET);
                case 3:
                    throw m37687O(49, 91);
                case 4:
                    throw JsonStateException.m92654e(93);
                case 5:
                    throw JsonStateException.m92654e(39);
                case 6:
                    String mo43453T0 = this.f36066x.mo43453T0();
                    this.f36066x.mo43449Q1();
                    try {
                        return AbstractC6323j1.m43492c(mo43453T0.trim());
                    } catch (NumberFormatException unused) {
                        throw new JsonTypeMismatchException("Cannot parse long from string " + mo43453T0);
                    }
                case 7:
                    int i = C5558a.f36067a[this.f36066x.mo98214M0().ordinal()];
                    long mo98213K0 = (i == 1 || i == 2) ? this.f36066x.mo98213K0() : this.f36066x.mo98216P0().longValue();
                    this.f36066x.mo43449Q1();
                    return mo98213K0;
                case 8:
                    double mo98223q0 = this.f36066x.mo98223q0();
                    this.f36066x.mo43449Q1();
                    return (long) mo98223q0;
                case 9:
                    this.f36066x.mo43449Q1();
                    return 1L;
                case 10:
                    this.f36066x.mo43449Q1();
                    return 0L;
                case 11:
                    this.f36066x.mo43449Q1();
                    return 0L;
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
        throw new JsonSyntaxException(e);
    }

    @Override // p000.f89
    /* renamed from: U0 */
    public boolean mo30643U0() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92654e(0);
                case 1:
                    throw m37687O(98, HProv.PP_PASSWD_TERM);
                case 2:
                    throw JsonStateException.m92654e(HProv.PP_DELETE_KEYSET);
                case 3:
                    throw m37687O(98, 91);
                case 4:
                    throw JsonStateException.m92654e(93);
                case 5:
                    throw JsonStateException.m92654e(39);
                case 6:
                    String mo43453T0 = this.f36066x.mo43453T0();
                    this.f36066x.mo43449Q1();
                    String trim = mo43453T0.trim();
                    int hashCode = trim.hashCode();
                    if (hashCode != 3569038) {
                        if (hashCode == 97196323 && trim.equals("false")) {
                            return false;
                        }
                    } else if (trim.equals(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
                        return true;
                    }
                    throw new JsonTypeMismatchException("Cannot parse boolean from string " + mo43453T0);
                case 7:
                    long mo98213K0 = this.f36066x.mo98213K0();
                    this.f36066x.mo43449Q1();
                    return mo98213K0 != 0;
                case 8:
                    double mo98223q0 = this.f36066x.mo98223q0();
                    this.f36066x.mo43449Q1();
                    return mo98223q0 != 0.0d;
                case 9:
                    this.f36066x.mo43449Q1();
                    return true;
                case 10:
                    this.f36066x.mo43449Q1();
                    return false;
                case 11:
                    this.f36066x.mo43449Q1();
                    return false;
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    /* renamed from: V */
    public void mo30644V() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92654e(0);
                case 1:
                case 3:
                    this.f36066x.mo98217U1();
                    this.f36066x.mo43449Q1();
                    return;
                case 2:
                    throw JsonStateException.m92654e(HProv.PP_DELETE_KEYSET);
                case 4:
                    throw JsonStateException.m92654e(93);
                case 5:
                    throw JsonStateException.m92654e(39);
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    this.f36066x.mo43449Q1();
                    return;
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    /* renamed from: Y0 */
    public String mo30645Y0() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92654e(0);
                case 1:
                case 3:
                    String m37692v = m37692v(this.f36066x);
                    this.f36066x.mo43449Q1();
                    return m37692v;
                case 2:
                    throw JsonStateException.m92654e(HProv.PP_DELETE_KEYSET);
                case 4:
                    throw JsonStateException.m92654e(93);
                case 5:
                    throw JsonStateException.m92654e(39);
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    String mo43453T0 = this.f36066x.mo43453T0();
                    this.f36066x.mo43449Q1();
                    return mo43453T0;
                case 11:
                    this.f36066x.mo43449Q1();
                    return null;
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    /* renamed from: Z1 */
    public String mo30646Z1() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    return "";
                case 1:
                case 3:
                case 6:
                    String m37692v = m37692v(this.f36066x);
                    this.f36066x.mo43449Q1();
                    return m37692v;
                case 2:
                    throw JsonStateException.m92654e(HProv.PP_DELETE_KEYSET);
                case 4:
                    throw JsonStateException.m92654e(93);
                case 5:
                    throw JsonStateException.m92654e(39);
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    String mo43453T0 = this.f36066x.mo43453T0();
                    this.f36066x.mo43449Q1();
                    return mo43453T0;
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    /* renamed from: a0 */
    public int mo30647a0() {
        return (int) mo30642P();
    }

    @Override // p000.f89, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f36066x.close();
    }

    @Override // p000.f89
    public boolean hasNext() {
        switch (this.f36066x.mo98221e()) {
            case -1:
                throw new UnsupportedOperationException("Non-blocking parsing not supported");
            case 0:
            case 2:
            case 4:
                return false;
            case 1:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return true;
            case 12:
                throw new UnsupportedOperationException("Embedded objects not supported");
            default:
                throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
        }
    }

    @Override // p000.f89
    /* renamed from: m0 */
    public String mo30648m0() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92654e(0);
                case 1:
                case 3:
                    String m37692v = m37692v(this.f36066x);
                    this.f36066x.mo43449Q1();
                    return m37692v;
                case 2:
                    throw JsonStateException.m92654e(HProv.PP_DELETE_KEYSET);
                case 4:
                    throw JsonStateException.m92654e(93);
                case 5:
                    throw JsonStateException.m92654e(39);
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    String mo43453T0 = this.f36066x.mo43453T0();
                    this.f36066x.mo43449Q1();
                    return mo43453T0;
                case 11:
                    this.f36066x.mo43449Q1();
                    return "null";
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    public String name() {
        try {
            switch (this.f36066x.mo98221e()) {
                case -1:
                    throw new UnsupportedOperationException("Non-blocking parsing not supported");
                case 0:
                    throw JsonStateException.m92653d(0);
                case 1:
                    throw JsonStateException.m92653d(HProv.PP_PASSWD_TERM);
                case 2:
                    throw JsonStateException.m92653d(HProv.PP_DELETE_KEYSET);
                case 3:
                    throw JsonStateException.m92653d(91);
                case 4:
                    throw JsonStateException.m92653d(93);
                case 5:
                    String mo98215O = this.f36066x.mo98215O();
                    this.f36066x.mo43449Q1();
                    return mo98215O;
                case 6:
                    throw JsonStateException.m92653d(34);
                case 7:
                case 8:
                    throw JsonStateException.m92653d(49);
                case 9:
                case 10:
                    throw JsonStateException.m92653d(98);
                case 11:
                    throw JsonStateException.m92653d(110);
                case 12:
                    throw new UnsupportedOperationException("Embedded objects not supported");
                default:
                    throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
            }
        } catch (JsonParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // p000.f89
    public int peek() {
        switch (this.f36066x.mo98221e()) {
            case -1:
                throw new UnsupportedOperationException("Non-blocking parsing not supported");
            case 0:
                return 0;
            case 1:
                return HProv.PP_PASSWD_TERM;
            case 2:
                return HProv.PP_DELETE_KEYSET;
            case 3:
                return 91;
            case 4:
                return 93;
            case 5:
                return 39;
            case 6:
                return 34;
            case 7:
            case 8:
                return 49;
            case 9:
            case 10:
                return 98;
            case 11:
                return 110;
            case 12:
                throw new UnsupportedOperationException("Embedded objects not supported");
            default:
                throw new AssertionError("Unknown JsonTokenId " + this.f36066x.mo98221e());
        }
    }
}
