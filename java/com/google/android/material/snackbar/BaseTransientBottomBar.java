package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.snackbar.SnackbarManager;
import java.lang.ref.WeakReference;
import java.util.List;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.AbstractC4053dl;
import p000.C4680f4;
import p000.a26;
import p000.boc;
import p000.d4a;
import p000.gpf;
import p000.hp4;
import p000.i4a;
import p000.l2k;
import p000.l4a;
import p000.nuf;
import p000.rzl;
import p000.xtb;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public abstract class BaseTransientBottomBar {

    /* renamed from: a */
    public final int f21186a;

    /* renamed from: b */
    public final int f21187b;

    /* renamed from: c */
    public final int f21188c;

    /* renamed from: d */
    public final TimeInterpolator f21189d;

    /* renamed from: e */
    public final TimeInterpolator f21190e;

    /* renamed from: f */
    public final TimeInterpolator f21191f;

    /* renamed from: g */
    public final ViewGroup f21192g;

    /* renamed from: h */
    public final Context f21193h;

    /* renamed from: i */
    public final SnackbarBaseLayout f21194i;

    /* renamed from: j */
    public final hp4 f21195j;

    /* renamed from: k */
    public int f21196k;

    /* renamed from: l */
    public boolean f21197l;

    /* renamed from: m */
    public Anchor f21198m;

    /* renamed from: p */
    public int f21201p;

    /* renamed from: q */
    public int f21202q;

    /* renamed from: r */
    public int f21203r;

    /* renamed from: s */
    public int f21204s;

    /* renamed from: t */
    public int f21205t;

    /* renamed from: u */
    public int f21206u;

    /* renamed from: v */
    public boolean f21207v;

    /* renamed from: w */
    public List f21208w;

    /* renamed from: x */
    public Behavior f21209x;

    /* renamed from: y */
    public final AccessibilityManager f21210y;

    /* renamed from: A */
    public static final TimeInterpolator f21179A = AbstractC4053dl.f24338b;

    /* renamed from: B */
    public static final TimeInterpolator f21180B = AbstractC4053dl.f24337a;

    /* renamed from: C */
    public static final TimeInterpolator f21181C = AbstractC4053dl.f24340d;

    /* renamed from: E */
    public static final boolean f21183E = false;

    /* renamed from: F */
    public static final int[] f21184F = {zhf.snackbarStyle};

    /* renamed from: G */
    public static final String f21185G = BaseTransientBottomBar.class.getSimpleName();

    /* renamed from: D */
    public static final Handler f21182D = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                ((BaseTransientBottomBar) message.obj).m24155Y();
                return true;
            }
            if (i != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).m24141K(message.arg1);
            return true;
        }
    });

    /* renamed from: n */
    public boolean f21199n = false;

    /* renamed from: o */
    public final Runnable f21200o = new RunnableC3578a();

    /* renamed from: z */
    public SnackbarManager.InterfaceC3587a f21211z = new C3581d();

    public static class Anchor implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
        private final WeakReference<View> anchorView;
        private final WeakReference<BaseTransientBottomBar> transientBottomBar;

        private Anchor(BaseTransientBottomBar baseTransientBottomBar, View view) {
            this.transientBottomBar = new WeakReference<>(baseTransientBottomBar);
            this.anchorView = new WeakReference<>(view);
        }

        public static Anchor anchor(BaseTransientBottomBar baseTransientBottomBar, View view) {
            Anchor anchor = new Anchor(baseTransientBottomBar, view);
            if (ViewCompat.m4860R(view)) {
                ViewUtils.m23642b(view, anchor);
            }
            view.addOnAttachStateChangeListener(anchor);
            return anchor;
        }

        private boolean unanchorIfNoTransientBottomBar() {
            if (this.transientBottomBar.get() != null) {
                return false;
            }
            unanchor();
            return true;
        }

        public View getAnchorView() {
            return this.anchorView.get();
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (unanchorIfNoTransientBottomBar() || !this.transientBottomBar.get().f21199n) {
                return;
            }
            this.transientBottomBar.get().m24149S();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (unanchorIfNoTransientBottomBar()) {
                return;
            }
            ViewUtils.m23642b(view, this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (unanchorIfNoTransientBottomBar()) {
                return;
            }
            ViewUtils.m23659s(view, this);
        }

        public void unanchor() {
            if (this.anchorView.get() != null) {
                this.anchorView.get().removeOnAttachStateChangeListener(this);
                ViewUtils.m23659s(this.anchorView.get(), this);
            }
            this.anchorView.clear();
            this.transientBottomBar.clear();
        }
    }

    public static class Behavior extends SwipeDismissBehavior<View> {

        /* renamed from: H */
        public final C3585h f21212H = new C3585h(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        /* renamed from: G */
        public boolean mo23080G(View view) {
            return this.f21212H.m24169a(view);
        }

        /* renamed from: S */
        public final void m24167S(BaseTransientBottomBar baseTransientBottomBar) {
            this.f21212H.m24171c(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: l */
        public boolean mo4628l(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f21212H.m24170b(coordinatorLayout, view, motionEvent);
            return super.mo4628l(coordinatorLayout, view, motionEvent);
        }
    }

    public static class SnackbarBaseLayout extends FrameLayout {
        private static final View.OnTouchListener consumeAllTouchListener = new View.OnTouchListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout.1
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        };
        private final float actionTextColorAlpha;
        private boolean addingToTargetParent;
        private int animationMode;
        private final float backgroundOverlayColorAlpha;
        private ColorStateList backgroundTint;
        private PorterDuff.Mode backgroundTintMode;
        private BaseTransientBottomBar baseTransientBottomBar;
        private final int maxInlineActionWidth;
        private final int maxWidth;
        private Rect originalMargins;
        C3548a shapeAppearanceModel;

        public SnackbarBaseLayout(Context context) {
            this(context, null);
        }

        private Drawable createThemedBackground() {
            int m26265k = d4a.m26265k(this, zhf.colorSurface, zhf.colorOnSurface, getBackgroundOverlayColorAlpha());
            C3548a c3548a = this.shapeAppearanceModel;
            Drawable m24130y = c3548a != null ? BaseTransientBottomBar.m24130y(m26265k, c3548a) : BaseTransientBottomBar.m24129x(m26265k, getResources());
            if (this.backgroundTint == null) {
                return a26.m307r(m24130y);
            }
            Drawable m307r = a26.m307r(m24130y);
            a26.m304o(m307r, this.backgroundTint);
            return m307r;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar baseTransientBottomBar) {
            this.baseTransientBottomBar = baseTransientBottomBar;
        }

        private void updateOriginalMargins(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.originalMargins = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public void addToTargetParent(ViewGroup viewGroup) {
            this.addingToTargetParent = true;
            viewGroup.addView(this);
            this.addingToTargetParent = false;
        }

        public float getActionTextColorAlpha() {
            return this.actionTextColorAlpha;
        }

        public int getAnimationMode() {
            return this.animationMode;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.backgroundOverlayColorAlpha;
        }

        public int getMaxInlineActionWidth() {
            return this.maxInlineActionWidth;
        }

        public int getMaxWidth() {
            return this.maxWidth;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.baseTransientBottomBar;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m24144N();
            }
            ViewCompat.m4890k0(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.baseTransientBottomBar;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m24145O();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            BaseTransientBottomBar baseTransientBottomBar = this.baseTransientBottomBar;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m24146P();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.maxWidth > 0) {
                int measuredWidth = getMeasuredWidth();
                int i3 = this.maxWidth;
                if (measuredWidth > i3) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
                }
            }
        }

        public void setAnimationMode(int i) {
            this.animationMode = i;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.backgroundTint != null) {
                drawable = a26.m307r(drawable.mutate());
                a26.m304o(drawable, this.backgroundTint);
                a26.m305p(drawable, this.backgroundTintMode);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.backgroundTint = colorStateList;
            if (getBackground() != null) {
                Drawable m307r = a26.m307r(getBackground().mutate());
                a26.m304o(m307r, colorStateList);
                a26.m305p(m307r, this.backgroundTintMode);
                if (m307r != getBackground()) {
                    super.setBackgroundDrawable(m307r);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.backgroundTintMode = mode;
            if (getBackground() != null) {
                Drawable m307r = a26.m307r(getBackground().mutate());
                a26.m305p(m307r, mode);
                if (m307r != getBackground()) {
                    super.setBackgroundDrawable(m307r);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.addingToTargetParent || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            updateOriginalMargins((ViewGroup.MarginLayoutParams) layoutParams);
            BaseTransientBottomBar baseTransientBottomBar = this.baseTransientBottomBar;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m24161e0();
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : consumeAllTouchListener);
            super.setOnClickListener(onClickListener);
        }

        public SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
            super(l4a.m48844c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, nuf.SnackbarLayout);
            if (obtainStyledAttributes.hasValue(nuf.SnackbarLayout_elevation)) {
                ViewCompat.m4912v0(this, obtainStyledAttributes.getDimensionPixelSize(nuf.SnackbarLayout_elevation, 0));
            }
            this.animationMode = obtainStyledAttributes.getInt(nuf.SnackbarLayout_animationMode, 0);
            if (obtainStyledAttributes.hasValue(nuf.SnackbarLayout_shapeAppearance) || obtainStyledAttributes.hasValue(nuf.SnackbarLayout_shapeAppearanceOverlay)) {
                this.shapeAppearanceModel = C3548a.m23918e(context2, attributeSet, 0, 0).m23962m();
            }
            this.backgroundOverlayColorAlpha = obtainStyledAttributes.getFloat(nuf.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(i4a.m40464b(context2, obtainStyledAttributes, nuf.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(ViewUtils.m23658r(obtainStyledAttributes.getInt(nuf.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            this.actionTextColorAlpha = obtainStyledAttributes.getFloat(nuf.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.maxWidth = obtainStyledAttributes.getDimensionPixelSize(nuf.SnackbarLayout_android_maxWidth, -1);
            this.maxInlineActionWidth = obtainStyledAttributes.getDimensionPixelSize(nuf.SnackbarLayout_maxActionInlineWidth, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(consumeAllTouchListener);
            setFocusable(true);
            if (getBackground() == null) {
                ViewCompat.m4904r0(this, createThemedBackground());
            }
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$a */
    public class RunnableC3578a implements Runnable {
        public RunnableC3578a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.f21194i == null || baseTransientBottomBar.f21193h == null) {
                return;
            }
            int height = (rzl.m94831a(BaseTransientBottomBar.this.f21193h).height() - BaseTransientBottomBar.this.m24139I()) + ((int) BaseTransientBottomBar.this.f21194i.getTranslationY());
            if (height >= BaseTransientBottomBar.this.f21205t) {
                BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
                baseTransientBottomBar2.f21206u = baseTransientBottomBar2.f21205t;
                return;
            }
            ViewGroup.LayoutParams layoutParams = BaseTransientBottomBar.this.f21194i.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                Log.w(BaseTransientBottomBar.f21185G, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                return;
            }
            BaseTransientBottomBar baseTransientBottomBar3 = BaseTransientBottomBar.this;
            baseTransientBottomBar3.f21206u = baseTransientBottomBar3.f21205t;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += BaseTransientBottomBar.this.f21205t - height;
            BaseTransientBottomBar.this.f21194i.requestLayout();
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$b */
    public class C3579b implements boc {
        public C3579b() {
        }

        @Override // p000.boc
        public C0868c onApplyWindowInsets(View view, C0868c c0868c) {
            BaseTransientBottomBar.this.f21201p = c0868c.m5075j();
            BaseTransientBottomBar.this.f21202q = c0868c.m5076k();
            BaseTransientBottomBar.this.f21203r = c0868c.m5077l();
            BaseTransientBottomBar.this.m24161e0();
            return c0868c;
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$c */
    public class C3580c extends AccessibilityDelegateCompat {
        public C3580c() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32090a(1048576);
            c4680f4.m32118o0(true);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: j */
        public boolean mo4823j(View view, int i, Bundle bundle) {
            if (i != 1048576) {
                return super.mo4823j(view, i, bundle);
            }
            BaseTransientBottomBar.this.mo24165z();
            return true;
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$d */
    public class C3581d implements SnackbarManager.InterfaceC3587a {
        public C3581d() {
        }

        @Override // com.google.android.material.snackbar.SnackbarManager.InterfaceC3587a
        /* renamed from: a */
        public void mo24168a(int i) {
            Handler handler = BaseTransientBottomBar.f21182D;
            handler.sendMessage(handler.obtainMessage(1, i, 0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.SnackbarManager.InterfaceC3587a
        public void show() {
            Handler handler = BaseTransientBottomBar.f21182D;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$e */
    public class RunnableC3582e implements Runnable {
        public RunnableC3582e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar.this.m24147Q(3);
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$f */
    public class C3583f implements SwipeDismissBehavior.InterfaceC3303c {
        public C3583f() {
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.InterfaceC3303c
        /* renamed from: a */
        public void mo23088a(View view) {
            if (view.getParent() != null) {
                view.setVisibility(8);
            }
            BaseTransientBottomBar.this.m24131A(0);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.InterfaceC3303c
        /* renamed from: b */
        public void mo23089b(int i) {
            if (i == 0) {
                SnackbarManager.m24182c().m24192k(BaseTransientBottomBar.this.f21211z);
            } else if (i == 1 || i == 2) {
                SnackbarManager.m24182c().m24191j(BaseTransientBottomBar.this.f21211z);
            }
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$g */
    public class RunnableC3584g implements Runnable {
        public RunnableC3584g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SnackbarBaseLayout snackbarBaseLayout = BaseTransientBottomBar.this.f21194i;
            if (snackbarBaseLayout == null) {
                return;
            }
            if (snackbarBaseLayout.getParent() != null) {
                BaseTransientBottomBar.this.f21194i.setVisibility(0);
            }
            if (BaseTransientBottomBar.this.f21194i.getAnimationMode() == 1) {
                BaseTransientBottomBar.this.m24157a0();
            } else {
                BaseTransientBottomBar.this.m24159c0();
            }
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$h */
    public static class C3585h {

        /* renamed from: a */
        public SnackbarManager.InterfaceC3587a f21220a;

        public C3585h(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.m23084O(0.1f);
            swipeDismissBehavior.m23082L(0.6f);
            swipeDismissBehavior.m23085P(0);
        }

        /* renamed from: a */
        public boolean m24169a(View view) {
            return view instanceof SnackbarBaseLayout;
        }

        /* renamed from: b */
        public void m24170b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    SnackbarManager.m24182c().m24191j(this.f21220a);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                SnackbarManager.m24182c().m24192k(this.f21220a);
            }
        }

        /* renamed from: c */
        public void m24171c(BaseTransientBottomBar baseTransientBottomBar) {
            this.f21220a = baseTransientBottomBar.f21211z;
        }
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, View view, hp4 hp4Var) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
        }
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (hp4Var == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.f21192g = viewGroup;
        this.f21195j = hp4Var;
        this.f21193h = context;
        xvj.m112192a(context);
        SnackbarBaseLayout snackbarBaseLayout = (SnackbarBaseLayout) LayoutInflater.from(context).inflate(m24137G(), viewGroup, false);
        this.f21194i = snackbarBaseLayout;
        snackbarBaseLayout.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            snackbarContentLayout.updateActionTextColorAlphaIfNeeded(snackbarBaseLayout.getActionTextColorAlpha());
            snackbarContentLayout.setMaxInlineActionWidth(snackbarBaseLayout.getMaxInlineActionWidth());
        }
        snackbarBaseLayout.addView(view);
        ViewCompat.m4900p0(snackbarBaseLayout, 1);
        ViewCompat.m4916x0(snackbarBaseLayout, 1);
        ViewCompat.m4914w0(snackbarBaseLayout, true);
        ViewCompat.m4833C0(snackbarBaseLayout, new C3579b());
        ViewCompat.m4896n0(snackbarBaseLayout, new C3580c());
        this.f21210y = (AccessibilityManager) context.getSystemService("accessibility");
        this.f21188c = xtb.m111956f(context, zhf.motionDurationLong2, SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH);
        this.f21186a = xtb.m111956f(context, zhf.motionDurationLong2, CropPhotoView.GRID_PAINT_ALPHA);
        this.f21187b = xtb.m111956f(context, zhf.motionDurationMedium1, 75);
        this.f21189d = xtb.m111957g(context, zhf.motionEasingEmphasizedInterpolator, f21180B);
        this.f21191f = xtb.m111957g(context, zhf.motionEasingEmphasizedInterpolator, f21181C);
        this.f21190e = xtb.m111957g(context, zhf.motionEasingEmphasizedInterpolator, f21179A);
    }

    /* renamed from: x */
    public static GradientDrawable m24129x(int i, Resources resources) {
        float dimension = resources.getDimension(zif.mtrl_snackbar_background_corner_radius);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    /* renamed from: y */
    public static MaterialShapeDrawable m24130y(int i, C3548a c3548a) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(c3548a);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(i));
        return materialShapeDrawable;
    }

    /* renamed from: A */
    public void m24131A(int i) {
        SnackbarManager.m24182c().m24184b(this.f21211z, i);
    }

    /* renamed from: B */
    public final ValueAnimator m24132B(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f21189d);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.11
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseTransientBottomBar.this.f21194i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        return ofFloat;
    }

    /* renamed from: C */
    public View m24133C() {
        Anchor anchor = this.f21198m;
        if (anchor == null) {
            return null;
        }
        return anchor.getAnchorView();
    }

    /* renamed from: D */
    public int mo24134D() {
        return this.f21196k;
    }

    /* renamed from: E */
    public SwipeDismissBehavior m24135E() {
        return new Behavior();
    }

    /* renamed from: F */
    public final ValueAnimator m24136F(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f21191f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.12
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                BaseTransientBottomBar.this.f21194i.setScaleX(floatValue);
                BaseTransientBottomBar.this.f21194i.setScaleY(floatValue);
            }
        });
        return ofFloat;
    }

    /* renamed from: G */
    public int m24137G() {
        return m24140J() ? gpf.mtrl_layout_snackbar : gpf.design_layout_snackbar;
    }

    /* renamed from: H */
    public final int m24138H() {
        int height = this.f21194i.getHeight();
        ViewGroup.LayoutParams layoutParams = this.f21194i.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    /* renamed from: I */
    public final int m24139I() {
        int[] iArr = new int[2];
        this.f21194i.getLocationInWindow(iArr);
        return iArr[1] + this.f21194i.getHeight();
    }

    /* renamed from: J */
    public boolean m24140J() {
        TypedArray obtainStyledAttributes = this.f21193h.obtainStyledAttributes(f21184F);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    /* renamed from: K */
    public final void m24141K(int i) {
        if (m24152V() && this.f21194i.getVisibility() == 0) {
            m24163v(i);
        } else {
            m24147Q(i);
        }
    }

    /* renamed from: L */
    public boolean m24142L() {
        return SnackbarManager.m24182c().m24186e(this.f21211z);
    }

    /* renamed from: M */
    public final boolean m24143M() {
        ViewGroup.LayoutParams layoutParams = this.f21194i.getLayoutParams();
        return (layoutParams instanceof CoordinatorLayout.LayoutParams) && (((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof SwipeDismissBehavior);
    }

    /* renamed from: N */
    public void m24144N() {
        WindowInsets rootWindowInsets;
        Insets mandatorySystemGestureInsets;
        int i;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.f21194i.getRootWindowInsets()) == null) {
            return;
        }
        mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
        i = mandatorySystemGestureInsets.bottom;
        this.f21205t = i;
        m24161e0();
    }

    /* renamed from: O */
    public void m24145O() {
        if (m24142L()) {
            f21182D.post(new RunnableC3582e());
        }
    }

    /* renamed from: P */
    public void m24146P() {
        if (this.f21207v) {
            m24156Z();
            this.f21207v = false;
        }
    }

    /* renamed from: Q */
    public void m24147Q(int i) {
        int size;
        SnackbarManager.m24182c().m24189h(this.f21211z);
        if (this.f21208w != null && r2.size() - 1 >= 0) {
            l2k.m48736a(this.f21208w.get(size));
            throw null;
        }
        ViewParent parent = this.f21194i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f21194i);
        }
    }

    /* renamed from: R */
    public void m24148R() {
        int size;
        SnackbarManager.m24182c().m24190i(this.f21211z);
        if (this.f21208w == null || r0.size() - 1 < 0) {
            return;
        }
        l2k.m48736a(this.f21208w.get(size));
        throw null;
    }

    /* renamed from: S */
    public final void m24149S() {
        this.f21204s = m24164w();
        m24161e0();
    }

    /* renamed from: T */
    public BaseTransientBottomBar m24150T(int i) {
        this.f21196k = i;
        return this;
    }

    /* renamed from: U */
    public final void m24151U(CoordinatorLayout.LayoutParams layoutParams) {
        SwipeDismissBehavior swipeDismissBehavior = this.f21209x;
        if (swipeDismissBehavior == null) {
            swipeDismissBehavior = m24135E();
        }
        if (swipeDismissBehavior instanceof Behavior) {
            ((Behavior) swipeDismissBehavior).m24167S(this);
        }
        swipeDismissBehavior.m23083M(new C3583f());
        layoutParams.setBehavior(swipeDismissBehavior);
        if (m24133C() == null) {
            layoutParams.insetEdge = 80;
        }
    }

    /* renamed from: V */
    public boolean m24152V() {
        AccessibilityManager accessibilityManager = this.f21210y;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    /* renamed from: W */
    public final boolean m24153W() {
        return this.f21205t > 0 && !this.f21197l && m24143M();
    }

    /* renamed from: X */
    public void mo24154X() {
        SnackbarManager.m24182c().m24194m(mo24134D(), this.f21211z);
    }

    /* renamed from: Y */
    public final void m24155Y() {
        if (this.f21194i.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.f21194i.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                m24151U((CoordinatorLayout.LayoutParams) layoutParams);
            }
            this.f21194i.addToTargetParent(this.f21192g);
            m24149S();
            this.f21194i.setVisibility(4);
        }
        if (ViewCompat.m4861S(this.f21194i)) {
            m24156Z();
        } else {
            this.f21207v = true;
        }
    }

    /* renamed from: Z */
    public final void m24156Z() {
        if (m24152V()) {
            m24162u();
            return;
        }
        if (this.f21194i.getParent() != null) {
            this.f21194i.setVisibility(0);
        }
        m24148R();
    }

    /* renamed from: a0 */
    public final void m24157a0() {
        ValueAnimator m24132B = m24132B(0.0f, 1.0f);
        ValueAnimator m24136F = m24136F(0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m24132B, m24136F);
        animatorSet.setDuration(this.f21186a);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.m24148R();
            }
        });
        animatorSet.start();
    }

    /* renamed from: b0 */
    public final void m24158b0(final int i) {
        ValueAnimator m24132B = m24132B(1.0f, 0.0f);
        m24132B.setDuration(this.f21187b);
        m24132B.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.10
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.m24147Q(i);
            }
        });
        m24132B.start();
    }

    /* renamed from: c0 */
    public final void m24159c0() {
        int m24138H = m24138H();
        if (f21183E) {
            ViewCompat.m4867Y(this.f21194i, m24138H);
        } else {
            this.f21194i.setTranslationY(m24138H);
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(m24138H, 0);
        valueAnimator.setInterpolator(this.f21190e);
        valueAnimator.setDuration(this.f21188c);
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.13
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.m24148R();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BaseTransientBottomBar.this.f21195j.animateContentIn(BaseTransientBottomBar.this.f21188c - BaseTransientBottomBar.this.f21186a, BaseTransientBottomBar.this.f21186a);
            }
        });
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(m24138H) { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.14
            private int previousAnimatedIntValue;
            final /* synthetic */ int val$translationYBottom;

            {
                this.val$translationYBottom = m24138H;
                this.previousAnimatedIntValue = m24138H;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int intValue = ((Integer) valueAnimator2.getAnimatedValue()).intValue();
                if (BaseTransientBottomBar.f21183E) {
                    ViewCompat.m4867Y(BaseTransientBottomBar.this.f21194i, intValue - this.previousAnimatedIntValue);
                } else {
                    BaseTransientBottomBar.this.f21194i.setTranslationY(intValue);
                }
                this.previousAnimatedIntValue = intValue;
            }
        });
        valueAnimator.start();
    }

    /* renamed from: d0 */
    public final void m24160d0(final int i) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, m24138H());
        valueAnimator.setInterpolator(this.f21190e);
        valueAnimator.setDuration(this.f21188c);
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.15
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.m24147Q(i);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BaseTransientBottomBar.this.f21195j.animateContentOut(0, BaseTransientBottomBar.this.f21187b);
            }
        });
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.16
            private int previousAnimatedIntValue = 0;

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int intValue = ((Integer) valueAnimator2.getAnimatedValue()).intValue();
                if (BaseTransientBottomBar.f21183E) {
                    ViewCompat.m4867Y(BaseTransientBottomBar.this.f21194i, intValue - this.previousAnimatedIntValue);
                } else {
                    BaseTransientBottomBar.this.f21194i.setTranslationY(intValue);
                }
                this.previousAnimatedIntValue = intValue;
            }
        });
        valueAnimator.start();
    }

    /* renamed from: e0 */
    public final void m24161e0() {
        ViewGroup.LayoutParams layoutParams = this.f21194i.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(f21185G, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (this.f21194i.originalMargins == null) {
            Log.w(f21185G, "Unable to update margins because original view margins are not set");
            return;
        }
        if (this.f21194i.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i = this.f21194i.originalMargins.bottom + (m24133C() != null ? this.f21204s : this.f21201p);
        int i2 = this.f21194i.originalMargins.left + this.f21202q;
        int i3 = this.f21194i.originalMargins.right + this.f21203r;
        int i4 = this.f21194i.originalMargins.top;
        boolean z = (marginLayoutParams.bottomMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3 && marginLayoutParams.topMargin == i4) ? false : true;
        if (z) {
            marginLayoutParams.bottomMargin = i;
            marginLayoutParams.leftMargin = i2;
            marginLayoutParams.rightMargin = i3;
            marginLayoutParams.topMargin = i4;
            this.f21194i.requestLayout();
        }
        if ((z || this.f21206u != this.f21205t) && Build.VERSION.SDK_INT >= 29 && m24153W()) {
            this.f21194i.removeCallbacks(this.f21200o);
            this.f21194i.post(this.f21200o);
        }
    }

    /* renamed from: u */
    public void m24162u() {
        this.f21194i.post(new RunnableC3584g());
    }

    /* renamed from: v */
    public final void m24163v(int i) {
        if (this.f21194i.getAnimationMode() == 1) {
            m24158b0(i);
        } else {
            m24160d0(i);
        }
    }

    /* renamed from: w */
    public final int m24164w() {
        if (m24133C() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        m24133C().getLocationOnScreen(iArr);
        int i = iArr[1];
        int[] iArr2 = new int[2];
        this.f21192g.getLocationOnScreen(iArr2);
        return (iArr2[1] + this.f21192g.getHeight()) - i;
    }

    /* renamed from: z */
    public void mo24165z() {
        m24131A(3);
    }
}
