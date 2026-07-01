package one.p010me.calls.p013ui.p014ui.pip.fake.stratagy;

import android.content.Context;
import android.graphics.PointF;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.C9308a;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import p000.ae9;
import p000.bt7;
import p000.d92;
import p000.ge9;
import p000.j02;
import p000.mu5;
import p000.p4a;
import p000.qd9;
import p000.t0h;
import p000.ul1;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;

/* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.a */
/* loaded from: classes3.dex */
public final class C9308a implements ul1, j02 {

    /* renamed from: z */
    public static final a f63416z = new a(null);

    /* renamed from: w */
    public final qd9 f63417w;

    /* renamed from: x */
    public PointF f63418x;

    /* renamed from: y */
    public final qd9 f63419y;

    /* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m61082a(PointF pointF) {
            return pointF.x == 0.0f || pointF.y == 0.0f;
        }

        public a() {
        }
    }

    public C9308a(final qd9 qd9Var, qd9 qd9Var2) {
        this.f63417w = qd9Var;
        this.f63419y = ae9.m1501b(ge9.NONE, new bt7() { // from class: vl1
            @Override // p000.bt7
            public final Object invoke() {
                t0h m61075v;
                m61075v = C9308a.m61075v(qd9.this);
                return m61075v;
            }
        });
        ((d92) qd9Var2.getValue()).m26761t(this);
        this.f63418x = ViewExtKt.m61406h((Context) qd9Var.getValue());
    }

    /* renamed from: s */
    private final Context m61074s() {
        return (Context) this.f63417w.getValue();
    }

    /* renamed from: v */
    public static final t0h m61075v(qd9 qd9Var) {
        return t0h.f103568l.m97601a((Context) qd9Var.getValue());
    }

    @Override // p000.ul1
    /* renamed from: a */
    public t0h mo61076a() {
        return (t0h) this.f63419y.getValue();
    }

    @Override // p000.ul1
    /* renamed from: c */
    public PointF mo61077c() {
        PointF pointF = this.f63418x;
        return new PointF(pointF.x, pointF.y);
    }

    @Override // p000.ul1
    /* renamed from: d */
    public int mo61078d() {
        return p4a.m82816d(InterfaceC9310c.f63430a.m61089a().m61105f() * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // p000.ul1
    /* renamed from: f */
    public void mo61079f(float f, float f2) {
        PointF pointF = this.f63418x;
        pointF.x = f;
        pointF.y = f2;
    }

    @Override // p000.ul1
    /* renamed from: g */
    public int mo61080g() {
        return p4a.m82816d(InterfaceC9310c.f63430a.m61089a().m61102c() * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
        super.onDestroyed(conversationDestroyedInfo);
        m61081t();
    }

    /* renamed from: t */
    public void m61081t() {
        PointF m61406h = ViewExtKt.m61406h(m61074s());
        PointF pointF = this.f63418x;
        pointF.x = m61406h.x;
        pointF.y = m61406h.y;
    }
}
