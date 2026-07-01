package com.google.android.exoplayer2.p007ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.exoplayer2.p007ui.StyledPlayerControlViewLayoutManager;
import java.util.ArrayList;
import java.util.List;
import p000.glf;
import p000.njf;

/* loaded from: classes3.dex */
public final class StyledPlayerControlViewLayoutManager {

    /* renamed from: A */
    public boolean f19996A;

    /* renamed from: B */
    public boolean f19997B;

    /* renamed from: a */
    public final StyledPlayerControlView f19999a;

    /* renamed from: b */
    public final View f20000b;

    /* renamed from: c */
    public final ViewGroup f20001c;

    /* renamed from: d */
    public final ViewGroup f20002d;

    /* renamed from: e */
    public final ViewGroup f20003e;

    /* renamed from: f */
    public final ViewGroup f20004f;

    /* renamed from: g */
    public final ViewGroup f20005g;

    /* renamed from: h */
    public final ViewGroup f20006h;

    /* renamed from: i */
    public final ViewGroup f20007i;

    /* renamed from: j */
    public final View f20008j;

    /* renamed from: k */
    public final View f20009k;

    /* renamed from: l */
    public final AnimatorSet f20010l;

    /* renamed from: m */
    public final AnimatorSet f20011m;

    /* renamed from: n */
    public final AnimatorSet f20012n;

    /* renamed from: o */
    public final AnimatorSet f20013o;

    /* renamed from: p */
    public final AnimatorSet f20014p;

    /* renamed from: q */
    public final ValueAnimator f20015q;

    /* renamed from: r */
    public final ValueAnimator f20016r;

    /* renamed from: s */
    public final Runnable f20017s = new Runnable() { // from class: s6j
        @Override // java.lang.Runnable
        public final void run() {
            StyledPlayerControlViewLayoutManager.this.m22296Z();
        }
    };

    /* renamed from: t */
    public final Runnable f20018t = new Runnable() { // from class: y6j
        @Override // java.lang.Runnable
        public final void run() {
            StyledPlayerControlViewLayoutManager.this.m22275D();
        }
    };

    /* renamed from: u */
    public final Runnable f20019u = new Runnable() { // from class: z6j
        @Override // java.lang.Runnable
        public final void run() {
            StyledPlayerControlViewLayoutManager.this.m22279H();
        }
    };

    /* renamed from: v */
    public final Runnable f20020v = new Runnable() { // from class: a7j
        @Override // java.lang.Runnable
        public final void run() {
            StyledPlayerControlViewLayoutManager.this.m22278G();
        }
    };

    /* renamed from: w */
    public final Runnable f20021w = new Runnable() { // from class: b7j
        @Override // java.lang.Runnable
        public final void run() {
            StyledPlayerControlViewLayoutManager.this.m22276E();
        }
    };

