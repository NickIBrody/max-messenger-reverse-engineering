package p000;

import androidx.lifecycle.C1025a;
import androidx.lifecycle.C1027b;
import androidx.lifecycle.C1028c;
import androidx.lifecycle.C1042q;
import androidx.lifecycle.C1050y;
import androidx.lifecycle.InterfaceC1030e;
import androidx.lifecycle.InterfaceC1036k;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class gg9 {

    /* renamed from: a */
    public static final gg9 f33710a = new gg9();

    /* renamed from: b */
    public static final Map f33711b = new HashMap();

    /* renamed from: c */
    public static final Map f33712c = new HashMap();

    /* renamed from: c */
    public static final String m35477c(String str) {
        return z5j.m115026S(str, Extension.DOT_CHAR, "_", false, 4, null) + "_LifecycleAdapter";
    }

    /* renamed from: f */
    public static final InterfaceC1036k m35478f(Object obj) {
        boolean z = obj instanceof InterfaceC1036k;
        boolean z2 = obj instanceof rg5;
        if (z && z2) {
            return new C1028c((rg5) obj, (InterfaceC1036k) obj);
        }
        if (z2) {
            return new C1028c((rg5) obj, null);
        }
        if (z) {
            return (InterfaceC1036k) obj;
        }
        Class<?> cls = obj.getClass();
        gg9 gg9Var = f33710a;
        if (gg9Var.m35481d(cls) != 2) {
            return new C1042q(obj);
        }
        List list = (List) f33712c.get(cls);
        if (list.size() == 1) {
            gg9Var.m35479a((Constructor) list.get(0), obj);
            return new C1050y(null);
        }
        int size = list.size();
        InterfaceC1030e[] interfaceC1030eArr = new InterfaceC1030e[size];
        for (int i = 0; i < size; i++) {
            f33710a.m35479a((Constructor) list.get(i), obj);
            interfaceC1030eArr[i] = null;
        }
        return new C1027b(interfaceC1030eArr);
    }

    /* renamed from: a */
    public final InterfaceC1030e m35479a(Constructor constructor, Object obj) {
        try {
            l2k.m48736a(constructor.newInstance(obj));
            return null;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* renamed from: b */
    public final Constructor m35480b(Class cls) {
        try {
            Package r0 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r0 != null ? r0.getName() : "";
            if (name.length() != 0) {
                canonicalName = canonicalName.substring(name.length() + 1);
            }
            String m35477c = m35477c(canonicalName);
            if (name.length() != 0) {
                m35477c = name + '.' + m35477c;
            }
            Constructor<?> declaredConstructor = Class.forName(m35477c).getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: d */
    public final int m35481d(Class cls) {
        Map map = f33711b;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int m35483g = m35483g(cls);
        map.put(cls, Integer.valueOf(m35483g));
        return m35483g;
    }

    /* renamed from: e */
    public final boolean m35482e(Class cls) {
        return cls != null && ag9.class.isAssignableFrom(cls);
    }

    /* renamed from: g */
    public final int m35483g(Class cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor m35480b = m35480b(cls);
        if (m35480b != null) {
            f33712c.put(cls, cv3.m25506e(m35480b));
            return 2;
        }
        if (C1025a.f5238c.m6072d(cls)) {
            return 1;
        }
        Class superclass = cls.getSuperclass();
        if (!m35482e(superclass)) {
            arrayList = null;
        } else {
            if (m35481d(superclass) == 1) {
                return 1;
            }
            arrayList = new ArrayList((Collection) f33712c.get(superclass));
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            if (m35482e(cls2)) {
                if (m35481d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.addAll((Collection) f33712c.get(cls2));
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f33712c.put(cls, arrayList);
        return 2;
    }
}
