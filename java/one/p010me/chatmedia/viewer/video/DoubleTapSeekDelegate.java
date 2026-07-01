package one.p010me.chatmedia.viewer.video;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.Property;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import one.p010me.chatmedia.viewer.video.DoubleTapGestureDetector;
import one.p010me.chatmedia.viewer.video.DoubleTapSeekDelegate;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ae9;
import p000.avc;
import p000.b4k;
import p000.bt7;
import p000.ge9;
import p000.huj;
import p000.ip3;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.xd5;
import p000.yvj;

/* loaded from: classes3.dex */
public final class DoubleTapSeekDelegate implements b4k {

    /* renamed from: n */
    public static final C9541c f64453n = new C9541c(null);

    /* renamed from: a */
    public final FrameLayout f64454a;

    /* renamed from: b */
    public final bt7 f64455b;

    /* renamed from: c */
    public final InterfaceC9542d f64456c;

    /* renamed from: d */
    public final DoubleTapGestureDetector f64457d;

    /* renamed from: e */
    public final DoubleTapGestureDetector f64458e;

    /* renamed from: f */
    public final GestureDetector f64459f;

    /* renamed from: g */
    public final bt7 f64460g;

    /* renamed from: h */
    public final Rect f64461h;

    /* renamed from: i */
    public final int f64462i;

    /* renamed from: j */
    public final qd9 f64463j;

    /* renamed from: k */
    public Animator f64464k;

    /* renamed from: l */
    public final qd9 f64465l;

    /* renamed from: m */
    public Animator f64466m;

    /* renamed from: one.me.chatmedia.viewer.video.DoubleTapSeekDelegate$a */
    public static final class C9539a implements DoubleTapGestureDetector.InterfaceC9536a {
        public C9539a() {
        }

        @Override // one.p010me.chatmedia.viewer.video.DoubleTapGestureDetector.InterfaceC9536a
        /* renamed from: a */
        public void mo62391a() {
            DoubleTapSeekDelegate.this.f64456c.mo62381a();
        }

