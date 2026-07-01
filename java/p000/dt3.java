package p000;

import java.lang.reflect.Method;
import ru.CryptoPro.JCP.VMInspector.OpenList;

/* loaded from: classes3.dex */
public final class dt3 {

    /* renamed from: d */
    public static final C4178a f25331d = new C4178a(null);

    /* renamed from: a */
    public final Method f25332a;

    /* renamed from: b */
    public final Method f25333b;

    /* renamed from: c */
    public final Method f25334c;

    /* renamed from: dt3$a */
    public static final class C4178a {
        public /* synthetic */ C4178a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final dt3 m28262a() {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod(OpenList.STR_OPEN, String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new dt3(method3, method2, method);
        }

        public C4178a() {
        }
    }

    public dt3(Method method, Method method2, Method method3) {
        this.f25332a = method;
        this.f25333b = method2;
        this.f25334c = method3;
    }

    /* renamed from: a */
    public final Object m28260a(String str) {
        Method method = this.f25332a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                this.f25333b.invoke(invoke, str);
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* renamed from: b */
    public final boolean m28261b(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            this.f25334c.invoke(obj, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
