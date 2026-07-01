package one.p010me.calls.p013ui.view.mode;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.view.CallChangeModeHintView;
import one.p010me.calls.p013ui.view.mode.HorizontalModeChanger;
import one.p010me.calls.p013ui.view.mode.HorizontalSwipeHintDelegate;
import one.p010me.calls.p013ui.view.tab.GridPaginationDotsView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ae9;
import p000.bt7;
import p000.dt7;
import p000.g58;
import p000.ge9;
import p000.gp1;
import p000.h58;
import p000.hp1;
import p000.iel;
import p000.ip1;
import p000.jv8;
import p000.jwf;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rtc;
import p000.slf;
import p000.u7g;
import p000.xd5;
import p000.yp9;

/* loaded from: classes3.dex */
public final class HorizontalModeChanger implements gp1 {

    /* renamed from: E */
    public static final C9421a f63789E = new C9421a(null);

    /* renamed from: A */
    public final qd9 f63790A;

    /* renamed from: B */
    public final qd9 f63791B;

    /* renamed from: C */
    public final ViewPager2.InterfaceC2035k f63792C;

    /* renamed from: D */
    public final C9422b f63793D;

    /* renamed from: a */
    public final ViewPager2 f63794a;

    /* renamed from: b */
    public final ViewStub f63795b;

    /* renamed from: c */
    public final CallChangeModeHintView f63796c;

    /* renamed from: d */
    public final ViewStub f63797d;

    /* renamed from: e */
    public final NextPagePreviewView f63798e;

    /* renamed from: f */
    public final ip1 f63799f;

    /* renamed from: g */
    public final dt7 f63800g;

    /* renamed from: h */
    public final bt7 f63801h;

    /* renamed from: i */
    public final bt7 f63802i;

    /* renamed from: j */
    public final RecyclerView f63803j;

    /* renamed from: k */
    public ViewPager2 f63804k;

    /* renamed from: l */
    public final int f63805l;

    /* renamed from: m */
    public VelocityTracker f63806m;

    /* renamed from: n */
    public final float f63807n;

    /* renamed from: o */
    public final float f63808o;

    /* renamed from: q */
    public float f63810q;

    /* renamed from: r */
    public float f63811r;

    /* renamed from: s */
    public float f63812s;

    /* renamed from: t */
    public boolean f63813t;

    /* renamed from: w */
    public boolean f63816w;

    /* renamed from: x */
    public boolean f63817x;

    /* renamed from: y */
    public boolean f63818y;

    /* renamed from: z */
    public final qd9 f63819z;

    /* renamed from: p */
    public final String f63809p = HorizontalModeChanger.class.getName();

    /* renamed from: u */
    public int f63814u = -1;

    /* renamed from: v */
    public boolean f63815v = true;

    /* renamed from: one.me.calls.ui.view.mode.HorizontalModeChanger$a */
    public static final class C9421a {
        public /* synthetic */ C9421a(xd5 xd5Var) {
            this();
        }

