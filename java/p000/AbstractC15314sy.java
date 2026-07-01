package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: sy */
/* loaded from: classes.dex */
public abstract class AbstractC15314sy extends AbstractC13835qy {

    /* renamed from: sy$a */
    public static final class a implements Iterable, q99 {

        /* renamed from: w */
        public final /* synthetic */ Object[] f103281w;

        public a(Object[] objArr) {
            this.f103281w = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return AbstractC16452vx.m105195a(this.f103281w);
        }
    }

    /* renamed from: sy$b */
    /* loaded from: classes3.dex */
    public static final class b implements qdh {

        /* renamed from: a */
        public final /* synthetic */ Object[] f103282a;

        public b(Object[] objArr) {
            this.f103282a = objArr;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return AbstractC16452vx.m105195a(this.f103282a);
        }
    }

    /* renamed from: sy$c */
    /* loaded from: classes3.dex */
    public static final class c implements qdh {

        /* renamed from: a */
        public final /* synthetic */ float[] f103283a;

        public c(float[] fArr) {
            this.f103283a = fArr;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return AbstractC16835wx.m108700a(this.f103283a);
        }
    }

    /* renamed from: A0 */
    public static /* synthetic */ String m97262A0(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i2 & 32) != 0) {
            dt7Var = null;
        }
        CharSequence charSequence5 = charSequence4;
        dt7 dt7Var2 = dt7Var;
        return m97335w0(jArr, charSequence, charSequence2, charSequence3, i, charSequence5, dt7Var2);
    }

    /* renamed from: B0 */
    public static /* synthetic */ String m97263B0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i2 & 32) != 0) {
            dt7Var = null;
        }
        CharSequence charSequence5 = charSequence4;
        dt7 dt7Var2 = dt7Var;
        return m97336x0(objArr, charSequence, charSequence2, charSequence3, i, charSequence5, dt7Var2);
    }

    /* renamed from: C0 */
    public static byte m97264C0(byte[] bArr) {
        if (bArr.length != 0) {
            return bArr[m97311d0(bArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: D0 */
    public static long m97265D0(long[] jArr) {
        if (jArr.length != 0) {
            return jArr[m97317g0(jArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: E0 */
    public static final int m97266E0(int[] iArr, int i) {
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (i == iArr[length]) {
                    return length;
                }
                if (i2 < 0) {
                    break;
                }
                length = i2;
            }
        }
        return -1;
    }

    /* renamed from: F0 */
    public static Comparable m97267F0(Comparable[] comparableArr) {
        if (comparableArr.length == 0) {
            return null;
        }
        Comparable comparable = comparableArr[0];
        int m97319h0 = m97319h0(comparableArr);
        int i = 1;
        if (1 <= m97319h0) {
            while (true) {
                Comparable comparable2 = comparableArr[i];
                if (comparable.compareTo(comparable2) < 0) {
                    comparable = comparable2;
                }
                if (i == m97319h0) {
                    break;
                }
                i++;
            }
        }
        return comparable;
    }

    /* renamed from: G0 */
    public static Object m97268G0(Object[] objArr, bwf bwfVar) {
        if (objArr.length != 0) {
            return objArr[bwfVar.mo17833l(objArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: H0 */
    public static void m97269H0(Object[] objArr) {
        int length = (objArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int m97319h0 = m97319h0(objArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            Object obj = objArr[i];
            objArr[i] = objArr[m97319h0];
            objArr[m97319h0] = obj;
            m97319h0--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: I0 */
    public static char[] m97270I0(char[] cArr) {
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArr2 = new char[cArr.length];
        int m97313e0 = m97313e0(cArr);
        if (m97313e0 >= 0) {
            int i = 0;
            while (true) {
                cArr2[m97313e0 - i] = cArr[i];
                if (i == m97313e0) {
                    break;
                }
                i++;
            }
        }
        return cArr2;
    }

    /* renamed from: J0 */
    public static char m97272J0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    /* renamed from: K */
    public static Iterable m97273K(Object[] objArr) {
        return objArr.length == 0 ? dv3.m28431q() : new a(objArr);
    }

    /* renamed from: K0 */
    public static Object m97274K0(Object[] objArr) {
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    /* renamed from: L */
    public static qdh m97275L(float[] fArr) {
        return fArr.length == 0 ? heh.m38066j() : new c(fArr);
    }

    /* renamed from: L0 */
    public static byte[] m97276L0(byte[] bArr, tv8 tv8Var) {
        return tv8Var.isEmpty() ? new byte[0] : AbstractC13835qy.m87291p(bArr, tv8Var.mo82004a().intValue(), tv8Var.mo82006c().intValue() + 1);
    }

    /* renamed from: M */
    public static qdh m97277M(Object[] objArr) {
        return objArr.length == 0 ? heh.m38066j() : new b(objArr);
    }

    /* renamed from: M0 */
    public static Object[] m97278M0(Object[] objArr, tv8 tv8Var) {
        return tv8Var.isEmpty() ? AbstractC13835qy.m87293r(objArr, 0, 0) : AbstractC13835qy.m87293r(objArr, tv8Var.mo82004a().intValue(), tv8Var.mo82006c().intValue() + 1);
    }

    /* renamed from: N */
    public static boolean m97279N(byte[] bArr, byte b2) {
        return m97324l0(bArr, b2) >= 0;
    }

    /* renamed from: N0 */
    public static Comparable[] m97280N0(Comparable[] comparableArr) {
        if (comparableArr.length == 0) {
            return comparableArr;
        }
        Comparable[] comparableArr2 = (Comparable[]) Arrays.copyOf(comparableArr, comparableArr.length);
        AbstractC13835qy.m87277G(comparableArr2);
        return comparableArr2;
    }

    /* renamed from: O */
    public static boolean m97281O(int[] iArr, int i) {
        return m97325m0(iArr, i) >= 0;
    }

    /* renamed from: O0 */
    public static final Object[] m97282O0(Object[] objArr, Comparator comparator) {
        if (objArr.length == 0) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC13835qy.m87278H(copyOf, comparator);
        return copyOf;
    }

    /* renamed from: P */
    public static boolean m97283P(long[] jArr, long j) {
        return m97326n0(jArr, j) >= 0;
    }

    /* renamed from: P0 */
    public static List m97284P0(Object[] objArr, Comparator comparator) {
        return AbstractC13835qy.m87281f(m97282O0(objArr, comparator));
    }

    /* renamed from: Q */
    public static boolean m97285Q(Object[] objArr, Object obj) {
        return m97327o0(objArr, obj) >= 0;
    }

    /* renamed from: Q0 */
    public static float m97286Q0(float[] fArr) {
        float f = 0.0f;
        for (float f2 : fArr) {
            f += f2;
        }
        return f;
    }

    /* renamed from: R */
    public static boolean m97287R(short[] sArr, short s) {
        return m97328p0(sArr, s) >= 0;
    }

    /* renamed from: R0 */
    public static List m97288R0(Object[] objArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return dv3.m28431q();
        }
        if (i >= objArr.length) {
            return m97304Z0(objArr);
        }
        if (i == 1) {
            return cv3.m25506e(objArr[0]);
        }
        ArrayList arrayList = new ArrayList(i);
        int i2 = 0;
        for (Object obj : objArr) {
            arrayList.add(obj);
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return arrayList;
    }

    /* renamed from: S */
    public static List m97289S(float[] fArr, int i) {
        if (i >= 0) {
            return m97290S0(fArr, jwf.m45772d(fArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    /* renamed from: S0 */
    public static final List m97290S0(float[] fArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return dv3.m28431q();
        }
        int length = fArr.length;
        if (i >= length) {
            return m97300X0(fArr);
        }
        if (i == 1) {
            return cv3.m25506e(Float.valueOf(fArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = length - i; i2 < length; i2++) {
            arrayList.add(Float.valueOf(fArr[i2]));
        }
        return arrayList;
    }

    /* renamed from: T */
    public static List m97291T(Object[] objArr, int i) {
        if (i >= 0) {
            return m97292T0(objArr, jwf.m45772d(objArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    /* renamed from: T0 */
    public static final List m97292T0(Object[] objArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return dv3.m28431q();
        }
        int length = objArr.length;
        if (i >= length) {
            return m97304Z0(objArr);
        }
        if (i == 1) {
            return cv3.m25506e(objArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = length - i; i2 < length; i2++) {
            arrayList.add(objArr[i2]);
        }
        return arrayList;
    }

    /* renamed from: U */
    public static List m97293U(Object[] objArr) {
        return (List) m97295V(objArr, new ArrayList());
    }

    /* renamed from: U0 */
    public static final Collection m97294U0(int[] iArr, Collection collection) {
        for (int i : iArr) {
            collection.add(Integer.valueOf(i));
        }
        return collection;
    }

    /* renamed from: V */
    public static final Collection m97295V(Object[] objArr, Collection collection) {
        for (Object obj : objArr) {
            if (obj != null) {
                collection.add(obj);
            }
        }
        return collection;
    }

    /* renamed from: V0 */
    public static final Collection m97296V0(long[] jArr, Collection collection) {
        for (long j : jArr) {
            collection.add(Long.valueOf(j));
        }
        return collection;
    }

    /* renamed from: W */
    public static float m97297W(float[] fArr) {
        if (fArr.length != 0) {
            return fArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: W0 */
    public static final Collection m97298W0(Object[] objArr, Collection collection) {
        for (Object obj : objArr) {
            collection.add(obj);
        }
        return collection;
    }

    /* renamed from: X */
    public static long m97299X(long[] jArr) {
        if (jArr.length != 0) {
            return jArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: X0 */
    public static final List m97300X0(float[] fArr) {
        int length = fArr.length;
        return length != 0 ? length != 1 ? m97306a1(fArr) : cv3.m25506e(Float.valueOf(fArr[0])) : dv3.m28431q();
    }

    /* renamed from: Y */
    public static Object m97301Y(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: Y0 */
    public static List m97302Y0(long[] jArr) {
        int length = jArr.length;
        return length != 0 ? length != 1 ? m97308b1(jArr) : cv3.m25506e(Long.valueOf(jArr[0])) : dv3.m28431q();
    }

    /* renamed from: Z */
    public static Long m97303Z(long[] jArr) {
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[0]);
    }

    /* renamed from: Z0 */
    public static List m97304Z0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? m97310c1(objArr) : cv3.m25506e(objArr[0]) : dv3.m28431q();
    }

    /* renamed from: a0 */
    public static Object m97305a0(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    /* renamed from: a1 */
    public static final List m97306a1(float[] fArr) {
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    /* renamed from: b0 */
    public static Object m97307b0(Object[] objArr, dt7 dt7Var) {
        for (Object obj : objArr) {
            if (((Boolean) dt7Var.invoke(obj)).booleanValue()) {
                return obj;
            }
        }
        return null;
    }

    /* renamed from: b1 */
    public static final List m97308b1(long[] jArr) {
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    /* renamed from: c0 */
    public static tv8 m97309c0(byte[] bArr) {
        return new tv8(0, m97311d0(bArr));
    }

    /* renamed from: c1 */
    public static List m97310c1(Object[] objArr) {
        return new ArrayList(dv3.m28424j(objArr, false, 1, null));
    }

    /* renamed from: d0 */
    public static int m97311d0(byte[] bArr) {
        return bArr.length - 1;
    }

    /* renamed from: d1 */
    public static Set m97312d1(int[] iArr) {
        int length = iArr.length;
        return length != 0 ? length != 1 ? (Set) m97294U0(iArr, new LinkedHashSet(o2a.m56838e(iArr.length))) : ioh.m42483d(Integer.valueOf(iArr[0])) : joh.m45346e();
    }

    /* renamed from: e0 */
    public static final int m97313e0(char[] cArr) {
        return cArr.length - 1;
    }

    /* renamed from: e1 */
    public static Set m97314e1(long[] jArr) {
        int length = jArr.length;
        return length != 0 ? length != 1 ? (Set) m97296V0(jArr, new LinkedHashSet(o2a.m56838e(jArr.length))) : ioh.m42483d(Long.valueOf(jArr[0])) : joh.m45346e();
    }

    /* renamed from: f0 */
    public static int m97315f0(float[] fArr) {
        return fArr.length - 1;
    }

    /* renamed from: f1 */
    public static Set m97316f1(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? (Set) m97298W0(objArr, new LinkedHashSet(o2a.m56838e(objArr.length))) : ioh.m42483d(objArr[0]) : joh.m45346e();
    }

    /* renamed from: g0 */
    public static int m97317g0(long[] jArr) {
        return jArr.length - 1;
    }

    /* renamed from: g1 */
    public static Iterable m97318g1(final Object[] objArr) {
        return new zp8(new bt7() { // from class: ry
            @Override // p000.bt7
            public final Object invoke() {
                Iterator m97320h1;
                m97320h1 = AbstractC15314sy.m97320h1(objArr);
                return m97320h1;
            }
        });
    }

    /* renamed from: h0 */
    public static int m97319h0(Object[] objArr) {
        return objArr.length - 1;
    }

    /* renamed from: h1 */
    public static final Iterator m97320h1(Object[] objArr) {
        return AbstractC16452vx.m105195a(objArr);
    }

    /* renamed from: i0 */
    public static Integer m97321i0(int[] iArr, int i) {
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    /* renamed from: j0 */
    public static Long m97322j0(long[] jArr, int i) {
        if (i < 0 || i >= jArr.length) {
            return null;
        }
        return Long.valueOf(jArr[i]);
    }

    /* renamed from: k0 */
    public static Object m97323k0(Object[] objArr, int i) {
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    /* renamed from: l0 */
    public static final int m97324l0(byte[] bArr, byte b2) {
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b2 == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: m0 */
    public static int m97325m0(int[] iArr, int i) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: n0 */
    public static final int m97326n0(long[] jArr, long j) {
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (j == jArr[i]) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: o0 */
    public static int m97327o0(Object[] objArr, Object obj) {
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (jy8.m45881e(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: p0 */
    public static final int m97328p0(short[] sArr, short s) {
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            if (s == sArr[i]) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: q0 */
    public static final Appendable m97329q0(float[] fArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        appendable.append(charSequence2);
        int i2 = 0;
        for (float f : fArr) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (dt7Var != null) {
                appendable.append((CharSequence) dt7Var.invoke(Float.valueOf(f)));
            } else {
                appendable.append(String.valueOf(f));
            }
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    /* renamed from: r0 */
    public static final Appendable m97330r0(int[] iArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        appendable.append(charSequence2);
        int i2 = 0;
        for (int i3 : iArr) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (dt7Var != null) {
                appendable.append((CharSequence) dt7Var.invoke(Integer.valueOf(i3)));
            } else {
                appendable.append(String.valueOf(i3));
            }
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    /* renamed from: s0 */
    public static final Appendable m97331s0(long[] jArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        appendable.append(charSequence2);
        int i2 = 0;
        for (long j : jArr) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (dt7Var != null) {
                appendable.append((CharSequence) dt7Var.invoke(Long.valueOf(j)));
            } else {
                appendable.append(String.valueOf(j));
            }
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    /* renamed from: t0 */
    public static final Appendable m97332t0(Object[] objArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            o5j.m57317a(appendable, obj, dt7Var);
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    /* renamed from: u0 */
    public static final String m97333u0(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        return ((StringBuilder) m97329q0(fArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, dt7Var)).toString();
    }

    /* renamed from: v0 */
    public static final String m97334v0(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        return ((StringBuilder) m97330r0(iArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, dt7Var)).toString();
    }

    /* renamed from: w0 */
    public static String m97335w0(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        return ((StringBuilder) m97331s0(jArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, dt7Var)).toString();
    }

    /* renamed from: x0 */
    public static final String m97336x0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        return ((StringBuilder) m97332t0(objArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, dt7Var)).toString();
    }

    /* renamed from: y0 */
    public static /* synthetic */ String m97337y0(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i2 & 32) != 0) {
            dt7Var = null;
        }
        CharSequence charSequence5 = charSequence4;
        dt7 dt7Var2 = dt7Var;
        return m97333u0(fArr, charSequence, charSequence2, charSequence3, i, charSequence5, dt7Var2);
    }

    /* renamed from: z0 */
    public static /* synthetic */ String m97338z0(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i2 & 32) != 0) {
            dt7Var = null;
        }
        CharSequence charSequence5 = charSequence4;
        dt7 dt7Var2 = dt7Var;
        return m97334v0(iArr, charSequence, charSequence2, charSequence3, i, charSequence5, dt7Var2);
    }
}
