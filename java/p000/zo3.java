package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;

/* loaded from: classes2.dex */
public abstract class zo3 {

    /* renamed from: zo3$a */
    public static class C17984a {
        /* renamed from: a */
        public static void m116267a(CheckedTextView checkedTextView, ColorStateList colorStateList) {
            checkedTextView.setCheckMarkTintList(colorStateList);
        }

        /* renamed from: b */
        public static void m116268b(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
            checkedTextView.setCheckMarkTintMode(mode);
        }
    }

    /* renamed from: a */
    public static Drawable m116264a(CheckedTextView checkedTextView) {
        return checkedTextView.getCheckMarkDrawable();
    }

    /* renamed from: b */
    public static void m116265b(CheckedTextView checkedTextView, ColorStateList colorStateList) {
        C17984a.m116267a(checkedTextView, colorStateList);
    }

    /* renamed from: c */
    public static void m116266c(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
        C17984a.m116268b(checkedTextView, mode);
    }
}
