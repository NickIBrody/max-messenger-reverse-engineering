package p000;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowMetrics;

/* renamed from: aa */
/* loaded from: classes2.dex */
public final class C0123aa {

    /* renamed from: a */
    public static final C0123aa f1261a = new C0123aa();

    /* renamed from: a */
    public final Rect m1166a(Activity activity) {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        currentWindowMetrics = activity.getWindowManager().getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        return bounds;
    }
}
