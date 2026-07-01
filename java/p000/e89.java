package p000;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class e89 implements Closeable {

    /* renamed from: C */
    public static final String[] f26639C = new String[128];

    /* renamed from: A */
    public boolean f26640A;

    /* renamed from: B */
    public boolean f26641B;

    /* renamed from: w */
    public int f26642w;

    /* renamed from: x */
    public int[] f26643x = new int[32];

    /* renamed from: y */
    public String[] f26644y = new String[32];

    /* renamed from: z */
    public int[] f26645z = new int[32];

    /* renamed from: e89$a */
    public static final class C4290a {

        /* renamed from: a */
        public final String[] f26646a;

        /* renamed from: b */
        public final yjd f26647b;

        public C4290a(String[] strArr, yjd yjdVar) {
            this.f26646a = strArr;
            this.f26647b = yjdVar;
        }

        /* renamed from: a */
        public static C4290a m29294a(String... strArr) {
            try {
                o51[] o51VarArr = new o51[strArr.length];
                p11 p11Var = new p11();
                for (int i = 0; i < strArr.length; i++) {
                    e89.m29276K0(p11Var, strArr[i]);
                    p11Var.readByte();
                    o51VarArr[i] = p11Var.m82569A1();
                }
                return new C4290a((String[]) strArr.clone(), yjd.m113935i(o51VarArr));
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    /* renamed from: e89$b */
    public enum EnumC4291b {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i = 0; i <= 31; i++) {
            f26639C[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f26639C;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: K0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m29276K0(b31 b31Var, String str) {
        int i;
        String str2;
        String[] strArr = f26639C;
        b31Var.writeByte(34);
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                str2 = strArr[charAt];
                i = str2 == null ? i + 1 : 0;
                if (i2 < i) {
                    b31Var.mo15235y0(str, i2, i);
                }
                b31Var.mo15233s0(str2);
                i2 = i + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                }
                b31Var.mo15233s0(str2);
                i2 = i + 1;
            }
        }
        if (i2 < length) {
            b31Var.mo15235y0(str, i2, length);
        }
        b31Var.writeByte(34);
    }

    /* renamed from: Z */
    public static e89 m29277Z(c31 c31Var) {
        return new x89(c31Var);
    }

    /* renamed from: C0 */
    public final void m29279C0(int i) {
        int i2 = this.f26642w;
        int[] iArr = this.f26643x;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new g69("Nesting too deep at " + getPath());
            }
            this.f26643x = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f26644y;
            this.f26644y = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f26645z;
            this.f26645z = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f26643x;
        int i3 = this.f26642w;
        this.f26642w = i3 + 1;
        iArr3[i3] = i;
    }

    /* renamed from: D */
    public abstract void mo29280D();

    /* renamed from: D0 */
    public abstract int mo29281D0(C4290a c4290a);

    /* renamed from: E */
    public abstract void mo29282E();

    /* renamed from: F */
    public abstract void mo29283F();

    /* renamed from: G */
    public abstract void mo29284G();

    /* renamed from: G0 */
    public abstract void mo29285G0();

    /* renamed from: M0 */
    public final x69 m29286M0(String str) {
        throw new x69(str + " at path " + getPath());
    }

    /* renamed from: O */
    public abstract String mo29287O();

    /* renamed from: V */
    public abstract void mo29288V();

    /* renamed from: c */
    public abstract boolean mo29289c();

    /* renamed from: e */
    public abstract double mo29290e();

    public final String getPath() {
        return j89.m44054a(this.f26642w, this.f26643x, this.f26644y, this.f26645z);
    }

    /* renamed from: h */
    public abstract int mo29291h();

    public abstract boolean hasNext();

    /* renamed from: q0 */
    public abstract EnumC4291b mo29292q0();

    /* renamed from: v */
    public abstract String mo29293v();
}
