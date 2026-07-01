package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* loaded from: classes3.dex */
public class wtb {

    /* renamed from: a */
    public long f116904a;

    /* renamed from: b */
    public long f116905b;

    /* renamed from: c */
    public TimeInterpolator f116906c;

    /* renamed from: d */
    public int f116907d;

    /* renamed from: e */
    public int f116908e;

    public wtb(long j, long j2) {
        this.f116906c = null;
        this.f116907d = 0;
        this.f116908e = 1;
        this.f116904a = j;
        this.f116905b = j2;
    }

    /* renamed from: b */
    public static wtb m108394b(ValueAnimator valueAnimator) {
        wtb wtbVar = new wtb(valueAnimator.getStartDelay(), valueAnimator.getDuration(), m108395f(valueAnimator));
        wtbVar.f116907d = valueAnimator.getRepeatCount();
        wtbVar.f116908e = valueAnimator.getRepeatMode();
        return wtbVar;
    }

    /* renamed from: f */
    public static TimeInterpolator m108395f(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        return ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) ? AbstractC4053dl.f24338b : interpolator instanceof AccelerateInterpolator ? AbstractC4053dl.f24339c : interpolator instanceof DecelerateInterpolator ? AbstractC4053dl.f24340d : interpolator;
    }

    /* renamed from: a */
    public void m108396a(Animator animator) {
        animator.setStartDelay(m108397c());
        animator.setDuration(m108398d());
        animator.setInterpolator(m108399e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(m108400g());
            valueAnimator.setRepeatMode(m108401h());
        }
    }

    /* renamed from: c */
    public long m108397c() {
        return this.f116904a;
    }

    /* renamed from: d */
    public long m108398d() {
        return this.f116905b;
    }

    /* renamed from: e */
    public TimeInterpolator m108399e() {
        TimeInterpolator timeInterpolator = this.f116906c;
        return timeInterpolator != null ? timeInterpolator : AbstractC4053dl.f24338b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtb)) {
            return false;
        }
        wtb wtbVar = (wtb) obj;
        if (m108397c() == wtbVar.m108397c() && m108398d() == wtbVar.m108398d() && m108400g() == wtbVar.m108400g() && m108401h() == wtbVar.m108401h()) {
            return m108399e().getClass().equals(wtbVar.m108399e().getClass());
        }
        return false;
    }

    /* renamed from: g */
    public int m108400g() {
        return this.f116907d;
    }

    /* renamed from: h */
    public int m108401h() {
        return this.f116908e;
    }

    public int hashCode() {
        return (((((((((int) (m108397c() ^ (m108397c() >>> 32))) * 31) + ((int) (m108398d() ^ (m108398d() >>> 32)))) * 31) + m108399e().getClass().hashCode()) * 31) + m108400g()) * 31) + m108401h();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + m108397c() + " duration: " + m108398d() + " interpolator: " + m108399e().getClass() + " repeatCount: " + m108400g() + " repeatMode: " + m108401h() + "}\n";
    }

    public wtb(long j, long j2, TimeInterpolator timeInterpolator) {
        this.f116907d = 0;
        this.f116908e = 1;
        this.f116904a = j;
        this.f116905b = j2;
        this.f116906c = timeInterpolator;
    }
}
