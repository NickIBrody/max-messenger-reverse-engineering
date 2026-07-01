package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes4.dex */
public abstract class rgl {
    /* renamed from: a */
    public static Rect m88496a(View view) {
        WindowInsets rootWindowInsets;
        if (view == null || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return null;
        }
        return new Rect(rootWindowInsets.getStableInsetLeft(), rootWindowInsets.getStableInsetTop(), rootWindowInsets.getStableInsetRight(), rootWindowInsets.getStableInsetBottom());
    }
}
