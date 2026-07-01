package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.progressindicator.AbstractC3520b;
import p000.op0;
import p000.wg9;

/* loaded from: classes3.dex */
public final class LinearIndeterminateContiguousAnimatorDelegate extends AbstractC3521c {

    /* renamed from: i */
    public static final Property f21002i = new Property<LinearIndeterminateContiguousAnimatorDelegate, Float>(Float.class, "animationFraction") { // from class: com.google.android.material.progressindicator.LinearIndeterminateContiguousAnimatorDelegate.2
        @Override // android.util.Property
        public Float get(LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate) {
            return Float.valueOf(linearIndeterminateContiguousAnimatorDelegate.m23766n());
        }

        @Override // android.util.Property
        public void set(LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate, Float f) {
            linearIndeterminateContiguousAnimatorDelegate.m23771r(f.floatValue());
        }
    };

    /* renamed from: c */
    public ObjectAnimator f21003c;

    /* renamed from: d */
    public FastOutSlowInInterpolator f21004d;

    /* renamed from: e */
    public final op0 f21005e;

    /* renamed from: f */
    public int f21006f;

    /* renamed from: g */
    public boolean f21007g;

    /* renamed from: h */
    public float f21008h;

    public LinearIndeterminateContiguousAnimatorDelegate(wg9 wg9Var) {
        super(3);
        this.f21006f = 1;
        this.f21005e = wg9Var;
        this.f21004d = new FastOutSlowInInterpolator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public float m23766n() {
        return this.f21008h;
    }

    /* renamed from: o */
    private void m23767o() {
        if (this.f21003c == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<LinearIndeterminateContiguousAnimatorDelegate, Float>) f21002i, 0.0f, 1.0f);
            this.f21003c = ofFloat;
            ofFloat.setDuration(333L);
            this.f21003c.setInterpolator(null);
            this.f21003c.setRepeatCount(-1);
            this.f21003c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.LinearIndeterminateContiguousAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate = LinearIndeterminateContiguousAnimatorDelegate.this;
                    linearIndeterminateContiguousAnimatorDelegate.f21006f = (linearIndeterminateContiguousAnimatorDelegate.f21006f + 1) % LinearIndeterminateContiguousAnimatorDelegate.this.f21005e.f82575c.length;
                    LinearIndeterminateContiguousAnimatorDelegate.this.f21007g = true;
                }
            });
        }
    }

    /* renamed from: s */
    private void m23768s(int i) {
        ((AbstractC3520b.a) this.f21031b.get(0)).f21026a = 0.0f;
        float m23794b = m23794b(i, 0, 667);
        AbstractC3520b.a aVar = (AbstractC3520b.a) this.f21031b.get(0);
        AbstractC3520b.a aVar2 = (AbstractC3520b.a) this.f21031b.get(1);
        float interpolation = this.f21004d.getInterpolation(m23794b);
        aVar2.f21026a = interpolation;
        aVar.f21027b = interpolation;
        AbstractC3520b.a aVar3 = (AbstractC3520b.a) this.f21031b.get(1);
        AbstractC3520b.a aVar4 = (AbstractC3520b.a) this.f21031b.get(2);
        float interpolation2 = this.f21004d.getInterpolation(m23794b + 0.49925038f);
        aVar4.f21026a = interpolation2;
        aVar3.f21027b = interpolation2;
        ((AbstractC3520b.a) this.f21031b.get(2)).f21027b = 1.0f;
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: a */
    public void mo23743a() {
        ObjectAnimator objectAnimator = this.f21003c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: c */
    public void mo23744c() {
        m23770q();
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: d */
    public void mo23745d(Animatable2Compat.AnimationCallback animationCallback) {
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: f */
    public void mo23746f() {
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: g */
    public void mo23747g() {
        m23767o();
        m23770q();
        this.f21003c.start();
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: h */
    public void mo23748h() {
    }

    /* renamed from: p */
    public final void m23769p() {
        if (!this.f21007g || ((AbstractC3520b.a) this.f21031b.get(1)).f21027b >= 1.0f) {
            return;
        }
        ((AbstractC3520b.a) this.f21031b.get(2)).f21028c = ((AbstractC3520b.a) this.f21031b.get(1)).f21028c;
        ((AbstractC3520b.a) this.f21031b.get(1)).f21028c = ((AbstractC3520b.a) this.f21031b.get(0)).f21028c;
        ((AbstractC3520b.a) this.f21031b.get(0)).f21028c = this.f21005e.f82575c[this.f21006f];
        this.f21007g = false;
    }

    /* renamed from: q */
    public void m23770q() {
        this.f21007g = true;
        this.f21006f = 1;
        for (AbstractC3520b.a aVar : this.f21031b) {
            op0 op0Var = this.f21005e;
            aVar.f21028c = op0Var.f82575c[0];
            aVar.f21029d = op0Var.f82579g / 2;
        }
    }

    /* renamed from: r */
    public void m23771r(float f) {
        this.f21008h = f;
        m23768s((int) (f * 333.0f));
        m23769p();
        this.f21030a.invalidateSelf();
    }
}
