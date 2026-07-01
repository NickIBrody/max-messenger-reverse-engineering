package p000;

import android.app.Activity;
import android.view.Window;
import android.view.WindowManager;

/* loaded from: classes5.dex */
public abstract class y01 {
    /* renamed from: a */
    public static final boolean m112511a(Activity activity) {
        return m112512b(activity, -1.0f);
    }

    /* renamed from: b */
    public static final boolean m112512b(Activity activity, float f) {
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        if (window == null || (attributes = window.getAttributes()) == null) {
            return false;
        }
        attributes.screenBrightness = f;
        Window window2 = activity.getWindow();
        if (window2 == null) {
            return true;
        }
        window2.setAttributes(attributes);
        return true;
    }

    /* renamed from: c */
    public static final boolean m112513c(Activity activity) {
        return m112512b(activity, 1.0f);
    }
}
