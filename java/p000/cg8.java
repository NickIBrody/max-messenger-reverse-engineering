package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class cg8 {
    /* renamed from: a */
    public static void m20021a(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = a26.m307r(drawable).mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                a26.m304o(drawable, colorStateList);
            } else {
                a26.m304o(drawable, ColorStateList.valueOf(colorStateList.getColorForState(m20023c(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                a26.m305p(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* renamed from: b */
    public static ImageView.ScaleType m20022b(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    /* renamed from: c */
    public static int[] m20023c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
        return copyOf;
    }

    /* renamed from: d */
    public static void m20024d(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int colorForState = colorStateList.getColorForState(m20023c(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
        Drawable mutate = a26.m307r(drawable).mutate();
        a26.m304o(mutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(mutate);
    }

    /* renamed from: e */
    public static void m20025e(CheckableImageButton checkableImageButton) {
    }

    /* renamed from: f */
    public static void m20026f(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean m4856O = ViewCompat.m4856O(checkableImageButton);
        boolean z = onLongClickListener != null;
        boolean z2 = m4856O || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(m4856O);
        checkableImageButton.setPressable(m4856O);
        checkableImageButton.setLongClickable(z);
        ViewCompat.m4916x0(checkableImageButton, z2 ? 1 : 2);
    }

    /* renamed from: g */
    public static void m20027g(CheckableImageButton checkableImageButton, int i) {
        checkableImageButton.setMinimumWidth(i);
        checkableImageButton.setMinimumHeight(i);
    }

    /* renamed from: h */
    public static void m20028h(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        m20026f(checkableImageButton, onLongClickListener);
    }

    /* renamed from: i */
    public static void m20029i(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        m20026f(checkableImageButton, onLongClickListener);
    }

    /* renamed from: j */
    public static void m20030j(CheckableImageButton checkableImageButton, ImageView.ScaleType scaleType) {
        checkableImageButton.setScaleType(scaleType);
    }
}
