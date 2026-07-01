package p000;

import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes.dex */
public abstract class ebe {

    /* renamed from: ebe$a */
    /* loaded from: classes3.dex */
    public static final class C4324a {

        /* renamed from: a */
        public static final C4324a f26932a = new C4324a();

        /* renamed from: b */
        public static final Method f26933b;

        /* renamed from: c */
        public static final Method f26934c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            int length = methods.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                method = null;
                if (i2 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i2];
                if (jy8.m45881e(method2.getName(), "addSuppressed") && jy8.m45881e(AbstractC15314sy.m97274K0(method2.getParameterTypes()), Throwable.class)) {
                    break;
                } else {
                    i2++;
                }
            }
            f26933b = method2;
            int length2 = methods.length;
            while (true) {
                if (i >= length2) {
                    break;
                }
                Method method3 = methods[i];
                if (jy8.m45881e(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i++;
            }
            f26934c = method;
        }
    }

    /* renamed from: a */
    public void mo29646a(Throwable th, Throwable th2) {
        Method method = C4324a.f26933b;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    /* renamed from: b */
    public bwf mo29647b() {
        return new bz6();
    }

    /* renamed from: c */
    public List mo29648c(Throwable th) {
        Object invoke;
        List m87281f;
        Method method = C4324a.f26934c;
        return (method == null || (invoke = method.invoke(th, null)) == null || (m87281f = AbstractC13835qy.m87281f((Throwable[]) invoke)) == null) ? dv3.m28431q() : m87281f;
    }
}
