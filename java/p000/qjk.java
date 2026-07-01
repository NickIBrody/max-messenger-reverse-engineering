package p000;

import java.io.IOException;
import java.io.InputStream;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import p000.t79;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes3.dex */
public class qjk extends tqd {

    /* renamed from: T0 */
    public static final int f87826T0 = t79.EnumC15440a.ALLOW_TRAILING_COMMA.m98227j();

    /* renamed from: U0 */
    public static final int f87827U0 = t79.EnumC15440a.ALLOW_NUMERIC_LEADING_ZEROS.m98227j();

    /* renamed from: V0 */
    public static final int f87828V0 = t79.EnumC15440a.ALLOW_NON_NUMERIC_NUMBERS.m98227j();

    /* renamed from: W0 */
    public static final int f87829W0 = t79.EnumC15440a.ALLOW_MISSING_VALUES.m98227j();

    /* renamed from: X0 */
    public static final int f87830X0 = t79.EnumC15440a.ALLOW_SINGLE_QUOTES.m98227j();

    /* renamed from: Y0 */
    public static final int f87831Y0 = t79.EnumC15440a.ALLOW_UNQUOTED_FIELD_NAMES.m98227j();

    /* renamed from: Z0 */
    public static final int f87832Z0 = t79.EnumC15440a.ALLOW_COMMENTS.m98227j();

    /* renamed from: a1 */
    public static final int f87833a1 = t79.EnumC15440a.ALLOW_YAML_COMMENTS.m98227j();

    /* renamed from: b1 */
    public static final int[] f87834b1 = cv2.m25498j();

    /* renamed from: c1 */
    public static final int[] f87835c1 = cv2.m25496h();

    /* renamed from: J0 */
    public final i51 f87836J0;

    /* renamed from: K0 */
    public int[] f87837K0;

    /* renamed from: L0 */
    public boolean f87838L0;

    /* renamed from: M0 */
    public int f87839M0;

    /* renamed from: N0 */
    public int f87840N0;

    /* renamed from: O0 */
    public int f87841O0;

    /* renamed from: P0 */
    public int f87842P0;

    /* renamed from: Q0 */
    public InputStream f87843Q0;

    /* renamed from: R0 */
    public byte[] f87844R0;

    /* renamed from: S0 */
    public boolean f87845S0;

    public qjk(rf8 rf8Var, int i, InputStream inputStream, vjc vjcVar, i51 i51Var, byte[] bArr, int i2, int i3, int i4, boolean z) {
        super(rf8Var, i);
        this.f87837K0 = new int[16];
        this.f87843Q0 = inputStream;
        this.f87836J0 = i51Var;
        this.f87844R0 = bArr;
        this.f106269M = i2;
        this.f106270N = i3;
        this.f106273Q = i2 - i4;
        this.f106271O = (-i2) + i4;
        this.f87845S0 = z;
    }

    /* renamed from: A4 */
    private final void m86095A4() {
        this.f87841O0 = this.f106272P;
        int i = this.f106269M;
        this.f87840N0 = i;
        this.f87842P0 = i - this.f106273Q;
    }

    /* renamed from: C4 */
    private final void m86096C4(int i) {
        int i2 = this.f106269M;
        int i3 = i2 + 1;
        this.f106269M = i3;
        if (i != 9) {
            if (i == 10) {
                this.f106272P++;
                this.f106273Q = i3;
            } else if (i == 13) {
                this.f106269M = i2;
            } else if (i != 32) {
                m102219C2(i);
            }
        }
    }

    /* renamed from: S3 */
    private final void m86097S3(String str, int i) {
        int i2;
        int i3;
        int length = str.length();
        do {
            if ((this.f106269M >= this.f106270N && !m86135N3()) || this.f87844R0[this.f106269M] != str.charAt(i)) {
                m86156i4(str.substring(0, i));
            }
            i2 = this.f106269M + 1;
            this.f106269M = i2;
            i++;
        } while (i < length);
        if ((i2 < this.f106270N || m86135N3()) && (i3 = this.f87844R0[this.f106269M] & 255) >= 48 && i3 != 93 && i3 != 125) {
            m86106v3(str, i, i3);
        }
    }

    /* renamed from: U3 */
    private final o89 m86098U3() {
        this.f106281Y = false;
        o89 o89Var = this.f106278V;
        this.f106278V = null;
        if (o89Var == o89.START_ARRAY) {
            m99446o3(this.f106275S, this.f106276T);
        } else if (o89Var == o89.START_OBJECT) {
            m99447p3(this.f106275S, this.f106276T);
        }
        this.f109752y = o89Var;
        return o89Var;
    }

    /* renamed from: W3 */
    public static final int m86099W3(int i, int i2) {
        return i2 == 4 ? i : i | ((-1) << (i2 << 3));
    }

    /* renamed from: c4 */
    private final o89 m86100c4(boolean z) {
        int i;
        int i2;
        int i3;
        char[] m36264i = this.f106279W.m36264i();
        int i4 = 1;
        int i5 = 0;
        if (z) {
            m36264i[0] = '-';
            i5 = 1;
        }
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr = this.f87844R0;
        int i6 = this.f106269M;
        this.f106269M = i6 + 1;
        int i7 = bArr[i6] & 255;
        if (i7 <= 48) {
            if (i7 != 48) {
                return i7 == 46 ? m86148Z3(z, true) : m86129K3(i7, z, true);
            }
            i7 = m86113B4();
        } else if (i7 > 57) {
            return m86129K3(i7, z, true);
        }
        int i8 = i5 + 1;
        m36264i[i5] = (char) i7;
        int min = Math.min(this.f106270N, (this.f106269M + m36264i.length) - i8);
        while (true) {
            i = i8;
            i2 = this.f106269M;
            if (i2 >= min) {
                return m86150b4(m36264i, i, z, i4);
            }
            byte[] bArr2 = this.f87844R0;
            this.f106269M = i2 + 1;
            i3 = bArr2[i2] & 255;
            if (i3 < 48 || i3 > 57) {
                break;
            }
            i4++;
            i8 = i + 1;
            m36264i[i] = (char) i3;
        }
        if (i3 == 46 || i3 == 101 || i3 == 69) {
            return m86147Y3(m36264i, i, i3, z, i4);
        }
        this.f106269M = i2;
        this.f106279W.m36278w(i);
        if (this.f106277U.m46423f()) {
            m86096C4(i3);
        }
        return m99451u3(z, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0043, code lost:
    
        m102217A2(" in a comment", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0049, code lost:
    
        return;
     */
    /* renamed from: k4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m86101k4() {
        int[] m25495g = cv2.m25495g();
        while (true) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                break;
            }
            byte[] bArr = this.f87844R0;
            int i = this.f106269M;
            int i2 = i + 1;
            this.f106269M = i2;
            int i3 = bArr[i] & 255;
            int i4 = m25495g[i3];
            if (i4 != 0) {
                if (i4 == 2) {
                    m86160r4();
                } else if (i4 == 3) {
                    m86161s4();
                } else if (i4 == 4) {
                    m86162t4(i3);
                } else if (i4 == 10) {
                    this.f106272P++;
                    this.f106273Q = i2;
                } else if (i4 == 13) {
                    m86158l4();
                } else if (i4 == 42) {
                    if (i2 >= this.f106270N && !m86135N3()) {
                        break;
                    }
                    byte[] bArr2 = this.f87844R0;
                    int i5 = this.f106269M;
                    if (bArr2[i5] == 47) {
                        this.f106269M = i5 + 1;
                        return;
                    }
                } else {
                    m86152e4(i3);
                }
            }
        }
    }

    /* renamed from: m4 */
    private final int m86102m4() {
        int i = this.f106269M;
        if (i + 4 >= this.f106270N) {
            return m86103n4(false);
        }
        byte[] bArr = this.f87844R0;
        byte b = bArr[i];
        if (b == 58) {
            int i2 = i + 1;
            this.f106269M = i2;
            byte b2 = bArr[i2];
            if (b2 > 32) {
                if (b2 == 47 || b2 == 35) {
                    return m86103n4(true);
                }
                this.f106269M = i + 2;
                return b2;
            }
            if (b2 == 32 || b2 == 9) {
                int i3 = i + 2;
                this.f106269M = i3;
                byte b3 = bArr[i3];
                if (b3 > 32) {
                    if (b3 == 47 || b3 == 35) {
                        return m86103n4(true);
                    }
                    this.f106269M = i + 3;
                    return b3;
                }
            }
            return m86103n4(true);
        }
        if (b == 32 || b == 9) {
            int i4 = i + 1;
            this.f106269M = i4;
            b = bArr[i4];
        }
        if (b != 58) {
            return m86103n4(false);
        }
        int i5 = this.f106269M;
        int i6 = i5 + 1;
        this.f106269M = i6;
        byte b4 = bArr[i6];
        if (b4 > 32) {
            if (b4 == 47 || b4 == 35) {
                return m86103n4(true);
            }
            this.f106269M = i5 + 2;
            return b4;
        }
        if (b4 == 32 || b4 == 9) {
            int i7 = i5 + 2;
            this.f106269M = i7;
            byte b5 = bArr[i7];
            if (b5 > 32) {
                if (b5 == 47 || b5 == 35) {
                    return m86103n4(true);
                }
                this.f106269M = i5 + 3;
                return b5;
            }
        }
        return m86103n4(true);
    }

    /* renamed from: n4 */
    private final int m86103n4(boolean z) {
        while (true) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                m102217A2(" within/between " + this.f106277U.m46424g() + " entries", null);
                return -1;
            }
            byte[] bArr = this.f87844R0;
            int i = this.f106269M;
            int i2 = i + 1;
            this.f106269M = i2;
            int i3 = bArr[i] & 255;
            if (i3 > 32) {
                if (i3 == 47) {
                    m86104o4();
                } else if (i3 != 35 || !m86109y4()) {
                    if (z) {
                        return i3;
                    }
                    if (i3 != 58) {
                        m102220D2(i3, "was expecting a colon to separate field name and value");
                    }
                    z = true;
                }
            } else if (i3 != 32) {
                if (i3 == 10) {
                    this.f106272P++;
                    this.f106273Q = i2;
                } else if (i3 == 13) {
                    m86158l4();
                } else if (i3 != 9) {
                    m102223G2(i3);
                }
            }
        }
    }

    /* renamed from: o4 */
    private final void m86104o4() {
        if ((this.f104733w & f87832Z0) == 0) {
            m102220D2(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this.f106269M >= this.f106270N && !m86135N3()) {
            m102217A2(" in a comment", null);
        }
        byte[] bArr = this.f87844R0;
        int i = this.f106269M;
        this.f106269M = i + 1;
        int i2 = bArr[i] & 255;
        if (i2 == 47) {
            m86105p4();
        } else if (i2 == 42) {
            m86101k4();
        } else {
            m102220D2(i2, "was expecting either '*' or '/' for a comment");
        }
    }

    /* renamed from: p4 */
    private final void m86105p4() {
        int[] m25495g = cv2.m25495g();
        while (true) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                return;
            }
            byte[] bArr = this.f87844R0;
            int i = this.f106269M;
            int i2 = i + 1;
            this.f106269M = i2;
            int i3 = bArr[i] & 255;
            int i4 = m25495g[i3];
            if (i4 != 0) {
                if (i4 == 2) {
                    m86160r4();
                } else if (i4 == 3) {
                    m86161s4();
                } else if (i4 == 4) {
                    m86162t4(i3);
                } else if (i4 == 10) {
                    this.f106272P++;
                    this.f106273Q = i2;
                    return;
                } else if (i4 == 13) {
                    m86158l4();
                    return;
                } else if (i4 != 42 && i4 < 0) {
                    m86152e4(i3);
                }
            }
        }
    }

