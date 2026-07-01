package p000;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class n26 {

    /* renamed from: a */
    public static final int[] f55865a = {R.attr.state_checked};

    /* renamed from: b */
    public static final int[] f55866b = new int[0];

    /* renamed from: c */
    public static final Rect f55867c = new Rect();

    /* renamed from: n26$a */
    /* loaded from: classes2.dex */
    public static class C7788a {

        /* renamed from: a */
        public static final boolean f55868a;

        /* renamed from: b */
        public static final Method f55869b;

        /* renamed from: c */
        public static final Field f55870c;

        /* renamed from: d */
        public static final Field f55871d;

        /* renamed from: e */
        public static final Field f55872e;

        /* renamed from: f */
        public static final Field f55873f;

        /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
        static {
            Method method;
            Field field;
            Field field2;
            Field field3;
            Field field4;
            boolean z;
            Class<?> cls;
            try {
                cls = Class.forName("android.graphics.Insets");
                method = Drawable.class.getMethod("getOpticalInsets", null);
            } catch (ClassNotFoundException unused) {
                method = null;
                field = null;
            } catch (NoSuchFieldException unused2) {
                method = null;
                field = null;
            } catch (NoSuchMethodException unused3) {
                method = null;
                field = null;
            }
            try {
                field = cls.getField("left");
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                        try {
                            field4 = cls.getField("bottom");
                            z = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                            field4 = null;
                            z = false;
                            if (z) {
                            }
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused6) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                } catch (NoSuchFieldException unused7) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                } catch (NoSuchMethodException unused8) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                }
            } catch (ClassNotFoundException unused9) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            } catch (NoSuchFieldException unused10) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            } catch (NoSuchMethodException unused11) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            }
            if (z) {
                f55869b = null;
                f55870c = null;
                f55871d = null;
                f55872e = null;
                f55873f = null;
                f55868a = false;
                return;
            }
            f55869b = method;
            f55870c = field;
            f55871d = field2;
            f55872e = field3;
            f55873f = field4;
            f55868a = true;
        }

        /* renamed from: a */
        public static Rect m54168a(Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && f55868a) {
                try {
                    Object invoke = f55869b.invoke(drawable, null);
                    if (invoke != null) {
                        return new Rect(f55870c.getInt(invoke), f55871d.getInt(invoke), f55872e.getInt(invoke), f55873f.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return n26.f55867c;
        }
    }

    /* renamed from: n26$b */
    /* loaded from: classes2.dex */
    public static class C7789b {
        /* renamed from: a */
        public static Insets m54169a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    /* renamed from: a */
    public static boolean m54163a(Drawable drawable) {
        return true;
    }

    /* renamed from: b */
    public static void m54164b(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        m54165c(drawable);
    }

    /* renamed from: c */
    public static void m54165c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f55865a);
        } else {
            drawable.setState(f55866b);
        }
        drawable.setState(state);
    }

    /* renamed from: d */
    public static Rect m54166d(Drawable drawable) {
        int i;
        int i2;
        int i3;
        int i4;
        if (Build.VERSION.SDK_INT < 29) {
            return C7788a.m54168a(a26.m306q(drawable));
        }
        Insets m54169a = C7789b.m54169a(drawable);
        i = m54169a.left;
        i2 = m54169a.top;
        i3 = m54169a.right;
        i4 = m54169a.bottom;
        return new Rect(i, i2, i3, i4);
    }

    /* renamed from: e */
    public static PorterDuff.Mode m54167e(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
