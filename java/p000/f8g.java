package p000;

import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes.dex */
public abstract class f8g {

    /* renamed from: a */
    public static final g8g f30404a;

    /* renamed from: b */
    public static final l99[] f30405b;

    static {
        g8g g8gVar = null;
        try {
            g8gVar = (g8g) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (g8gVar == null) {
            g8gVar = new g8g();
        }
        f30404a = g8gVar;
        f30405b = new l99[0];
    }

    /* renamed from: a */
    public static p99 m32501a(hu7 hu7Var) {
        return f30404a.m34914a(hu7Var);
    }

    /* renamed from: b */
    public static l99 m32502b(Class cls) {
        return f30404a.m34915b(cls);
    }

    /* renamed from: c */
    public static o99 m32503c(Class cls) {
        return f30404a.m34916c(cls, "");
    }

    /* renamed from: d */
    public static ba9 m32504d(ba9 ba9Var) {
        return f30404a.m34917d(ba9Var);
    }

    /* renamed from: e */
    public static v99 m32505e(g1c g1cVar) {
        return f30404a.m34918e(g1cVar);
    }

    /* renamed from: f */
    public static w99 m32506f(i1c i1cVar) {
        return f30404a.m34919f(i1cVar);
    }

    /* renamed from: g */
    public static y99 m32507g(acf acfVar) {
        return f30404a.m34920g(acfVar);
    }

    /* renamed from: h */
    public static z99 m32508h(ccf ccfVar) {
        return f30404a.m34921h(ccfVar);
    }

    /* renamed from: i */
    public static String m32509i(gu7 gu7Var) {
        return f30404a.m34922i(gu7Var);
    }

    /* renamed from: j */
    public static String m32510j(wc9 wc9Var) {
        return f30404a.m34923j(wc9Var);
    }

    /* renamed from: k */
    public static ba9 m32511k(Class cls) {
        return f30404a.m34924k(m32502b(cls), Collections.EMPTY_LIST, false);
    }

    /* renamed from: l */
    public static ba9 m32512l(Class cls, ca9 ca9Var, ca9 ca9Var2) {
        return f30404a.m34924k(m32502b(cls), Arrays.asList(ca9Var, ca9Var2), false);
    }
}
