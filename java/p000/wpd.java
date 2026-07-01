package p000;

import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import p000.mx0;

/* loaded from: classes2.dex */
public abstract class wpd {

    /* renamed from: a */
    public static final ThreadLocal f116626a = new ThreadLocal();

    /* renamed from: wpd$a */
    public static class C16760a {
        /* renamed from: a */
        public static boolean m108205a(Paint paint, String str) {
            return paint.hasGlyph(str);
        }
    }

    /* renamed from: wpd$b */
    public static class C16761b {
        /* renamed from: a */
        public static void m108206a(Paint paint, Object obj) {
            paint.setBlendMode((BlendMode) obj);
        }
    }

    /* renamed from: a */
    public static boolean m108203a(Paint paint, String str) {
        return C16760a.m108205a(paint, str);
    }

    /* renamed from: b */
    public static boolean m108204b(Paint paint, lx0 lx0Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            C16761b.m108206a(paint, lx0Var != null ? mx0.C7686b.m53382a(lx0Var) : null);
            return true;
        }
        if (lx0Var == null) {
            paint.setXfermode(null);
            return true;
        }
        PorterDuff.Mode m53381a = mx0.m53381a(lx0Var);
        paint.setXfermode(m53381a != null ? new PorterDuffXfermode(m53381a) : null);
        return m53381a != null;
    }
}
