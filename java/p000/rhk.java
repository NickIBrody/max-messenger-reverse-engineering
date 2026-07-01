package p000;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import p000.u99;

/* loaded from: classes.dex */
public abstract class rhk {
    /* renamed from: a */
    public static Collection m88543a(Object obj) {
        if ((obj instanceof q99) && !(obj instanceof r99)) {
            m88559q(obj, "kotlin.collections.MutableCollection");
        }
        return m88549g(obj);
    }

    /* renamed from: b */
    public static Iterable m88544b(Object obj) {
        if ((obj instanceof q99) && !(obj instanceof s99)) {
            m88559q(obj, "kotlin.collections.MutableIterable");
        }
        return m88550h(obj);
    }

    /* renamed from: c */
    public static List m88545c(Object obj) {
        if ((obj instanceof q99) && !(obj instanceof t99)) {
            m88559q(obj, "kotlin.collections.MutableList");
        }
        return m88551i(obj);
    }

    /* renamed from: d */
    public static Map m88546d(Object obj) {
        if ((obj instanceof q99) && !(obj instanceof u99)) {
            m88559q(obj, "kotlin.collections.MutableMap");
        }
        return m88552j(obj);
    }

    /* renamed from: e */
    public static Map.Entry m88547e(Object obj) {
        if ((obj instanceof q99) && !(obj instanceof u99.InterfaceC15840a)) {
            m88559q(obj, "kotlin.collections.MutableMap.MutableEntry");
        }
        return m88553k(obj);
    }

    /* renamed from: f */
    public static Object m88548f(Object obj, int i) {
        if (obj != null && !m88555m(obj, i)) {
            m88559q(obj, "kotlin.jvm.functions.Function" + i);
        }
        return obj;
    }

    /* renamed from: g */
    public static Collection m88549g(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            throw m88558p(e);
        }
    }

    /* renamed from: h */
    public static Iterable m88550h(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e) {
            throw m88558p(e);
        }
    }

    /* renamed from: i */
    public static List m88551i(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            throw m88558p(e);
        }
    }

    /* renamed from: j */
    public static Map m88552j(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            throw m88558p(e);
        }
    }

    /* renamed from: k */
    public static Map.Entry m88553k(Object obj) {
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e) {
            throw m88558p(e);
        }
    }

    /* renamed from: l */
    public static int m88554l(Object obj) {
        if (obj instanceof gu7) {
            return ((gu7) obj).getArity();
        }
        if (obj instanceof bt7) {
            return 0;
        }
        if (obj instanceof dt7) {
            return 1;
        }
        if (obj instanceof rt7) {
            return 2;
        }
        if (obj instanceof ut7) {
            return 3;
        }
        if (obj instanceof wt7) {
            return 4;
        }
        if (obj instanceof yt7) {
            return 5;
        }
        return obj instanceof au7 ? 6 : -1;
    }

    /* renamed from: m */
    public static boolean m88555m(Object obj, int i) {
        return (obj instanceof zt7) && m88554l(obj) == i;
    }

    /* renamed from: n */
    public static boolean m88556n(Object obj) {
        if (obj instanceof Collection) {
            return !(obj instanceof q99) || (obj instanceof r99);
        }
        return false;
    }

    /* renamed from: o */
    public static Throwable m88557o(Throwable th) {
        return jy8.m45886j(th, rhk.class.getName());
    }

    /* renamed from: p */
    public static ClassCastException m88558p(ClassCastException classCastException) {
        throw ((ClassCastException) m88557o(classCastException));
    }

    /* renamed from: q */
    public static void m88559q(Object obj, String str) {
        m88560r((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    /* renamed from: r */
    public static void m88560r(String str) {
        throw m88558p(new ClassCastException(str));
    }
}
