package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.FadeThroughDrawable;
import com.google.android.material.internal.FadeThroughUpdateListener;
import com.google.android.material.internal.MultiViewUpdateListener;
import com.google.android.material.internal.RectEvaluator;
import com.google.android.material.internal.ReversableAnimatedValueInterpolator;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialMainContainerBackHelper;
import com.google.android.material.search.SearchView;
import com.google.android.material.search.SearchViewAnimationHelper;
import java.util.Objects;
import p000.AbstractC4053dl;
import p000.a26;
import p000.ck0;
import p000.m2k;
import p000.x2a;

/* loaded from: classes3.dex */
public class SearchViewAnimationHelper {

    /* renamed from: a */
    public final SearchView f21047a;

    /* renamed from: b */
    public final View f21048b;

    /* renamed from: c */
    public final ClippableRoundedCornerLayout f21049c;

    /* renamed from: d */
    public final FrameLayout f21050d;

    /* renamed from: e */
    public final FrameLayout f21051e;

    /* renamed from: f */
    public final Toolbar f21052f;

    /* renamed from: g */
    public final Toolbar f21053g;

    /* renamed from: h */
    public final TextView f21054h;

    /* renamed from: i */
    public final EditText f21055i;

    /* renamed from: j */
    public final ImageButton f21056j;

    /* renamed from: k */
    public final View f21057k;

    /* renamed from: l */
    public final TouchObserverFrameLayout f21058l;

    /* renamed from: m */
    public final MaterialMainContainerBackHelper f21059m;

    /* renamed from: n */
    public AnimatorSet f21060n;

    /* renamed from: o */
    public SearchBar f21061o;

    public SearchViewAnimationHelper(SearchView searchView) {
        this.f21047a = searchView;
        this.f21048b = searchView.scrim;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.rootView;
        this.f21049c = clippableRoundedCornerLayout;
        this.f21050d = searchView.headerContainer;
        this.f21051e = searchView.toolbarContainer;
        this.f21052f = searchView.toolbar;
        this.f21053g = searchView.dummyToolbar;
        this.f21054h = searchView.searchPrefix;
        this.f21055i = searchView.editText;
        this.f21056j = searchView.clearButton;
        this.f21057k = searchView.divider;
        this.f21058l = searchView.contentContainer;
        this.f21059m = new MaterialMainContainerBackHelper(clippableRoundedCornerLayout);
    }

