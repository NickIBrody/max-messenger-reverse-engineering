package p000;

import android.graphics.Matrix;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.YuvConverter;
import p000.InterfaceC2860cn;
import p000.hs1;
import ru.p033ok.android.webrtc.opengl.C14413a;
import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;

/* renamed from: fn */
/* loaded from: classes6.dex */
public final class C4945fn extends iq1 implements InterfaceC2860cn {

    /* renamed from: c */
    public final C0254an f31477c;

    /* renamed from: d */
    public final hs1.C5790a f31478d;

    /* renamed from: e */
    public final nvf f31479e;

    /* renamed from: f */
    public final C14413a f31480f;

    /* renamed from: g */
    public final String f31481g;

    /* renamed from: h */
    public final InterfaceC4947fo f31482h;

    /* renamed from: i */
    public YuvConverter f31483i;

    /* renamed from: j */
    public long f31484j;

    /* renamed from: k */
    public long f31485k;

    /* renamed from: o */
    public volatile Integer f31489o;

    /* renamed from: w */
    public boolean f31497w;

    /* renamed from: y */
    public final C5328gn f31499y;

    /* renamed from: z */
    public static final a f31476z = new a(null);

    /* renamed from: A */
    public static final AtomicInteger f31475A = new AtomicInteger(0);

    /* renamed from: l */
    public final mum f31486l = new mum();

    /* renamed from: m */
    public final mum f31487m = new mum();

    /* renamed from: n */
    public final AtomicReference f31488n = new AtomicReference(null);

    /* renamed from: p */
    public final AtomicBoolean f31490p = new AtomicBoolean(false);

    /* renamed from: r */
    public final AtomicReference f31492r = new AtomicReference(null);

    /* renamed from: s */
    public final AtomicBoolean f31493s = new AtomicBoolean(false);

    /* renamed from: t */
    public final AtomicBoolean f31494t = new AtomicBoolean(false);

    /* renamed from: u */
    public final AtomicBoolean f31495u = new AtomicBoolean(false);

    /* renamed from: v */
    public final Matrix f31496v = new Matrix();

    /* renamed from: x */
    public final Runnable f31498x = new Runnable() { // from class: dn
        @Override // java.lang.Runnable
        public final void run() {
            C4945fn.m33506v(C4945fn.this);
        }
    };

    /* renamed from: q */
    public final Runnable f31491q = new Runnable() { // from class: en
        @Override // java.lang.Runnable
        public final void run() {
            C4945fn.m33500o(C4945fn.this);
        }
    };

    /* renamed from: fn$a */
    public static final class a {
        public a(xd5 xd5Var) {
        }
    }

    public C4945fn(C0254an c0254an, hs1.C5790a c5790a, nvf nvfVar, C14413a c14413a, dt7 dt7Var, String str, InterfaceC7219lo interfaceC7219lo, InterfaceC4947fo interfaceC4947fo) {
        this.f31477c = c0254an;
        this.f31478d = c5790a;
        this.f31479e = nvfVar;
        this.f31480f = c14413a;
        this.f31481g = str;
        this.f31482h = interfaceC4947fo;
        this.f31499y = new C5328gn(c5790a.m39362c());
        dt7Var.invoke(new xtm(this));
    }

    /* renamed from: o */
    public static final void m33500o(C4945fn c4945fn) {
        c4945fn.m33511m();
    }

    /* renamed from: s */
    public static final /* synthetic */ InterfaceC2471bn m33503s(C4945fn c4945fn) {
        c4945fn.getClass();
        return null;
    }

    /* renamed from: v */
    public static final void m33506v(C4945fn c4945fn) {
        c4945fn.f31480f.m93005j(new dwm(c4945fn));
    }

    @Override // p000.InterfaceC2860cn
    /* renamed from: a */
    public void mo20396a(int i) {
        if (this.f31495u.get()) {
            return;
        }
        this.f31489o = Integer.valueOf(i);
        this.f31480f.m93005j(new ivm(this, i));
    }

    @Override // p000.InterfaceC2860cn
    /* renamed from: b */
    public void mo20397b() {
        if (this.f31493s.compareAndSet(true, false)) {
            return;
        }
        this.f31479e.log("AnimojiRenderWrapper", "Drawing is already stopped, ignore");
    }

    @Override // p000.InterfaceC2860cn
    /* renamed from: c */
    public void mo20398c() {
        if (this.f31495u.get()) {
            this.f31479e.log("AnimojiRenderWrapper", "Already released, ignore start drawing request");
        } else if (this.f31493s.compareAndSet(false, true)) {
            this.f31480f.m93010o(this);
        } else {
            this.f31479e.log("AnimojiRenderWrapper", "Drawing is already started, ignore");
        }
    }

