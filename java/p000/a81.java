package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;

/* loaded from: classes3.dex */
public final class a81 {

    /* renamed from: a */
    public final Rect f1137a;

    /* renamed from: b */
    public final ColorStateList f1138b;

    /* renamed from: c */
    public final ColorStateList f1139c;

    /* renamed from: d */
    public final ColorStateList f1140d;

    /* renamed from: e */
    public final int f1141e;

    /* renamed from: f */
    public final C3548a f1142f;

    public a81(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, C3548a c3548a, Rect rect) {
        pte.m84338d(rect.left);
        pte.m84338d(rect.top);
        pte.m84338d(rect.right);
        pte.m84338d(rect.bottom);
        this.f1137a = rect;
        this.f1138b = colorStateList2;
        this.f1139c = colorStateList;
        this.f1140d = colorStateList3;
        this.f1141e = i;
        this.f1142f = c3548a;
    }

    /* renamed from: a */
    public static a81 m1056a(Context context, int i) {
        pte.m84336b(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, nuf.MaterialCalendarItem);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(nuf.MaterialCalendarItem_android_insetLeft, 0), obtainStyledAttributes.getDimensionPixelOffset(nuf.MaterialCalendarItem_android_insetTop, 0), obtainStyledAttributes.getDimensionPixelOffset(nuf.MaterialCalendarItem_android_insetRight, 0), obtainStyledAttributes.getDimensionPixelOffset(nuf.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList m40464b = i4a.m40464b(context, obtainStyledAttributes, nuf.MaterialCalendarItem_itemFillColor);
        ColorStateList m40464b2 = i4a.m40464b(context, obtainStyledAttributes, nuf.MaterialCalendarItem_itemTextColor);
        ColorStateList m40464b3 = i4a.m40464b(context, obtainStyledAttributes, nuf.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(nuf.MaterialCalendarItem_itemStrokeWidth, 0);
        C3548a m23962m = C3548a.m23915b(context, obtainStyledAttributes.getResourceId(nuf.MaterialCalendarItem_itemShapeAppearance, 0), obtainStyledAttributes.getResourceId(nuf.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).m23962m();
        obtainStyledAttributes.recycle();
        return new a81(m40464b, m40464b2, m40464b3, dimensionPixelSize, m23962m, rect);
    }

    /* renamed from: b */
    public int m1057b() {
        return this.f1137a.bottom;
    }

    /* renamed from: c */
    public int m1058c() {
        return this.f1137a.top;
    }

    /* renamed from: d */
    public void m1059d(TextView textView) {
        m1060e(textView, null, null);
    }

    /* renamed from: e */
    public void m1060e(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable();
        materialShapeDrawable.setShapeAppearanceModel(this.f1142f);
        materialShapeDrawable2.setShapeAppearanceModel(this.f1142f);
        if (colorStateList == null) {
            colorStateList = this.f1139c;
        }
        materialShapeDrawable.setFillColor(colorStateList);
        materialShapeDrawable.setStroke(this.f1141e, this.f1140d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f1138b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f1138b.withAlpha(30), materialShapeDrawable, materialShapeDrawable2);
        Rect rect = this.f1137a;
        ViewCompat.m4904r0(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
