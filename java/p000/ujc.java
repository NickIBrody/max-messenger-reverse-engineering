package p000;

/* loaded from: classes3.dex */
public abstract class ujc {
    /* renamed from: a */
    public static Object m101659a(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i);
    }

    /* renamed from: b */
    public static Object[] m101660b(Object... objArr) {
        m101661c(objArr, objArr.length);
        return objArr;
    }

    /* renamed from: c */
    public static Object[] m101661c(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            m101659a(objArr[i2], i2);
        }
        return objArr;
    }

    /* renamed from: d */
    public static Object[] m101662d(Object[] objArr, int i) {
        return uae.m101062b(objArr, i);
    }
}