    @Override // p000.InterfaceC2860cn
    /* renamed from: d */
    public void mo20399d(int i, int i2, InterfaceC2860cn.a aVar) {
        int m20402c = (int) (aVar.m20402c() * i);
        int m20402c2 = (int) (aVar.m20402c() * i2);
        if (m20402c < 256 || m20402c2 < 256) {
            double min = 256.0d / Integer.min(m20402c, m20402c2);
            m20402c = (int) (m20402c * min);
            m20402c2 = (int) (m20402c2 * min);
        }
        mum mumVar = this.f31486l;
        synchronized (mumVar) {
            mumVar.f54825a = m20402c;
            mumVar.f54826b = m20402c2;
        }
        this.f31482h.mo30596l(this.f31478d, m20402c2, m20402c);
    }

    @Override // p000.InterfaceC2860cn
    /* renamed from: e */
    public void mo20400e(float[] fArr) {
        if (fArr.length == 0 || this.f31495u.get()) {
            return;
        }
        this.f31488n.set(fArr);
        if (this.f31490p.compareAndSet(false, true)) {
            this.f31480f.m93005j(new tvm(this));
        } else {
            this.f31479e.log("AnimojiRenderWrapper", "landmark contention");
        }
    }

    @Override // p000.InterfaceC2860cn
    /* renamed from: f */
    public void mo20401f() {
        m33512n(0L);
    }

    @Override // p000.iq1
    /* renamed from: i */
    public void mo33508i(CallOpenGLContext callOpenGLContext, Object obj) {
    }

    @Override // p000.iq1
    /* renamed from: j */
    public void mo33509j(CallOpenGLContext callOpenGLContext) {
        if (this.f31495u.compareAndSet(false, true)) {
            mo20397b();
            tx5 tx5Var = (tx5) this.f31492r.getAndSet(null);
            if (tx5Var != null) {
                tx5Var.dispose();
            }
            YuvConverter yuvConverter = this.f31483i;
            if (yuvConverter != null) {
                yuvConverter.release();
            }
            this.f31483i = null;
            callOpenGLContext.m92981t(m42655h());
            m42656l(null);
            throw null;
        }
    }

    @Override // p000.iq1
    /* renamed from: k */
    public void mo33510k(C14413a c14413a, CallOpenGLContext callOpenGLContext) {
        if (!this.f31495u.get() && this.f31494t.compareAndSet(false, true)) {
            EGLSurface m42655h = m42655h();
            if (m42655h == null || m42655h == EGL14.EGL_NO_SURFACE) {
                this.f31479e.log("AnimojiRenderWrapper", this.f31478d + ": No surface present while render requested. Did you call initialize()?");
                this.f31497w = true;
                return;
            }
            this.f31479e.log("AnimojiRenderWrapper", this.f31478d + ": No render interface present while render requested. Did you call initialize()?");
            this.f31497w = true;
        }
    }

    /* renamed from: m */
    public final void m33511m() {
        if (this.f31495u.get()) {
            return;
        }
        nvf nvfVar = this.f31479e;
        hs1.C5790a c5790a = this.f31478d;
        InterfaceC2860cn.b bVar = InterfaceC2860cn.f18412a;
        nvfVar.log("AnimojiRenderWrapper", "GLEffects is not ready for " + c5790a + ", retrying in " + bVar.m20403a() + " ms");
        m33512n(bVar.m20403a());
    }

    /* renamed from: n */
    public final void m33512n(long j) {
        tx5 tx5Var;
        if (this.f31495u.get() || (tx5Var = (tx5) this.f31492r.getAndSet(fzg.m34223e().mo41230e(this.f31491q, j, TimeUnit.MILLISECONDS))) == null) {
            return;
        }
        tx5Var.dispose();
    }

    /* renamed from: p */
    public final void m33513p(boolean z) {
        this.f31494t.set(false);
        if (z) {
            mo33507g().m35901b(System.nanoTime() - this.f31485k);
        }
        if (!this.f31493s.get() || this.f31495u.get()) {
            return;
        }
        this.f31480f.m93012q(this, Math.max(4L, 33 - (SystemClock.elapsedRealtime() - this.f31484j)));
    }

    @Override // p000.InterfaceC2860cn
    public void release() {
        if (this.f31495u.get()) {
            return;
        }
        this.f31480f.m93008m(this);
    }

    public String toString() {
        return "AnimojiRenderWrapper-" + this.f31478d;
    }

    @Override // p000.iq1
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public C5328gn mo33507g() {
        return this.f31499y;
    }
}
