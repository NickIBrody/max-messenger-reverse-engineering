package p000;

import android.graphics.Rect;
import android.view.Gravity;

/* loaded from: classes.dex */
public abstract class o28 {
    /* renamed from: a */
    public static void m56831a(int i, int i2, int i3, Rect rect, Rect rect2, int i4) {
        Gravity.apply(i, i2, i3, rect, rect2, i4);
    }

    /* renamed from: b */
    public static int m56832b(int i, int i2) {
        return Gravity.getAbsoluteGravity(i, i2);
    }
}
