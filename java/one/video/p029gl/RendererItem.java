package one.video.p029gl;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Size;
import android.view.Surface;
import kotlin.Metadata;
import one.video.p029gl.RendererItem;
import p000.bt7;
import p000.cv7;
import p000.dt7;
import p000.ev7;
import p000.jy8;
import p000.pkk;
import p000.qae;
import p000.wu7;
import p000.xu7;
import p000.zu7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes5.dex */
public final class RendererItem {

    /* renamed from: a */
    public final xu7 f82285a;

    /* renamed from: b */
    public final wu7 f82286b;

    /* renamed from: c */
    public final bt7 f82287c;

    /* renamed from: d */
    public final dt7 f82288d;

    /* renamed from: e */
    public boolean f82289e;

    /* renamed from: f */
    public int f82290f;

    /* renamed from: g */
    public final ev7 f82291g;

    /* renamed from: h */
    public cv7 f82292h;

    /* renamed from: i */
    public final DirtyHandler f82293i;

    /* renamed from: j */
    public Size f82294j;

    /* renamed from: k */
    public zu7 f82295k;

    /* renamed from: l */
    public boolean f82296l;

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000b\u001a\u00020\u000e8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000b\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/video/gl/RendererItem$DirtyHandler;", "Landroid/os/Handler;", "Landroid/os/Looper;", "looper", "<init>", "(Lone/video/gl/RendererItem;Landroid/os/Looper;)V", "Lpkk;", "makeDirty", "()V", "clean", "Landroid/os/Message;", "msg", "handleMessage", "(Landroid/os/Message;)V", "", CA20Status.STATUS_USER_I, "one-video-renderer_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public final class DirtyHandler extends Handler {
        private final int msg;

        public DirtyHandler(Looper looper) {
            super(looper);
            this.msg = 1;
        }

        public final void clean() {
            removeMessages(this.msg);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            if (msg.what == this.msg) {
                RendererItem.this.m80678q();
            }
        }

        public final void makeDirty() {
            if (hasMessages(this.msg)) {
                return;
            }
            sendEmptyMessage(this.msg);
        }
    }