        public C9421a() {
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.HorizontalModeChanger$b */
    public static final class C9422b extends ViewPager2.AbstractC2033i {
        public C9422b() {
        }

        /* renamed from: i */
        private final void m61727i(int i) {
            iel m39067j;
            hp1 hp1Var = (hp1) HorizontalModeChanger.this.f63799f.m44057i0(i);
            if (hp1Var == null || (m39067j = hp1Var.m39067j()) == null) {
                return;
            }
            HorizontalModeChanger horizontalModeChanger = HorizontalModeChanger.this;
            if (m39067j != iel.SHARING) {
                horizontalModeChanger.f63800g.invoke(m39067j);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: f */
        public void mo131f(int i) {
            ViewPager2 m61709D;
            HorizontalModeChanger horizontalModeChanger = HorizontalModeChanger.this;
            horizontalModeChanger.f63815v = (horizontalModeChanger.f63794a.isFakeDragging() || (m61709D = HorizontalModeChanger.this.m61709D()) == null || m61709D.getScrollState() != 0) ? false : true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            m61727i(i);
            if (i == HorizontalModeChanger.this.f63814u) {
                mp9.m52679B(C9422b.class.getName(), "Early return in onPageSelected cuz of position == currentPosition", null, 4, null);
                return;
            }
            HorizontalModeChanger.this.f63814u = i;
            HorizontalModeChanger.this.f63816w = false;
            HorizontalModeChanger.this.m61725c0();
            m61728j();
        }

        /* renamed from: j */
        public final void m61728j() {
            RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = HorizontalModeChanger.this.f63803j.findViewHolderForAdapterPosition(HorizontalModeChanger.this.f63794a.getCurrentItem());
            View view = findViewHolderForAdapterPosition != null ? findViewHolderForAdapterPosition.itemView : null;
            if (view != null) {
                view.setTranslationX(0.0f);
            }
        }
    }

    public HorizontalModeChanger(ViewPager2 viewPager2, ViewStub viewStub, CallChangeModeHintView callChangeModeHintView, ViewStub viewStub2, NextPagePreviewView nextPagePreviewView, ip1 ip1Var, dt7 dt7Var, bt7 bt7Var, bt7 bt7Var2) {
        this.f63794a = viewPager2;
        this.f63795b = viewStub;
        this.f63796c = callChangeModeHintView;
        this.f63797d = viewStub2;
        this.f63798e = nextPagePreviewView;
        this.f63799f = ip1Var;
        this.f63800g = dt7Var;
        this.f63801h = bt7Var;
        this.f63802i = bt7Var2;
        this.f63803j = (RecyclerView) viewPager2.getChildAt(0);
        this.f63805l = ViewConfiguration.get(viewPager2.getContext()).getScaledTouchSlop() * 4;
        this.f63807n = ViewConfiguration.get(viewPager2.getContext()).getScaledMinimumFlingVelocity();
        this.f63808o = ViewConfiguration.get(viewPager2.getContext()).getScaledMaximumFlingVelocity();
        bt7 bt7Var3 = new bt7() { // from class: lb8
            @Override // p000.bt7
            public final Object invoke() {
                CallChangeModeHintView.C9345c m61706z;
                m61706z = HorizontalModeChanger.m61706z();
                return m61706z;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f63819z = ae9.m1501b(ge9Var, bt7Var3);
        this.f63790A = ae9.m1501b(ge9Var, new bt7() { // from class: mb8
            @Override // p000.bt7
            public final Object invoke() {
                HorizontalSwipeHintDelegate m61686f0;
                m61686f0 = HorizontalModeChanger.m61686f0(HorizontalModeChanger.this);
                return m61686f0;
            }
        });
        this.f63791B = ae9.m1501b(ge9Var, new bt7() { // from class: nb8
            @Override // p000.bt7
            public final Object invoke() {
                CallChangeModeHintView.C9345c m61674A;
                m61674A = HorizontalModeChanger.m61674A();
                return m61674A;
            }
        });
        this.f63792C = new ViewPager2.InterfaceC2035k() { // from class: ob8
            @Override // androidx.viewpager2.widget.ViewPager2.InterfaceC2035k
            /* renamed from: a */
            public final void mo13688a(View view, float f) {
                HorizontalModeChanger.m61681X(HorizontalModeChanger.this, view, f);
            }
        };
        this.f63793D = new C9422b();
    }

    /* renamed from: A */
    public static final CallChangeModeHintView.C9345c m61674A() {
        return new CallChangeModeHintView.C9345c(jv8.m45695b(p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density)), jv8.m45695b(p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density)), CallChangeModeHintView.EnumC9344b.LEFT, null);
    }

    /* renamed from: J */
    public static final pkk m61675J(HorizontalModeChanger horizontalModeChanger) {
        horizontalModeChanger.f63798e.setVisibility(8);
        return pkk.f85235a;
    }

    /* renamed from: K */
    public static final pkk m61676K(HorizontalModeChanger horizontalModeChanger) {
        horizontalModeChanger.f63796c.setVisibility(8);
        return pkk.f85235a;
    }

    /* renamed from: Q */
    public static /* synthetic */ void m61677Q(HorizontalModeChanger horizontalModeChanger, ViewPager2 viewPager2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 150;
        }
        horizontalModeChanger.m61719P(viewPager2, j);
    }

    /* renamed from: R */
    public static final void m61678R(u7g u7gVar, ViewPager2 viewPager2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        viewPager2.fakeDragBy(-(floatValue - u7gVar.f108044w));
        u7gVar.f108044w = floatValue;
    }

    /* renamed from: V */
    public static /* synthetic */ void m61679V(HorizontalModeChanger horizontalModeChanger, ViewPager2 viewPager2, float f, int i, long j, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            j = 150;
        }
        long j2 = j;
        if ((i2 & 8) != 0) {
            z = false;
        }
        horizontalModeChanger.m61722U(viewPager2, f, i3, j2, z);
    }

    /* renamed from: W */
    public static final void m61680W(u7g u7gVar, ViewPager2 viewPager2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        viewPager2.fakeDragBy(floatValue - u7gVar.f108044w);
        u7gVar.f108044w = floatValue;
    }

    /* renamed from: X */
    public static final void m61681X(HorizontalModeChanger horizontalModeChanger, View view, float f) {
        if (horizontalModeChanger.f63794a.isFakeDragging()) {
            int i = horizontalModeChanger.f63814u;
            float f2 = 0.0f;
            if (i == 1 && f < 0.0f) {
                f2 = -p4a.m82816d(142 * mu5.m53081i().getDisplayMetrics().density);
            } else if (i == 0 && f > 0.0f) {
                f2 = p4a.m82816d(142 * mu5.m53081i().getDisplayMetrics().density);
            }
            view.setTranslationX(f2);
        }
    }

    /* renamed from: a0 */
    public static /* synthetic */ void m61682a0(HorizontalModeChanger horizontalModeChanger, ViewPager2 viewPager2, float f, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 150;
        }
        horizontalModeChanger.m61724Z(viewPager2, f, j);
    }

