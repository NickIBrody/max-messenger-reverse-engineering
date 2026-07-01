package p000;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* loaded from: classes.dex */
public abstract class mvf {
    /* renamed from: b */
    public static final float m53246b(Context context) {
        Object systemService = context.getSystemService("display");
        if (systemService == null) {
            return 60.0f;
        }
        Display[] displays = ((DisplayManager) systemService).getDisplays();
        if (displays.length == 0) {
            return 0.0f;
        }
        return displays[0].getRefreshRate();
    }
}