    /* renamed from: a */
    public static /* synthetic */ void m23849a(SearchViewAnimationHelper searchViewAnimationHelper) {
        searchViewAnimationHelper.f21049c.setTranslationY(r0.getHeight());
        AnimatorSet m23867J = searchViewAnimationHelper.m23867J(true);
        m23867J.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!SearchViewAnimationHelper.this.f21047a.isAdjustNothingSoftInputMode()) {
                    SearchViewAnimationHelper.this.f21047a.requestFocusAndShowKeyboardIfNeeded();
                }
                SearchViewAnimationHelper.this.f21047a.setTransitionState(SearchView.EnumC3537b.SHOWN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.f21049c.setVisibility(0);
                SearchViewAnimationHelper.this.f21047a.setTransitionState(SearchView.EnumC3537b.SHOWING);
            }
        });
        m23867J.start();
    }

    /* renamed from: b */
    public static /* synthetic */ void m23850b(SearchViewAnimationHelper searchViewAnimationHelper, float f, float f2, Rect rect, ValueAnimator valueAnimator) {
        searchViewAnimationHelper.getClass();
        searchViewAnimationHelper.f21049c.updateClipBoundsAndCornerRadius(rect, AbstractC4053dl.m27685a(f, f2, valueAnimator.getAnimatedFraction()));
    }

    /* renamed from: d */
    public static /* synthetic */ void m23852d(SearchViewAnimationHelper searchViewAnimationHelper) {
        AnimatorSet m23859B = searchViewAnimationHelper.m23859B(true);
        m23859B.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!SearchViewAnimationHelper.this.f21047a.isAdjustNothingSoftInputMode()) {
                    SearchViewAnimationHelper.this.f21047a.requestFocusAndShowKeyboardIfNeeded();
                }
                SearchViewAnimationHelper.this.f21047a.setTransitionState(SearchView.EnumC3537b.SHOWN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.f21049c.setVisibility(0);
                SearchViewAnimationHelper.this.f21061o.stopOnLoadAnimation();
            }
        });
        m23859B.start();
    }

    /* renamed from: A */
    public final Animator m23858A(boolean z) {
        return m23868K(z, true, this.f21055i);
    }

    /* renamed from: B */
    public final AnimatorSet m23859B(final boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.f21060n == null) {
            animatorSet.playTogether(m23894s(z), m23895t(z));
        }
        animatorSet.playTogether(m23865H(z), m23864G(z), m23896u(z), m23898w(z), m23863F(z), m23901z(z), m23892q(z), m23858A(z), m23866I(z));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchViewAnimationHelper.this.m23873P(z ? 1.0f : 0.0f);
                SearchViewAnimationHelper.this.f21049c.resetClipBoundsAndCornerRadius();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.m23873P(z ? 0.0f : 1.0f);
            }
        });
        return animatorSet;
    }

    /* renamed from: C */
    public final int m23860C(View view) {
        int m109146a = x2a.m109146a((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        return ViewUtils.m23657q(this.f21061o) ? this.f21061o.getLeft() - m109146a : (this.f21061o.getRight() - this.f21047a.getWidth()) + m109146a;
    }

    /* renamed from: D */
    public final int m23861D(View view) {
        int m109147b = x2a.m109147b((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        int m4836E = ViewCompat.m4836E(this.f21061o);
        return ViewUtils.m23657q(this.f21061o) ? ((this.f21061o.getWidth() - this.f21061o.getRight()) + m109147b) - m4836E : (this.f21061o.getLeft() - m109147b) + m4836E;
    }

    /* renamed from: E */
    public final int m23862E() {
        return ((this.f21061o.getTop() + this.f21061o.getBottom()) / 2) - ((this.f21051e.getTop() + this.f21051e.getBottom()) / 2);
    }

    /* renamed from: F */
    public final Animator m23863F(boolean z) {
        return m23868K(z, false, this.f21050d);
    }

    /* renamed from: G */
    public final Animator m23864G(boolean z) {
        Rect m23710m = this.f21059m.m23710m();
        Rect m23709l = this.f21059m.m23709l();
        if (m23710m == null) {
            m23710m = ViewUtils.m23644d(this.f21047a);
        }
        if (m23709l == null) {
            m23709l = ViewUtils.m23643c(this.f21049c, this.f21061o);
        }
        final Rect rect = new Rect(m23709l);
        final float cornerSize = this.f21061o.getCornerSize();
        final float max = Math.max(this.f21049c.getCornerRadius(), this.f21059m.m23708k());
        ValueAnimator ofObject = ValueAnimator.ofObject(new RectEvaluator(rect), m23709l, m23710m);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: r6h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SearchViewAnimationHelper.m23850b(SearchViewAnimationHelper.this, cornerSize, max, rect, valueAnimator);
            }
        });
        ofObject.setDuration(z ? 300L : 250L);
        ofObject.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        return ofObject;
    }

    /* renamed from: H */
    public final Animator m23865H(boolean z) {
        TimeInterpolator timeInterpolator = z ? AbstractC4053dl.f24337a : AbstractC4053dl.f24338b;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z ? 300L : 250L);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, timeInterpolator));
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(this.f21048b));
        return ofFloat;
    }

    /* renamed from: I */
    public final Animator m23866I(boolean z) {
        return m23868K(z, true, this.f21054h);
    }

    /* renamed from: J */
    public final AnimatorSet m23867J(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m23869L());
        m23886k(animatorSet);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        animatorSet.setDuration(z ? 350L : 300L);
        return animatorSet;
    }

    /* renamed from: K */
    public final Animator m23868K(boolean z, boolean z2, View view) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(z2 ? m23861D(view) : m23860C(view), 0.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.translationXListener(view));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m23862E(), 0.0f);
        ofFloat2.addUpdateListener(MultiViewUpdateListener.translationYListener(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        return animatorSet;
    }

    /* renamed from: L */
    public final Animator m23869L() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f21049c.getHeight(), 0.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.translationYListener(this.f21049c));
        return ofFloat;
    }

    /* renamed from: M */
    public AnimatorSet m23870M() {
        return this.f21061o != null ? m23880W() : m23881X();
    }

    /* renamed from: N */
    public ck0 m23871N() {
        return this.f21059m.m109206c();
    }

    /* renamed from: O */
    public final void m23872O(float f) {
        ActionMenuView m51129a;
        if (!this.f21047a.isMenuItemsAnimated() || (m51129a = m2k.m51129a(this.f21052f)) == null) {
            return;
        }
        m51129a.setAlpha(f);
    }

    /* renamed from: P */
    public final void m23873P(float f) {
        this.f21056j.setAlpha(f);
        this.f21057k.setAlpha(f);
        this.f21058l.setAlpha(f);
        m23872O(f);
    }

    /* renamed from: Q */
    public final void m23874Q(Drawable drawable) {
        if (drawable instanceof DrawerArrowDrawable) {
            ((DrawerArrowDrawable) drawable).setProgress(1.0f);
        }
        if (drawable instanceof FadeThroughDrawable) {
            ((FadeThroughDrawable) drawable).setProgress(1.0f);
        }
    }

    /* renamed from: R */
    public final void m23875R(Toolbar toolbar) {
        ActionMenuView m51129a = m2k.m51129a(toolbar);
        if (m51129a != null) {
            for (int i = 0; i < m51129a.getChildCount(); i++) {
                View childAt = m51129a.getChildAt(i);
                childAt.setClickable(false);
                childAt.setFocusable(false);
                childAt.setFocusableInTouchMode(false);
            }
        }
    }

    /* renamed from: S */
    public void m23876S(SearchBar searchBar) {
        this.f21061o = searchBar;
    }

    /* renamed from: T */
    public final void m23877T() {
        Menu menu = this.f21053g.getMenu();
        if (menu != null) {
            menu.clear();
        }
        if (this.f21061o.getMenuResId() == -1 || !this.f21047a.isMenuItemsAnimated()) {
            this.f21053g.setVisibility(8);
            return;
        }
        this.f21053g.inflateMenu(this.f21061o.getMenuResId());
        m23875R(this.f21053g);
        this.f21053g.setVisibility(0);
    }

    /* renamed from: U */
    public void m23878U() {
        if (this.f21061o != null) {
            m23882Y();
        } else {
            m23883Z();
        }
    }

    /* renamed from: V */
    public void m23879V(ck0 ck0Var) {
        this.f21059m.m23716s(ck0Var, this.f21061o);
    }

    /* renamed from: W */
    public final AnimatorSet m23880W() {
        if (this.f21047a.isAdjustNothingSoftInputMode()) {
            this.f21047a.clearFocusAndHideKeyboard();
        }
        AnimatorSet m23859B = m23859B(false);
        m23859B.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchViewAnimationHelper.this.f21049c.setVisibility(8);
                if (!SearchViewAnimationHelper.this.f21047a.isAdjustNothingSoftInputMode()) {
                    SearchViewAnimationHelper.this.f21047a.clearFocusAndHideKeyboard();
                }
                SearchViewAnimationHelper.this.f21047a.setTransitionState(SearchView.EnumC3537b.HIDDEN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.f21047a.setTransitionState(SearchView.EnumC3537b.HIDING);
            }
        });
        m23859B.start();
        return m23859B;
    }

    /* renamed from: X */
    public final AnimatorSet m23881X() {
        if (this.f21047a.isAdjustNothingSoftInputMode()) {
            this.f21047a.clearFocusAndHideKeyboard();
        }
        AnimatorSet m23867J = m23867J(false);
        m23867J.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchViewAnimationHelper.this.f21049c.setVisibility(8);
                if (!SearchViewAnimationHelper.this.f21047a.isAdjustNothingSoftInputMode()) {
                    SearchViewAnimationHelper.this.f21047a.clearFocusAndHideKeyboard();
                }
                SearchViewAnimationHelper.this.f21047a.setTransitionState(SearchView.EnumC3537b.HIDDEN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.f21047a.setTransitionState(SearchView.EnumC3537b.HIDING);
            }
        });
        m23867J.start();
        return m23867J;
    }

    /* renamed from: Y */
    public final void m23882Y() {
        if (this.f21047a.isAdjustNothingSoftInputMode()) {
            this.f21047a.requestFocusAndShowKeyboardIfNeeded();
        }
        this.f21047a.setTransitionState(SearchView.EnumC3537b.SHOWING);
        m23877T();
        this.f21055i.setText(this.f21061o.getText());
        EditText editText = this.f21055i;
        editText.setSelection(editText.getText().length());
        this.f21049c.setVisibility(4);
        this.f21049c.post(new Runnable() { // from class: t6h
            @Override // java.lang.Runnable
            public final void run() {
                SearchViewAnimationHelper.m23852d(SearchViewAnimationHelper.this);
            }
        });
    }

    /* renamed from: Z */
    public final void m23883Z() {
        if (this.f21047a.isAdjustNothingSoftInputMode()) {
            final SearchView searchView = this.f21047a;
            Objects.requireNonNull(searchView);
            searchView.postDelayed(new Runnable() { // from class: v6h
                @Override // java.lang.Runnable
                public final void run() {
                    SearchView.this.requestFocusAndShowKeyboardIfNeeded();
                }
            }, 150L);
        }
        this.f21049c.setVisibility(4);
        this.f21049c.post(new Runnable() { // from class: w6h
            @Override // java.lang.Runnable
            public final void run() {
                SearchViewAnimationHelper.m23849a(SearchViewAnimationHelper.this);
            }
        });
    }

    /* renamed from: a0 */
    public void m23884a0(ck0 ck0Var) {
        if (ck0Var.m20260a() <= 0.0f) {
            return;
        }
        MaterialMainContainerBackHelper materialMainContainerBackHelper = this.f21059m;
        SearchBar searchBar = this.f21061o;
        materialMainContainerBackHelper.m23718u(ck0Var, searchBar, searchBar.getCornerSize());
        AnimatorSet animatorSet = this.f21060n;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (ck0Var.m20260a() * this.f21060n.getDuration()));
            return;
        }
        if (this.f21047a.isAdjustNothingSoftInputMode()) {
            this.f21047a.clearFocusAndHideKeyboard();
        }
        if (this.f21047a.isAnimatedNavigationIcon()) {
            AnimatorSet m23894s = m23894s(false);
            this.f21060n = m23894s;
            m23894s.start();
            this.f21060n.pause();
        }
    }

    /* renamed from: j */
    public final void m23885j(AnimatorSet animatorSet) {
        ActionMenuView m51129a = m2k.m51129a(this.f21052f);
        if (m51129a == null) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m23860C(m51129a), 0.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.translationXListener(m51129a));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m23862E(), 0.0f);
        ofFloat2.addUpdateListener(MultiViewUpdateListener.translationYListener(m51129a));
        animatorSet.playTogether(ofFloat, ofFloat2);
    }

    /* renamed from: k */
    public final void m23886k(AnimatorSet animatorSet) {
        ImageButton m51132d = m2k.m51132d(this.f21052f);
        if (m51132d == null) {
            return;
        }
        Drawable m306q = a26.m306q(m51132d.getDrawable());
        if (!this.f21047a.isAnimatedNavigationIcon()) {
            m23874Q(m306q);
        } else {
            m23888m(animatorSet, m306q);
            m23889n(animatorSet, m306q);
        }
    }

    /* renamed from: l */
    public final void m23887l(AnimatorSet animatorSet) {
        ImageButton m51132d = m2k.m51132d(this.f21052f);
        if (m51132d == null) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m23861D(m51132d), 0.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.translationXListener(m51132d));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m23862E(), 0.0f);
        ofFloat2.addUpdateListener(MultiViewUpdateListener.translationYListener(m51132d));
        animatorSet.playTogether(ofFloat, ofFloat2);
    }

    /* renamed from: m */
    public final void m23888m(AnimatorSet animatorSet, Drawable drawable) {
        if (drawable instanceof DrawerArrowDrawable) {
            final DrawerArrowDrawable drawerArrowDrawable = (DrawerArrowDrawable) drawable;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s6h
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    DrawerArrowDrawable.this.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            animatorSet.playTogether(ofFloat);
        }
    }

    /* renamed from: n */
    public final void m23889n(AnimatorSet animatorSet, Drawable drawable) {
        if (drawable instanceof FadeThroughDrawable) {
            final FadeThroughDrawable fadeThroughDrawable = (FadeThroughDrawable) drawable;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u6h
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    FadeThroughDrawable.this.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            animatorSet.playTogether(ofFloat);
        }
    }

    /* renamed from: o */
    public void m23890o() {
        this.f21059m.m23704g(this.f21061o);
        AnimatorSet animatorSet = this.f21060n;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        this.f21060n = null;
    }

    /* renamed from: p */
    public void m23891p() {
        this.f21059m.m23707j(m23870M().getTotalDuration(), this.f21061o);
        if (this.f21060n != null) {
            m23895t(false).start();
            this.f21060n.resume();
        }
        this.f21060n = null;
    }

    /* renamed from: q */
    public final Animator m23892q(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z ? 300L : 250L);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        if (this.f21047a.isMenuItemsAnimated()) {
            ofFloat.addUpdateListener(new FadeThroughUpdateListener(m2k.m51129a(this.f21053g), m2k.m51129a(this.f21052f)));
        }
        return ofFloat;
    }

    /* renamed from: r */
    public MaterialMainContainerBackHelper m23893r() {
        return this.f21059m;
    }

    /* renamed from: s */
    public final AnimatorSet m23894s(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        m23886k(animatorSet);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        return animatorSet;
    }

    /* renamed from: t */
    public final AnimatorSet m23895t(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        m23887l(animatorSet);
        m23885j(animatorSet);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        return animatorSet;
    }

    /* renamed from: u */
    public final Animator m23896u(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z ? 50L : 42L);
        ofFloat.setStartDelay(z ? 250L : 0L);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24337a));
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(this.f21056j));
        return ofFloat;
    }

    /* renamed from: v */
    public final Animator m23897v(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z ? 150L : 83L);
        ofFloat.setStartDelay(z ? 75L : 0L);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24337a));
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(this.f21057k, this.f21058l));
        return ofFloat;
    }

    /* renamed from: w */
    public final Animator m23898w(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m23897v(z), m23900y(z), m23899x(z));
        return animatorSet;
    }

    /* renamed from: x */
    public final Animator m23899x(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.95f, 1.0f);
        ofFloat.setDuration(z ? 300L : 250L);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        ofFloat.addUpdateListener(MultiViewUpdateListener.scaleListener(this.f21058l));
        return ofFloat;
    }

    /* renamed from: y */
    public final Animator m23900y(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat((this.f21058l.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        ofFloat.setDuration(z ? 300L : 250L);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        ofFloat.addUpdateListener(MultiViewUpdateListener.translationYListener(this.f21057k));
        return ofFloat;
    }

    /* renamed from: z */
    public final Animator m23901z(boolean z) {
        return m23868K(z, false, this.f21053g);
    }
}
