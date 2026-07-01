package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class sm6 {

    /* renamed from: a */
    public final Object f101992a;

    /* renamed from: b */
    public final Method f101993b;

    /* renamed from: c */
    public final int f101994c;

    /* renamed from: d */
    public boolean f101995d = true;

    public sm6(Object obj, Method method) {
        if (obj == null) {
            throw new NullPointerException("EventHandler target cannot be null.");
        }
        if (method == null) {
            throw new NullPointerException("EventHandler method cannot be null.");
        }
        this.f101992a = obj;
        this.f101993b = method;
        method.setAccessible(true);
        this.f101994c = ((method.hashCode() + 31) * 31) + obj.hashCode();
    }

    /* renamed from: a */
    public void m96304a(Object obj) {
        if (!this.f101995d) {
            throw new IllegalStateException(toString() + " has been invalidated and can no longer handle events.");
        }
        try {
            this.f101993b.invoke(this.f101992a, obj);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            if (!(e2.getCause() instanceof Error)) {
                throw e2;
            }
            throw ((Error) e2.getCause());
        }
    }

    /* renamed from: b */
    public void m96305b() {
        this.f101995d = false;
    }

    /* renamed from: c */
    public boolean m96306c() {
        return this.f101995d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        sm6 sm6Var = (sm6) obj;
        return this.f101993b.equals(sm6Var.f101993b) && this.f101992a == sm6Var.f101992a;
    }

    public int hashCode() {
        return this.f101994c;
    }

    public String toString() {
        return "[EventHandler " + this.f101993b + "]";
    }
}
