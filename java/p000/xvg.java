package p000;

import android.app.Application;
import androidx.lifecycle.C1044s;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class xvg {

    /* renamed from: a */
    public static final List f121320a = dv3.m28434t(Application.class, C1044s.class);

    /* renamed from: b */
    public static final List f121321b = cv3.m25506e(C1044s.class);

    /* renamed from: c */
    public static final Constructor m112188c(Class cls, List list) {
        for (Constructor<?> constructor : cls.getConstructors()) {
            List m97304Z0 = AbstractC15314sy.m97304Z0(constructor.getParameterTypes());
            if (jy8.m45881e(list, m97304Z0)) {
                return constructor;
            }
            if (list.size() == m97304Z0.size() && m97304Z0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    /* renamed from: d */
    public static final kel m112189d(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (kel) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
