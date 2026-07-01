package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.animation.ArgbEvaluatorCompat;
import com.google.android.material.progressindicator.AbstractC3520b;
import p000.op0;
import p000.sq3;

/* loaded from: classes3.dex */
public final class CircularIndeterminateAnimatorDelegate extends AbstractC3521c {

    /* renamed from: k */
    public static final int[] f20989k = {0, 1350, 2700, 4050};

    /* renamed from: l */
    public static final int[] f20990l = {667, 2017, 3367, 4717};

    /* renamed from: m */
    public static final int[] f20991m = {1000, 2350, 3700, 5050};

    /* renamed from: n */
    public static final Property f20992n;

    /* renamed from: o */
    public static final Property f20993o;

    /* renamed from: c */
    public ObjectAnimator f20994c;

    /* renamed from: d */
    public ObjectAnimator f20995d;

    /* renamed from: e */
    public final FastOutSlowInInterpolator f20996e;

    /* renamed from: f */
    public final op0 f20997f;

    /* renamed from: g */
    public int f20998g;

    /* renamed from: h */
    public float f20999h;

    /* renamed from: i */
    public float f21000i;

    /* renamed from: j */
    public Animatable2Compat.AnimationCallback f21001j;

    static {
        Class<Float> cls = Float.class;
        f20992n = new Property<CircularIndeterminateAnimatorDelegate, Float>(cls, "animationFraction") { // from class: com.google.android.material.progressindicator.CircularIndeterminateAnimatorDelegate.3
            @Override // android.util.Property
            public Float get(CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate) {
                return Float.valueOf(circularIndeterminateAnimatorDelegate.m23749o());
            }

            @Override // android.util.Property
            public void set(CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate, Float f) {
                circularIndeterminateAnimatorDelegate.m23754t(f.floatValue());
            }
        };
        f20993o = new Property<CircularIndeterminateAnimatorDelegate, Float>(cls, "completeEndFraction") { // from class: com.google.android.material.progressindicator.CircularIndeterminateAnimatorDelegate.4
            @Override // android.util.Property
            public Float get(CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate) {
                return Float.valueOf(circularIndeterminateAnimatorDelegate.m23750p());
            }

            @Override // android.util.Property
            public void set(CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate, Float f) {
                circularIndeterminateAnimatorDelegate.m23755u(f.floatValue());
            }
        };
    }

    public CircularIndeterminateAnimatorDelegate(sq3 sq3Var) {
        super(1);
        this.f20998g = 0;
        this.f21001j = null;
        this.f20997f = sq3Var;
        this.f20996e = new FastOutSlowInInterpolator();
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: a */
    public void mo23743a() {
        ObjectAnimator objectAnimator = this.f20994c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: c */
    public void mo23744c() {
        m23753s();
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: d */
    public void mo23745d(Animatable2Compat.AnimationCallback animationCallback) {
        this.f21001j = animationCallback;
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: f */
    public void mo23746f() {
        ObjectAnimator objectAnimator = this.f20995d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f21030a.isVisible()) {
            this.f20995d.start();
        } else {
            mo23743a();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: g */
    public void mo23747g() {
        m23751q();
        m23753s();
        this.f20994c.start();
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: h */
    public void mo23748h() {
        this.f21001j = null;
    }

    /* renamed from: o */
    public final float m23749o() {
        return this.f20999h;
    }

    /* renamed from: p */
    public final float m23750p() {
        return this.f21000i;
    }

    /* renamed from: q */
    public final void m23751q() {
        if (this.f20994c == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<CircularIndeterminateAnimatorDelegate, Float>) f20992n, 0.0f, 1.0f);
            this.f20994c = ofFloat;
            ofFloat.setDuration(5400L);
            this.f20994c.setInterpolator(null);
            this.f20994c.setRepeatCount(-1);
            this.f20994c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.CircularIndeterminateAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate = CircularIndeterminateAnimatorDelegate.this;
                    circularIndeterminateAnimatorDelegate.f20998g = (circularIndeterminateAnimatorDelegate.f20998g + 4) % CircularIndeterminateAnimatorDelegate.this.f20997f.f82575c.length;
                }
            });
        }
        if (this.f20995d == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<CircularIndeterminateAnimatorDelegate, Float>) f20993o, 0.0f, 1.0f);
            this.f20995d = ofFloat2;
            ofFloat2.setDuration(333L);
            this.f20995d.setInterpolator(this.f20996e);
            this.f20995d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.CircularIndeterminateAnimatorDelegate.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    CircularIndeterminateAnimatorDelegate.this.mo23743a();
                    CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate = CircularIndeterminateAnimatorDelegate.this;
                    Animatable2Compat.AnimationCallback animationCallback = circularIndeterminateAnimatorDelegate.f21001j;
                    if (animationCallback != null) {
                        animationCallback.mo13595b(circularIndeterminateAnimatorDelegate.f21030a);
                    }
                }
            });
        }
    }

    /* renamed from: r */
    public final void m23752r(int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            float m23794b = m23794b(i, f20991m[i2], 333);
            if (m23794b >= 0.0f && m23794b <= 1.0f) {
                int i3 = i2 + this.f20998g;
                int[] iArr = this.f20997f.f82575c;
                int length = i3 % iArr.length;
                int length2 = (length + 1) % iArr.length;
                int i4 = iArr[length];
                int i5 = iArr[length2];
                ((AbstractC3520b.a) this.f21031b.get(0)).f21028c = ArgbEvaluatorCompat.getInstance().evaluate(this.f20996e.getInterpolation(m23794b), Integer.valueOf(i4), Integer.valueOf(i5)).intValue();
                return;
            }
        }
    }

    /* renamed from: s */
    public void m23753s() {
        this.f20998g = 0;
        ((AbstractC3520b.a) this.f21031b.get(0)).f21028c = this.f20997f.f82575c[0];
        this.f21000i = 0.0f;
    }

    /* renamed from: t */
    public void m23754t(float f) {
        this.f20999h = f;
        int i = (int) (f * 5400.0f);
        m23756v(i);
        m23752r(i);
        this.f21030a.invalidateSelf();
    }

    /* renamed from: u */
    public final void m23755u(float f) {
        this.f21000i = f;
    }

    /* renamed from: v */
    public final void m23756v(int i) {
        AbstractC3520b.a aVar = (AbstractC3520b.a) this.f21031b.get(0);
        float f = this.f20999h;
        aVar.f21026a = (f * 1520.0f) - 20.0f;
        aVar.f21027b = f * 1520.0f;
        for (int i2 = 0; i2 < 4; i2++) {
            aVar.f21027b += this.f20996e.getInterpolation(m23794b(i, f20989k[i2], 667)) * 250.0f;
            aVar.f21026a += this.f20996e.getInterpolation(m23794b(i, f20990l[i2], 667)) * 250.0f;
        }
        float f2 = aVar.f21026a;
        float f3 = aVar.f21027b;
        aVar.f21026a = (f2 + ((f3 - f2) * this.f21000i)) / 360.0f;
        aVar.f21027b = f3 / 360.0f;
    }
}
