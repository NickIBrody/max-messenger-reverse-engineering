package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import p000.gpf;
import p000.hp4;
import p000.zhf;

/* loaded from: classes3.dex */
public class Snackbar extends BaseTransientBottomBar {

    /* renamed from: J */
    public static final int[] f21221J;

    /* renamed from: K */
    public static final int[] f21222K;

    /* renamed from: H */
    public final AccessibilityManager f21223H;

    /* renamed from: I */
    public boolean f21224I;

    public static final class SnackbarLayout extends BaseTransientBottomBar.SnackbarBaseLayout {
        public SnackbarLayout(Context context) {
            super(context);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    static {
        int i = zhf.snackbarButtonStyle;
        f21221J = new int[]{i};
        f21222K = new int[]{i, zhf.snackbarTextViewStyle};
    }

    public Snackbar(Context context, ViewGroup viewGroup, View view, hp4 hp4Var) {
        super(context, viewGroup, view, hp4Var);
        this.f21223H = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* renamed from: f0 */
    public static ViewGroup m24172f0(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    /* renamed from: i0 */
    public static boolean m24173i0(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f21222K);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
        obtainStyledAttributes.recycle();
        return (resourceId == -1 || resourceId2 == -1) ? false : true;
    }

    /* renamed from: j0 */
    public static Snackbar m24174j0(View view, int i, int i2) {
        return m24175k0(view, view.getResources().getText(i), i2);
    }

    /* renamed from: k0 */
    public static Snackbar m24175k0(View view, CharSequence charSequence, int i) {
        return m24176l0(null, view, charSequence, i);
    }

    /* renamed from: l0 */
    public static Snackbar m24176l0(Context context, View view, CharSequence charSequence, int i) {
        ViewGroup m24172f0 = m24172f0(view);
        if (m24172f0 == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        if (context == null) {
            context = m24172f0.getContext();
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) LayoutInflater.from(context).inflate(m24173i0(context) ? gpf.mtrl_layout_snackbar_include : gpf.design_layout_snackbar_include, m24172f0, false);
        Snackbar snackbar = new Snackbar(context, m24172f0, snackbarContentLayout, snackbarContentLayout);
        snackbar.m24181o0(charSequence);
        snackbar.m24150T(i);
        return snackbar;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    /* renamed from: D */
    public int mo24134D() {
        int recommendedTimeoutMillis;
        int mo24134D = super.mo24134D();
        if (mo24134D == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            recommendedTimeoutMillis = this.f21223H.getRecommendedTimeoutMillis(mo24134D, (this.f21224I ? 4 : 0) | 3);
            return recommendedTimeoutMillis;
        }
        if (this.f21224I && this.f21223H.isTouchExplorationEnabled()) {
            return -2;
        }
        return mo24134D;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    /* renamed from: X */
    public void mo24154X() {
        super.mo24154X();
    }

    /* renamed from: g0 */
    public final SnackbarContentLayout m24177g0() {
        return (SnackbarContentLayout) this.f21194i.getChildAt(0);
    }

    /* renamed from: h0 */
    public final TextView m24178h0() {
        return m24177g0().getMessageView();
    }

    /* renamed from: m0 */
    public Snackbar m24179m0(int i) {
        return m24180n0(ColorStateList.valueOf(i));
    }

    /* renamed from: n0 */
    public Snackbar m24180n0(ColorStateList colorStateList) {
        this.f21194i.setBackgroundTintList(colorStateList);
        return this;
    }

    /* renamed from: o0 */
    public Snackbar m24181o0(CharSequence charSequence) {
        m24178h0().setText(charSequence);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    /* renamed from: z */
    public void mo24165z() {
        super.mo24165z();
    }
}