    /* renamed from: v3 */
    private final void m86106v3(String str, int i, int i2) {
        if (Character.isJavaIdentifierPart((char) m86168z3(i2))) {
            m86156i4(str.substring(0, i));
        }
    }

    /* renamed from: w4 */
    private final int m86107w4() {
        if (this.f106269M >= this.f106270N && !m86135N3()) {
            return m99424S2();
        }
        byte[] bArr = this.f87844R0;
        int i = this.f106269M;
        int i2 = i + 1;
        this.f106269M = i2;
        int i3 = bArr[i] & 255;
        if (i3 > 32) {
            if (i3 != 47 && i3 != 35) {
                return i3;
            }
            this.f106269M = i;
            return m86108x4();
        }
        if (i3 != 32) {
            if (i3 == 10) {
                this.f106272P++;
                this.f106273Q = i2;
            } else if (i3 == 13) {
                m86158l4();
            } else if (i3 != 9) {
                m102223G2(i3);
            }
        }
        while (true) {
            int i4 = this.f106269M;
            if (i4 >= this.f106270N) {
                return m86108x4();
            }
            byte[] bArr2 = this.f87844R0;
            int i5 = i4 + 1;
            this.f106269M = i5;
            int i6 = bArr2[i4] & 255;
            if (i6 > 32) {
                if (i6 != 47 && i6 != 35) {
                    return i6;
                }
                this.f106269M = i4;
                return m86108x4();
            }
            if (i6 != 32) {
                if (i6 == 10) {
                    this.f106272P++;
                    this.f106273Q = i5;
                } else if (i6 == 13) {
                    m86158l4();
                } else if (i6 != 9) {
                    m102223G2(i6);
                }
            }
        }
    }

