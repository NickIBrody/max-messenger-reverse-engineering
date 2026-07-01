package one.p010me.sdk.conductor.changehandlers.swipe;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeGestureDetector;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget;
import p000.AbstractC6142il;
import p000.ae9;
import p000.bgj;
import p000.bt7;
import p000.ge9;
import p000.ihg;
import p000.jfj;
import p000.jwf;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qfg;
import p000.rfg;
import p000.sp4;
import p000.xd5;
import p000.zgg;

/* loaded from: classes4.dex */
public final class SwipeGestureDetector {

    /* renamed from: w */
    public static final C11418a f75346w = new C11418a(null);

    /* renamed from: a */
    public final bt7 f75347a;

    /* renamed from: b */
    public final bt7 f75348b;

    /* renamed from: c */
    public final bt7 f75349c;

    /* renamed from: d */
    public final View f75350d;

    /* renamed from: e */
    public final ViewGroup f75351e;

    /* renamed from: f */
    public final bt7 f75352f;

    /* renamed from: g */
    public final SwipeWidget.EnumC11420a f75353g;

    /* renamed from: h */
    public boolean f75354h;

    /* renamed from: o */
    public View f75361o;

    /* renamed from: p */
    public View f75362p;

    /* renamed from: s */
    public jfj f75365s;

    /* renamed from: t */
    public Long f75366t;

    /* renamed from: u */
    public ValueAnimator f75367u;

    /* renamed from: v */
    public ValueAnimator f75368v;

    /* renamed from: i */
    public float f75355i = -1.0f;

    /* renamed from: j */
    public float f75356j = -1.0f;

    /* renamed from: k */
    public float f75357k = -1.0f;

    /* renamed from: l */
    public float f75358l = -1.0f;

    /* renamed from: m */
    public final int f75359m = sp4.m96559c(m73238o());

    /* renamed from: n */
    public final int f75360n = sp4.m96558b(m73238o());

    /* renamed from: q */
    public final qfg f75363q = rfg.m88449b(new bt7() { // from class: mfj
        @Override // p000.bt7
        public final Object invoke() {
            VelocityTracker m73216L;
            m73216L = SwipeGestureDetector.m73216L();
            return m73216L;
        }
    });

    /* renamed from: r */
    public final qd9 f75364r = ae9.m1501b(ge9.NONE, new bt7() { // from class: nfj
        @Override // p000.bt7
        public final Object invoke() {
            int m73215K;
            m73215K = SwipeGestureDetector.m73215K(SwipeGestureDetector.this);
            return Integer.valueOf(m73215K);
        }
    });

    /* renamed from: one.me.sdk.conductor.changehandlers.swipe.SwipeGestureDetector$a */
    public static final class C11418a {
        public /* synthetic */ C11418a(xd5 xd5Var) {
            this();
        }

        public C11418a() {
        }
    }

