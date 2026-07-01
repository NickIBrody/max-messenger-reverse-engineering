package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;

/* loaded from: classes2.dex */
public abstract class q44 {

    /* renamed from: q44$a */
    public static class C13538a {
        /* renamed from: a */
        public static ColorStateList m84954a(CompoundButton compoundButton) {
            return compoundButton.getButtonTintList();
        }

        /* renamed from: b */
        public static PorterDuff.Mode m84955b(CompoundButton compoundButton) {
            return compoundButton.getButtonTintMode();
        }

        /* renamed from: c */
        public static void m84956c(CompoundButton compoundButton, ColorStateList colorStateList) {
            compoundButton.setButtonTintList(colorStateList);
        }

        /* renamed from: d */
        public static void m84957d(CompoundButton compoundButton, PorterDuff.Mode mode) {
            compoundButton.setButtonTintMode(mode);
        }
    }

    /* renamed from: q44$b */
    public static class C13539b {
        /* renamed from: a */
        public static Drawable m84958a(CompoundButton compoundButton) {
            return compoundButton.getButtonDrawable();
        }
    }

    /* renamed from: a */
    public static Drawable m84949a(CompoundButton compoundButton) {
        return C13539b.m84958a(compoundButton);
    }

    /* renamed from: b */
    public static ColorStateList m84950b(CompoundButton compoundButton) {
        return C13538a.m84954a(compoundButton);
    }

    /* renamed from: c */
    public static PorterDuff.Mode m84951c(CompoundButton compoundButton) {
        return C13538a.m84955b(compoundButton);
    }

    /* renamed from: d */
    public static void m84952d(CompoundButton compoundButton, ColorStateList colorStateList) {
        C13538a.m84956c(compoundButton, colorStateList);
    }

    /* renamed from: e */
    public static void m84953e(CompoundButton compoundButton, PorterDuff.Mode mode) {
        C13538a.m84957d(compoundButton, mode);
    }
}
