package p000;

import java.io.EOFException;
import org.apache.http.message.BasicHeaderValueFormatter;
import p000.e89;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class x89 extends e89 {

    /* renamed from: J */
    public static final o51 f118433J = o51.m57201g("'\\");

    /* renamed from: K */
    public static final o51 f118434K = o51.m57201g(BasicHeaderValueFormatter.UNSAFE_CHARS);

    /* renamed from: L */
    public static final o51 f118435L = o51.m57201g("{}[]:, \n\t\r\f/\\;#=");

    /* renamed from: M */
    public static final o51 f118436M = o51.m57201g(HexString.STR_CR);

    /* renamed from: N */
    public static final o51 f118437N = o51.m57201g("*/");

    /* renamed from: D */
    public final c31 f118438D;

    /* renamed from: E */
    public final p11 f118439E;

    /* renamed from: F */
    public int f118440F = 0;

    /* renamed from: G */
    public long f118441G;

    /* renamed from: H */
    public int f118442H;

    /* renamed from: I */
    public String f118443I;

    public x89(c31 c31Var) {
        if (c31Var == null) {
            throw new NullPointerException("source == null");
        }
        this.f118438D = c31Var;
        this.f118439E = c31Var.mo18271N();
        m29279C0(6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        r6.f118439E.skip(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r2 != 47) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (r2 != 35) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        m109472P0();
        m109479b2();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0037, code lost:
    
        if (r6.f118438D.request(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003a, code lost:
    
        m109472P0();
        r3 = r6.f118439E.m82574D0(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
    
        if (r3 == 42) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
    
        r6.f118439E.readByte();
        r6.f118439E.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
    
        if (m109477W1() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        throw m29286M0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0049, code lost:
    
        if (r3 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x004c, code lost:
    
        r6.f118439E.readByte();
        r6.f118439E.readByte();
        m109479b2();
     */
    /* renamed from: A1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m109468A1(boolean z) {
        byte m82574D0;
        while (true) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (!this.f118438D.request(i2)) {
                    if (z) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                m82574D0 = this.f118439E.m82574D0(i);
                if (m82574D0 != 10 && m82574D0 != 32 && m82574D0 != 13 && m82574D0 != 9) {
                    break;
                }
                i = i2;
            }
        }
        return m82574D0;
    }

    @Override // p000.e89
    /* renamed from: D */
    public void mo29280D() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i == 1) {
            m29279C0(3);
            this.f118440F = 0;
            return;
        }
        throw new g69("Expected BEGIN_OBJECT but was " + mo29292q0() + " at path " + getPath());
    }

    @Override // p000.e89
    /* renamed from: D0 */
    public int mo29281D0(e89.C4290a c4290a) {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i < 12 || i > 15) {
            return -1;
        }
        if (i == 15) {
            return m109478X0(this.f118443I, c4290a);
        }
        int mo18279p2 = this.f118438D.mo18279p2(c4290a.f26647b);
        if (mo18279p2 != -1) {
            this.f118440F = 0;
            this.f26644y[this.f26642w - 1] = c4290a.f26646a[mo18279p2];
            return mo18279p2;
        }
        String str = this.f26644y[this.f26642w - 1];
        String mo29293v = mo29293v();
        int m109478X0 = m109478X0(mo29293v, c4290a);
        if (m109478X0 == -1) {
            this.f118440F = 15;
            this.f118443I = mo29293v;
            this.f26644y[this.f26642w - 1] = str;
        }
        return m109478X0;
    }

    /* renamed from: D1 */
    public final String m109469D1(o51 o51Var) {
        StringBuilder sb = null;
        while (true) {
            long mo18278n2 = this.f118438D.mo18278n2(o51Var);
            if (mo18278n2 == -1) {
                throw m29286M0("Unterminated string");
            }
            if (this.f118439E.m82574D0(mo18278n2) != 92) {
                if (sb == null) {
                    String m82588U1 = this.f118439E.m82588U1(mo18278n2);
                    this.f118439E.readByte();
                    return m82588U1;
                }
                sb.append(this.f118439E.m82588U1(mo18278n2));
                this.f118439E.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(this.f118439E.m82588U1(mo18278n2));
            this.f118439E.readByte();
            sb.append(m109475U1());
        }
    }

    @Override // p000.e89
    /* renamed from: E */
    public void mo29282E() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i != 4) {
            throw new g69("Expected END_ARRAY but was " + mo29292q0() + " at path " + getPath());
        }
        int i2 = this.f26642w;
        this.f26642w = i2 - 1;
        int[] iArr = this.f26645z;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f118440F = 0;
    }

    @Override // p000.e89
    /* renamed from: F */
    public void mo29283F() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i == 3) {
            m29279C0(1);
            this.f26645z[this.f26642w - 1] = 0;
            this.f118440F = 0;
        } else {
            throw new g69("Expected BEGIN_ARRAY but was " + mo29292q0() + " at path " + getPath());
        }
    }

    /* renamed from: F1 */
    public final String m109470F1() {
        long mo18278n2 = this.f118438D.mo18278n2(f118435L);
        return mo18278n2 != -1 ? this.f118439E.m82588U1(mo18278n2) : this.f118439E.m82586Q1();
    }

    @Override // p000.e89
    /* renamed from: G */
    public void mo29284G() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i != 2) {
            throw new g69("Expected END_OBJECT but was " + mo29292q0() + " at path " + getPath());
        }
        int i2 = this.f26642w;
        int i3 = i2 - 1;
        this.f26642w = i3;
        this.f26644y[i3] = null;
        int[] iArr = this.f26645z;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.f118440F = 0;
    }

    @Override // p000.e89
    /* renamed from: G0 */
    public void mo29285G0() {
        if (this.f26641B) {
            throw new g69("Cannot skip unexpected " + mo29292q0() + " at " + getPath());
        }
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i == 14) {
            m109480e2();
        } else if (i == 13) {
            m109476V1(f118434K);
        } else if (i == 12) {
            m109476V1(f118433J);
        } else if (i != 15) {
            throw new g69("Expected a name but was " + mo29292q0() + " at path " + getPath());
        }
        this.f118440F = 0;
        this.f26644y[this.f26642w - 1] = "null";
    }

    /* renamed from: H1 */
    public final int m109471H1() {
        String str;
        String str2;
        int i;
        byte m82574D0 = this.f118439E.m82574D0(0L);
        if (m82574D0 == 116 || m82574D0 == 84) {
            str = BioRandomFrame.STR_DIALOG_PROPERTY_VALUE;
            str2 = "TRUE";
            i = 5;
        } else if (m82574D0 == 102 || m82574D0 == 70) {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (m82574D0 != 110 && m82574D0 != 78) {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        int length = str.length();
        int i2 = 1;
        while (i2 < length) {
            int i3 = i2 + 1;
            if (!this.f118438D.request(i3)) {
                return 0;
            }
            byte m82574D02 = this.f118439E.m82574D0(i2);
            if (m82574D02 != str.charAt(i2) && m82574D02 != str2.charAt(i2)) {
                return 0;
            }
            i2 = i3;
        }
        if (this.f118438D.request(length + 1) && m109481m1(this.f118439E.m82574D0(length))) {
            return 0;
        }
        this.f118439E.skip(length);
        this.f118440F = i;
        return i;
    }

    @Override // p000.e89
    /* renamed from: O */
    public String mo29287O() {
        String m82588U1;
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i == 10) {
            m82588U1 = m109470F1();
        } else if (i == 9) {
            m82588U1 = m109469D1(f118434K);
        } else if (i == 8) {
            m82588U1 = m109469D1(f118433J);
        } else if (i == 11) {
            m82588U1 = this.f118443I;
            this.f118443I = null;
        } else if (i == 16) {
            m82588U1 = Long.toString(this.f118441G);
        } else {
            if (i != 17) {
                throw new g69("Expected a string but was " + mo29292q0() + " at path " + getPath());
            }
            m82588U1 = this.f118439E.m82588U1(this.f118442H);
        }
        this.f118440F = 0;
        int[] iArr = this.f26645z;
        int i2 = this.f26642w - 1;
        iArr[i2] = iArr[i2] + 1;
        return m82588U1;
    }

    /* renamed from: P0 */
    public final void m109472P0() {
        if (!this.f26640A) {
            throw m29286M0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        if (m109481m1(r1) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008b, code lost:
    
        if (r6 != 2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008d, code lost:
    
        if (r7 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0093, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0095, code lost:
    
        if (r10 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0099, code lost:
    
        if (r8 != r16) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009b, code lost:
    
        if (r10 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009d, code lost:
    
        if (r10 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a0, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a1, code lost:
    
        r19.f118441G = r8;
        r19.f118439E.skip(r5);
        r19.f118440F = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ad, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ae, code lost:
    
        if (r6 == 2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b0, code lost:
    
        if (r6 == 4) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b3, code lost:
    
        if (r6 != 7) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b6, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b7, code lost:
    
        r19.f118442H = r5;
        r19.f118440F = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00bd, code lost:
    
        return 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00be, code lost:
    
        return 0;
     */
    /* renamed from: Q1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m109473Q1() {
        long j;
        int i;
        boolean z = true;
        int i2 = 0;
        char c = 0;
        long j2 = 0;
        boolean z2 = false;
        while (true) {
            int i3 = i2 + 1;
            if (!this.f118438D.request(i3)) {
                j = 0;
                i = 0;
                break;
            }
            j = 0;
            byte m82574D0 = this.f118439E.m82574D0(i2);
            i = 0;
            if (m82574D0 != 43) {
                if (m82574D0 == 69 || m82574D0 == 101) {
                    if (c != 2 && c != 4) {
                        return 0;
                    }
                    c = 5;
                } else if (m82574D0 != 45) {
                    if (m82574D0 != 46) {
                        if (m82574D0 < 48 || m82574D0 > 57) {
                            break;
                        }
                        if (c == 1 || c == 0) {
                            j2 = -(m82574D0 - 48);
                            c = 2;
                        } else if (c == 2) {
                            if (j2 == 0) {
                                return 0;
                            }
                            long j3 = (10 * j2) - (m82574D0 - 48);
                            z &= j2 > -922337203685477580L || (j2 == -922337203685477580L && j3 < j2);
                            j2 = j3;
                        } else if (c == 3) {
                            c = 4;
                        } else if (c == 5 || c == 6) {
                            c = 7;
                        }
                    } else {
                        if (c != 2) {
                            return 0;
                        }
                        c = 3;
                    }
                } else if (c == 0) {
                    c = 1;
                    z2 = true;
                } else if (c != 5) {
                    return 0;
                }
                i2 = i3;
            } else if (c != 5) {
                return 0;
            }
            c = 6;
            i2 = i3;
        }
    }

    /* renamed from: T0 */
    public final int m109474T0() {
        int[] iArr = this.f26643x;
        int i = this.f26642w;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int m109468A1 = m109468A1(true);
            this.f118439E.readByte();
            if (m109468A1 != 44) {
                if (m109468A1 != 59) {
                    if (m109468A1 != 93) {
                        throw m29286M0("Unterminated array");
                    }
                    this.f118440F = 4;
                    return 4;
                }
                m109472P0();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5) {
                    int m109468A12 = m109468A1(true);
                    this.f118439E.readByte();
                    if (m109468A12 != 44) {
                        if (m109468A12 != 59) {
                            if (m109468A12 != 125) {
                                throw m29286M0("Unterminated object");
                            }
                            this.f118440F = 2;
                            return 2;
                        }
                        m109472P0();
                    }
                }
                int m109468A13 = m109468A1(true);
                if (m109468A13 == 34) {
                    this.f118439E.readByte();
                    this.f118440F = 13;
                    return 13;
                }
                if (m109468A13 == 39) {
                    this.f118439E.readByte();
                    m109472P0();
                    this.f118440F = 12;
                    return 12;
                }
                if (m109468A13 != 125) {
                    m109472P0();
                    if (!m109481m1((char) m109468A13)) {
                        throw m29286M0("Expected name");
                    }
                    this.f118440F = 14;
                    return 14;
                }
                if (i2 == 5) {
                    throw m29286M0("Expected name");
                }
                this.f118439E.readByte();
                this.f118440F = 2;
                return 2;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int m109468A14 = m109468A1(true);
                this.f118439E.readByte();
                if (m109468A14 != 58) {
                    if (m109468A14 != 61) {
                        throw m29286M0("Expected ':'");
                    }
                    m109472P0();
                    if (this.f118438D.request(1L) && this.f118439E.m82574D0(0L) == 62) {
                        this.f118439E.readByte();
                    }
                }
            } else if (i2 == 6) {
                iArr[i - 1] = 7;
            } else if (i2 == 7) {
                if (m109468A1(false) == -1) {
                    this.f118440F = 18;
                    return 18;
                }
                m109472P0();
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int m109468A15 = m109468A1(true);
        if (m109468A15 == 34) {
            this.f118439E.readByte();
            this.f118440F = 9;
            return 9;
        }
        if (m109468A15 == 39) {
            m109472P0();
            this.f118439E.readByte();
            this.f118440F = 8;
            return 8;
        }
        if (m109468A15 != 44 && m109468A15 != 59) {
            if (m109468A15 == 91) {
                this.f118439E.readByte();
                this.f118440F = 3;
                return 3;
            }
            if (m109468A15 != 93) {
                if (m109468A15 == 123) {
                    this.f118439E.readByte();
                    this.f118440F = 1;
                    return 1;
                }
                int m109471H1 = m109471H1();
                if (m109471H1 != 0) {
                    return m109471H1;
                }
                int m109473Q1 = m109473Q1();
                if (m109473Q1 != 0) {
                    return m109473Q1;
                }
                if (!m109481m1(this.f118439E.m82574D0(0L))) {
                    throw m29286M0("Expected value");
                }
                m109472P0();
                this.f118440F = 10;
                return 10;
            }
            if (i2 == 1) {
                this.f118439E.readByte();
                this.f118440F = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw m29286M0("Unexpected value");
        }
        m109472P0();
        this.f118440F = 7;
        return 7;
    }

    /* renamed from: U1 */
    public final char m109475U1() {
        int i;
        if (!this.f118438D.request(1L)) {
            throw m29286M0("Unterminated escape sequence");
        }
        byte readByte = this.f118439E.readByte();
        if (readByte == 10 || readByte == 34 || readByte == 39 || readByte == 47 || readByte == 92) {
            return (char) readByte;
        }
        if (readByte == 98) {
            return '\b';
        }
        if (readByte == 102) {
            return '\f';
        }
        if (readByte == 110) {
            return '\n';
        }
        if (readByte == 114) {
            return HexString.f94620LF;
        }
        if (readByte == 116) {
            return '\t';
        }
        if (readByte != 117) {
            if (this.f26640A) {
                return (char) readByte;
            }
            throw m29286M0("Invalid escape sequence: \\" + ((char) readByte));
        }
        if (!this.f118438D.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte m82574D0 = this.f118439E.m82574D0(i2);
            char c2 = (char) (c << 4);
            if (m82574D0 >= 48 && m82574D0 <= 57) {
                i = m82574D0 - 48;
            } else if (m82574D0 >= 97 && m82574D0 <= 102) {
                i = m82574D0 - 87;
            } else {
                if (m82574D0 < 65 || m82574D0 > 70) {
                    throw m29286M0("\\u" + this.f118439E.m82588U1(4L));
                }
                i = m82574D0 - 55;
            }
            c = (char) (c2 + i);
        }
        this.f118439E.skip(4L);
        return c;
    }

    @Override // p000.e89
    /* renamed from: V */
    public void mo29288V() {
        if (this.f26641B) {
            throw new g69("Cannot skip unexpected " + mo29292q0() + " at " + getPath());
        }
        int i = 0;
        do {
            int i2 = this.f118440F;
            if (i2 == 0) {
                i2 = m109474T0();
            }
            if (i2 == 3) {
                m29279C0(1);
            } else if (i2 == 1) {
                m29279C0(3);
            } else {
                if (i2 == 4) {
                    i--;
                    if (i < 0) {
                        throw new g69("Expected a value but was " + mo29292q0() + " at path " + getPath());
                    }
                    this.f26642w--;
                } else if (i2 == 2) {
                    i--;
                    if (i < 0) {
                        throw new g69("Expected a value but was " + mo29292q0() + " at path " + getPath());
                    }
                    this.f26642w--;
                } else if (i2 == 14 || i2 == 10) {
                    m109480e2();
                } else if (i2 == 9 || i2 == 13) {
                    m109476V1(f118434K);
                } else if (i2 == 8 || i2 == 12) {
                    m109476V1(f118433J);
                } else if (i2 == 17) {
                    this.f118439E.skip(this.f118442H);
                } else if (i2 == 18) {
                    throw new g69("Expected a value but was " + mo29292q0() + " at path " + getPath());
                }
                this.f118440F = 0;
            }
            i++;
            this.f118440F = 0;
        } while (i != 0);
        int[] iArr = this.f26645z;
        int i3 = this.f26642w;
        int i4 = i3 - 1;
        iArr[i4] = iArr[i4] + 1;
        this.f26644y[i3 - 1] = "null";
    }

    /* renamed from: V1 */
    public final void m109476V1(o51 o51Var) {
        while (true) {
            long mo18278n2 = this.f118438D.mo18278n2(o51Var);
            if (mo18278n2 == -1) {
                throw m29286M0("Unterminated string");
            }
            if (this.f118439E.m82574D0(mo18278n2) != 92) {
                this.f118439E.skip(mo18278n2 + 1);
                return;
            } else {
                this.f118439E.skip(mo18278n2 + 1);
                m109475U1();
            }
        }
    }

    /* renamed from: W1 */
    public final boolean m109477W1() {
        long mo18284x0 = this.f118438D.mo18284x0(f118437N);
        boolean z = mo18284x0 != -1;
        p11 p11Var = this.f118439E;
        p11Var.skip(z ? mo18284x0 + r1.m57219v() : p11Var.size());
        return z;
    }

    /* renamed from: X0 */
    public final int m109478X0(String str, e89.C4290a c4290a) {
        int length = c4290a.f26646a.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(c4290a.f26646a[i])) {
                this.f118440F = 0;
                this.f26644y[this.f26642w - 1] = str;
                return i;
            }
        }
        return -1;
    }

    /* renamed from: b2 */
    public final void m109479b2() {
        long mo18278n2 = this.f118438D.mo18278n2(f118436M);
        p11 p11Var = this.f118439E;
        p11Var.skip(mo18278n2 != -1 ? mo18278n2 + 1 : p11Var.size());
    }

    @Override // p000.e89
    /* renamed from: c */
    public boolean mo29289c() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i == 5) {
            this.f118440F = 0;
            int[] iArr = this.f26645z;
            int i2 = this.f26642w - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i == 6) {
            this.f118440F = 0;
            int[] iArr2 = this.f26645z;
            int i3 = this.f26642w - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        }
        throw new g69("Expected a boolean but was " + mo29292q0() + " at path " + getPath());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f118440F = 0;
        this.f26643x[0] = 8;
        this.f26642w = 1;
        this.f118439E.clear();
        this.f118438D.close();
    }

    @Override // p000.e89
    /* renamed from: e */
    public double mo29290e() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i == 16) {
            this.f118440F = 0;
            int[] iArr = this.f26645z;
            int i2 = this.f26642w - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f118441G;
        }
        if (i == 17) {
            this.f118443I = this.f118439E.m82588U1(this.f118442H);
        } else if (i == 9) {
            this.f118443I = m109469D1(f118434K);
        } else if (i == 8) {
            this.f118443I = m109469D1(f118433J);
        } else if (i == 10) {
            this.f118443I = m109470F1();
        } else if (i != 11) {
            throw new g69("Expected a double but was " + mo29292q0() + " at path " + getPath());
        }
        this.f118440F = 11;
        try {
            double parseDouble = Double.parseDouble(this.f118443I);
            if (this.f26640A || !(Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                this.f118443I = null;
                this.f118440F = 0;
                int[] iArr2 = this.f26645z;
                int i3 = this.f26642w - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseDouble;
            }
            throw new x69("JSON forbids NaN and infinities: " + parseDouble + " at path " + getPath());
        } catch (NumberFormatException unused) {
            throw new g69("Expected a double but was " + this.f118443I + " at path " + getPath());
        }
    }

    /* renamed from: e2 */
    public final void m109480e2() {
        long mo18278n2 = this.f118438D.mo18278n2(f118435L);
        p11 p11Var = this.f118439E;
        if (mo18278n2 == -1) {
            mo18278n2 = p11Var.size();
        }
        p11Var.skip(mo18278n2);
    }

    @Override // p000.e89
    /* renamed from: h */
    public int mo29291h() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i == 16) {
            long j = this.f118441G;
            int i2 = (int) j;
            if (j == i2) {
                this.f118440F = 0;
                int[] iArr = this.f26645z;
                int i3 = this.f26642w - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new g69("Expected an int but was " + this.f118441G + " at path " + getPath());
        }
        if (i == 17) {
            this.f118443I = this.f118439E.m82588U1(this.f118442H);
        } else if (i == 9 || i == 8) {
            String m109469D1 = i == 9 ? m109469D1(f118434K) : m109469D1(f118433J);
            this.f118443I = m109469D1;
            try {
                int parseInt = Integer.parseInt(m109469D1);
                this.f118440F = 0;
                int[] iArr2 = this.f26645z;
                int i4 = this.f26642w - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        } else if (i != 11) {
            throw new g69("Expected an int but was " + mo29292q0() + " at path " + getPath());
        }
        this.f118440F = 11;
        try {
            double parseDouble = Double.parseDouble(this.f118443I);
            int i5 = (int) parseDouble;
            if (i5 == parseDouble) {
                this.f118443I = null;
                this.f118440F = 0;
                int[] iArr3 = this.f26645z;
                int i6 = this.f26642w - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new g69("Expected an int but was " + this.f118443I + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new g69("Expected an int but was " + this.f118443I + " at path " + getPath());
        }
    }

    @Override // p000.e89
    public boolean hasNext() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        return (i == 2 || i == 4 || i == 18) ? false : true;
    }

    /* renamed from: m1 */
    public final boolean m109481m1(int i) {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case HProv.PP_CIPHEROID /* 93 */:
                            return false;
                        case HProv.PP_HASHOID /* 92 */:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m109472P0();
        return false;
    }

    @Override // p000.e89
    /* renamed from: q0 */
    public e89.EnumC4291b mo29292q0() {
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        switch (i) {
            case 1:
                return e89.EnumC4291b.BEGIN_OBJECT;
            case 2:
                return e89.EnumC4291b.END_OBJECT;
            case 3:
                return e89.EnumC4291b.BEGIN_ARRAY;
            case 4:
                return e89.EnumC4291b.END_ARRAY;
            case 5:
            case 6:
                return e89.EnumC4291b.BOOLEAN;
            case 7:
                return e89.EnumC4291b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return e89.EnumC4291b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return e89.EnumC4291b.NAME;
            case 16:
            case 17:
                return e89.EnumC4291b.NUMBER;
            case 18:
                return e89.EnumC4291b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public String toString() {
        return "JsonReader(" + this.f118438D + Extension.C_BRAKE;
    }

    @Override // p000.e89
    /* renamed from: v */
    public String mo29293v() {
        String str;
        int i = this.f118440F;
        if (i == 0) {
            i = m109474T0();
        }
        if (i == 14) {
            str = m109470F1();
        } else if (i == 13) {
            str = m109469D1(f118434K);
        } else if (i == 12) {
            str = m109469D1(f118433J);
        } else {
            if (i != 15) {
                throw new g69("Expected a name but was " + mo29292q0() + " at path " + getPath());
            }
            str = this.f118443I;
        }
        this.f118440F = 0;
        this.f26644y[this.f26642w - 1] = str;
        return str;
    }
}
