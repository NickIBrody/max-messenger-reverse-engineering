package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class qzl implements nzl {

    /* renamed from: a */
    public static final qzl f90336a = new qzl();

    /* renamed from: b */
    public static final String f90337b = qzl.class.getSimpleName();

    /* renamed from: a */
    public mzl m87465a(Activity activity) {
        int i = Build.VERSION.SDK_INT;
        return new mzl(i >= 30 ? C0123aa.f1261a.m1166a(activity) : i >= 29 ? m87468d(activity) : i >= 28 ? m87467c(activity) : m87466b(activity));
    }

    /* renamed from: b */
    public final Rect m87466b(Activity activity) {
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!C16981x9.f118480a.m109516a(activity)) {
            Point m87471g = m87471g(defaultDisplay);
            int m87470f = m87470f(activity);
            int i = rect.bottom;
            if (i + m87470f == m87471g.y) {
                rect.bottom = i + m87470f;
                return rect;
            }
            int i2 = rect.right;
            if (i2 + m87470f == m87471g.x) {
                rect.right = i2 + m87470f;
            }
        }
        return rect;
    }

    /* renamed from: c */
    public final Rect m87467c(Activity activity) {
        DisplayCutout m87469e;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (C16981x9.f118480a.m109516a(activity)) {
                Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                if (invoke == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
                }
                rect.set((Rect) invoke);
            } else {
                Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                if (invoke2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
                }
                rect.set((Rect) invoke2);
            }
        } catch (IllegalAccessException e) {
            Log.w(f90337b, e);
            m87472h(activity, rect);
        } catch (NoSuchFieldException e2) {
            Log.w(f90337b, e2);
            m87472h(activity, rect);
        } catch (NoSuchMethodException e3) {
            Log.w(f90337b, e3);
            m87472h(activity, rect);
        } catch (InvocationTargetException e4) {
            Log.w(f90337b, e4);
            m87472h(activity, rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        ex5.f29087a.m31294a(defaultDisplay, point);
        C16981x9 c16981x9 = C16981x9.f118480a;
        if (!c16981x9.m109516a(activity)) {
            int m87470f = m87470f(activity);
            int i = rect.bottom;
            if (i + m87470f == point.y) {
                rect.bottom = i + m87470f;
            } else {
                int i2 = rect.right;
                if (i2 + m87470f == point.x) {
                    rect.right = i2 + m87470f;
                } else if (rect.left == m87470f) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !c16981x9.m109516a(activity) && (m87469e = m87469e(defaultDisplay)) != null) {
            int i3 = rect.left;
            jx5 jx5Var = jx5.f45482a;
            if (i3 == jx5Var.m45803b(m87469e)) {
                rect.left = 0;
            }
            if (point.x - rect.right == jx5Var.m45804c(m87469e)) {
                rect.right += jx5Var.m45804c(m87469e);
            }
            if (rect.top == jx5Var.m45805d(m87469e)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == jx5Var.m45802a(m87469e)) {
                rect.bottom += jx5Var.m45802a(m87469e);
            }
        }
        return rect;
    }

    /* renamed from: d */
    public final Rect m87468d(Activity activity) {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            if (invoke != null) {
                return new Rect((Rect) invoke);
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
        } catch (IllegalAccessException e) {
            Log.w(f90337b, e);
            return m87467c(activity);
        } catch (NoSuchFieldException e2) {
            Log.w(f90337b, e2);
            return m87467c(activity);
        } catch (NoSuchMethodException e3) {
            Log.w(f90337b, e3);
            return m87467c(activity);
        } catch (InvocationTargetException e4) {
            Log.w(f90337b, e4);
            return m87467c(activity);
        }
    }

    /* renamed from: e */
    public final DisplayCutout m87469e(Display display) {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object newInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, newInstance);
            Field declaredField = newInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(newInstance);
            if (ozl.m82435a(obj)) {
                return pzl.m84659a(obj);
            }
        } catch (ClassNotFoundException e) {
            Log.w(f90337b, e);
        } catch (IllegalAccessException e2) {
            Log.w(f90337b, e2);
        } catch (InstantiationException e3) {
            Log.w(f90337b, e3);
        } catch (NoSuchFieldException e4) {
            Log.w(f90337b, e4);
        } catch (NoSuchMethodException e5) {
            Log.w(f90337b, e5);
        } catch (InvocationTargetException e6) {
            Log.w(f90337b, e6);
        }
        return null;
    }

    /* renamed from: f */
    public final int m87470f(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* renamed from: g */
    public final Point m87471g(Display display) {
        Point point = new Point();
        ex5.f29087a.m31294a(display, point);
        return point;
    }

    /* renamed from: h */
    public final void m87472h(Activity activity, Rect rect) {
        activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
    }
}
