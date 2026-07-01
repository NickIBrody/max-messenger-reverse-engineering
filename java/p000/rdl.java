package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class rdl {

    /* renamed from: rdl$a */
    public static class C13986a {
        /* renamed from: a */
        public static float m88299a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        /* renamed from: b */
        public static float m88300b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    /* renamed from: rdl$b */
    public static class C13987b {
        /* renamed from: a */
        public static int m88301a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHoverSlop();
        }

        /* renamed from: b */
        public static boolean m88302b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    /* renamed from: rdl$c */
    public static class C13988c {
        /* renamed from: a */
        public static int m88303a(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
            return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
        }

        /* renamed from: b */
        public static int m88304b(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
            return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
        }
    }

    /* renamed from: a */
    public static int m88288a(Resources resources, int i, ebj ebjVar, int i2) {
        int dimensionPixelSize;
        return i != -1 ? (i == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i)) < 0) ? i2 : dimensionPixelSize : ((Integer) ebjVar.get()).intValue();
    }

    /* renamed from: b */
    public static int m88289b(Resources resources, String str, String str2) {
        return resources.getIdentifier(str, str2, "android");
    }

    /* renamed from: c */
    public static int m88290c(Resources resources, int i, int i2) {
        if (i == 4194304 && i2 == 26) {
            return m88289b(resources, "config_viewMaxRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    /* renamed from: d */
    public static int m88291d(Resources resources, int i, int i2) {
        if (i == 4194304 && i2 == 26) {
            return m88289b(resources, "config_viewMinRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    /* renamed from: e */
    public static float m88292e(ViewConfiguration viewConfiguration, Context context) {
        return C13986a.m88299a(viewConfiguration);
    }

    /* renamed from: f */
    public static int m88293f(ViewConfiguration viewConfiguration) {
        return Build.VERSION.SDK_INT >= 28 ? C13987b.m88301a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
    }

    /* renamed from: g */
    public static int m88294g(Context context, final ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C13988c.m88303a(viewConfiguration, i, i2, i3);
        }
        if (!m88297j(i, i2, i3)) {
            return Integer.MIN_VALUE;
        }
        Resources resources = context.getResources();
        int m88290c = m88290c(resources, i3, i2);
        Objects.requireNonNull(viewConfiguration);
        return m88288a(resources, m88290c, new ebj() { // from class: pdl
            @Override // p000.ebj
            public final Object get() {
                return Integer.valueOf(viewConfiguration.getScaledMaximumFlingVelocity());
            }
        }, Integer.MIN_VALUE);
    }

    /* renamed from: h */
    public static int m88295h(Context context, final ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C13988c.m88304b(viewConfiguration, i, i2, i3);
        }
        if (!m88297j(i, i2, i3)) {
            return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        Resources resources = context.getResources();
        int m88291d = m88291d(resources, i3, i2);
        Objects.requireNonNull(viewConfiguration);
        return m88288a(resources, m88291d, new ebj() { // from class: qdl
            @Override // p000.ebj
            public final Object get() {
                return Integer.valueOf(viewConfiguration.getScaledMinimumFlingVelocity());
            }
        }, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: i */
    public static float m88296i(ViewConfiguration viewConfiguration, Context context) {
        return C13986a.m88300b(viewConfiguration);
    }

    /* renamed from: j */
    public static boolean m88297j(int i, int i2, int i3) {
        InputDevice device = InputDevice.getDevice(i);
        return (device == null || device.getMotionRange(i2, i3) == null) ? false : true;
    }

    /* renamed from: k */
    public static boolean m88298k(ViewConfiguration viewConfiguration, Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C13987b.m88302b(viewConfiguration);
        }
        Resources resources = context.getResources();
        int m88289b = m88289b(resources, "config_showMenuShortcutsWhenKeyboardPresent", "bool");
        return m88289b != 0 && resources.getBoolean(m88289b);
    }
}
