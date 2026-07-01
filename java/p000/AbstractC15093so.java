package p000;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: so */
/* loaded from: classes.dex */
public abstract class AbstractC15093so {

    /* renamed from: a */
    public static final ConcurrentMap f102228a = new ConcurrentHashMap();

    /* renamed from: b */
    public static final ConcurrentMap f102229b = new ConcurrentHashMap();

    /* renamed from: a */
    public static Map m96471a(Object obj) {
        Class<?> cls = obj.getClass();
        HashMap hashMap = new HashMap();
        Map map = (Map) f102228a.get(cls);
        if (map == null) {
            map = new HashMap();
            m96474d(cls, map);
        }
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                hashMap.put(entry.getKey(), new gn6(obj, (Method) entry.getValue()));
            }
        }
        return hashMap;
    }

    /* renamed from: b */
    public static Map m96472b(Object obj) {
        Class<?> cls = obj.getClass();
        HashMap hashMap = new HashMap();
        Map map = (Map) f102229b.get(cls);
        if (map == null) {
            map = new HashMap();
            m96475e(cls, map);
        }
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                HashSet hashSet = new HashSet();
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    hashSet.add(new sm6(obj, (Method) it.next()));
                }
                hashMap.put(entry.getKey(), hashSet);
            }
        }
        return hashMap;
    }

    /* renamed from: c */
    public static void m96473c(Class cls, Map map, Map map2) {
        for (Method method : cls.getDeclaredMethods()) {
            if (!method.isBridge()) {
                if (method.isAnnotationPresent(l7j.class)) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length != 1) {
                        throw new IllegalArgumentException("Method " + method + " has @Subscribe annotation but requires " + parameterTypes.length + " arguments.  Methods must require a single argument.");
                    }
                    Class<?> cls2 = parameterTypes[0];
                    if (cls2.isInterface()) {
                        throw new IllegalArgumentException("Method " + method + " has @Subscribe annotation on " + cls2 + " which is an interface.  Subscription must be on a concrete class type.");
                    }
                    if ((1 & method.getModifiers()) == 0) {
                        throw new IllegalArgumentException("Method " + method + " has @Subscribe annotation on " + cls2 + " but is not 'public'.");
                    }
                    Set set = (Set) map2.get(cls2);
                    if (set == null) {
                        set = new HashSet();
                        map2.put(cls2, set);
                    }
                    set.add(method);
                } else if (method.isAnnotationPresent(j0f.class)) {
                    Class<?>[] parameterTypes2 = method.getParameterTypes();
                    if (parameterTypes2.length != 0) {
                        throw new IllegalArgumentException("Method " + method + "has @Produce annotation but requires " + parameterTypes2.length + " arguments.  Methods must require zero arguments.");
                    }
                    if (method.getReturnType() == Void.class) {
                        throw new IllegalArgumentException("Method " + method + " has a return type of void.  Must declare a non-void type.");
                    }
                    Class<?> returnType = method.getReturnType();
                    if (returnType.isInterface()) {
                        throw new IllegalArgumentException("Method " + method + " has @Produce annotation on " + returnType + " which is an interface.  Producers must return a concrete class type.");
                    }
                    if (returnType.equals(Void.TYPE)) {
                        throw new IllegalArgumentException("Method " + method + " has @Produce annotation but has no return type.");
                    }
                    if ((1 & method.getModifiers()) == 0) {
                        throw new IllegalArgumentException("Method " + method + " has @Produce annotation on " + returnType + " but is not 'public'.");
                    }
                    if (map.containsKey(returnType)) {
                        throw new IllegalArgumentException("Producer for type " + returnType + " has already been registered.");
                    }
                    map.put(returnType, method);
                } else {
                    continue;
                }
            }
        }
        f102228a.put(cls, map);
        f102229b.put(cls, map2);
    }

    /* renamed from: d */
    public static void m96474d(Class cls, Map map) {
        m96473c(cls, map, new HashMap());
    }

    /* renamed from: e */
    public static void m96475e(Class cls, Map map) {
        m96473c(cls, new HashMap(), map);
    }
}