        @Override // one.p010me.chatmedia.viewer.video.DoubleTapGestureDetector.InterfaceC9536a
        /* renamed from: b */
        public void mo62392b(int i) {
            DoubleTapSeekDelegate.this.m62412s(false, i * 10);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.DoubleTapSeekDelegate$b */
    public static final class C9540b implements DoubleTapGestureDetector.InterfaceC9536a {
        public C9540b() {
        }

        @Override // one.p010me.chatmedia.viewer.video.DoubleTapGestureDetector.InterfaceC9536a
        /* renamed from: a */
        public void mo62391a() {
            DoubleTapSeekDelegate.this.f64456c.mo62381a();
        }

        @Override // one.p010me.chatmedia.viewer.video.DoubleTapGestureDetector.InterfaceC9536a
        /* renamed from: b */
        public void mo62392b(int i) {
            DoubleTapSeekDelegate.this.m62412s(true, i * 10);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.DoubleTapSeekDelegate$c */
    public static final class C9541c {
        public /* synthetic */ C9541c(xd5 xd5Var) {
            this();
        }

        public C9541c() {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.DoubleTapSeekDelegate$d */
    public interface InterfaceC9542d {
        /* renamed from: a */
        void mo62381a();

        /* renamed from: b */
        void mo62382b(long j);
    }

    public DoubleTapSeekDelegate(final Context context, FrameLayout frameLayout, bt7 bt7Var, InterfaceC9542d interfaceC9542d) {
        this.f64454a = frameLayout;
        this.f64455b = bt7Var;
        this.f64456c = interfaceC9542d;
        DoubleTapGestureDetector doubleTapGestureDetector = new DoubleTapGestureDetector(context);
        this.f64457d = doubleTapGestureDetector;
        DoubleTapGestureDetector doubleTapGestureDetector2 = new DoubleTapGestureDetector(context);
        this.f64458e = doubleTapGestureDetector2;
        this.f64459f = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.chatmedia.viewer.video.DoubleTapSeekDelegate$defaultGesture$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                DoubleTapSeekDelegate.this.f64456c.mo62381a();
                return super.onSingleTapConfirmed(e);
            }
        });
        this.f64460g = new bt7() { // from class: gz5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m62400k;
                m62400k = DoubleTapSeekDelegate.m62400k(DoubleTapSeekDelegate.this);
                return m62400k;
            }
        };
        this.f64461h = new Rect();
        this.f64462i = p4a.m82816d(92 * mu5.m53081i().getDisplayMetrics().density);
        bt7 bt7Var2 = new bt7() { // from class: hz5
            @Override // p000.bt7
            public final Object invoke() {
                ViewGroup m62401n;
                m62401n = DoubleTapSeekDelegate.m62401n(DoubleTapSeekDelegate.this, context);
                return m62401n;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f64463j = ae9.m1501b(ge9Var, bt7Var2);
        this.f64465l = ae9.m1501b(ge9Var, new bt7() { // from class: iz5
            @Override // p000.bt7
            public final Object invoke() {
                ViewGroup m62402r;
                m62402r = DoubleTapSeekDelegate.m62402r(DoubleTapSeekDelegate.this, context);
                return m62402r;
            }
        });
        doubleTapGestureDetector2.m62390g(new C9539a());
        doubleTapGestureDetector.m62390g(new C9540b());
    }

    /* renamed from: k */
    public static final pkk m62400k(DoubleTapSeekDelegate doubleTapSeekDelegate) {
        doubleTapSeekDelegate.clear();
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final ViewGroup m62401n(DoubleTapSeekDelegate doubleTapSeekDelegate, Context context) {
        return doubleTapSeekDelegate.m62407l(context, true);
    }

    /* renamed from: r */
    public static final ViewGroup m62402r(DoubleTapSeekDelegate doubleTapSeekDelegate, Context context) {
        return doubleTapSeekDelegate.m62407l(context, false);
    }

    /* renamed from: t */
    public static final void m62403t(bt7 bt7Var) {
        bt7Var.invoke();
    }

    /* renamed from: u */
    public static final void m62404u(bt7 bt7Var) {
        bt7Var.invoke();
    }

    @Override // p000.b4k
    /* renamed from: a */
    public boolean mo15405a(MotionEvent motionEvent) {
        return motionEvent.getPointerCount() <= 1;
    }

    @Override // p000.b4k
    public void clear() {
        m62411q();
        this.f64457d.m62387d();
        this.f64458e.m62387d();
    }

    /* renamed from: i */
    public final Animator m62405i(final View view, Animator animator) {
        if (view.getVisibility() == 0 && animator != null && animator.isRunning()) {
            return animator;
        }
        if (animator != null) {
            animator.cancel();
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, view.getAlpha(), 1.0f);
        ofFloat.setDuration(200L);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.video.DoubleTapSeekDelegate$animateAppear$lambda$0$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                view.setVisibility(0);
            }
        });
        ofFloat.start();
        return ofFloat;
    }

    /* renamed from: j */
    public final Animator m62406j(final View view, Animator animator) {
        if (view.getVisibility() != 0) {
            return animator;
        }
        if (animator != null && animator.isRunning()) {
            return animator;
        }
        if (animator != null) {
            animator.cancel();
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, view.getAlpha(), 0.0f);
        ofFloat.setDuration(200L);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.video.DoubleTapSeekDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                view.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
            }
        });
        ofFloat.start();
        return ofFloat;
    }

    /* renamed from: l */
    public final ViewGroup m62407l(Context context, boolean z) {
        FrameLayout frameLayout = new FrameLayout(context);
        int i = z ? 8388629 : 8388627;
        int i2 = this.f64462i;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i2, i2, i);
        if (z) {
            layoutParams.rightMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            layoutParams.leftMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        }
        frameLayout.setLayoutParams(layoutParams);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58334e());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        huj.m39677i(textView, yvj.m114454b(np4.m55833f(textView.getContext(), z ? mrg.f54171X5 : mrg.f54224c6).mutate(), c6185a.m42593d(textView).m27000h().getIcon().m19297f()));
        frameLayout.addView(textView);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.setTint(c6185a.m42593d(frameLayout).m27000h().getBackground().m19018e());
        frameLayout.setBackground(shapeDrawable);
        frameLayout.setVisibility(8);
        return frameLayout;
    }

    /* renamed from: m */
    public final TextView m62408m(ViewGroup viewGroup) {
        View childAt = viewGroup.getChildAt(0);
        if (childAt instanceof TextView) {
            return (TextView) childAt;
        }
        return null;
    }

    /* renamed from: o */
    public final ViewGroup m62409o() {
        return (ViewGroup) this.f64463j.getValue();
    }

    @Override // p000.b4k
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f64454a.getHitRect(this.f64461h);
        int x = (int) motionEvent.getX();
        Rect rect = this.f64461h;
        int i = rect.right;
        int i2 = rect.left;
        int i3 = (i - i2) / 6;
        if (x >= i2 && x <= rect.centerX() - i3) {
            return this.f64458e.m62389f(motionEvent);
        }
        if (x >= this.f64461h.centerX() + i3 && x <= this.f64461h.right) {
            return this.f64457d.m62389f(motionEvent);
        }
        this.f64459f.onTouchEvent(motionEvent);
        return false;
    }

    /* renamed from: p */
    public final ViewGroup m62410p() {
        return (ViewGroup) this.f64465l.getValue();
    }

    /* renamed from: q */
    public final void m62411q() {
        if (m62409o().getVisibility() == 0) {
            this.f64464k = m62406j(m62409o(), this.f64464k);
        }
        if (m62410p().getVisibility() == 0) {
            this.f64466m = m62406j(m62410p(), this.f64466m);
        }
    }

    /* renamed from: s */
    public final void m62412s(boolean z, int i) {
        FrameLayout frameLayout = this.f64454a;
        final bt7 bt7Var = this.f64460g;
        frameLayout.removeCallbacks(new Runnable() { // from class: jz5
            @Override // java.lang.Runnable
            public final void run() {
                DoubleTapSeekDelegate.m62403t(bt7.this);
            }
        });
        m62413v(z, i);
        InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.f64455b.invoke();
        if (interfaceC11534f == null) {
            mp9.m52688f(DoubleTapSeekDelegate.class.getName(), "Media viewer. Can't seek by double tap because player is null", null, 4, null);
            return;
        }
        long currentPosition = interfaceC11534f.getCurrentPosition();
        long j = 10000;
        long j2 = z ? currentPosition + j : currentPosition - j;
        long duration = interfaceC11534f.getDuration();
        if (j2 > duration) {
            clear();
            j2 = duration;
        }
        if (j2 < 0) {
            clear();
            j2 = 0;
        }
        if (interfaceC11534f.isPaused() || interfaceC11534f.isIdle()) {
            this.f64456c.mo62382b(j2);
        }
        interfaceC11534f.seekTo(j2);
        FrameLayout frameLayout2 = this.f64454a;
        final bt7 bt7Var2 = this.f64460g;
        frameLayout2.postDelayed(new Runnable() { // from class: kz5
            @Override // java.lang.Runnable
            public final void run() {
                DoubleTapSeekDelegate.m62404u(bt7.this);
            }
        }, 600L);
    }

    /* renamed from: v */
    public final void m62413v(boolean z, int i) {
        String string = this.f64454a.getContext().getString(avc.f12126k, Integer.valueOf(i));
        if (z) {
            this.f64464k = m62406j(m62409o(), this.f64464k);
            ViewExtKt.m75724d(this.f64454a, m62409o(), null, 2, null);
            TextView m62408m = m62408m(m62409o());
            if (m62408m != null) {
                m62408m.setText(string);
            }
            this.f64464k = m62405i(m62409o(), this.f64464k);
            return;
        }
        this.f64466m = m62406j(m62410p(), this.f64466m);
        ViewExtKt.m75724d(this.f64454a, m62410p(), null, 2, null);
        TextView m62408m2 = m62408m(m62410p());
        if (m62408m2 != null) {
            m62408m2.setText(string);
        }
        this.f64466m = m62405i(m62410p(), this.f64466m);
    }
}
