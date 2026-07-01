package p000;

import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public abstract class k75 {
    /* renamed from: a */
    public static final j75 m46371a(vn0 vn0Var) {
        return (j75) vn0Var.getClass().getAnnotation(j75.class);
    }

    /* renamed from: b */
    public static final int m46372b(vn0 vn0Var) {
        try {
            Field declaredField = vn0Var.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(vn0Var);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    /* renamed from: c */
    public static final StackTraceElement m46373c(vn0 vn0Var) {
        String str;
        j75 m46371a = m46371a(vn0Var);
        if (m46371a == null || m46371a.m43895v() < 1) {
            return null;
        }
        int m46372b = m46372b(vn0Var);
        int i = m46372b < 0 ? -1 : m46371a.m43893l()[m46372b];
        String m36383b = gtb.f34628a.m36383b(vn0Var);
        if (m36383b == null) {
            str = m46371a.m43891c();
        } else {
            str = m36383b + '/' + m46371a.m43891c();
        }
        return new StackTraceElement(str, m46371a.m43894m(), m46371a.m43892f(), i);
    }
}
