package p000;

import java.util.ArrayList;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: h1 */
/* loaded from: classes.dex */
public abstract class AbstractC5492h1 {

    /* renamed from: a */
    public int f35449a;

    /* renamed from: c */
    public String f35451c;

    /* renamed from: b */
    public final w79 f35450b = new w79();

    /* renamed from: d */
    public StringBuilder f35452d = new StringBuilder();

    /* renamed from: O */
    public static /* synthetic */ boolean m37103O(AbstractC5492h1 abstractC5492h1, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryConsumeNull");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return abstractC5492h1.m37115N(z);
    }

    /* renamed from: n */
    public static final double m37104n(long j, boolean z) {
        if (!z) {
            return Math.pow(10.0d, -j);
        }
        if (z) {
            return Math.pow(10.0d, j);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: x */
    public static /* synthetic */ Void m37105x(AbstractC5492h1 abstractC5492h1, String str, int i, String str2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i2 & 2) != 0) {
            i = abstractC5492h1.f35449a;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        return abstractC5492h1.m37135w(str, i, str2);
    }

    /* renamed from: z */
    public static /* synthetic */ Void m37106z(AbstractC5492h1 abstractC5492h1, byte b, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return abstractC5492h1.m37136y(b, z);
    }

    /* renamed from: A */
    public final void m37107A(String str) {
        m37135w("Encountered an unknown key '" + str + '\'', d6j.m26456x0(m37112K(0, this.f35449a), str, 0, false, 6, null), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
        throw new KotlinNothingValueException();
    }

    /* renamed from: B */
    public final int m37108B(CharSequence charSequence, int i) {
        char charAt = charSequence.charAt(i);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        m37105x(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: C */
    public abstract CharSequence mo15468C();

    /* renamed from: D */
    public final boolean m37109D(char c) {
        return (c == ',' || c == ':' || c == ']' || c == '}') ? false : true;
    }

    /* renamed from: E */
    public abstract String mo15469E(String str, boolean z);

    /* renamed from: F */
    public byte mo26355F() {
        CharSequence mo15468C = mo15468C();
        int i = this.f35449a;
        while (true) {
            int mo15470H = mo15470H(i);
            if (mo15470H == -1) {
                this.f35449a = mo15470H;
                return (byte) 10;
            }
            char charAt = mo15468C.charAt(mo15470H);
            if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                this.f35449a = mo15470H;
                return AbstractC5889i1.m40092a(charAt);
            }
            i = mo15470H + 1;
        }
    }

    /* renamed from: G */
    public final String m37110G(boolean z) {
        String m37127o;
        byte mo26355F = mo26355F();
        if (z) {
            if (mo26355F != 1 && mo26355F != 0) {
                return null;
            }
            m37127o = m37129q();
        } else {
            if (mo26355F != 1) {
                return null;
            }
            m37127o = m37127o();
        }
        this.f35451c = m37127o;
        return m37127o;
    }

    /* renamed from: H */
    public abstract int mo15470H(int i);

    /* renamed from: I */
    public final void m37111I(boolean z) {
        ArrayList arrayList = new ArrayList();
        byte mo26355F = mo26355F();
        if (mo26355F != 8 && mo26355F != 6) {
            m37129q();
            return;
        }
        while (true) {
            byte mo26355F2 = mo26355F();
            if (mo26355F2 != 1) {
                if (mo26355F2 == 8 || mo26355F2 == 6) {
                    arrayList.add(Byte.valueOf(mo26355F2));
                } else if (mo26355F2 == 9) {
                    if (((Number) mv3.m53141F0(arrayList)).byteValue() != 8) {
                        throw y69.m112981f(this.f35449a, "found ] instead of } at path: " + this.f35450b, mo15468C());
                    }
                    iv3.m43122Q(arrayList);
                } else if (mo26355F2 == 7) {
                    if (((Number) mv3.m53141F0(arrayList)).byteValue() != 6) {
                        throw y69.m112981f(this.f35449a, "found } instead of ] at path: " + this.f35450b, mo15468C());
                    }
                    iv3.m43122Q(arrayList);
                } else if (mo26355F2 == 10) {
                    m37105x(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
                mo15475j();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (z) {
                m37129q();
            } else {
                mo15474i();
            }
        }
    }

    /* renamed from: J */
    public abstract int mo15471J();

    /* renamed from: K */
    public String m37112K(int i, int i2) {
        return mo15468C().subSequence(i, i2).toString();
    }

    /* renamed from: L */
    public final String m37113L() {
        String str = this.f35451c;
        this.f35451c = null;
        return str;
    }

    /* renamed from: M */
    public final boolean m37114M() {
        int mo15471J = mo15471J();
        CharSequence mo15468C = mo15468C();
        if (mo15471J >= mo15468C.length() || mo15471J == -1 || mo15468C.charAt(mo15471J) != ',') {
            return false;
        }
        this.f35449a++;
        return true;
    }

    /* renamed from: N */
    public final boolean m37115N(boolean z) {
        int mo15470H = mo15470H(mo15471J());
        int length = mo15468C().length() - mo15470H;
        if (length < 4 || mo15470H == -1) {
            return false;
        }
        for (int i = 0; i < 4; i++) {
            if ("null".charAt(i) != mo15468C().charAt(mo15470H + i)) {
                return false;
            }
        }
        if (length > 4 && AbstractC5889i1.m40092a(mo15468C().charAt(mo15470H + 4)) == 0) {
            return false;
        }
        if (!z) {
            return true;
        }
        this.f35449a = mo15470H + 4;
        return true;
    }

    /* renamed from: P */
    public final void m37116P(char c) {
        int i = this.f35449a;
        if (i > 0 && c == '\"') {
            try {
                this.f35449a = i - 1;
                String m37129q = m37129q();
                this.f35449a = i;
                if (jy8.m45881e(m37129q, "null")) {
                    m37135w("Expected string literal but 'null' literal was found", this.f35449a - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw new KotlinNothingValueException();
                }
            } catch (Throwable th) {
                this.f35449a = i;
                throw th;
            }
        }
        m37106z(this, AbstractC5889i1.m40092a(c), false, 2, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: Q */
    public final boolean m37117Q() {
        return mo15468C().charAt(this.f35449a - 1) != '\"';
    }

    /* renamed from: a */
    public final int m37118a(int i) {
        int mo15470H = mo15470H(i);
        if (mo15470H == -1) {
            m37105x(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i2 = mo15470H + 1;
        char charAt = mo15468C().charAt(mo15470H);
        if (charAt == 'u') {
            return m37120c(mo15468C(), i2);
        }
        char m40093b = AbstractC5889i1.m40093b(charAt);
        if (m40093b != 0) {
            this.f35452d.append(m40093b);
            return i2;
        }
        m37105x(this, "Invalid escaped char '" + charAt + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: b */
    public final int m37119b(int i, int i2) {
        m37121d(i, i2);
        return m37118a(i2 + 1);
    }

    /* renamed from: c */
    public final int m37120c(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            this.f35452d.append((char) ((m37108B(charSequence, i) << 12) + (m37108B(charSequence, i + 1) << 8) + (m37108B(charSequence, i + 2) << 4) + m37108B(charSequence, i + 3)));
            return i2;
        }
        this.f35449a = i;
        m37133u();
        if (this.f35449a + 4 < charSequence.length()) {
            return m37120c(charSequence, this.f35449a);
        }
        m37105x(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: d */
    public void m37121d(int i, int i2) {
        this.f35452d.append(mo15468C(), i, i2);
    }

    /* renamed from: e */
    public abstract boolean mo15473e();

    /* renamed from: f */
    public final boolean m37122f(int i) {
        int mo15470H = mo15470H(i);
        if (mo15470H >= mo15468C().length() || mo15470H == -1) {
            m37105x(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i2 = mo15470H + 1;
        int charAt = mo15468C().charAt(mo15470H) | HexString.CHAR_SPACE;
        if (charAt == 102) {
            m37124h("alse", i2);
            return false;
        }
        if (charAt == 116) {
            m37124h("rue", i2);
            return true;
        }
        m37105x(this, "Expected valid boolean literal prefix, but had '" + m37129q() + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: g */
    public final boolean m37123g() {
        boolean z;
        int mo15471J = mo15471J();
        if (mo15471J == mo15468C().length()) {
            m37105x(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (mo15468C().charAt(mo15471J) == '\"') {
            mo15471J++;
            z = true;
        } else {
            z = false;
        }
        boolean m37122f = m37122f(mo15471J);
        if (!z) {
            return m37122f;
        }
        if (this.f35449a == mo15468C().length()) {
            m37105x(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (mo15468C().charAt(this.f35449a) == '\"') {
            this.f35449a++;
            return m37122f;
        }
        m37105x(this, "Expected closing quotation mark", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: h */
    public final void m37124h(String str, int i) {
        if (mo15468C().length() - i < str.length()) {
            m37105x(this, "Unexpected end of boolean literal", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (mo15468C().charAt(i + i2) | HexString.CHAR_SPACE)) {
                m37105x(this, "Expected valid boolean literal prefix, but had '" + m37129q() + '\'', 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
        }
        this.f35449a = i + str.length();
    }

    /* renamed from: i */
    public abstract String mo15474i();

    /* renamed from: j */
    public abstract byte mo15475j();

    /* renamed from: k */
    public final byte m37125k(byte b) {
        byte mo15475j = mo15475j();
        if (mo15475j == b) {
            return mo15475j;
        }
        m37106z(this, b, false, 2, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: l */
    public abstract void mo15476l(char c);

    /* JADX WARN: Code restructure failed: missing block: B:53:0x011a, code lost:
    
        m37105x(r18, "Unexpected symbol '" + r15 + "' in numeric literal", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013e, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013f, code lost:
    
        if (r2 == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0141, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0144, code lost:
    
        if (r1 == r2) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0146, code lost:
    
        if (r9 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014a, code lost:
    
        if (r1 == (r2 - 1)) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014c, code lost:
    
        if (r0 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014e, code lost:
    
        if (r4 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0158, code lost:
    
        if (mo15468C().charAt(r2) != '\"') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015a, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015f, code lost:
    
        m37105x(r18, "Expected closing quotation mark", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016f, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
    
        m37105x(r18, "EOF", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0180, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0181, code lost:
    
        r18.f35449a = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0183, code lost:
    
        if (r8 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0185, code lost:
    
        r1 = r10 * m37104n(r12, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018f, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0195, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019d, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019f, code lost:
    
        r10 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a1, code lost:
    
        m37105x(r18, "Can't convert " + r1 + " to Long", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c3, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c4, code lost:
    
        m37105x(r18, "Numeric value overflow", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d4, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d5, code lost:
    
        if (r9 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d7, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01dc, code lost:
    
        if (r10 == Long.MIN_VALUE) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01df, code lost:
    
        return -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e0, code lost:
    
        m37105x(r18, "Numeric value overflow", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f0, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f1, code lost:
    
        m37105x(r18, "Expected numeric literal", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0201, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0143, code lost:
    
        r4 = false;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m37126m() {
        boolean z;
        int mo15470H = mo15470H(mo15471J());
        if (mo15470H < mo15468C().length() && mo15470H != -1) {
            if (mo15468C().charAt(mo15470H) == '\"') {
                mo15470H++;
                if (mo15470H == mo15468C().length()) {
                    m37105x(this, "EOF", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
                z = true;
            } else {
                z = false;
            }
            int i = mo15470H;
            boolean z2 = false;
            boolean z3 = false;
            long j = 0;
            long j2 = 0;
            loop0: while (true) {
                boolean z4 = false;
                while (i != mo15468C().length()) {
                    char charAt = mo15468C().charAt(i);
                    if ((charAt == 'e' || charAt == 'E') && !z2) {
                        if (i == mo15470H) {
                            m37105x(this, "Unexpected symbol " + charAt + " in numeric literal", 0, null, 6, null);
                            throw new KotlinNothingValueException();
                        }
                        i++;
                        z2 = true;
                    } else if (charAt == '-' && z2) {
                        if (i == mo15470H) {
                            m37105x(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                            throw new KotlinNothingValueException();
                        }
                        i++;
                    } else if (charAt != '+' || !z2) {
                        if (charAt != '-') {
                            if (AbstractC5889i1.m40092a(charAt) != 0) {
                                break loop0;
                            }
                            i++;
                            int i2 = charAt - '0';
                            if (i2 < 0 || i2 >= 10) {
                                break loop0;
                            }
                            if (z2) {
                                j2 = (j2 * 10) + i2;
                            } else {
                                j = (j * 10) - i2;
                                if (j > 0) {
                                    m37105x(this, "Numeric value overflow", 0, null, 6, null);
                                    throw new KotlinNothingValueException();
                                }
                            }
                        } else {
                            if (i != mo15470H) {
                                m37105x(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                                throw new KotlinNothingValueException();
                            }
                            i++;
                            z3 = true;
                        }
                    } else {
                        if (i == mo15470H) {
                            m37105x(this, "Unexpected symbol '+' in numeric literal", 0, null, 6, null);
                            throw new KotlinNothingValueException();
                        }
                        i++;
                    }
                    z4 = true;
                }
                break loop0;
            }
        } else {
            m37105x(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    /* renamed from: o */
    public final String m37127o() {
        return this.f35451c != null ? m37113L() : mo15474i();
    }

    /* renamed from: p */
    public final String m37128p(CharSequence charSequence, int i, int i2) {
        char charAt = charSequence.charAt(i2);
        boolean z = false;
        while (charAt != '\"') {
            if (charAt == '\\') {
                int mo15470H = mo15470H(m37119b(i, i2));
                if (mo15470H == -1) {
                    m37105x(this, "Unexpected EOF", mo15470H, null, 4, null);
                    throw new KotlinNothingValueException();
                }
                z = true;
                i = mo15470H;
                i2 = i;
            } else {
                i2++;
                if (i2 >= charSequence.length()) {
                    m37121d(i, i2);
                    int mo15470H2 = mo15470H(i2);
                    if (mo15470H2 == -1) {
                        m37105x(this, "Unexpected EOF", mo15470H2, null, 4, null);
                        throw new KotlinNothingValueException();
                    }
                    i = mo15470H2;
                    i2 = i;
                    z = true;
                } else {
                    continue;
                }
            }
            charAt = charSequence.charAt(i2);
        }
        String m37112K = !z ? m37112K(i, i2) : m37131s(i, i2);
        this.f35449a = i2 + 1;
        return m37112K;
    }

    /* renamed from: q */
    public final String m37129q() {
        if (this.f35451c != null) {
            return m37113L();
        }
        int mo15471J = mo15471J();
        if (mo15471J >= mo15468C().length() || mo15471J == -1) {
            m37105x(this, "EOF", mo15471J, null, 4, null);
            throw new KotlinNothingValueException();
        }
        byte m40092a = AbstractC5889i1.m40092a(mo15468C().charAt(mo15471J));
        if (m40092a == 1) {
            return m37127o();
        }
        if (m40092a != 0) {
            m37105x(this, "Expected beginning of the string, but got " + mo15468C().charAt(mo15471J), 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        boolean z = false;
        while (AbstractC5889i1.m40092a(mo15468C().charAt(mo15471J)) == 0) {
            mo15471J++;
            if (mo15471J >= mo15468C().length()) {
                m37121d(this.f35449a, mo15471J);
                int mo15470H = mo15470H(mo15471J);
                if (mo15470H == -1) {
                    this.f35449a = mo15471J;
                    return m37131s(0, 0);
                }
                mo15471J = mo15470H;
                z = true;
            }
        }
        String m37112K = !z ? m37112K(this.f35449a, mo15471J) : m37131s(this.f35449a, mo15471J);
        this.f35449a = mo15471J;
        return m37112K;
    }

    /* renamed from: r */
    public final String m37130r() {
        String m37129q = m37129q();
        if (!jy8.m45881e(m37129q, "null") || !m37117Q()) {
            return m37129q;
        }
        m37105x(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: s */
    public final String m37131s(int i, int i2) {
        m37121d(i, i2);
        String sb = this.f35452d.toString();
        this.f35452d.setLength(0);
        return sb;
    }

    /* renamed from: t */
    public final void m37132t() {
        this.f35451c = null;
    }

    public String toString() {
        return "JsonReader(source='" + ((Object) mo15468C()) + "', currentPosition=" + this.f35449a + ')';
    }

    /* renamed from: u */
    public void m37133u() {
    }

    /* renamed from: v */
    public final void m37134v() {
        if (mo15475j() == 10) {
            return;
        }
        m37105x(this, "Expected EOF after parsing, but had " + mo15468C().charAt(this.f35449a - 1) + " instead", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: w */
    public final Void m37135w(String str, int i, String str2) {
        String str3;
        if (str2.length() == 0) {
            str3 = "";
        } else {
            str3 = '\n' + str2;
        }
        throw y69.m112981f(i, str + " at path: " + this.f35450b.m106942a() + str3, mo15468C());
    }

    /* renamed from: y */
    public final Void m37136y(byte b, boolean z) {
        String m40094c = AbstractC5889i1.m40094c(b);
        int i = z ? this.f35449a - 1 : this.f35449a;
        m37105x(this, "Expected " + m40094c + ", but had '" + ((this.f35449a == mo15468C().length() || i < 0) ? "EOF" : String.valueOf(mo15468C().charAt(i))) + "' instead", i, null, 4, null);
        throw new KotlinNothingValueException();
    }
}
