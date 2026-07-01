package one.p010me.sdk.conductor.changehandlers;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler;
import p000.dl6;
import p000.el6;
import p000.jwf;
import p000.mu5;
import p000.p4a;
import p000.t4a;
import p000.xd5;

/* loaded from: classes4.dex */
public final class MaterialSharedAxisChangeHandler extends AnimatorChangeHandler {

    /* renamed from: E */
    public final EnumC11410a f75339E;

    /* renamed from: F */
    public final int f75340F;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler$a */
    public static final class EnumC11410a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11410a[] $VALUES;

        /* renamed from: X */
        public static final EnumC11410a f75341X = new EnumC11410a("X", 0);

        /* renamed from: Z */
        public static final EnumC11410a f75342Z = new EnumC11410a("Z", 1);

        static {
            EnumC11410a[] m73206c = m73206c();
            $VALUES = m73206c;
            $ENTRIES = el6.m30428a(m73206c);
        }

        public EnumC11410a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11410a[] m73206c() {
            return new EnumC11410a[]{f75341X, f75342Z};
        }

        public static EnumC11410a valueOf(String str) {
            return (EnumC11410a) Enum.valueOf(EnumC11410a.class, str);
        }

        public static EnumC11410a[] values() {
            return (EnumC11410a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler$b */
    public static final /* synthetic */ class C11411b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11410a.values().length];
            try {
                iArr[EnumC11410a.f75341X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11410a.f75342Z.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MaterialSharedAxisChangeHandler() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: j */
    public static final void m73197j(ValueAnimator valueAnimator, View view, MaterialSharedAxisChangeHandler materialSharedAxisChangeHandler, float f, float f2, float f3, float f4, ValueAnimator valueAnimator2) {
        view.setAlpha(materialSharedAxisChangeHandler.m73201m(f, f2, f3, f4, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public AbstractC2900e copy() {
        return new MaterialSharedAxisChangeHandler(this.f75339E);
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: e */
    public Animator mo15045e(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new FastOutSlowInInterpolator());
        m73203o(animatorSet, view, view2, z);
        int i = C11411b.$EnumSwitchMapping$0[this.f75339E.ordinal()];
        if (i == 1) {
            m73205q(animatorSet, view, view2, z);
            return animatorSet;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        m73204p(animatorSet, view, view2, z);
        return animatorSet;
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: g */
    public void mo15046g(View view) {
        view.setAlpha(1.0f);
    }

    /* renamed from: i */
    public final ValueAnimator m73198i(final View view, final float f, final float f2, final float f3, final float f4, final float f5) {
        final ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k4a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MaterialSharedAxisChangeHandler.m73197j(ofFloat, view, this, f, f2, f3, f4, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler$createFadeThroughAnimator$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setAlpha(f5);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler$createFadeThroughAnimator$lambda$0$$inlined$doOnCancel$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                view.setAlpha(f5);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofFloat;
    }

    /* renamed from: k */
    public final Animator m73199k(final View view, float f, float f2) {
        final float scaleX = view.getScaleX();
        final float scaleY = view.getScaleY();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX * f, scaleX * f2), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f * scaleY, f2 * scaleY));
        ofPropertyValuesHolder.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler$createScaleAnimator$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setScaleX(scaleX);
                view.setScaleY(scaleY);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofPropertyValuesHolder;
    }

    /* renamed from: l */
    public final Animator m73200l(final View view, float f, float f2, final float f3) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f2));
        ofPropertyValuesHolder.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler$createTranslationXAnimator$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setTranslationX(f3);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofPropertyValuesHolder;
    }

    /* renamed from: m */
    public final float m73201m(float f, float f2, float f3, float f4, float f5) {
        return m73202n(f, f2, f3, f4, f5, false);
    }

    /* renamed from: n */
    public final float m73202n(float f, float f2, float f3, float f4, float f5, boolean z) {
        return (!z || (f5 >= 0.0f && f5 <= 1.0f)) ? f5 < f3 ? f : f5 > f4 ? f2 : t4a.m98035b(f, f2, (f5 - f3) / (f4 - f3)) : t4a.m98035b(f, f2, f5);
    }

    /* renamed from: o */
    public final void m73203o(AnimatorSet animatorSet, View view, View view2, boolean z) {
        if (view2 != null) {
            float alpha = view2.getAlpha() == 0.0f ? 1.0f : view2.getAlpha();
            animatorSet.play(m73198i(view2, 0.0f, alpha, jwf.m45780l(-0.15f, 0.0f, 1.0f), 1.0f, alpha));
        }
        if (view != null) {
            if (!z || get_removesFromViewOnPush()) {
                float alpha2 = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
                animatorSet.play(m73198i(view, alpha2, 0.0f, 0.0f, jwf.m45780l(0.85f, 0.0f, 1.0f), alpha2));
            }
        }
    }

    /* renamed from: p */
    public final void m73204p(AnimatorSet animatorSet, View view, View view2, boolean z) {
        if (z) {
            if (view2 != null) {
                animatorSet.play(m73199k(view2, 0.8f, 1.0f));
            }
            if (view != null) {
                animatorSet.play(m73199k(view, 1.0f, 1.1f));
                return;
            }
            return;
        }
        if (view2 != null) {
            animatorSet.play(m73199k(view2, 1.1f, 1.0f));
        }
        if (view != null) {
            animatorSet.play(m73199k(view, 1.0f, 0.8f));
        }
    }

    /* renamed from: q */
    public final void m73205q(AnimatorSet animatorSet, View view, View view2, boolean z) {
        if (z) {
            if (view2 != null) {
                animatorSet.play(m73200l(view2, view2.getTranslationX() + this.f75340F, view2.getTranslationX(), view2.getTranslationX()));
            }
            if (view != null) {
                animatorSet.play(m73200l(view, view.getTranslationX(), view.getTranslationX() - this.f75340F, view.getTranslationX()));
                return;
            }
            return;
        }
        if (view2 != null) {
            animatorSet.play(m73200l(view2, view2.getTranslationX() - this.f75340F, view2.getTranslationX(), view2.getTranslationX()));
        }
        if (view != null) {
            animatorSet.play(m73200l(view, view.getTranslationX(), view.getTranslationX() + this.f75340F, view.getTranslationX()));
        }
    }

    public MaterialSharedAxisChangeHandler(EnumC11410a enumC11410a) {
        super(300L, false, 2, null);
        this.f75339E = enumC11410a;
        this.f75340F = p4a.m82816d(30 * mu5.m53081i().getDisplayMetrics().density);
    }

    public /* synthetic */ MaterialSharedAxisChangeHandler(EnumC11410a enumC11410a, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? EnumC11410a.f75341X : enumC11410a);
    }
}
