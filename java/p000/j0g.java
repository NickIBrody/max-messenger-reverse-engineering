package p000;

import java.io.IOException;
import java.io.Reader;
import p000.t79;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes3.dex */
public class j0g extends tqd {

    /* renamed from: S0 */
    public static final int f42398S0 = t79.EnumC15440a.ALLOW_TRAILING_COMMA.m98227j();

    /* renamed from: T0 */
    public static final int f42399T0 = t79.EnumC15440a.ALLOW_NUMERIC_LEADING_ZEROS.m98227j();

    /* renamed from: U0 */
    public static final int f42400U0 = t79.EnumC15440a.ALLOW_NON_NUMERIC_NUMBERS.m98227j();

    /* renamed from: V0 */
    public static final int f42401V0 = t79.EnumC15440a.ALLOW_MISSING_VALUES.m98227j();

    /* renamed from: W0 */
    public static final int f42402W0 = t79.EnumC15440a.ALLOW_SINGLE_QUOTES.m98227j();

    /* renamed from: X0 */
    public static final int f42403X0 = t79.EnumC15440a.ALLOW_UNQUOTED_FIELD_NAMES.m98227j();

    /* renamed from: Y0 */
    public static final int f42404Y0 = t79.EnumC15440a.ALLOW_COMMENTS.m98227j();

    /* renamed from: Z0 */
    public static final int f42405Z0 = t79.EnumC15440a.ALLOW_YAML_COMMENTS.m98227j();

    /* renamed from: a1 */
    public static final int[] f42406a1 = cv2.m25496h();

    /* renamed from: J0 */
    public Reader f42407J0;

    /* renamed from: K0 */
    public char[] f42408K0;

    /* renamed from: L0 */
    public boolean f42409L0;

    /* renamed from: M0 */
    public final gv2 f42410M0;

    /* renamed from: N0 */
    public final int f42411N0;

    /* renamed from: O0 */
    public boolean f42412O0;

    /* renamed from: P0 */
    public long f42413P0;

    /* renamed from: Q0 */
    public int f42414Q0;

    /* renamed from: R0 */
    public int f42415R0;

    public j0g(rf8 rf8Var, int i, Reader reader, vjc vjcVar, gv2 gv2Var, char[] cArr, int i2, int i3, boolean z) {
        super(rf8Var, i);
        this.f42407J0 = reader;
        this.f42408K0 = cArr;
        this.f106269M = i2;
        this.f106270N = i3;
        this.f106273Q = i2;
        this.f106271O = -i2;
        this.f42410M0 = gv2Var;
        this.f42411N0 = gv2Var.m36463m();
        this.f42409L0 = z;
    }

    /* renamed from: I3 */
    private final void m43431I3() {
        int i;
        char c;
        int i2 = this.f106269M;
        if (i2 + 4 < this.f106270N) {
            char[] cArr = this.f42408K0;
            if (cArr[i2] == 'a' && cArr[i2 + 1] == 'l' && cArr[i2 + 2] == 's' && cArr[i2 + 3] == 'e' && ((c = cArr[(i = i2 + 4)]) < '0' || c == ']' || c == '}')) {
                this.f106269M = i;
                return;
            }
        }
        m43443K3("false", 1);
    }

    /* renamed from: J3 */
    private final void m43432J3() {
        int i;
        char c;
        int i2 = this.f106269M;
        if (i2 + 3 < this.f106270N) {
            char[] cArr = this.f42408K0;
            if (cArr[i2] == 'u' && cArr[i2 + 1] == 'l' && cArr[i2 + 2] == 'l' && ((c = cArr[(i = i2 + 3)]) < '0' || c == ']' || c == '}')) {
                this.f106269M = i;
                return;
            }
        }
        m43443K3("null", 1);
    }

