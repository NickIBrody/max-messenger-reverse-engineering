package p000;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;

/* loaded from: classes3.dex */
public abstract class x86 {
    /* renamed from: a */
    public static void m109462a(Window window, boolean z, Integer num, Integer num2) {
        boolean z2 = num == null || num.intValue() == 0;
        boolean z3 = num2 == null || num2.intValue() == 0;
        if (z2 || z3) {
            int m26256b = d4a.m26256b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z2) {
                num = Integer.valueOf(m26256b);
            }
            if (z3) {
                num2 = Integer.valueOf(m26256b);
            }
        }
        lxl.m50665b(window, !z);
        int m109464c = m109464c(window.getContext(), z);
        int m109463b = m109463b(window.getContext(), z);
        window.setStatusBarColor(m109464c);
        window.setNavigationBarColor(m109463b);
        m109467f(window, m109465d(m109464c, d4a.m26262h(num.intValue())));
        m109466e(window, m109465d(m109463b, d4a.m26262h(num2.intValue())));
    }

    /* renamed from: b */
    public static int m109463b(Context context, boolean z) {
        if (z && Build.VERSION.SDK_INT < 27) {
            return gw3.m36646p(d4a.m26256b(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z) {
            return 0;
        }
        return d4a.m26256b(context, R.attr.navigationBarColor, -16777216);
    }

    /* renamed from: c */
    public static int m109464c(Context context, boolean z) {
        if (z) {
            return 0;
        }
        return d4a.m26256b(context, R.attr.statusBarColor, -16777216);
    }

    /* renamed from: d */
    public static boolean m109465d(int i, boolean z) {
        if (d4a.m26262h(i)) {
            return true;
        }
        return i == 0 && z;
    }

    /* renamed from: e */
    public static void m109466e(Window window, boolean z) {
        lxl.m50664a(window, window.getDecorView()).m5147c(z);
    }

    /* renamed from: f */
    public static void m109467f(Window window, boolean z) {
        lxl.m50664a(window, window.getDecorView()).m5148d(z);
    }
}
