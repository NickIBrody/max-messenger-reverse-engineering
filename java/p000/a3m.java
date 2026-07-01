package p000;

import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import p000.a79;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public class a3m extends b79 {

    /* renamed from: V */
    public static final char[] f723V = cv2.m25492d(true);

    /* renamed from: W */
    public static final char[] f724W = cv2.m25492d(false);

    /* renamed from: M */
    public final Writer f725M;

    /* renamed from: N */
    public char f726N;

    /* renamed from: O */
    public char[] f727O;

    /* renamed from: P */
    public int f728P;

    /* renamed from: Q */
    public int f729Q;

    /* renamed from: R */
    public int f730R;

    /* renamed from: S */
    public char[] f731S;

    /* renamed from: T */
    public ffh f732T;

    /* renamed from: U */
    public char[] f733U;

    public a3m(rf8 rf8Var, int i, vjc vjcVar, Writer writer, char c) {
        super(rf8Var, i, vjcVar);
        this.f725M = writer;
        char[] m88408d = rf8Var.m88408d();
        this.f727O = m88408d;
        this.f730R = m88408d.length;
        this.f726N = c;
        if (c != '\"') {
            this.f13284F = cv2.m25494f(c);
        }
    }

    @Override // p000.a79
    /* renamed from: A1 */
    public void mo679A1(int i) {
        m690G2("write a number");
        if (this.f58311A) {
            m697L2(i);
            return;
        }
        if (this.f729Q + 11 >= this.f730R) {
            m683C2();
        }
        this.f729Q = kjc.m47260j(i, this.f727O, this.f729Q);
    }

    /* renamed from: A2 */
    public final char[] m680A2() {
        char[] cArr = {CSPStore.UNIQUE_SEPARATOR, 0, CSPStore.UNIQUE_SEPARATOR, 'u', '0', '0', 0, 0, CSPStore.UNIQUE_SEPARATOR, 'u', 0, 0, 0, 0};
        this.f731S = cArr;
        return cArr;
    }

    /* renamed from: B2 */
    public final void m681B2(char c, int i) {
        int i2;
        if (i >= 0) {
            if (this.f729Q + 2 > this.f730R) {
                m683C2();
            }
            char[] cArr = this.f727O;
            int i3 = this.f729Q;
            int i4 = i3 + 1;
            this.f729Q = i4;
            cArr[i3] = CSPStore.UNIQUE_SEPARATOR;
            this.f729Q = i3 + 2;
            cArr[i4] = (char) i;
            return;
        }
        if (i == -2) {
            this.f732T.getClass();
            String value = this.f732T.getValue();
            this.f732T = null;
            int length = value.length();
            if (this.f729Q + length > this.f730R) {
                m683C2();
                if (length > this.f730R) {
                    this.f725M.write(value);
                    return;
                }
            }
            value.getChars(0, length, this.f727O, this.f729Q);
            this.f729Q += length;
            return;
        }
        if (this.f729Q + 5 >= this.f730R) {
            m683C2();
        }
        int i5 = this.f729Q;
        char[] cArr2 = this.f727O;
        char[] m715W2 = m715W2();
        cArr2[i5] = CSPStore.UNIQUE_SEPARATOR;
        int i6 = i5 + 2;
        cArr2[i5 + 1] = 'u';
        if (c > 255) {
            int i7 = c >> '\b';
            int i8 = i5 + 3;
            cArr2[i6] = m715W2[(i7 & 255) >> 4];
            i2 = i5 + 4;
            cArr2[i8] = m715W2[i7 & 15];
            c = (char) (c & 255);
        } else {
            int i9 = i5 + 3;
            cArr2[i6] = '0';
            i2 = i5 + 4;
            cArr2[i9] = '0';
        }
        cArr2[i2] = m715W2[c >> 4];
        cArr2[i2 + 1] = m715W2[c & 15];
        this.f729Q = i2 + 2;
    }

    @Override // p000.a79
    /* renamed from: C0 */
    public void mo682C0(an0 an0Var, byte[] bArr, int i, int i2) {
        m56256h2(bArr, i, i2);
        m690G2("write a binary value");
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i3 = this.f729Q;
        this.f729Q = i3 + 1;
        cArr[i3] = this.f726N;
        m692H2(an0Var, bArr, i, i2 + i);
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr2 = this.f727O;
        int i4 = this.f729Q;
        this.f729Q = i4 + 1;
        cArr2[i4] = this.f726N;
    }

    /* renamed from: C2 */
    public void m683C2() {
        int i = this.f729Q;
        int i2 = this.f728P;
        int i3 = i - i2;
        if (i3 > 0) {
            this.f728P = 0;
            this.f729Q = 0;
            this.f725M.write(this.f727O, i2, i3);
        }
    }

    @Override // p000.a79
    /* renamed from: D1 */
    public void mo684D1(long j) {
        m690G2("write a number");
        if (this.f58311A) {
            m699M2(j);
            return;
        }
        if (this.f729Q + 21 >= this.f730R) {
            m683C2();
        }
        this.f729Q = kjc.m47261k(j, this.f727O, this.f729Q);
    }

    /* renamed from: D2 */
    public final int m685D2(char[] cArr, int i, int i2, char c, int i3) {
        int i4;
        if (i3 >= 0) {
            if (i > 1 && i < i2) {
                int i5 = i - 2;
                cArr[i5] = CSPStore.UNIQUE_SEPARATOR;
                cArr[i - 1] = (char) i3;
                return i5;
            }
            char[] cArr2 = this.f731S;
            if (cArr2 == null) {
                cArr2 = m680A2();
            }
            cArr2[1] = (char) i3;
            this.f725M.write(cArr2, 0, 2);
            return i;
        }
        if (i3 == -2) {
            this.f732T.getClass();
            String value = this.f732T.getValue();
            this.f732T = null;
            int length = value.length();
            if (i < length || i >= i2) {
                this.f725M.write(value);
                return i;
            }
            int i6 = i - length;
            value.getChars(0, length, cArr, i6);
            return i6;
        }
        char[] m715W2 = m715W2();
        if (i <= 5 || i >= i2) {
            char[] cArr3 = this.f731S;
            if (cArr3 == null) {
                cArr3 = m680A2();
            }
            this.f728P = this.f729Q;
            if (c <= 255) {
                cArr3[6] = m715W2[c >> 4];
                cArr3[7] = m715W2[c & 15];
                this.f725M.write(cArr3, 2, 6);
                return i;
            }
            int i7 = c >> '\b';
            cArr3[10] = m715W2[(i7 & 255) >> 4];
            cArr3[11] = m715W2[i7 & 15];
            cArr3[12] = m715W2[(c & 255) >> 4];
            cArr3[13] = m715W2[c & 15];
            this.f725M.write(cArr3, 8, 6);
            return i;
        }
        cArr[i - 6] = CSPStore.UNIQUE_SEPARATOR;
        int i8 = i - 4;
        cArr[i - 5] = 'u';
        if (c > 255) {
            int i9 = c >> '\b';
            int i10 = i - 3;
            cArr[i8] = m715W2[(i9 & 255) >> 4];
            i4 = i - 2;
            cArr[i10] = m715W2[i9 & 15];
            c = (char) (c & 255);
        } else {
            int i11 = i - 3;
            cArr[i8] = '0';
            i4 = i - 2;
            cArr[i11] = '0';
        }
        cArr[i4] = m715W2[c >> 4];
        cArr[i4 + 1] = m715W2[c & 15];
        return i4 - 4;
    }

    /* renamed from: E2 */
    public final void m686E2(char c, int i) {
        int i2;
        if (i >= 0) {
            int i3 = this.f729Q;
            if (i3 >= 2) {
                int i4 = i3 - 2;
                this.f728P = i4;
                char[] cArr = this.f727O;
                cArr[i4] = CSPStore.UNIQUE_SEPARATOR;
                cArr[i3 - 1] = (char) i;
                return;
            }
            char[] cArr2 = this.f731S;
            if (cArr2 == null) {
                cArr2 = m680A2();
            }
            this.f728P = this.f729Q;
            cArr2[1] = (char) i;
            this.f725M.write(cArr2, 0, 2);
            return;
        }
        if (i == -2) {
            this.f732T.getClass();
            String value = this.f732T.getValue();
            this.f732T = null;
            int length = value.length();
            int i5 = this.f729Q;
            if (i5 < length) {
                this.f728P = i5;
                this.f725M.write(value);
                return;
            } else {
                int i6 = i5 - length;
                this.f728P = i6;
                value.getChars(0, length, this.f727O, i6);
                return;
            }
        }
        char[] m715W2 = m715W2();
        int i7 = this.f729Q;
        if (i7 < 6) {
            char[] cArr3 = this.f731S;
            if (cArr3 == null) {
                cArr3 = m680A2();
            }
            this.f728P = this.f729Q;
            if (c <= 255) {
                cArr3[6] = m715W2[c >> 4];
                cArr3[7] = m715W2[c & 15];
                this.f725M.write(cArr3, 2, 6);
                return;
            } else {
                int i8 = c >> '\b';
                cArr3[10] = m715W2[(i8 & 255) >> 4];
                cArr3[11] = m715W2[i8 & 15];
                cArr3[12] = m715W2[(c & 255) >> 4];
                cArr3[13] = m715W2[c & 15];
                this.f725M.write(cArr3, 8, 6);
                return;
            }
        }
        char[] cArr4 = this.f727O;
        int i9 = i7 - 6;
        this.f728P = i9;
        cArr4[i9] = CSPStore.UNIQUE_SEPARATOR;
        cArr4[i7 - 5] = 'u';
        if (c > 255) {
            int i10 = c >> '\b';
            cArr4[i7 - 4] = m715W2[(i10 & 255) >> 4];
            i2 = i7 - 3;
            cArr4[i2] = m715W2[i10 & 15];
            c = (char) (c & 255);
        } else {
            cArr4[i7 - 4] = '0';
            i2 = i7 - 3;
            cArr4[i2] = '0';
        }
        cArr4[i2 + 1] = m715W2[c >> 4];
        cArr4[i2 + 2] = m715W2[c & 15];
    }

    @Override // p000.a79
    /* renamed from: F1 */
    public void mo687F1(BigDecimal bigDecimal) {
        m690G2("write a number");
        if (bigDecimal == null) {
            m696K2();
        } else if (this.f58311A) {
            m700N2(m56255e2(bigDecimal));
        } else {
            m717X2(m56255e2(bigDecimal));
        }
    }

    /* renamed from: F2 */
    public void m688F2() {
        char[] cArr = this.f727O;
        if (cArr != null) {
            this.f727O = null;
            this.f13283E.m88417m(cArr);
        }
        char[] cArr2 = this.f733U;
        if (cArr2 != null) {
            this.f733U = null;
            this.f13283E.m88418n(cArr2);
        }
    }

    @Override // p000.a79
    /* renamed from: G0 */
    public void mo689G0(boolean z) {
        int i;
        m690G2("write a boolean value");
        if (this.f729Q + 5 >= this.f730R) {
            m683C2();
        }
        int i2 = this.f729Q;
        char[] cArr = this.f727O;
        if (z) {
            cArr[i2] = 't';
            cArr[i2 + 1] = 'r';
            cArr[i2 + 2] = 'u';
            i = i2 + 3;
            cArr[i] = 'e';
        } else {
            cArr[i2] = 'f';
            cArr[i2 + 1] = 'a';
            cArr[i2 + 2] = 'l';
            cArr[i2 + 3] = 's';
            i = i2 + 4;
            cArr[i] = 'e';
        }
        this.f729Q = i + 1;
    }

    /* renamed from: G2 */
    public final void m690G2(String str) {
        char c;
        int m26788o = this.f58312B.m26788o();
        if (m26788o == 1) {
            c = HexString.CHAR_COMMA;
        } else {
            if (m26788o != 2) {
                if (m26788o != 3) {
                    if (m26788o != 5) {
                        return;
                    }
                    m15667x2(str);
                    return;
                } else {
                    ffh ffhVar = this.f13286H;
                    if (ffhVar != null) {
                        m717X2(ffhVar.getValue());
                        return;
                    }
                    return;
                }
            }
            c = hag.SEPARATOR_CHAR;
        }
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        this.f729Q = i + 1;
        cArr[i] = c;
    }

    @Override // p000.a79
    /* renamed from: H1 */
    public void mo691H1(BigInteger bigInteger) {
        m690G2("write a number");
        if (bigInteger == null) {
            m696K2();
        } else if (this.f58311A) {
            m700N2(bigInteger.toString());
        } else {
            m717X2(bigInteger.toString());
        }
    }

    /* renamed from: H2 */
    public final void m692H2(an0 an0Var, byte[] bArr, int i, int i2) {
        int m2139a;
        int i3 = i2 - 3;
        int i4 = this.f730R - 6;
        int m2141c = an0Var.m2141c();
        loop0: while (true) {
            int i5 = m2141c >> 2;
            while (i <= i3) {
                if (this.f729Q > i4) {
                    m683C2();
                }
                int i6 = i + 2;
                int i7 = ((bArr[i + 1] & 255) | (bArr[i] << 8)) << 8;
                i += 3;
                m2139a = an0Var.m2139a(i7 | (bArr[i6] & 255), this.f727O, this.f729Q);
                this.f729Q = m2139a;
                i5--;
                if (i5 <= 0) {
                    break;
                }
            }
            char[] cArr = this.f727O;
            int i8 = m2139a + 1;
            this.f729Q = i8;
            cArr[m2139a] = CSPStore.UNIQUE_SEPARATOR;
            this.f729Q = m2139a + 2;
            cArr[i8] = 'n';
            m2141c = an0Var.m2141c();
        }
        int i9 = i2 - i;
        if (i9 > 0) {
            if (this.f729Q > i4) {
                m683C2();
            }
            int i10 = i + 1;
            int i11 = bArr[i] << PKIBody._CKUANN;
            if (i9 == 2) {
                i11 |= (bArr[i10] & 255) << 8;
            }
            this.f729Q = an0Var.m2140b(i11, i9, this.f727O, this.f729Q);
        }
    }

    /* renamed from: I2 */
    public final void m693I2(String str, boolean z) {
        if (this.f729Q + 1 >= this.f730R) {
            m683C2();
        }
        if (z) {
            char[] cArr = this.f727O;
            int i = this.f729Q;
            this.f729Q = i + 1;
            cArr[i] = HexString.CHAR_COMMA;
        }
        if (this.f13287I) {
            m706R2(str);
            return;
        }
        char[] cArr2 = this.f727O;
        int i2 = this.f729Q;
        this.f729Q = i2 + 1;
        cArr2[i2] = this.f726N;
        m706R2(str);
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr3 = this.f727O;
        int i3 = this.f729Q;
        this.f729Q = i3 + 1;
        cArr3[i3] = this.f726N;
    }

    /* renamed from: J2 */
    public final void m694J2(String str) {
        m683C2();
        int length = str.length();
        int i = 0;
        while (true) {
            int i2 = this.f730R;
            if (i + i2 > length) {
                i2 = length - i;
            }
            int i3 = i + i2;
            str.getChars(i, i3, this.f727O, 0);
            int i4 = this.f13285G;
            if (i4 != 0) {
                m705Q2(i2, i4);
            } else {
                m703P2(i2);
            }
            if (i3 >= length) {
                return;
            } else {
                i = i3;
            }
        }
    }

    @Override // p000.a79
    /* renamed from: K0 */
    public void mo695K0() {
        if (!this.f58312B.m46421d()) {
            m1038v("Current context not Array but " + this.f58312B.m46424g());
        }
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        this.f729Q = i + 1;
        cArr[i] = ']';
        this.f58312B = this.f58312B.m26783i();
    }

    /* renamed from: K2 */
    public final void m696K2() {
        if (this.f729Q + 4 >= this.f730R) {
            m683C2();
        }
        int i = this.f729Q;
        char[] cArr = this.f727O;
        cArr[i] = 'n';
        cArr[i + 1] = 'u';
        cArr[i + 2] = 'l';
        cArr[i + 3] = 'l';
        this.f729Q = i + 4;
    }

    /* renamed from: L2 */
    public final void m697L2(int i) {
        if (this.f729Q + 13 >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i2 = this.f729Q;
        int i3 = i2 + 1;
        this.f729Q = i3;
        cArr[i2] = this.f726N;
        int m47260j = kjc.m47260j(i, cArr, i3);
        char[] cArr2 = this.f727O;
        this.f729Q = m47260j + 1;
        cArr2[m47260j] = this.f726N;
    }

    @Override // p000.a79
    /* renamed from: M0 */
    public void mo698M0() {
        if (!this.f58312B.m46422e()) {
            m1038v("Current context not Object but " + this.f58312B.m46424g());
        }
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        this.f729Q = i + 1;
        cArr[i] = '}';
        this.f58312B = this.f58312B.m26783i();
    }

    /* renamed from: M2 */
    public final void m699M2(long j) {
        if (this.f729Q + 23 >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        int i2 = i + 1;
        this.f729Q = i2;
        cArr[i] = this.f726N;
        int m47261k = kjc.m47261k(j, cArr, i2);
        char[] cArr2 = this.f727O;
        this.f729Q = m47261k + 1;
        cArr2[m47261k] = this.f726N;
    }

    /* renamed from: N2 */
    public final void m700N2(String str) {
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        this.f729Q = i + 1;
        cArr[i] = this.f726N;
        m717X2(str);
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr2 = this.f727O;
        int i2 = this.f729Q;
        this.f729Q = i2 + 1;
        cArr2[i2] = this.f726N;
    }

    /* renamed from: O2 */
    public final void m701O2(short s) {
        if (this.f729Q + 8 >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        int i2 = i + 1;
        this.f729Q = i2;
        cArr[i] = this.f726N;
        int m47260j = kjc.m47260j(s, cArr, i2);
        char[] cArr2 = this.f727O;
        this.f729Q = m47260j + 1;
        cArr2[m47260j] = this.f726N;
    }

    @Override // p000.a79
    /* renamed from: P0 */
    public void mo702P0(String str) {
        int m26787n = this.f58312B.m26787n(str);
        if (m26787n == 4) {
            m1038v("Can not write a field name, expecting a value");
        }
        m693I2(str, m26787n == 1);
    }

    /* renamed from: P2 */
    public final void m703P2(int i) {
        char[] cArr;
        char c;
        int[] iArr = this.f13284F;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            do {
                cArr = this.f727O;
                c = cArr[i2];
                if (c < length && iArr[c] != 0) {
                    break;
                } else {
                    i2++;
                }
            } while (i2 < i);
            int i4 = i2 - i3;
            if (i4 > 0) {
                this.f725M.write(cArr, i3, i4);
                if (i2 >= i) {
                    return;
                }
            }
            int i5 = i2 + 1;
            i3 = m685D2(this.f727O, i5, i, c, iArr[c]);
            i2 = i5;
        }
    }

    @Override // p000.a79
    /* renamed from: Q1 */
    public void mo704Q1(short s) {
        m690G2("write a number");
        if (this.f58311A) {
            m701O2(s);
            return;
        }
        if (this.f729Q + 6 >= this.f730R) {
            m683C2();
        }
        this.f729Q = kjc.m47260j(s, this.f727O, this.f729Q);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:? A[LOOP:1: B:3:0x000e->B:21:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018 A[EDGE_INSN: B:9:0x0018->B:10:0x0018 BREAK  A[LOOP:1: B:3:0x000e->B:21:?], SYNTHETIC] */
    /* renamed from: Q2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m705Q2(int i, int i2) {
        char[] cArr;
        char c;
        int[] iArr = this.f13284F;
        int min = Math.min(iArr.length, i2 + 1);
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < i) {
            while (true) {
                cArr = this.f727O;
                c = cArr[i3];
                if (c < min) {
                    i5 = iArr[c];
                    if (i5 != 0) {
                        break;
                    }
                    i3++;
                    if (i3 < i) {
                        break;
                    }
                } else {
                    if (c > i2) {
                        i5 = -1;
                        break;
                    }
                    i3++;
                    if (i3 < i) {
                    }
                }
            }
            int i6 = i5;
            int i7 = i3 - i4;
            if (i7 > 0) {
                this.f725M.write(cArr, i4, i7);
                if (i3 >= i) {
                    return;
                }
            }
            int i8 = i3 + 1;
            i4 = m685D2(this.f727O, i8, i, c, i6);
            i3 = i8;
            i5 = i6;
        }
    }

    /* renamed from: R2 */
    public final void m706R2(String str) {
        int length = str.length();
        int i = this.f730R;
        if (length > i) {
            m694J2(str);
            return;
        }
        if (this.f729Q + length > i) {
            m683C2();
        }
        str.getChars(0, length, this.f727O, this.f729Q);
        int i2 = this.f13285G;
        if (i2 != 0) {
            m711U2(length, i2);
        } else {
            m709T2(length);
        }
    }

    /* renamed from: S2 */
    public final void m707S2(char[] cArr, int i, int i2) {
        int i3 = this.f13285G;
        if (i3 != 0) {
            m713V2(cArr, i, i2, i3);
            return;
        }
        int i4 = i2 + i;
        int[] iArr = this.f13284F;
        int length = iArr.length;
        while (i < i4) {
            int i5 = i;
            do {
                char c = cArr[i5];
                if (c < length && iArr[c] != 0) {
                    break;
                } else {
                    i5++;
                }
            } while (i5 < i4);
            int i6 = i5 - i;
            if (i6 < 32) {
                if (this.f729Q + i6 > this.f730R) {
                    m683C2();
                }
                if (i6 > 0) {
                    System.arraycopy(cArr, i, this.f727O, this.f729Q, i6);
                    this.f729Q += i6;
                }
            } else {
                m683C2();
                this.f725M.write(cArr, i, i6);
            }
            if (i5 >= i4) {
                return;
            }
            i = i5 + 1;
            char c2 = cArr[i5];
            m681B2(c2, iArr[c2]);
        }
    }

    @Override // p000.a79
    /* renamed from: T0 */
    public void mo708T0() {
        m690G2("write a null");
        m696K2();
    }

    /* renamed from: T2 */
    public final void m709T2(int i) {
        int i2;
        int i3 = this.f729Q + i;
        int[] iArr = this.f13284F;
        int length = iArr.length;
        while (this.f729Q < i3) {
            do {
                char[] cArr = this.f727O;
                int i4 = this.f729Q;
                char c = cArr[i4];
                if (c >= length || iArr[c] == 0) {
                    i2 = i4 + 1;
                    this.f729Q = i2;
                } else {
                    int i5 = this.f728P;
                    int i6 = i4 - i5;
                    if (i6 > 0) {
                        this.f725M.write(cArr, i5, i6);
                    }
                    char[] cArr2 = this.f727O;
                    int i7 = this.f729Q;
                    this.f729Q = i7 + 1;
                    char c2 = cArr2[i7];
                    m686E2(c2, iArr[c2]);
                }
            } while (i2 < i3);
            return;
        }
    }

    @Override // p000.a79
    /* renamed from: U1 */
    public void mo710U1() {
        m690G2("start an array");
        this.f58312B = this.f58312B.m26784j();
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        this.f729Q = i + 1;
        cArr[i] = '[';
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002a A[SYNTHETIC] */
    /* renamed from: U2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m711U2(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = this.f729Q + i;
        int[] iArr = this.f13284F;
        int min = Math.min(iArr.length, i2 + 1);
        while (this.f729Q < i6) {
            do {
                char[] cArr = this.f727O;
                int i7 = this.f729Q;
                char c = cArr[i7];
                if (c < min) {
                    i3 = iArr[c];
                    if (i3 != 0) {
                        int i8 = this.f728P;
                        i4 = i7 - i8;
                        if (i4 <= 0) {
                            this.f725M.write(cArr, i8, i4);
                        }
                        this.f729Q++;
                        m686E2(c, i3);
                    }
                    i5 = i7 + 1;
                    this.f729Q = i5;
                } else {
                    if (c > i2) {
                        i3 = -1;
                        int i82 = this.f728P;
                        i4 = i7 - i82;
                        if (i4 <= 0) {
                        }
                        this.f729Q++;
                        m686E2(c, i3);
                    }
                    i5 = i7 + 1;
                    this.f729Q = i5;
                }
            } while (i5 < i6);
            return;
        }
    }

    @Override // p000.a79
    /* renamed from: V1 */
    public void mo712V1() {
        m690G2("start an object");
        this.f58312B = this.f58312B.m26785k();
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        this.f729Q = i + 1;
        cArr[i] = '{';
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[EDGE_INSN: B:10:0x001f->B:11:0x001f BREAK  A[LOOP:1: B:4:0x000e->B:24:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:1: B:4:0x000e->B:24:?, LOOP_END, SYNTHETIC] */
    /* renamed from: V2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m713V2(char[] cArr, int i, int i2, int i3) {
        char c;
        int i4 = i2 + i;
        int[] iArr = this.f13284F;
        int min = Math.min(iArr.length, i3 + 1);
        int i5 = 0;
        while (i < i4) {
            int i6 = i;
            while (true) {
                c = cArr[i6];
                if (c < min) {
                    i5 = iArr[c];
                    if (i5 != 0) {
                        break;
                    }
                    i6++;
                    if (i6 < i4) {
                        break;
                    }
                } else {
                    if (c > i3) {
                        i5 = -1;
                        break;
                    }
                    i6++;
                    if (i6 < i4) {
                    }
                }
            }
            int i7 = i6 - i;
            if (i7 < 32) {
                if (this.f729Q + i7 > this.f730R) {
                    m683C2();
                }
                if (i7 > 0) {
                    System.arraycopy(cArr, i, this.f727O, this.f729Q, i7);
                    this.f729Q += i7;
                }
            } else {
                m683C2();
                this.f725M.write(cArr, i, i7);
            }
            if (i6 >= i4) {
                return;
            }
            i = i6 + 1;
            m681B2(c, i5);
        }
    }

    @Override // p000.a79
    /* renamed from: W1 */
    public void mo714W1(String str) {
        m690G2("write a string");
        if (str == null) {
            m696K2();
            return;
        }
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr = this.f727O;
        int i = this.f729Q;
        this.f729Q = i + 1;
        cArr[i] = this.f726N;
        m706R2(str);
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr2 = this.f727O;
        int i2 = this.f729Q;
        this.f729Q = i2 + 1;
        cArr2[i2] = this.f726N;
    }

    /* renamed from: W2 */
    public final char[] m715W2() {
        return this.f13288J ? f723V : f724W;
    }

    @Override // p000.a79
    /* renamed from: X0 */
    public void mo716X0(double d) {
        if (this.f58311A || (kjc.m47258h(d) && m56258q2(a79.EnumC0111a.QUOTE_NON_NUMERIC_NUMBERS))) {
            mo714W1(kjc.m47262l(d, m56258q2(a79.EnumC0111a.USE_FAST_DOUBLE_WRITER)));
        } else {
            m690G2("write a number");
            m717X2(kjc.m47262l(d, m56258q2(a79.EnumC0111a.USE_FAST_DOUBLE_WRITER)));
        }
    }

    /* renamed from: X2 */
    public void m717X2(String str) {
        int length = str.length();
        int i = this.f730R - this.f729Q;
        if (i == 0) {
            m683C2();
            i = this.f730R - this.f729Q;
        }
        if (i < length) {
            m718Y2(str);
        } else {
            str.getChars(0, length, this.f727O, this.f729Q);
            this.f729Q += length;
        }
    }

    /* renamed from: Y2 */
    public final void m718Y2(String str) {
        int i = this.f730R;
        int i2 = this.f729Q;
        int i3 = i - i2;
        str.getChars(0, i3, this.f727O, i2);
        this.f729Q += i3;
        m683C2();
        int length = str.length() - i3;
        while (true) {
            int i4 = this.f730R;
            if (length <= i4) {
                str.getChars(i3, i3 + length, this.f727O, 0);
                this.f728P = 0;
                this.f729Q = length;
                return;
            } else {
                int i5 = i3 + i4;
                str.getChars(i3, i5, this.f727O, 0);
                this.f728P = 0;
                this.f729Q = i4;
                m683C2();
                length -= i4;
                i3 = i5;
            }
        }
    }

    @Override // p000.a79
    /* renamed from: b2 */
    public void mo719b2(char[] cArr, int i, int i2) {
        m690G2("write a string");
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr2 = this.f727O;
        int i3 = this.f729Q;
        this.f729Q = i3 + 1;
        cArr2[i3] = this.f726N;
        m707S2(cArr, i, i2);
        if (this.f729Q >= this.f730R) {
            m683C2();
        }
        char[] cArr3 = this.f727O;
        int i4 = this.f729Q;
        this.f729Q = i4 + 1;
        cArr3[i4] = this.f726N;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0061  */
    @Override // p000.nw7, p000.a79, java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void close() {
        super.close();
        try {
            if (this.f727O != null && m56258q2(a79.EnumC0111a.AUTO_CLOSE_JSON_CONTENT)) {
                while (true) {
                    k89 m56257k2 = m56257k2();
                    if (!m56257k2.m46421d()) {
                        if (!m56257k2.m46422e()) {
                            break;
                        } else {
                            mo698M0();
                        }
                    } else {
                        mo695K0();
                    }
                }
            }
            m683C2();
            e = null;
        } catch (IOException e) {
            e = e;
        }
        this.f728P = 0;
        this.f729Q = 0;
        if (this.f725M != null) {
            try {
                if (!this.f13283E.m88416l() && !m56258q2(a79.EnumC0111a.AUTO_CLOSE_TARGET)) {
                    if (m56258q2(a79.EnumC0111a.FLUSH_PASSED_TO_STREAM)) {
                        this.f725M.flush();
                    }
                }
                this.f725M.close();
            } catch (IOException e2) {
                e = e2;
                if (e != null) {
                    e.addSuppressed(e);
                }
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                if (e != null) {
                }
                throw e;
            }
        }
        m688F2();
        if (e != null) {
            throw e;
        }
    }

    @Override // java.io.Flushable
    public void flush() {
        m683C2();
        if (this.f725M == null || !m56258q2(a79.EnumC0111a.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        this.f725M.flush();
    }

    @Override // p000.a79
    /* renamed from: m1 */
    public void mo720m1(float f) {
        if (this.f58311A || (kjc.m47259i(f) && m56258q2(a79.EnumC0111a.QUOTE_NON_NUMERIC_NUMBERS))) {
            mo714W1(kjc.m47263m(f, m56258q2(a79.EnumC0111a.USE_FAST_DOUBLE_WRITER)));
        } else {
            m690G2("write a number");
            m717X2(kjc.m47263m(f, m56258q2(a79.EnumC0111a.USE_FAST_DOUBLE_WRITER)));
        }
    }
}
