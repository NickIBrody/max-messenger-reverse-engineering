package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC4053dl;
import p000.a26;
import p000.i4a;
import p000.j4a;
import p000.l2k;
import p000.l4a;
import p000.mz0;
import p000.nuf;
import p000.rak;
import p000.shf;
import p000.xtb;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.InterfaceC0777b {
    private static final int FAB_ALIGNMENT_ANIM_DURATION_DEFAULT = 300;
    private static final float FAB_ALIGNMENT_ANIM_EASING_MIDPOINT = 0.2f;
    public static final int FAB_ALIGNMENT_MODE_CENTER = 0;
    public static final int FAB_ALIGNMENT_MODE_END = 1;
    public static final int FAB_ANCHOR_MODE_CRADLE = 1;
    public static final int FAB_ANCHOR_MODE_EMBED = 0;
    public static final int FAB_ANIMATION_MODE_SCALE = 0;
    public static final int FAB_ANIMATION_MODE_SLIDE = 1;
    public static final int MENU_ALIGNMENT_MODE_AUTO = 0;
    public static final int MENU_ALIGNMENT_MODE_START = 1;
    private static final int NO_FAB_END_MARGIN = -1;
    private static final int NO_MENU_RES_ID = 0;
    private int animatingModeChangeCounter;
    private ArrayList<InterfaceC3316e> animationListeners;
    private Behavior behavior;
    private int bottomInset;
    private int fabAlignmentMode;
    private int fabAlignmentModeEndMargin;
    private int fabAnchorMode;
    AnimatorListenerAdapter fabAnimationListener;
    private int fabAnimationMode;
    private boolean fabAttached;
    private final int fabOffsetEndMode;
    rak fabTransformationCallback;
    private boolean hideOnScroll;
    private int leftInset;
    private final MaterialShapeDrawable materialShapeDrawable;
    private int menuAlignmentMode;
    private boolean menuAnimatingWithFabAlignmentMode;
    private Animator menuAnimator;
    private Animator modeAnimator;
    private Integer navigationIconTint;
    private final boolean paddingBottomSystemWindowInsets;
    private final boolean paddingLeftSystemWindowInsets;
    private final boolean paddingRightSystemWindowInsets;
    private int pendingMenuResId;
    private final boolean removeEmbeddedFabElevation;
    private int rightInset;
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_BottomAppBar;
    private static final int FAB_ALIGNMENT_ANIM_DURATION_ATTR = zhf.motionDurationLong2;
    private static final int FAB_ALIGNMENT_ANIM_EASING_ATTR = zhf.motionEasingEmphasizedInterpolator;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomappbar.BottomAppBar.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };
        int fabAlignmentMode;
        boolean fabAttached;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.fabAlignmentMode);
            parcel.writeInt(this.fabAttached ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.fabAlignmentMode = parcel.readInt();
            this.fabAttached = parcel.readInt() != 0;
        }
    }

    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$a */
    public class C3312a implements rak {
        public C3312a() {
        }

        @Override // p000.rak
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo23096a(FloatingActionButton floatingActionButton) {
            BottomAppBar.this.materialShapeDrawable.setInterpolation((floatingActionButton.getVisibility() == 0 && BottomAppBar.this.fabAnchorMode == 1) ? floatingActionButton.getScaleY() : 0.0f);
        }

        @Override // p000.rak
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23097b(FloatingActionButton floatingActionButton) {
            if (BottomAppBar.this.fabAnchorMode != 1) {
                return;
            }
            float translationX = floatingActionButton.getTranslationX();
            if (BottomAppBar.this.getTopEdgeTreatment().m53736h() != translationX) {
                BottomAppBar.this.getTopEdgeTreatment().m53742n(translationX);
                BottomAppBar.this.materialShapeDrawable.invalidateSelf();
            }
            float max = Math.max(0.0f, -floatingActionButton.getTranslationY());
            if (BottomAppBar.this.getTopEdgeTreatment().m53731c() != max) {
                BottomAppBar.this.getTopEdgeTreatment().m53737i(max);
                BottomAppBar.this.materialShapeDrawable.invalidateSelf();
            }
            BottomAppBar.this.materialShapeDrawable.setInterpolation(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
        }
    }

    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$b */
    public class C3313b implements ViewUtils.InterfaceC3474c {
        public C3313b() {
        }

        @Override // com.google.android.material.internal.ViewUtils.InterfaceC3474c
        /* renamed from: a */
        public C0868c mo23100a(View view, C0868c c0868c, ViewUtils.C3475d c3475d) {
            boolean z;
            if (BottomAppBar.this.paddingBottomSystemWindowInsets) {
                BottomAppBar.this.bottomInset = c0868c.m5075j();
            }
            boolean z2 = false;
            if (BottomAppBar.this.paddingLeftSystemWindowInsets) {
                z = BottomAppBar.this.leftInset != c0868c.m5076k();
                BottomAppBar.this.leftInset = c0868c.m5076k();
            } else {
                z = false;
            }
            if (BottomAppBar.this.paddingRightSystemWindowInsets) {
                boolean z3 = BottomAppBar.this.rightInset != c0868c.m5077l();
                BottomAppBar.this.rightInset = c0868c.m5077l();
                z2 = z3;
            }
            if (!z && !z2) {
                return c0868c;
            }
            BottomAppBar.this.cancelAnimations();
            BottomAppBar.this.setCutoutStateAndTranslateFab();
            BottomAppBar.this.setActionMenuViewPosition();
            return c0868c;
        }
    }

    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$c */
    public class C3314c extends FloatingActionButton.AbstractC3433b {

        /* renamed from: a */
        public final /* synthetic */ int f20567a;

        /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$c$a */
        public class a extends FloatingActionButton.AbstractC3433b {
            public a() {
            }

            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.AbstractC3433b
            /* renamed from: b */
            public void mo23102b(FloatingActionButton floatingActionButton) {
                BottomAppBar.this.dispatchAnimationEnd();
            }
        }

        public C3314c(int i) {
            this.f20567a = i;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.AbstractC3433b
        /* renamed from: a */
        public void mo23101a(FloatingActionButton floatingActionButton) {
            floatingActionButton.setTranslationX(BottomAppBar.this.getFabTranslationX(this.f20567a));
            floatingActionButton.show(new a());
        }
    }

    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$d */
    public class RunnableC3315d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ActionMenuView f20570w;

        /* renamed from: x */
        public final /* synthetic */ int f20571x;

        /* renamed from: y */
        public final /* synthetic */ boolean f20572y;

        public RunnableC3315d(ActionMenuView actionMenuView, int i, boolean z) {
            this.f20570w = actionMenuView;
            this.f20571x = i;
            this.f20572y = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20570w.setTranslationX(BottomAppBar.this.getActionMenuViewTranslationX(r0, this.f20571x, this.f20572y));
        }
    }

    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$e */
    public interface InterfaceC3316e {
    }

    public BottomAppBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFabAnimationListeners(FloatingActionButton floatingActionButton) {
        floatingActionButton.addOnHideAnimationListener(this.fabAnimationListener);
        floatingActionButton.addOnShowAnimationListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BottomAppBar.this.fabAnimationListener.onAnimationStart(animator);
                FloatingActionButton findDependentFab = BottomAppBar.this.findDependentFab();
                if (findDependentFab != null) {
                    findDependentFab.setTranslationX(BottomAppBar.this.getFabTranslationX());
                }
            }
        });
        floatingActionButton.addTransformationCallback(this.fabTransformationCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelAnimations() {
        Animator animator = this.menuAnimator;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.modeAnimator;
        if (animator2 != null) {
            animator2.cancel();
        }
    }

    private void createFabTranslationXAnimation(int i, List<Animator> list) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findDependentFab(), "translationX", getFabTranslationX(i));
        ofFloat.setDuration(getFabAlignmentAnimationDuration());
        list.add(ofFloat);
    }

    private void createMenuViewTranslationAnimation(final int i, final boolean z, List<Animator> list) {
        final ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null) {
            return;
        }
        float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
        Animator ofFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
        ofFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
        if (Math.abs(actionMenuView.getTranslationX() - getActionMenuViewTranslationX(actionMenuView, i, z)) <= 1.0f) {
            if (actionMenuView.getAlpha() < 1.0f) {
                list.add(ofFloat);
            }
        } else {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
            ofFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
            ofFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.7
                public boolean cancelled;

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    this.cancelled = true;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    if (this.cancelled) {
                        return;
                    }
                    boolean z2 = BottomAppBar.this.pendingMenuResId != 0;
                    BottomAppBar bottomAppBar = BottomAppBar.this;
                    bottomAppBar.replaceMenu(bottomAppBar.pendingMenuResId);
                    BottomAppBar.this.translateActionMenuView(actionMenuView, i, z, z2);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(ofFloat2, ofFloat);
            list.add(animatorSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationEnd() {
        ArrayList<InterfaceC3316e> arrayList;
        int i = this.animatingModeChangeCounter - 1;
        this.animatingModeChangeCounter = i;
        if (i != 0 || (arrayList = this.animationListeners) == null) {
            return;
        }
        Iterator<InterfaceC3316e> it = arrayList.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationStart() {
        ArrayList<InterfaceC3316e> arrayList;
        int i = this.animatingModeChangeCounter;
        this.animatingModeChangeCounter = i + 1;
        if (i != 0 || (arrayList = this.animationListeners) == null) {
            return;
        }
        Iterator<InterfaceC3316e> it = arrayList.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FloatingActionButton findDependentFab() {
        View findDependentView = findDependentView();
        if (findDependentView instanceof FloatingActionButton) {
            return (FloatingActionButton) findDependentView;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View findDependentView() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).getDependents(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.bottomInset;
    }

    private int getFabAlignmentAnimationDuration() {
        return xtb.m111956f(getContext(), FAB_ALIGNMENT_ANIM_DURATION_ATTR, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX(int i) {
        boolean m23657q = ViewUtils.m23657q(this);
        if (i != 1) {
            return 0.0f;
        }
        return ((getMeasuredWidth() / 2) - ((m23657q ? this.leftInset : this.rightInset) + ((this.fabAlignmentModeEndMargin == -1 || findDependentView() == null) ? this.fabOffsetEndMode : (r6.getMeasuredWidth() / 2) + this.fabAlignmentModeEndMargin))) * (m23657q ? -1 : 1);
    }

    private float getFabTranslationY() {
        if (this.fabAnchorMode == 1) {
            return -getTopEdgeTreatment().m53731c();
        }
        return findDependentView() != null ? (-((getMeasuredHeight() + getBottomInset()) - r0.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.leftInset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.rightInset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public mz0 getTopEdgeTreatment() {
        return (mz0) this.materialShapeDrawable.getShapeAppearanceModel().m23929p();
    }

    private boolean isFabVisibleOrWillBeShown() {
        FloatingActionButton findDependentFab = findDependentFab();
        return findDependentFab != null && findDependentFab.isOrWillBeShown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeAnimateMenuView(int i, boolean z) {
        if (!ViewCompat.m4861S(this)) {
            this.menuAnimatingWithFabAlignmentMode = false;
            replaceMenu(this.pendingMenuResId);
            return;
        }
        Animator animator = this.menuAnimator;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!isFabVisibleOrWillBeShown()) {
            i = 0;
            z = false;
        }
        createMenuViewTranslationAnimation(i, z, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.menuAnimator = animatorSet;
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                BottomAppBar.this.dispatchAnimationEnd();
                BottomAppBar.this.menuAnimatingWithFabAlignmentMode = false;
                BottomAppBar.this.menuAnimator = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                BottomAppBar.this.dispatchAnimationStart();
            }
        });
        this.menuAnimator.start();
    }

    private void maybeAnimateModeChange(int i) {
        if (this.fabAlignmentMode == i || !ViewCompat.m4861S(this)) {
            return;
        }
        Animator animator = this.modeAnimator;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (this.fabAnimationMode == 1) {
            createFabTranslationXAnimation(i, arrayList);
        } else {
            createFabDefaultXAnimation(i, arrayList);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setInterpolator(xtb.m111957g(getContext(), FAB_ALIGNMENT_ANIM_EASING_ATTR, AbstractC4053dl.f24337a));
        this.modeAnimator = animatorSet;
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                BottomAppBar.this.dispatchAnimationEnd();
                BottomAppBar.this.modeAnimator = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                BottomAppBar.this.dispatchAnimationStart();
            }
        });
        this.modeAnimator.start();
    }

    private Drawable maybeTintNavigationIcon(Drawable drawable) {
        if (drawable == null || this.navigationIconTint == null) {
            return drawable;
        }
        Drawable m307r = a26.m307r(drawable.mutate());
        a26.m303n(m307r, this.navigationIconTint.intValue());
        return m307r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionMenuViewPosition() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.menuAnimator != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (isFabVisibleOrWillBeShown()) {
            translateActionMenuView(actionMenuView, this.fabAlignmentMode, this.fabAttached);
        } else {
            translateActionMenuView(actionMenuView, 0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCutoutStateAndTranslateFab() {
        getTopEdgeTreatment().m53742n(getFabTranslationX());
        this.materialShapeDrawable.setInterpolation((this.fabAttached && isFabVisibleOrWillBeShown() && this.fabAnchorMode == 1) ? 1.0f : 0.0f);
        View findDependentView = findDependentView();
        if (findDependentView != null) {
            findDependentView.setTranslationY(getFabTranslationY());
            findDependentView.setTranslationX(getFabTranslationX());
        }
    }

    private void translateActionMenuView(ActionMenuView actionMenuView, int i, boolean z) {
        translateActionMenuView(actionMenuView, i, z, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void updateFabAnchorGravity(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        layoutParams.anchorGravity = 17;
        int i = bottomAppBar.fabAnchorMode;
        if (i == 1) {
            layoutParams.anchorGravity = 17 | 48;
        }
        if (i == 0) {
            layoutParams.anchorGravity |= 80;
        }
    }

    public void addAnimationListener(InterfaceC3316e interfaceC3316e) {
        if (this.animationListeners == null) {
            this.animationListeners = new ArrayList<>();
        }
        this.animationListeners.add(interfaceC3316e);
    }

    public void addOnScrollStateChangedListener(HideBottomViewOnScrollBehavior.InterfaceC3300a interfaceC3300a) {
        getBehavior().m23064G(interfaceC3300a);
    }

    public void clearOnScrollStateChangedListeners() {
        getBehavior().m23066I();
    }

    public void createFabDefaultXAnimation(int i, List<Animator> list) {
        FloatingActionButton findDependentFab = findDependentFab();
        if (findDependentFab == null || findDependentFab.isOrWillBeHidden()) {
            return;
        }
        dispatchAnimationStart();
        findDependentFab.hide(new C3314c(i));
    }

    public int getActionMenuViewTranslationX(ActionMenuView actionMenuView, int i, boolean z) {
        int i2 = 0;
        if (this.menuAlignmentMode != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean m23657q = ViewUtils.m23657q(this);
        int measuredWidth = m23657q ? getMeasuredWidth() : 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).gravity & 8388615) == 8388611) {
                measuredWidth = m23657q ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = m23657q ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i4 = m23657q ? this.rightInset : -this.leftInset;
        if (getNavigationIcon() == null) {
            i2 = getResources().getDimensionPixelOffset(zif.m3_bottomappbar_horizontal_padding);
            if (!m23657q) {
                i2 = -i2;
            }
        }
        return measuredWidth - ((right + i4) + i2);
    }

    public ColorStateList getBackgroundTint() {
        return this.materialShapeDrawable.getTintList();
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().m53731c();
    }

    public int getFabAlignmentMode() {
        return this.fabAlignmentMode;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.fabAlignmentModeEndMargin;
    }

    public int getFabAnchorMode() {
        return this.fabAnchorMode;
    }

    public int getFabAnimationMode() {
        return this.fabAnimationMode;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().m53733e();
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().m53734f();
    }

    public boolean getHideOnScroll() {
        return this.hideOnScroll;
    }

    public int getMenuAlignmentMode() {
        return this.menuAlignmentMode;
    }

    public boolean isScrolledDown() {
        return getBehavior().m23067J();
    }

    public boolean isScrolledUp() {
        return getBehavior().m23068K();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        j4a.m43766f(this, this.materialShapeDrawable);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            cancelAnimations();
            setCutoutStateAndTranslateFab();
            final View findDependentView = findDependentView();
            if (findDependentView != null && ViewCompat.m4861S(findDependentView)) {
                findDependentView.post(new Runnable() { // from class: lz0
                    @Override // java.lang.Runnable
                    public final void run() {
                        findDependentView.requestLayout();
                    }
                });
            }
        }
        setActionMenuViewPosition();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.fabAlignmentMode = savedState.fabAlignmentMode;
        this.fabAttached = savedState.fabAttached;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.fabAlignmentMode = this.fabAlignmentMode;
        savedState.fabAttached = this.fabAttached;
        return savedState;
    }

    public void performHide() {
        performHide(true);
    }

    public void performShow() {
        performShow(true);
    }

    public void removeAnimationListener(InterfaceC3316e interfaceC3316e) {
        ArrayList<InterfaceC3316e> arrayList = this.animationListeners;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(interfaceC3316e);
    }

    public void removeOnScrollStateChangedListener(HideBottomViewOnScrollBehavior.InterfaceC3300a interfaceC3300a) {
        getBehavior().m23069L(interfaceC3300a);
    }

    public void replaceMenu(int i) {
        if (i != 0) {
            this.pendingMenuResId = 0;
            getMenu().clear();
            inflateMenu(i);
        }
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        a26.m304o(this.materialShapeDrawable, colorStateList);
    }

    public void setCradleVerticalOffset(float f) {
        if (f != getCradleVerticalOffset()) {
            getTopEdgeTreatment().m53737i(f);
            this.materialShapeDrawable.invalidateSelf();
            setCutoutStateAndTranslateFab();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        this.materialShapeDrawable.setElevation(f);
        getBehavior().m23070M(this, this.materialShapeDrawable.getShadowRadius() - this.materialShapeDrawable.getShadowOffsetY());
    }

    public void setFabAlignmentMode(int i) {
        setFabAlignmentModeAndReplaceMenu(i, 0);
    }

    public void setFabAlignmentModeAndReplaceMenu(int i, int i2) {
        this.pendingMenuResId = i2;
        this.menuAnimatingWithFabAlignmentMode = true;
        maybeAnimateMenuView(i, this.fabAttached);
        maybeAnimateModeChange(i);
        this.fabAlignmentMode = i;
    }

    public void setFabAlignmentModeEndMargin(int i) {
        if (this.fabAlignmentModeEndMargin != i) {
            this.fabAlignmentModeEndMargin = i;
            setCutoutStateAndTranslateFab();
        }
    }

    public void setFabAnchorMode(int i) {
        this.fabAnchorMode = i;
        setCutoutStateAndTranslateFab();
        View findDependentView = findDependentView();
        if (findDependentView != null) {
            updateFabAnchorGravity(this, findDependentView);
            findDependentView.requestLayout();
            this.materialShapeDrawable.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i) {
        this.fabAnimationMode = i;
    }

    public void setFabCornerSize(float f) {
        if (f != getTopEdgeTreatment().m53732d()) {
            getTopEdgeTreatment().m53738j(f);
            this.materialShapeDrawable.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f) {
        if (f != getFabCradleMargin()) {
            getTopEdgeTreatment().m53739k(f);
            this.materialShapeDrawable.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f) {
        if (f != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().m53740l(f);
            this.materialShapeDrawable.invalidateSelf();
        }
    }

    public boolean setFabDiameter(int i) {
        float f = i;
        if (f == getTopEdgeTreatment().m53735g()) {
            return false;
        }
        getTopEdgeTreatment().m53741m(f);
        this.materialShapeDrawable.invalidateSelf();
        return true;
    }

    public void setHideOnScroll(boolean z) {
        this.hideOnScroll = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.menuAlignmentMode != i) {
            this.menuAlignmentMode = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                translateActionMenuView(actionMenuView, this.fabAlignmentMode, isFabVisibleOrWillBeShown());
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(maybeTintNavigationIcon(drawable));
    }

    public void setNavigationIconTint(int i) {
        this.navigationIconTint = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public BottomAppBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.bottomAppBarStyle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void translateActionMenuView(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        RunnableC3315d runnableC3315d = new RunnableC3315d(actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(runnableC3315d);
        } else {
            runnableC3315d.run();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0777b
    public Behavior getBehavior() {
        if (this.behavior == null) {
            this.behavior = new Behavior();
        }
        return this.behavior;
    }

    public void performHide(boolean z) {
        getBehavior().m23072P(this, z);
    }

    public void performShow(boolean z) {
        getBehavior().m23074R(this, z);
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* renamed from: I */
        public final Rect f20561I;

        /* renamed from: J */
        public WeakReference f20562J;

        /* renamed from: K */
        public int f20563K;

        /* renamed from: L */
        public final View.OnLayoutChangeListener f20564L;

        public Behavior() {
            this.f20564L = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.f20562J.get();
                    if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                        view.removeOnLayoutChangeListener(this);
                        return;
                    }
                    int height = view.getHeight();
                    if (view instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                        floatingActionButton.getMeasuredContentRect(Behavior.this.f20561I);
                        int height2 = Behavior.this.f20561I.height();
                        bottomAppBar.setFabDiameter(height2);
                        bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().m23931r().mo54899a(new RectF(Behavior.this.f20561I)));
                        height = height2;
                    }
                    CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
                    if (Behavior.this.f20563K == 0) {
                        if (bottomAppBar.fabAnchorMode == 1) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(zif.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bottomAppBar.getLeftInset();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bottomAppBar.getRightInset();
                        if (ViewUtils.m23657q(view)) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin += bottomAppBar.fabOffsetEndMode;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin += bottomAppBar.fabOffsetEndMode;
                        }
                    }
                    bottomAppBar.setCutoutStateAndTranslateFab();
                }
            };
            this.f20561I = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: W, reason: merged with bridge method [inline-methods] */
        public boolean mo4629m(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i) {
            this.f20562J = new WeakReference(bottomAppBar);
            View findDependentView = bottomAppBar.findDependentView();
            if (findDependentView != null && !ViewCompat.m4861S(findDependentView)) {
                BottomAppBar.updateFabAnchorGravity(bottomAppBar, findDependentView);
                this.f20563K = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) findDependentView.getLayoutParams())).bottomMargin;
                if (findDependentView instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) findDependentView;
                    if (bottomAppBar.fabAnchorMode == 0 && bottomAppBar.removeEmbeddedFabElevation) {
                        ViewCompat.m4912v0(floatingActionButton, 0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(shf.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(shf.mtrl_fab_hide_motion_spec);
                    }
                    bottomAppBar.addFabAnimationListeners(floatingActionButton);
                }
                findDependentView.addOnLayoutChangeListener(this.f20564L);
                bottomAppBar.setCutoutStateAndTranslateFab();
            }
            coordinatorLayout.onLayoutChild(bottomAppBar, i);
            return super.mo4629m(coordinatorLayout, bottomAppBar, i);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: X, reason: merged with bridge method [inline-methods] */
        public boolean mo4614B(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i, int i2) {
            return bottomAppBar.getHideOnScroll() && super.mo4614B(coordinatorLayout, bottomAppBar, view, view2, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f20564L = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.f20562J.get();
                    if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                        view.removeOnLayoutChangeListener(this);
                        return;
                    }
                    int height = view.getHeight();
                    if (view instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                        floatingActionButton.getMeasuredContentRect(Behavior.this.f20561I);
                        int height2 = Behavior.this.f20561I.height();
                        bottomAppBar.setFabDiameter(height2);
                        bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().m23931r().mo54899a(new RectF(Behavior.this.f20561I)));
                        height = height2;
                    }
                    CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
                    if (Behavior.this.f20563K == 0) {
                        if (bottomAppBar.fabAnchorMode == 1) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(zif.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bottomAppBar.getLeftInset();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bottomAppBar.getRightInset();
                        if (ViewUtils.m23657q(view)) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin += bottomAppBar.fabOffsetEndMode;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin += bottomAppBar.fabOffsetEndMode;
                        }
                    }
                    bottomAppBar.setCutoutStateAndTranslateFab();
                }
            };
            this.f20561I = new Rect();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BottomAppBar(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.materialShapeDrawable = materialShapeDrawable;
        this.animatingModeChangeCounter = 0;
        this.pendingMenuResId = 0;
        this.menuAnimatingWithFabAlignmentMode = false;
        this.fabAttached = true;
        this.fabAnimationListener = new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (BottomAppBar.this.menuAnimatingWithFabAlignmentMode) {
                    return;
                }
                BottomAppBar bottomAppBar = BottomAppBar.this;
                bottomAppBar.maybeAnimateMenuView(bottomAppBar.fabAlignmentMode, BottomAppBar.this.fabAttached);
            }
        };
        this.fabTransformationCallback = new C3312a();
        Context context2 = getContext();
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.BottomAppBar, i, i2, new int[0]);
        ColorStateList m40464b = i4a.m40464b(context2, m112200i, nuf.BottomAppBar_backgroundTint);
        if (m112200i.hasValue(nuf.BottomAppBar_navigationIconTint)) {
            setNavigationIconTint(m112200i.getColor(nuf.BottomAppBar_navigationIconTint, -1));
        }
        int dimensionPixelSize = m112200i.getDimensionPixelSize(nuf.BottomAppBar_elevation, 0);
        float dimensionPixelOffset = m112200i.getDimensionPixelOffset(nuf.BottomAppBar_fabCradleMargin, 0);
        float dimensionPixelOffset2 = m112200i.getDimensionPixelOffset(nuf.BottomAppBar_fabCradleRoundedCornerRadius, 0);
        float dimensionPixelOffset3 = m112200i.getDimensionPixelOffset(nuf.BottomAppBar_fabCradleVerticalOffset, 0);
        this.fabAlignmentMode = m112200i.getInt(nuf.BottomAppBar_fabAlignmentMode, 0);
        this.fabAnimationMode = m112200i.getInt(nuf.BottomAppBar_fabAnimationMode, 0);
        this.fabAnchorMode = m112200i.getInt(nuf.BottomAppBar_fabAnchorMode, 1);
        this.removeEmbeddedFabElevation = m112200i.getBoolean(nuf.BottomAppBar_removeEmbeddedFabElevation, true);
        this.menuAlignmentMode = m112200i.getInt(nuf.BottomAppBar_menuAlignmentMode, 0);
        this.hideOnScroll = m112200i.getBoolean(nuf.BottomAppBar_hideOnScroll, false);
        this.paddingBottomSystemWindowInsets = m112200i.getBoolean(nuf.BottomAppBar_paddingBottomSystemWindowInsets, false);
        this.paddingLeftSystemWindowInsets = m112200i.getBoolean(nuf.BottomAppBar_paddingLeftSystemWindowInsets, false);
        this.paddingRightSystemWindowInsets = m112200i.getBoolean(nuf.BottomAppBar_paddingRightSystemWindowInsets, false);
        this.fabAlignmentModeEndMargin = m112200i.getDimensionPixelOffset(nuf.BottomAppBar_fabAlignmentModeEndMargin, -1);
        boolean z = m112200i.getBoolean(nuf.BottomAppBar_addElevationShadow, true);
        m112200i.recycle();
        this.fabOffsetEndMode = getResources().getDimensionPixelOffset(zif.mtrl_bottomappbar_fabOffsetEndMode);
        materialShapeDrawable.setShapeAppearanceModel(C3548a.m23914a().m23953B(new mz0(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3)).m23962m());
        if (z) {
            materialShapeDrawable.setShadowCompatibilityMode(2);
        } else {
            materialShapeDrawable.setShadowCompatibilityMode(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        materialShapeDrawable.setPaintStyle(Paint.Style.FILL);
        materialShapeDrawable.initializeElevationOverlay(context2);
        setElevation(dimensionPixelSize);
        a26.m304o(materialShapeDrawable, m40464b);
        ViewCompat.m4904r0(this, materialShapeDrawable);
        ViewUtils.m23646f(this, attributeSet, i, i2, new C3313b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return getFabTranslationX(this.fabAlignmentMode);
    }
}
