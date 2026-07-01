package p000;

import java.util.Map;

/* loaded from: classes.dex */
public final class vp5 {

    /* renamed from: a */
    public final Map f112941a = sx4.m97155a(16);

    /* renamed from: vp5$a */
    public static final class C16375a {
    }

    /* renamed from: a */
    public final Object m104638a(qeh qehVar, C16375a c16375a) {
        Map map = (Map) this.f112941a.get(qehVar);
        Object obj = map != null ? map.get(c16375a) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    /* renamed from: b */
    public final Object m104639b(qeh qehVar, C16375a c16375a, bt7 bt7Var) {
        Object m104638a = m104638a(qehVar, c16375a);
        if (m104638a != null) {
            return m104638a;
        }
        Object invoke = bt7Var.invoke();
        m104640c(qehVar, c16375a, invoke);
        return invoke;
    }

    /* renamed from: c */
    public final void m104640c(qeh qehVar, C16375a c16375a, Object obj) {
        Map map = this.f112941a;
        Object obj2 = map.get(qehVar);
        if (obj2 == null) {
            obj2 = sx4.m97155a(2);
            map.put(qehVar, obj2);
        }
        ((Map) obj2).put(c16375a, obj);
    }
}
