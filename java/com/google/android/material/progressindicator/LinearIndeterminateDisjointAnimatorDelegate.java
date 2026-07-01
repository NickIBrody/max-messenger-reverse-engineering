package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.progressindicator.AbstractC3520b;
import java.util.Iterator;
import p000.AbstractC4438el;
import p000.op0;
import p000.rhf;
import p000.u4a;
import p000.wg9;

/* loaded from: classes3.dex */
public final class LinearIndeterminateDisjointAnimatorDelegate extends AbstractC3521c {

    /* renamed from: k */
    public static final int[] f21009k = {533, 567, 850, 750};

    /* renamed from: l */
    public static final int[] f21010l = {1267, 1000, 333, 0};

    /* renamed from: m */
    public static final Property f21011m = new Property<LinearIndeterminateDisjointAnimatorDelegate, Float>(Float.class, "animationFraction") { // from class: com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate.3
        @Override // android.util.Property
        public Float get(LinearIndeterminateDisjointAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate) {
            return Float.valueOf(linearIndeterminateDisjointAnimatorDelegate.m23777n());
        }

        @Override // android.util.Property
        public void set(LinearIndeterminateDisjointAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate, Float f) {
            linearIndeterminateDisjointAnimatorDelegate.m23782r(f.floatValue());
        }
    };

    /* renamed from: c */
    public ObjectAnimator f21012c;

    /* renamed from: d */
    public ObjectAnimator f21013d;

    /* renamed from: e */
    public final Interpolator[] f21014e;

    /* renamed from: f */
    public final op0 f21015f;

    /* renamed from: g */
    public int f21016g;

    /* renamed from: h */
    public boolean f21017h;

    /* renamed from: i */
    public float f21018i;

    /* renamed from: j */
    public Animatable2Compat.AnimationCallback f21019j;

    public LinearIndeterminateDisjointAnimatorDelegate(Context context, wg9 wg9Var) {
        super(2);
        this.f21016g = 0;
        this.f21019j = null;
        this.f21015f = wg9Var;
        this.f21014e = new Interpolator[]{AbstractC4438el.m30407a(context, rhf.linear_indeterminate_line1_head_interpolator), AbstractC4438el.m30407a(context, rhf.linear_indeterminate_line1_tail_interpolator), AbstractC4438el.m30407a(context, rhf.linear_indeterminate_line2_head_interpolator), AbstractC4438el.m30407a(context, rhf.linear_indeterminate_line2_tail_interpolator)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public float m23777n() {
        return this.f21018i;
    }

    /* renamed from: o */
    private void m23778o() {
        if (this.f21012c == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<LinearIndeterminateDisjointAnimatorDelegate, Float>) f21011m, 0.0f, 1.0f);
            this.f21012c = ofFloat;
            ofFloat.setDuration(1800L);
            this.f21012c.setInterpolator(null);
            this.f21012c.setRepeatCount(-1);
            this.f21012c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    LinearIndeterminateDisjointAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate = LinearIndeterminateDisjointAnimatorDelegate.this;
                    linearIndeterminateDisjointAnimatorDelegate.f21016g = (linearIndeterminateDisjointAnimatorDelegate.f21016g + 1) % LinearIndeterminateDisjointAnimatorDelegate.this.f21015f.f82575c.length;
                    LinearIndeterminateDisjointAnimatorDelegate.this.f21017h = true;
                }
            });
        }
        if (this.f21013d == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<LinearIndeterminateDisjointAnimatorDelegate, Float>) f21011m, 1.0f);
            this.f21013d = ofFloat2;
            ofFloat2.setDuration(1800L);
            this.f21013d.setInterpolator(null);
            this.f21013d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    LinearIndeterminateDisjointAnimatorDelegate.this.mo23743a();
                    LinearIndeterminateDisjointAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate = LinearIndeterminateDisjointAnimatorDelegate.this;
                    Animatable2Compat.AnimationCallback animationCallback = linearIndeterminateDisjointAnimatorDelegate.f21019j;
                    if (animationCallback != null) {
                        animationCallback.mo13595b(linearIndeterminateDisjointAnimatorDelegate.f21030a);
                    }
                }
            });
        }
    }

    /* renamed from: p */
    private void m23779p() {
        if (this.f21017h) {
            Iterator it = this.f21031b.iterator();
            while (it.hasNext()) {
                ((AbstractC3520b.a) it.next()).f21028c = this.f21015f.f82575c[this.f21016g];
            }
            this.f21017h = false;
        }
    }

    /* renamed from: s */
    private void m23780s(int i) {
        for (int i2 = 0; i2 < this.f21031b.size(); i2++) {
            AbstractC3520b.a aVar = (AbstractC3520b.a) this.f21031b.get(i2);
            int[] iArr = f21010l;
            int i3 = i2 * 2;
            int i4 = iArr[i3];
            int[] iArr2 = f21009k;
            aVar.f21026a = u4a.m100481a(this.f21014e[i3].getInterpolation(m23794b(i, i4, iArr2[i3])), 0.0f, 1.0f);
            int i5 = i3 + 1;
            aVar.f21027b = u4a.m100481a(this.f21014e[i5].getInterpolation(m23794b(i, iArr[i5], iArr2[i5])), 0.0f, 1.0f);
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: a */
    public void mo23743a() {
        ObjectAnimator objectAnimator = this.f21012c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: c */
    public void mo23744c() {
        m23781q();
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: d */
    public void mo23745d(Animatable2Compat.AnimationCallback animationCallback) {
        this.f21019j = animationCallback;
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: f */
    public void mo23746f() {
        ObjectAnimator objectAnimator = this.f21013d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        mo23743a();
        if (this.f21030a.isVisible()) {
            this.f21013d.setFloatValues(this.f21018i, 1.0f);
            this.f21013d.setDuration((long) ((1.0f - this.f21018i) * 1800.0f));
            this.f21013d.start();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: g */
    public void mo23747g() {
        m23778o();
        m23781q();
        this.f21012c.start();
    }

    @Override // com.google.android.material.progressindicator.AbstractC3521c
    /* renamed from: h */
    public void mo23748h() {
        this.f21019j = null;
    }

    /* renamed from: q */
    public void m23781q() {
        this.f21016g = 0;
        Iterator it = this.f21031b.iterator();
        while (it.hasNext()) {
            ((AbstractC3520b.a) it.next()).f21028c = this.f21015f.f82575c[0];
        }
    }

    /* renamed from: r */
    public void m23782r(float f) {
        this.f21018i = f;
        m23780s((int) (f * 1800.0f));
        m23779p();
        this.f21030a.invalidateSelf();
    }
}