    /* renamed from: one.me.sdk.conductor.changehandlers.swipe.SwipeGestureDetector$b */
    public static final /* synthetic */ class C11419b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SwipeWidget.EnumC11420a.values().length];
            try {
                iArr[SwipeWidget.EnumC11420a.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SwipeWidget.EnumC11420a.VERTICAL_TOP_TO_BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SwipeWidget.EnumC11420a.HORIZONTAL_LEFT_TO_RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SwipeGestureDetector(Integer num, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, View view, ViewGroup viewGroup, bt7 bt7Var4, SwipeWidget.EnumC11420a enumC11420a) {
        this.f75347a = bt7Var;
        this.f75348b = bt7Var2;
        this.f75349c = bt7Var3;
        this.f75350d = view;
        this.f75351e = viewGroup;
        this.f75352f = bt7Var4;
        this.f75353g = enumC11420a;
        this.f75362p = ViewsKt.m73269b(m73238o(), num, null, 4, null);
    }

    /* renamed from: A */
    public static /* synthetic */ void m73212A(SwipeGestureDetector swipeGestureDetector, float f, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        swipeGestureDetector.m73249z(f, z);
    }

    /* renamed from: B */
    public static final void m73213B(SwipeGestureDetector swipeGestureDetector, ValueAnimator valueAnimator) {
        swipeGestureDetector.m73228E(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: D */
    public static final void m73214D(SwipeGestureDetector swipeGestureDetector, ValueAnimator valueAnimator) {
        swipeGestureDetector.m73228E(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: K */
    public static final int m73215K(SwipeGestureDetector swipeGestureDetector) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(swipeGestureDetector.m73238o());
        int max = Math.max(viewConfiguration.getScaledTouchSlop(), viewConfiguration.getScaledPagingTouchSlop()) * 2;
        return max > 0 ? max : p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: L */
    public static final VelocityTracker m73216L() {
        return VelocityTracker.obtain();
    }

    /* renamed from: C */
    public final void m73227C(final float f) {
        ValueAnimator valueAnimator = this.f75368v;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            ValueAnimator duration = ValueAnimator.ofFloat(f, f < 0.0f ? -1.0f : 1.0f).setDuration(jwf.m45783o(p4a.m82818f((1.0f - Math.abs(f)) * 200), 120L, 200L));
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ofj
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    SwipeGestureDetector.m73214D(SwipeGestureDetector.this, valueAnimator2);
                }
            });
            duration.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.swipe.SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    KeyEvent.Callback callback;
                    ViewGroup viewGroup;
                    View view;
                    ViewGroup viewGroup2;
                    qfg qfgVar;
                    jfj m73240q = SwipeGestureDetector.this.m73240q();
                    if (m73240q != null) {
                        m73240q.mo44621k0(f);
                    }
                    callback = SwipeGestureDetector.this.f75350d;
                    bgj bgjVar = callback instanceof bgj ? (bgj) callback : null;
                    if (bgjVar != null) {
                        bgjVar.setOnTouch(null);
                        bgjVar.setOnRequestInterceptTouchEvent(null);
                    }
                    viewGroup = SwipeGestureDetector.this.f75351e;
                    view = SwipeGestureDetector.this.f75350d;
                    viewGroup.removeView(view);
                    viewGroup2 = SwipeGestureDetector.this.f75351e;
                    ViewsKt.m73270c(viewGroup2);
                    jfj m73240q2 = SwipeGestureDetector.this.m73240q();
                    if (m73240q2 != null) {
                        m73240q2.mo44616H(f);
                    }
                    SwipeGestureDetector.this.m73233J(null);
                    SwipeGestureDetector swipeGestureDetector = SwipeGestureDetector.this;
                    qfgVar = swipeGestureDetector.f75363q;
                    swipeGestureDetector.m73237n(qfgVar);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
            this.f75368v = duration;
            duration.start();
        }
    }

    /* renamed from: E */
    public final void m73228E(float f) {
        if (m73244u()) {
            AbstractC6142il.m42145a(this.f75351e, m73239p(), this.f75350d, this.f75362p, f);
        } else {
            AbstractC6142il.m42146b(this.f75351e, m73239p(), this.f75350d, this.f75362p, f, m73241r());
        }
    }

    /* renamed from: F */
    public final boolean m73229F(MotionEvent motionEvent) {
        if (!((Boolean) this.f75347a.invoke()).booleanValue() || !((Boolean) this.f75348b.invoke()).booleanValue()) {
            return false;
        }
        if (motionEvent.getPointerCount() > 1 && this.f75354h) {
            m73249z(m73234k(), true);
            return false;
        }
        ((VelocityTracker) this.f75363q.getValue()).addMovement(motionEvent);
        if (m73243t(motionEvent)) {
            m73247x(motionEvent);
        } else if (this.f75354h) {
            m73246w(motionEvent);
        } else {
            m73248y(motionEvent);
        }
        return this.f75354h;
    }

    /* renamed from: G */
    public final void m73230G() {
        this.f75354h = false;
        this.f75355i = -1.0f;
        this.f75356j = -1.0f;
    }

    /* renamed from: H */
    public final void m73231H() {
        if (m73244u()) {
            AbstractC6142il.m42145a(this.f75351e, m73239p(), null, null, 1.0f);
        } else {
            AbstractC6142il.m42146b(this.f75351e, m73239p(), null, null, 1.0f, m73241r());
        }
    }

    /* renamed from: I */
    public final void m73232I(Long l) {
        this.f75366t = l;
    }

    /* renamed from: J */
    public final void m73233J(jfj jfjVar) {
        this.f75365s = jfjVar;
    }

    /* renamed from: k */
    public final float m73234k() {
        float translationY;
        int i;
        if (m73244u()) {
            translationY = this.f75350d.getTranslationX();
            i = this.f75359m;
        } else {
            translationY = this.f75350d.getTranslationY();
            i = this.f75360n;
        }
        return translationY / i;
    }

    /* renamed from: l */
    public final float m73235l(float f) {
        int i = C11419b.$EnumSwitchMapping$0[this.f75353g.ordinal()];
        if (i == 1) {
            return (this.f75350d.getTranslationY() - f) / this.f75360n;
        }
        if (i != 2) {
            if (i == 3) {
                return jwf.m45771c(this.f75350d.getTranslationX() - f, 0.0f) / this.f75359m;
            }
            throw new NoWhenBranchMatchedException();
        }
        float translationY = (this.f75350d.getTranslationY() - f) / this.f75360n;
        if (translationY <= 0.0f) {
            return 0.0f;
        }
        return translationY;
    }

    /* renamed from: m */
    public final float m73236m(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = (VelocityTracker) this.f75363q.getValue();
        velocityTracker.computeCurrentVelocity(1);
        return m73244u() ? velocityTracker.getXVelocity(motionEvent.getPointerId(motionEvent.getActionIndex())) : velocityTracker.getYVelocity(motionEvent.getPointerId(motionEvent.getActionIndex()));
    }

    /* renamed from: n */
    public final void m73237n(qfg qfgVar) {
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            ((VelocityTracker) this.f75363q.getValue()).recycle();
            zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
        this.f75363q.reset();
    }

    /* renamed from: o */
    public final Context m73238o() {
        return this.f75350d.getContext();
    }

    /* renamed from: p */
    public final View m73239p() {
        View view = this.f75361o;
        if (view != null) {
            return view;
        }
        View view2 = (View) this.f75352f.invoke();
        this.f75361o = view2;
        return view2;
    }

    /* renamed from: q */
    public final jfj m73240q() {
        return this.f75365s;
    }

    /* renamed from: r */
    public final boolean m73241r() {
        return this.f75353g != SwipeWidget.EnumC11420a.VERTICAL_TOP_TO_BOTTOM;
    }

    /* renamed from: s */
    public final int m73242s() {
        return ((Number) this.f75364r.getValue()).intValue();
    }

    /* renamed from: t */
    public final boolean m73243t(MotionEvent motionEvent) {
        return motionEvent.getAction() == 1 || motionEvent.getAction() == 3;
    }

    /* renamed from: u */
    public final boolean m73244u() {
        return this.f75353g == SwipeWidget.EnumC11420a.HORIZONTAL_LEFT_TO_RIGHT;
    }

    /* renamed from: v */
    public final boolean m73245v(float f) {
        return m73244u() ? Math.abs(f / ((float) this.f75359m)) > 0.2f : Math.abs(f / ((float) this.f75360n)) > 0.2f;
    }

    /* renamed from: w */
    public final void m73246w(MotionEvent motionEvent) {
        if (this.f75354h) {
            float f = m73244u() ? this.f75355i : this.f75356j;
            if (f > 0.0f) {
                float m73235l = m73235l(f - (m73244u() ? motionEvent.getRawX() : motionEvent.getRawY()));
                m73228E(m73235l);
                jfj jfjVar = this.f75365s;
                if (jfjVar != null) {
                    jfjVar.mo44617N1(m73235l);
                }
                this.f75355i = motionEvent.getRawX();
                this.f75356j = motionEvent.getRawY();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        if (r7 > 0.0f) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0036, code lost:
    
        if (r7 > 0.0f) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m73247x(MotionEvent motionEvent) {
        boolean z;
        float m73234k;
        if (!this.f75354h) {
            m73230G();
            return;
        }
        float m73236m = m73236m(motionEvent);
        m73237n(this.f75363q);
        int i = C11419b.$EnumSwitchMapping$0[this.f75353g.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            float translationX = !m73244u() ? this.f75350d.getTranslationX() : this.f75350d.getTranslationY();
            m73234k = m73234k();
            boolean z2 = !z && Math.abs(m73236m) >= 1.5f;
            if (((Boolean) this.f75349c.invoke()).booleanValue() || !(z2 || m73245v(translationX))) {
                m73212A(this, m73234k, false, 2, null);
            } else {
                m73227C(m73234k);
            }
            m73230G();
        }
        z = true;
        if (!m73244u()) {
        }
        m73234k = m73234k();
        if (z) {
        }
        if (((Boolean) this.f75349c.invoke()).booleanValue()) {
        }
        m73212A(this, m73234k, false, 2, null);
        m73230G();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        if (r0 < 0.0f) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r0 < 0.0f) goto L28;
     */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m73248y(MotionEvent motionEvent) {
        float f;
        float rawY;
        float f2;
        float rawX;
        if (this.f75355i <= 0.0f || this.f75356j <= 0.0f) {
            this.f75357k = motionEvent.getRawX();
            this.f75358l = motionEvent.getRawY();
        } else {
            if (m73244u()) {
                f = this.f75357k;
                rawY = motionEvent.getRawX();
            } else {
                f = this.f75358l;
                rawY = motionEvent.getRawY();
            }
            float f3 = f - rawY;
            if (m73244u()) {
                f2 = this.f75358l;
                rawX = motionEvent.getRawY();
            } else {
                f2 = this.f75357k;
                rawX = motionEvent.getRawX();
            }
            float f4 = f2 - rawX;
            int i = C11419b.$EnumSwitchMapping$0[this.f75353g.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
            }
            if (Math.abs(f3) > m73242s() && Math.abs(f3) > Math.abs(f4) * 2) {
                this.f75354h = true;
                this.f75350d.getParent().requestDisallowInterceptTouchEvent(true);
                int indexOfChild = this.f75351e.indexOfChild(this.f75350d);
                if (this.f75351e.indexOfChild(this.f75362p) != indexOfChild) {
                    ViewParent parent = this.f75362p.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(this.f75362p);
                    }
                }
                if (this.f75362p.getParent() == null) {
                    this.f75351e.addView(this.f75362p, indexOfChild);
                }
                jfj jfjVar = this.f75365s;
                if (jfjVar != null) {
                    jfjVar.mo44618O0();
                }
            }
        }
        this.f75355i = motionEvent.getRawX();
        this.f75356j = motionEvent.getRawY();
    }

    /* renamed from: z */
    public final void m73249z(final float f, final boolean z) {
        ValueAnimator valueAnimator = this.f75367u;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            Long l = this.f75366t;
            long longValue = l != null ? l.longValue() : 200L;
            ValueAnimator duration = ValueAnimator.ofFloat(f, 0.0f).setDuration(jwf.m45783o(p4a.m82818f(Math.abs(f) * longValue), 120L, longValue));
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pfj
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    SwipeGestureDetector.m73213B(SwipeGestureDetector.this, valueAnimator2);
                }
            });
            duration.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.swipe.SwipeGestureDetector$onSwipeCancelled$lambda$0$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    ViewGroup viewGroup;
                    SwipeGestureDetector.this.m73231H();
                    SwipeGestureDetector.this.f75361o = null;
                    viewGroup = SwipeGestureDetector.this.f75351e;
                    ViewsKt.m73270c(viewGroup);
                    if (z) {
                        SwipeGestureDetector.this.m73230G();
                    }
                    jfj m73240q = SwipeGestureDetector.this.m73240q();
                    if (m73240q != null) {
                        m73240q.mo44614C(f);
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
            this.f75367u = duration;
            duration.start();
        }
    }
}
