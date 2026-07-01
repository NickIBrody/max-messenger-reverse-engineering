package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.dg9;

/* renamed from: androidx.lifecycle.a */
/* loaded from: classes2.dex */
public final class C1025a {

    /* renamed from: c */
    public static C1025a f5238c = new C1025a();

    /* renamed from: a */
    public final Map f5239a = new HashMap();

    /* renamed from: b */
    public final Map f5240b = new HashMap();

    /* renamed from: androidx.lifecycle.a$a */
    public static class a {

        /* renamed from: a */
        public final Map f5241a = new HashMap();

        /* renamed from: b */
        public final Map f5242b;

        public a(Map map) {
            this.f5242b = map;
            for (Map.Entry entry : map.entrySet()) {
                AbstractC1033h.a aVar = (AbstractC1033h.a) entry.getValue();
                List list = (List) this.f5241a.get(aVar);
                if (list == null) {
                    list = new ArrayList();
                    this.f5241a.put(aVar, list);
                }
                list.add((b) entry.getKey());
            }
        }

        /* renamed from: b */
        public static void m6074b(List list, dg9 dg9Var, AbstractC1033h.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((b) list.get(size)).m6076a(dg9Var, aVar, obj);
                }
            }
        }

        /* renamed from: a */
        public void m6075a(dg9 dg9Var, AbstractC1033h.a aVar, Object obj) {
            m6074b((List) this.f5241a.get(aVar), dg9Var, aVar, obj);
            m6074b((List) this.f5241a.get(AbstractC1033h.a.ON_ANY), dg9Var, aVar, obj);
        }
    }

    /* renamed from: androidx.lifecycle.a$b */
    public static final class b {

        /* renamed from: a */
        public final int f5243a;

        /* renamed from: b */
        public final Method f5244b;

        public b(int i, Method method) {
            this.f5243a = i;
            this.f5244b = method;
            method.setAccessible(true);
        }

        /* renamed from: a */
        public void m6076a(dg9 dg9Var, AbstractC1033h.a aVar, Object obj) {
            try {
                int i = this.f5243a;
                if (i == 0) {
                    this.f5244b.invoke(obj, null);
                } else if (i == 1) {
                    this.f5244b.invoke(obj, dg9Var);
                } else {
                    if (i != 2) {
                        return;
                    }
                    this.f5244b.invoke(obj, dg9Var, aVar);
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f5243a == bVar.f5243a && this.f5244b.getName().equals(bVar.f5244b.getName());
        }

        public int hashCode() {
            return (this.f5243a * 31) + this.f5244b.getName().hashCode();
        }
    }

    /* renamed from: a */
    public final a m6069a(Class cls, Method[] methodArr) {
        int i;
        a m6071c;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null && (m6071c = m6071c(superclass)) != null) {
            hashMap.putAll(m6071c.f5242b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : m6071c(cls2).f5242b.entrySet()) {
                m6073e(hashMap, (b) entry.getKey(), (AbstractC1033h.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = m6070b(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            InterfaceC1040o interfaceC1040o = (InterfaceC1040o) method.getAnnotation(InterfaceC1040o.class);
            if (interfaceC1040o != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!dg9.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                AbstractC1033h.a value = interfaceC1040o.value();
                if (parameterTypes.length > 1) {
                    if (!AbstractC1033h.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != AbstractC1033h.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                m6073e(hashMap, new b(i, method), value, cls);
                z = true;
            }
        }
        a aVar = new a(hashMap);
        this.f5239a.put(cls, aVar);
        this.f5240b.put(cls, Boolean.valueOf(z));
        return aVar;
    }

    /* renamed from: b */
    public final Method[] m6070b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }

    /* renamed from: c */
    public a m6071c(Class cls) {
        a aVar = (a) this.f5239a.get(cls);
        return aVar != null ? aVar : m6069a(cls, null);
    }

    /* renamed from: d */
    public boolean m6072d(Class cls) {
        Boolean bool = (Boolean) this.f5240b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] m6070b = m6070b(cls);
        for (Method method : m6070b) {
            if (((InterfaceC1040o) method.getAnnotation(InterfaceC1040o.class)) != null) {
                m6069a(cls, m6070b);
                return true;
            }
        }
        this.f5240b.put(cls, Boolean.FALSE);
        return false;
    }

    /* renamed from: e */
    public final void m6073e(Map map, b bVar, AbstractC1033h.a aVar, Class cls) {
        AbstractC1033h.a aVar2 = (AbstractC1033h.a) map.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f5244b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }
}
