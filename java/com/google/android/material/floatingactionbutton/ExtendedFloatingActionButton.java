package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.shape.C3548a;
import java.util.Iterator;
import java.util.List;
import p000.C7193ll;
import p000.kp5;
import p000.l4a;
import p000.nuf;
import p000.shf;
import p000.vtb;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.InterfaceC0777b {
    private static final int ANIM_STATE_HIDING = 1;
    private static final int ANIM_STATE_NONE = 0;
    private static final int ANIM_STATE_SHOWING = 2;
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;
    private static final int EXTEND = 3;
    private static final int EXTEND_STRATEGY_AUTO = 0;
    private static final int EXTEND_STRATEGY_MATCH_PARENT = 2;
    private static final int EXTEND_STRATEGY_WRAP_CONTENT = 1;
    static final Property<View, Float> HEIGHT;
    private static final int HIDE = 1;
    static final Property<View, Float> PADDING_END;
    static final Property<View, Float> PADDING_START;
    private static final int SHOW = 0;
    private static final int SHRINK = 2;
    static final Property<View, Float> WIDTH;
    private int animState;
    private boolean animateShowBeforeLayout;
    private final CoordinatorLayout.AbstractC0778c behavior;
    private final C7193ll changeVisibilityTracker;
    private final int collapsedSize;
    private final InterfaceC3444a extendStrategy;
    private final int extendStrategyType;
    private int extendedPaddingEnd;
    private int extendedPaddingStart;
    private final InterfaceC3444a hideStrategy;
    private boolean isExtended;
    private boolean isTransforming;
    private int originalHeight;
    protected ColorStateList originalTextCsl;
    private int originalWidth;
    private final InterfaceC3444a showStrategy;
    private final InterfaceC3444a shrinkStrategy;

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a */
    public class C3423a implements InterfaceC3431i {
        public C3423a() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        /* renamed from: a */
        public ViewGroup.LayoutParams mo23470a() {
            return new ViewGroup.LayoutParams(getWidth(), getHeight());
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getHeight() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.getCollapsedPadding();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.getCollapsedPadding();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getWidth() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$b */
    public class C3424b implements InterfaceC3431i {
        public C3424b() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        /* renamed from: a */
        public ViewGroup.LayoutParams mo23470a() {
            return new ViewGroup.LayoutParams(-2, -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getHeight() {
            return ExtendedFloatingActionButton.this.getMeasuredHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.extendedPaddingEnd;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.extendedPaddingStart;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getWidth() {
            return (ExtendedFloatingActionButton.this.getMeasuredWidth() - (ExtendedFloatingActionButton.this.getCollapsedPadding() * 2)) + ExtendedFloatingActionButton.this.extendedPaddingStart + ExtendedFloatingActionButton.this.extendedPaddingEnd;
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$c */
    public class C3425c implements InterfaceC3431i {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC3431i f20824a;

        public C3425c(InterfaceC3431i interfaceC3431i) {
            this.f20824a = interfaceC3431i;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        /* renamed from: a */
        public ViewGroup.LayoutParams mo23470a() {
            return new ViewGroup.LayoutParams(-1, ExtendedFloatingActionButton.this.originalHeight == 0 ? -2 : ExtendedFloatingActionButton.this.originalHeight);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getHeight() {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            if (ExtendedFloatingActionButton.this.originalHeight != -1) {
                return (ExtendedFloatingActionButton.this.originalHeight == 0 || ExtendedFloatingActionButton.this.originalHeight == -2) ? this.f20824a.getHeight() : ExtendedFloatingActionButton.this.originalHeight;
            }
            if (!(ExtendedFloatingActionButton.this.getParent() instanceof View)) {
                return this.f20824a.getHeight();
            }
            View view = (View) ExtendedFloatingActionButton.this.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.height != -2) {
                return (view.getHeight() - ((!(ExtendedFloatingActionButton.this.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ExtendedFloatingActionButton.this.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingTop() + view.getPaddingBottom());
            }
            return this.f20824a.getHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.extendedPaddingEnd;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.extendedPaddingStart;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getWidth() {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            if (!(ExtendedFloatingActionButton.this.getParent() instanceof View)) {
                return this.f20824a.getWidth();
            }
            View view = (View) ExtendedFloatingActionButton.this.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.width != -2) {
                return (view.getWidth() - ((!(ExtendedFloatingActionButton.this.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ExtendedFloatingActionButton.this.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingLeft() + view.getPaddingRight());
            }
            return this.f20824a.getWidth();
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$d */
    public class C3426d implements InterfaceC3431i {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC3431i f20826a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC3431i f20827b;

        public C3426d(InterfaceC3431i interfaceC3431i, InterfaceC3431i interfaceC3431i2) {
            this.f20826a = interfaceC3431i;
            this.f20827b = interfaceC3431i2;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        /* renamed from: a */
        public ViewGroup.LayoutParams mo23470a() {
            return new ViewGroup.LayoutParams(ExtendedFloatingActionButton.this.originalWidth == 0 ? -2 : ExtendedFloatingActionButton.this.originalWidth, ExtendedFloatingActionButton.this.originalHeight != 0 ? ExtendedFloatingActionButton.this.originalHeight : -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getHeight() {
            return ExtendedFloatingActionButton.this.originalHeight == -1 ? this.f20826a.getHeight() : (ExtendedFloatingActionButton.this.originalHeight == 0 || ExtendedFloatingActionButton.this.originalHeight == -2) ? this.f20827b.getHeight() : ExtendedFloatingActionButton.this.originalHeight;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.extendedPaddingEnd;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.extendedPaddingStart;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC3431i
        public int getWidth() {
            return ExtendedFloatingActionButton.this.originalWidth == -1 ? this.f20826a.getWidth() : (ExtendedFloatingActionButton.this.originalWidth == 0 || ExtendedFloatingActionButton.this.originalWidth == -2) ? this.f20827b.getWidth() : ExtendedFloatingActionButton.this.originalWidth;
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$e */
    public class C3427e extends BaseMotionStrategy {

        /* renamed from: g */
        public final InterfaceC3431i f20829g;

        /* renamed from: h */
        public final boolean f20830h;

        public C3427e(C7193ll c7193ll, InterfaceC3431i interfaceC3431i, boolean z) {
            super(ExtendedFloatingActionButton.this, c7193ll);
            this.f20829g = interfaceC3431i;
            this.f20830h = z;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: a */
        public void mo23452a() {
            super.mo23452a();
            ExtendedFloatingActionButton.this.isTransforming = false;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.width = this.f20829g.mo23470a().width;
            layoutParams.height = this.f20829g.mo23470a().height;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: b */
        public void mo23471b() {
            ExtendedFloatingActionButton.this.isExtended = this.f20830h;
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            if (!this.f20830h) {
                ExtendedFloatingActionButton.this.originalWidth = layoutParams.width;
                ExtendedFloatingActionButton.this.originalHeight = layoutParams.height;
            }
            layoutParams.width = this.f20829g.mo23470a().width;
            layoutParams.height = this.f20829g.mo23470a().height;
            ViewCompat.m4837E0(ExtendedFloatingActionButton.this, this.f20829g.getPaddingStart(), ExtendedFloatingActionButton.this.getPaddingTop(), this.f20829g.getPaddingEnd(), ExtendedFloatingActionButton.this.getPaddingBottom());
            ExtendedFloatingActionButton.this.requestLayout();
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: d */
        public boolean mo23472d() {
            return this.f20830h == ExtendedFloatingActionButton.this.isExtended || ExtendedFloatingActionButton.this.getIcon() == null || TextUtils.isEmpty(ExtendedFloatingActionButton.this.getText());
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: h */
        public int mo23473h() {
            return this.f20830h ? shf.mtrl_extended_fab_change_size_expand_motion_spec : shf.mtrl_extended_fab_change_size_collapse_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: j */
        public AnimatorSet mo23458j() {
            vtb m23460n = m23460n();
            if (m23460n.m104856j("width")) {
                PropertyValuesHolder[] m104853g = m23460n.m104853g("width");
                m104853g[0].setFloatValues(ExtendedFloatingActionButton.this.getWidth(), this.f20829g.getWidth());
                m23460n.m104858l("width", m104853g);
            }
            if (m23460n.m104856j("height")) {
                PropertyValuesHolder[] m104853g2 = m23460n.m104853g("height");
                m104853g2[0].setFloatValues(ExtendedFloatingActionButton.this.getHeight(), this.f20829g.getHeight());
                m23460n.m104858l("height", m104853g2);
            }
            if (m23460n.m104856j("paddingStart")) {
                PropertyValuesHolder[] m104853g3 = m23460n.m104853g("paddingStart");
                m104853g3[0].setFloatValues(ViewCompat.m4836E(ExtendedFloatingActionButton.this), this.f20829g.getPaddingStart());
                m23460n.m104858l("paddingStart", m104853g3);
            }
            if (m23460n.m104856j("paddingEnd")) {
                PropertyValuesHolder[] m104853g4 = m23460n.m104853g("paddingEnd");
                m104853g4[0].setFloatValues(ViewCompat.m4834D(ExtendedFloatingActionButton.this), this.f20829g.getPaddingEnd());
                m23460n.m104858l("paddingEnd", m104853g4);
            }
            if (m23460n.m104856j("labelOpacity")) {
                PropertyValuesHolder[] m104853g5 = m23460n.m104853g("labelOpacity");
                boolean z = this.f20830h;
                m104853g5[0].setFloatValues(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
                m23460n.m104858l("labelOpacity", m104853g5);
            }
            return super.m23459m(m23460n);
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: k */
        public void mo23474k(AbstractC3429g abstractC3429g) {
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.InterfaceC3444a
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.isExtended = this.f20830h;
            ExtendedFloatingActionButton.this.isTransforming = true;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(true);
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$f */
    public class C3428f extends BaseMotionStrategy {

        /* renamed from: g */
        public boolean f20832g;

        public C3428f(C7193ll c7193ll) {
            super(ExtendedFloatingActionButton.this, c7193ll);
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: a */
        public void mo23452a() {
            super.mo23452a();
            ExtendedFloatingActionButton.this.animState = 0;
            if (this.f20832g) {
                return;
            }
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: b */
        public void mo23471b() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: d */
        public boolean mo23472d() {
            return ExtendedFloatingActionButton.this.isOrWillBeHidden();
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: g */
        public void mo23456g() {
            super.mo23456g();
            this.f20832g = true;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: h */
        public int mo23473h() {
            return shf.mtrl_extended_fab_hide_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: k */
        public void mo23474k(AbstractC3429g abstractC3429g) {
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.InterfaceC3444a
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f20832g = false;
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.animState = 1;
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$g */
    public static abstract class AbstractC3429g {
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$h */
    public class C3430h extends BaseMotionStrategy {
        public C3430h(C7193ll c7193ll) {
            super(ExtendedFloatingActionButton.this, c7193ll);
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: a */
        public void mo23452a() {
            super.mo23452a();
            ExtendedFloatingActionButton.this.animState = 0;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: b */
        public void mo23471b() {
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.setAlpha(1.0f);
            ExtendedFloatingActionButton.this.setScaleY(1.0f);
            ExtendedFloatingActionButton.this.setScaleX(1.0f);
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: d */
        public boolean mo23472d() {
            return ExtendedFloatingActionButton.this.isOrWillBeShown();
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: h */
        public int mo23473h() {
            return shf.mtrl_extended_fab_show_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
        /* renamed from: k */
        public void mo23474k(AbstractC3429g abstractC3429g) {
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.InterfaceC3444a
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.animState = 2;
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$i */
    public interface InterfaceC3431i {
        /* renamed from: a */
        ViewGroup.LayoutParams mo23470a();

        int getHeight();

        int getPaddingEnd();

        int getPaddingStart();

        int getWidth();
    }

    static {
        Class<Float> cls = Float.class;
        WIDTH = new Property<View, Float>(cls, "width") { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.6
            @Override // android.util.Property
            public Float get(View view) {
                return Float.valueOf(view.getLayoutParams().width);
            }

            @Override // android.util.Property
            public void set(View view, Float f) {
                view.getLayoutParams().width = f.intValue();
                view.requestLayout();
            }
        };
        HEIGHT = new Property<View, Float>(cls, "height") { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.7
            @Override // android.util.Property
            public Float get(View view) {
                return Float.valueOf(view.getLayoutParams().height);
            }

            @Override // android.util.Property
            public void set(View view, Float f) {
                view.getLayoutParams().height = f.intValue();
                view.requestLayout();
            }
        };
        PADDING_START = new Property<View, Float>(cls, "paddingStart") { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.8
            @Override // android.util.Property
            public Float get(View view) {
                return Float.valueOf(ViewCompat.m4836E(view));
            }

            @Override // android.util.Property
            public void set(View view, Float f) {
                ViewCompat.m4837E0(view, f.intValue(), view.getPaddingTop(), ViewCompat.m4834D(view), view.getPaddingBottom());
            }
        };
        PADDING_END = new Property<View, Float>(cls, "paddingEnd") { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.9
            @Override // android.util.Property
            public Float get(View view) {
                return Float.valueOf(ViewCompat.m4834D(view));
            }

            @Override // android.util.Property
            public void set(View view, Float f) {
                ViewCompat.m4837E0(view, ViewCompat.m4836E(view), view.getPaddingTop(), f.intValue(), view.getPaddingBottom());
            }
        };
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }

    private InterfaceC3431i getSizeFromExtendStrategyType(int i) {
        C3424b c3424b = new C3424b();
        C3425c c3425c = new C3425c(c3424b);
        return i != 1 ? i != 2 ? new C3426d(c3425c, c3424b) : c3425c : c3424b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isOrWillBeHidden() {
        return getVisibility() == 0 ? this.animState == 1 : this.animState != 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isOrWillBeShown() {
        return getVisibility() != 0 ? this.animState == 2 : this.animState != 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performMotion(int i, AbstractC3429g abstractC3429g) {
        InterfaceC3444a interfaceC3444a;
        if (i == 0) {
            interfaceC3444a = this.showStrategy;
        } else if (i == 1) {
            interfaceC3444a = this.hideStrategy;
        } else if (i == 2) {
            interfaceC3444a = this.shrinkStrategy;
        } else {
            if (i != 3) {
                throw new IllegalStateException("Unknown strategy type: " + i);
            }
            interfaceC3444a = this.extendStrategy;
        }
        if (interfaceC3444a.mo23472d()) {
            return;
        }
        if (!shouldAnimateVisibilityChange()) {
            interfaceC3444a.mo23471b();
            interfaceC3444a.mo23474k(abstractC3429g);
            return;
        }
        if (i == 2) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                this.originalWidth = layoutParams.width;
                this.originalHeight = layoutParams.height;
            } else {
                this.originalWidth = getWidth();
                this.originalHeight = getHeight();
            }
        }
        measure(0, 0);
        AnimatorSet mo23458j = interfaceC3444a.mo23458j();
        mo23458j.addListener(new AnimatorListenerAdapter(interfaceC3444a, abstractC3429g) { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.5
            private boolean cancelled;
            final /* synthetic */ AbstractC3429g val$callback;
            final /* synthetic */ InterfaceC3444a val$strategy;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                this.cancelled = true;
                this.val$strategy.mo23456g();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.val$strategy.mo23452a();
                if (this.cancelled) {
                    return;
                }
                this.val$strategy.mo23474k(null);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                this.val$strategy.onAnimationStart(animator);
                this.cancelled = false;
            }
        });
        Iterator it = interfaceC3444a.getListeners().iterator();
        while (it.hasNext()) {
            mo23458j.addListener((Animator.AnimatorListener) it.next());
        }
        mo23458j.start();
    }

    private void saveOriginalTextCsl() {
        this.originalTextCsl = getTextColors();
    }

    private boolean shouldAnimateVisibilityChange() {
        return (ViewCompat.m4861S(this) || (!isOrWillBeShown() && this.animateShowBeforeLayout)) && !isInEditMode();
    }

    public void addOnExtendAnimationListener(Animator.AnimatorListener animatorListener) {
        this.extendStrategy.mo23457i(animatorListener);
    }

    public void addOnHideAnimationListener(Animator.AnimatorListener animatorListener) {
        this.hideStrategy.mo23457i(animatorListener);
    }

    public void addOnShowAnimationListener(Animator.AnimatorListener animatorListener) {
        this.showStrategy.mo23457i(animatorListener);
    }

    public void addOnShrinkAnimationListener(Animator.AnimatorListener animatorListener) {
        this.shrinkStrategy.mo23457i(animatorListener);
    }

    public void extend() {
        performMotion(3, null);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0777b
    public CoordinatorLayout.AbstractC0778c getBehavior() {
        return this.behavior;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i = this.collapsedSize;
        return i < 0 ? (Math.min(ViewCompat.m4836E(this), ViewCompat.m4834D(this)) * 2) + getIconSize() : i;
    }

    public vtb getExtendMotionSpec() {
        return this.extendStrategy.mo23453c();
    }

    public vtb getHideMotionSpec() {
        return this.hideStrategy.mo23453c();
    }

    public vtb getShowMotionSpec() {
        return this.showStrategy.mo23453c();
    }

    public vtb getShrinkMotionSpec() {
        return this.shrinkStrategy.mo23453c();
    }

    public void hide() {
        performMotion(1, null);
    }

    public final boolean isExtended() {
        return this.isExtended;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.isExtended && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.isExtended = false;
            this.shrinkStrategy.mo23471b();
        }
    }

    public void removeOnExtendAnimationListener(Animator.AnimatorListener animatorListener) {
        this.extendStrategy.mo23454e(animatorListener);
    }

    public void removeOnHideAnimationListener(Animator.AnimatorListener animatorListener) {
        this.hideStrategy.mo23454e(animatorListener);
    }

    public void removeOnShowAnimationListener(Animator.AnimatorListener animatorListener) {
        this.showStrategy.mo23454e(animatorListener);
    }

    public void removeOnShrinkAnimationListener(Animator.AnimatorListener animatorListener) {
        this.shrinkStrategy.mo23454e(animatorListener);
    }

    public void setAnimateShowBeforeLayout(boolean z) {
        this.animateShowBeforeLayout = z;
    }

    public void setExtendMotionSpec(vtb vtbVar) {
        this.extendStrategy.mo23455f(vtbVar);
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(vtb.m104849d(getContext(), i));
    }

    public void setExtended(boolean z) {
        if (this.isExtended == z) {
            return;
        }
        InterfaceC3444a interfaceC3444a = z ? this.extendStrategy : this.shrinkStrategy;
        if (interfaceC3444a.mo23472d()) {
            return;
        }
        interfaceC3444a.mo23471b();
    }

    public void setHideMotionSpec(vtb vtbVar) {
        this.hideStrategy.mo23455f(vtbVar);
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(vtb.m104849d(getContext(), i));
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.isExtended || this.isTransforming) {
            return;
        }
        this.extendedPaddingStart = ViewCompat.m4836E(this);
        this.extendedPaddingEnd = ViewCompat.m4834D(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.isExtended || this.isTransforming) {
            return;
        }
        this.extendedPaddingStart = i;
        this.extendedPaddingEnd = i3;
    }

    public void setShowMotionSpec(vtb vtbVar) {
        this.showStrategy.mo23455f(vtbVar);
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(vtb.m104849d(getContext(), i));
    }

    public void setShrinkMotionSpec(vtb vtbVar) {
        this.shrinkStrategy.mo23455f(vtbVar);
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(vtb.m104849d(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        saveOriginalTextCsl();
    }

    public void show() {
        performMotion(0, null);
    }

    public void shrink() {
        performMotion(2, null);
    }

    public void silentlyUpdateTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.extendedFloatingActionButtonStyle);
    }

    public void extend(AbstractC3429g abstractC3429g) {
        performMotion(3, abstractC3429g);
    }

    public void hide(AbstractC3429g abstractC3429g) {
        performMotion(1, abstractC3429g);
    }

    public void show(AbstractC3429g abstractC3429g) {
        performMotion(0, abstractC3429g);
    }

    public void shrink(AbstractC3429g abstractC3429g) {
        performMotion(2, abstractC3429g);
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.AbstractC0778c {

        /* renamed from: w */
        public Rect f20819w;

        /* renamed from: x */
        public boolean f20820x;

        /* renamed from: y */
        public boolean f20821y;

        public ExtendedFloatingActionButtonBehavior() {
            this.f20820x = false;
            this.f20821y = true;
        }

        /* renamed from: H */
        public static boolean m23461H(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                return ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof BottomSheetBehavior;
            }
            return false;
        }

        /* renamed from: F */
        public void m23462F(ExtendedFloatingActionButton extendedFloatingActionButton) {
            extendedFloatingActionButton.performMotion(this.f20821y ? 3 : 0, null);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: G, reason: merged with bridge method [inline-methods] */
        public boolean mo4619c(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, Rect rect) {
            return super.mo4619c(coordinatorLayout, extendedFloatingActionButton, rect);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: I, reason: merged with bridge method [inline-methods] */
        public boolean mo4625i(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                m23468M(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (!m23461H(view)) {
                return false;
            }
            m23469O(view, extendedFloatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: J, reason: merged with bridge method [inline-methods] */
        public boolean mo4629m(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
            List<View> dependencies = coordinatorLayout.getDependencies(extendedFloatingActionButton);
            int size = dependencies.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = dependencies.get(i2);
                if (!(view instanceof AppBarLayout)) {
                    if (m23461H(view) && m23469O(view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (m23468M(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.onLayoutChild(extendedFloatingActionButton, i);
            return true;
        }

        /* renamed from: K */
        public final boolean m23466K(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.f20820x || this.f20821y) && ((CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams()).getAnchorId() == view.getId();
        }

        /* renamed from: L */
        public void m23467L(ExtendedFloatingActionButton extendedFloatingActionButton) {
            extendedFloatingActionButton.performMotion(this.f20821y ? 2 : 1, null);
        }

        /* renamed from: M */
        public final boolean m23468M(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m23466K(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f20819w == null) {
                this.f20819w = new Rect();
            }
            Rect rect = this.f20819w;
            kp5.m47741a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                m23467L(extendedFloatingActionButton);
                return true;
            }
            m23462F(extendedFloatingActionButton);
            return true;
        }

        /* renamed from: O */
        public final boolean m23469O(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m23466K(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                m23467L(extendedFloatingActionButton);
                return true;
            }
            m23462F(extendedFloatingActionButton);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: h */
        public void mo4624h(CoordinatorLayout.LayoutParams layoutParams) {
            if (layoutParams.dodgeInsetEdges == 0) {
                layoutParams.dodgeInsetEdges = 80;
            }
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.ExtendedFloatingActionButton_Behavior_Layout);
            this.f20820x = obtainStyledAttributes.getBoolean(nuf.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.f20821y = obtainStyledAttributes.getBoolean(nuf.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r5), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.animState = 0;
        C7193ll c7193ll = new C7193ll();
        this.changeVisibilityTracker = c7193ll;
        C3430h c3430h = new C3430h(c7193ll);
        this.showStrategy = c3430h;
        C3428f c3428f = new C3428f(c7193ll);
        this.hideStrategy = c3428f;
        this.isExtended = true;
        this.isTransforming = false;
        this.animateShowBeforeLayout = false;
        Context context2 = getContext();
        this.behavior = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.ExtendedFloatingActionButton, i, i2, new int[0]);
        vtb m104848c = vtb.m104848c(context2, m112200i, nuf.ExtendedFloatingActionButton_showMotionSpec);
        vtb m104848c2 = vtb.m104848c(context2, m112200i, nuf.ExtendedFloatingActionButton_hideMotionSpec);
        vtb m104848c3 = vtb.m104848c(context2, m112200i, nuf.ExtendedFloatingActionButton_extendMotionSpec);
        vtb m104848c4 = vtb.m104848c(context2, m112200i, nuf.ExtendedFloatingActionButton_shrinkMotionSpec);
        this.collapsedSize = m112200i.getDimensionPixelSize(nuf.ExtendedFloatingActionButton_collapsedSize, -1);
        int i3 = m112200i.getInt(nuf.ExtendedFloatingActionButton_extendStrategy, 1);
        this.extendStrategyType = i3;
        this.extendedPaddingStart = ViewCompat.m4836E(this);
        this.extendedPaddingEnd = ViewCompat.m4834D(this);
        C7193ll c7193ll2 = new C7193ll();
        C3427e c3427e = new C3427e(c7193ll2, getSizeFromExtendStrategyType(i3), true);
        this.extendStrategy = c3427e;
        C3427e c3427e2 = new C3427e(c7193ll2, new C3423a(), false);
        this.shrinkStrategy = c3427e2;
        c3430h.mo23455f(m104848c);
        c3428f.mo23455f(m104848c2);
        c3427e.mo23455f(m104848c3);
        c3427e2.mo23455f(m104848c4);
        m112200i.recycle();
        setShapeAppearanceModel(C3548a.m23920g(context2, attributeSet, i, i2, C3548a.f21067m).m23962m());
        saveOriginalTextCsl();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        saveOriginalTextCsl();
    }
}
