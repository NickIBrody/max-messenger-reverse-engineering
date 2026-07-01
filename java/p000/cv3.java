package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class cv3 {
    /* renamed from: a */
    public static List m25502a(List list) {
        return ((ij9) list).m41807m();
    }

    /* renamed from: b */
    public static final Object[] m25503b(Object[] objArr, boolean z) {
        return (z && jy8.m45881e(objArr.getClass(), Object[].class)) ? objArr : Arrays.copyOf(objArr, objArr.length, Object[].class);
    }

    /* renamed from: c */
    public static List m25504c() {
        return new ij9(0, 1, null);
    }

    /* renamed from: d */
    public static List m25505d(int i) {
        return new ij9(i);
    }

    /* renamed from: e */
    public static List m25506e(Object obj) {
        return Collections.singletonList(obj);
    }

    /* renamed from: f */
    public static List m25507f(Iterable iterable) {
        List m53186n1 = mv3.m53186n1(iterable);
        Collections.shuffle(m53186n1);
        return m53186n1;
    }

    /* renamed from: g */
    public static Object[] m25508g(int i, Object[] objArr) {
        if (i < objArr.length) {
            objArr[i] = null;
        }
        return objArr;
    }
}
