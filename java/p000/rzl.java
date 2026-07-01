package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* loaded from: classes3.dex */
public abstract class rzl {

    /* renamed from: rzl$a */
    public static class C14797a {
        /* renamed from: a */
        public static Rect m94832a(WindowManager windowManager) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Rect rect = new Rect();
            rect.right = point.x;
            rect.bottom = point.y;
            return rect;
        }
    }

    /* renamed from: rzl$b */
    public static class C14798b {
        /* renamed from: a */
        public static Rect m94833a(WindowManager windowManager) {
            WindowMetrics currentWindowMetrics;
            Rect bounds;
            currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            bounds = currentWindowMetrics.getBounds();
            return bounds;
        }
    }

    /* renamed from: a */
    public static Rect m94831a(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        return Build.VERSION.SDK_INT >= 30 ? C14798b.m94833a(windowManager) : C14797a.m94832a(windowManager);
    }
}