    /* renamed from: M3 */
    private final void m43433M3() {
        int i;
        char c;
        int i2 = this.f106269M;
        if (i2 + 3 < this.f106270N) {
            char[] cArr = this.f42408K0;
            if (cArr[i2] == 'r' && cArr[i2 + 1] == 'u' && cArr[i2 + 2] == 'e' && ((c = cArr[(i = i2 + 3)]) < '0' || c == ']' || c == '}')) {
                this.f106269M = i;
                return;
            }
        }
        m43443K3(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r0 != 8) goto L16;
     */
    @Override // p000.t79
    /* renamed from: A1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo43434A1() {
        o89 o89Var = this.f109752y;
        if (o89Var != null) {
            int m57462i = o89Var.m57462i();
            if (m57462i != 6) {
                if (m57462i != 7) {
                }
            } else if (this.f42412O0) {
                this.f42412O0 = false;
                m43484y3();
            }
            return this.f106279W.m36271p();
        }
        return 0;
    }

    /* renamed from: A3 */
    public final String m43435A3(o89 o89Var) {
        if (o89Var == null) {
            return null;
        }
        int m57462i = o89Var.m57462i();
        return m57462i != 5 ? (m57462i == 6 || m57462i == 7 || m57462i == 8) ? this.f106279W.m36263h() : o89Var.m57461h() : this.f106277U.mo18654b();
    }

    /* renamed from: B3 */
    public o89 m43436B3() {
        char[] m36264i = this.f106279W.m36264i();
        int m36269n = this.f106279W.m36269n();
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                m102217A2(": was expecting closing quote for a string value", o89.VALUE_STRING);
            }
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            this.f106269M = i + 1;
            char c = cArr[i];
            if (c <= '\\') {
                if (c == '\\') {
                    c = m43483x3();
                } else if (c <= '\'') {
                    if (c == '\'') {
                        this.f106279W.m36278w(m36269n);
                        return o89.VALUE_STRING;
                    }
                    if (c < ' ') {
                        m99437f3(c, "string value");
                    }
                }
            }
            if (m36269n >= m36264i.length) {
                m36264i = this.f106279W.m36267l();
                m36269n = 0;
            }
            m36264i[m36269n] = c;
            m36269n++;
        }
    }

    /* renamed from: C3 */
    public o89 m43437C3(int i, boolean z) {
        return m43438D3(i, z, false);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* renamed from: D3 */
    public p000.o89 m43438D3(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* renamed from: E3 */
    public String m43439E3(int i) {
        if (i == 39 && (this.f104733w & f42402W0) != 0) {
            return m43446O3();
        }
        if ((this.f104733w & f42403X0) == 0) {
            m102220D2(i, "was expecting double-quote to start field name");
        }
        int[] m25497i = cv2.m25497i();
        int length = m25497i.length;
        if (!(i < length ? m25497i[i] == 0 : Character.isJavaIdentifierPart((char) i))) {
            m102220D2(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int i2 = this.f106269M;
        int i3 = this.f42411N0;
        int i4 = this.f106270N;
        if (i2 < i4) {
            do {
                char[] cArr = this.f42408K0;
                char c = cArr[i2];
                if (c < length) {
                    if (m25497i[c] != 0) {
                        int i5 = this.f106269M - 1;
                        this.f106269M = i2;
                        return this.f42410M0.m36462l(cArr, i5, i2 - i5, i3);
                    }
                } else if (!Character.isJavaIdentifierPart(c)) {
                    int i6 = this.f106269M - 1;
                    this.f106269M = i2;
                    return this.f42410M0.m36462l(this.f42408K0, i6, i2 - i6, i3);
                }
                i3 = (i3 * 33) + c;
                i2++;
            } while (i2 < i4);
        }
        int i7 = this.f106269M - 1;
        this.f106269M = i2;
        return m43440F3(i7, i3, m25497i);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[SYNTHETIC] */
    /* renamed from: F3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m43440F3(int i, int i2, int[] iArr) {
        int i3;
        this.f106279W.m36274s(this.f42408K0, i, this.f106269M - i);
        char[] m36268m = this.f106279W.m36268m();
        int m36269n = this.f106279W.m36269n();
        int length = iArr.length;
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                break;
            }
            char c = this.f42408K0[this.f106269M];
            if (c < length) {
                if (iArr[c] != 0) {
                    break;
                }
                this.f106269M++;
                i2 = (i2 * 33) + c;
                i3 = m36269n + 1;
                m36268m[m36269n] = c;
                if (i3 < m36268m.length) {
                    m36268m = this.f106279W.m36267l();
                    m36269n = 0;
                } else {
                    m36269n = i3;
                }
            } else {
                if (!Character.isJavaIdentifierPart(c)) {
                    break;
                }
                this.f106269M++;
                i2 = (i2 * 33) + c;
                i3 = m36269n + 1;
                m36268m[m36269n] = c;
                if (i3 < m36268m.length) {
                }
            }
        }
        this.f106279W.m36278w(m36269n);
        grj grjVar = this.f106279W;
        return this.f42410M0.m36462l(grjVar.m36270o(), grjVar.m36271p(), grjVar.m36279x(), i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r4 != 44) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r3.f106277U.m46423f() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if ((r3.f104733w & p000.j0g.f42401V0) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        r3.f106269M--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        return p000.o89.VALUE_NULL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0042, code lost:
    
        if (r3.f106277U.m46421d() == false) goto L45;
     */
    /* renamed from: G3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o89 m43441G3(int i) {
        if (i != 39) {
            if (i == 73) {
                m43443K3("Infinity", 1);
                if ((this.f104733w & f42400U0) != 0) {
                    return m99449s3("Infinity", Double.POSITIVE_INFINITY);
                }
                m102235k2("Non-standard token 'Infinity': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow");
            } else if (i == 78) {
                m43443K3("NaN", 1);
                if ((this.f104733w & f42400U0) != 0) {
                    return m99449s3("NaN", Double.NaN);
                }
                m102235k2("Non-standard token 'NaN': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow");
            } else if (i != 93) {
                if (i == 43) {
                    if (this.f106269M >= this.f106270N && !m43442H3()) {
                        m102218B2(o89.VALUE_NUMBER_INT);
                    }
                    char[] cArr = this.f42408K0;
                    int i2 = this.f106269M;
                    this.f106269M = i2 + 1;
                    return m43438D3(cArr[i2], false, true);
                }
            }
        } else if ((this.f104733w & f42402W0) != 0) {
            return m43436B3();
        }
        if (Character.isJavaIdentifierStart(i)) {
            m43459X3("" + ((char) i), m99438g3());
        }
        m102220D2(i, "expected a valid value " + m99439h3());
        return null;
    }

    /* renamed from: H3 */
    public boolean m43442H3() {
        Reader reader = this.f42407J0;
        if (reader != null) {
            char[] cArr = this.f42408K0;
            int read = reader.read(cArr, 0, cArr.length);
            if (read > 0) {
                int i = this.f106270N;
                long j = i;
                this.f106271O += j;
                this.f106273Q -= i;
                this.f42413P0 -= j;
                this.f106269M = 0;
                this.f106270N = read;
                return true;
            }
            mo43447P2();
            if (read == 0) {
                throw new IOException("Reader returned 0 characters when trying to read " + this.f106270N);
            }
        }
        return false;
    }

    /* renamed from: K3 */
    public final void m43443K3(String str, int i) {
        int i2;
        int length = str.length();
        if (this.f106269M + length >= this.f106270N) {
            m43444L3(str, i);
            return;
        }
        do {
            if (this.f42408K0[this.f106269M] != str.charAt(i)) {
                m43457W3(str.substring(0, i));
            }
            i2 = this.f106269M + 1;
            this.f106269M = i2;
            i++;
        } while (i < length);
        char c = this.f42408K0[i2];
        if (c < '0' || c == ']' || c == '}') {
            return;
        }
        m43481v3(str, i, c);
    }

    /* renamed from: L3 */
    public final void m43444L3(String str, int i) {
        int i2;
        char c;
        int length = str.length();
        do {
            if ((this.f106269M >= this.f106270N && !m43442H3()) || this.f42408K0[this.f106269M] != str.charAt(i)) {
                m43457W3(str.substring(0, i));
            }
            i2 = this.f106269M + 1;
            this.f106269M = i2;
            i++;
        } while (i < length);
        if ((i2 < this.f106270N || m43442H3()) && (c = this.f42408K0[this.f106269M]) >= '0' && c != ']' && c != '}') {
            m43481v3(str, i, c);
        }
    }

    /* renamed from: N3 */
    public final o89 m43445N3() {
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

    /* renamed from: O3 */
    public String m43446O3() {
        int i = this.f106269M;
        int i2 = this.f42411N0;
        int i3 = this.f106270N;
        if (i < i3) {
            int[] iArr = f42406a1;
            int length = iArr.length;
            do {
                char[] cArr = this.f42408K0;
                char c = cArr[i];
                if (c != '\'') {
                    if (c < length && iArr[c] != 0) {
                        break;
                    }
                    i2 = (i2 * 33) + c;
                    i++;
                } else {
                    int i4 = this.f106269M;
                    this.f106269M = i + 1;
                    return this.f42410M0.m36462l(cArr, i4, i - i4, i2);
                }
            } while (i < i3);
        }
        int i5 = this.f106269M;
        this.f106269M = i;
        return m43452S3(i5, i2, 39);
    }

    @Override // p000.tqd
    /* renamed from: P2 */
    public void mo43447P2() {
        if (this.f42407J0 != null) {
            if (this.f106266J.m88416l() || m98210F1(t79.EnumC15440a.AUTO_CLOSE_SOURCE)) {
                this.f42407J0.close();
            }
            this.f42407J0 = null;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v18 ??, r10v12 ??, r10v6 ??, r10v5 ??, r10v3 ??, r10v10 ??, r10v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* renamed from: P3 */
    public final p000.o89 m43448P3(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v18 ??, r10v12 ??, r10v6 ??, r10v5 ??, r10v3 ??, r10v10 ??, r10v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    @Override // p000.uqd, p000.t79
    /* renamed from: Q1 */
    public final o89 mo43449Q1() {
        o89 o89Var;
        o89 o89Var2 = this.f109752y;
        o89 o89Var3 = o89.FIELD_NAME;
        if (o89Var2 == o89Var3) {
            return m43445N3();
        }
        this.f106283h0 = 0;
        if (this.f42412O0) {
            m43469g4();
        }
        int m43470h4 = m43470h4();
        if (m43470h4 < 0) {
            close();
            this.f109752y = null;
            return null;
        }
        this.f106282Z = null;
        if (m43470h4 == 93 || m43470h4 == 125) {
            m43482w3(m43470h4);
            return this.f109752y;
        }
        if (this.f106277U.m18659m()) {
            m43470h4 = m43466d4(m43470h4);
            if ((this.f104733w & f42398S0) != 0 && (m43470h4 == 93 || m43470h4 == 125)) {
                m43482w3(m43470h4);
                return this.f109752y;
            }
        }
        boolean m46422e = this.f106277U.m46422e();
        if (m46422e) {
            m43474l4();
            this.f106277U.m18662p(m43470h4 == 34 ? m43451R3() : m43439E3(m43470h4));
            this.f109752y = o89Var3;
            m43470h4 = m43463b4();
        }
        m43473k4();
        if (m43470h4 == 34) {
            this.f42412O0 = true;
            o89Var = o89.VALUE_STRING;
        } else if (m43470h4 == 43) {
            o89Var = m98210F1(d89.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS.m26672i()) ? m43455U3(false) : m43441G3(m43470h4);
        } else if (m43470h4 == 91) {
            if (!m46422e) {
                m99446o3(this.f106275S, this.f106276T);
            }
            o89Var = o89.START_ARRAY;
        } else if (m43470h4 == 102) {
            m43431I3();
            o89Var = o89.VALUE_FALSE;
        } else if (m43470h4 != 110) {
            if (m43470h4 != 116) {
                if (m43470h4 == 123) {
                    if (!m46422e) {
                        m99447p3(this.f106275S, this.f106276T);
                    }
                    o89Var = o89.START_OBJECT;
                } else if (m43470h4 == 125) {
                    m102220D2(m43470h4, "expected a value");
                } else if (m43470h4 == 45) {
                    o89Var = m43455U3(true);
                } else if (m43470h4 != 46) {
                    switch (m43470h4) {
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
                            o89Var = m43456V3(m43470h4);
                            break;
                        default:
                            o89Var = m43441G3(m43470h4);
                            break;
                    }
                } else {
                    o89Var = m43450Q3(false);
                }
            }
            m43433M3();
            o89Var = o89.VALUE_TRUE;
        } else {
            m43432J3();
            o89Var = o89.VALUE_NULL;
        }
        if (m46422e) {
            this.f106278V = o89Var;
            return this.f109752y;
        }
        this.f109752y = o89Var;
        return o89Var;
    }

    /* renamed from: Q3 */
    public final o89 m43450Q3(boolean z) {
        if (!m98210F1(d89.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.m26672i())) {
            return m43441G3(46);
        }
        int i = this.f106269M;
        int i2 = i - 1;
        if (z) {
            i2 = i - 2;
        }
        return m43448P3(46, i2, i, z, 0);
    }

    /* renamed from: R3 */
    public final String m43451R3() {
        int i = this.f106269M;
        int i2 = this.f42411N0;
        int[] iArr = f42406a1;
        while (true) {
            if (i >= this.f106270N) {
                break;
            }
            char[] cArr = this.f42408K0;
            char c = cArr[i];
            if (c >= iArr.length || iArr[c] == 0) {
                i2 = (i2 * 33) + c;
                i++;
            } else if (c == '\"') {
                int i3 = this.f106269M;
                this.f106269M = i + 1;
                return this.f42410M0.m36462l(cArr, i3, i - i3, i2);
            }
        }
        int i4 = this.f106269M;
        this.f106269M = i;
        return m43452S3(i4, i2, 34);
    }

    /* renamed from: S3 */
    public final String m43452S3(int i, int i2, int i3) {
        this.f106279W.m36274s(this.f42408K0, i, this.f106269M - i);
        char[] m36268m = this.f106279W.m36268m();
        int m36269n = this.f106279W.m36269n();
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                m102217A2(" in field name", o89.FIELD_NAME);
            }
            char[] cArr = this.f42408K0;
            int i4 = this.f106269M;
            this.f106269M = i4 + 1;
            char c = cArr[i4];
            if (c <= '\\') {
                if (c == '\\') {
                    c = m43483x3();
                } else if (c <= i3) {
                    if (c == i3) {
                        this.f106279W.m36278w(m36269n);
                        grj grjVar = this.f106279W;
                        return this.f42410M0.m36462l(grjVar.m36270o(), grjVar.m36271p(), grjVar.m36279x(), i2);
                    }
                    if (c < ' ') {
                        m99437f3(c, SdkMetricStatEvent.NAME_KEY);
                    }
                }
            }
            i2 = (i2 * 33) + c;
            int i5 = m36269n + 1;
            m36268m[m36269n] = c;
            if (i5 >= m36268m.length) {
                m36268m = this.f106279W.m36267l();
                m36269n = 0;
            } else {
                m36269n = i5;
            }
        }
    }

    @Override // p000.uqd, p000.t79
    /* renamed from: T0 */
    public final String mo43453T0() {
        o89 o89Var = this.f109752y;
        if (o89Var != o89.VALUE_STRING) {
            return m43435A3(o89Var);
        }
        if (this.f42412O0) {
            this.f42412O0 = false;
            m43484y3();
        }
        return this.f106279W.m36263h();
    }

    /* renamed from: T3 */
    public final o89 m43454T3(boolean z, int i) {
        int i2;
        char m43479p4;
        boolean z2;
        int i3;
        char m43479p42;
        if (z) {
            i++;
        }
        this.f106269M = i;
        char[] m36264i = this.f106279W.m36264i();
        if (z) {
            m36264i[0] = '-';
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i4 = this.f106269M;
        if (i4 < this.f106270N) {
            char[] cArr = this.f42408K0;
            this.f106269M = i4 + 1;
            m43479p4 = cArr[i4];
        } else {
            m43479p4 = m43479p4("No digit following minus sign", o89.VALUE_NUMBER_INT);
        }
        if (m43479p4 == '0') {
            m43479p4 = m43477n4();
        }
        int i5 = 0;
        while (m43479p4 >= '0' && m43479p4 <= '9') {
            i5++;
            if (i2 >= m36264i.length) {
                m36264i = this.f106279W.m36267l();
                i2 = 0;
            }
            int i6 = i2 + 1;
            m36264i[i2] = m43479p4;
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                m43479p4 = 0;
                i2 = i6;
                z2 = true;
                break;
            }
            char[] cArr2 = this.f42408K0;
            int i7 = this.f106269M;
            this.f106269M = i7 + 1;
            m43479p4 = cArr2[i7];
            i2 = i6;
        }
        z2 = false;
        if (i5 == 0 && !m98210F1(d89.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.m26672i())) {
            return m43437C3(m43479p4, z);
        }
        int i8 = -1;
        if (m43479p4 == '.') {
            if (i2 >= m36264i.length) {
                m36264i = this.f106279W.m36267l();
                i2 = 0;
            }
            m36264i[i2] = m43479p4;
            i2++;
            i3 = 0;
            while (true) {
                if (this.f106269M >= this.f106270N && !m43442H3()) {
                    z2 = true;
                    break;
                }
                char[] cArr3 = this.f42408K0;
                int i9 = this.f106269M;
                this.f106269M = i9 + 1;
                m43479p4 = cArr3[i9];
                if (m43479p4 < '0' || m43479p4 > '9') {
                    break;
                }
                i3++;
                if (i2 >= m36264i.length) {
                    m36264i = this.f106279W.m36267l();
                    i2 = 0;
                }
                m36264i[i2] = m43479p4;
                i2++;
            }
            if (i3 == 0 && !m98210F1(d89.ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS.m26672i())) {
                m102221E2(m43479p4, "Decimal point not followed by a digit");
            }
        } else {
            i3 = -1;
        }
        if (m43479p4 == 'e' || m43479p4 == 'E') {
            if (i2 >= m36264i.length) {
                m36264i = this.f106279W.m36267l();
                i2 = 0;
            }
            int i10 = i2 + 1;
            m36264i[i2] = m43479p4;
            int i11 = this.f106269M;
            if (i11 < this.f106270N) {
                char[] cArr4 = this.f42408K0;
                this.f106269M = i11 + 1;
                m43479p42 = cArr4[i11];
            } else {
                m43479p42 = m43479p4("expected a digit for number exponent", o89.VALUE_NUMBER_FLOAT);
            }
            if (m43479p42 == '-' || m43479p42 == '+') {
                if (i10 >= m36264i.length) {
                    m36264i = this.f106279W.m36267l();
                    i10 = 0;
                }
                int i12 = i10 + 1;
                m36264i[i10] = m43479p42;
                int i13 = this.f106269M;
                if (i13 < this.f106270N) {
                    char[] cArr5 = this.f42408K0;
                    this.f106269M = i13 + 1;
                    m43479p42 = cArr5[i13];
                } else {
                    m43479p42 = m43479p4("expected a digit for number exponent", o89.VALUE_NUMBER_FLOAT);
                }
                i10 = i12;
            }
            int i14 = 0;
            m43479p4 = m43479p42;
            while (m43479p4 <= '9' && m43479p4 >= '0') {
                i14++;
                if (i10 >= m36264i.length) {
                    m36264i = this.f106279W.m36267l();
                    i10 = 0;
                }
                i2 = i10 + 1;
                m36264i[i10] = m43479p4;
                if (this.f106269M >= this.f106270N && !m43442H3()) {
                    z2 = true;
                    break;
                }
                char[] cArr6 = this.f42408K0;
                int i15 = this.f106269M;
                this.f106269M = i15 + 1;
                m43479p4 = cArr6[i15];
                i10 = i2;
            }
            i2 = i10;
            i8 = i14;
            if (i8 == 0) {
                m102221E2(m43479p4, "Exponent indicator not followed by a digit");
            }
        }
        if (!z2) {
            this.f106269M--;
            if (this.f106277U.m46423f()) {
                m43478o4(m43479p4);
            }
        }
        this.f106279W.m36278w(i2);
        return (i3 >= 0 || i8 >= 0) ? m99450t3(z, i5, i3, i8) : m99451u3(z, i5);
    }

    /* renamed from: U3 */
    public final o89 m43455U3(boolean z) {
        int i = this.f106269M;
        int i2 = z ? i - 1 : i;
        int i3 = this.f106270N;
        if (i >= i3) {
            return m43454T3(z, i2);
        }
        int i4 = i + 1;
        char c = this.f42408K0[i];
        char c2 = '9';
        int i5 = 1;
        if (c > '9' || c < '0') {
            this.f106269M = i4;
            return c == '.' ? m43450Q3(z) : m43438D3(c, z, true);
        }
        if (c == '0') {
            return m43454T3(z, i2);
        }
        while (i4 < i3) {
            char c3 = c2;
            int i6 = i4 + 1;
            char c4 = this.f42408K0[i4];
            if (c4 < '0' || c4 > c3) {
                if (c4 == '.' || c4 == 'e' || c4 == 'E') {
                    this.f106269M = i6;
                    return m43448P3(c4, i2, i6, z, i5);
                }
                this.f106269M = i4;
                if (this.f106277U.m46423f()) {
                    m43478o4(c4);
                }
                this.f106279W.m36274s(this.f42408K0, i2, i4 - i2);
                return m99451u3(z, i5);
            }
            i5++;
            i4 = i6;
            c2 = c3;
        }
        return m43454T3(z, i2);
    }

    /* renamed from: V3 */
    public final o89 m43456V3(int i) {
        int i2 = this.f106269M;
        int i3 = i2 - 1;
        int i4 = this.f106270N;
        char c = '0';
        if (i == 48) {
            return m43454T3(false, i3);
        }
        int i5 = 1;
        while (i2 < i4) {
            char c2 = c;
            int i6 = i2 + 1;
            char c3 = this.f42408K0[i2];
            if (c3 < c2 || c3 > '9') {
                if (c3 == '.' || c3 == 'e' || c3 == 'E') {
                    this.f106269M = i6;
                    return m43448P3(c3, i3, i6, false, i5);
                }
                this.f106269M = i2;
                if (this.f106277U.m46423f()) {
                    m43478o4(c3);
                }
                this.f106279W.m36274s(this.f42408K0, i3, i2 - i3);
                return m99451u3(false, i5);
            }
            i5++;
            i2 = i6;
            c = c2;
        }
        this.f106269M = i3;
        return m43454T3(false, i3);
    }

    /* renamed from: W3 */
    public void m43457W3(String str) {
        m43459X3(str, m99438g3());
    }

    @Override // p000.t79
    /* renamed from: X0 */
    public final char[] mo43458X0() {
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
            } else if (this.f42412O0) {
                this.f42412O0 = false;
                m43484y3();
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
    public void m43459X3(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                break;
            }
            char c = this.f42408K0[this.f106269M];
            if (!Character.isJavaIdentifierPart(c)) {
                break;
            }
            this.f106269M++;
            sb.append(c);
            if (sb.length() >= 256) {
                sb.append("...");
                break;
            }
        }
        m102237x2("Unrecognized token '%s': was expecting %s", sb, str2);
    }

    /* renamed from: Y3 */
    public final int m43460Y3() {
        char c;
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                throw m98219a("Unexpected end-of-input within/between " + this.f106277U.m46424g() + " entries");
            }
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            int i2 = i + 1;
            this.f106269M = i2;
            c = cArr[i];
            if (c > ' ') {
                if (c == '/') {
                    m43467e4();
                } else if (c != '#' || !m43472j4()) {
                    break;
                }
            } else if (c < ' ') {
                if (c == '\n') {
                    this.f106272P++;
                    this.f106273Q = i2;
                } else if (c == '\r') {
                    m43462a4();
                } else if (c != '\t') {
                    m102223G2(c);
                }
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        m102217A2(" in a comment", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
    
        return;
     */
    /* renamed from: Z3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m43461Z3() {
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                break;
            }
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            int i2 = i + 1;
            this.f106269M = i2;
            char c = cArr[i];
            if (c <= '*') {
                if (c == '*') {
                    if (i2 >= this.f106270N && !m43442H3()) {
                        break;
                    }
                    char[] cArr2 = this.f42408K0;
                    int i3 = this.f106269M;
                    if (cArr2[i3] == '/') {
                        this.f106269M = i3 + 1;
                        return;
                    }
                } else if (c < ' ') {
                    if (c == '\n') {
                        this.f106272P++;
                        this.f106273Q = i2;
                    } else if (c == '\r') {
                        m43462a4();
                    } else if (c != '\t') {
                        m102223G2(c);
                    }
                }
            }
        }
    }

    /* renamed from: a4 */
    public final void m43462a4() {
        if (this.f106269M < this.f106270N || m43442H3()) {
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            if (cArr[i] == '\n') {
                this.f106269M = i + 1;
            }
        }
        this.f106272P++;
        this.f106273Q = this.f106269M;
    }

    /* renamed from: b4 */
    public final int m43463b4() {
        int i = this.f106269M;
        if (i + 4 >= this.f106270N) {
            return m43465c4(false);
        }
        char[] cArr = this.f42408K0;
        char c = cArr[i];
        if (c == ':') {
            int i2 = i + 1;
            this.f106269M = i2;
            char c2 = cArr[i2];
            if (c2 > ' ') {
                if (c2 == '/' || c2 == '#') {
                    return m43465c4(true);
                }
                this.f106269M = i + 2;
                return c2;
            }
            if (c2 == ' ' || c2 == '\t') {
                int i3 = i + 2;
                this.f106269M = i3;
                char c3 = cArr[i3];
                if (c3 > ' ') {
                    if (c3 == '/' || c3 == '#') {
                        return m43465c4(true);
                    }
                    this.f106269M = i + 3;
                    return c3;
                }
            }
            return m43465c4(true);
        }
        if (c == ' ' || c == '\t') {
            int i4 = i + 1;
            this.f106269M = i4;
            c = cArr[i4];
        }
        if (c != ':') {
            return m43465c4(false);
        }
        int i5 = this.f106269M;
        int i6 = i5 + 1;
        this.f106269M = i6;
        char c4 = cArr[i6];
        if (c4 > ' ') {
            if (c4 == '/' || c4 == '#') {
                return m43465c4(true);
            }
            this.f106269M = i5 + 2;
            return c4;
        }
        if (c4 == ' ' || c4 == '\t') {
            int i7 = i5 + 2;
            this.f106269M = i7;
            char c5 = cArr[i7];
            if (c5 > ' ') {
                if (c5 == '/' || c5 == '#') {
                    return m43465c4(true);
                }
                this.f106269M = i5 + 3;
                return c5;
            }
        }
        return m43465c4(true);
    }

    @Override // p000.tqd
    /* renamed from: c3 */
    public void mo43464c3() {
        char[] cArr;
        super.mo43464c3();
        this.f42410M0.m36468r();
        if (!this.f42409L0 || (cArr = this.f42408K0) == null) {
            return;
        }
        this.f42408K0 = null;
        this.f106266J.m88420p(cArr);
    }

    /* renamed from: c4 */
    public final int m43465c4(boolean z) {
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                m102217A2(" within/between " + this.f106277U.m46424g() + " entries", null);
                return -1;
            }
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            int i2 = i + 1;
            this.f106269M = i2;
            char c = cArr[i];
            if (c > ' ') {
                if (c == '/') {
                    m43467e4();
                } else if (c != '#' || !m43472j4()) {
                    if (z) {
                        return c;
                    }
                    if (c != ':') {
                        m102220D2(c, "was expecting a colon to separate field name and value");
                    }
                    z = true;
                }
            } else if (c < ' ') {
                if (c == '\n') {
                    this.f106272P++;
                    this.f106273Q = i2;
                } else if (c == '\r') {
                    m43462a4();
                } else if (c != '\t') {
                    m102223G2(c);
                }
            }
        }
    }

    /* renamed from: d4 */
    public final int m43466d4(int i) {
        if (i != 44) {
            m102220D2(i, "was expecting comma to separate " + this.f106277U.m46424g() + " entries");
        }
        while (true) {
            int i2 = this.f106269M;
            if (i2 >= this.f106270N) {
                return m43460Y3();
            }
            char[] cArr = this.f42408K0;
            int i3 = i2 + 1;
            this.f106269M = i3;
            char c = cArr[i2];
            if (c > ' ') {
                if (c != '/' && c != '#') {
                    return c;
                }
                this.f106269M = i2;
                return m43460Y3();
            }
            if (c < ' ') {
                if (c == '\n') {
                    this.f106272P++;
                    this.f106273Q = i3;
                } else if (c == '\r') {
                    m43462a4();
                } else if (c != '\t') {
                    m102223G2(c);
                }
            }
        }
    }

    /* renamed from: e4 */
    public final void m43467e4() {
        if ((this.f104733w & f42404Y0) == 0) {
            m102220D2(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this.f106269M >= this.f106270N && !m43442H3()) {
            m102217A2(" in a comment", null);
        }
        char[] cArr = this.f42408K0;
        int i = this.f106269M;
        this.f106269M = i + 1;
        char c = cArr[i];
        if (c == '/') {
            m43468f4();
        } else if (c == '*') {
            m43461Z3();
        } else {
            m102220D2(c, "was expecting either '*' or '/' for a comment");
        }
    }

    /* renamed from: f4 */
    public final void m43468f4() {
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                return;
            }
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            int i2 = i + 1;
            this.f106269M = i2;
            char c = cArr[i];
            if (c < ' ') {
                if (c == '\n') {
                    this.f106272P++;
                    this.f106273Q = i2;
                    return;
                } else if (c == '\r') {
                    m43462a4();
                    return;
                } else if (c != '\t') {
                    m102223G2(c);
                }
            }
        }
    }

    /* renamed from: g4 */
    public final void m43469g4() {
        this.f42412O0 = false;
        int i = this.f106269M;
        int i2 = this.f106270N;
        char[] cArr = this.f42408K0;
        while (true) {
            if (i >= i2) {
                this.f106269M = i;
                if (!m43442H3()) {
                    m102217A2(": was expecting closing quote for a string value", o89.VALUE_STRING);
                }
                i = this.f106269M;
                i2 = this.f106270N;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c <= '\\') {
                if (c == '\\') {
                    this.f106269M = i3;
                    m43483x3();
                    i = this.f106269M;
                    i2 = this.f106270N;
                } else if (c <= '\"') {
                    if (c == '\"') {
                        this.f106269M = i3;
                        return;
                    } else if (c < ' ') {
                        this.f106269M = i3;
                        m99437f3(c, "string value");
                    }
                }
            }
            i = i3;
        }
    }

    /* renamed from: h4 */
    public final int m43470h4() {
        if (this.f106269M >= this.f106270N && !m43442H3()) {
            return m99424S2();
        }
        char[] cArr = this.f42408K0;
        int i = this.f106269M;
        int i2 = i + 1;
        this.f106269M = i2;
        char c = cArr[i];
        if (c > ' ') {
            if (c != '/' && c != '#') {
                return c;
            }
            this.f106269M = i;
            return m43471i4();
        }
        if (c != ' ') {
            if (c == '\n') {
                this.f106272P++;
                this.f106273Q = i2;
            } else if (c == '\r') {
                m43462a4();
            } else if (c != '\t') {
                m102223G2(c);
            }
        }
        while (true) {
            int i3 = this.f106269M;
            if (i3 >= this.f106270N) {
                return m43471i4();
            }
            char[] cArr2 = this.f42408K0;
            int i4 = i3 + 1;
            this.f106269M = i4;
            char c2 = cArr2[i3];
            if (c2 > ' ') {
                if (c2 != '/' && c2 != '#') {
                    return c2;
                }
                this.f106269M = i3;
                return m43471i4();
            }
            if (c2 != ' ') {
                if (c2 == '\n') {
                    this.f106272P++;
                    this.f106273Q = i4;
                } else if (c2 == '\r') {
                    m43462a4();
                } else if (c2 != '\t') {
                    m102223G2(c2);
                }
            }
        }
    }

    /* renamed from: i4 */
    public final int m43471i4() {
        char c;
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                return m99424S2();
            }
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            int i2 = i + 1;
            this.f106269M = i2;
            c = cArr[i];
            if (c > ' ') {
                if (c == '/') {
                    m43467e4();
                } else if (c != '#' || !m43472j4()) {
                    break;
                }
            } else if (c != ' ') {
                if (c == '\n') {
                    this.f106272P++;
                    this.f106273Q = i2;
                } else if (c == '\r') {
                    m43462a4();
                } else if (c != '\t') {
                    m102223G2(c);
                }
            }
        }
        return c;
    }

    /* renamed from: j4 */
    public final boolean m43472j4() {
        if ((this.f104733w & f42405Z0) == 0) {
            return false;
        }
        m43468f4();
        return true;
    }

    /* renamed from: k4 */
    public final void m43473k4() {
        int i = this.f106269M;
        this.f106274R = this.f106271O + i;
        this.f106275S = this.f106272P;
        this.f106276T = i - this.f106273Q;
    }

    /* renamed from: l4 */
    public final void m43474l4() {
        int i = this.f106269M;
        this.f42413P0 = i;
        this.f42414Q0 = this.f106272P;
        this.f42415R0 = i - this.f106273Q;
    }

    @Override // p000.t79
    /* renamed from: m1 */
    public final int mo43475m1() {
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
        } else if (this.f42412O0) {
            this.f42412O0 = false;
            m43484y3();
        }
        return this.f106279W.m36279x();
    }

    /* renamed from: m4 */
    public final char m43476m4() {
        char c;
        if ((this.f106269M >= this.f106270N && !m43442H3()) || (c = this.f42408K0[this.f106269M]) < '0' || c > '9') {
            return '0';
        }
        if ((this.f104733w & f42399T0) == 0) {
            m102225I2("Leading zeroes not allowed");
        }
        this.f106269M++;
        if (c != '0') {
            return c;
        }
        do {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                return c;
            }
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            c = cArr[i];
            if (c < '0' || c > '9') {
                return '0';
            }
            this.f106269M = i + 1;
        } while (c == '0');
        return c;
    }

    /* renamed from: n4 */
    public final char m43477n4() {
        char c;
        int i = this.f106269M;
        if (i >= this.f106270N || ((c = this.f42408K0[i]) >= '0' && c <= '9')) {
            return m43476m4();
        }
        return '0';
    }

    /* renamed from: o4 */
    public final void m43478o4(int i) {
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

    /* renamed from: p4 */
    public char m43479p4(String str, o89 o89Var) {
        if (this.f106269M >= this.f106270N && !m43442H3()) {
            m102217A2(str, o89Var);
        }
        char[] cArr = this.f42408K0;
        int i = this.f106269M;
        this.f106269M = i + 1;
        return cArr[i];
    }

    @Override // p000.t79
    /* renamed from: v */
    public i79 mo43480v() {
        return new i79(m99422Q2(), -1L, this.f106269M + this.f106271O, this.f106272P, (this.f106269M - this.f106273Q) + 1);
    }

    /* renamed from: v3 */
    public final void m43481v3(String str, int i, int i2) {
        if (Character.isJavaIdentifierPart((char) i2)) {
            m43457W3(str.substring(0, i));
        }
    }

    /* renamed from: w3 */
    public final void m43482w3(int i) {
        if (i == 93) {
            m43473k4();
            if (!this.f106277U.m46421d()) {
                m99435d3(i, '}');
            }
            this.f106277U = this.f106277U.m18656i();
            this.f109752y = o89.END_ARRAY;
        }
        if (i == 125) {
            m43473k4();
            if (!this.f106277U.m46422e()) {
                m99435d3(i, ']');
            }
            this.f106277U = this.f106277U.m18656i();
            this.f109752y = o89.END_OBJECT;
        }
    }

    /* renamed from: x3 */
    public char m43483x3() {
        if (this.f106269M >= this.f106270N && !m43442H3()) {
            m102217A2(" in character escape sequence", o89.VALUE_STRING);
        }
        char[] cArr = this.f42408K0;
        int i = this.f106269M;
        this.f106269M = i + 1;
        char c = cArr[i];
        if (c == '\"' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return HexString.f94620LF;
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            return m99429X2(c);
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                m102217A2(" in character escape sequence", o89.VALUE_STRING);
            }
            char[] cArr2 = this.f42408K0;
            int i4 = this.f106269M;
            this.f106269M = i4 + 1;
            char c2 = cArr2[i4];
            int m25490b = cv2.m25490b(c2);
            if (m25490b < 0) {
                m102220D2(c2, "expected a hex-digit for character escape sequence");
            }
            i2 = (i2 << 4) | m25490b;
        }
        return (char) i2;
    }

    /* renamed from: y3 */
    public final void m43484y3() {
        int i = this.f106269M;
        int i2 = this.f106270N;
        if (i < i2) {
            int[] iArr = f42406a1;
            int length = iArr.length;
            while (true) {
                char[] cArr = this.f42408K0;
                char c = cArr[i];
                if (c >= length || iArr[c] == 0) {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                } else if (c == '\"') {
                    grj grjVar = this.f106279W;
                    int i3 = this.f106269M;
                    grjVar.m36274s(cArr, i3, i - i3);
                    this.f106269M = i + 1;
                    return;
                }
            }
        }
        grj grjVar2 = this.f106279W;
        char[] cArr2 = this.f42408K0;
        int i4 = this.f106269M;
        grjVar2.m36273r(cArr2, i4, i - i4);
        this.f106269M = i;
        m43485z3();
    }

    /* renamed from: z3 */
    public void m43485z3() {
        char[] m36268m = this.f106279W.m36268m();
        int m36269n = this.f106279W.m36269n();
        int[] iArr = f42406a1;
        int length = iArr.length;
        while (true) {
            if (this.f106269M >= this.f106270N && !m43442H3()) {
                m102217A2(": was expecting closing quote for a string value", o89.VALUE_STRING);
            }
            char[] cArr = this.f42408K0;
            int i = this.f106269M;
            this.f106269M = i + 1;
            char c = cArr[i];
            if (c < length && iArr[c] != 0) {
                if (c == '\"') {
                    this.f106279W.m36278w(m36269n);
                    return;
                } else if (c == '\\') {
                    c = m43483x3();
                } else if (c < ' ') {
                    m99437f3(c, "string value");
                }
            }
            if (m36269n >= m36268m.length) {
                m36268m = this.f106279W.m36267l();
                m36269n = 0;
            }
            m36268m[m36269n] = c;
            m36269n++;
        }
    }

    public j0g(rf8 rf8Var, int i, Reader reader, vjc vjcVar, gv2 gv2Var) {
        super(rf8Var, i);
        this.f42407J0 = reader;
        this.f42408K0 = rf8Var.m88411g();
        this.f106269M = 0;
        this.f106270N = 0;
        this.f42410M0 = gv2Var;
        this.f42411N0 = gv2Var.m36463m();
        this.f42409L0 = true;
    }
}
