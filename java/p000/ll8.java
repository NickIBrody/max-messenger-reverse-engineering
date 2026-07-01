package p000;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public abstract class ll8 {

    /* renamed from: a */
    public static boolean f50179a = true;

    /* renamed from: ll8$a */
    public static class C7194a {
        /* renamed from: a */
        public static void m49876a(ImageView imageView, Matrix matrix) {
            imageView.animateTransform(matrix);
        }
    }

    /* renamed from: a */
    public static void m49874a(ImageView imageView, Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            C7194a.m49876a(imageView, matrix);
            return;
        }
        if (matrix != null) {
            m49875b(imageView, matrix);
            return;
        }
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
            imageView.invalidate();
        }
    }

    /* renamed from: b */
    public static void m49875b(ImageView imageView, Matrix matrix) {
        if (f50179a) {
            try {
                C7194a.m49876a(imageView, matrix);
            } catch (NoSuchMethodError unused) {
                f50179a = false;
            }
        }
    }
}
