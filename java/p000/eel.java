package p000;

import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class eel {

    /* renamed from: a */
    public static boolean f27190a = true;

    /* renamed from: b */
    public static Method f27191b;

    /* renamed from: c */
    public static boolean f27192c;

    /* renamed from: eel$a */
    public static class C4371a {
        /* renamed from: a */
        public static int m29795a(ViewGroup viewGroup, int i) {
            return viewGroup.getChildDrawingOrder(i);
        }

        /* renamed from: b */
        public static void m29796b(ViewGroup viewGroup, boolean z) {
            viewGroup.suppressLayout(z);
        }
    }

    /* renamed from: a */
    public static int m29792a(ViewGroup viewGroup, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C4371a.m29795a(viewGroup, i);
        }
        if (!f27192c) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                f27191b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f27192c = true;
        }
        Method method = f27191b;
        if (method != null) {
            try {
                return ((Integer) method.invoke(viewGroup, Integer.valueOf(viewGroup.getChildCount()), Integer.valueOf(i))).intValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i;
    }

    /* renamed from: b */
    public static void m29793b(ViewGroup viewGroup, boolean z) {
        if (f27190a) {
            try {
                C4371a.m29796b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                f27190a = false;
            }
        }
    }

    /* renamed from: c */
    public static void m29794c(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            C4371a.m29796b(viewGroup, z);
        } else {
            m29793b(viewGroup, z);
        }
    }
}
