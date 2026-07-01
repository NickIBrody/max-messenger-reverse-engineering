package p000;

import java.util.Comparator;

/* loaded from: classes.dex */
public abstract class q04 {
    /* renamed from: c */
    public static Comparator m84671c(final dt7... dt7VarArr) {
        if (dt7VarArr.length > 0) {
            return new Comparator() { // from class: p04
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int m84672d;
                    m84672d = q04.m84672d(dt7VarArr, obj, obj2);
                    return m84672d;
                }
            };
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: d */
    public static final int m84672d(dt7[] dt7VarArr, Object obj, Object obj2) {
        return m84675g(obj, obj2, dt7VarArr);
    }

    /* renamed from: e */
    public static int m84673e(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    /* renamed from: f */
    public static int m84674f(Object obj, Object obj2, dt7... dt7VarArr) {
        if (dt7VarArr.length > 0) {
            return m84675g(obj, obj2, dt7VarArr);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: g */
    public static final int m84675g(Object obj, Object obj2, dt7[] dt7VarArr) {
        for (dt7 dt7Var : dt7VarArr) {
            int m84673e = m84673e((Comparable) dt7Var.invoke(obj), (Comparable) dt7Var.invoke(obj2));
            if (m84673e != 0) {
                return m84673e;
            }
        }
        return 0;
    }

    /* renamed from: h */
    public static Comparator m84676h() {
        return s3c.f100392w;
    }

    /* renamed from: i */
    public static Comparator m84677i(final Comparator comparator) {
        return new Comparator() { // from class: o04
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m84678j;
                m84678j = q04.m84678j(comparator, obj, obj2);
                return m84678j;
            }
        };
    }

    /* renamed from: j */
    public static final int m84678j(Comparator comparator, Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return 1;
        }
        if (obj2 == null) {
            return -1;
        }
        return comparator.compare(obj, obj2);
    }
}
