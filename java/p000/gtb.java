package p000;

import java.lang.reflect.Method;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes3.dex */
public final class gtb {

    /* renamed from: a */
    public static final gtb f34628a = new gtb();

    /* renamed from: b */
    public static final C5407a f34629b = new C5407a(null, null, null);

    /* renamed from: c */
    public static C5407a f34630c;

    /* renamed from: gtb$a */
    public static final class C5407a {

        /* renamed from: a */
        public final Method f34631a;

        /* renamed from: b */
        public final Method f34632b;

        /* renamed from: c */
        public final Method f34633c;

        public C5407a(Method method, Method method2, Method method3) {
            this.f34631a = method;
            this.f34632b = method2;
            this.f34633c = method3;
        }
    }

    /* renamed from: a */
    public final C5407a m36382a(vn0 vn0Var) {
        try {
            C5407a c5407a = new C5407a(Class.class.getDeclaredMethod("getModule", null), vn0Var.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), vn0Var.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod(SdkMetricStatEvent.NAME_KEY, null));
            f34630c = c5407a;
            return c5407a;
        } catch (Exception unused) {
            C5407a c5407a2 = f34629b;
            f34630c = c5407a2;
            return c5407a2;
        }
    }

    /* renamed from: b */
    public final String m36383b(vn0 vn0Var) {
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        C5407a c5407a = f34630c;
        if (c5407a == null) {
            c5407a = m36382a(vn0Var);
        }
        if (c5407a != f34629b && (method = c5407a.f34631a) != null && (invoke = method.invoke(vn0Var.getClass(), null)) != null && (method2 = c5407a.f34632b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = c5407a.f34633c;
            Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
            if (invoke3 instanceof String) {
                return (String) invoke3;
            }
        }
        return null;
    }
}
