package p000;

import java.util.List;

/* loaded from: classes.dex */
public abstract class ekc {

    /* renamed from: a */
    public static final Object[] f27760a = new Object[0];

    /* renamed from: b */
    public static final ckc f27761b = new d1c(0);

    /* renamed from: d */
    public static final void m30361d(List list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            yrg.m114261c("Index " + i + " is out of bounds. The list has " + size + " elements.");
        }
    }

    /* renamed from: e */
    public static final void m30362e(List list, int i, int i2) {
        int size = list.size();
        if (i > i2) {
            yrg.m114259a("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
        }
        if (i < 0) {
            yrg.m114261c("fromIndex (" + i + ") is less than 0.");
        }
        if (i2 > size) {
            yrg.m114261c("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
        }
    }

    /* renamed from: f */
    public static final ckc m30363f() {
        return f27761b;
    }

    /* renamed from: g */
    public static final d1c m30364g(Object obj) {
        d1c d1cVar = new d1c(1);
        d1cVar.m26135o(obj);
        return d1cVar;
    }

    /* renamed from: h */
    public static final d1c m30365h(Object obj, Object obj2) {
        d1c d1cVar = new d1c(2);
        d1cVar.m26135o(obj);
        d1cVar.m26135o(obj2);
        return d1cVar;
    }

    /* renamed from: i */
    public static final d1c m30366i(Object obj, Object obj2, Object obj3) {
        d1c d1cVar = new d1c(3);
        d1cVar.m26135o(obj);
        d1cVar.m26135o(obj2);
        d1cVar.m26135o(obj3);
        return d1cVar;
    }

    /* renamed from: j */
    public static final ckc m30367j(Object obj) {
        return m30364g(obj);
    }

    /* renamed from: k */
    public static final ckc m30368k(Object obj, Object obj2) {
        return m30365h(obj, obj2);
    }

    /* renamed from: l */
    public static final ckc m30369l(Object obj, Object obj2, Object obj3) {
        return m30366i(obj, obj2, obj3);
    }
}