    /* renamed from: x */
    public final View.OnLayoutChangeListener f20022x = new View.OnLayoutChangeListener() { // from class: c7j
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            StyledPlayerControlViewLayoutManager.this.m22285O(view, i, i2, i3, i4, i5, i6, i7, i8);
        }
    };

    /* renamed from: C */
    public boolean f19998C = true;

    /* renamed from: z */
    public int f20024z = 0;

    /* renamed from: y */
    public final List f20023y = new ArrayList();

    public StyledPlayerControlViewLayoutManager(final StyledPlayerControlView styledPlayerControlView) {
        this.f19999a = styledPlayerControlView;
        this.f20000b = styledPlayerControlView.findViewById(glf.exo_controls_background);
        this.f20001c = (ViewGroup) styledPlayerControlView.findViewById(glf.exo_center_controls);
        this.f20003e = (ViewGroup) styledPlayerControlView.findViewById(glf.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) styledPlayerControlView.findViewById(glf.exo_bottom_bar);
        this.f20002d = viewGroup;
        this.f20007i = (ViewGroup) styledPlayerControlView.findViewById(glf.exo_time);
        View findViewById = styledPlayerControlView.findViewById(glf.exo_progress);
        this.f20008j = findViewById;
        this.f20004f = (ViewGroup) styledPlayerControlView.findViewById(glf.exo_basic_controls);
        this.f20005g = (ViewGroup) styledPlayerControlView.findViewById(glf.exo_extra_controls);
        this.f20006h = (ViewGroup) styledPlayerControlView.findViewById(glf.exo_extra_controls_scroll_view);
        View findViewById2 = styledPlayerControlView.findViewById(glf.exo_overflow_show);
        this.f20009k = findViewById2;
        View findViewById3 = styledPlayerControlView.findViewById(glf.exo_overflow_hide);
        if (findViewById2 != null && findViewById3 != null) {
            findViewById2.setOnClickListener(new View.OnClickListener() { // from class: d7j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    StyledPlayerControlViewLayoutManager.this.m22287Q(view);
                }
            });
            findViewById3.setOnClickListener(new View.OnClickListener() { // from class: d7j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    StyledPlayerControlViewLayoutManager.this.m22287Q(view);
                }
            });
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e7j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                StyledPlayerControlViewLayoutManager.m22251d(StyledPlayerControlViewLayoutManager.this, valueAnimator);
            }
        });
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (StyledPlayerControlViewLayoutManager.this.f20000b != null) {
                    StyledPlayerControlViewLayoutManager.this.f20000b.setVisibility(4);
                }
                if (StyledPlayerControlViewLayoutManager.this.f20001c != null) {
                    StyledPlayerControlViewLayoutManager.this.f20001c.setVisibility(4);
                }
                if (StyledPlayerControlViewLayoutManager.this.f20003e != null) {
                    StyledPlayerControlViewLayoutManager.this.f20003e.setVisibility(4);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (!(StyledPlayerControlViewLayoutManager.this.f20008j instanceof DefaultTimeBar) || StyledPlayerControlViewLayoutManager.this.f19996A) {
                    return;
                }
                ((DefaultTimeBar) StyledPlayerControlViewLayoutManager.this.f20008j).hideScrubber(250L);
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: t6j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                StyledPlayerControlViewLayoutManager.m22254g(StyledPlayerControlViewLayoutManager.this, valueAnimator);
            }
        });
        ofFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (StyledPlayerControlViewLayoutManager.this.f20000b != null) {
                    StyledPlayerControlViewLayoutManager.this.f20000b.setVisibility(0);
                }
                if (StyledPlayerControlViewLayoutManager.this.f20001c != null) {
                    StyledPlayerControlViewLayoutManager.this.f20001c.setVisibility(0);
                }
                if (StyledPlayerControlViewLayoutManager.this.f20003e != null) {
                    StyledPlayerControlViewLayoutManager.this.f20003e.setVisibility(StyledPlayerControlViewLayoutManager.this.f19996A ? 0 : 4);
                }
                if (!(StyledPlayerControlViewLayoutManager.this.f20008j instanceof DefaultTimeBar) || StyledPlayerControlViewLayoutManager.this.f19996A) {
                    return;
                }
                ((DefaultTimeBar) StyledPlayerControlViewLayoutManager.this.f20008j).showScrubber(250L);
            }
        });
        Resources resources = styledPlayerControlView.getResources();
        float dimension = resources.getDimension(njf.exo_styled_bottom_bar_height) - resources.getDimension(njf.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(njf.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f20010l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(1);
                if (StyledPlayerControlViewLayoutManager.this.f19997B) {
                    styledPlayerControlView.post(StyledPlayerControlViewLayoutManager.this.f20017s);
                    StyledPlayerControlViewLayoutManager.this.f19997B = false;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(3);
            }
        });
        animatorSet.play(ofFloat).with(m22247K(0.0f, dimension, findViewById)).with(m22247K(0.0f, dimension, viewGroup));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f20011m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(2);
                if (StyledPlayerControlViewLayoutManager.this.f19997B) {
                    styledPlayerControlView.post(StyledPlayerControlViewLayoutManager.this.f20017s);
                    StyledPlayerControlViewLayoutManager.this.f19997B = false;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(3);
            }
        });
        animatorSet2.play(m22247K(dimension, dimension2, findViewById)).with(m22247K(dimension, dimension2, viewGroup));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f20012n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(2);
                if (StyledPlayerControlViewLayoutManager.this.f19997B) {
                    styledPlayerControlView.post(StyledPlayerControlViewLayoutManager.this.f20017s);
                    StyledPlayerControlViewLayoutManager.this.f19997B = false;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(3);
            }
        });
        animatorSet3.play(ofFloat).with(m22247K(0.0f, dimension2, findViewById)).with(m22247K(0.0f, dimension2, viewGroup));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f20013o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(0);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(4);
            }
        });
        animatorSet4.play(ofFloat2).with(m22247K(dimension, 0.0f, findViewById)).with(m22247K(dimension, 0.0f, viewGroup));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f20014p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.7
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(0);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                StyledPlayerControlViewLayoutManager.this.m22293W(4);
            }
        });
        animatorSet5.play(ofFloat2).with(m22247K(dimension2, 0.0f, findViewById)).with(m22247K(dimension2, 0.0f, viewGroup));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f20015q = ofFloat3;
        ofFloat3.setDuration(250L);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w6j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                StyledPlayerControlViewLayoutManager.m22249b(StyledPlayerControlViewLayoutManager.this, valueAnimator);
            }
        });
        ofFloat3.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.8
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (StyledPlayerControlViewLayoutManager.this.f20004f != null) {
                    StyledPlayerControlViewLayoutManager.this.f20004f.setVisibility(4);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (StyledPlayerControlViewLayoutManager.this.f20006h != null) {
                    StyledPlayerControlViewLayoutManager.this.f20006h.setVisibility(0);
                    StyledPlayerControlViewLayoutManager.this.f20006h.setTranslationX(StyledPlayerControlViewLayoutManager.this.f20006h.getWidth());
                    StyledPlayerControlViewLayoutManager.this.f20006h.scrollTo(StyledPlayerControlViewLayoutManager.this.f20006h.getWidth(), 0);
                }
            }
        });
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f20016r = ofFloat4;
        ofFloat4.setDuration(250L);
        ofFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x6j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                StyledPlayerControlViewLayoutManager.m22260m(StyledPlayerControlViewLayoutManager.this, valueAnimator);
            }
        });
        ofFloat4.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.exoplayer2.ui.StyledPlayerControlViewLayoutManager.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (StyledPlayerControlViewLayoutManager.this.f20006h != null) {
                    StyledPlayerControlViewLayoutManager.this.f20006h.setVisibility(4);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (StyledPlayerControlViewLayoutManager.this.f20004f != null) {
                    StyledPlayerControlViewLayoutManager.this.f20004f.setVisibility(0);
                }
            }
        });
    }

    /* renamed from: B */
    public static int m22246B(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    /* renamed from: K */
    public static ObjectAnimator m22247K(float f, float f2, View view) {
        return ObjectAnimator.ofFloat(view, "translationY", f, f2);
    }

    /* renamed from: b */
    public static /* synthetic */ void m22249b(StyledPlayerControlViewLayoutManager styledPlayerControlViewLayoutManager, ValueAnimator valueAnimator) {
        styledPlayerControlViewLayoutManager.getClass();
        styledPlayerControlViewLayoutManager.m22299y(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: d */
    public static /* synthetic */ void m22251d(StyledPlayerControlViewLayoutManager styledPlayerControlViewLayoutManager, ValueAnimator valueAnimator) {
        styledPlayerControlViewLayoutManager.getClass();
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = styledPlayerControlViewLayoutManager.f20000b;
        if (view != null) {
            view.setAlpha(floatValue);
        }
        ViewGroup viewGroup = styledPlayerControlViewLayoutManager.f20001c;
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = styledPlayerControlViewLayoutManager.f20003e;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
    }

    /* renamed from: g */
    public static /* synthetic */ void m22254g(StyledPlayerControlViewLayoutManager styledPlayerControlViewLayoutManager, ValueAnimator valueAnimator) {
        styledPlayerControlViewLayoutManager.getClass();
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = styledPlayerControlViewLayoutManager.f20000b;
        if (view != null) {
            view.setAlpha(floatValue);
        }
        ViewGroup viewGroup = styledPlayerControlViewLayoutManager.f20001c;
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = styledPlayerControlViewLayoutManager.f20003e;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
    }

    /* renamed from: m */
    public static /* synthetic */ void m22260m(StyledPlayerControlViewLayoutManager styledPlayerControlViewLayoutManager, ValueAnimator valueAnimator) {
        styledPlayerControlViewLayoutManager.getClass();
        styledPlayerControlViewLayoutManager.m22299y(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: z */
    public static int m22272z(View view) {
        if (view == null) {
            return 0;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return height;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return height + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* renamed from: A */
    public boolean m22273A(View view) {
        return view != null && this.f20023y.contains(view);
    }

    /* renamed from: C */
    public void m22274C() {
        int i = this.f20024z;
        if (i == 3 || i == 2) {
            return;
        }
        m22289S();
        if (!this.f19998C) {
            m22276E();
        } else if (this.f20024z == 1) {
            m22279H();
        } else {
            m22275D();
        }
    }

    /* renamed from: D */
    public final void m22275D() {
        this.f20012n.start();
    }

    /* renamed from: E */
    public final void m22276E() {
        m22293W(2);
    }

    /* renamed from: F */
    public void m22277F() {
        int i = this.f20024z;
        if (i == 3 || i == 2) {
            return;
        }
        m22289S();
        m22276E();
    }

    /* renamed from: G */
    public final void m22278G() {
        this.f20010l.start();
        m22288R(this.f20019u, 2000L);
    }

    /* renamed from: H */
    public final void m22279H() {
        this.f20011m.start();
    }

    /* renamed from: I */
    public boolean m22280I() {
        return this.f19998C;
    }

    /* renamed from: J */
    public boolean m22281J() {
        return this.f20024z == 0 && this.f19999a.isVisible();
    }

    /* renamed from: L */
    public void m22282L() {
        this.f19999a.addOnLayoutChangeListener(this.f20022x);
    }

    /* renamed from: M */
    public void m22283M() {
        this.f19999a.removeOnLayoutChangeListener(this.f20022x);
    }

    /* renamed from: N */
    public void m22284N(boolean z, int i, int i2, int i3, int i4) {
        View view = this.f20000b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    /* renamed from: O */
    public final void m22285O(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean m22298b0 = m22298b0();
        if (this.f19996A != m22298b0) {
            this.f19996A = m22298b0;
            view.post(new Runnable() { // from class: u6j
                @Override // java.lang.Runnable
                public final void run() {
                    StyledPlayerControlViewLayoutManager.this.m22297a0();
                }
            });
        }
        boolean z = i3 - i != i7 - i5;
        if (this.f19996A || !z) {
            return;
        }
        view.post(new Runnable() { // from class: v6j
            @Override // java.lang.Runnable
            public final void run() {
                StyledPlayerControlViewLayoutManager.this.m22286P();
            }
        });
    }

    /* renamed from: P */
    public final void m22286P() {
        int i;
        if (this.f20004f == null || this.f20005g == null) {
            return;
        }
        int width = (this.f19999a.getWidth() - this.f19999a.getPaddingLeft()) - this.f19999a.getPaddingRight();
        while (true) {
            if (this.f20005g.getChildCount() <= 1) {
                break;
            }
            int childCount = this.f20005g.getChildCount() - 2;
            View childAt = this.f20005g.getChildAt(childCount);
            this.f20005g.removeViewAt(childCount);
            this.f20004f.addView(childAt, 0);
        }
        View view = this.f20009k;
        if (view != null) {
            view.setVisibility(8);
        }
        int m22246B = m22246B(this.f20007i);
        int childCount2 = this.f20004f.getChildCount() - 1;
        for (int i2 = 0; i2 < childCount2; i2++) {
            m22246B += m22246B(this.f20004f.getChildAt(i2));
        }
        if (m22246B <= width) {
            ViewGroup viewGroup = this.f20006h;
            if (viewGroup == null || viewGroup.getVisibility() != 0 || this.f20016r.isStarted()) {
                return;
            }
            this.f20015q.cancel();
            this.f20016r.start();
            return;
        }
        View view2 = this.f20009k;
        if (view2 != null) {
            view2.setVisibility(0);
            m22246B += m22246B(this.f20009k);
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < childCount2; i3++) {
            View childAt2 = this.f20004f.getChildAt(i3);
            m22246B -= m22246B(childAt2);
            arrayList.add(childAt2);
            if (m22246B <= width) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f20004f.removeViews(0, arrayList.size());
        for (i = 0; i < arrayList.size(); i++) {
            this.f20005g.addView((View) arrayList.get(i), this.f20005g.getChildCount() - 1);
        }
    }

    /* renamed from: Q */
    public final void m22287Q(View view) {
        m22290T();
        if (view.getId() == glf.exo_overflow_show) {
            this.f20015q.start();
        } else if (view.getId() == glf.exo_overflow_hide) {
            this.f20016r.start();
        }
    }

    /* renamed from: R */
    public final void m22288R(Runnable runnable, long j) {
        if (j >= 0) {
            this.f19999a.postDelayed(runnable, j);
        }
    }

    /* renamed from: S */
    public void m22289S() {
        this.f19999a.removeCallbacks(this.f20021w);
        this.f19999a.removeCallbacks(this.f20018t);
        this.f19999a.removeCallbacks(this.f20020v);
        this.f19999a.removeCallbacks(this.f20019u);
    }

    /* renamed from: T */
    public void m22290T() {
        if (this.f20024z == 3) {
            return;
        }
        m22289S();
        int showTimeoutMs = this.f19999a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f19998C) {
                m22288R(this.f20021w, showTimeoutMs);
            } else if (this.f20024z == 1) {
                m22288R(this.f20019u, 2000L);
            } else {
                m22288R(this.f20020v, showTimeoutMs);
            }
        }
    }

    /* renamed from: U */
    public void m22291U(boolean z) {
        this.f19998C = z;
    }

    /* renamed from: V */
    public void m22292V(View view, boolean z) {
        if (view == null) {
            return;
        }
        if (!z) {
            view.setVisibility(8);
            this.f20023y.remove(view);
            return;
        }
        if (this.f19996A && m22294X(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        this.f20023y.add(view);
    }

    /* renamed from: W */
    public final void m22293W(int i) {
        int i2 = this.f20024z;
        this.f20024z = i;
        if (i == 2) {
            this.f19999a.setVisibility(8);
        } else if (i2 == 2) {
            this.f19999a.setVisibility(0);
        }
        if (i2 != i) {
            this.f19999a.notifyOnVisibilityChange();
        }
    }

    /* renamed from: X */
    public final boolean m22294X(View view) {
        int id = view.getId();
        return id == glf.exo_bottom_bar || id == glf.exo_prev || id == glf.exo_next || id == glf.exo_rew || id == glf.exo_rew_with_amount || id == glf.exo_ffwd || id == glf.exo_ffwd_with_amount;
    }

    /* renamed from: Y */
    public void m22295Y() {
        if (!this.f19999a.isVisible()) {
            this.f19999a.setVisibility(0);
            this.f19999a.updateAll();
            this.f19999a.requestPlayPauseFocus();
        }
        m22296Z();
    }

    /* renamed from: Z */
    public final void m22296Z() {
        if (!this.f19998C) {
            m22293W(0);
            m22290T();
            return;
        }
        int i = this.f20024z;
        if (i == 1) {
            this.f20013o.start();
        } else if (i == 2) {
            this.f20014p.start();
        } else if (i == 3) {
            this.f19997B = true;
        } else if (i == 4) {
            return;
        }
        m22290T();
    }

    /* renamed from: a0 */
    public final void m22297a0() {
        ViewGroup viewGroup = this.f20003e;
        if (viewGroup != null) {
            viewGroup.setVisibility(this.f19996A ? 0 : 4);
        }
        View view = this.f20008j;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int dimensionPixelSize = this.f19999a.getResources().getDimensionPixelSize(njf.exo_styled_progress_margin_bottom);
            if (this.f19996A) {
                dimensionPixelSize = 0;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize;
            this.f20008j.setLayoutParams(marginLayoutParams);
            View view2 = this.f20008j;
            if (view2 instanceof DefaultTimeBar) {
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view2;
                if (this.f19996A) {
                    defaultTimeBar.hideScrubber(true);
                } else {
                    int i = this.f20024z;
                    if (i == 1) {
                        defaultTimeBar.hideScrubber(false);
                    } else if (i != 3) {
                        defaultTimeBar.showScrubber();
                    }
                }
            }
        }
        for (View view3 : this.f20023y) {
            view3.setVisibility((this.f19996A && m22294X(view3)) ? 4 : 0);
        }
    }

    /* renamed from: b0 */
    public final boolean m22298b0() {
        int width = (this.f19999a.getWidth() - this.f19999a.getPaddingLeft()) - this.f19999a.getPaddingRight();
        int height = (this.f19999a.getHeight() - this.f19999a.getPaddingBottom()) - this.f19999a.getPaddingTop();
        int m22246B = m22246B(this.f20001c);
        ViewGroup viewGroup = this.f20001c;
        int paddingLeft = m22246B - (viewGroup != null ? viewGroup.getPaddingLeft() + this.f20001c.getPaddingRight() : 0);
        int m22272z = m22272z(this.f20001c);
        ViewGroup viewGroup2 = this.f20001c;
        return width <= Math.max(paddingLeft, m22246B(this.f20007i) + m22246B(this.f20009k)) || height <= (m22272z - (viewGroup2 != null ? viewGroup2.getPaddingTop() + this.f20001c.getPaddingBottom() : 0)) + (m22272z(this.f20002d) * 2);
    }

    /* renamed from: y */
    public final void m22299y(float f) {
        if (this.f20006h != null) {
            this.f20006h.setTranslationX((int) (r0.getWidth() * (1.0f - f)));
        }
        ViewGroup viewGroup = this.f20007i;
        if (viewGroup != null) {
            viewGroup.setAlpha(1.0f - f);
        }
        ViewGroup viewGroup2 = this.f20004f;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f);
        }
    }
}