    /* renamed from: b0 */
    public static final void m61683b0(u7g u7gVar, ViewPager2 viewPager2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        viewPager2.fakeDragBy(floatValue - u7gVar.f108044w);
        u7gVar.f108044w = floatValue;
    }

    /* renamed from: e0 */
    public static final pkk m61684e0(HorizontalModeChanger horizontalModeChanger) {
        horizontalModeChanger.m61714I();
        return pkk.f85235a;
    }

    /* renamed from: f0 */
    public static final HorizontalSwipeHintDelegate m61686f0(HorizontalModeChanger horizontalModeChanger) {
        return new HorizontalSwipeHintDelegate(horizontalModeChanger.f63794a, horizontalModeChanger.f63796c, horizontalModeChanger.f63798e);
    }

    /* renamed from: z */
    public static final CallChangeModeHintView.C9345c m61706z() {
        return new CallChangeModeHintView.C9345c(jv8.m45695b(p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density)), jv8.m45695b(p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density)), CallChangeModeHintView.EnumC9344b.RIGHT, null);
    }

    /* renamed from: B */
    public final CallChangeModeHintView.C9345c m61707B() {
        return (CallChangeModeHintView.C9345c) this.f63819z.getValue();
    }

    /* renamed from: C */
    public final CallChangeModeHintView.C9345c m61708C() {
        return (CallChangeModeHintView.C9345c) this.f63791B.getValue();
    }

    /* renamed from: D */
    public final ViewPager2 m61709D() {
        if (this.f63804k == null) {
            this.f63804k = (ViewPager2) this.f63794a.findViewById(rtc.f92887C3);
        }
        return this.f63804k;
    }

    /* renamed from: E */
    public final float m61710E(ViewPager2 viewPager2) {
        View mo12536I;
        RecyclerView.AbstractC1889n layoutManager = ((RecyclerView) viewPager2.getChildAt(0)).getLayoutManager();
        if (layoutManager == null || (mo12536I = layoutManager.mo12536I(viewPager2.getCurrentItem())) == null) {
            return 0.0f;
        }
        return -mo12536I.getLeft();
    }

    /* renamed from: F */
    public final HorizontalSwipeHintDelegate m61711F() {
        return (HorizontalSwipeHintDelegate) this.f63790A.getValue();
    }

    /* renamed from: G */
    public final void m61712G(float f) {
        boolean z = this.f63794a.getCurrentItem() == 0;
        boolean z2 = this.f63794a.getCurrentItem() == 1;
        ViewPager2 m61709D = m61709D();
        int currentItem = m61709D != null ? m61709D.getCurrentItem() : 0;
        if (f <= 0.0f) {
            if (z2 && currentItem == 0) {
                this.f63803j.requestDisallowInterceptTouchEvent(true);
                ViewPager2 m61709D2 = m61709D();
                if (m61709D2 != null) {
                    m61709D2.requestDisallowInterceptTouchEvent(true);
                }
                this.f63813t = true;
                return;
            }
            if (!z) {
                this.f63803j.requestDisallowInterceptTouchEvent(true);
                return;
            } else {
                this.f63803j.requestDisallowInterceptTouchEvent(false);
                this.f63813t = true;
                return;
            }
        }
        if (z) {
            this.f63803j.requestDisallowInterceptTouchEvent(true);
            this.f63813t = true;
        } else if (z2 && currentItem == 0) {
            this.f63803j.requestDisallowInterceptTouchEvent(false);
            this.f63813t = true;
        } else if (!z2 || currentItem <= 0) {
            this.f63803j.requestDisallowInterceptTouchEvent(false);
        } else {
            this.f63803j.requestDisallowInterceptTouchEvent(true);
        }
    }

    /* renamed from: H */
    public final void m61713H(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                return;
            }
            float x = motionEvent.getX() - this.f63810q;
            if (this.f63794a.isFakeDragging()) {
                if (this.f63798e.getVisibility() != 0) {
                    AnimationUtilsKt.m59974h(this.f63798e, true, 0L, null, 6, null);
                }
                if (this.f63796c.getVisibility() != 0) {
                    AnimationUtilsKt.m59974h(this.f63796c, true, 0L, null, 6, null);
                }
            }
            VelocityTracker velocityTracker = this.f63806m;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            m61723Y(x);
            this.f63810q = motionEvent.getX();
            return;
        }
        VelocityTracker velocityTracker2 = this.f63806m;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        ViewPager2 m61709D = m61709D();
        if (m61709D == null || !m61709D.isFakeDragging()) {
            m61721T();
        } else {
            m61720S();
        }
        ViewPager2 m61709D2 = m61709D();
        if (m61709D2 != null) {
            m61709D2.setUserInputEnabled(true);
        }
        this.f63794a.setUserInputEnabled(true);
        this.f63813t = false;
        if (ViewExtKt.m75743w(this.f63797d)) {
            this.f63798e.setVisibility(8);
        }
        if (ViewExtKt.m75743w(this.f63795b)) {
            this.f63796c.setVisibility(8);
        }
        this.f63812s = 0.0f;
        m61725c0();
        VelocityTracker velocityTracker3 = this.f63806m;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
        }
        this.f63806m = null;
    }

    /* renamed from: I */
    public final void m61714I() {
        if (this.f63817x) {
            return;
        }
        ViewExtKt.m75741u(this.f63797d, this.f63798e, new bt7() { // from class: qb8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m61675J;
                m61675J = HorizontalModeChanger.m61675J(HorizontalModeChanger.this);
                return m61675J;
            }
        });
        ViewExtKt.m75741u(this.f63795b, this.f63796c, new bt7() { // from class: rb8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m61676K;
                m61676K = HorizontalModeChanger.m61676K(HorizontalModeChanger.this);
                return m61676K;
            }
        });
        if (m61709D() != null) {
            m61726d0();
        }
    }

    /* renamed from: L */
    public final boolean m61715L() {
        VelocityTracker velocityTracker = this.f63806m;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1000);
        }
        VelocityTracker velocityTracker2 = this.f63806m;
        float xVelocity = velocityTracker2 != null ? velocityTracker2.getXVelocity() : 0.0f;
        float f = this.f63807n;
        float f2 = this.f63808o;
        float abs = Math.abs(xVelocity);
        if (f <= abs && abs <= f2) {
            if (xVelocity < 0.0f && this.f63814u == 1) {
                return true;
            }
            if (xVelocity > 0.0f && this.f63814u == 1) {
                return true;
            }
            if (xVelocity < 0.0f && this.f63814u == 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: M */
    public final boolean m61716M() {
        boolean z = this.f63794a.getCurrentItem() == 0;
        boolean z2 = this.f63794a.getCurrentItem() == 1;
        ViewPager2 m61709D = m61709D();
        return z || (z2 && ((m61709D != null ? m61709D.getCurrentItem() : 0) == 0));
    }

    /* renamed from: N */
    public final boolean m61717N() {
        ViewPager2 m61709D;
        if (this.f63794a.getScrollState() == 0 && !this.f63794a.isFakeDragging() && ((m61709D = m61709D()) == null || !m61709D.isFakeDragging())) {
            if (m61709D() == null) {
                return false;
            }
            ViewPager2 m61709D2 = m61709D();
            if (m61709D2 != null && m61709D2.getScrollState() == 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: O */
    public final boolean m61718O(MotionEvent motionEvent) {
        View findChildViewUnder = this.f63803j.findChildViewUnder(motionEvent.getX(), motionEvent.getY());
        if (findChildViewUnder == null) {
            return false;
        }
        View findViewById = findChildViewUnder.findViewById(slf.call_speaker_opponents_view);
        RecyclerView recyclerView = findViewById instanceof RecyclerView ? (RecyclerView) findViewById : null;
        if (recyclerView == null) {
            return false;
        }
        int[] iArr = new int[2];
        recyclerView.getLocationOnScreen(iArr);
        return recyclerView.findChildViewUnder(motionEvent.getRawX() - ((float) iArr[0]), motionEvent.getRawY() - ((float) iArr[1])) != null;
    }

    /* renamed from: P */
    public final void m61719P(final ViewPager2 viewPager2, long j) {
        if (!viewPager2.isFakeDragging()) {
            mp9.m52679B(ViewPager2.class.getName(), "Early return in moveChildToNextPage cuz of !isFakeDragging", null, 4, null);
            return;
        }
        float measuredWidth = viewPager2.getMeasuredWidth() - Math.abs(m61710E(viewPager2));
        if (measuredWidth <= 0.0f) {
            mp9.m52679B(ViewPager2.class.getName(), "Early return in moveChildToNextPage cuz of remaining <= 0f", null, 4, null);
            return;
        }
        final u7g u7gVar = new u7g();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, measuredWidth);
        ofFloat.setDuration(j);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pb8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HorizontalModeChanger.m61678R(u7g.this, viewPager2, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.view.mode.HorizontalModeChanger$moveChildToNextPage$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ViewPager2.this.endFakeDrag();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ViewPager2.this.endFakeDrag();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
    }

    /* renamed from: S */
    public final void m61720S() {
        if (Math.abs(this.f63812s) > this.f63794a.getWidth() / 2 || m61715L()) {
            ViewPager2 m61709D = m61709D();
            if (m61709D != null) {
                m61677Q(this, m61709D, 0L, 1, null);
                return;
            }
            return;
        }
        ViewPager2 m61709D2 = m61709D();
        if (m61709D2 != null) {
            m61682a0(this, m61709D2, this.f63812s, 0L, 2, null);
        }
    }

    /* renamed from: T */
    public final void m61721T() {
        float f = 112;
        if (Math.abs(this.f63812s) < p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) && !m61715L()) {
            m61682a0(this, this.f63794a, this.f63812s, 0L, 2, null);
        } else {
            m61679V(this, this.f63794a, m61715L() ? 0.0f : this.f63812s, this.f63812s > 0.0f ? 1 : -1, 0L, m61715L() && Math.abs(this.f63812s) < ((float) p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)), 4, null);
        }
    }

    /* renamed from: U */
    public final void m61722U(final ViewPager2 viewPager2, float f, int i, long j, final boolean z) {
        if (!viewPager2.isFakeDragging()) {
            mp9.m52679B(ViewPager2.class.getName(), "Early return in moveToNextPage cuz of !isFakeDragging", null, 4, null);
            return;
        }
        float measuredWidth = (i * viewPager2.getMeasuredWidth()) - f;
        final u7g u7gVar = new u7g();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, measuredWidth);
        ofFloat.setDuration(j);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.view.mode.HorizontalModeChanger$moveToNextPage$lambda$0$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (z) {
                    h58.m37367a(this.f63794a, g58.EnumC5103b.GESTURE_START);
                }
            }
        });
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kb8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HorizontalModeChanger.m61680W(u7g.this, viewPager2, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.view.mode.HorizontalModeChanger$moveToNextPage$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ViewPager2.this.endFakeDrag();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ViewPager2.this.endFakeDrag();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
    }

    /* renamed from: Y */
    public final void m61723Y(float f) {
        float f2;
        ViewPager2 m61709D;
        float f3 = 142;
        float exp = ((float) Math.exp(Math.min(Math.abs(f) / p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), 1.0f) * (-15.0f))) * f;
        boolean z = false;
        boolean z2 = this.f63794a.getCurrentItem() == 0;
        boolean z3 = !z2 || this.f63812s + exp < 0.0f;
        if ((Math.abs(this.f63812s + exp) <= p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) || !this.f63794a.isFakeDragging()) && z3) {
            float f4 = this.f63812s;
            if (this.f63794a.isFakeDragging()) {
                f2 = exp;
            } else {
                ViewPager2 m61709D2 = m61709D();
                f2 = (m61709D2 == null || !m61709D2.isFakeDragging()) ? 0.0f : f;
            }
            float f5 = f4 + f2;
            this.f63812s = f5;
            if (this.f63814u == 1) {
                if (f5 < 0.0f) {
                    this.f63794a.endFakeDrag();
                    ViewPager2 m61709D3 = m61709D();
                    if (m61709D3 != null) {
                        m61709D3.beginFakeDrag();
                    }
                } else {
                    ViewPager2 m61709D4 = m61709D();
                    if (m61709D4 != null) {
                        m61709D4.endFakeDrag();
                    }
                    this.f63794a.beginFakeDrag();
                }
                ViewPager2 m61709D5 = m61709D();
                if (m61709D5 != null && m61709D5.isFakeDragging() && (m61709D = m61709D()) != null) {
                    m61709D.fakeDragBy(f);
                }
                if (this.f63794a.isFakeDragging()) {
                    this.f63794a.fakeDragBy(exp);
                }
            } else {
                ViewPager2 m61709D6 = m61709D();
                if (m61709D6 != null && m61709D6.isFakeDragging()) {
                    ViewPager2 m61709D7 = m61709D();
                    if (m61709D7 != null) {
                        m61709D7.endFakeDrag();
                    }
                    this.f63794a.beginFakeDrag();
                }
                this.f63794a.fakeDragBy(exp);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                float abs = Math.abs(this.f63812s);
                if (!this.f63816w && abs >= p4a.m82816d(112 * mu5.m53081i().getDisplayMetrics().density) && this.f63794a.isFakeDragging()) {
                    h58.m37367a(this.f63794a, g58.EnumC5103b.GESTURE_START);
                    this.f63816w = true;
                    GridPaginationDotsView gridPaginationDotsView = (GridPaginationDotsView) this.f63802i.invoke();
                    if (gridPaginationDotsView != null) {
                        if (this.f63816w && !z2) {
                            z = true;
                        }
                        gridPaginationDotsView.setDrawZeroIcon(z);
                    }
                    mp9.m52688f(this.f63809p, "thresholdPassed: true", null, 4, null);
                } else if (abs < p4a.m82816d(112 * mu5.m53081i().getDisplayMetrics().density)) {
                    this.f63816w = false;
                    GridPaginationDotsView gridPaginationDotsView2 = (GridPaginationDotsView) this.f63802i.invoke();
                    if (gridPaginationDotsView2 != null) {
                        if (!this.f63816w && z2) {
                            z = true;
                        }
                        gridPaginationDotsView2.setDrawZeroIcon(z);
                    }
                }
            }
            if (this.f63794a.isFakeDragging()) {
                CallChangeModeHintView callChangeModeHintView = this.f63796c;
                callChangeModeHintView.setTranslationX(callChangeModeHintView.getTranslationX() + exp);
                NextPagePreviewView nextPagePreviewView = this.f63798e;
                nextPagePreviewView.setTranslationX(nextPagePreviewView.getTranslationX() + exp);
                this.f63796c.controlViewByOffset((z2 ? -1 : 1) * jwf.m45780l(this.f63812s / p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), -1.0f, 1.0f));
            }
        }
    }

    /* renamed from: Z */
    public final void m61724Z(final ViewPager2 viewPager2, float f, long j) {
        if (!viewPager2.isFakeDragging()) {
            mp9.m52679B(ViewPager2.class.getName(), "Early return in returnToCurrentPage cuz of !isFakeDragging", null, 4, null);
            return;
        }
        final u7g u7gVar = new u7g();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, -f);
        ofFloat.setDuration(j);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tb8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HorizontalModeChanger.m61683b0(u7g.this, viewPager2, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.view.mode.HorizontalModeChanger$returnToCurrentPage$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ViewPager2.this.endFakeDrag();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ViewPager2.this.endFakeDrag();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r0 != 3) goto L41;
     */
    @Override // p000.gp1
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo126a(MotionEvent motionEvent) {
        m61714I();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.f63818y) {
                        this.f63803j.requestDisallowInterceptTouchEvent(true);
                        return false;
                    }
                    float x = motionEvent.getX() - this.f63810q;
                    float y = motionEvent.getY() - this.f63811r;
                    if (Math.abs(x) > this.f63805l && Math.abs(x) > Math.abs(y)) {
                        m61712G(x);
                        if (!this.f63813t) {
                            return false;
                        }
                        this.f63794a.beginFakeDrag();
                        return true;
                    }
                }
            }
            ViewPager2 m61709D = m61709D();
            if (m61709D != null) {
                m61709D.setUserInputEnabled(true);
            }
            this.f63794a.setUserInputEnabled(true);
            this.f63812s = 0.0f;
            this.f63803j.requestDisallowInterceptTouchEvent(false);
            VelocityTracker velocityTracker = this.f63806m;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            this.f63806m = null;
            mp9.m52688f(this.f63809p, "onInterceptTouchEvent: UP_CANCEL", null, 4, null);
        } else {
            RecyclerView.AbstractC1882g adapter = this.f63794a.getAdapter();
            if (adapter != null && adapter.mo11623B() == 1) {
                return false;
            }
            this.f63794a.setUserInputEnabled(false);
            if (m61717N()) {
                return true;
            }
            this.f63810q = motionEvent.getX();
            this.f63811r = motionEvent.getY();
            this.f63812s = 0.0f;
            this.f63818y = m61718O(motionEvent);
            VelocityTracker obtain = VelocityTracker.obtain();
            this.f63806m = obtain;
            if (obtain != null) {
                obtain.addMovement(motionEvent);
            }
        }
        return false;
    }

    @Override // p000.gp1
    /* renamed from: b */
    public void mo127b() {
        m61711F().m61735e();
    }

    @Override // p000.gp1
    /* renamed from: c */
    public void mo128c() {
        this.f63794a.setPageTransformer(null);
        this.f63794a.unregisterOnPageChangeCallback(this.f63793D);
    }

    /* renamed from: c0 */
    public final void m61725c0() {
        if (this.f63814u == 1) {
            this.f63796c.setPullViewMovementParams$calls_ui_release(m61707B());
            float f = 62;
            this.f63796c.setTranslationX((-(((Number) this.f63801h.invoke()).floatValue() / 2.0f)) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            this.f63798e.setTranslationX((-p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density));
            this.f63798e.setMirrored(false);
            return;
        }
        this.f63796c.setPullViewMovementParams$calls_ui_release(m61708C());
        float f2 = 62;
        this.f63796c.setTranslationX((((Number) this.f63801h.invoke()).floatValue() / 2.0f) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        this.f63798e.setTranslationX(((Number) this.f63801h.invoke()).intValue() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        this.f63798e.setMirrored(true);
    }

    @Override // p000.gp1
    /* renamed from: d */
    public boolean mo129d() {
        if (m61716M() && !this.f63794a.isFakeDragging()) {
            return m61711F().m61738h(new bt7() { // from class: sb8
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m61684e0;
                    m61684e0 = HorizontalModeChanger.m61684e0(HorizontalModeChanger.this);
                    return m61684e0;
                }
            });
        }
        String name = HorizontalModeChanger.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return false;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return false;
        }
        qf8.m85812f(m52708k, yp9Var, name, "Early return in showHint cuz of parent.isFakeDragging: " + this.f63794a.isFakeDragging(), null, 8, null);
        return false;
    }

    /* renamed from: d0 */
    public final void m61726d0() {
        ViewPager2 m61709D = m61709D();
        View findViewById = m61709D != null ? m61709D.findViewById(slf.call_opponents) : null;
        if (findViewById != null) {
            int[] iArr = new int[2];
            findViewById.getLocationInWindow(iArr);
            int[] iArr2 = new int[2];
            this.f63794a.getLocationInWindow(iArr2);
            int i = iArr[1] - iArr2[1];
            int height = findViewById.getHeight();
            NextPagePreviewView nextPagePreviewView = this.f63798e;
            ViewGroup.LayoutParams layoutParams = nextPagePreviewView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = height;
            layoutParams.width = p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density);
            nextPagePreviewView.setLayoutParams(layoutParams);
            float f = i;
            this.f63796c.setTranslationY(((height / 2.0f) + f) - jv8.m45700g(r1.getPullViewMovementParams$calls_ui_release().m61425d()));
            this.f63798e.invalidate();
            this.f63798e.requestLayout();
            this.f63798e.setY(f);
            this.f63817x = true;
        }
    }

    @Override // p000.gp1
    /* renamed from: e */
    public void mo130e() {
        this.f63794a.setPageTransformer(this.f63792C);
        this.f63794a.registerOnPageChangeCallback(this.f63793D);
    }

    @Override // p000.gp1
    public boolean isIdle() {
        return this.f63815v;
    }

    @Override // p000.gp1
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (m61711F().m61736f() || !m61716M()) {
            return false;
        }
        m61713H(motionEvent);
        return true;
    }
}
