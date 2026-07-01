package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public abstract class jl8 {

    /* renamed from: jl8$a */
    public static class C6538a {
        /* renamed from: a */
        public static ColorStateList m45093a(ImageView imageView) {
            return imageView.getImageTintList();
        }

        /* renamed from: b */
        public static PorterDuff.Mode m45094b(ImageView imageView) {
            return imageView.getImageTintMode();
        }

        /* renamed from: c */
        public static void m45095c(ImageView imageView, ColorStateList colorStateList) {
            imageView.setImageTintList(colorStateList);
        }

        /* renamed from: d */
        public static void m45096d(ImageView imageView, PorterDuff.Mode mode) {
            imageView.setImageTintMode(mode);
        }
    }

    /* renamed from: a */
    public static ColorStateList m45089a(ImageView imageView) {
        return C6538a.m45093a(imageView);
    }

    /* renamed from: b */
    public static PorterDuff.Mode m45090b(ImageView imageView) {
        return C6538a.m45094b(imageView);
    }

    /* renamed from: c */
    public static void m45091c(ImageView imageView, ColorStateList colorStateList) {
        C6538a.m45095c(imageView, colorStateList);
    }

    /* renamed from: d */
    public static void m45092d(ImageView imageView, PorterDuff.Mode mode) {
        C6538a.m45096d(imageView, mode);
    }
}