    public RendererItem(xu7 xu7Var, wu7 wu7Var, Looper looper, dt7 dt7Var, bt7 bt7Var, dt7 dt7Var2) {
        this.f82285a = xu7Var;
        this.f82286b = wu7Var;
        this.f82287c = bt7Var;
        this.f82288d = dt7Var2;
        this.f82291g = new ev7(dt7Var, new bt7() { // from class: ucg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80670o;
                m80670o = RendererItem.m80670o(RendererItem.this);
                return m80670o;
            }
        });
        qae qaeVar = new qae();
        qaeVar.m25594e(this);
        this.f82292h = qaeVar;
        this.f82293i = new DirtyHandler(looper);
    }

    /* renamed from: h */
    public static final pkk m80667h(zu7 zu7Var, Size size) {
        GLESUtils gLESUtils = GLESUtils.f82275a;
        gLESUtils.m80624A(0, 0, size.getWidth(), size.getHeight());
        gLESUtils.m80641p(0.0f, 0.0f, 0.0f, 1.0f);
        gLESUtils.m80640o(16384);
        zu7Var.m116611f();
        return pkk.f85235a;
    }

    /* renamed from: j */
    public static final pkk m80668j(RendererItem rendererItem) {
        while (rendererItem.f82290f > 0) {
            if (rendererItem.f82291g.m31145g()) {
                rendererItem.f82289e = true;
            }
            rendererItem.f82290f--;
        }
        return pkk.f85235a;
    }

    /* renamed from: l */
    public static final pkk m80669l(RendererItem rendererItem, Size size, zu7 zu7Var, Size size2) {
        GLESUtils.f82275a.m80624A(0, 0, size2.getWidth(), size2.getHeight());
        rendererItem.f82292h.m25597h(size);
        rendererItem.f82292h.m25596g(size2);
        rendererItem.f82292h.mo25590a(rendererItem.f82291g);
        if (zu7Var.m116611f()) {
            dt7 dt7Var = rendererItem.f82288d;
            if (dt7Var != null) {
                dt7Var.invoke(Long.valueOf(rendererItem.f82291g.m31142c()));
            }
            if (!rendererItem.f82296l) {
                rendererItem.f82296l = true;
                rendererItem.f82287c.invoke();
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: o */
    public static final pkk m80670o(RendererItem rendererItem) {
        rendererItem.f82290f++;
        rendererItem.m80673i();
        return pkk.f85235a;
    }

    /* renamed from: u */
    public static final pkk m80671u(RendererItem rendererItem, Surface surface) {
        zu7 zu7Var = rendererItem.f82295k;
        if (zu7Var != null) {
            zu7Var.m116610e();
        }
        rendererItem.f82295k = surface != null ? new zu7(rendererItem.f82285a, rendererItem.f82286b, surface) : null;
        return pkk.f85235a;
    }

    /* renamed from: g */
    public final void m80672g() {
        final zu7 zu7Var;
        Surface m116607b;
        zu7 zu7Var2 = this.f82295k;
        if ((zu7Var2 == null || (m116607b = zu7Var2.m116607b()) == null || m116607b.isValid()) && (zu7Var = this.f82295k) != null) {
            zu7Var.m116609d(new dt7() { // from class: scg
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m80667h;
                    m80667h = RendererItem.m80667h(zu7.this, (Size) obj);
                    return m80667h;
                }
            });
        }
    }

    /* renamed from: i */
    public final void m80673i() {
        this.f82286b.m108436c(new bt7() { // from class: vcg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80668j;
                m80668j = RendererItem.m80668j(RendererItem.this);
                return m80668j;
            }
        });
        m80678q();
    }

    /* renamed from: k */
    public final void m80674k(final Size size) {
        final zu7 zu7Var;
        Surface m116607b;
        zu7 zu7Var2 = this.f82295k;
        if ((zu7Var2 == null || (m116607b = zu7Var2.m116607b()) == null || m116607b.isValid()) && (zu7Var = this.f82295k) != null) {
            zu7Var.m116609d(new dt7() { // from class: rcg
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m80669l;
                    m80669l = RendererItem.m80669l(RendererItem.this, size, zu7Var, (Size) obj);
                    return m80669l;
                }
            });
        }
    }

    /* renamed from: m */
    public final cv7 m80675m() {
        return this.f82292h;
    }

    /* renamed from: n */
    public final zu7 m80676n() {
        return this.f82295k;
    }

    /* renamed from: p */
    public final void m80677p() {
        this.f82292h.m25594e(null);
        this.f82291g.m31144e();
        zu7 zu7Var = this.f82295k;
        if (zu7Var != null) {
            zu7Var.m116610e();
        }
    }

    /* renamed from: q */
    public final void m80678q() {
        this.f82293i.clean();
        Size size = this.f82294j;
        if (size != null) {
            if (!this.f82289e || size.getWidth() <= 0 || size.getHeight() <= 0) {
                size = null;
            }
            if (size != null) {
                m80674k(size);
                return;
            }
        }
        m80672g();
    }

    /* renamed from: r */
    public final void m80679r() {
        this.f82296l = false;
        this.f82289e = false;
    }

    /* renamed from: s */
    public final void m80680s(cv7 cv7Var) {
        if (jy8.m45881e(this.f82292h, cv7Var)) {
            return;
        }
        this.f82292h.m25594e(null);
        cv7Var.m25594e(this);
        this.f82292h = cv7Var;
    }

    /* renamed from: t */
    public final void m80681t(final Surface surface) {
        zu7 zu7Var = this.f82295k;
        if (!jy8.m45881e(zu7Var != null ? zu7Var.m116607b() : null, surface)) {
            this.f82296l = false;
        }
        this.f82286b.m108436c(new bt7() { // from class: tcg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80671u;
                m80671u = RendererItem.m80671u(RendererItem.this, surface);
                return m80671u;
            }
        });
        if (this.f82295k != null) {
            m80678q();
        }
    }

    /* renamed from: v */
    public final void m80682v(Size size) {
        if (jy8.m45881e(this.f82294j, size)) {
            return;
        }
        this.f82294j = size;
        if (size != null) {
            if (!this.f82289e || size.getWidth() <= 0 || size.getHeight() <= 0) {
                size = null;
            }
            if (size != null) {
                m80674k(size);
                return;
            }
        }
        m80672g();
    }
}
