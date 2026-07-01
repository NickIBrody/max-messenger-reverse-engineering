package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.bluelinelabs.conductor.AbstractC2903h;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.p014ui.pip.C9306a;
import one.p010me.calls.p013ui.p014ui.pip.C9307b;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.CallUserView;
import one.p010me.calls.p013ui.view.pip.CallPipView;
import p000.jf1;
import p000.x29;

/* loaded from: classes.dex */
public final class ux6 implements ry6 {

    /* renamed from: a */
    public final wl9 f110706a;

    /* renamed from: b */
    public final qd9 f110707b;

    /* renamed from: c */
    public final qd9 f110708c;

    /* renamed from: d */
    public final qd9 f110709d;

    /* renamed from: e */
    public final qd9 f110710e;

    /* renamed from: f */
    public final qd9 f110711f;

    /* renamed from: g */
    public final qd9 f110712g;

    /* renamed from: h */
    public CallPipView f110713h;

    /* renamed from: i */
    public final h0g f110714i = ov4.m81987c();

    /* renamed from: k */
    public static final /* synthetic */ x99[] f110705k = {f8g.m32506f(new j1c(ux6.class, "pipStateJob", "getPipStateJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: j */
    public static final C16092a f110704j = new C16092a(null);

    /* renamed from: ux6$a */
    public static final class C16092a {
        public /* synthetic */ C16092a(xd5 xd5Var) {
            this();
        }

        public C16092a() {
        }
    }

    /* renamed from: ux6$b */
    /* loaded from: classes3.dex */
    public static final class C16093b implements CallPipView.InterfaceC9451b {

        /* renamed from: b */
        public final /* synthetic */ CallPipView f110716b;

        /* renamed from: c */
        public final /* synthetic */ Context f110717c;

        public C16093b(CallPipView callPipView, Context context) {
            this.f110716b = callPipView;
            this.f110717c = context;
        }

        @Override // one.p010me.calls.p013ui.view.pip.CallPipView.InterfaceC9451b
        /* renamed from: a */
        public PointF mo61799a() {
            return ux6.this.m102960o() != null ? new PointF(r0.x, r0.y) : ViewExtKt.m61406h(this.f110717c);
        }

        @Override // one.p010me.calls.p013ui.view.pip.CallPipView.InterfaceC9451b
        /* renamed from: b */
        public void mo61800b(float f, float f2) {
            WindowManager.LayoutParams m102960o = ux6.this.m102960o();
            if (m102960o != null) {
                m102960o.x = (int) f;
                m102960o.y = (int) f2;
            } else {
                m102960o = null;
            }
            ux6.this.m102968y(this.f110716b, m102960o);
        }
    }

    /* renamed from: ux6$c */
    /* loaded from: classes3.dex */
    public static final class C16094c implements CallUserView.InterfaceC9370b {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2903h f110718a;

        public C16094c(AbstractC2903h abstractC2903h) {
            this.f110718a = abstractC2903h;
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: g */
        public void mo61526g(CallParticipantId callParticipantId) {
            if (g92.m34940d(this.f110718a)) {
                return;
            }
            up1.m102084i(up1.f109647b, jf1.EnumC6452a.PIP, false, 2, null);
        }
    }

    /* renamed from: ux6$d */
    /* loaded from: classes3.dex */
    public static final class C16095d implements C9306a.c {
        public C16095d() {
        }

        @Override // one.p010me.calls.p013ui.p014ui.pip.C9306a.c
        public void onDestroy() {
            ry6.m94687d(ux6.this, 0L, 1, null);
        }
    }

    /* renamed from: ux6$e */
    /* loaded from: classes3.dex */
    public static final class C16096e extends nej implements rt7 {

        /* renamed from: A */
        public int f110720A;

        /* renamed from: ux6$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ ux6 f110722w;

            public a(ux6 ux6Var) {
                this.f110722w = ux6Var;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(njd njdVar, Continuation continuation) {
                this.f110722w.m102961p().m61055v(njdVar);
                return pkk.f85235a;
            }
        }

        public C16096e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ux6.this.new C16096e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f110720A;
            if (i == 0) {
                ihg.m41693b(obj);
                ani m61053s = ux6.this.m102961p().m61053s();
                a aVar = new a(ux6.this);
                this.f110720A = 1;
                if (m61053s.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16096e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ux6(final C9307b c9307b, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, wl9 wl9Var) {
        this.f110706a = wl9Var;
        this.f110707b = qd9Var3;
        this.f110708c = qd9Var4;
        this.f110709d = qd9Var;
        this.f110710e = qd9Var2;
        this.f110711f = qd9Var5;
        this.f110712g = ae9.m1501b(ge9.NONE, new bt7() { // from class: rx6
            @Override // p000.bt7
            public final Object invoke() {
                C9306a m102956w;
                m102956w = ux6.m102956w(C9307b.this, this);
                return m102956w;
            }
        });
    }

    /* renamed from: l */
    public static final k5l m102954l(ux6 ux6Var) {
        return ux6Var.m102961p().m61054t();
    }

    /* renamed from: v */
    public static final pkk m102955v(ux6 ux6Var, CallPipView callPipView, boolean z) {
        x29 m102963r = ux6Var.m102963r();
        if (m102963r != null) {
            x29.C16911a.m109140b(m102963r, null, 1, null);
        }
        ux6Var.m102967x(null);
        ux6Var.m102961p().m61052g();
        try {
            WindowManager m102966u = ux6Var.m102966u();
            if (m102966u != null) {
                m102966u.removeView(callPipView);
            }
        } catch (IllegalArgumentException e) {
            mp9.m52705x("FakePipController", "can't hide call local pip", e);
        }
        ux6Var.f110713h = null;
        return pkk.f85235a;
    }

    /* renamed from: w */
    public static final C9306a m102956w(C9307b c9307b, ux6 ux6Var) {
        return c9307b.m61059a(ux6Var.new C16095d());
    }

    @Override // p000.ry6
    /* renamed from: a */
    public void mo94688a(Activity activity, AbstractC2903h abstractC2903h, long j) {
        mp9.m52688f("FakePipController", "try to show local pip", null, 4, null);
        CallPipView callPipView = this.f110713h;
        if (jy8.m45880d(callPipView != null ? Float.valueOf(callPipView.getAlpha()) : null, 1.0f) && AnimationUtilsKt.m59981o(callPipView)) {
            mp9.m52688f("FakePipController", "local pip already in show progress", null, 4, null);
            return;
        }
        mo94689b(activity, abstractC2903h);
        if (callPipView != null) {
            callPipView.setVisibility(8);
        }
        m102958m().mo96526a(zs4.m116459d(((y42) m102959n().mo56682k().getValue()).m112807d()));
        if (callPipView != null) {
            AnimationUtilsKt.m59974h(callPipView, true, j, null, 4, null);
        }
    }

    @Override // p000.ry6
    /* renamed from: b */
    public void mo94689b(Activity activity, AbstractC2903h abstractC2903h) {
        x29 m82753d;
        mp9.m52688f("FakePipController", "start preparing local pip", null, 4, null);
        try {
            if (this.f110713h != null) {
                mp9.m52688f("FakePipController", "local pip already prepared", null, 4, null);
                return;
            }
            CallPipView m102957k = m102957k(activity, abstractC2903h);
            this.f110713h = m102957k;
            m102957k.setAlpha(0.0f);
            m102957k.updateUI((njd) m102961p().m61053s().getValue());
            WindowManager m102966u = m102966u();
            if (m102966u != null) {
                WindowManager.LayoutParams windowsViewLayoutParams = m102957k.getWindowsViewLayoutParams();
                PointF mo61077c = m102962q().mo61077c();
                windowsViewLayoutParams.x = (int) mo61077c.x;
                windowsViewLayoutParams.y = (int) mo61077c.y;
                pkk pkkVar = pkk.f85235a;
                m102966u.addView(m102957k, windowsViewLayoutParams);
            }
            m102961p().m61050d(m102957k);
            m82753d = p31.m82753d(m102964s(), m102965t().mo2000a(), null, new C16096e(null), 2, null);
            m102967x(m82753d);
        } catch (IllegalArgumentException e) {
            mp9.m52705x("FakePipController", "can't prepare local pip", e);
        }
    }

    @Override // p000.ry6
    /* renamed from: c */
    public void mo94690c(long j) {
        mp9.m52688f("FakePipController", "try to hide local pip", null, 4, null);
        final CallPipView callPipView = this.f110713h;
        if (callPipView == null) {
            return;
        }
        if (!AnimationUtilsKt.m59981o(callPipView)) {
            mp9.m52688f("FakePipController", "local pip in hidden progress", null, 4, null);
        } else {
            m102958m().mo96527b(zs4.m116459d(((y42) m102959n().mo56682k().getValue()).m112807d()));
            AnimationUtilsKt.m59973g(callPipView, false, j, new dt7() { // from class: tx6
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m102955v;
                    m102955v = ux6.m102955v(ux6.this, callPipView, ((Boolean) obj).booleanValue());
                    return m102955v;
                }
            });
        }
    }

    /* renamed from: k */
    public final CallPipView m102957k(Context context, AbstractC2903h abstractC2903h) {
        CallPipView callPipView = new CallPipView(context, this.f110706a);
        callPipView.setPipTheme(ip3.f41503j.m42593d(callPipView).m27000h());
        callPipView.setPipMode(CallPipView.Companion.a.APPLICATION);
        callPipView.setApplicationPipDepended(new C16093b(callPipView, context));
        callPipView.setListener(new C16094c(abstractC2903h));
        callPipView.setVideoLayoutUpdatesControllerProvider(new bt7() { // from class: sx6
            @Override // p000.bt7
            public final Object invoke() {
                k5l m102954l;
                m102954l = ux6.m102954l(ux6.this);
                return m102954l;
            }
        });
        return callPipView;
    }

    /* renamed from: m */
    public final ys1 m102958m() {
        return (ys1) this.f110707b.getValue();
    }

    /* renamed from: n */
    public final o12 m102959n() {
        return (o12) this.f110711f.getValue();
    }

    /* renamed from: o */
    public final WindowManager.LayoutParams m102960o() {
        CallPipView callPipView = this.f110713h;
        ViewGroup.LayoutParams layoutParams = callPipView != null ? callPipView.getLayoutParams() : null;
        if (layoutParams instanceof WindowManager.LayoutParams) {
            return (WindowManager.LayoutParams) layoutParams;
        }
        return null;
    }

    /* renamed from: p */
    public final C9306a m102961p() {
        return (C9306a) this.f110712g.getValue();
    }

    /* renamed from: q */
    public final ul1 m102962q() {
        return (ul1) this.f110708c.getValue();
    }

    /* renamed from: r */
    public final x29 m102963r() {
        return (x29) this.f110714i.mo110a(this, f110705k[0]);
    }

    @Override // p000.ry6
    public void release() {
        mp9.m52688f("FakePipController", "release fake pip", null, 4, null);
        m102967x(null);
        m102961p().m61052g();
        CallPipView callPipView = this.f110713h;
        if (callPipView == null) {
            mp9.m52688f("FakePipController", "release fake pip skipped, no pip view", null, 4, null);
            return;
        }
        try {
            WindowManager m102966u = m102966u();
            if (m102966u != null) {
                m102966u.removeView(callPipView);
            }
        } catch (Throwable th) {
            mp9.m52705x("FakePipController", "can't remove fake pip view on release", th);
        }
        this.f110713h = null;
    }

    /* renamed from: s */
    public final h72 m102964s() {
        return (h72) this.f110709d.getValue();
    }

    /* renamed from: t */
    public final alj m102965t() {
        return (alj) this.f110710e.getValue();
    }

    /* renamed from: u */
    public final WindowManager m102966u() {
        Context context;
        CallPipView callPipView = this.f110713h;
        if (callPipView == null || (context = callPipView.getContext()) == null) {
            return null;
        }
        return rp4.m89063a(context);
    }

    /* renamed from: x */
    public final void m102967x(x29 x29Var) {
        this.f110714i.mo37083b(this, f110705k[0], x29Var);
    }

    /* renamed from: y */
    public final void m102968y(View view, WindowManager.LayoutParams layoutParams) {
        mp9.m52688f("FakePipController", "update call local pip", null, 4, null);
        if (layoutParams == null) {
            mp9.m52688f("FakePipController", "update call local pip was skip due to layout params are null", null, 4, null);
            return;
        }
        try {
            WindowManager m102966u = m102966u();
            if (m102966u != null) {
                m102966u.updateViewLayout(view, layoutParams);
            }
        } catch (IllegalArgumentException e) {
            mp9.m52705x("FakePipController", "can't update call local pip", e);
        }
    }
}
