package p000;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import p000.mx0;

/* loaded from: classes2.dex */
public abstract class kx0 {

    /* renamed from: kx0$a */
    public static class C6969a {
        /* renamed from: a */
        public static ColorFilter m48229a(int i, Object obj) {
            return new BlendModeColorFilter(i, (BlendMode) obj);
        }
    }

    /* renamed from: a */
    public static ColorFilter m48228a(int i, lx0 lx0Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object m53382a = mx0.C7686b.m53382a(lx0Var);
            if (m53382a != null) {
                return C6969a.m48229a(i, m53382a);
            }
            return null;
        }
        PorterDuff.Mode m53381a = mx0.m53381a(lx0Var);
        if (m53381a != null) {
            return new PorterDuffColorFilter(i, m53381a);
        }
        return null;
    }
}
