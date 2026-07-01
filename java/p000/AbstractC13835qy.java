package p000;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: qy */
/* loaded from: classes.dex */
public abstract class AbstractC13835qy extends AbstractC13471py {

    /* renamed from: qy$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC13212p1 implements RandomAccess {

        /* renamed from: x */
        public final /* synthetic */ int[] f90140x;

        public a(int[] iArr) {
            this.f90140x = iArr;
        }

        /* renamed from: c */
        public boolean m87302c(int i) {
            return AbstractC15314sy.m97281O(this.f90140x, i);
        }

        @Override // p000.AbstractC2618c0, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Integer) {
                return m87302c(((Number) obj).intValue());
            }
            return false;
        }

        @Override // p000.AbstractC13212p1, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Integer get(int i) {
            return Integer.valueOf(this.f90140x[i]);
        }

        /* renamed from: e */
        public int m87304e(int i) {
            return AbstractC15314sy.m97325m0(this.f90140x, i);
        }

        /* renamed from: f */
        public int m87305f(int i) {
            return AbstractC15314sy.m97266E0(this.f90140x, i);
        }

        @Override // p000.AbstractC2618c0
        public int getSize() {
            return this.f90140x.length;
        }

        @Override // p000.AbstractC13212p1, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return m87304e(((Number) obj).intValue());
            }
            return -1;
        }

        @Override // p000.AbstractC2618c0, java.util.Collection
        public boolean isEmpty() {
            return this.f90140x.length == 0;
        }

        @Override // p000.AbstractC13212p1, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return m87305f(((Number) obj).intValue());
            }
            return -1;
        }
    }

    /* renamed from: A */
    public static /* synthetic */ void m87271A(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length;
        }
        m87297v(jArr, j, i, i2);
    }

    /* renamed from: B */
    public static /* synthetic */ void m87272B(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        m87298w(objArr, obj, i, i2);
    }

    /* renamed from: C */
    public static /* synthetic */ void m87273C(boolean[] zArr, boolean z, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = zArr.length;
        }
        m87299x(zArr, z, i, i2);
    }

    /* renamed from: D */
    public static byte[] m87274D(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    /* renamed from: E */
    public static Object[] m87275E(Object[] objArr, Object obj) {
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + 1);
        copyOf[length] = obj;
        return copyOf;
    }

    /* renamed from: F */
    public static Object[] m87276F(Object[] objArr, Object[] objArr2) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    /* renamed from: G */
    public static void m87277G(Object[] objArr) {
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    /* renamed from: H */
    public static void m87278H(Object[] objArr, Comparator comparator) {
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    /* renamed from: I */
    public static Integer[] m87279I(int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    /* renamed from: e */
    public static List m87280e(int[] iArr) {
        return new a(iArr);
    }

    /* renamed from: f */
    public static List m87281f(Object[] objArr) {
        return AbstractC15706ty.m99983a(objArr);
    }

    /* renamed from: g */
    public static final int m87282g(short[] sArr, short s, int i, int i2) {
        return Arrays.binarySearch(sArr, i, i2, s);
    }

    /* renamed from: h */
    public static /* synthetic */ int m87283h(short[] sArr, short s, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length;
        }
        return m87282g(sArr, s, i, i2);
    }

    /* renamed from: i */
    public static byte[] m87284i(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
        return bArr2;
    }

    /* renamed from: j */
    public static int[] m87285j(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
        return iArr2;
    }

    /* renamed from: k */
    public static long[] m87286k(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
        return jArr2;
    }

    /* renamed from: l */
    public static Object[] m87287l(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
        return objArr2;
    }

    /* renamed from: m */
    public static /* synthetic */ byte[] m87288m(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        return m87284i(bArr, bArr2, i, i2, i3);
    }

    /* renamed from: n */
    public static /* synthetic */ int[] m87289n(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length;
        }
        return m87285j(iArr, iArr2, i, i2, i3);
    }

    /* renamed from: o */
    public static /* synthetic */ Object[] m87290o(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        return m87287l(objArr, objArr2, i, i2, i3);
    }

    /* renamed from: p */
    public static byte[] m87291p(byte[] bArr, int i, int i2) {
        AbstractC13189oy.m82326b(i2, bArr.length);
        return Arrays.copyOfRange(bArr, i, i2);
    }

    /* renamed from: q */
    public static int[] m87292q(int[] iArr, int i, int i2) {
        AbstractC13189oy.m82326b(i2, iArr.length);
        return Arrays.copyOfRange(iArr, i, i2);
    }

    /* renamed from: r */
    public static Object[] m87293r(Object[] objArr, int i, int i2) {
        AbstractC13189oy.m82326b(i2, objArr.length);
        return Arrays.copyOfRange(objArr, i, i2);
    }

    /* renamed from: s */
    public static final void m87294s(byte[] bArr, byte b, int i, int i2) {
        Arrays.fill(bArr, i, i2, b);
    }

    /* renamed from: t */
    public static void m87295t(char[] cArr, char c, int i, int i2) {
        Arrays.fill(cArr, i, i2, c);
    }

    /* renamed from: u */
    public static final void m87296u(float[] fArr, float f, int i, int i2) {
        Arrays.fill(fArr, i, i2, f);
    }

    /* renamed from: v */
    public static final void m87297v(long[] jArr, long j, int i, int i2) {
        Arrays.fill(jArr, i, i2, j);
    }

    /* renamed from: w */
    public static void m87298w(Object[] objArr, Object obj, int i, int i2) {
        Arrays.fill(objArr, i, i2, obj);
    }

    /* renamed from: x */
    public static final void m87299x(boolean[] zArr, boolean z, int i, int i2) {
        Arrays.fill(zArr, i, i2, z);
    }

    /* renamed from: y */
    public static /* synthetic */ void m87300y(byte[] bArr, byte b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        m87294s(bArr, b, i, i2);
    }

    /* renamed from: z */
    public static /* synthetic */ void m87301z(float[] fArr, float f, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length;
        }
        m87296u(fArr, f, i, i2);
    }
}
