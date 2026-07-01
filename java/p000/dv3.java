package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class dv3 extends cv3 {
    /* renamed from: A */
    public static void m28420A() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    /* renamed from: B */
    public static void m28421B() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* renamed from: h */
    public static ArrayList m28422h(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(m28423i(objArr, true));
    }

    /* renamed from: i */
    public static final Collection m28423i(Object[] objArr, boolean z) {
        return new C8073nx(objArr, z);
    }

    /* renamed from: j */
    public static /* synthetic */ Collection m28424j(Object[] objArr, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m28423i(objArr, z);
    }

    /* renamed from: k */
    public static final int m28425k(List list, int i, int i2, dt7 dt7Var) {
        m28439y(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int intValue = ((Number) dt7Var.invoke(list.get(i4))).intValue();
            if (intValue < 0) {
                i = i4 + 1;
            } else {
                if (intValue <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* renamed from: l */
    public static final int m28426l(List list, Comparable comparable, int i, int i2) {
        m28439y(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int m84673e = q04.m84673e((Comparable) list.get(i4), comparable);
            if (m84673e < 0) {
                i = i4 + 1;
            } else {
                if (m84673e <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* renamed from: m */
    public static final int m28427m(List list, Object obj, Comparator comparator, int i, int i2) {
        m28439y(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int compare = comparator.compare(list.get(i4), obj);
            if (compare < 0) {
                i = i4 + 1;
            } else {
                if (compare <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* renamed from: n */
    public static /* synthetic */ int m28428n(List list, int i, int i2, dt7 dt7Var, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = list.size();
        }
        return m28425k(list, i, i2, dt7Var);
    }

    /* renamed from: o */
    public static /* synthetic */ int m28429o(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return m28426l(list, comparable, i, i2);
    }

    /* renamed from: p */
    public static /* synthetic */ int m28430p(List list, Object obj, Comparator comparator, int i, int i2, int i3, Object obj2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = list.size();
        }
        return m28427m(list, obj, comparator, i, i2);
    }

    /* renamed from: q */
    public static List m28431q() {
        return zf6.f126053w;
    }

    /* renamed from: r */
    public static tv8 m28432r(Collection collection) {
        return new tv8(0, collection.size() - 1);
    }

    /* renamed from: s */
    public static int m28433s(List list) {
        return list.size() - 1;
    }

    /* renamed from: t */
    public static List m28434t(Object... objArr) {
        return objArr.length > 0 ? AbstractC13835qy.m87281f(objArr) : m28431q();
    }

    /* renamed from: u */
    public static List m28435u(Object obj) {
        return obj != null ? cv3.m25506e(obj) : m28431q();
    }

    /* renamed from: v */
    public static List m28436v(Object... objArr) {
        return AbstractC15314sy.m97293U(objArr);
    }

    /* renamed from: w */
    public static List m28437w(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(m28423i(objArr, true));
    }

    /* renamed from: x */
    public static final List m28438x(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : cv3.m25506e(list.get(0)) : m28431q();
    }

    /* renamed from: y */
    public static final void m28439y(int i, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i2 + ") is less than zero.");
        }
        if (i3 <= i) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + i + ").");
    }

    /* renamed from: z */
    public static List m28440z(Iterable iterable, bwf bwfVar) {
        List m53186n1 = mv3.m53186n1(iterable);
        mv3.m53157V0(m53186n1, bwfVar);
        return m53186n1;
    }
}
