package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class gn6 {

    /* renamed from: a */
    public final Object f34182a;

    /* renamed from: b */
    public final Method f34183b;

    /* renamed from: c */
    public final int f34184c;

    /* renamed from: d */
    public boolean f34185d = true;

    public gn6(Object obj, Method method) {
        if (obj == null) {
            throw new NullPointerException("EventProducer target cannot be null.");
        }
        if (method == null) {
            throw new NullPointerException("EventProducer method cannot be null.");
        }
        this.f34182a = obj;
        this.f34183b = method;
        method.setAccessible(true);
        this.f34184c = ((method.hashCode() + 31) * 31) + obj.hashCode();
    }

    /* renamed from: a */
    public void m35905a() {
        this.f34185d = false;
    }

    /* renamed from: b */
    public boolean m35906b() {
        return this.f34185d;
    }

    /* renamed from: c */
    public Object m35907c() {
        if (!this.f34185d) {
            throw new IllegalStateException(toString() + " has been invalidated and can no longer produce events.");
        }
        try {
            return this.f34183b.invoke(this.f34182a, null);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof Error) {
                throw ((Error) e2.getCause());
            }
            throw e2;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        gn6 gn6Var = (gn6) obj;
        return this.f34183b.equals(gn6Var.f34183b) && this.f34182a == gn6Var.f34182a;
    }

    public int hashCode() {
        return this.f34184c;
    }

    public String toString() {
        return "[EventProducer " + this.f34183b + "]";
    }
}
