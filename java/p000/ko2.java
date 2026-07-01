package p000;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class ko2 {

    /* renamed from: a */
    public static Method f47686a;

    /* renamed from: b */
    public static Method f47687b;

    /* renamed from: c */
    public static boolean f47688c;

    /* renamed from: ko2$a */
    public static class C6919a {
        /* renamed from: a */
        public static void m47640a(Canvas canvas) {
            canvas.disableZ();
        }

        /* renamed from: b */
        public static void m47641b(Canvas canvas) {
            canvas.enableZ();
        }
    }

    /* renamed from: a */
    public static void m47639a(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z) {
                C6919a.m47641b(canvas);
                return;
            } else {
                C6919a.m47640a(canvas);
                return;
            }
        }
        if (i == 28) {
            throw new IllegalStateException("This method doesn't work on Pie!");
        }
        if (!f47688c) {
            try {
                Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                f47686a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                f47687b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f47688c = true;
        }
        if (z) {
            try {
                Method method2 = f47686a;
                if (method2 != null) {
                    method2.invoke(canvas, null);
                }
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        if (z || (method = f47687b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }
}
