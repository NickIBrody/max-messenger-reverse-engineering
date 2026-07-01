package p000;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes2.dex */
public abstract class y9e {
    /* renamed from: b */
    public static final Rect m113134b(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect;
    }
}
