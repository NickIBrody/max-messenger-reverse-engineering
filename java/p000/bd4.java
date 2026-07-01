package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p000.pc4;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes.dex */
public class bd4 {

    /* renamed from: U0 */
    public static float f13863U0 = 0.5f;

    /* renamed from: A0 */
    public int f13865A0;

    /* renamed from: B0 */
    public int f13867B0;

    /* renamed from: C0 */
    public boolean f13869C0;

    /* renamed from: D0 */
    public boolean f13871D0;

    /* renamed from: E0 */
    public boolean f13873E0;

    /* renamed from: F */
    public boolean f13874F;

    /* renamed from: F0 */
    public boolean f13875F0;

    /* renamed from: G */
    public boolean f13876G;

    /* renamed from: G0 */
    public boolean f13877G0;

    /* renamed from: H0 */
    public boolean f13879H0;

    /* renamed from: I0 */
    public boolean f13881I0;

    /* renamed from: J0 */
    public int f13883J0;

    /* renamed from: K0 */
    public int f13885K0;

    /* renamed from: L0 */
    public boolean f13887L0;

    /* renamed from: M */
    public boolean f13888M;

    /* renamed from: M0 */
    public boolean f13889M0;

    /* renamed from: N0 */
    public float[] f13891N0;

    /* renamed from: O0 */
    public bd4[] f13893O0;

    /* renamed from: P0 */
    public bd4[] f13895P0;

    /* renamed from: Q0 */
    public bd4 f13897Q0;

    /* renamed from: R0 */
    public bd4 f13899R0;

    /* renamed from: S0 */
    public int f13901S0;

    /* renamed from: T0 */
    public int f13903T0;

    /* renamed from: X */
    public pc4 f13907X;

    /* renamed from: Y */
    public pc4[] f13908Y;

    /* renamed from: Z */
    public ArrayList f13909Z;

    /* renamed from: a0 */
    public boolean[] f13911a0;

    /* renamed from: b0 */
    public EnumC2370b[] f13913b0;

    /* renamed from: c */
    public rr2 f13914c;

    /* renamed from: c0 */
    public bd4 f13915c0;

    /* renamed from: d */
    public rr2 f13916d;

    /* renamed from: d0 */
    public int f13917d0;

    /* renamed from: e0 */
    public int f13919e0;

    /* renamed from: f0 */
    public float f13921f0;

    /* renamed from: g0 */
    public int f13923g0;

    /* renamed from: h0 */
    public int f13925h0;

    /* renamed from: i0 */
    public int f13927i0;

    /* renamed from: j0 */
    public int f13929j0;

    /* renamed from: k0 */
    public int f13931k0;

    /* renamed from: l0 */
    public int f13933l0;

    /* renamed from: m0 */
    public int f13935m0;

    /* renamed from: n0 */
    public int f13937n0;

    /* renamed from: o */
    public String f13938o;

    /* renamed from: o0 */
    public int f13939o0;

    /* renamed from: p0 */
    public int f13941p0;

    /* renamed from: q0 */
    public float f13943q0;

    /* renamed from: r0 */
    public float f13945r0;

    /* renamed from: s0 */
    public Object f13947s0;

    /* renamed from: t0 */
    public int f13949t0;

    /* renamed from: u0 */
    public int f13951u0;

    /* renamed from: v0 */
    public boolean f13953v0;

    /* renamed from: w0 */
    public String f13955w0;

    /* renamed from: x0 */
    public String f13957x0;

    /* renamed from: y0 */
    public int f13959y0;

    /* renamed from: z0 */
    public int f13961z0;

    /* renamed from: a */
    public boolean f13910a = false;

    /* renamed from: b */
    public dxl[] f13912b = new dxl[2];

    /* renamed from: e */
    public zb8 f13918e = null;

    /* renamed from: f */
    public d0l f13920f = null;

    /* renamed from: g */
    public boolean[] f13922g = {true, true};

    /* renamed from: h */
    public boolean f13924h = false;

    /* renamed from: i */
    public boolean f13926i = true;

    /* renamed from: j */
    public boolean f13928j = false;

    /* renamed from: k */
    public boolean f13930k = true;

    /* renamed from: l */
    public int f13932l = -1;

    /* renamed from: m */
    public int f13934m = -1;

    /* renamed from: n */
    public ywl f13936n = new ywl(this);

    /* renamed from: p */
    public boolean f13940p = false;

    /* renamed from: q */
    public boolean f13942q = false;

    /* renamed from: r */
    public boolean f13944r = false;

    /* renamed from: s */
    public boolean f13946s = false;

    /* renamed from: t */
    public int f13948t = -1;

    /* renamed from: u */
    public int f13950u = -1;

    /* renamed from: v */
    public int f13952v = 0;

    /* renamed from: w */
    public int f13954w = 0;

    /* renamed from: x */
    public int f13956x = 0;

    /* renamed from: y */
    public int[] f13958y = new int[2];

    /* renamed from: z */
    public int f13960z = 0;

    /* renamed from: A */
    public int f13864A = 0;

    /* renamed from: B */
    public float f13866B = 1.0f;

    /* renamed from: C */
    public int f13868C = 0;

    /* renamed from: D */
    public int f13870D = 0;

    /* renamed from: E */
    public float f13872E = 1.0f;

    /* renamed from: H */
    public int f13878H = -1;

    /* renamed from: I */
    public float f13880I = 1.0f;

    /* renamed from: J */
    public int[] f13882J = {ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED};

    /* renamed from: K */
    public float f13884K = 0.0f;

    /* renamed from: L */
    public boolean f13886L = false;

    /* renamed from: N */
    public boolean f13890N = false;

    /* renamed from: O */
    public int f13892O = 0;

    /* renamed from: P */
    public int f13894P = 0;

    /* renamed from: Q */
    public pc4 f13896Q = new pc4(this, pc4.EnumC13289b.LEFT);

    /* renamed from: R */
    public pc4 f13898R = new pc4(this, pc4.EnumC13289b.TOP);

    /* renamed from: S */
    public pc4 f13900S = new pc4(this, pc4.EnumC13289b.RIGHT);

    /* renamed from: T */
    public pc4 f13902T = new pc4(this, pc4.EnumC13289b.BOTTOM);

    /* renamed from: U */
    public pc4 f13904U = new pc4(this, pc4.EnumC13289b.BASELINE);

    /* renamed from: V */
    public pc4 f13905V = new pc4(this, pc4.EnumC13289b.CENTER_X);

    /* renamed from: W */
    public pc4 f13906W = new pc4(this, pc4.EnumC13289b.CENTER_Y);

    /* renamed from: bd4$a */
    public static /* synthetic */ class C2369a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f13962a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f13963b;

