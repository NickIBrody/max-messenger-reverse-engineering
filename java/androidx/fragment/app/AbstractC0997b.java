package androidx.fragment.app;

import androidx.fragment.app.Fragment;
import p000.m8i;

/* renamed from: androidx.fragment.app.b */
/* loaded from: classes.dex */
public abstract class AbstractC0997b {

    /* renamed from: a */
    public static final m8i f5101a = new m8i();

    /* renamed from: b */
    public static boolean m5869b(ClassLoader classLoader, String str) {
        try {
            return Fragment.class.isAssignableFrom(m5870c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* renamed from: c */
    public static Class m5870c(ClassLoader classLoader, String str) {
        m8i m8iVar = f5101a;
        m8i m8iVar2 = (m8i) m8iVar.get(classLoader);
        if (m8iVar2 == null) {
            m8iVar2 = new m8i();
            m8iVar.put(classLoader, m8iVar2);
        }
        Class cls = (Class) m8iVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        m8iVar2.put(str, cls2);
        return cls2;
    }

    /* renamed from: d */
    public static Class m5871d(ClassLoader classLoader, String str) {
        try {
            return m5870c(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists", e2);
        }
    }

    /* renamed from: a */
    public abstract Fragment mo5773a(ClassLoader classLoader, String str);
}
