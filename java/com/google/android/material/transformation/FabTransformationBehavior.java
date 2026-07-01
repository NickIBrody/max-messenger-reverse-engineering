package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.animation.ArgbEvaluatorCompat;
import com.google.android.material.animation.ChildrenAlphaProperty;
import com.google.android.material.animation.DrawableAlphaProperty;
import com.google.android.material.circularreveal.C3371a;
import com.google.android.material.circularreveal.CircularRevealCompat;
import com.google.android.material.circularreveal.CircularRevealWidget;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC4053dl;
import p000.AbstractC6884kl;
import p000.hlf;
import p000.s4a;
import p000.sre;
import p000.vtb;
import p000.wtb;

@Deprecated
/* loaded from: classes3.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* renamed from: A */
    public final RectF f21377A;

    /* renamed from: B */
    public final int[] f21378B;

    /* renamed from: C */
    public float f21379C;

    /* renamed from: D */
    public float f21380D;

    /* renamed from: y */
    public final Rect f21381y;

    /* renamed from: z */
    public final RectF f21382z;

    /* renamed from: com.google.android.material.transformation.FabTransformationBehavior$a */
    public static class C3658a {

        /* renamed from: a */
        public vtb f21383a;

        /* renamed from: b */
        public sre f21384b;
    }

    public FabTransformationBehavior() {
        this.f21381y = new Rect();
        this.f21382z = new RectF();
        this.f21377A = new RectF();
        this.f21378B = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /* renamed from: K */
    public AnimatorSet mo24380K(final View view, final View view2, final boolean z, boolean z2) {
        C3658a mo24401g0 = mo24401g0(view2.getContext(), z);
        if (z) {
            this.f21379C = view.getTranslationX();
            this.f21380D = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        m24394Z(view, view2, z, z2, mo24401g0, arrayList, arrayList2);
        RectF rectF = this.f21382z;
        m24399e0(view, view2, z, z2, mo24401g0, arrayList, arrayList2, rectF);
        float width = rectF.width();
        float height = rectF.height();
        m24393Y(view, view2, z, mo24401g0, arrayList);
        m24396b0(view, view2, z, z2, mo24401g0, arrayList, arrayList2);
        m24395a0(view, view2, z, z2, mo24401g0, width, height, arrayList, arrayList2);
        m24392X(view, view2, z, z2, mo24401g0, arrayList, arrayList2);
        m24391W(view, view2, z, z2, mo24401g0, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC6884kl.m47383a(animatorSet, arrayList);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transformation.FabTransformationBehavior.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (z) {
                    return;
                }
                view2.setVisibility(4);
                view.setAlpha(1.0f);
                view.setVisibility(0);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (z) {
                    view2.setVisibility(0);
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                }
            }
        });
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i));
        }
        return animatorSet;
    }

    /* renamed from: L */
    public final ViewGroup m24381L(View view) {
        View findViewById = view.findViewById(hlf.mtrl_child_content_container);
        return findViewById != null ? m24402h0(findViewById) : ((view instanceof TransformationChildLayout) || (view instanceof TransformationChildCard)) ? m24402h0(((ViewGroup) view).getChildAt(0)) : m24402h0(view);
    }

    /* renamed from: M */
    public final void m24382M(View view, C3658a c3658a, wtb wtbVar, wtb wtbVar2, float f, float f2, float f3, float f4, RectF rectF) {
        float m24389U = m24389U(c3658a, wtbVar, f, f3);
        float m24389U2 = m24389U(c3658a, wtbVar2, f2, f4);
        Rect rect = this.f21381y;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.f21382z;
        rectF2.set(rect);
        RectF rectF3 = this.f21377A;
        m24390V(view, rectF3);
        rectF3.offset(m24389U, m24389U2);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    /* renamed from: O */
    public final void m24383O(View view, RectF rectF) {
        m24390V(view, rectF);
        rectF.offset(this.f21379C, this.f21380D);
    }

    /* renamed from: P */
    public final Pair m24384P(float f, float f2, boolean z, C3658a c3658a) {
        wtb m104854h;
        wtb m104854h2;
        if (f == 0.0f || f2 == 0.0f) {
            m104854h = c3658a.f21383a.m104854h("translationXLinear");
            m104854h2 = c3658a.f21383a.m104854h("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            m104854h = c3658a.f21383a.m104854h("translationXCurveDownwards");
            m104854h2 = c3658a.f21383a.m104854h("translationYCurveDownwards");
        } else {
            m104854h = c3658a.f21383a.m104854h("translationXCurveUpwards");
            m104854h2 = c3658a.f21383a.m104854h("translationYCurveUpwards");
        }
        return new Pair(m104854h, m104854h2);
    }

    /* renamed from: Q */
    public final float m24385Q(View view, View view2, sre sreVar) {
        RectF rectF = this.f21382z;
        RectF rectF2 = this.f21377A;
        m24383O(view, rectF);
        m24390V(view2, rectF2);
        rectF2.offset(-m24387S(view, view2, sreVar), 0.0f);
        return rectF.centerX() - rectF2.left;
    }

    /* renamed from: R */
    public final float m24386R(View view, View view2, sre sreVar) {
        RectF rectF = this.f21382z;
        RectF rectF2 = this.f21377A;
        m24383O(view, rectF);
        m24390V(view2, rectF2);
        rectF2.offset(0.0f, -m24388T(view, view2, sreVar));
        return rectF.centerY() - rectF2.top;
    }

    /* renamed from: S */
    public final float m24387S(View view, View view2, sre sreVar) {
        float centerX;
        float centerX2;
        float f;
        RectF rectF = this.f21382z;
        RectF rectF2 = this.f21377A;
        m24383O(view, rectF);
        m24390V(view2, rectF2);
        int i = sreVar.f102534a & 7;
        if (i == 1) {
            centerX = rectF2.centerX();
            centerX2 = rectF.centerX();
        } else if (i == 3) {
            centerX = rectF2.left;
            centerX2 = rectF.left;
        } else {
            if (i != 5) {
                f = 0.0f;
                return f + sreVar.f102535b;
            }
            centerX = rectF2.right;
            centerX2 = rectF.right;
        }
        f = centerX - centerX2;
        return f + sreVar.f102535b;
    }

    /* renamed from: T */
    public final float m24388T(View view, View view2, sre sreVar) {
        float centerY;
        float centerY2;
        float f;
        RectF rectF = this.f21382z;
        RectF rectF2 = this.f21377A;
        m24383O(view, rectF);
        m24390V(view2, rectF2);
        int i = sreVar.f102534a & 112;
        if (i == 16) {
            centerY = rectF2.centerY();
            centerY2 = rectF.centerY();
        } else if (i == 48) {
            centerY = rectF2.top;
            centerY2 = rectF.top;
        } else {
            if (i != 80) {
                f = 0.0f;
                return f + sreVar.f102536c;
            }
            centerY = rectF2.bottom;
            centerY2 = rectF.bottom;
        }
        f = centerY - centerY2;
        return f + sreVar.f102536c;
    }

    /* renamed from: U */
    public final float m24389U(C3658a c3658a, wtb wtbVar, float f, float f2) {
        long m108397c = wtbVar.m108397c();
        long m108398d = wtbVar.m108398d();
        wtb m104854h = c3658a.f21383a.m104854h("expansion");
        return AbstractC4053dl.m27685a(f, f2, wtbVar.m108399e().getInterpolation((((m104854h.m108397c() + m104854h.m108398d()) + 17) - m108397c) / m108398d));
    }

    /* renamed from: V */
    public final void m24390V(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f21378B);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    /* renamed from: W */
    public final void m24391W(View view, View view2, boolean z, boolean z2, C3658a c3658a, List list, List list2) {
        ViewGroup m24381L;
        ObjectAnimator ofFloat;
        if (view2 instanceof ViewGroup) {
            if (((view2 instanceof CircularRevealWidget) && C3371a.f20755j == 0) || (m24381L = m24381L(view2)) == null) {
                return;
            }
            if (z) {
                if (!z2) {
                    ChildrenAlphaProperty.CHILDREN_ALPHA.set(m24381L, Float.valueOf(0.0f));
                }
                ofFloat = ObjectAnimator.ofFloat(m24381L, ChildrenAlphaProperty.CHILDREN_ALPHA, 1.0f);
            } else {
                ofFloat = ObjectAnimator.ofFloat(m24381L, ChildrenAlphaProperty.CHILDREN_ALPHA, 0.0f);
            }
            c3658a.f21383a.m104854h("contentFade").m108396a(ofFloat);
            list.add(ofFloat);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X */
    public final void m24392X(View view, View view2, boolean z, boolean z2, C3658a c3658a, List list, List list2) {
        ObjectAnimator ofInt;
        if (view2 instanceof CircularRevealWidget) {
            CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            int m24400f0 = m24400f0(view);
            int i = 16777215 & m24400f0;
            if (z) {
                if (!z2) {
                    circularRevealWidget.setCircularRevealScrimColor(m24400f0);
                }
                ofInt = ObjectAnimator.ofInt(circularRevealWidget, CircularRevealWidget.CircularRevealScrimColorProperty.CIRCULAR_REVEAL_SCRIM_COLOR, i);
            } else {
                ofInt = ObjectAnimator.ofInt(circularRevealWidget, CircularRevealWidget.CircularRevealScrimColorProperty.CIRCULAR_REVEAL_SCRIM_COLOR, m24400f0);
            }
            ofInt.setEvaluator(ArgbEvaluatorCompat.getInstance());
            c3658a.f21383a.m104854h("color").m108396a(ofInt);
            list.add(ofInt);
        }
    }

    /* renamed from: Y */
    public final void m24393Y(View view, View view2, boolean z, C3658a c3658a, List list) {
        float m24387S = m24387S(view, view2, c3658a.f21384b);
        float m24388T = m24388T(view, view2, c3658a.f21384b);
        Pair m24384P = m24384P(m24387S, m24388T, z, c3658a);
        wtb wtbVar = (wtb) m24384P.first;
        wtb wtbVar2 = (wtb) m24384P.second;
        Property property = View.TRANSLATION_X;
        if (!z) {
            m24387S = this.f21379C;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, m24387S);
        Property property2 = View.TRANSLATION_Y;
        if (!z) {
            m24388T = this.f21380D;
        }
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, m24388T);
        wtbVar.m108396a(ofFloat);
        wtbVar2.m108396a(ofFloat2);
        list.add(ofFloat);
        list.add(ofFloat2);
    }

    /* renamed from: Z */
    public final void m24394Z(View view, View view2, boolean z, boolean z2, C3658a c3658a, List list, List list2) {
        ObjectAnimator ofFloat;
        float m4909u = ViewCompat.m4909u(view2) - ViewCompat.m4909u(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-m4909u);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -m4909u);
        }
        c3658a.f21383a.m104854h("elevation").m108396a(ofFloat);
        list.add(ofFloat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a0 */
    public final void m24395a0(View view, View view2, boolean z, boolean z2, C3658a c3658a, float f, float f2, List list, List list2) {
        Animator animator;
        if (view2 instanceof CircularRevealWidget) {
            final CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            float m24385Q = m24385Q(view, view2, c3658a.f21384b);
            float m24386R = m24386R(view, view2, c3658a.f21384b);
            ((FloatingActionButton) view).getContentRect(this.f21381y);
            float width = this.f21381y.width() / 2.0f;
            wtb m104854h = c3658a.f21383a.m104854h("expansion");
            if (z) {
                if (!z2) {
                    circularRevealWidget.setRevealInfo(new CircularRevealWidget.C3370b(m24385Q, m24386R, width));
                }
                if (z2) {
                    width = circularRevealWidget.getRevealInfo().f20754c;
                }
                animator = CircularRevealCompat.m23401a(circularRevealWidget, m24385Q, m24386R, s4a.m95144b(m24385Q, m24386R, 0.0f, 0.0f, f, f2));
                animator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transformation.FabTransformationBehavior.4
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator2) {
                        CircularRevealWidget.C3370b revealInfo = circularRevealWidget.getRevealInfo();
                        revealInfo.f20754c = Float.MAX_VALUE;
                        circularRevealWidget.setRevealInfo(revealInfo);
                    }
                });
                m24398d0(view2, m104854h.m108397c(), (int) m24385Q, (int) m24386R, width, list);
            } else {
                float f3 = circularRevealWidget.getRevealInfo().f20754c;
                Animator m23401a = CircularRevealCompat.m23401a(circularRevealWidget, m24385Q, m24386R, width);
                int i = (int) m24385Q;
                int i2 = (int) m24386R;
                m24398d0(view2, m104854h.m108397c(), i, i2, f3, list);
                m24397c0(view2, m104854h.m108397c(), m104854h.m108398d(), c3658a.f21383a.m104855i(), i, i2, width, list);
                animator = m23401a;
            }
            m104854h.m108396a(animator);
            list.add(animator);
            list2.add(CircularRevealCompat.m23402b(circularRevealWidget));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b0 */
    public final void m24396b0(View view, final View view2, boolean z, boolean z2, C3658a c3658a, List list, List list2) {
        ObjectAnimator ofInt;
        if ((view2 instanceof CircularRevealWidget) && (view instanceof ImageView)) {
            final CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            final Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.mutate();
            if (z) {
                if (!z2) {
                    drawable.setAlpha(255);
                }
                ofInt = ObjectAnimator.ofInt(drawable, DrawableAlphaProperty.DRAWABLE_ALPHA_COMPAT, 0);
            } else {
                ofInt = ObjectAnimator.ofInt(drawable, DrawableAlphaProperty.DRAWABLE_ALPHA_COMPAT, 255);
            }
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.transformation.FabTransformationBehavior.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    view2.invalidate();
                }
            });
            c3658a.f21383a.m104854h("iconFade").m108396a(ofInt);
            list.add(ofInt);
            list2.add(new AnimatorListenerAdapter() { // from class: com.google.android.material.transformation.FabTransformationBehavior.3
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    circularRevealWidget.setCircularRevealOverlayDrawable(null);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    circularRevealWidget.setCircularRevealOverlayDrawable(drawable);
                }
            });
        }
    }

    /* renamed from: c0 */
    public final void m24397c0(View view, long j, long j2, long j3, int i, int i2, float f, List list) {
        long j4 = j + j2;
        if (j4 < j3) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, i, i2, f, f);
            createCircularReveal.setStartDelay(j4);
            createCircularReveal.setDuration(j3 - j4);
            list.add(createCircularReveal);
        }
    }

    /* renamed from: d0 */
    public final void m24398d0(View view, long j, int i, int i2, float f, List list) {
        if (j > 0) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, i, i2, f, f);
            createCircularReveal.setStartDelay(0L);
            createCircularReveal.setDuration(j);
            list.add(createCircularReveal);
        }
    }

    /* renamed from: e0 */
    public final void m24399e0(View view, View view2, boolean z, boolean z2, C3658a c3658a, List list, List list2, RectF rectF) {
        wtb wtbVar;
        wtb wtbVar2;
        ObjectAnimator ofFloat;
        ObjectAnimator ofFloat2;
        float m24387S = m24387S(view, view2, c3658a.f21384b);
        float m24388T = m24388T(view, view2, c3658a.f21384b);
        Pair m24384P = m24384P(m24387S, m24388T, z, c3658a);
        wtb wtbVar3 = (wtb) m24384P.first;
        wtb wtbVar4 = (wtb) m24384P.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-m24387S);
                view2.setTranslationY(-m24388T);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            wtbVar = wtbVar4;
            wtbVar2 = wtbVar3;
            m24382M(view2, c3658a, wtbVar2, wtbVar, -m24387S, -m24388T, 0.0f, 0.0f, rectF);
        } else {
            wtbVar = wtbVar4;
            wtbVar2 = wtbVar3;
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -m24387S);
            ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -m24388T);
        }
        wtbVar2.m108396a(ofFloat);
        wtbVar.m108396a(ofFloat2);
        list.add(ofFloat);
        list.add(ofFloat2);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: f */
    public boolean mo4622f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    /* renamed from: f0 */
    public final int m24400f0(View view) {
        ColorStateList m4903r = ViewCompat.m4903r(view);
        if (m4903r != null) {
            return m4903r.getColorForState(view.getDrawableState(), m4903r.getDefaultColor());
        }
        return 0;
    }

    /* renamed from: g0 */
    public abstract C3658a mo24401g0(Context context, boolean z);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: h */
    public void mo4624h(CoordinatorLayout.LayoutParams layoutParams) {
        if (layoutParams.dodgeInsetEdges == 0) {
            layoutParams.dodgeInsetEdges = 80;
        }
    }

    /* renamed from: h0 */
    public final ViewGroup m24402h0(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21381y = new Rect();
        this.f21382z = new RectF();
        this.f21377A = new RectF();
        this.f21378B = new int[2];
    }
}
