package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;

/* loaded from: classes3.dex */
public abstract class f4a {
    /* renamed from: a */
    public static Rect m32158a(Context context, int i, int i2) {
        TypedArray m112200i = xvj.m112200i(context, null, nuf.MaterialAlertDialog, i, i2, new int[0]);
        int dimensionPixelSize = m112200i.getDimensionPixelSize(nuf.MaterialAlertDialog_backgroundInsetStart, context.getResources().getDimensionPixelSize(zif.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = m112200i.getDimensionPixelSize(nuf.MaterialAlertDialog_backgroundInsetTop, context.getResources().getDimensionPixelSize(zif.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = m112200i.getDimensionPixelSize(nuf.MaterialAlertDialog_backgroundInsetEnd, context.getResources().getDimensionPixelSize(zif.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = m112200i.getDimensionPixelSize(nuf.MaterialAlertDialog_backgroundInsetBottom, context.getResources().getDimensionPixelSize(zif.mtrl_alert_dialog_background_inset_bottom));
        m112200i.recycle();
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        return new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
    }

    /* renamed from: b */
    public static InsetDrawable m32159b(Drawable drawable, Rect rect) {
        return new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom);
    }
}
