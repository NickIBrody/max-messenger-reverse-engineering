package p000;

import java.util.Arrays;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public abstract class cv2 {

    /* renamed from: a */
    public static final char[] f22255a;

    /* renamed from: b */
    public static final char[] f22256b;

    /* renamed from: c */
    public static final byte[] f22257c;

    /* renamed from: d */
    public static final byte[] f22258d;

    /* renamed from: e */
    public static final int[] f22259e;

    /* renamed from: f */
    public static final int[] f22260f;

    /* renamed from: g */
    public static final int[] f22261g;

    /* renamed from: h */
    public static final int[] f22262h;

    /* renamed from: i */
    public static final int[] f22263i;

    /* renamed from: j */
    public static final int[] f22264j;

    /* renamed from: k */
    public static final int[] f22265k;

    /* renamed from: l */
    public static final int[] f22266l;

    /* renamed from: cv2$a */
    public static class C3811a {

        /* renamed from: b */
        public static final C3811a f22267b = new C3811a();

        /* renamed from: a */
        public int[][] f22268a = new int[128][];

        /* renamed from: a */
        public int[] m25501a(int i) {
            int[] iArr = this.f22268a[i];
            if (iArr == null) {
                iArr = Arrays.copyOf(cv2.f22265k, 128);
                if (iArr[i] == 0) {
                    iArr[i] = -1;
                }
                this.f22268a[i] = iArr;
            }
            return iArr;
        }
    }

    static {
        char[] charArray = "0123456789ABCDEF".toCharArray();
        f22255a = charArray;
        f22256b = "0123456789abcdef".toCharArray();
        int length = charArray.length;
        f22257c = new byte[length];
        f22258d = new byte[length];
        for (int i = 0; i < length; i++) {
            f22257c[i] = (byte) f22255a[i];
            f22258d[i] = (byte) f22256b[i];
        }
        int[] iArr = new int[256];
        for (int i2 = 0; i2 < 32; i2++) {
            iArr[i2] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        f22259e = iArr;
        int length2 = iArr.length;
        int[] iArr2 = new int[length2];
        System.arraycopy(iArr, 0, iArr2, 0, length2);
        for (int i3 = 128; i3 < 256; i3++) {
            iArr2[i3] = (i3 & PortalBlockedEmptyStateView.MAX_WIDTH) == 192 ? 2 : (i3 & 240) == 224 ? 3 : (i3 & 248) == 240 ? 4 : -1;
        }
        f22260f = iArr2;
        int[] iArr3 = new int[256];
        Arrays.fill(iArr3, -1);
        for (int i4 = 33; i4 < 256; i4++) {
            if (Character.isJavaIdentifierPart((char) i4)) {
                iArr3[i4] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        f22261g = iArr3;
        int[] iArr4 = new int[256];
        System.arraycopy(iArr3, 0, iArr4, 0, 256);
        Arrays.fill(iArr4, 128, 128, 0);
        f22262h = iArr4;
        int[] iArr5 = new int[256];
        int[] iArr6 = f22260f;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        f22263i = iArr5;
        int[] iArr7 = new int[256];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        f22264j = iArr7;
        int[] iArr8 = new int[128];
        for (int i5 = 0; i5 < 32; i5++) {
            iArr8[i5] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        f22265k = iArr8;
        int[] iArr9 = new int[256];
        f22266l = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i6 = 0; i6 < 10; i6++) {
            f22266l[i6 + 48] = i6;
        }
        for (int i7 = 0; i7 < 6; i7++) {
            int[] iArr10 = f22266l;
            int i8 = i7 + 10;
            iArr10[i7 + 97] = i8;
            iArr10[i7 + 65] = i8;
        }
    }

    /* renamed from: a */
    public static void m25489a(StringBuilder sb, String str) {
        int[] iArr = f22265k;
        int length = iArr.length;
        int length2 = str.length();
        for (int i = 0; i < length2; i++) {
            char charAt = str.charAt(i);
            if (charAt >= length || iArr[charAt] == 0) {
                sb.append(charAt);
            } else {
                sb.append(CSPStore.UNIQUE_SEPARATOR);
                int i2 = iArr[charAt];
                if (i2 < 0) {
                    sb.append('u');
                    sb.append('0');
                    sb.append('0');
                    char[] cArr = f22255a;
                    sb.append(cArr[charAt >> 4]);
                    sb.append(cArr[charAt & 15]);
                } else {
                    sb.append((char) i2);
                }
            }
        }
    }

    /* renamed from: b */
    public static int m25490b(int i) {
        return f22266l[i & 255];
    }

    /* renamed from: c */
    public static byte[] m25491c(boolean z) {
        return (byte[]) (z ? f22257c.clone() : f22258d.clone());
    }

    /* renamed from: d */
    public static char[] m25492d(boolean z) {
        return (char[]) (z ? f22255a.clone() : f22256b.clone());
    }

    /* renamed from: e */
    public static int[] m25493e() {
        return f22265k;
    }

    /* renamed from: f */
    public static int[] m25494f(int i) {
        return i == 34 ? f22265k : C3811a.f22267b.m25501a(i);
    }

    /* renamed from: g */
    public static int[] m25495g() {
        return f22263i;
    }

    /* renamed from: h */
    public static int[] m25496h() {
        return f22259e;
    }

    /* renamed from: i */
    public static int[] m25497i() {
        return f22261g;
    }

    /* renamed from: j */
    public static int[] m25498j() {
        return f22260f;
    }

    /* renamed from: k */
    public static int[] m25499k() {
        return f22262h;
    }

    /* renamed from: l */
    public static char m25500l(int i) {
        return f22255a[i];
    }
}
