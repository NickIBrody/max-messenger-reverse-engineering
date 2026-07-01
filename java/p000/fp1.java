package p000;

import android.view.MotionEvent;
import android.view.ViewStub;
import androidx.viewpager2.widget.ViewPager2;
import one.p010me.calls.p013ui.view.CallChangeModeHintView;
import one.p010me.calls.p013ui.view.mode.HorizontalModeChanger;
import one.p010me.calls.p013ui.view.mode.NextPagePreviewView;

/* loaded from: classes3.dex */
public final class fp1 {

    /* renamed from: n */
    public static final C4953a f31571n = new C4953a(null);

    /* renamed from: a */
    public final ViewPager2 f31572a;

    /* renamed from: b */
    public final ViewStub f31573b;

    /* renamed from: c */
    public final CallChangeModeHintView f31574c;

    /* renamed from: d */
    public final ViewStub f31575d;

    /* renamed from: e */
    public final NextPagePreviewView f31576e;

    /* renamed from: f */
    public final ip1 f31577f;

    /* renamed from: g */
    public final dt7 f31578g;

    /* renamed from: h */
    public final bt7 f31579h;

    /* renamed from: i */
    public final bt7 f31580i;

    /* renamed from: j */
    public final bt7 f31581j;

    /* renamed from: k */
    public final qd9 f31582k;

    /* renamed from: l */
    public final qd9 f31583l = ae9.m1501b(ge9.NONE, new bt7() { // from class: ep1
        @Override // p000.bt7
        public final Object invoke() {
            gp1 m33602c;
            m33602c = fp1.m33602c(fp1.this);
            return m33602c;
        }
    });

    /* renamed from: m */
    public final gp1 f31584m = m33605e();

    /* renamed from: fp1$a */
    public static final class C4953a {
        public /* synthetic */ C4953a(xd5 xd5Var) {
            this();
        }

        public C4953a() {
        }
    }

    public fp1(qd9 qd9Var, ViewPager2 viewPager2, ViewStub viewStub, CallChangeModeHintView callChangeModeHintView, ViewStub viewStub2, NextPagePreviewView nextPagePreviewView, ip1 ip1Var, dt7 dt7Var, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3) {
        this.f31572a = viewPager2;
        this.f31573b = viewStub;
        this.f31574c = callChangeModeHintView;
        this.f31575d = viewStub2;
        this.f31576e = nextPagePreviewView;
        this.f31577f = ip1Var;
        this.f31578g = dt7Var;
        this.f31579h = bt7Var;
        this.f31580i = bt7Var2;
        this.f31581j = bt7Var3;
        this.f31582k = qd9Var;
    }

    /* renamed from: c */
    public static final gp1 m33602c(fp1 fp1Var) {
        if (!fp1Var.m33606f().mo338J0()) {
            a0l a0lVar = new a0l(fp1Var.f31572a, fp1Var.f31573b, fp1Var.f31574c, fp1Var.f31577f, fp1Var.f31578g, fp1Var.f31579h);
            fp1Var.f31572a.setOrientation(1);
            fp1Var.f31574c.setHintTextVisibility(true);
            return a0lVar;
        }
        HorizontalModeChanger horizontalModeChanger = new HorizontalModeChanger(fp1Var.f31572a, fp1Var.f31573b, fp1Var.f31574c, fp1Var.f31575d, fp1Var.f31576e, fp1Var.f31577f, fp1Var.f31578g, fp1Var.f31580i, fp1Var.f31581j);
        fp1Var.f31572a.setOrientation(0);
        fp1Var.f31574c.setHintTextVisibility(false);
        fp1Var.f31572a.setOffscreenPageLimit(3);
        return horizontalModeChanger;
    }

    /* renamed from: b */
    public final void m33603b() {
        m33605e().mo130e();
    }

    /* renamed from: d */
    public final void m33604d() {
        m33605e().mo127b();
    }

    /* renamed from: e */
    public final gp1 m33605e() {
        return (gp1) this.f31583l.getValue();
    }

    /* renamed from: f */
    public final a27 m33606f() {
        return (a27) this.f31582k.getValue();
    }

    /* renamed from: g */
    public final boolean m33607g() {
        return this.f31584m.isIdle();
    }

    /* renamed from: h */
    public final boolean m33608h(MotionEvent motionEvent) {
        return m33605e().mo126a(motionEvent);
    }

    /* renamed from: i */
    public final boolean m33609i(MotionEvent motionEvent) {
        return m33605e().onTouchEvent(motionEvent);
    }

    /* renamed from: j */
    public final void m33610j() {
        m33605e().mo128c();
    }

    /* renamed from: k */
    public final boolean m33611k() {
        return m33605e().mo129d();
    }
}