        static {
            int[] iArr = new int[EnumC2370b.values().length];
            f13963b = iArr;
            try {
                iArr[EnumC2370b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13963b[EnumC2370b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13963b[EnumC2370b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13963b[EnumC2370b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[pc4.EnumC13289b.values().length];
            f13962a = iArr2;
            try {
                iArr2[pc4.EnumC13289b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13962a[pc4.EnumC13289b.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13962a[pc4.EnumC13289b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13962a[pc4.EnumC13289b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13962a[pc4.EnumC13289b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13962a[pc4.EnumC13289b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13962a[pc4.EnumC13289b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13962a[pc4.EnumC13289b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f13962a[pc4.EnumC13289b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* renamed from: bd4$b */
    public enum EnumC2370b {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public bd4() {
        pc4 pc4Var = new pc4(this, pc4.EnumC13289b.CENTER);
        this.f13907X = pc4Var;
        this.f13908Y = new pc4[]{this.f13896Q, this.f13900S, this.f13898R, this.f13902T, this.f13904U, pc4Var};
        this.f13909Z = new ArrayList();
        this.f13911a0 = new boolean[2];
        EnumC2370b enumC2370b = EnumC2370b.FIXED;
        this.f13913b0 = new EnumC2370b[]{enumC2370b, enumC2370b};
        this.f13915c0 = null;
        this.f13917d0 = 0;
        this.f13919e0 = 0;
        this.f13921f0 = 0.0f;
        this.f13923g0 = -1;
        this.f13925h0 = 0;
        this.f13927i0 = 0;
        this.f13929j0 = 0;
        this.f13931k0 = 0;
        this.f13933l0 = 0;
        this.f13935m0 = 0;
        this.f13937n0 = 0;
        float f = f13863U0;
        this.f13943q0 = f;
        this.f13945r0 = f;
        this.f13949t0 = 0;
        this.f13951u0 = 0;
        this.f13953v0 = false;
        this.f13955w0 = null;
        this.f13957x0 = null;
        this.f13881I0 = false;
        this.f13883J0 = 0;
        this.f13885K0 = 0;
        this.f13891N0 = new float[]{-1.0f, -1.0f};
        this.f13893O0 = new bd4[]{null, null};
        this.f13895P0 = new bd4[]{null, null};
        this.f13897Q0 = null;
        this.f13899R0 = null;
        this.f13901S0 = -1;
        this.f13903T0 = -1;
        m16121d();
    }

    /* renamed from: A */
    public float m16063A() {
        return this.f13943q0;
    }

    /* renamed from: A0 */
    public final void m16064A0(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    /* renamed from: B */
    public int m16065B() {
        return this.f13883J0;
    }

    /* renamed from: B0 */
    public final void m16066B0(StringBuilder sb, String str, int i, int i2) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    /* renamed from: C */
    public EnumC2370b m16067C() {
        return this.f13913b0[0];
    }

    /* renamed from: C0 */
    public final void m16068C0(StringBuilder sb, String str, float f, int i) {
        if (f == 0.0f) {
            return;
        }
        sb.append(str);
        sb.append(" :  [");
        sb.append(f);
        sb.append(",");
        sb.append(i);
        sb.append("");
        sb.append("],\n");
    }

    /* renamed from: D */
    public int m16069D() {
        pc4 pc4Var = this.f13896Q;
        int i = pc4Var != null ? pc4Var.f84547g : 0;
        pc4 pc4Var2 = this.f13900S;
        return pc4Var2 != null ? i + pc4Var2.f84547g : i;
    }

    /* renamed from: D0 */
    public void m16070D0(boolean z) {
        this.f13953v0 = z;
    }

    /* renamed from: E */
    public int m16071E() {
        return this.f13892O;
    }

    /* renamed from: E0 */
    public void m16072E0(int i) {
        this.f13937n0 = i;
        this.f13886L = i > 0;
    }

    /* renamed from: F */
    public int m16073F() {
        return this.f13894P;
    }

    /* renamed from: F0 */
    public void m16074F0(Object obj) {
        this.f13947s0 = obj;
    }

    /* renamed from: G */
    public int m16075G(int i) {
        if (i == 0) {
            return m16111Y();
        }
        if (i == 1) {
            return m16183z();
        }
        return 0;
    }

    /* renamed from: G0 */
    public void m16076G0(String str) {
        this.f13955w0 = str;
    }

    /* renamed from: H */
    public int m16077H() {
        return this.f13882J[1];
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0086 -> B:31:0x0087). Please report as a decompilation issue!!! */
    /* renamed from: H0 */
    public void m16078H0(String str) {
        float f;
        int i = 0;
        if (str == null || str.length() == 0) {
            this.f13921f0 = 0.0f;
            return;
        }
        int length = str.length();
        int indexOf = str.indexOf(44);
        int i2 = -1;
        if (indexOf > 0 && indexOf < length - 1) {
            String substring = str.substring(0, indexOf);
            i2 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase(CA20Status.STATUS_CERTIFICATE_H) ? 1 : -1;
            r3 = indexOf + 1;
        }
        int indexOf2 = str.indexOf(58);
        if (indexOf2 < 0 || indexOf2 >= length - 1) {
            String substring2 = str.substring(r3);
            if (substring2.length() > 0) {
                f = Float.parseFloat(substring2);
            }
            f = i;
        } else {
            String substring3 = str.substring(r3, indexOf2);
            String substring4 = str.substring(indexOf2 + 1);
            if (substring3.length() > 0 && substring4.length() > 0) {
                float parseFloat = Float.parseFloat(substring3);
                float parseFloat2 = Float.parseFloat(substring4);
                if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                    f = i2 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                }
            }
            f = i;
        }
        i = (f > i ? 1 : (f == i ? 0 : -1));
        if (i > 0) {
            this.f13921f0 = f;
            this.f13923g0 = i2;
        }
    }

    /* renamed from: I */
    public int m16079I() {
        return this.f13882J[0];
    }

    /* renamed from: I0 */
    public void m16080I0(int i) {
        if (this.f13886L) {
            int i2 = i - this.f13937n0;
            int i3 = this.f13919e0 + i2;
            this.f13927i0 = i2;
            this.f13898R.m83170t(i2);
            this.f13902T.m83170t(i3);
            this.f13904U.m83170t(i);
            this.f13942q = true;
        }
    }

    /* renamed from: J */
    public int m16081J() {
        return this.f13941p0;
    }

    /* renamed from: J0 */
    public void m16082J0(int i, int i2) {
        if (this.f13940p) {
            return;
        }
        this.f13896Q.m83170t(i);
        this.f13900S.m83170t(i2);
        this.f13925h0 = i;
        this.f13917d0 = i2 - i;
        this.f13940p = true;
    }

    /* renamed from: K */
    public int m16083K() {
        return this.f13939o0;
    }

    /* renamed from: K0 */
    public void m16084K0(int i) {
        this.f13896Q.m83170t(i);
        this.f13925h0 = i;
    }

    /* renamed from: L */
    public bd4 m16085L(int i) {
        pc4 pc4Var;
        pc4 pc4Var2;
        if (i != 0) {
            if (i == 1 && (pc4Var2 = (pc4Var = this.f13902T).f84546f) != null && pc4Var2.f84546f == pc4Var) {
                return pc4Var2.f84544d;
            }
            return null;
        }
        pc4 pc4Var3 = this.f13900S;
        pc4 pc4Var4 = pc4Var3.f84546f;
        if (pc4Var4 == null || pc4Var4.f84546f != pc4Var3) {
            return null;
        }
        return pc4Var4.f84544d;
    }

    /* renamed from: L0 */
    public void m16086L0(int i) {
        this.f13898R.m83170t(i);
        this.f13927i0 = i;
    }

    /* renamed from: M */
    public bd4 m16087M() {
        return this.f13915c0;
    }

    /* renamed from: M0 */
    public void m16088M0(int i, int i2) {
        if (this.f13942q) {
            return;
        }
        this.f13898R.m83170t(i);
        this.f13902T.m83170t(i2);
        this.f13927i0 = i;
        this.f13919e0 = i2 - i;
        if (this.f13886L) {
            this.f13904U.m83170t(i + this.f13937n0);
        }
        this.f13942q = true;
    }

    /* renamed from: N */
    public bd4 m16089N(int i) {
        pc4 pc4Var;
        pc4 pc4Var2;
        if (i != 0) {
            if (i == 1 && (pc4Var2 = (pc4Var = this.f13898R).f84546f) != null && pc4Var2.f84546f == pc4Var) {
                return pc4Var2.f84544d;
            }
            return null;
        }
        pc4 pc4Var3 = this.f13896Q;
        pc4 pc4Var4 = pc4Var3.f84546f;
        if (pc4Var4 == null || pc4Var4.f84546f != pc4Var3) {
            return null;
        }
        return pc4Var4.f84544d;
    }

    /* renamed from: N0 */
    public void m16090N0(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7 = i3 - i;
        int i8 = i4 - i2;
        this.f13925h0 = i;
        this.f13927i0 = i2;
        if (this.f13951u0 == 8) {
            this.f13917d0 = 0;
            this.f13919e0 = 0;
            return;
        }
        EnumC2370b[] enumC2370bArr = this.f13913b0;
        EnumC2370b enumC2370b = enumC2370bArr[0];
        EnumC2370b enumC2370b2 = EnumC2370b.FIXED;
        if (enumC2370b == enumC2370b2 && i7 < (i6 = this.f13917d0)) {
            i7 = i6;
        }
        if (enumC2370bArr[1] == enumC2370b2 && i8 < (i5 = this.f13919e0)) {
            i8 = i5;
        }
        this.f13917d0 = i7;
        this.f13919e0 = i8;
        int i9 = this.f13941p0;
        if (i8 < i9) {
            this.f13919e0 = i9;
        }
        int i10 = this.f13939o0;
        if (i7 < i10) {
            this.f13917d0 = i10;
        }
        int i11 = this.f13864A;
        if (i11 > 0 && enumC2370b == EnumC2370b.MATCH_CONSTRAINT) {
            this.f13917d0 = Math.min(this.f13917d0, i11);
        }
        int i12 = this.f13870D;
        if (i12 > 0 && this.f13913b0[1] == EnumC2370b.MATCH_CONSTRAINT) {
            this.f13919e0 = Math.min(this.f13919e0, i12);
        }
        int i13 = this.f13917d0;
        if (i7 != i13) {
            this.f13932l = i13;
        }
        int i14 = this.f13919e0;
        if (i8 != i14) {
            this.f13934m = i14;
        }
    }

    /* renamed from: O */
    public int m16091O() {
        return m16113Z() + this.f13917d0;
    }

    /* renamed from: O0 */
    public void m16092O0(boolean z) {
        this.f13886L = z;
    }

    /* renamed from: P */
    public dxl m16093P(int i) {
        if (i == 0) {
            return this.f13918e;
        }
        if (i == 1) {
            return this.f13920f;
        }
        return null;
    }

    /* renamed from: P0 */
    public void m16094P0(int i) {
        this.f13919e0 = i;
        int i2 = this.f13941p0;
        if (i < i2) {
            this.f13919e0 = i2;
        }
    }

    /* renamed from: Q */
    public void mo16095Q(StringBuilder sb) {
        sb.append(cl_5.f93406d + this.f13938o + ":{\n");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("    actualWidth:");
        sb2.append(this.f13917d0);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.f13919e0);
        sb.append("\n");
        sb.append("    actualLeft:" + this.f13925h0);
        sb.append("\n");
        sb.append("    actualTop:" + this.f13927i0);
        sb.append("\n");
        m16099S(sb, "left", this.f13896Q);
        m16099S(sb, "top", this.f13898R);
        m16099S(sb, "right", this.f13900S);
        m16099S(sb, "bottom", this.f13902T);
        m16099S(sb, "baseline", this.f13904U);
        m16099S(sb, "centerX", this.f13905V);
        m16099S(sb, "centerY", this.f13906W);
        m16097R(sb, "    width", this.f13917d0, this.f13939o0, this.f13882J[0], this.f13932l, this.f13960z, this.f13954w, this.f13866B, this.f13891N0[0]);
        m16097R(sb, "    height", this.f13919e0, this.f13941p0, this.f13882J[1], this.f13934m, this.f13868C, this.f13956x, this.f13872E, this.f13891N0[1]);
        m16068C0(sb, "    dimensionRatio", this.f13921f0, this.f13923g0);
        m16064A0(sb, "    horizontalBias", this.f13943q0, f13863U0);
        m16064A0(sb, "    verticalBias", this.f13945r0, f13863U0);
        m16066B0(sb, "    horizontalChainStyle", this.f13883J0, 0);
        m16066B0(sb, "    verticalChainStyle", this.f13885K0, 0);
        sb.append("  }");
    }

    /* renamed from: Q0 */
    public void m16096Q0(float f) {
        this.f13943q0 = f;
    }

    /* renamed from: R */
    public final void m16097R(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, int i6, float f, float f2) {
        sb.append(str);
        sb.append(" :  {\n");
        m16066B0(sb, "      size", i, 0);
        m16066B0(sb, "      min", i2, 0);
        m16066B0(sb, "      max", i3, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        m16066B0(sb, "      matchMin", i5, 0);
        m16066B0(sb, "      matchDef", i6, 0);
        m16064A0(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    /* renamed from: R0 */
    public void m16098R0(int i) {
        this.f13883J0 = i;
    }

    /* renamed from: S */
    public final void m16099S(StringBuilder sb, String str, pc4 pc4Var) {
        if (pc4Var.f84546f == null) {
            return;
        }
        sb.append(Extension.TAB_CHAR);
        sb.append(str);
        sb.append(" : [ '");
        sb.append(pc4Var.f84546f);
        sb.append("'");
        if (pc4Var.f84548h != Integer.MIN_VALUE || pc4Var.f84547g != 0) {
            sb.append(",");
            sb.append(pc4Var.f84547g);
            if (pc4Var.f84548h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(pc4Var.f84548h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    /* renamed from: S0 */
    public void m16100S0(int i, int i2) {
        this.f13925h0 = i;
        int i3 = i2 - i;
        this.f13917d0 = i3;
        int i4 = this.f13939o0;
        if (i3 < i4) {
            this.f13917d0 = i4;
        }
    }

    /* renamed from: T */
    public float m16101T() {
        return this.f13945r0;
    }

    /* renamed from: T0 */
    public void m16102T0(EnumC2370b enumC2370b) {
        this.f13913b0[0] = enumC2370b;
    }

    /* renamed from: U */
    public int m16103U() {
        return this.f13885K0;
    }

    /* renamed from: U0 */
    public void m16104U0(int i, int i2, int i3, float f) {
        this.f13954w = i;
        this.f13960z = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.f13864A = i3;
        this.f13866B = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.f13954w = 2;
    }

    /* renamed from: V */
    public EnumC2370b m16105V() {
        return this.f13913b0[1];
    }

    /* renamed from: V0 */
    public void m16106V0(float f) {
        this.f13891N0[0] = f;
    }

    /* renamed from: W */
    public int m16107W() {
        int i = this.f13896Q != null ? this.f13898R.f84547g : 0;
        return this.f13900S != null ? i + this.f13902T.f84547g : i;
    }

    /* renamed from: W0 */
    public void m16108W0(int i, boolean z) {
        this.f13911a0[i] = z;
    }

    /* renamed from: X */
    public int m16109X() {
        return this.f13951u0;
    }

    /* renamed from: X0 */
    public void m16110X0(boolean z) {
        this.f13888M = z;
    }

    /* renamed from: Y */
    public int m16111Y() {
        if (this.f13951u0 == 8) {
            return 0;
        }
        return this.f13917d0;
    }

    /* renamed from: Y0 */
    public void m16112Y0(boolean z) {
        this.f13890N = z;
    }

    /* renamed from: Z */
    public int m16113Z() {
        bd4 bd4Var = this.f13915c0;
        return (bd4Var == null || !(bd4Var instanceof cd4)) ? this.f13925h0 : ((cd4) bd4Var).f17605c1 + this.f13925h0;
    }

    /* renamed from: Z0 */
    public void m16114Z0(int i, int i2) {
        this.f13892O = i;
        this.f13894P = i2;
        m16120c1(false);
    }

    /* renamed from: a0 */
    public int m16115a0() {
        bd4 bd4Var = this.f13915c0;
        return (bd4Var == null || !(bd4Var instanceof cd4)) ? this.f13927i0 : ((cd4) bd4Var).f17606d1 + this.f13927i0;
    }

    /* renamed from: a1 */
    public void m16116a1(int i) {
        this.f13882J[1] = i;
    }

    /* renamed from: b0 */
    public boolean m16117b0() {
        return this.f13886L;
    }

    /* renamed from: b1 */
    public void m16118b1(int i) {
        this.f13882J[0] = i;
    }

    /* renamed from: c0 */
    public boolean m16119c0(int i) {
        if (i == 0) {
            return (this.f13896Q.f84546f != null ? 1 : 0) + (this.f13900S.f84546f != null ? 1 : 0) < 2;
        }
        return ((this.f13898R.f84546f != null ? 1 : 0) + (this.f13902T.f84546f != null ? 1 : 0)) + (this.f13904U.f84546f != null ? 1 : 0) < 2;
    }

    /* renamed from: c1 */
    public void m16120c1(boolean z) {
        this.f13926i = z;
    }

    /* renamed from: d */
    public final void m16121d() {
        this.f13909Z.add(this.f13896Q);
        this.f13909Z.add(this.f13898R);
        this.f13909Z.add(this.f13900S);
        this.f13909Z.add(this.f13902T);
        this.f13909Z.add(this.f13905V);
        this.f13909Z.add(this.f13906W);
        this.f13909Z.add(this.f13907X);
        this.f13909Z.add(this.f13904U);
    }

    /* renamed from: d0 */
    public boolean m16122d0() {
        int size = this.f13909Z.size();
        for (int i = 0; i < size; i++) {
            if (((pc4) this.f13909Z.get(i)).m83163m()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d1 */
    public void m16123d1(int i) {
        if (i < 0) {
            this.f13941p0 = 0;
        } else {
            this.f13941p0 = i;
        }
    }

    /* renamed from: e */
    public void m16124e(cd4 cd4Var, xg9 xg9Var, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            pjd.m83665a(cd4Var, xg9Var, this);
            hashSet.remove(this);
            mo16130g(xg9Var, cd4Var.m19711Y1(64));
        }
        if (i == 0) {
            HashSet m83154d = this.f13896Q.m83154d();
            if (m83154d != null) {
                Iterator it = m83154d.iterator();
                while (it.hasNext()) {
                    ((pc4) it.next()).f84544d.m16124e(cd4Var, xg9Var, hashSet, i, true);
                }
            }
            HashSet m83154d2 = this.f13900S.m83154d();
            if (m83154d2 != null) {
                Iterator it2 = m83154d2.iterator();
                while (it2.hasNext()) {
                    ((pc4) it2.next()).f84544d.m16124e(cd4Var, xg9Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet m83154d3 = this.f13898R.m83154d();
        if (m83154d3 != null) {
            Iterator it3 = m83154d3.iterator();
            while (it3.hasNext()) {
                ((pc4) it3.next()).f84544d.m16124e(cd4Var, xg9Var, hashSet, i, true);
            }
        }
        HashSet m83154d4 = this.f13902T.m83154d();
        if (m83154d4 != null) {
            Iterator it4 = m83154d4.iterator();
            while (it4.hasNext()) {
                ((pc4) it4.next()).f84544d.m16124e(cd4Var, xg9Var, hashSet, i, true);
            }
        }
        HashSet m83154d5 = this.f13904U.m83154d();
        if (m83154d5 != null) {
            Iterator it5 = m83154d5.iterator();
            while (it5.hasNext()) {
                ((pc4) it5.next()).f84544d.m16124e(cd4Var, xg9Var, hashSet, i, true);
            }
        }
    }

    /* renamed from: e0 */
    public boolean m16125e0() {
        return (this.f13932l == -1 && this.f13934m == -1) ? false : true;
    }

    /* renamed from: e1 */
    public void m16126e1(int i) {
        if (i < 0) {
            this.f13939o0 = 0;
        } else {
            this.f13939o0 = i;
        }
    }

    /* renamed from: f */
    public boolean m16127f() {
        return (this instanceof ghl) || (this instanceof n38);
    }

    /* renamed from: f0 */
    public boolean m16128f0(int i, int i2) {
        pc4 pc4Var;
        pc4 pc4Var2;
        if (i == 0) {
            pc4 pc4Var3 = this.f13896Q.f84546f;
            return pc4Var3 != null && pc4Var3.m83164n() && (pc4Var2 = this.f13900S.f84546f) != null && pc4Var2.m83164n() && (this.f13900S.f84546f.m83155e() - this.f13900S.m83156f()) - (this.f13896Q.f84546f.m83155e() + this.f13896Q.m83156f()) >= i2;
        }
        pc4 pc4Var4 = this.f13898R.f84546f;
        if (pc4Var4 != null && pc4Var4.m83164n() && (pc4Var = this.f13902T.f84546f) != null && pc4Var.m83164n() && (this.f13902T.f84546f.m83155e() - this.f13902T.m83156f()) - (this.f13898R.f84546f.m83155e() + this.f13898R.m83156f()) >= i2) {
            return true;
        }
        return false;
    }

    /* renamed from: f1 */
    public void m16129f1(int i, int i2) {
        this.f13925h0 = i;
        this.f13927i0 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r13 != 3) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0210  */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo16130g(xg9 xg9Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        bd4 bd4Var;
        bd4 bd4Var2;
        boolean z5;
        boolean z6;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        bgi bgiVar;
        int i7;
        int i8;
        boolean z7;
        int i9;
        boolean z8;
        EnumC2370b enumC2370b;
        boolean z9;
        int i10;
        boolean z10;
        boolean z11;
        bgi bgiVar2;
        boolean z12;
        EnumC2370b enumC2370b2;
        boolean z13;
        EnumC2370b enumC2370b3;
        bgi bgiVar3;
        bgi bgiVar4;
        bgi bgiVar5;
        int i11;
        boolean z14;
        bgi bgiVar6;
        bgi bgiVar7;
        bgi bgiVar8;
        int i12;
        int i13;
        ?? r21;
        int i14;
        bd4 bd4Var3;
        bgi bgiVar9;
        bgi bgiVar10;
        xg9 xg9Var2;
        d0l d0lVar;
        ep5 ep5Var;
        bd4 bd4Var4;
        boolean z15;
        zb8 zb8Var;
        ep5 ep5Var2;
        int i15;
        int i16;
        boolean m16143k0;
        boolean m16149m0;
        zb8 zb8Var2;
        d0l d0lVar2;
        ep5 ep5Var3;
        boolean[] zArr;
        xg9 xg9Var3 = xg9Var;
        bgi m110407q = xg9Var3.m110407q(this.f13896Q);
        bgi m110407q2 = xg9Var3.m110407q(this.f13900S);
        bgi m110407q3 = xg9Var3.m110407q(this.f13898R);
        bgi m110407q4 = xg9Var3.m110407q(this.f13902T);
        bgi m110407q5 = xg9Var3.m110407q(this.f13904U);
        bd4 bd4Var5 = this.f13915c0;
        if (bd4Var5 != null) {
            z3 = bd4Var5 != null && bd4Var5.f13913b0[0] == EnumC2370b.WRAP_CONTENT;
            z2 = bd4Var5 != null && bd4Var5.f13913b0[1] == EnumC2370b.WRAP_CONTENT;
            int i17 = this.f13952v;
            if (i17 == 1) {
                z2 = false;
            } else if (i17 == 2) {
                z3 = false;
            }
            if (this.f13951u0 == 8 && !this.f13953v0 && !m16122d0()) {
                zArr = this.f13911a0;
                if (!zArr[0] && !zArr[1]) {
                    return;
                }
            }
            z4 = this.f13940p;
            if (!z4 || this.f13942q) {
                if (z4) {
                    xg9Var3.m110396f(m110407q, this.f13925h0);
                    xg9Var3.m110396f(m110407q2, this.f13925h0 + this.f13917d0);
                    if (z3 && (bd4Var2 = this.f13915c0) != null) {
                        if (this.f13930k) {
                            cd4 cd4Var = (cd4) bd4Var2;
                            cd4Var.m19691D1(this.f13896Q);
                            cd4Var.m19690C1(this.f13900S);
                        } else {
                            xg9Var3.m110398h(xg9Var3.m110407q(bd4Var2.f13900S), m110407q2, 0, 5);
                        }
                    }
                }
                if (this.f13942q) {
                    xg9Var3.m110396f(m110407q3, this.f13927i0);
                    xg9Var3.m110396f(m110407q4, this.f13927i0 + this.f13919e0);
                    if (this.f13904U.m83163m()) {
                        xg9Var3.m110396f(m110407q5, this.f13927i0 + this.f13937n0);
                    }
                    if (z2 && (bd4Var = this.f13915c0) != null) {
                        if (this.f13930k) {
                            cd4 cd4Var2 = (cd4) bd4Var;
                            cd4Var2.m19696I1(this.f13898R);
                            cd4Var2.m19695H1(this.f13902T);
                        } else {
                            xg9Var3.m110398h(xg9Var3.m110407q(bd4Var.f13902T), m110407q4, 0, 5);
                        }
                    }
                }
                if (this.f13940p && this.f13942q) {
                    this.f13940p = false;
                    this.f13942q = false;
                    return;
                }
            }
            boolean z16 = xg9.f119251r;
            if (z && (zb8Var2 = this.f13918e) != null && (d0lVar2 = this.f13920f) != null) {
                ep5Var3 = zb8Var2.f25664h;
                if (ep5Var3.f28167j && zb8Var2.f25665i.f28167j && d0lVar2.f25664h.f28167j && d0lVar2.f25665i.f28167j) {
                    xg9Var3.m110396f(m110407q, ep5Var3.f28164g);
                    xg9Var3.m110396f(m110407q2, this.f13918e.f25665i.f28164g);
                    xg9Var3.m110396f(m110407q3, this.f13920f.f25664h.f28164g);
                    xg9Var3.m110396f(m110407q4, this.f13920f.f25665i.f28164g);
                    xg9Var3.m110396f(m110407q5, this.f13920f.f22871k.f28164g);
                    if (this.f13915c0 != null) {
                        if (z3 && this.f13922g[0] && !m16143k0()) {
                            xg9Var3.m110398h(xg9Var3.m110407q(this.f13915c0.f13900S), m110407q2, 0, 8);
                        }
                        if (z2 && this.f13922g[1] && !m16149m0()) {
                            xg9Var3.m110398h(xg9Var3.m110407q(this.f13915c0.f13902T), m110407q4, 0, 8);
                        }
                    }
                    this.f13940p = false;
                    this.f13942q = false;
                    return;
                }
            }
            if (this.f13915c0 == null) {
                if (m16134h0(0)) {
                    ((cd4) this.f13915c0).m19720z1(this, 0);
                    m16143k0 = true;
                } else {
                    m16143k0 = m16143k0();
                }
                if (m16134h0(1)) {
                    ((cd4) this.f13915c0).m19720z1(this, 1);
                    m16149m0 = true;
                } else {
                    m16149m0 = m16149m0();
                }
                if (!m16143k0 && z3 && this.f13951u0 != 8 && this.f13896Q.f84546f == null && this.f13900S.f84546f == null) {
                    xg9Var3.m110398h(xg9Var3.m110407q(this.f13915c0.f13900S), m110407q2, 0, 1);
                }
                if (!m16149m0 && z2 && this.f13951u0 != 8 && this.f13898R.f84546f == null && this.f13902T.f84546f == null && this.f13904U == null) {
                    xg9Var3.m110398h(xg9Var3.m110407q(this.f13915c0.f13902T), m110407q4, 0, 1);
                }
                z5 = m16143k0;
                z6 = m16149m0;
            } else {
                z5 = false;
                z6 = false;
            }
            i = this.f13917d0;
            i2 = this.f13939o0;
            if (i >= i2) {
                i2 = i;
            }
            i3 = this.f13919e0;
            i4 = this.f13941p0;
            if (i3 >= i4) {
                i4 = i3;
            }
            EnumC2370b[] enumC2370bArr = this.f13913b0;
            EnumC2370b enumC2370b4 = enumC2370bArr[0];
            EnumC2370b enumC2370b5 = EnumC2370b.MATCH_CONSTRAINT;
            boolean z17 = enumC2370b4 == enumC2370b5;
            EnumC2370b enumC2370b6 = enumC2370bArr[1];
            boolean z18 = enumC2370b6 == enumC2370b5;
            int i18 = this.f13923g0;
            this.f13878H = i18;
            i5 = i2;
            f = this.f13921f0;
            this.f13880I = f;
            int i19 = this.f13954w;
            int i20 = this.f13956x;
            if (f <= 0.0f) {
                i6 = i4;
                if (this.f13951u0 != 8) {
                    i7 = (enumC2370b4 == enumC2370b5 && i19 == 0) ? 3 : i19;
                    int i21 = (enumC2370b6 == enumC2370b5 && i20 == 0) ? 3 : i20;
                    if (enumC2370b4 == enumC2370b5 && enumC2370b6 == enumC2370b5) {
                        bgiVar = m110407q2;
                        i16 = 3;
                        if (i7 == 3 && i21 == 3) {
                            m16168s1(z3, z2, z17, z18);
                            i8 = i21;
                            z7 = true;
                            int[] iArr = this.f13958y;
                            iArr[0] = i7;
                            iArr[1] = i8;
                            this.f13924h = z7;
                            if (z7) {
                                i9 = -1;
                            } else {
                                int i22 = this.f13878H;
                                i9 = -1;
                                if (i22 == 0 || i22 == -1) {
                                    z8 = true;
                                    boolean z19 = !z7 && ((i15 = this.f13878H) == 1 || i15 == i9);
                                    EnumC2370b enumC2370b7 = this.f13913b0[0];
                                    enumC2370b = EnumC2370b.WRAP_CONTENT;
                                    z9 = enumC2370b7 != enumC2370b && (this instanceof cd4);
                                    i10 = z9 ? 0 : i5;
                                    z10 = !this.f13907X.m83165o();
                                    boolean[] zArr2 = this.f13911a0;
                                    z11 = zArr2[0];
                                    boolean z20 = zArr2[1];
                                    if (this.f13948t != 2 && !this.f13940p) {
                                        if (z && (zb8Var = this.f13918e) != null) {
                                            ep5Var2 = zb8Var.f25664h;
                                            if (ep5Var2.f28167j && zb8Var.f25665i.f28167j) {
                                                if (z) {
                                                    xg9Var3.m110396f(m110407q, ep5Var2.f28164g);
                                                    bgi bgiVar11 = bgiVar;
                                                    xg9Var3.m110396f(bgiVar11, this.f13918e.f25665i.f28164g);
                                                    if (this.f13915c0 != null && z3 && this.f13922g[0] && !m16143k0()) {
                                                        xg9Var3.m110398h(xg9Var3.m110407q(this.f13915c0.f13900S), bgiVar11, 0, 8);
                                                    }
                                                    bgiVar2 = m110407q;
                                                    z12 = z7;
                                                    enumC2370b2 = enumC2370b;
                                                    z13 = z2;
                                                    bgiVar = bgiVar11;
                                                    i11 = i7;
                                                    z14 = z3;
                                                    enumC2370b3 = enumC2370b5;
                                                    bgiVar5 = m110407q3;
                                                    bgiVar4 = m110407q4;
                                                    bgiVar3 = m110407q5;
                                                    if (z && (d0lVar = this.f13920f) != null) {
                                                        ep5Var = d0lVar.f25664h;
                                                        if (ep5Var.f28167j && d0lVar.f25665i.f28167j) {
                                                            int i23 = ep5Var.f28164g;
                                                            bgiVar6 = bgiVar5;
                                                            xg9Var3.m110396f(bgiVar6, i23);
                                                            bgiVar7 = bgiVar4;
                                                            xg9Var3.m110396f(bgiVar7, this.f13920f.f25665i.f28164g);
                                                            bgiVar8 = bgiVar3;
                                                            xg9Var3.m110396f(bgiVar8, this.f13920f.f22871k.f28164g);
                                                            bd4Var4 = this.f13915c0;
                                                            if (bd4Var4 == null && !z6 && z13) {
                                                                z15 = true;
                                                                z15 = true;
                                                                if (this.f13922g[1]) {
                                                                    i12 = 0;
                                                                    i13 = 8;
                                                                    xg9Var3.m110398h(xg9Var3.m110407q(bd4Var4.f13902T), bgiVar7, 0, 8);
                                                                } else {
                                                                    i12 = 0;
                                                                    i13 = 8;
                                                                }
                                                            } else {
                                                                i12 = 0;
                                                                i13 = 8;
                                                                z15 = true;
                                                            }
                                                            i14 = i12;
                                                            r21 = z15;
                                                            if ((this.f13950u != 2 ? i12 : i14) != 0 || this.f13942q) {
                                                                bd4Var3 = this;
                                                                bgiVar9 = bgiVar6;
                                                                bgiVar10 = bgiVar7;
                                                            } else {
                                                                boolean z21 = (this.f13913b0[r21] == enumC2370b2 && (this instanceof cd4)) ? r21 : i12;
                                                                int i24 = z21 ? i12 : i6;
                                                                bd4 bd4Var6 = this.f13915c0;
                                                                bgi m110407q6 = bd4Var6 != null ? xg9Var3.m110407q(bd4Var6.f13902T) : null;
                                                                bd4 bd4Var7 = this.f13915c0;
                                                                bgi m110407q7 = bd4Var7 != null ? xg9Var3.m110407q(bd4Var7.f13898R) : null;
                                                                if (this.f13937n0 > 0 || this.f13951u0 == i13) {
                                                                    pc4 pc4Var = this.f13904U;
                                                                    if (pc4Var.f84546f != null) {
                                                                        xg9Var3.m110395e(bgiVar8, bgiVar6, m16163r(), i13);
                                                                        xg9Var3.m110395e(bgiVar8, xg9Var3.m110407q(this.f13904U.f84546f), this.f13904U.m83156f(), i13);
                                                                        if (z13) {
                                                                            xg9Var3.m110398h(m110407q6, xg9Var3.m110407q(this.f13902T), i12, 5);
                                                                        }
                                                                        z10 = i12;
                                                                    } else if (this.f13951u0 == i13) {
                                                                        xg9Var3.m110395e(bgiVar8, bgiVar6, pc4Var.m83156f(), i13);
                                                                    } else {
                                                                        xg9Var3.m110395e(bgiVar8, bgiVar6, m16163r(), i13);
                                                                    }
                                                                }
                                                                boolean z22 = this.f13922g[r21];
                                                                EnumC2370b[] enumC2370bArr2 = this.f13913b0;
                                                                int i25 = i12;
                                                                bgiVar9 = bgiVar6;
                                                                bgiVar10 = bgiVar7;
                                                                m16136i(xg9Var, false, z13, z14, z22, m110407q7, m110407q6, enumC2370bArr2[r21], z21, this.f13898R, this.f13902T, this.f13927i0, i24, this.f13941p0, this.f13882J[r21], this.f13945r0, z19, enumC2370bArr2[i25] == enumC2370b3 ? r21 : i25, z6, z5, z20, i8, i11, this.f13868C, this.f13870D, this.f13872E, z10);
                                                                bd4Var3 = this;
                                                            }
                                                            if (z12) {
                                                                if (bd4Var3.f13878H != 1) {
                                                                    xg9Var.m110401k(bgiVar, bgiVar2, bgiVar10, bgiVar9, bd4Var3.f13880I, 8);
                                                                    xg9Var2 = xg9Var;
                                                                    if (bd4Var3.f13907X.m83165o()) {
                                                                        xg9Var2.m110392b(bd4Var3, bd4Var3.f13907X.m83160j().m83158h(), (float) Math.toRadians(bd4Var3.f13884K + 90.0f), bd4Var3.f13907X.m83156f());
                                                                    }
                                                                    bd4Var3.f13940p = false;
                                                                    bd4Var3.f13942q = false;
                                                                }
                                                                xg9Var.m110401k(bgiVar10, bgiVar9, bgiVar, bgiVar2, bd4Var3.f13880I, 8);
                                                            }
                                                            xg9Var2 = xg9Var;
                                                            if (bd4Var3.f13907X.m83165o()) {
                                                            }
                                                            bd4Var3.f13940p = false;
                                                            bd4Var3.f13942q = false;
                                                        }
                                                    }
                                                    bgiVar6 = bgiVar5;
                                                    bgiVar7 = bgiVar4;
                                                    bgiVar8 = bgiVar3;
                                                    i12 = 0;
                                                    i13 = 8;
                                                    r21 = 1;
                                                    i14 = 1;
                                                    if ((this.f13950u != 2 ? i12 : i14) != 0) {
                                                    }
                                                    bd4Var3 = this;
                                                    bgiVar9 = bgiVar6;
                                                    bgiVar10 = bgiVar7;
                                                    if (z12) {
                                                    }
                                                    xg9Var2 = xg9Var;
                                                    if (bd4Var3.f13907X.m83165o()) {
                                                    }
                                                    bd4Var3.f13940p = false;
                                                    bd4Var3.f13942q = false;
                                                }
                                            }
                                        }
                                        bgi bgiVar12 = bgiVar;
                                        bd4 bd4Var8 = this.f13915c0;
                                        bgi m110407q8 = bd4Var8 == null ? xg9Var3.m110407q(bd4Var8.f13900S) : null;
                                        bd4 bd4Var9 = this.f13915c0;
                                        bgi m110407q9 = bd4Var9 == null ? xg9Var3.m110407q(bd4Var9.f13896Q) : null;
                                        boolean z23 = this.f13922g[0];
                                        EnumC2370b[] enumC2370bArr3 = this.f13913b0;
                                        bgiVar = bgiVar12;
                                        EnumC2370b enumC2370b8 = enumC2370bArr3[0];
                                        pc4 pc4Var2 = this.f13896Q;
                                        bgi bgiVar13 = m110407q9;
                                        pc4 pc4Var3 = this.f13900S;
                                        z12 = z7;
                                        z14 = z3;
                                        int i26 = this.f13925h0;
                                        int i27 = this.f13939o0;
                                        int i28 = this.f13882J[0];
                                        float f2 = this.f13943q0;
                                        boolean z24 = enumC2370bArr3[1] != enumC2370b5;
                                        bgiVar2 = m110407q;
                                        boolean z25 = z2;
                                        bgi bgiVar14 = m110407q8;
                                        z13 = z25;
                                        i11 = i7;
                                        enumC2370b3 = enumC2370b5;
                                        bgiVar5 = m110407q3;
                                        bgiVar4 = m110407q4;
                                        bgiVar3 = m110407q5;
                                        enumC2370b2 = enumC2370b;
                                        xg9Var3 = xg9Var;
                                        m16136i(xg9Var3, true, z14, z13, z23, bgiVar13, bgiVar14, enumC2370b8, z9, pc4Var2, pc4Var3, i26, i10, i27, i28, f2, z8, z24, z5, z6, z11, i11, i8, this.f13960z, this.f13864A, this.f13866B, z10);
                                        if (z) {
                                            ep5Var = d0lVar.f25664h;
                                            if (ep5Var.f28167j) {
                                                int i232 = ep5Var.f28164g;
                                                bgiVar6 = bgiVar5;
                                                xg9Var3.m110396f(bgiVar6, i232);
                                                bgiVar7 = bgiVar4;
                                                xg9Var3.m110396f(bgiVar7, this.f13920f.f25665i.f28164g);
                                                bgiVar8 = bgiVar3;
                                                xg9Var3.m110396f(bgiVar8, this.f13920f.f22871k.f28164g);
                                                bd4Var4 = this.f13915c0;
                                                if (bd4Var4 == null) {
                                                }
                                                i12 = 0;
                                                i13 = 8;
                                                z15 = true;
                                                i14 = i12;
                                                r21 = z15;
                                                if ((this.f13950u != 2 ? i12 : i14) != 0) {
                                                }
                                                bd4Var3 = this;
                                                bgiVar9 = bgiVar6;
                                                bgiVar10 = bgiVar7;
                                                if (z12) {
                                                }
                                                xg9Var2 = xg9Var;
                                                if (bd4Var3.f13907X.m83165o()) {
                                                }
                                                bd4Var3.f13940p = false;
                                                bd4Var3.f13942q = false;
                                            }
                                        }
                                        bgiVar6 = bgiVar5;
                                        bgiVar7 = bgiVar4;
                                        bgiVar8 = bgiVar3;
                                        i12 = 0;
                                        i13 = 8;
                                        r21 = 1;
                                        i14 = 1;
                                        if ((this.f13950u != 2 ? i12 : i14) != 0) {
                                        }
                                        bd4Var3 = this;
                                        bgiVar9 = bgiVar6;
                                        bgiVar10 = bgiVar7;
                                        if (z12) {
                                        }
                                        xg9Var2 = xg9Var;
                                        if (bd4Var3.f13907X.m83165o()) {
                                        }
                                        bd4Var3.f13940p = false;
                                        bd4Var3.f13942q = false;
                                    }
                                    bgiVar2 = m110407q;
                                    z12 = z7;
                                    enumC2370b2 = enumC2370b;
                                    z13 = z2;
                                    i11 = i7;
                                    z14 = z3;
                                    enumC2370b3 = enumC2370b5;
                                    bgiVar5 = m110407q3;
                                    bgiVar4 = m110407q4;
                                    bgiVar3 = m110407q5;
                                    if (z) {
                                    }
                                    bgiVar6 = bgiVar5;
                                    bgiVar7 = bgiVar4;
                                    bgiVar8 = bgiVar3;
                                    i12 = 0;
                                    i13 = 8;
                                    r21 = 1;
                                    i14 = 1;
                                    if ((this.f13950u != 2 ? i12 : i14) != 0) {
                                    }
                                    bd4Var3 = this;
                                    bgiVar9 = bgiVar6;
                                    bgiVar10 = bgiVar7;
                                    if (z12) {
                                    }
                                    xg9Var2 = xg9Var;
                                    if (bd4Var3.f13907X.m83165o()) {
                                    }
                                    bd4Var3.f13940p = false;
                                    bd4Var3.f13942q = false;
                                }
                            }
                            z8 = false;
                            if (z7) {
                            }
                            EnumC2370b enumC2370b72 = this.f13913b0[0];
                            enumC2370b = EnumC2370b.WRAP_CONTENT;
                            if (enumC2370b72 != enumC2370b) {
                            }
                            if (z9) {
                            }
                            z10 = !this.f13907X.m83165o();
                            boolean[] zArr22 = this.f13911a0;
                            z11 = zArr22[0];
                            boolean z202 = zArr22[1];
                            if (this.f13948t != 2) {
                                if (z) {
                                    ep5Var2 = zb8Var.f25664h;
                                    if (ep5Var2.f28167j) {
                                        if (z) {
                                        }
                                    }
                                }
                                bgi bgiVar122 = bgiVar;
                                bd4 bd4Var82 = this.f13915c0;
                                if (bd4Var82 == null) {
                                }
                                bd4 bd4Var92 = this.f13915c0;
                                if (bd4Var92 == null) {
                                }
                                boolean z232 = this.f13922g[0];
                                EnumC2370b[] enumC2370bArr32 = this.f13913b0;
                                bgiVar = bgiVar122;
                                EnumC2370b enumC2370b82 = enumC2370bArr32[0];
                                pc4 pc4Var22 = this.f13896Q;
                                bgi bgiVar132 = m110407q9;
                                pc4 pc4Var32 = this.f13900S;
                                z12 = z7;
                                z14 = z3;
                                int i262 = this.f13925h0;
                                int i272 = this.f13939o0;
                                int i282 = this.f13882J[0];
                                float f22 = this.f13943q0;
                                if (enumC2370bArr32[1] != enumC2370b5) {
                                }
                                bgiVar2 = m110407q;
                                boolean z252 = z2;
                                bgi bgiVar142 = m110407q8;
                                z13 = z252;
                                i11 = i7;
                                enumC2370b3 = enumC2370b5;
                                bgiVar5 = m110407q3;
                                bgiVar4 = m110407q4;
                                bgiVar3 = m110407q5;
                                enumC2370b2 = enumC2370b;
                                xg9Var3 = xg9Var;
                                m16136i(xg9Var3, true, z14, z13, z232, bgiVar132, bgiVar142, enumC2370b82, z9, pc4Var22, pc4Var32, i262, i10, i272, i282, f22, z8, z24, z5, z6, z11, i11, i8, this.f13960z, this.f13864A, this.f13866B, z10);
                                if (z) {
                                }
                                bgiVar6 = bgiVar5;
                                bgiVar7 = bgiVar4;
                                bgiVar8 = bgiVar3;
                                i12 = 0;
                                i13 = 8;
                                r21 = 1;
                                i14 = 1;
                                if ((this.f13950u != 2 ? i12 : i14) != 0) {
                                }
                                bd4Var3 = this;
                                bgiVar9 = bgiVar6;
                                bgiVar10 = bgiVar7;
                                if (z12) {
                                }
                                xg9Var2 = xg9Var;
                                if (bd4Var3.f13907X.m83165o()) {
                                }
                                bd4Var3.f13940p = false;
                                bd4Var3.f13942q = false;
                            }
                            bgiVar2 = m110407q;
                            z12 = z7;
                            enumC2370b2 = enumC2370b;
                            z13 = z2;
                            i11 = i7;
                            z14 = z3;
                            enumC2370b3 = enumC2370b5;
                            bgiVar5 = m110407q3;
                            bgiVar4 = m110407q4;
                            bgiVar3 = m110407q5;
                            if (z) {
                            }
                            bgiVar6 = bgiVar5;
                            bgiVar7 = bgiVar4;
                            bgiVar8 = bgiVar3;
                            i12 = 0;
                            i13 = 8;
                            r21 = 1;
                            i14 = 1;
                            if ((this.f13950u != 2 ? i12 : i14) != 0) {
                            }
                            bd4Var3 = this;
                            bgiVar9 = bgiVar6;
                            bgiVar10 = bgiVar7;
                            if (z12) {
                            }
                            xg9Var2 = xg9Var;
                            if (bd4Var3.f13907X.m83165o()) {
                            }
                            bd4Var3.f13940p = false;
                            bd4Var3.f13942q = false;
                        }
                    } else {
                        bgiVar = m110407q2;
                        i16 = 3;
                    }
                    if (enumC2370b4 != enumC2370b5 || i7 != i16) {
                        if (enumC2370b6 == enumC2370b5 && i21 == i16) {
                            this.f13878H = 1;
                            if (i18 == -1) {
                                this.f13880I = 1.0f / f;
                            }
                            i6 = (int) (this.f13880I * i);
                            if (enumC2370b4 != enumC2370b5) {
                                i8 = 4;
                            }
                        }
                        i8 = i21;
                        z7 = true;
                        int[] iArr2 = this.f13958y;
                        iArr2[0] = i7;
                        iArr2[1] = i8;
                        this.f13924h = z7;
                        if (z7) {
                        }
                        z8 = false;
                        if (z7) {
                        }
                        EnumC2370b enumC2370b722 = this.f13913b0[0];
                        enumC2370b = EnumC2370b.WRAP_CONTENT;
                        if (enumC2370b722 != enumC2370b) {
                        }
                        if (z9) {
                        }
                        z10 = !this.f13907X.m83165o();
                        boolean[] zArr222 = this.f13911a0;
                        z11 = zArr222[0];
                        boolean z2022 = zArr222[1];
                        if (this.f13948t != 2) {
                        }
                        bgiVar2 = m110407q;
                        z12 = z7;
                        enumC2370b2 = enumC2370b;
                        z13 = z2;
                        i11 = i7;
                        z14 = z3;
                        enumC2370b3 = enumC2370b5;
                        bgiVar5 = m110407q3;
                        bgiVar4 = m110407q4;
                        bgiVar3 = m110407q5;
                        if (z) {
                        }
                        bgiVar6 = bgiVar5;
                        bgiVar7 = bgiVar4;
                        bgiVar8 = bgiVar3;
                        i12 = 0;
                        i13 = 8;
                        r21 = 1;
                        i14 = 1;
                        if ((this.f13950u != 2 ? i12 : i14) != 0) {
                        }
                        bd4Var3 = this;
                        bgiVar9 = bgiVar6;
                        bgiVar10 = bgiVar7;
                        if (z12) {
                        }
                        xg9Var2 = xg9Var;
                        if (bd4Var3.f13907X.m83165o()) {
                        }
                        bd4Var3.f13940p = false;
                        bd4Var3.f13942q = false;
                    }
                    this.f13878H = 0;
                    i5 = (int) (i3 * f);
                    if (enumC2370b6 == enumC2370b5) {
                        i8 = i21;
                        z7 = true;
                        int[] iArr22 = this.f13958y;
                        iArr22[0] = i7;
                        iArr22[1] = i8;
                        this.f13924h = z7;
                        if (z7) {
                        }
                        z8 = false;
                        if (z7) {
                        }
                        EnumC2370b enumC2370b7222 = this.f13913b0[0];
                        enumC2370b = EnumC2370b.WRAP_CONTENT;
                        if (enumC2370b7222 != enumC2370b) {
                        }
                        if (z9) {
                        }
                        z10 = !this.f13907X.m83165o();
                        boolean[] zArr2222 = this.f13911a0;
                        z11 = zArr2222[0];
                        boolean z20222 = zArr2222[1];
                        if (this.f13948t != 2) {
                        }
                        bgiVar2 = m110407q;
                        z12 = z7;
                        enumC2370b2 = enumC2370b;
                        z13 = z2;
                        i11 = i7;
                        z14 = z3;
                        enumC2370b3 = enumC2370b5;
                        bgiVar5 = m110407q3;
                        bgiVar4 = m110407q4;
                        bgiVar3 = m110407q5;
                        if (z) {
                        }
                        bgiVar6 = bgiVar5;
                        bgiVar7 = bgiVar4;
                        bgiVar8 = bgiVar3;
                        i12 = 0;
                        i13 = 8;
                        r21 = 1;
                        i14 = 1;
                        if ((this.f13950u != 2 ? i12 : i14) != 0) {
                        }
                        bd4Var3 = this;
                        bgiVar9 = bgiVar6;
                        bgiVar10 = bgiVar7;
                        if (z12) {
                        }
                        xg9Var2 = xg9Var;
                        if (bd4Var3.f13907X.m83165o()) {
                        }
                        bd4Var3.f13940p = false;
                        bd4Var3.f13942q = false;
                    }
                    i7 = 4;
                    i8 = i21;
                    z7 = false;
                    int[] iArr222 = this.f13958y;
                    iArr222[0] = i7;
                    iArr222[1] = i8;
                    this.f13924h = z7;
                    if (z7) {
                    }
                    z8 = false;
                    if (z7) {
                    }
                    EnumC2370b enumC2370b72222 = this.f13913b0[0];
                    enumC2370b = EnumC2370b.WRAP_CONTENT;
                    if (enumC2370b72222 != enumC2370b) {
                    }
                    if (z9) {
                    }
                    z10 = !this.f13907X.m83165o();
                    boolean[] zArr22222 = this.f13911a0;
                    z11 = zArr22222[0];
                    boolean z202222 = zArr22222[1];
                    if (this.f13948t != 2) {
                    }
                    bgiVar2 = m110407q;
                    z12 = z7;
                    enumC2370b2 = enumC2370b;
                    z13 = z2;
                    i11 = i7;
                    z14 = z3;
                    enumC2370b3 = enumC2370b5;
                    bgiVar5 = m110407q3;
                    bgiVar4 = m110407q4;
                    bgiVar3 = m110407q5;
                    if (z) {
                    }
                    bgiVar6 = bgiVar5;
                    bgiVar7 = bgiVar4;
                    bgiVar8 = bgiVar3;
                    i12 = 0;
                    i13 = 8;
                    r21 = 1;
                    i14 = 1;
                    if ((this.f13950u != 2 ? i12 : i14) != 0) {
                    }
                    bd4Var3 = this;
                    bgiVar9 = bgiVar6;
                    bgiVar10 = bgiVar7;
                    if (z12) {
                    }
                    xg9Var2 = xg9Var;
                    if (bd4Var3.f13907X.m83165o()) {
                    }
                    bd4Var3.f13940p = false;
                    bd4Var3.f13942q = false;
                }
            } else {
                i6 = i4;
            }
            bgiVar = m110407q2;
            i7 = i19;
            i8 = i20;
            z7 = false;
            int[] iArr2222 = this.f13958y;
            iArr2222[0] = i7;
            iArr2222[1] = i8;
            this.f13924h = z7;
            if (z7) {
            }
            z8 = false;
            if (z7) {
            }
            EnumC2370b enumC2370b722222 = this.f13913b0[0];
            enumC2370b = EnumC2370b.WRAP_CONTENT;
            if (enumC2370b722222 != enumC2370b) {
            }
            if (z9) {
            }
            z10 = !this.f13907X.m83165o();
            boolean[] zArr222222 = this.f13911a0;
            z11 = zArr222222[0];
            boolean z2022222 = zArr222222[1];
            if (this.f13948t != 2) {
            }
            bgiVar2 = m110407q;
            z12 = z7;
            enumC2370b2 = enumC2370b;
            z13 = z2;
            i11 = i7;
            z14 = z3;
            enumC2370b3 = enumC2370b5;
            bgiVar5 = m110407q3;
            bgiVar4 = m110407q4;
            bgiVar3 = m110407q5;
            if (z) {
            }
            bgiVar6 = bgiVar5;
            bgiVar7 = bgiVar4;
            bgiVar8 = bgiVar3;
            i12 = 0;
            i13 = 8;
            r21 = 1;
            i14 = 1;
            if ((this.f13950u != 2 ? i12 : i14) != 0) {
            }
            bd4Var3 = this;
            bgiVar9 = bgiVar6;
            bgiVar10 = bgiVar7;
            if (z12) {
            }
            xg9Var2 = xg9Var;
            if (bd4Var3.f13907X.m83165o()) {
            }
            bd4Var3.f13940p = false;
            bd4Var3.f13942q = false;
        }
        z2 = false;
        z3 = false;
        if (this.f13951u0 == 8) {
            zArr = this.f13911a0;
            if (!zArr[0]) {
                return;
            }
        }
        z4 = this.f13940p;
        if (!z4) {
        }
        if (z4) {
        }
        if (this.f13942q) {
        }
        if (this.f13940p) {
            this.f13940p = false;
            this.f13942q = false;
            return;
        }
        boolean z162 = xg9.f119251r;
        if (z) {
            ep5Var3 = zb8Var2.f25664h;
            if (ep5Var3.f28167j) {
                xg9Var3.m110396f(m110407q, ep5Var3.f28164g);
                xg9Var3.m110396f(m110407q2, this.f13918e.f25665i.f28164g);
                xg9Var3.m110396f(m110407q3, this.f13920f.f25664h.f28164g);
                xg9Var3.m110396f(m110407q4, this.f13920f.f25665i.f28164g);
                xg9Var3.m110396f(m110407q5, this.f13920f.f22871k.f28164g);
                if (this.f13915c0 != null) {
                }
                this.f13940p = false;
                this.f13942q = false;
                return;
            }
        }
        if (this.f13915c0 == null) {
        }
        i = this.f13917d0;
        i2 = this.f13939o0;
        if (i >= i2) {
        }
        i3 = this.f13919e0;
        i4 = this.f13941p0;
        if (i3 >= i4) {
        }
        EnumC2370b[] enumC2370bArr4 = this.f13913b0;
        EnumC2370b enumC2370b42 = enumC2370bArr4[0];
        EnumC2370b enumC2370b52 = EnumC2370b.MATCH_CONSTRAINT;
        if (enumC2370b42 == enumC2370b52) {
        }
        EnumC2370b enumC2370b62 = enumC2370bArr4[1];
        if (enumC2370b62 == enumC2370b52) {
        }
        int i182 = this.f13923g0;
        this.f13878H = i182;
        i5 = i2;
        f = this.f13921f0;
        this.f13880I = f;
        int i192 = this.f13954w;
        int i202 = this.f13956x;
        if (f <= 0.0f) {
        }
        bgiVar = m110407q2;
        i7 = i192;
        i8 = i202;
        z7 = false;
        int[] iArr22222 = this.f13958y;
        iArr22222[0] = i7;
        iArr22222[1] = i8;
        this.f13924h = z7;
        if (z7) {
        }
        z8 = false;
        if (z7) {
        }
        EnumC2370b enumC2370b7222222 = this.f13913b0[0];
        enumC2370b = EnumC2370b.WRAP_CONTENT;
        if (enumC2370b7222222 != enumC2370b) {
        }
        if (z9) {
        }
        z10 = !this.f13907X.m83165o();
        boolean[] zArr2222222 = this.f13911a0;
        z11 = zArr2222222[0];
        boolean z20222222 = zArr2222222[1];
        if (this.f13948t != 2) {
        }
        bgiVar2 = m110407q;
        z12 = z7;
        enumC2370b2 = enumC2370b;
        z13 = z2;
        i11 = i7;
        z14 = z3;
        enumC2370b3 = enumC2370b52;
        bgiVar5 = m110407q3;
        bgiVar4 = m110407q4;
        bgiVar3 = m110407q5;
        if (z) {
        }
        bgiVar6 = bgiVar5;
        bgiVar7 = bgiVar4;
        bgiVar8 = bgiVar3;
        i12 = 0;
        i13 = 8;
        r21 = 1;
        i14 = 1;
        if ((this.f13950u != 2 ? i12 : i14) != 0) {
        }
        bd4Var3 = this;
        bgiVar9 = bgiVar6;
        bgiVar10 = bgiVar7;
        if (z12) {
        }
        xg9Var2 = xg9Var;
        if (bd4Var3.f13907X.m83165o()) {
        }
        bd4Var3.f13940p = false;
        bd4Var3.f13942q = false;
    }

    /* renamed from: g0 */
    public void m16131g0(pc4.EnumC13289b enumC13289b, bd4 bd4Var, pc4.EnumC13289b enumC13289b2, int i, int i2) {
        mo16160q(enumC13289b).m83152b(bd4Var.mo16160q(enumC13289b2), i, i2, true);
    }

    /* renamed from: g1 */
    public void m16132g1(bd4 bd4Var) {
        this.f13915c0 = bd4Var;
    }

    /* renamed from: h */
    public boolean mo16133h() {
        return this.f13951u0 != 8;
    }

    /* renamed from: h0 */
    public final boolean m16134h0(int i) {
        pc4 pc4Var;
        pc4 pc4Var2;
        int i2 = i * 2;
        pc4[] pc4VarArr = this.f13908Y;
        pc4 pc4Var3 = pc4VarArr[i2];
        pc4 pc4Var4 = pc4Var3.f84546f;
        return (pc4Var4 == null || pc4Var4.f84546f == pc4Var3 || (pc4Var2 = (pc4Var = pc4VarArr[i2 + 1]).f84546f) == null || pc4Var2.f84546f != pc4Var) ? false : true;
    }

    /* renamed from: h1 */
    public void m16135h1(float f) {
        this.f13945r0 = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0557 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x051f A[ADDED_TO_REGION] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m16136i(xg9 xg9Var, boolean z, boolean z2, boolean z3, boolean z4, bgi bgiVar, bgi bgiVar2, EnumC2370b enumC2370b, boolean z5, pc4 pc4Var, pc4 pc4Var2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        int i9;
        boolean z12;
        int i10;
        int i11;
        int i12;
        bgi bgiVar3;
        int i13;
        int i14;
        bgi bgiVar4;
        int i15;
        bgi bgiVar5;
        int i16;
        boolean z13;
        boolean z14;
        int i17;
        bgi m110407q;
        bgi m110407q2;
        bgi bgiVar6;
        int i18;
        char c;
        int i19;
        pc4 pc4Var3;
        boolean z15;
        bgi bgiVar7;
        bgi bgiVar8;
        bgi bgiVar9;
        bgi bgiVar10;
        boolean z16;
        boolean z17;
        int i20;
        int i21;
        int i22;
        boolean z18;
        boolean z19;
        bd4 bd4Var;
        bgi bgiVar11;
        bgi bgiVar12;
        bd4 bd4Var2;
        bd4 bd4Var3;
        boolean z20;
        int i23;
        boolean z21;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean z22;
        boolean z23;
        bd4 bd4Var4;
        int i32;
        bd4 bd4Var5;
        xg9 xg9Var2 = xg9Var;
        bgi m110407q3 = xg9Var2.m110407q(pc4Var);
        bgi m110407q4 = xg9Var2.m110407q(pc4Var2);
        bgi m110407q5 = xg9Var2.m110407q(pc4Var.m83160j());
        bgi m110407q6 = xg9Var2.m110407q(pc4Var2.m83160j());
        xg9.m110385x();
        boolean m83165o = pc4Var.m83165o();
        boolean m83165o2 = pc4Var2.m83165o();
        boolean m83165o3 = this.f13907X.m83165o();
        int i33 = m83165o2 ? (m83165o ? 1 : 0) + 1 : m83165o ? 1 : 0;
        if (m83165o3) {
            i33++;
        }
        int i34 = z6 ? 3 : i5;
        int i35 = C2369a.f13963b[enumC2370b.ordinal()];
        if (i35 == 1 || i35 == 2 || i35 == 3 || i35 != 4) {
            i9 = i34;
        } else {
            i9 = i34;
            if (i9 != 4) {
                z12 = true;
                i10 = this.f13932l;
                if (i10 != -1 && z) {
                    this.f13932l = -1;
                    i2 = i10;
                    z12 = false;
                }
                i11 = this.f13934m;
                if (i11 != -1 || z) {
                    i11 = i2;
                } else {
                    this.f13934m = -1;
                    z12 = false;
                }
                int i36 = i11;
                if (this.f13951u0 != 8) {
                    i12 = 0;
                    z12 = false;
                } else {
                    i12 = i36;
                }
                if (z11) {
                    bgiVar3 = m110407q6;
                    i13 = 8;
                } else {
                    if (!m83165o && !m83165o2 && !m83165o3) {
                        xg9Var2.m110396f(m110407q3, i);
                    } else if (m83165o && !m83165o2) {
                        bgiVar3 = m110407q6;
                        i13 = 8;
                        xg9Var2.m110395e(m110407q3, m110407q5, pc4Var.m83156f(), 8);
                    }
                    bgiVar3 = m110407q6;
                    i13 = 8;
                }
                if (z12) {
                    if (z5) {
                        xg9Var2.m110395e(m110407q4, m110407q3, 0, 3);
                        if (i3 > 0) {
                            xg9Var2.m110398h(m110407q4, m110407q3, i3, 8);
                        }
                        if (i4 < Integer.MAX_VALUE) {
                            xg9Var2.m110400j(m110407q4, m110407q3, i4, 8);
                        }
                    } else {
                        xg9Var2.m110395e(m110407q4, m110407q3, i12, i13);
                    }
                    i17 = i8;
                    bgiVar4 = m110407q4;
                    i15 = i33;
                    z13 = z12;
                    bgiVar5 = bgiVar3;
                    z14 = z4;
                } else {
                    if (i33 == 2 || z6 || !(i9 == 1 || i9 == 0)) {
                        int i37 = i7 == -2 ? i12 : i7;
                        int i38 = i8 == -2 ? i12 : i8;
                        if (i12 > 0 && i9 != 1) {
                            i12 = 0;
                        }
                        if (i37 > 0) {
                            xg9Var2.m110398h(m110407q4, m110407q3, i37, 8);
                            i12 = Math.max(i12, i37);
                        }
                        if (i38 > 0) {
                            if (!z2 || i9 != 1) {
                                xg9Var2.m110400j(m110407q4, m110407q3, i38, 8);
                            }
                            i12 = Math.min(i12, i38);
                        }
                        if (i9 == 1) {
                            if (z2) {
                                xg9Var2.m110395e(m110407q4, m110407q3, i12, 8);
                            } else if (z8) {
                                xg9Var2.m110395e(m110407q4, m110407q3, i12, 5);
                                xg9Var2.m110400j(m110407q4, m110407q3, i12, 8);
                            } else {
                                xg9Var2.m110395e(m110407q4, m110407q3, i12, 5);
                                xg9Var2.m110400j(m110407q4, m110407q3, i12, 8);
                            }
                            bgiVar4 = m110407q4;
                            z13 = z12;
                            bgiVar5 = bgiVar3;
                            z14 = z4;
                            i16 = i37;
                            i17 = i38;
                            i15 = i33;
                        } else {
                            if (i9 == 2) {
                                pc4.EnumC13289b m83161k = pc4Var.m83161k();
                                pc4.EnumC13289b enumC13289b = pc4.EnumC13289b.TOP;
                                if (m83161k == enumC13289b || pc4Var.m83161k() == pc4.EnumC13289b.BOTTOM) {
                                    m110407q = xg9Var2.m110407q(this.f13915c0.mo16160q(enumC13289b));
                                    m110407q2 = xg9Var2.m110407q(this.f13915c0.mo16160q(pc4.EnumC13289b.BOTTOM));
                                } else {
                                    m110407q = xg9Var2.m110407q(this.f13915c0.mo16160q(pc4.EnumC13289b.LEFT));
                                    m110407q2 = xg9Var2.m110407q(this.f13915c0.mo16160q(pc4.EnumC13289b.RIGHT));
                                }
                                bgi bgiVar13 = m110407q2;
                                bgiVar4 = m110407q4;
                                i14 = i38;
                                i15 = i33;
                                bgiVar5 = bgiVar3;
                                xg9Var2.m110394d(xg9Var2.m110408r().m43227k(bgiVar4, m110407q3, bgiVar13, m110407q, f2));
                                if (z2) {
                                    z12 = false;
                                }
                                i16 = i37;
                                z13 = z12;
                                z14 = z4;
                            } else {
                                i14 = i38;
                                bgiVar4 = m110407q4;
                                i15 = i33;
                                bgiVar5 = bgiVar3;
                                i16 = i37;
                                z13 = z12;
                                z14 = true;
                            }
                            i17 = i14;
                        }
                        if (!z11) {
                            bgiVar6 = bgiVar2;
                            i18 = 8;
                            c = 1;
                            i19 = 2;
                        } else if (z8) {
                            bgiVar6 = bgiVar2;
                            i19 = 2;
                            i18 = 8;
                            c = 1;
                        } else {
                            if (m83165o || m83165o2 || m83165o3) {
                                if (m83165o && !m83165o2) {
                                    i32 = (z2 && (pc4Var.f84546f.f84544d instanceof xm0)) ? 8 : 5;
                                    z21 = z2;
                                    bgiVar11 = bgiVar5;
                                    if (z21) {
                                    }
                                } else if (!m83165o && m83165o2) {
                                    xg9Var2.m110395e(bgiVar4, bgiVar5, -pc4Var2.m83156f(), 8);
                                    if (z2) {
                                        if (this.f13928j && m110407q3.f14414C && (bd4Var4 = this.f13915c0) != null) {
                                            cd4 cd4Var = (cd4) bd4Var4;
                                            if (z) {
                                                cd4Var.m19691D1(pc4Var);
                                            } else {
                                                cd4Var.m19696I1(pc4Var);
                                            }
                                        } else {
                                            i26 = 5;
                                            xg9Var2.m110398h(m110407q3, bgiVar, 0, 5);
                                            bgiVar11 = bgiVar5;
                                            z21 = z2;
                                            i32 = i26;
                                            if (z21) {
                                            }
                                        }
                                    }
                                } else if (m83165o && m83165o2) {
                                    bd4 bd4Var6 = pc4Var.f84546f.f84544d;
                                    bd4 bd4Var7 = pc4Var2.f84546f.f84544d;
                                    bd4 m16087M = m16087M();
                                    int i39 = 6;
                                    if (z13) {
                                        if (i9 == 0) {
                                            if (i17 != 0 || i16 != 0) {
                                                i30 = 5;
                                                i31 = 5;
                                                z22 = true;
                                                z23 = false;
                                                z16 = true;
                                            } else if (m110407q5.f14414C && bgiVar5.f14414C) {
                                                xg9Var2.m110395e(m110407q3, m110407q5, pc4Var.m83156f(), 8);
                                                xg9Var2.m110395e(bgiVar4, bgiVar5, -pc4Var2.m83156f(), 8);
                                                return;
                                            } else {
                                                i30 = 8;
                                                i31 = 8;
                                                z22 = false;
                                                z23 = true;
                                                z16 = false;
                                            }
                                            if ((bd4Var6 instanceof xm0) || (bd4Var7 instanceof xm0)) {
                                                bgi bgiVar14 = bgiVar5;
                                                bgiVar7 = m110407q3;
                                                bgiVar8 = bgiVar14;
                                                z17 = z22;
                                                z18 = z23;
                                                z15 = true;
                                                i22 = 4;
                                            } else {
                                                bgi bgiVar15 = bgiVar5;
                                                bgiVar7 = m110407q3;
                                                bgiVar8 = bgiVar15;
                                                i22 = i31;
                                                z17 = z22;
                                                z18 = z23;
                                                z15 = true;
                                            }
                                            i21 = i30;
                                            bgiVar9 = m110407q5;
                                            i20 = 6;
                                        } else {
                                            if (i9 == 2) {
                                                if ((bd4Var6 instanceof xm0) || (bd4Var7 instanceof xm0)) {
                                                    bgi bgiVar16 = bgiVar5;
                                                    bgiVar7 = m110407q3;
                                                    bgiVar8 = bgiVar16;
                                                    bgiVar9 = m110407q5;
                                                    i20 = 6;
                                                    z15 = true;
                                                    i22 = 4;
                                                } else {
                                                    bgi bgiVar17 = bgiVar5;
                                                    bgiVar7 = m110407q3;
                                                    bgiVar8 = bgiVar17;
                                                    bgiVar9 = m110407q5;
                                                    i20 = 6;
                                                    z15 = true;
                                                    i22 = 5;
                                                }
                                                i21 = 5;
                                            } else if (i9 == 1) {
                                                bgi bgiVar18 = bgiVar5;
                                                bgiVar7 = m110407q3;
                                                bgiVar8 = bgiVar18;
                                                bgiVar9 = m110407q5;
                                                i20 = 6;
                                                z15 = true;
                                                i22 = 4;
                                                i21 = 8;
                                            } else if (i9 != 3) {
                                                z15 = true;
                                                bgi bgiVar19 = bgiVar5;
                                                bgiVar7 = m110407q3;
                                                bgiVar8 = bgiVar19;
                                                xg9Var2 = xg9Var;
                                                bgiVar9 = m110407q5;
                                                i20 = 6;
                                                i22 = 4;
                                                i21 = 5;
                                                z16 = false;
                                                z17 = false;
                                                z18 = false;
                                            } else if (this.f13878H == -1) {
                                                if (z9) {
                                                    bgi bgiVar20 = bgiVar5;
                                                    bgiVar7 = m110407q3;
                                                    bgiVar8 = bgiVar20;
                                                    xg9Var2 = xg9Var;
                                                    bgiVar9 = m110407q5;
                                                    z15 = true;
                                                    i20 = z2 ? 5 : 4;
                                                } else {
                                                    bgi bgiVar21 = bgiVar5;
                                                    bgiVar7 = m110407q3;
                                                    bgiVar8 = bgiVar21;
                                                    xg9Var2 = xg9Var;
                                                    bgiVar9 = m110407q5;
                                                    z15 = true;
                                                    i20 = 8;
                                                }
                                                i22 = 5;
                                                i21 = 8;
                                                z16 = true;
                                                z17 = true;
                                                z18 = true;
                                            } else {
                                                if (z6) {
                                                    if (i6 != 2) {
                                                        z15 = true;
                                                        if (i6 != 1) {
                                                            i28 = 8;
                                                            i29 = 5;
                                                            bgi bgiVar22 = bgiVar5;
                                                            bgiVar7 = m110407q3;
                                                            bgiVar8 = bgiVar22;
                                                            i21 = i28;
                                                            i22 = i29;
                                                            z16 = z15;
                                                            z17 = z16;
                                                            z18 = z17;
                                                            bgiVar9 = m110407q5;
                                                            i20 = 6;
                                                        }
                                                    } else {
                                                        z15 = true;
                                                    }
                                                    i28 = 5;
                                                    i29 = 4;
                                                    bgi bgiVar222 = bgiVar5;
                                                    bgiVar7 = m110407q3;
                                                    bgiVar8 = bgiVar222;
                                                    i21 = i28;
                                                    i22 = i29;
                                                    z16 = z15;
                                                    z17 = z16;
                                                    z18 = z17;
                                                    bgiVar9 = m110407q5;
                                                    i20 = 6;
                                                } else {
                                                    z15 = true;
                                                    if (i17 > 0) {
                                                        bgi bgiVar23 = bgiVar5;
                                                        bgiVar7 = m110407q3;
                                                        bgiVar8 = bgiVar23;
                                                        xg9Var2 = xg9Var;
                                                        z16 = true;
                                                        z17 = true;
                                                        z18 = true;
                                                        bgiVar9 = m110407q5;
                                                        i20 = 6;
                                                        i22 = 5;
                                                    } else if (i17 != 0 || i16 != 0) {
                                                        bgi bgiVar24 = bgiVar5;
                                                        bgiVar7 = m110407q3;
                                                        bgiVar8 = bgiVar24;
                                                        xg9Var2 = xg9Var;
                                                        z16 = true;
                                                        z17 = true;
                                                        z18 = true;
                                                        bgiVar9 = m110407q5;
                                                        i20 = 6;
                                                        i22 = 4;
                                                    } else if (z9) {
                                                        bgi bgiVar25 = bgiVar5;
                                                        bgiVar7 = m110407q3;
                                                        bgiVar8 = bgiVar25;
                                                        i21 = (bd4Var6 == m16087M || bd4Var7 == m16087M) ? 5 : 4;
                                                        z16 = true;
                                                        z17 = true;
                                                        z18 = true;
                                                        bgiVar9 = m110407q5;
                                                        i20 = 6;
                                                        i22 = 4;
                                                    } else {
                                                        bgi bgiVar26 = bgiVar5;
                                                        bgiVar7 = m110407q3;
                                                        bgiVar8 = bgiVar26;
                                                        xg9Var2 = xg9Var;
                                                        z16 = true;
                                                        z17 = true;
                                                        z18 = true;
                                                        bgiVar9 = m110407q5;
                                                        i20 = 6;
                                                        i22 = 8;
                                                    }
                                                    i21 = 5;
                                                }
                                                xg9Var2 = xg9Var;
                                            }
                                            z16 = true;
                                            z17 = true;
                                            z18 = false;
                                        }
                                        bgiVar10 = bgiVar2;
                                    } else {
                                        z15 = true;
                                        if (m110407q5.f14414C && bgiVar5.f14414C) {
                                            bgi bgiVar27 = bgiVar5;
                                            xg9Var.m110393c(m110407q3, m110407q5, pc4Var.m83156f(), f, bgiVar27, bgiVar4, pc4Var2.m83156f(), 8);
                                            if (z2 && z14) {
                                                int m83156f = pc4Var2.f84546f != null ? pc4Var2.m83156f() : 0;
                                                if (bgiVar27 != bgiVar2) {
                                                    xg9Var.m110398h(bgiVar2, bgiVar4, m83156f, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        bgi bgiVar28 = bgiVar5;
                                        bgiVar7 = m110407q3;
                                        bgiVar8 = bgiVar28;
                                        xg9Var2 = xg9Var;
                                        bgiVar9 = m110407q5;
                                        bgiVar10 = bgiVar2;
                                        z16 = true;
                                        z17 = true;
                                        i20 = 6;
                                        i21 = 5;
                                        i22 = 4;
                                        z18 = false;
                                    }
                                    if (z16 && bgiVar9 == bgiVar8 && bd4Var6 != m16087M) {
                                        z16 = false;
                                        z19 = false;
                                    } else {
                                        z19 = z15;
                                    }
                                    if (z17) {
                                        if (z13 || z7 || z9 || bgiVar9 != bgiVar || bgiVar8 != bgiVar10) {
                                            z20 = z15;
                                            i27 = i20;
                                            z21 = z2;
                                        } else {
                                            z20 = z15;
                                            i27 = 8;
                                            z21 = false;
                                            i21 = 8;
                                            z19 = false;
                                        }
                                        bgi bgiVar29 = bgiVar7;
                                        bd4Var = bd4Var6;
                                        bd4Var2 = bd4Var7;
                                        bd4Var3 = m16087M;
                                        i23 = 8;
                                        bgi bgiVar30 = bgiVar4;
                                        xg9Var2.m110393c(bgiVar29, bgiVar9, pc4Var.m83156f(), f, bgiVar8, bgiVar30, pc4Var2.m83156f(), i27);
                                        bgi bgiVar31 = bgiVar8;
                                        bgiVar12 = bgiVar29;
                                        bgiVar11 = bgiVar31;
                                        bgiVar4 = bgiVar30;
                                    } else {
                                        bgi bgiVar32 = bgiVar7;
                                        bd4Var = bd4Var6;
                                        bgiVar11 = bgiVar8;
                                        bgiVar12 = bgiVar32;
                                        bd4Var2 = bd4Var7;
                                        bd4Var3 = m16087M;
                                        z20 = z15;
                                        i23 = 8;
                                        z21 = z2;
                                    }
                                    if (this.f13951u0 != i23 || pc4Var2.m83163m()) {
                                        if (z16) {
                                            int i40 = (!z21 || bgiVar9 == bgiVar11 || z13 || !((bd4Var instanceof xm0) || (bd4Var2 instanceof xm0))) ? i21 : 6;
                                            xg9Var2.m110398h(bgiVar12, bgiVar9, pc4Var.m83156f(), i40);
                                            xg9Var2.m110400j(bgiVar4, bgiVar11, -pc4Var2.m83156f(), i40);
                                            i21 = i40;
                                        }
                                        if (!z21 || !z10 || (bd4Var instanceof xm0) || (bd4Var2 instanceof xm0) || bd4Var2 == bd4Var3) {
                                            i24 = i22;
                                            i25 = i21;
                                            z20 = z19;
                                        } else {
                                            i24 = 6;
                                            i25 = 6;
                                        }
                                        if (z20) {
                                            if (z18 && (!z9 || z3)) {
                                                if (bd4Var != bd4Var3 && bd4Var2 != bd4Var3) {
                                                    i39 = i24;
                                                }
                                                if ((bd4Var instanceof n38) || (bd4Var2 instanceof n38)) {
                                                    i39 = 5;
                                                }
                                                if ((bd4Var instanceof xm0) || (bd4Var2 instanceof xm0)) {
                                                    i39 = 5;
                                                }
                                                i24 = Math.max(z9 ? 5 : i39, i24);
                                            }
                                            if (z21) {
                                                i24 = Math.min(i25, i24);
                                                if (z6 && !z9 && (bd4Var == bd4Var3 || bd4Var2 == bd4Var3)) {
                                                    i24 = 4;
                                                }
                                            }
                                            xg9Var2.m110395e(bgiVar12, bgiVar9, pc4Var.m83156f(), i24);
                                            xg9Var2.m110395e(bgiVar4, bgiVar11, -pc4Var2.m83156f(), i24);
                                        }
                                        if (z21) {
                                            int m83156f2 = bgiVar == bgiVar9 ? pc4Var.m83156f() : 0;
                                            if (bgiVar9 != bgiVar) {
                                                xg9Var2.m110398h(bgiVar12, bgiVar, m83156f2, 5);
                                            }
                                        }
                                        if (z21 && z13 && i3 == 0 && i16 == 0) {
                                            if (!z13 || i9 != 3) {
                                                i26 = 5;
                                                xg9Var2.m110398h(bgiVar4, bgiVar12, 0, 5);
                                                i32 = i26;
                                                if (z21 && z14) {
                                                    int m83156f3 = pc4Var2.f84546f != null ? pc4Var2.m83156f() : 0;
                                                    if (bgiVar11 != bgiVar2) {
                                                        if (!this.f13928j || !bgiVar4.f14414C || (bd4Var5 = this.f13915c0) == null) {
                                                            xg9Var2.m110398h(bgiVar2, bgiVar4, m83156f3, i32);
                                                            return;
                                                        }
                                                        cd4 cd4Var2 = (cd4) bd4Var5;
                                                        if (z) {
                                                            cd4Var2.m19690C1(pc4Var2);
                                                            return;
                                                        } else {
                                                            cd4Var2.m19695H1(pc4Var2);
                                                            return;
                                                        }
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            xg9Var2.m110398h(bgiVar4, bgiVar12, 0, i23);
                                        }
                                        i26 = 5;
                                        i32 = i26;
                                        if (z21) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    return;
                                }
                            }
                            bgiVar11 = bgiVar5;
                            i26 = 5;
                            z21 = z2;
                            i32 = i26;
                            if (z21) {
                            }
                        }
                        if (i15 < i19 && z2 && z14) {
                            xg9Var2.m110398h(m110407q3, bgiVar, 0, i18);
                            char c2 = (z || this.f13904U.f84546f == null) ? c : (char) 0;
                            if (!z && (pc4Var3 = this.f13904U.f84546f) != null) {
                                bd4 bd4Var8 = pc4Var3.f84544d;
                                if (bd4Var8.f13921f0 != 0.0f) {
                                    EnumC2370b[] enumC2370bArr = bd4Var8.f13913b0;
                                    EnumC2370b enumC2370b2 = enumC2370bArr[0];
                                    EnumC2370b enumC2370b3 = EnumC2370b.MATCH_CONSTRAINT;
                                    if (enumC2370b2 == enumC2370b3 && enumC2370bArr[c] == enumC2370b3) {
                                        c2 = c;
                                    }
                                }
                                c2 = 0;
                            }
                            if (c2 != 0) {
                                xg9Var2.m110398h(bgiVar6, bgiVar4, 0, i18);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    int max = Math.max(i7, i12);
                    if (i8 > 0) {
                        max = Math.min(i8, max);
                    }
                    xg9Var2.m110395e(m110407q4, m110407q3, max, 8);
                    z14 = z4;
                    i17 = i8;
                    bgiVar4 = m110407q4;
                    i15 = i33;
                    bgiVar5 = bgiVar3;
                    z13 = false;
                }
                i16 = i7;
                if (!z11) {
                }
                if (i15 < i19) {
                    return;
                } else {
                    return;
                }
            }
        }
        z12 = false;
        i10 = this.f13932l;
        if (i10 != -1) {
            this.f13932l = -1;
            i2 = i10;
            z12 = false;
        }
        i11 = this.f13934m;
        if (i11 != -1) {
        }
        i11 = i2;
        int i362 = i11;
        if (this.f13951u0 != 8) {
        }
        if (z11) {
        }
        if (z12) {
        }
        i16 = i7;
        if (!z11) {
        }
        if (i15 < i19) {
        }
    }

    /* renamed from: i0 */
    public boolean m16137i0() {
        return this.f13944r;
    }

    /* renamed from: i1 */
    public void m16138i1(int i) {
        this.f13885K0 = i;
    }

    /* renamed from: j */
    public void m16139j(pc4.EnumC13289b enumC13289b, bd4 bd4Var, pc4.EnumC13289b enumC13289b2) {
        m16142k(enumC13289b, bd4Var, enumC13289b2, 0);
    }

    /* renamed from: j0 */
    public boolean m16140j0(int i) {
        return this.f13911a0[i];
    }

    /* renamed from: j1 */
    public void m16141j1(int i, int i2) {
        this.f13927i0 = i;
        int i3 = i2 - i;
        this.f13919e0 = i3;
        int i4 = this.f13941p0;
        if (i3 < i4) {
            this.f13919e0 = i4;
        }
    }

    /* renamed from: k */
    public void m16142k(pc4.EnumC13289b enumC13289b, bd4 bd4Var, pc4.EnumC13289b enumC13289b2, int i) {
        pc4.EnumC13289b enumC13289b3;
        pc4.EnumC13289b enumC13289b4;
        boolean z;
        pc4.EnumC13289b enumC13289b5 = pc4.EnumC13289b.CENTER;
        if (enumC13289b == enumC13289b5) {
            if (enumC13289b2 != enumC13289b5) {
                pc4.EnumC13289b enumC13289b6 = pc4.EnumC13289b.LEFT;
                if (enumC13289b2 == enumC13289b6 || enumC13289b2 == pc4.EnumC13289b.RIGHT) {
                    m16142k(enumC13289b6, bd4Var, enumC13289b2, 0);
                    m16142k(pc4.EnumC13289b.RIGHT, bd4Var, enumC13289b2, 0);
                    mo16160q(enumC13289b5).m83151a(bd4Var.mo16160q(enumC13289b2), 0);
                    return;
                }
                pc4.EnumC13289b enumC13289b7 = pc4.EnumC13289b.TOP;
                if (enumC13289b2 == enumC13289b7 || enumC13289b2 == pc4.EnumC13289b.BOTTOM) {
                    m16142k(enumC13289b7, bd4Var, enumC13289b2, 0);
                    m16142k(pc4.EnumC13289b.BOTTOM, bd4Var, enumC13289b2, 0);
                    mo16160q(enumC13289b5).m83151a(bd4Var.mo16160q(enumC13289b2), 0);
                    return;
                }
                return;
            }
            pc4.EnumC13289b enumC13289b8 = pc4.EnumC13289b.LEFT;
            pc4 mo16160q = mo16160q(enumC13289b8);
            pc4.EnumC13289b enumC13289b9 = pc4.EnumC13289b.RIGHT;
            pc4 mo16160q2 = mo16160q(enumC13289b9);
            pc4.EnumC13289b enumC13289b10 = pc4.EnumC13289b.TOP;
            pc4 mo16160q3 = mo16160q(enumC13289b10);
            pc4.EnumC13289b enumC13289b11 = pc4.EnumC13289b.BOTTOM;
            pc4 mo16160q4 = mo16160q(enumC13289b11);
            boolean z2 = true;
            if ((mo16160q == null || !mo16160q.m83165o()) && (mo16160q2 == null || !mo16160q2.m83165o())) {
                m16142k(enumC13289b8, bd4Var, enumC13289b8, 0);
                m16142k(enumC13289b9, bd4Var, enumC13289b9, 0);
                z = true;
            } else {
                z = false;
            }
            if ((mo16160q3 == null || !mo16160q3.m83165o()) && (mo16160q4 == null || !mo16160q4.m83165o())) {
                m16142k(enumC13289b10, bd4Var, enumC13289b10, 0);
                m16142k(enumC13289b11, bd4Var, enumC13289b11, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                mo16160q(enumC13289b5).m83151a(bd4Var.mo16160q(enumC13289b5), 0);
                return;
            }
            if (z) {
                pc4.EnumC13289b enumC13289b12 = pc4.EnumC13289b.CENTER_X;
                mo16160q(enumC13289b12).m83151a(bd4Var.mo16160q(enumC13289b12), 0);
                return;
            } else {
                if (z2) {
                    pc4.EnumC13289b enumC13289b13 = pc4.EnumC13289b.CENTER_Y;
                    mo16160q(enumC13289b13).m83151a(bd4Var.mo16160q(enumC13289b13), 0);
                    return;
                }
                return;
            }
        }
        pc4.EnumC13289b enumC13289b14 = pc4.EnumC13289b.CENTER_X;
        if (enumC13289b == enumC13289b14 && (enumC13289b2 == (enumC13289b4 = pc4.EnumC13289b.LEFT) || enumC13289b2 == pc4.EnumC13289b.RIGHT)) {
            pc4 mo16160q5 = mo16160q(enumC13289b4);
            pc4 mo16160q6 = bd4Var.mo16160q(enumC13289b2);
            pc4 mo16160q7 = mo16160q(pc4.EnumC13289b.RIGHT);
            mo16160q5.m83151a(mo16160q6, 0);
            mo16160q7.m83151a(mo16160q6, 0);
            mo16160q(enumC13289b14).m83151a(mo16160q6, 0);
            return;
        }
        pc4.EnumC13289b enumC13289b15 = pc4.EnumC13289b.CENTER_Y;
        if (enumC13289b == enumC13289b15 && (enumC13289b2 == (enumC13289b3 = pc4.EnumC13289b.TOP) || enumC13289b2 == pc4.EnumC13289b.BOTTOM)) {
            pc4 mo16160q8 = bd4Var.mo16160q(enumC13289b2);
            mo16160q(enumC13289b3).m83151a(mo16160q8, 0);
            mo16160q(pc4.EnumC13289b.BOTTOM).m83151a(mo16160q8, 0);
            mo16160q(enumC13289b15).m83151a(mo16160q8, 0);
            return;
        }
        if (enumC13289b == enumC13289b14 && enumC13289b2 == enumC13289b14) {
            pc4.EnumC13289b enumC13289b16 = pc4.EnumC13289b.LEFT;
            mo16160q(enumC13289b16).m83151a(bd4Var.mo16160q(enumC13289b16), 0);
            pc4.EnumC13289b enumC13289b17 = pc4.EnumC13289b.RIGHT;
            mo16160q(enumC13289b17).m83151a(bd4Var.mo16160q(enumC13289b17), 0);
            mo16160q(enumC13289b14).m83151a(bd4Var.mo16160q(enumC13289b2), 0);
            return;
        }
        if (enumC13289b == enumC13289b15 && enumC13289b2 == enumC13289b15) {
            pc4.EnumC13289b enumC13289b18 = pc4.EnumC13289b.TOP;
            mo16160q(enumC13289b18).m83151a(bd4Var.mo16160q(enumC13289b18), 0);
            pc4.EnumC13289b enumC13289b19 = pc4.EnumC13289b.BOTTOM;
            mo16160q(enumC13289b19).m83151a(bd4Var.mo16160q(enumC13289b19), 0);
            mo16160q(enumC13289b15).m83151a(bd4Var.mo16160q(enumC13289b2), 0);
            return;
        }
        pc4 mo16160q9 = mo16160q(enumC13289b);
        pc4 mo16160q10 = bd4Var.mo16160q(enumC13289b2);
        if (mo16160q9.m83166p(mo16160q10)) {
            pc4.EnumC13289b enumC13289b20 = pc4.EnumC13289b.BASELINE;
            if (enumC13289b == enumC13289b20) {
                pc4 mo16160q11 = mo16160q(pc4.EnumC13289b.TOP);
                pc4 mo16160q12 = mo16160q(pc4.EnumC13289b.BOTTOM);
                if (mo16160q11 != null) {
                    mo16160q11.m83167q();
                }
                if (mo16160q12 != null) {
                    mo16160q12.m83167q();
                }
            } else if (enumC13289b == pc4.EnumC13289b.TOP || enumC13289b == pc4.EnumC13289b.BOTTOM) {
                pc4 mo16160q13 = mo16160q(enumC13289b20);
                if (mo16160q13 != null) {
                    mo16160q13.m83167q();
                }
                pc4 mo16160q14 = mo16160q(enumC13289b5);
                if (mo16160q14.m83160j() != mo16160q10) {
                    mo16160q14.m83167q();
                }
                pc4 m83157g = mo16160q(enumC13289b).m83157g();
                pc4 mo16160q15 = mo16160q(enumC13289b15);
                if (mo16160q15.m83165o()) {
                    m83157g.m83167q();
                    mo16160q15.m83167q();
                }
            } else if (enumC13289b == pc4.EnumC13289b.LEFT || enumC13289b == pc4.EnumC13289b.RIGHT) {
                pc4 mo16160q16 = mo16160q(enumC13289b5);
                if (mo16160q16.m83160j() != mo16160q10) {
                    mo16160q16.m83167q();
                }
                pc4 m83157g2 = mo16160q(enumC13289b).m83157g();
                pc4 mo16160q17 = mo16160q(enumC13289b14);
                if (mo16160q17.m83165o()) {
                    m83157g2.m83167q();
                    mo16160q17.m83167q();
                }
            }
            mo16160q9.m83151a(mo16160q10, i);
        }
    }

    /* renamed from: k0 */
    public boolean m16143k0() {
        pc4 pc4Var = this.f13896Q;
        pc4 pc4Var2 = pc4Var.f84546f;
        if (pc4Var2 != null && pc4Var2.f84546f == pc4Var) {
            return true;
        }
        pc4 pc4Var3 = this.f13900S;
        pc4 pc4Var4 = pc4Var3.f84546f;
        return pc4Var4 != null && pc4Var4.f84546f == pc4Var3;
    }

    /* renamed from: k1 */
    public void m16144k1(EnumC2370b enumC2370b) {
        this.f13913b0[1] = enumC2370b;
    }

    /* renamed from: l */
    public void m16145l(pc4 pc4Var, pc4 pc4Var2, int i) {
        if (pc4Var.m83158h() == this) {
            m16142k(pc4Var.m83161k(), pc4Var2.m83158h(), pc4Var2.m83161k(), i);
        }
    }

    /* renamed from: l0 */
    public boolean m16146l0() {
        return this.f13888M;
    }

    /* renamed from: l1 */
    public void m16147l1(int i, int i2, int i3, float f) {
        this.f13956x = i;
        this.f13868C = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.f13870D = i3;
        this.f13872E = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.f13956x = 2;
    }

    /* renamed from: m */
    public void m16148m(bd4 bd4Var, float f, int i) {
        pc4.EnumC13289b enumC13289b = pc4.EnumC13289b.CENTER;
        m16131g0(enumC13289b, bd4Var, enumC13289b, i, 0);
        this.f13884K = f;
    }

    /* renamed from: m0 */
    public boolean m16149m0() {
        pc4 pc4Var = this.f13898R;
        pc4 pc4Var2 = pc4Var.f84546f;
        if (pc4Var2 != null && pc4Var2.f84546f == pc4Var) {
            return true;
        }
        pc4 pc4Var3 = this.f13902T;
        pc4 pc4Var4 = pc4Var3.f84546f;
        return pc4Var4 != null && pc4Var4.f84546f == pc4Var3;
    }

    /* renamed from: m1 */
    public void m16150m1(float f) {
        this.f13891N0[1] = f;
    }

    /* renamed from: n */
    public void mo16151n(bd4 bd4Var, HashMap hashMap) {
        this.f13948t = bd4Var.f13948t;
        this.f13950u = bd4Var.f13950u;
        this.f13954w = bd4Var.f13954w;
        this.f13956x = bd4Var.f13956x;
        int[] iArr = this.f13958y;
        int[] iArr2 = bd4Var.f13958y;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        this.f13960z = bd4Var.f13960z;
        this.f13864A = bd4Var.f13864A;
        this.f13868C = bd4Var.f13868C;
        this.f13870D = bd4Var.f13870D;
        this.f13872E = bd4Var.f13872E;
        this.f13874F = bd4Var.f13874F;
        this.f13876G = bd4Var.f13876G;
        this.f13878H = bd4Var.f13878H;
        this.f13880I = bd4Var.f13880I;
        int[] iArr3 = bd4Var.f13882J;
        this.f13882J = Arrays.copyOf(iArr3, iArr3.length);
        this.f13884K = bd4Var.f13884K;
        this.f13886L = bd4Var.f13886L;
        this.f13888M = bd4Var.f13888M;
        this.f13896Q.m83167q();
        this.f13898R.m83167q();
        this.f13900S.m83167q();
        this.f13902T.m83167q();
        this.f13904U.m83167q();
        this.f13905V.m83167q();
        this.f13906W.m83167q();
        this.f13907X.m83167q();
        this.f13913b0 = (EnumC2370b[]) Arrays.copyOf(this.f13913b0, 2);
        this.f13915c0 = this.f13915c0 == null ? null : (bd4) hashMap.get(bd4Var.f13915c0);
        this.f13917d0 = bd4Var.f13917d0;
        this.f13919e0 = bd4Var.f13919e0;
        this.f13921f0 = bd4Var.f13921f0;
        this.f13923g0 = bd4Var.f13923g0;
        this.f13925h0 = bd4Var.f13925h0;
        this.f13927i0 = bd4Var.f13927i0;
        this.f13929j0 = bd4Var.f13929j0;
        this.f13931k0 = bd4Var.f13931k0;
        this.f13933l0 = bd4Var.f13933l0;
        this.f13935m0 = bd4Var.f13935m0;
        this.f13937n0 = bd4Var.f13937n0;
        this.f13939o0 = bd4Var.f13939o0;
        this.f13941p0 = bd4Var.f13941p0;
        this.f13943q0 = bd4Var.f13943q0;
        this.f13945r0 = bd4Var.f13945r0;
        this.f13947s0 = bd4Var.f13947s0;
        this.f13949t0 = bd4Var.f13949t0;
        this.f13951u0 = bd4Var.f13951u0;
        this.f13953v0 = bd4Var.f13953v0;
        this.f13955w0 = bd4Var.f13955w0;
        this.f13957x0 = bd4Var.f13957x0;
        this.f13959y0 = bd4Var.f13959y0;
        this.f13961z0 = bd4Var.f13961z0;
        this.f13865A0 = bd4Var.f13865A0;
        this.f13867B0 = bd4Var.f13867B0;
        this.f13869C0 = bd4Var.f13869C0;
        this.f13871D0 = bd4Var.f13871D0;
        this.f13873E0 = bd4Var.f13873E0;
        this.f13875F0 = bd4Var.f13875F0;
        this.f13877G0 = bd4Var.f13877G0;
        this.f13879H0 = bd4Var.f13879H0;
        this.f13883J0 = bd4Var.f13883J0;
        this.f13885K0 = bd4Var.f13885K0;
        this.f13887L0 = bd4Var.f13887L0;
        this.f13889M0 = bd4Var.f13889M0;
        float[] fArr = this.f13891N0;
        float[] fArr2 = bd4Var.f13891N0;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        bd4[] bd4VarArr = this.f13893O0;
        bd4[] bd4VarArr2 = bd4Var.f13893O0;
        bd4VarArr[0] = bd4VarArr2[0];
        bd4VarArr[1] = bd4VarArr2[1];
        bd4[] bd4VarArr3 = this.f13895P0;
        bd4[] bd4VarArr4 = bd4Var.f13895P0;
        bd4VarArr3[0] = bd4VarArr4[0];
        bd4VarArr3[1] = bd4VarArr4[1];
        bd4 bd4Var2 = bd4Var.f13897Q0;
        this.f13897Q0 = bd4Var2 == null ? null : (bd4) hashMap.get(bd4Var2);
        bd4 bd4Var3 = bd4Var.f13899R0;
        this.f13899R0 = bd4Var3 != null ? (bd4) hashMap.get(bd4Var3) : null;
    }

    /* renamed from: n0 */
    public boolean m16152n0() {
        return this.f13890N;
    }

    /* renamed from: n1 */
    public void m16153n1(int i) {
        this.f13951u0 = i;
    }

    /* renamed from: o */
    public void m16154o(xg9 xg9Var) {
        xg9Var.m110407q(this.f13896Q);
        xg9Var.m110407q(this.f13898R);
        xg9Var.m110407q(this.f13900S);
        xg9Var.m110407q(this.f13902T);
        if (this.f13937n0 > 0) {
            xg9Var.m110407q(this.f13904U);
        }
    }

    /* renamed from: o0 */
    public boolean m16155o0() {
        return this.f13926i && this.f13951u0 != 8;
    }

    /* renamed from: o1 */
    public void m16156o1(int i) {
        this.f13917d0 = i;
        int i2 = this.f13939o0;
        if (i < i2) {
            this.f13917d0 = i2;
        }
    }

    /* renamed from: p */
    public void m16157p() {
        if (this.f13918e == null) {
            this.f13918e = new zb8(this);
        }
        if (this.f13920f == null) {
            this.f13920f = new d0l(this);
        }
    }

    /* renamed from: p0 */
    public boolean mo16158p0() {
        if (this.f13940p) {
            return true;
        }
        return this.f13896Q.m83164n() && this.f13900S.m83164n();
    }

    /* renamed from: p1 */
    public void m16159p1(int i) {
        if (i < 0 || i > 3) {
            return;
        }
        this.f13952v = i;
    }

    /* renamed from: q */
    public pc4 mo16160q(pc4.EnumC13289b enumC13289b) {
        switch (C2369a.f13962a[enumC13289b.ordinal()]) {
            case 1:
                return this.f13896Q;
            case 2:
                return this.f13898R;
            case 3:
                return this.f13900S;
            case 4:
                return this.f13902T;
            case 5:
                return this.f13904U;
            case 6:
                return this.f13907X;
            case 7:
                return this.f13905V;
            case 8:
                return this.f13906W;
            case 9:
                return null;
            default:
                throw new AssertionError(enumC13289b.name());
        }
    }

    /* renamed from: q0 */
    public boolean mo16161q0() {
        if (this.f13942q) {
            return true;
        }
        return this.f13898R.m83164n() && this.f13902T.m83164n();
    }

    /* renamed from: q1 */
    public void m16162q1(int i) {
        this.f13925h0 = i;
    }

    /* renamed from: r */
    public int m16163r() {
        return this.f13937n0;
    }

    /* renamed from: r0 */
    public boolean m16164r0() {
        return this.f13946s;
    }

    /* renamed from: r1 */
    public void m16165r1(int i) {
        this.f13927i0 = i;
    }

    /* renamed from: s */
    public float m16166s(int i) {
        if (i == 0) {
            return this.f13943q0;
        }
        if (i == 1) {
            return this.f13945r0;
        }
        return -1.0f;
    }

    /* renamed from: s0 */
    public void m16167s0() {
        this.f13944r = true;
    }

    /* renamed from: s1 */
    public void m16168s1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (this.f13878H == -1) {
            if (z3 && !z4) {
                this.f13878H = 0;
            } else if (!z3 && z4) {
                this.f13878H = 1;
                if (this.f13923g0 == -1) {
                    this.f13880I = 1.0f / this.f13880I;
                }
            }
        }
        if (this.f13878H == 0 && (!this.f13898R.m83165o() || !this.f13902T.m83165o())) {
            this.f13878H = 1;
        } else if (this.f13878H == 1 && (!this.f13896Q.m83165o() || !this.f13900S.m83165o())) {
            this.f13878H = 0;
        }
        if (this.f13878H == -1 && (!this.f13898R.m83165o() || !this.f13902T.m83165o() || !this.f13896Q.m83165o() || !this.f13900S.m83165o())) {
            if (this.f13898R.m83165o() && this.f13902T.m83165o()) {
                this.f13878H = 0;
            } else if (this.f13896Q.m83165o() && this.f13900S.m83165o()) {
                this.f13880I = 1.0f / this.f13880I;
                this.f13878H = 1;
            }
        }
        if (this.f13878H == -1) {
            int i = this.f13960z;
            if (i > 0 && this.f13868C == 0) {
                this.f13878H = 0;
            } else {
                if (i != 0 || this.f13868C <= 0) {
                    return;
                }
                this.f13880I = 1.0f / this.f13880I;
                this.f13878H = 1;
            }
        }
    }

    /* renamed from: t */
    public int m16169t() {
        return m16115a0() + this.f13919e0;
    }

    /* renamed from: t0 */
    public void m16170t0() {
        this.f13946s = true;
    }

    /* renamed from: t1 */
    public void mo16171t1(boolean z, boolean z2) {
        int i;
        int i2;
        boolean m28766k = z & this.f13918e.m28766k();
        boolean m28766k2 = z2 & this.f13920f.m28766k();
        zb8 zb8Var = this.f13918e;
        int i3 = zb8Var.f25664h.f28164g;
        d0l d0lVar = this.f13920f;
        int i4 = d0lVar.f25664h.f28164g;
        int i5 = zb8Var.f25665i.f28164g;
        int i6 = d0lVar.f25665i.f28164g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i3 = 0;
            i6 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (m28766k) {
            this.f13925h0 = i3;
        }
        if (m28766k2) {
            this.f13927i0 = i4;
        }
        if (this.f13951u0 == 8) {
            this.f13917d0 = 0;
            this.f13919e0 = 0;
            return;
        }
        if (m28766k) {
            if (this.f13913b0[0] == EnumC2370b.FIXED && i8 < (i2 = this.f13917d0)) {
                i8 = i2;
            }
            this.f13917d0 = i8;
            int i10 = this.f13939o0;
            if (i8 < i10) {
                this.f13917d0 = i10;
            }
        }
        if (m28766k2) {
            if (this.f13913b0[1] == EnumC2370b.FIXED && i9 < (i = this.f13919e0)) {
                i9 = i;
            }
            this.f13919e0 = i9;
            int i11 = this.f13941p0;
            if (i9 < i11) {
                this.f13919e0 = i11;
            }
        }
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (this.f13957x0 != null) {
            str = "type: " + this.f13957x0 + " ";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.f13955w0 != null) {
            str2 = "id: " + this.f13955w0 + " ";
        }
        sb.append(str2);
        sb.append(Extension.O_BRAKE);
        sb.append(this.f13925h0);
        sb.append(Extension.FIX_SPACE);
        sb.append(this.f13927i0);
        sb.append(") - (");
        sb.append(this.f13917d0);
        sb.append(" x ");
        sb.append(this.f13919e0);
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }

    /* renamed from: u */
    public Object m16172u() {
        return this.f13947s0;
    }

    /* renamed from: u0 */
    public boolean m16173u0() {
        EnumC2370b[] enumC2370bArr = this.f13913b0;
        EnumC2370b enumC2370b = enumC2370bArr[0];
        EnumC2370b enumC2370b2 = EnumC2370b.MATCH_CONSTRAINT;
        return enumC2370b == enumC2370b2 && enumC2370bArr[1] == enumC2370b2;
    }

    /* renamed from: u1 */
    public void mo16174u1(xg9 xg9Var, boolean z) {
        d0l d0lVar;
        zb8 zb8Var;
        int m110413y = xg9Var.m110413y(this.f13896Q);
        int m110413y2 = xg9Var.m110413y(this.f13898R);
        int m110413y3 = xg9Var.m110413y(this.f13900S);
        int m110413y4 = xg9Var.m110413y(this.f13902T);
        if (z && (zb8Var = this.f13918e) != null) {
            ep5 ep5Var = zb8Var.f25664h;
            if (ep5Var.f28167j) {
                ep5 ep5Var2 = zb8Var.f25665i;
                if (ep5Var2.f28167j) {
                    m110413y = ep5Var.f28164g;
                    m110413y3 = ep5Var2.f28164g;
                }
            }
        }
        if (z && (d0lVar = this.f13920f) != null) {
            ep5 ep5Var3 = d0lVar.f25664h;
            if (ep5Var3.f28167j) {
                ep5 ep5Var4 = d0lVar.f25665i;
                if (ep5Var4.f28167j) {
                    m110413y2 = ep5Var3.f28164g;
                    m110413y4 = ep5Var4.f28164g;
                }
            }
        }
        int i = m110413y4 - m110413y2;
        if (m110413y3 - m110413y < 0 || i < 0 || m110413y == Integer.MIN_VALUE || m110413y == Integer.MAX_VALUE || m110413y2 == Integer.MIN_VALUE || m110413y2 == Integer.MAX_VALUE || m110413y3 == Integer.MIN_VALUE || m110413y3 == Integer.MAX_VALUE || m110413y4 == Integer.MIN_VALUE || m110413y4 == Integer.MAX_VALUE) {
            m110413y = 0;
            m110413y4 = 0;
            m110413y2 = 0;
            m110413y3 = 0;
        }
        m16090N0(m110413y, m110413y2, m110413y3, m110413y4);
    }

    /* renamed from: v */
    public String m16175v() {
        return this.f13955w0;
    }

    /* renamed from: v0 */
    public void mo16176v0() {
        this.f13896Q.m83167q();
        this.f13898R.m83167q();
        this.f13900S.m83167q();
        this.f13902T.m83167q();
        this.f13904U.m83167q();
        this.f13905V.m83167q();
        this.f13906W.m83167q();
        this.f13907X.m83167q();
        this.f13915c0 = null;
        this.f13884K = 0.0f;
        this.f13917d0 = 0;
        this.f13919e0 = 0;
        this.f13921f0 = 0.0f;
        this.f13923g0 = -1;
        this.f13925h0 = 0;
        this.f13927i0 = 0;
        this.f13933l0 = 0;
        this.f13935m0 = 0;
        this.f13937n0 = 0;
        this.f13939o0 = 0;
        this.f13941p0 = 0;
        float f = f13863U0;
        this.f13943q0 = f;
        this.f13945r0 = f;
        EnumC2370b[] enumC2370bArr = this.f13913b0;
        EnumC2370b enumC2370b = EnumC2370b.FIXED;
        enumC2370bArr[0] = enumC2370b;
        enumC2370bArr[1] = enumC2370b;
        this.f13947s0 = null;
        this.f13949t0 = 0;
        this.f13951u0 = 0;
        this.f13957x0 = null;
        this.f13877G0 = false;
        this.f13879H0 = false;
        this.f13883J0 = 0;
        this.f13885K0 = 0;
        this.f13887L0 = false;
        this.f13889M0 = false;
        float[] fArr = this.f13891N0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f13948t = -1;
        this.f13950u = -1;
        int[] iArr = this.f13882J;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f13954w = 0;
        this.f13956x = 0;
        this.f13866B = 1.0f;
        this.f13872E = 1.0f;
        this.f13864A = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f13870D = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f13960z = 0;
        this.f13868C = 0;
        this.f13924h = false;
        this.f13878H = -1;
        this.f13880I = 1.0f;
        this.f13881I0 = false;
        boolean[] zArr = this.f13922g;
        zArr[0] = true;
        zArr[1] = true;
        this.f13890N = false;
        boolean[] zArr2 = this.f13911a0;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f13926i = true;
        int[] iArr2 = this.f13958y;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f13932l = -1;
        this.f13934m = -1;
    }

    /* renamed from: w */
    public EnumC2370b m16177w(int i) {
        if (i == 0) {
            return m16067C();
        }
        if (i == 1) {
            return m16105V();
        }
        return null;
    }

    /* renamed from: w0 */
    public void m16178w0() {
        m16180x0();
        m16135h1(f13863U0);
        m16096Q0(f13863U0);
    }

    /* renamed from: x */
    public float m16179x() {
        return this.f13921f0;
    }

    /* renamed from: x0 */
    public void m16180x0() {
        bd4 m16087M = m16087M();
        if (m16087M != null && (m16087M instanceof cd4) && ((cd4) m16087M()).m19704Q1()) {
            return;
        }
        int size = this.f13909Z.size();
        for (int i = 0; i < size; i++) {
            ((pc4) this.f13909Z.get(i)).m83167q();
        }
    }

    /* renamed from: y */
    public int m16181y() {
        return this.f13923g0;
    }

    /* renamed from: y0 */
    public void m16182y0() {
        this.f13940p = false;
        this.f13942q = false;
        this.f13944r = false;
        this.f13946s = false;
        int size = this.f13909Z.size();
        for (int i = 0; i < size; i++) {
            ((pc4) this.f13909Z.get(i)).m83168r();
        }
    }

    /* renamed from: z */
    public int m16183z() {
        if (this.f13951u0 == 8) {
            return 0;
        }
        return this.f13919e0;
    }

    /* renamed from: z0 */
    public void mo16184z0(o61 o61Var) {
        this.f13896Q.m83169s(o61Var);
        this.f13898R.m83169s(o61Var);
        this.f13900S.m83169s(o61Var);
        this.f13902T.m83169s(o61Var);
        this.f13904U.m83169s(o61Var);
        this.f13907X.m83169s(o61Var);
        this.f13905V.m83169s(o61Var);
        this.f13906W.m83169s(o61Var);
    }
}
