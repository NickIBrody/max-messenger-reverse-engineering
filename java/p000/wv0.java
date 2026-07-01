package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
public abstract class wv0 {
    /* renamed from: a */
    public static final Bitmap m108557a(uv0 uv0Var, Drawable drawable) {
        Bitmap bitmap = (Bitmap) uv0Var.get(drawable.getIntrinsicWidth() * drawable.getIntrinsicHeight() * 4);
        bitmap.reconfigure(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmap;
    }

    /* renamed from: b */
    public static final Bitmap m108558b(uv0 uv0Var, Context context, int i) {
        Drawable m55833f = np4.m55833f(context, i);
        if (m55833f != null) {
            return m108557a(uv0Var, m55833f);
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