    /* renamed from: x4 */
    private final int m86108x4() {
        int i;
        while (true) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                return m99424S2();
            }
            byte[] bArr = this.f87844R0;
            int i2 = this.f106269M;
            int i3 = i2 + 1;
            this.f106269M = i3;
            i = bArr[i2] & 255;
            if (i > 32) {
                if (i == 47) {
                    m86104o4();
                } else if (i != 35 || !m86109y4()) {
                    break;
                }
            } else if (i != 32) {
                if (i == 10) {
                    this.f106272P++;
                    this.f106273Q = i3;
                } else if (i == 13) {
                    m86158l4();
                } else if (i != 9) {
                    m102223G2(i);
                }
            }
        }
        return i;
    }

    /* renamed from: y4 */
    private final boolean m86109y4() {
        if ((this.f104733w & f87833a1) == 0) {
            return false;
        }
        m86105p4();
        return true;
    }

    /* renamed from: z4 */
    private final void m86110z4() {
        this.f106275S = this.f106272P;
        int i = this.f106269M;
        this.f106274R = this.f106271O + i;
        this.f106276T = i - this.f106273Q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r0 != 8) goto L16;
     */
    @Override // p000.t79
    /* renamed from: A1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int mo43434A1() {
        o89 o89Var = this.f109752y;
        if (o89Var != null) {
            int m57462i = o89Var.m57462i();
            if (m57462i != 6) {
                if (m57462i != 7) {
                }
            } else if (this.f87838L0) {
                this.f87838L0 = false;
                m86121G3();
            }
            return this.f106279W.m36271p();
        }
        return 0;
    }

    /* renamed from: A3 */
    public char m86111A3() {
        if (this.f106269M >= this.f106270N && !m86135N3()) {
            m102217A2(" in character escape sequence", o89.VALUE_STRING);
        }
        byte[] bArr = this.f87844R0;
        int i = this.f106269M;
        this.f106269M = i + 1;
        byte b = bArr[i];
        if (b == 34 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return HexString.f94620LF;
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            return m99429X2((char) m86168z3(b));
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                m102217A2(" in character escape sequence", o89.VALUE_STRING);
            }
            byte[] bArr2 = this.f87844R0;
            int i4 = this.f106269M;
            this.f106269M = i4 + 1;
            byte b2 = bArr2[i4];
            int m25490b = cv2.m25490b(b2);
            if (m25490b < 0) {
                m102220D2(b2 & 255, "expected a hex-digit for character escape sequence");
            }
            i2 = (i2 << 4) | m25490b;
        }
        return (char) i2;
    }

    /* renamed from: B3 */
    public final int m86112B3(int i) {
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr = this.f87844R0;
        int i2 = this.f106269M;
        int i3 = i2 + 1;
        this.f106269M = i3;
        byte b = bArr[i2];
        if ((b & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b & 255, i3);
        }
        return ((i & 31) << 6) | (b & 63);
    }

    /* renamed from: B4 */
    public final int m86113B4() {
        int i;
        if ((this.f106269M >= this.f106270N && !m86135N3()) || (i = this.f87844R0[this.f106269M] & 255) < 48 || i > 57) {
            return 48;
        }
        if ((this.f104733w & f87827U0) == 0) {
            m102225I2("Leading zeroes not allowed");
        }
        this.f106269M++;
        if (i != 48) {
            return i;
        }
        do {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                return i;
            }
            byte[] bArr = this.f87844R0;
            int i2 = this.f106269M;
            i = bArr[i2] & 255;
            if (i < 48 || i > 57) {
                return 48;
            }
            this.f106269M = i2 + 1;
        } while (i == 48);
        return i;
    }

    /* renamed from: C3 */
    public final int m86114C3(int i) {
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        int i2 = i & 15;
        byte[] bArr = this.f87844R0;
        int i3 = this.f106269M;
        int i4 = i3 + 1;
        this.f106269M = i4;
        byte b = bArr[i3];
        if ((b & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b & 255, i4);
        }
        int i5 = (i2 << 6) | (b & 63);
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr2 = this.f87844R0;
        int i6 = this.f106269M;
        int i7 = i6 + 1;
        this.f106269M = i7;
        byte b2 = bArr2[i6];
        if ((b2 & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b2 & 255, i7);
        }
        return (i5 << 6) | (b2 & 63);
    }

    /* renamed from: D3 */
    public final int m86115D3(int i) {
        int i2 = i & 15;
        byte[] bArr = this.f87844R0;
        int i3 = this.f106269M;
        int i4 = i3 + 1;
        this.f106269M = i4;
        byte b = bArr[i3];
        if ((b & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b & 255, i4);
        }
        int i5 = (i2 << 6) | (b & 63);
        byte[] bArr2 = this.f87844R0;
        int i6 = this.f106269M;
        int i7 = i6 + 1;
        this.f106269M = i7;
        byte b2 = bArr2[i6];
        if ((b2 & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b2 & 255, i7);
        }
        return (i5 << 6) | (b2 & 63);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8  */
    /* renamed from: D4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m86116D4(int[] iArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = ((i << 2) - 4) + i2;
        int i9 = 3;
        if (i2 < 4) {
            int i10 = i - 1;
            i3 = iArr[i10];
            iArr[i10] = i3 << ((4 - i2) << 3);
        } else {
            i3 = 0;
        }
        char[] m36264i = this.f106279W.m36264i();
        int i11 = 0;
        int i12 = 0;
        while (i11 < i8) {
            int i13 = iArr[i11 >> 2] >> ((3 - (i11 & 3)) << i9);
            int i14 = i13 & 255;
            int i15 = i11 + 1;
            if (i14 > 127) {
                i4 = i9;
                if ((i13 & PortalBlockedEmptyStateView.MAX_WIDTH) == 192) {
                    i5 = i13 & 31;
                    i6 = 1;
                } else if ((i13 & 240) == 224) {
                    i5 = i13 & 15;
                    i6 = 2;
                } else if ((i13 & 248) == 240) {
                    i5 = i13 & 7;
                    i6 = i4;
                } else {
                    m86153f4(i14);
                    i5 = 1;
                    i6 = 1;
                }
                if (i15 + i6 > i8) {
                    m102217A2(" in field name", o89.FIELD_NAME);
                }
                int i16 = iArr[i15 >> 2] >> ((3 - (i15 & 3)) << 3);
                i15 = i11 + 2;
                if ((i16 & 192) != 128) {
                    m86154g4(i16);
                }
                int i17 = (i5 << 6) | (i16 & 63);
                if (i6 > 1) {
                    int i18 = iArr[i15 >> 2] >> ((3 - (i15 & 3)) << 3);
                    i15 = i11 + 3;
                    if ((i18 & 192) != 128) {
                        m86154g4(i18);
                    }
                    int i19 = (i18 & 63) | (i17 << 6);
                    i7 = 2;
                    if (i6 > 2) {
                        int i20 = iArr[i15 >> 2] >> ((3 - (i15 & 3)) << 3);
                        i15 = i11 + 4;
                        if ((i20 & 192) != 128) {
                            m86154g4(i20 & 255);
                        }
                        i14 = (i19 << 6) | (i20 & 63);
                    } else {
                        i14 = i19;
                        if (i6 > i7) {
                            int i21 = i14 - 65536;
                            if (i12 >= m36264i.length) {
                                m36264i = this.f106279W.m36266k();
                            }
                            m36264i[i12] = (char) ((i21 >> 10) + 55296);
                            i14 = (i21 & 1023) | 56320;
                            i12++;
                        }
                    }
                } else {
                    i14 = i17;
                }
                i7 = 2;
                if (i6 > i7) {
                }
            } else {
                i4 = i9;
            }
            i11 = i15;
            if (i12 >= m36264i.length) {
                m36264i = this.f106279W.m36266k();
            }
            m36264i[i12] = (char) i14;
            i12++;
            i9 = i4;
        }
        String str = new String(m36264i, 0, i12);
        if (i2 < 4) {
            iArr[i - 1] = i3;
        }
        return this.f87836J0.m40507p(str, iArr, i);
    }

    /* renamed from: E3 */
    public final int m86117E3(int i) {
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr = this.f87844R0;
        int i2 = this.f106269M;
        int i3 = i2 + 1;
        this.f106269M = i3;
        byte b = bArr[i2];
        if ((b & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b & 255, i3);
        }
        int i4 = ((i & 7) << 6) | (b & 63);
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr2 = this.f87844R0;
        int i5 = this.f106269M;
        int i6 = i5 + 1;
        this.f106269M = i6;
        byte b2 = bArr2[i5];
        if ((b2 & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b2 & 255, i6);
        }
        int i7 = (i4 << 6) | (b2 & 63);
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr3 = this.f87844R0;
        int i8 = this.f106269M;
        int i9 = i8 + 1;
        this.f106269M = i9;
        byte b3 = bArr3[i8];
        if ((b3 & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b3 & 255, i9);
        }
        return ((i7 << 6) | (b3 & 63)) - 65536;
    }

    /* renamed from: E4 */
    public final String m86118E4(int i, int i2) {
        int m86099W3 = m86099W3(i, i2);
        String m40512w = this.f87836J0.m40512w(m86099W3);
        if (m40512w != null) {
            return m40512w;
        }
        int[] iArr = this.f87837K0;
        iArr[0] = m86099W3;
        return m86116D4(iArr, 1, i2);
    }

    /* renamed from: F3 */
    public String m86119F3() {
        int i = this.f106269M;
        if (i >= this.f106270N) {
            m86137O3();
            i = this.f106269M;
        }
        char[] m36264i = this.f106279W.m36264i();
        int[] iArr = f87834b1;
        int min = Math.min(this.f106270N, m36264i.length + i);
        byte[] bArr = this.f87844R0;
        int i2 = 0;
        while (true) {
            if (i >= min) {
                break;
            }
            int i3 = bArr[i] & 255;
            if (iArr[i3] == 0) {
                i++;
                m36264i[i2] = (char) i3;
                i2++;
            } else if (i3 == 34) {
                this.f106269M = i + 1;
                return this.f106279W.m36277v(i2);
            }
        }
        this.f106269M = i;
        m86123H3(m36264i, i2);
        return this.f106279W.m36263h();
    }

    /* renamed from: F4 */
    public final String m86120F4(int i, int i2, int i3) {
        int m86099W3 = m86099W3(i2, i3);
        String m40513x = this.f87836J0.m40513x(i, m86099W3);
        if (m40513x != null) {
            return m40513x;
        }
        int[] iArr = this.f87837K0;
        iArr[0] = i;
        iArr[1] = m86099W3;
        return m86116D4(iArr, 2, i3);
    }

    /* renamed from: G3 */
    public void m86121G3() {
        int i = this.f106269M;
        if (i >= this.f106270N) {
            m86137O3();
            i = this.f106269M;
        }
        char[] m36264i = this.f106279W.m36264i();
        int[] iArr = f87834b1;
        int min = Math.min(this.f106270N, m36264i.length + i);
        byte[] bArr = this.f87844R0;
        int i2 = 0;
        while (true) {
            if (i >= min) {
                break;
            }
            int i3 = bArr[i] & 255;
            if (iArr[i3] == 0) {
                i++;
                m36264i[i2] = (char) i3;
                i2++;
            } else if (i3 == 34) {
                this.f106269M = i + 1;
                this.f106279W.m36278w(i2);
                return;
            }
        }
        this.f106269M = i;
        m86123H3(m36264i, i2);
    }

    /* renamed from: G4 */
    public final String m86122G4(int i, int i2, int i3, int i4) {
        int m86099W3 = m86099W3(i3, i4);
        String m40514y = this.f87836J0.m40514y(i, i2, m86099W3);
        if (m40514y != null) {
            return m40514y;
        }
        int[] iArr = this.f87837K0;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = m86099W3(m86099W3, i4);
        return m86116D4(iArr, 3, i4);
    }

    /* renamed from: H3 */
    public final void m86123H3(char[] cArr, int i) {
        int[] iArr = f87834b1;
        byte[] bArr = this.f87844R0;
        while (true) {
            int i2 = this.f106269M;
            if (i2 >= this.f106270N) {
                m86137O3();
                i2 = this.f106269M;
            }
            int i3 = 0;
            if (i >= cArr.length) {
                cArr = this.f106279W.m36267l();
                i = 0;
            }
            int min = Math.min(this.f106270N, (cArr.length - i) + i2);
            while (true) {
                if (i2 >= min) {
                    this.f106269M = i2;
                    break;
                }
                int i4 = i2 + 1;
                int i5 = bArr[i2] & 255;
                int i6 = iArr[i5];
                if (i6 != 0) {
                    this.f106269M = i4;
                    if (i5 == 34) {
                        this.f106279W.m36278w(i);
                        return;
                    }
                    if (i6 == 1) {
                        i5 = m86111A3();
                    } else if (i6 == 2) {
                        i5 = m86112B3(i5);
                    } else if (i6 == 3) {
                        i5 = this.f106270N - i4 >= 2 ? m86115D3(i5) : m86114C3(i5);
                    } else if (i6 == 4) {
                        int m86117E3 = m86117E3(i5);
                        int i7 = i + 1;
                        cArr[i] = (char) ((m86117E3 >> 10) | 55296);
                        if (i7 >= cArr.length) {
                            cArr = this.f106279W.m36267l();
                            i = 0;
                        } else {
                            i = i7;
                        }
                        i5 = (m86117E3 & 1023) | 56320;
                    } else if (i5 < 32) {
                        m99437f3(i5, "string value");
                    } else {
                        m86152e4(i5);
                    }
                    if (i >= cArr.length) {
                        cArr = this.f106279W.m36267l();
                    } else {
                        i3 = i;
                    }
                    i = i3 + 1;
                    cArr[i3] = (char) i5;
                } else {
                    cArr[i] = (char) i5;
                    i2 = i4;
                    i++;
                }
            }
        }
    }

    /* renamed from: H4 */
    public final String m86124H4(int[] iArr, int i, int i2, int i3) {
        if (i >= iArr.length) {
            iArr = tqd.m99421r3(iArr, iArr.length);
            this.f87837K0 = iArr;
        }
        int i4 = i + 1;
        iArr[i] = m86099W3(i2, i3);
        String m40515z = this.f87836J0.m40515z(iArr, i4);
        return m40515z == null ? m86116D4(iArr, i4, i3) : m40515z;
    }

    /* renamed from: I3 */
    public final String m86125I3(o89 o89Var) {
        if (o89Var == null) {
            return null;
        }
        int m57462i = o89Var.m57462i();
        return m57462i != 5 ? (m57462i == 6 || m57462i == 7 || m57462i == 8) ? this.f106279W.m36263h() : o89Var.m57461h() : this.f106277U.mo18654b();
    }

    /* renamed from: I4 */
    public final int m86126I4() {
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr = this.f87844R0;
        int i = this.f106269M;
        this.f106269M = i + 1;
        return bArr[i] & 255;
    }

    /* renamed from: J3 */
    public o89 m86127J3() {
        char[] m36264i = this.f106279W.m36264i();
        int[] iArr = f87834b1;
        byte[] bArr = this.f87844R0;
        int i = 0;
        while (true) {
            if (this.f106269M >= this.f106270N) {
                m86137O3();
            }
            if (i >= m36264i.length) {
                m36264i = this.f106279W.m36267l();
                i = 0;
            }
            int i2 = this.f106270N;
            int length = this.f106269M + (m36264i.length - i);
            if (length < i2) {
                i2 = length;
            }
            while (true) {
                int i3 = this.f106269M;
                if (i3 < i2) {
                    int i4 = i3 + 1;
                    this.f106269M = i4;
                    int i5 = bArr[i3] & 255;
                    if (i5 == 39) {
                        this.f106279W.m36278w(i);
                        return o89.VALUE_STRING;
                    }
                    int i6 = iArr[i5];
                    if (i6 == 0 || i5 == 34) {
                        m36264i[i] = (char) i5;
                        i++;
                    } else {
                        if (i6 == 1) {
                            i5 = m86111A3();
                        } else if (i6 == 2) {
                            i5 = m86112B3(i5);
                        } else if (i6 == 3) {
                            i5 = this.f106270N - i4 >= 2 ? m86115D3(i5) : m86114C3(i5);
                        } else if (i6 != 4) {
                            if (i5 < 32) {
                                m99437f3(i5, "string value");
                            }
                            m86152e4(i5);
                        } else {
                            int m86117E3 = m86117E3(i5);
                            int i7 = i + 1;
                            m36264i[i] = (char) ((m86117E3 >> 10) | 55296);
                            if (i7 >= m36264i.length) {
                                m36264i = this.f106279W.m36267l();
                                i = 0;
                            } else {
                                i = i7;
                            }
                            i5 = 56320 | (m86117E3 & 1023);
                        }
                        if (i >= m36264i.length) {
                            m36264i = this.f106279W.m36267l();
                            i = 0;
                        }
                        m36264i[i] = (char) i5;
                        i++;
                    }
                }
            }
        }
    }

    /* renamed from: J4 */
    public final String m86128J4(int[] iArr, int i, int i2, int i3, int i4) {
        int[] iArr2 = f87835c1;
        while (true) {
            if (iArr2[i3] != 0) {
                if (i3 == 34) {
                    break;
                }
                if (i3 != 92) {
                    m99437f3(i3, SdkMetricStatEvent.NAME_KEY);
                } else {
                    i3 = m86111A3();
                }
                if (i3 > 127) {
                    int i5 = 0;
                    if (i4 >= 4) {
                        if (i >= iArr.length) {
                            iArr = tqd.m99421r3(iArr, iArr.length);
                            this.f87837K0 = iArr;
                        }
                        iArr[i] = i2;
                        i++;
                        i2 = 0;
                        i4 = 0;
                    }
                    if (i3 < 2048) {
                        i2 = (i2 << 8) | (i3 >> 6) | 192;
                        i4++;
                    } else {
                        int i6 = (i2 << 8) | (i3 >> 12) | PortalBlockedEmptyStateView.MAX_WIDTH;
                        int i7 = i4 + 1;
                        if (i7 >= 4) {
                            if (i >= iArr.length) {
                                iArr = tqd.m99421r3(iArr, iArr.length);
                                this.f87837K0 = iArr;
                            }
                            iArr[i] = i6;
                            i++;
                            i7 = 0;
                        } else {
                            i5 = i6;
                        }
                        i2 = (i5 << 8) | ((i3 >> 6) & 63) | 128;
                        i4 = i7 + 1;
                    }
                    i3 = (i3 & 63) | 128;
                }
            }
            if (i4 < 4) {
                i4++;
                i2 = (i2 << 8) | i3;
            } else {
                if (i >= iArr.length) {
                    iArr = tqd.m99421r3(iArr, iArr.length);
                    this.f87837K0 = iArr;
                }
                iArr[i] = i2;
                i2 = i3;
                i++;
                i4 = 1;
            }
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                m102217A2(" in field name", o89.FIELD_NAME);
            }
            byte[] bArr = this.f87844R0;
            int i8 = this.f106269M;
            this.f106269M = i8 + 1;
            i3 = bArr[i8] & 255;
        }
        if (i4 > 0) {
            if (i >= iArr.length) {
                iArr = tqd.m99421r3(iArr, iArr.length);
                this.f87837K0 = iArr;
            }
            iArr[i] = m86099W3(i2, i4);
            i++;
        }
        String m40515z = this.f87836J0.m40515z(iArr, i);
        return m40515z == null ? m86116D4(iArr, i, i4) : m40515z;
    }

    /* renamed from: K3 */
    public o89 m86129K3(int i, boolean z, boolean z2) {
        String str;
        while (i == 73) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                m102218B2(o89.VALUE_NUMBER_FLOAT);
            }
            byte[] bArr = this.f87844R0;
            int i2 = this.f106269M;
            this.f106269M = i2 + 1;
            i = bArr[i2];
            if (i != 78) {
                if (i != 110) {
                    break;
                }
                str = z ? "-Infinity" : "+Infinity";
            } else {
                str = z ? "-INF" : "+INF";
            }
            m86143R3(str, 3);
            if ((this.f104733w & f87828V0) != 0) {
                return m99449s3(str, z ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
            }
            m102236q2("Non-standard token '%s': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow", str);
        }
        if (!m98210F1(d89.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS.m26672i()) && z2 && !z) {
            m102221E2(43, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow");
        }
        m102221E2(i, z ? "expected digit (0-9) to follow minus sign, for valid numeric value" : "expected digit (0-9) for valid numeric value");
        return null;
    }

    /* renamed from: K4 */
    public final String m86130K4(int i, int i2, int i3) {
        int[] iArr = this.f87837K0;
        iArr[0] = this.f87839M0;
        int i4 = 1;
        iArr[1] = i2;
        iArr[2] = i3;
        byte[] bArr = this.f87844R0;
        int[] iArr2 = f87835c1;
        int i5 = i;
        int i6 = 3;
        while (true) {
            int i7 = this.f106269M;
            if (i7 + 4 > this.f106270N) {
                return m86128J4(this.f87837K0, i6, 0, i5, 0);
            }
            int i8 = i7 + 1;
            this.f106269M = i8;
            int i9 = bArr[i7] & 255;
            if (iArr2[i9] != 0) {
                if (i9 == 34) {
                    return m86124H4(this.f87837K0, i6, i5, i4);
                }
                return m86128J4(this.f87837K0, i6, i5, i9, 1);
            }
            int i10 = i4;
            int i11 = i6;
            int i12 = i5;
            int[] iArr3 = iArr2;
            int i13 = (i12 << 8) | i9;
            int i14 = i7 + 2;
            this.f106269M = i14;
            int i15 = bArr[i8] & 255;
            if (iArr3[i15] != 0) {
                return i15 == 34 ? m86124H4(this.f87837K0, i11, i13, 2) : m86128J4(this.f87837K0, i11, i13, i15, 2);
            }
            int i16 = (i13 << 8) | i15;
            int i17 = i7 + 3;
            this.f106269M = i17;
            int i18 = bArr[i14] & 255;
            if (iArr3[i18] != 0) {
                return i18 == 34 ? m86124H4(this.f87837K0, i11, i16, 3) : m86128J4(this.f87837K0, i11, i16, i18, 3);
            }
            int i19 = (i16 << 8) | i18;
            this.f106269M = i7 + 4;
            int i20 = bArr[i17] & 255;
            if (iArr3[i20] != 0) {
                return i20 == 34 ? m86124H4(this.f87837K0, i11, i19, 4) : m86128J4(this.f87837K0, i11, i19, i20, 4);
            }
            int[] iArr4 = this.f87837K0;
            if (i11 >= iArr4.length) {
                this.f87837K0 = tqd.m99421r3(iArr4, i11);
            }
            this.f87837K0[i11] = i19;
            i5 = i20;
            iArr2 = iArr3;
            i6 = i11 + 1;
            i4 = i10;
        }
    }

    /* renamed from: L3 */
    public String m86131L3(int i) {
        if (i == 39 && (this.f104733w & f87830X0) != 0) {
            return m86146X3();
        }
        if ((this.f104733w & f87831Y0) == 0) {
            m102220D2((char) m86168z3(i), "was expecting double-quote to start field name");
        }
        int[] m25499k = cv2.m25499k();
        if (m25499k[i] != 0) {
            m102220D2(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int[] iArr = this.f87837K0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i2 < 4) {
                i2++;
                i |= i4 << 8;
            } else {
                if (i3 >= iArr.length) {
                    iArr = tqd.m99421r3(iArr, iArr.length);
                    this.f87837K0 = iArr;
                }
                iArr[i3] = i4;
                i3++;
                i2 = 1;
            }
            i4 = i;
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                m102217A2(" in field name", o89.FIELD_NAME);
            }
            byte[] bArr = this.f87844R0;
            int i5 = this.f106269M;
            i = bArr[i5] & 255;
            if (m25499k[i] != 0) {
                break;
            }
            this.f106269M = i5 + 1;
        }
        if (i2 > 0) {
            if (i3 >= iArr.length) {
                iArr = tqd.m99421r3(iArr, iArr.length);
                this.f87837K0 = iArr;
            }
            iArr[i3] = i4;
            i3++;
        }
        String m40515z = this.f87836J0.m40515z(iArr, i3);
        return m40515z == null ? m86116D4(iArr, i3, i2) : m40515z;
    }

    /* renamed from: L4 */
    public final String m86132L4(int i) {
        byte[] bArr = this.f87844R0;
        int[] iArr = f87835c1;
        int i2 = this.f106269M;
        int i3 = i2 + 1;
        this.f106269M = i3;
        int i4 = bArr[i2] & 255;
        if (iArr[i4] != 0) {
            return i4 == 34 ? m86120F4(this.f87839M0, i, 1) : m86138O4(this.f87839M0, i, i4, 1);
        }
        int i5 = (i << 8) | i4;
        int i6 = i2 + 2;
        this.f106269M = i6;
        int i7 = bArr[i3] & 255;
        if (iArr[i7] != 0) {
            return i7 == 34 ? m86120F4(this.f87839M0, i5, 2) : m86138O4(this.f87839M0, i5, i7, 2);
        }
        int i8 = (i5 << 8) | i7;
        int i9 = i2 + 3;
        this.f106269M = i9;
        int i10 = bArr[i6] & 255;
        if (iArr[i10] != 0) {
            return i10 == 34 ? m86120F4(this.f87839M0, i8, 3) : m86138O4(this.f87839M0, i8, i10, 3);
        }
        int i11 = (i8 << 8) | i10;
        this.f106269M = i2 + 4;
        int i12 = bArr[i9] & 255;
        return iArr[i12] != 0 ? i12 == 34 ? m86120F4(this.f87839M0, i11, 4) : m86138O4(this.f87839M0, i11, i12, 4) : m86134M4(i12, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        if (r4 != 44) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r3.f106277U.m46423f() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if ((r3.f104733w & p000.qjk.f87829W0) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        r3.f106269M--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        return p000.o89.VALUE_NULL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0048, code lost:
    
        if (r3.f106277U.m46421d() == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ac  */
    /* renamed from: M3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o89 m86133M3(int i) {
        if (i != 39) {
            if (i == 73) {
                m86143R3("Infinity", 1);
                if ((this.f104733w & f87828V0) != 0) {
                    return m99449s3("Infinity", Double.POSITIVE_INFINITY);
                }
                m102235k2("Non-standard token 'Infinity': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow");
            } else if (i != 78) {
                if (i != 93) {
                    if (i != 125) {
                        if (i == 43) {
                            if (this.f106269M >= this.f106270N && !m86135N3()) {
                                m102218B2(o89.VALUE_NUMBER_INT);
                            }
                            byte[] bArr = this.f87844R0;
                            int i2 = this.f106269M;
                            this.f106269M = i2 + 1;
                            return m86129K3(bArr[i2] & 255, false, true);
                        }
                    }
                }
                m102220D2(i, "expected a value");
            } else {
                m86143R3("NaN", 1);
                if ((this.f104733w & f87828V0) != 0) {
                    return m99449s3("NaN", Double.NaN);
                }
                m102235k2("Non-standard token 'NaN': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow");
            }
            if (Character.isJavaIdentifierStart(i)) {
                m86157j4("" + ((char) i), m99438g3());
            }
            m102220D2(i, "expected a valid value " + m99439h3());
            return null;
        }
        if ((this.f104733w & f87830X0) != 0) {
            return m86127J3();
        }
        if (Character.isJavaIdentifierStart(i)) {
        }
        m102220D2(i, "expected a valid value " + m99439h3());
        return null;
    }

    /* renamed from: M4 */
    public final String m86134M4(int i, int i2) {
        byte[] bArr = this.f87844R0;
        int[] iArr = f87835c1;
        int i3 = this.f106269M;
        int i4 = i3 + 1;
        this.f106269M = i4;
        int i5 = bArr[i3] & 255;
        if (iArr[i5] != 0) {
            return i5 == 34 ? m86122G4(this.f87839M0, i2, i, 1) : m86140P4(this.f87839M0, i2, i, i5, 1);
        }
        int i6 = (i << 8) | i5;
        int i7 = i3 + 2;
        this.f106269M = i7;
        int i8 = bArr[i4] & 255;
        if (iArr[i8] != 0) {
            return i8 == 34 ? m86122G4(this.f87839M0, i2, i6, 2) : m86140P4(this.f87839M0, i2, i6, i8, 2);
        }
        int i9 = (i6 << 8) | i8;
        int i10 = i3 + 3;
        this.f106269M = i10;
        int i11 = bArr[i7] & 255;
        if (iArr[i11] != 0) {
            return i11 == 34 ? m86122G4(this.f87839M0, i2, i9, 3) : m86140P4(this.f87839M0, i2, i9, i11, 3);
        }
        int i12 = (i9 << 8) | i11;
        this.f106269M = i3 + 4;
        int i13 = bArr[i10] & 255;
        return iArr[i13] != 0 ? i13 == 34 ? m86122G4(this.f87839M0, i2, i12, 4) : m86140P4(this.f87839M0, i2, i12, i13, 4) : m86130K4(i13, i2, i12);
    }

    /* renamed from: N3 */
    public final boolean m86135N3() {
        byte[] bArr;
        int length;
        InputStream inputStream = this.f87843Q0;
        if (inputStream == null || (length = (bArr = this.f87844R0).length) == 0) {
            return false;
        }
        int read = inputStream.read(bArr, 0, length);
        if (read > 0) {
            int i = this.f106270N;
            this.f106271O += i;
            this.f106273Q -= i;
            this.f87840N0 -= i;
            this.f106269M = 0;
            this.f106270N = read;
            return true;
        }
        mo43447P2();
        if (read == 0) {
            throw new IOException("InputStream.read() returned 0 characters when trying to read " + this.f87844R0.length + " bytes");
        }
        return false;
    }

    /* renamed from: N4 */
    public final String m86136N4(int i, int i2, int i3) {
        return m86128J4(this.f87837K0, 0, i, i2, i3);
    }

    /* renamed from: O3 */
    public void m86137O3() {
        if (m86135N3()) {
            return;
        }
        m102239z2();
    }

    /* renamed from: O4 */
    public final String m86138O4(int i, int i2, int i3, int i4) {
        int[] iArr = this.f87837K0;
        iArr[0] = i;
        return m86128J4(iArr, 1, i2, i3, i4);
    }

    @Override // p000.tqd
    /* renamed from: P2 */
    public void mo43447P2() {
        if (this.f87843Q0 != null) {
            if (this.f106266J.m88416l() || m98210F1(t79.EnumC15440a.AUTO_CLOSE_SOURCE)) {
                this.f87843Q0.close();
            }
            this.f87843Q0 = null;
        }
    }

    /* renamed from: P3 */
    public final void m86139P3() {
        int i;
        int i2 = this.f106269M;
        if (i2 + 4 < this.f106270N) {
            byte[] bArr = this.f87844R0;
            int i3 = i2 + 1;
            if (bArr[i2] == 97) {
                int i4 = i2 + 2;
                if (bArr[i3] == 108) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 115) {
                        int i6 = i2 + 4;
                        if (bArr[i5] == 101 && ((i = bArr[i6] & 255) < 48 || i == 93 || i == 125)) {
                            this.f106269M = i6;
                            return;
                        }
                    }
                }
            }
        }
        m86097S3("false", 1);
    }

    /* renamed from: P4 */
    public final String m86140P4(int i, int i2, int i3, int i4, int i5) {
        int[] iArr = this.f87837K0;
        iArr[0] = i;
        iArr[1] = i2;
        return m86128J4(iArr, 2, i3, i4, i5);
    }

    @Override // p000.uqd, p000.t79
    /* renamed from: Q1 */
    public o89 mo43449Q1() {
        o89 m86100c4;
        o89 o89Var = this.f109752y;
        o89 o89Var2 = o89.FIELD_NAME;
        if (o89Var == o89Var2) {
            return m86098U3();
        }
        this.f106283h0 = 0;
        if (this.f87838L0) {
            m86159q4();
        }
        int m86107w4 = m86107w4();
        if (m86107w4 < 0) {
            close();
            this.f109752y = null;
            return null;
        }
        this.f106282Z = null;
        if (m86107w4 == 93) {
            m86165w3();
            o89 o89Var3 = o89.END_ARRAY;
            this.f109752y = o89Var3;
            return o89Var3;
        }
        if (m86107w4 == 125) {
            m86166x3();
            o89 o89Var4 = o89.END_OBJECT;
            this.f109752y = o89Var4;
            return o89Var4;
        }
        if (this.f106277U.m18659m()) {
            if (m86107w4 != 44) {
                m102220D2(m86107w4, "was expecting comma to separate " + this.f106277U.m46424g() + " entries");
            }
            m86107w4 = m86163u4();
            if ((this.f104733w & f87826T0) != 0 && (m86107w4 == 93 || m86107w4 == 125)) {
                return m86167y3(m86107w4);
            }
        }
        if (!this.f106277U.m46422e()) {
            m86110z4();
            return m86145V3(m86107w4);
        }
        m86095A4();
        this.f106277U.m18662p(m86149a4(m86107w4));
        this.f109752y = o89Var2;
        int m86102m4 = m86102m4();
        m86110z4();
        if (m86102m4 == 34) {
            this.f87838L0 = true;
            this.f106278V = o89.VALUE_STRING;
            return this.f109752y;
        }
        if (m86102m4 == 43) {
            m86100c4 = m98210F1(d89.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS.m26672i()) ? m86100c4(false) : m86133M3(m86102m4);
        } else if (m86102m4 == 91) {
            m86100c4 = o89.START_ARRAY;
        } else if (m86102m4 == 102) {
            m86139P3();
            m86100c4 = o89.VALUE_FALSE;
        } else if (m86102m4 == 110) {
            m86141Q3();
            m86100c4 = o89.VALUE_NULL;
        } else if (m86102m4 == 116) {
            m86144T3();
            m86100c4 = o89.VALUE_TRUE;
        } else if (m86102m4 == 123) {
            m86100c4 = o89.START_OBJECT;
        } else if (m86102m4 == 45) {
            m86100c4 = m86100c4(true);
        } else if (m86102m4 != 46) {
            switch (m86102m4) {
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                case 54:
                case 55:
                case 56:
                case 57:
                    m86100c4 = m86151d4(m86102m4);
                    break;
                default:
                    m86100c4 = m86133M3(m86102m4);
                    break;
            }
        } else {
            m86100c4 = m86148Z3(false, false);
        }
        this.f106278V = m86100c4;
        return this.f109752y;
    }

    /* renamed from: Q3 */
    public final void m86141Q3() {
        int i;
        int i2 = this.f106269M;
        if (i2 + 3 < this.f106270N) {
            byte[] bArr = this.f87844R0;
            int i3 = i2 + 1;
            if (bArr[i2] == 117) {
                int i4 = i2 + 2;
                if (bArr[i3] == 108) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 108 && ((i = bArr[i5] & 255) < 48 || i == 93 || i == 125)) {
                        this.f106269M = i5;
                        return;
                    }
                }
            }
        }
        m86097S3("null", 1);
    }

    /* renamed from: Q4 */
    public String m86142Q4() {
        if (this.f106269M >= this.f106270N && !m86135N3()) {
            m102217A2(": was expecting closing '\"' for name", o89.FIELD_NAME);
        }
        byte[] bArr = this.f87844R0;
        int i = this.f106269M;
        this.f106269M = i + 1;
        int i2 = bArr[i] & 255;
        return i2 == 34 ? "" : m86128J4(this.f87837K0, 0, 0, i2, 0);
    }

    /* renamed from: R3 */
    public final void m86143R3(String str, int i) {
        int i2;
        int length = str.length();
        if (this.f106269M + length >= this.f106270N) {
            m86097S3(str, i);
            return;
        }
        do {
            if (this.f87844R0[this.f106269M] != str.charAt(i)) {
                m86156i4(str.substring(0, i));
            }
            i2 = this.f106269M + 1;
            this.f106269M = i2;
            i++;
        } while (i < length);
        int i3 = this.f87844R0[i2] & 255;
        if (i3 < 48 || i3 == 93 || i3 == 125) {
            return;
        }
        m86106v3(str, i, i3);
    }

    @Override // p000.uqd, p000.t79
    /* renamed from: T0 */
    public String mo43453T0() {
        o89 o89Var = this.f109752y;
        if (o89Var != o89.VALUE_STRING) {
            return m86125I3(o89Var);
        }
        if (!this.f87838L0) {
            return this.f106279W.m36263h();
        }
        this.f87838L0 = false;
        return m86119F3();
    }

    /* renamed from: T3 */
    public final void m86144T3() {
        int i;
        int i2 = this.f106269M;
        if (i2 + 3 < this.f106270N) {
            byte[] bArr = this.f87844R0;
            int i3 = i2 + 1;
            if (bArr[i2] == 114) {
                int i4 = i2 + 2;
                if (bArr[i3] == 117) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 101 && ((i = bArr[i5] & 255) < 48 || i == 93 || i == 125)) {
                        this.f106269M = i5;
                        return;
                    }
                }
            }
        }
        m86097S3(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE, 1);
    }

    /* renamed from: V3 */
    public final o89 m86145V3(int i) {
        if (i == 34) {
            this.f87838L0 = true;
            o89 o89Var = o89.VALUE_STRING;
            this.f109752y = o89Var;
            return o89Var;
        }
        if (i == 43) {
            if (m98210F1(d89.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS.m26672i())) {
                o89 m86100c4 = m86100c4(false);
                this.f109752y = m86100c4;
                return m86100c4;
            }
            o89 m86133M3 = m86133M3(i);
            this.f109752y = m86133M3;
            return m86133M3;
        }
        if (i == 91) {
            m99446o3(this.f106275S, this.f106276T);
            o89 o89Var2 = o89.START_ARRAY;
            this.f109752y = o89Var2;
            return o89Var2;
        }
        if (i == 102) {
            m86139P3();
            o89 o89Var3 = o89.VALUE_FALSE;
            this.f109752y = o89Var3;
            return o89Var3;
        }
        if (i == 110) {
            m86141Q3();
            o89 o89Var4 = o89.VALUE_NULL;
            this.f109752y = o89Var4;
            return o89Var4;
        }
        if (i == 116) {
            m86144T3();
            o89 o89Var5 = o89.VALUE_TRUE;
            this.f109752y = o89Var5;
            return o89Var5;
        }
        if (i == 123) {
            m99447p3(this.f106275S, this.f106276T);
            o89 o89Var6 = o89.START_OBJECT;
            this.f109752y = o89Var6;
            return o89Var6;
        }
        if (i == 45) {
            o89 m86100c42 = m86100c4(true);
            this.f109752y = m86100c42;
            return m86100c42;
        }
        if (i == 46) {
            o89 m86148Z3 = m86148Z3(false, false);
            this.f109752y = m86148Z3;
            return m86148Z3;
        }
        switch (i) {
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
            case 54:
            case 55:
            case 56:
            case 57:
                o89 m86151d4 = m86151d4(i);
                this.f109752y = m86151d4;
                return m86151d4;
            default:
                o89 m86133M32 = m86133M3(i);
                this.f109752y = m86133M32;
                return m86133M32;
        }
    }

    @Override // p000.t79
    /* renamed from: X0 */
    public char[] mo43458X0() {
        o89 o89Var = this.f109752y;
        if (o89Var == null) {
            return null;
        }
        int m57462i = o89Var.m57462i();
        if (m57462i != 5) {
            if (m57462i != 6) {
                if (m57462i != 7 && m57462i != 8) {
                    return this.f109752y.m57460c();
                }
            } else if (this.f87838L0) {
                this.f87838L0 = false;
                m86121G3();
            }
            return this.f106279W.m36270o();
        }
        if (!this.f106281Y) {
            String mo18654b = this.f106277U.mo18654b();
            int length = mo18654b.length();
            char[] cArr = this.f106280X;
            if (cArr == null) {
                this.f106280X = this.f106266J.m88409e(length);
            } else if (cArr.length < length) {
                this.f106280X = new char[length];
            }
            mo18654b.getChars(0, length, this.f106280X, 0);
            this.f106281Y = true;
        }
        return this.f106280X;
    }

    /* renamed from: X3 */
    public String m86146X3() {
        if (this.f106269M >= this.f106270N && !m86135N3()) {
            m102217A2(": was expecting closing ''' for field name", o89.FIELD_NAME);
        }
        byte[] bArr = this.f87844R0;
        int i = this.f106269M;
        this.f106269M = i + 1;
        int i2 = bArr[i] & 255;
        if (i2 == 39) {
            return "";
        }
        int[] iArr = this.f87837K0;
        int[] iArr2 = f87835c1;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 != 39) {
            if (iArr2[i2] != 0 && i2 != 34) {
                if (i2 != 92) {
                    m99437f3(i2, SdkMetricStatEvent.NAME_KEY);
                } else {
                    i2 = m86111A3();
                }
                if (i2 > 127) {
                    if (i3 >= 4) {
                        if (i4 >= iArr.length) {
                            iArr = tqd.m99421r3(iArr, iArr.length);
                            this.f87837K0 = iArr;
                        }
                        iArr[i4] = i5;
                        i5 = 0;
                        i4++;
                        i3 = 0;
                    }
                    if (i2 < 2048) {
                        i5 = (i5 << 8) | (i2 >> 6) | 192;
                        i3++;
                    } else {
                        int i6 = (i5 << 8) | (i2 >> 12) | PortalBlockedEmptyStateView.MAX_WIDTH;
                        int i7 = i3 + 1;
                        if (i7 >= 4) {
                            if (i4 >= iArr.length) {
                                iArr = tqd.m99421r3(iArr, iArr.length);
                                this.f87837K0 = iArr;
                            }
                            iArr[i4] = i6;
                            i6 = 0;
                            i4++;
                            i7 = 0;
                        }
                        i5 = (i6 << 8) | ((i2 >> 6) & 63) | 128;
                        i3 = i7 + 1;
                    }
                    i2 = (i2 & 63) | 128;
                }
            }
            if (i3 < 4) {
                i3++;
                i2 |= i5 << 8;
            } else {
                if (i4 >= iArr.length) {
                    iArr = tqd.m99421r3(iArr, iArr.length);
                    this.f87837K0 = iArr;
                }
                iArr[i4] = i5;
                i4++;
                i3 = 1;
            }
            i5 = i2;
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                m102217A2(" in field name", o89.FIELD_NAME);
            }
            byte[] bArr2 = this.f87844R0;
            int i8 = this.f106269M;
            this.f106269M = i8 + 1;
            i2 = bArr2[i8] & 255;
        }
        if (i3 > 0) {
            if (i4 >= iArr.length) {
                iArr = tqd.m99421r3(iArr, iArr.length);
                this.f87837K0 = iArr;
            }
            iArr[i4] = m86099W3(i5, i3);
            i4++;
        }
        String m40515z = this.f87836J0.m40515z(iArr, i4);
        return m40515z == null ? m86116D4(iArr, i4, i3) : m40515z;
    }

    /* renamed from: Y3 */
    public final o89 m86147Y3(char[] cArr, int i, int i2, boolean z, int i3) {
        int i4;
        boolean z2;
        int i5 = 0;
        if (i2 == 46) {
            if (i >= cArr.length) {
                cArr = this.f106279W.m36267l();
                i = 0;
            }
            cArr[i] = (char) i2;
            i++;
            i4 = 0;
            while (true) {
                if (this.f106269M >= this.f106270N && !m86135N3()) {
                    z2 = true;
                    break;
                }
                byte[] bArr = this.f87844R0;
                int i6 = this.f106269M;
                this.f106269M = i6 + 1;
                i2 = bArr[i6] & 255;
                if (i2 < 48 || i2 > 57) {
                    break;
                }
                i4++;
                if (i >= cArr.length) {
                    cArr = this.f106279W.m36267l();
                    i = 0;
                }
                cArr[i] = (char) i2;
                i++;
            }
            z2 = false;
            if (i4 == 0 && !m98210F1(d89.ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS.m26672i())) {
                m102221E2(i2, "Decimal point not followed by a digit");
            }
        } else {
            i4 = 0;
            z2 = false;
        }
        if (i2 == 101 || i2 == 69) {
            if (i >= cArr.length) {
                cArr = this.f106279W.m36267l();
                i = 0;
            }
            int i7 = i + 1;
            cArr[i] = (char) i2;
            if (this.f106269M >= this.f106270N) {
                m86137O3();
            }
            byte[] bArr2 = this.f87844R0;
            int i8 = this.f106269M;
            this.f106269M = i8 + 1;
            int i9 = bArr2[i8] & 255;
            if (i9 == 45 || i9 == 43) {
                if (i7 >= cArr.length) {
                    cArr = this.f106279W.m36267l();
                    i7 = 0;
                }
                int i10 = i7 + 1;
                cArr[i7] = (char) i9;
                if (this.f106269M >= this.f106270N) {
                    m86137O3();
                }
                byte[] bArr3 = this.f87844R0;
                int i11 = this.f106269M;
                this.f106269M = i11 + 1;
                i9 = bArr3[i11] & 255;
                i7 = i10;
            }
            i2 = i9;
            int i12 = 0;
            while (i2 >= 48 && i2 <= 57) {
                i12++;
                if (i7 >= cArr.length) {
                    cArr = this.f106279W.m36267l();
                    i7 = 0;
                }
                int i13 = i7 + 1;
                cArr[i7] = (char) i2;
                if (this.f106269M >= this.f106270N && !m86135N3()) {
                    i5 = i12;
                    z2 = true;
                    i = i13;
                    break;
                }
                byte[] bArr4 = this.f87844R0;
                int i14 = this.f106269M;
                this.f106269M = i14 + 1;
                i2 = bArr4[i14] & 255;
                i7 = i13;
            }
            i5 = i12;
            i = i7;
            if (i5 == 0) {
                m102221E2(i2, "Exponent indicator not followed by a digit");
            }
        }
        if (!z2) {
            this.f106269M--;
            if (this.f106277U.m46423f()) {
                m86096C4(i2);
            }
        }
        this.f106279W.m36278w(i);
        return m99450t3(z, i3, i4, i5);
    }

    /* renamed from: Z3 */
    public final o89 m86148Z3(boolean z, boolean z2) {
        if (!m98210F1(d89.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.m26672i())) {
            return m86133M3(46);
        }
        char[] m36264i = this.f106279W.m36264i();
        int i = 0;
        if (z) {
            m36264i[0] = '-';
            i = 1;
        }
        return m86147Y3(m36264i, i, 46, z, 0);
    }

    /* renamed from: a4 */
    public final String m86149a4(int i) {
        if (i != 34) {
            return m86131L3(i);
        }
        int i2 = this.f106269M;
        if (i2 + 13 > this.f106270N) {
            return m86142Q4();
        }
        byte[] bArr = this.f87844R0;
        int[] iArr = f87835c1;
        int i3 = i2 + 1;
        this.f106269M = i3;
        int i4 = bArr[i2] & 255;
        if (iArr[i4] != 0) {
            return i4 == 34 ? "" : m86136N4(0, i4, 0);
        }
        int i5 = i2 + 2;
        this.f106269M = i5;
        int i6 = bArr[i3] & 255;
        if (iArr[i6] != 0) {
            return i6 == 34 ? m86118E4(i4, 1) : m86136N4(i4, i6, 1);
        }
        int i7 = i6 | (i4 << 8);
        int i8 = i2 + 3;
        this.f106269M = i8;
        int i9 = bArr[i5] & 255;
        if (iArr[i9] != 0) {
            return i9 == 34 ? m86118E4(i7, 2) : m86136N4(i7, i9, 2);
        }
        int i10 = (i7 << 8) | i9;
        int i11 = i2 + 4;
        this.f106269M = i11;
        int i12 = bArr[i8] & 255;
        if (iArr[i12] != 0) {
            return i12 == 34 ? m86118E4(i10, 3) : m86136N4(i10, i12, 3);
        }
        int i13 = (i10 << 8) | i12;
        this.f106269M = i2 + 5;
        int i14 = bArr[i11] & 255;
        if (iArr[i14] != 0) {
            return i14 == 34 ? m86118E4(i13, 4) : m86136N4(i13, i14, 4);
        }
        this.f87839M0 = i13;
        return m86132L4(i14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        if (r3 == 46) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r3 == 101) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
    
        if (r3 != 69) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        r6.f106269M = r8;
        r6.f106279W.m36278w(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        if (r6.f106277U.m46423f() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        m86096C4(r6.f87844R0[r6.f106269M] & 255);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        return m99451u3(r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        return m86147Y3(r1, r2, r3, r9, r5);
     */
    /* renamed from: b4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o89 m86150b4(char[] cArr, int i, boolean z, int i2) {
        char[] cArr2 = cArr;
        int i3 = i;
        int i4 = i2;
        while (true) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                this.f106279W.m36278w(i3);
                return m99451u3(z, i4);
            }
            byte[] bArr = this.f87844R0;
            int i5 = this.f106269M;
            this.f106269M = i5 + 1;
            int i6 = bArr[i5] & 255;
            if (i6 > 57 || i6 < 48) {
                break;
            }
            if (i3 >= cArr2.length) {
                i3 = 0;
                cArr2 = this.f106279W.m36267l();
            }
            cArr2[i3] = (char) i6;
            i4++;
            i3++;
        }
    }

    @Override // p000.tqd
    /* renamed from: c3 */
    public void mo43464c3() {
        byte[] bArr;
        byte[] bArr2;
        super.mo43464c3();
        this.f87836J0.m40488G();
        if (!this.f87845S0 || (bArr = this.f87844R0) == null || bArr == (bArr2 = uqd.f109751z)) {
            return;
        }
        this.f87844R0 = bArr2;
        this.f106266J.m88419o(bArr);
    }

    /* renamed from: d4 */
    public o89 m86151d4(int i) {
        int i2;
        int i3;
        char[] m36264i = this.f106279W.m36264i();
        if (i == 48) {
            i = m86113B4();
        }
        m36264i[0] = (char) i;
        int min = Math.min(this.f106270N, (this.f106269M + m36264i.length) - 1);
        int i4 = 1;
        int i5 = 1;
        while (true) {
            i2 = this.f106269M;
            if (i2 >= min) {
                return m86150b4(m36264i, i4, false, i5);
            }
            byte[] bArr = this.f87844R0;
            this.f106269M = i2 + 1;
            i3 = bArr[i2] & 255;
            if (i3 < 48 || i3 > 57) {
                break;
            }
            i5++;
            m36264i[i4] = (char) i3;
            i4++;
        }
        if (i3 == 46 || i3 == 101 || i3 == 69) {
            return m86147Y3(m36264i, i4, i3, false, i5);
        }
        this.f106269M = i2;
        this.f106279W.m36278w(i4);
        if (this.f106277U.m46423f()) {
            m86096C4(i3);
        }
        return m99451u3(false, i5);
    }

    /* renamed from: e4 */
    public void m86152e4(int i) {
        if (i < 32) {
            m102223G2(i);
        }
        m86153f4(i);
    }

    /* renamed from: f4 */
    public void m86153f4(int i) {
        m102235k2("Invalid UTF-8 start byte 0x" + Integer.toHexString(i));
    }

    /* renamed from: g4 */
    public void m86154g4(int i) {
        m102235k2("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i));
    }

    /* renamed from: h4 */
    public void m86155h4(int i, int i2) {
        this.f106269M = i2;
        m86154g4(i);
    }

    /* renamed from: i4 */
    public void m86156i4(String str) {
        m86157j4(str, m99438g3());
    }

    /* renamed from: j4 */
    public void m86157j4(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        while (true) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                break;
            }
            byte[] bArr = this.f87844R0;
            int i = this.f106269M;
            this.f106269M = i + 1;
            char m86168z3 = (char) m86168z3(bArr[i]);
            if (!Character.isJavaIdentifierPart(m86168z3)) {
                break;
            }
            sb.append(m86168z3);
            if (sb.length() >= 256) {
                sb.append("...");
                break;
            }
        }
        m102237x2("Unrecognized token '%s': was expecting %s", sb, str2);
    }

    /* renamed from: l4 */
    public final void m86158l4() {
        if (this.f106269M < this.f106270N || m86135N3()) {
            byte[] bArr = this.f87844R0;
            int i = this.f106269M;
            if (bArr[i] == 10) {
                this.f106269M = i + 1;
            }
        }
        this.f106272P++;
        this.f106273Q = this.f106269M;
    }

    @Override // p000.t79
    /* renamed from: m1 */
    public int mo43475m1() {
        o89 o89Var = this.f109752y;
        if (o89Var == null) {
            return 0;
        }
        int m57462i = o89Var.m57462i();
        if (m57462i == 5) {
            return this.f106277U.mo18654b().length();
        }
        if (m57462i != 6) {
            if (m57462i != 7 && m57462i != 8) {
                return this.f109752y.m57460c().length;
            }
        } else if (this.f87838L0) {
            this.f87838L0 = false;
            m86121G3();
        }
        return this.f106279W.m36279x();
    }

    /* renamed from: q4 */
    public void m86159q4() {
        this.f87838L0 = false;
        int[] iArr = f87834b1;
        byte[] bArr = this.f87844R0;
        while (true) {
            int i = this.f106269M;
            int i2 = this.f106270N;
            if (i >= i2) {
                m86137O3();
                i = this.f106269M;
                i2 = this.f106270N;
            }
            while (true) {
                if (i >= i2) {
                    this.f106269M = i;
                    break;
                }
                int i3 = i + 1;
                int i4 = bArr[i] & 255;
                int i5 = iArr[i4];
                if (i5 != 0) {
                    this.f106269M = i3;
                    if (i4 == 34) {
                        return;
                    }
                    if (i5 == 1) {
                        m86111A3();
                    } else if (i5 == 2) {
                        m86160r4();
                    } else if (i5 == 3) {
                        m86161s4();
                    } else if (i5 == 4) {
                        m86162t4(i4);
                    } else if (i4 < 32) {
                        m99437f3(i4, "string value");
                    } else {
                        m86152e4(i4);
                    }
                } else {
                    i = i3;
                }
            }
        }
    }

    /* renamed from: r4 */
    public final void m86160r4() {
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr = this.f87844R0;
        int i = this.f106269M;
        int i2 = i + 1;
        this.f106269M = i2;
        byte b = bArr[i];
        if ((b & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b & 255, i2);
        }
    }

    /* renamed from: s4 */
    public final void m86161s4() {
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr = this.f87844R0;
        int i = this.f106269M;
        int i2 = i + 1;
        this.f106269M = i2;
        byte b = bArr[i];
        if ((b & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b & 255, i2);
        }
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr2 = this.f87844R0;
        int i3 = this.f106269M;
        int i4 = i3 + 1;
        this.f106269M = i4;
        byte b2 = bArr2[i3];
        if ((b2 & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b2 & 255, i4);
        }
    }

    /* renamed from: t4 */
    public final void m86162t4(int i) {
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr = this.f87844R0;
        int i2 = this.f106269M;
        int i3 = i2 + 1;
        this.f106269M = i3;
        byte b = bArr[i2];
        if ((b & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b & 255, i3);
        }
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr2 = this.f87844R0;
        int i4 = this.f106269M;
        int i5 = i4 + 1;
        this.f106269M = i5;
        byte b2 = bArr2[i4];
        if ((b2 & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b2 & 255, i5);
        }
        if (this.f106269M >= this.f106270N) {
            m86137O3();
        }
        byte[] bArr3 = this.f87844R0;
        int i6 = this.f106269M;
        int i7 = i6 + 1;
        this.f106269M = i7;
        byte b3 = bArr3[i6];
        if ((b3 & DerValue.TAG_PRIVATE) != 128) {
            m86155h4(b3 & 255, i7);
        }
    }

    /* renamed from: u4 */
    public final int m86163u4() {
        while (true) {
            int i = this.f106269M;
            if (i >= this.f106270N) {
                return m86164v4();
            }
            byte[] bArr = this.f87844R0;
            int i2 = i + 1;
            this.f106269M = i2;
            int i3 = bArr[i] & 255;
            if (i3 > 32) {
                if (i3 != 47 && i3 != 35) {
                    return i3;
                }
                this.f106269M = i;
                return m86164v4();
            }
            if (i3 != 32) {
                if (i3 == 10) {
                    this.f106272P++;
                    this.f106273Q = i2;
                } else if (i3 == 13) {
                    m86158l4();
                } else if (i3 != 9) {
                    m102223G2(i3);
                }
            }
        }
    }

    @Override // p000.t79
    /* renamed from: v */
    public i79 mo43480v() {
        return new i79(m99422Q2(), this.f106271O + this.f106269M, -1L, this.f106272P, (this.f106269M - this.f106273Q) + 1);
    }

    /* renamed from: v4 */
    public final int m86164v4() {
        int i;
        while (true) {
            if (this.f106269M >= this.f106270N && !m86135N3()) {
                throw m98219a("Unexpected end-of-input within/between " + this.f106277U.m46424g() + " entries");
            }
            byte[] bArr = this.f87844R0;
            int i2 = this.f106269M;
            int i3 = i2 + 1;
            this.f106269M = i3;
            i = bArr[i2] & 255;
            if (i > 32) {
                if (i == 47) {
                    m86104o4();
                } else if (i != 35 || !m86109y4()) {
                    break;
                }
            } else if (i != 32) {
                if (i == 10) {
                    this.f106272P++;
                    this.f106273Q = i3;
                } else if (i == 13) {
                    m86158l4();
                } else if (i != 9) {
                    m102223G2(i);
                }
            }
        }
        return i;
    }

    /* renamed from: w3 */
    public final void m86165w3() {
        m86110z4();
        if (!this.f106277U.m46421d()) {
            m99435d3(93, '}');
        }
        this.f106277U = this.f106277U.m18656i();
    }

    /* renamed from: x3 */
    public final void m86166x3() {
        m86110z4();
        if (!this.f106277U.m46422e()) {
            m99435d3(HProv.PP_DELETE_KEYSET, ']');
        }
        this.f106277U = this.f106277U.m18656i();
    }

    /* renamed from: y3 */
    public final o89 m86167y3(int i) {
        if (i == 125) {
            m86166x3();
            o89 o89Var = o89.END_OBJECT;
            this.f109752y = o89Var;
            return o89Var;
        }
        m86165w3();
        o89 o89Var2 = o89.END_ARRAY;
        this.f109752y = o89Var2;
        return o89Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /* renamed from: z3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m86168z3(int i) {
        char c;
        int m86126I4;
        int i2 = i & 255;
        if (i2 > 127) {
            if ((i & PortalBlockedEmptyStateView.MAX_WIDTH) == 192) {
                i2 = i & 31;
            } else {
                if ((i & 240) == 224) {
                    i2 = i & 15;
                    c = 2;
                } else if ((i & 248) == 240) {
                    i2 = i & 7;
                    c = 3;
                } else {
                    m86153f4(i & 255);
                }
                m86126I4 = m86126I4();
                if ((m86126I4 & 192) != 128) {
                    m86154g4(m86126I4 & 255);
                }
                i2 = (i2 << 6) | (m86126I4 & 63);
                if (c > 1) {
                    int m86126I42 = m86126I4();
                    if ((m86126I42 & 192) != 128) {
                        m86154g4(m86126I42 & 255);
                    }
                    i2 = (i2 << 6) | (m86126I42 & 63);
                    if (c > 2) {
                        int m86126I43 = m86126I4();
                        if ((m86126I43 & 192) != 128) {
                            m86154g4(m86126I43 & 255);
                        }
                        return (m86126I43 & 63) | (i2 << 6);
                    }
                }
            }
            c = 1;
            m86126I4 = m86126I4();
            if ((m86126I4 & 192) != 128) {
            }
            i2 = (i2 << 6) | (m86126I4 & 63);
            if (c > 1) {
            }
        }
        return i2;
    }
}
