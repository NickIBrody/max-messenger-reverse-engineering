package androidx.media3.effect;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1129g;
import androidx.media3.effect.C1136n;
import androidx.media3.effect.C1143u;
import androidx.media3.effect.InterfaceC1131i;
import androidx.media3.effect.InterfaceC1132j;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import p000.a5l;
import p000.dvj;
import p000.edi;
import p000.fu9;
import p000.gxe;
import p000.i0k;
import p000.iz7;
import p000.kp9;
import p000.kz7;
import p000.li5;
import p000.lte;
import p000.q75;
import p000.scj;
import p000.tv3;
import p000.y4a;
import p000.ys3;

/* renamed from: androidx.media3.effect.g */
/* loaded from: classes2.dex */
public final class C1129g implements InterfaceC1131i, InterfaceC1132j {

    /* renamed from: A */
    public scj f6077A;

    /* renamed from: C */
    public EGLSurface f6079C;

    /* renamed from: a */
    public final Context f6080a;

    /* renamed from: d */
    public final EGLDisplay f6083d;

    /* renamed from: e */
    public final EGLContext f6084e;

    /* renamed from: f */
    public final EGLSurface f6085f;

    /* renamed from: g */
    public final tv3 f6086g;

    /* renamed from: h */
    public final C1143u f6087h;

    /* renamed from: i */
    public final Executor f6088i;

    /* renamed from: j */
    public final a5l.InterfaceC0085c f6089j;

    /* renamed from: l */
    public final dvj f6091l;

    /* renamed from: m */
    public final fu9 f6092m;

    /* renamed from: n */
    public final fu9 f6093n;

    /* renamed from: o */
    public final InterfaceC1132j.a f6094o;

    /* renamed from: p */
    public final int f6095p;

    /* renamed from: q */
    public final boolean f6096q;

    /* renamed from: r */
    public int f6097r;

    /* renamed from: s */
    public int f6098s;

    /* renamed from: t */
    public li5 f6099t;

    /* renamed from: u */
    public boolean f6100u;

    /* renamed from: w */
    public edi f6102w;

    /* renamed from: x */
    public b f6103x;

    /* renamed from: y */
    public boolean f6104y;

    /* renamed from: z */
    public boolean f6105z;

    /* renamed from: b */
    public final List f6081b = new ArrayList();

    /* renamed from: c */
    public final List f6082c = new ArrayList();

    /* renamed from: v */
    public InterfaceC1131i.b f6101v = new a();

    /* renamed from: k */
    public final Queue f6090k = new ConcurrentLinkedQueue();

    /* renamed from: B */
    public long f6078B = -9223372036854775807L;

    /* renamed from: androidx.media3.effect.g$a */
    public class a implements InterfaceC1131i.b {
        public a() {
        }
    }

    /* renamed from: androidx.media3.effect.g$b */
    public interface b {
        /* renamed from: a */
        void mo6801a(long j);

        /* renamed from: b */
        void mo6802b();
    }

    public C1129g(Context context, EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, tv3 tv3Var, C1143u c1143u, Executor executor, a5l.InterfaceC0085c interfaceC0085c, InterfaceC1132j.a aVar, int i, int i2, boolean z) {
        this.f6080a = context;
        this.f6083d = eGLDisplay;
        this.f6084e = eGLContext;
        this.f6085f = eGLSurface;
        this.f6086g = tv3Var;
        this.f6087h = c1143u;
        this.f6088i = executor;
        this.f6089j = interfaceC0085c;
        this.f6094o = aVar;
        this.f6095p = i2;
        this.f6096q = z;
        this.f6091l = new dvj(tv3.m99791m(tv3Var), i);
        this.f6092m = new fu9(i);
        this.f6093n = new fu9(i);
    }

    /* renamed from: A */
    public final boolean m6851A(iz7 iz7Var, int i, int i2) {
        boolean z = (this.f6097r == i && this.f6098s == i2 && this.f6102w != null) ? false : true;
        if (z) {
            this.f6097r = i;
            this.f6098s = i2;
            final edi m112823c = y4a.m112823c(i, i2, this.f6081b);
            if (!Objects.equals(this.f6102w, m112823c)) {
                this.f6102w = m112823c;
                this.f6088i.execute(new Runnable() { // from class: v87
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1129g.this.f6089j.mo890c(r1.m29763b(), m112823c.m29762a());
                    }
                });
            }
        }
        lte.m50433p(this.f6102w);
        scj scjVar = this.f6077A;
        if (scjVar == null && this.f6094o == null) {
            lte.m50438u(this.f6079C == null);
            li5 li5Var = this.f6099t;
            if (li5Var != null) {
                li5Var.release();
                this.f6099t = null;
            }
            kp9.m47785i("FinalShaderWrapper", "Output surface and size not set, dropping frame.");
            return false;
        }
        int m29763b = scjVar == null ? this.f6102w.m29763b() : scjVar.f101275b;
        scj scjVar2 = this.f6077A;
        int m29762a = scjVar2 == null ? this.f6102w.m29762a() : scjVar2.f101276c;
        scj scjVar3 = this.f6077A;
        if (scjVar3 != null && this.f6079C == null) {
            this.f6079C = iz7Var.mo6933a(this.f6083d, scjVar3.f101274a, this.f6086g.f106638c, scjVar3.f101278e);
        }
        if (this.f6094o != null) {
            this.f6091l.m28494d(iz7Var, m29763b, m29762a);
        }
        li5 li5Var2 = this.f6099t;
        if (li5Var2 != null && (this.f6105z || z || this.f6104y)) {
            li5Var2.release();
            this.f6099t = null;
            this.f6105z = false;
            this.f6104y = false;
        }
        if (this.f6099t == null) {
            scj scjVar4 = this.f6077A;
            this.f6099t = m6865y(scjVar4 == null ? 0 : scjVar4.f101277d, m29763b, m29762a);
            this.f6105z = false;
        }
        return true;
    }

    /* renamed from: B */
    public void m6852B() {
        if (this.f6094o != null) {
            this.f6091l.m28495e();
            this.f6092m.m33934b();
            this.f6093n.m33934b();
            try {
                this.f6094o.flush();
            } catch (VideoFrameProcessingException e) {
                this.f6088i.execute(new Runnable() { // from class: u87
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1129g.this.f6089j.onError(e);
                    }
                });
            }
        }
    }

    /* renamed from: C */
    public final int m6853C() {
        if (this.f6094o == null) {
            return 1;
        }
        return this.f6091l.m28498h();
    }

    /* renamed from: D */
    public final boolean m6854D() {
        return this.f6078B != -9223372036854775807L;
    }

    /* renamed from: E */
    public void m6855E(long j) {
        this.f6078B = j;
        for (int i = 0; i < this.f6090k.size(); i++) {
            this.f6101v.mo6752e(((i0k) this.f6090k.remove()).f38858a);
        }
    }

    /* renamed from: F */
    public final void m6856F(long j) {
        lte.m50438u(this.f6094o != null);
        while (this.f6091l.m28498h() < this.f6091l.m28491a() && this.f6092m.m33936d() <= j) {
            this.f6091l.m28496f();
            this.f6092m.m33938f();
            GlUtil.m6499x(this.f6093n.m33938f());
            this.f6101v.mo6737d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x001a, code lost:
    
        if (r10 != r7.f6078B) goto L11;
     */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m6857G(iz7 iz7Var, kz7 kz7Var, long j, long j2) {
        final Exception exc;
        final long j3;
        kz7 kz7Var2;
        C1129g c1129g;
        try {
        } catch (VideoFrameProcessingException e) {
            e = e;
        } catch (GlUtil.GlException e2) {
            e = e2;
        }
        if (j2 != -2) {
            try {
            } catch (VideoFrameProcessingException e3) {
                e = e3;
                c1129g = this;
                kz7Var2 = kz7Var;
                j3 = j;
                exc = e;
                c1129g.f6088i.execute(new Runnable() { // from class: r87
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1129g.this.f6089j.onError(VideoFrameProcessingException.m6276b(exc, j3));
                    }
                });
                c1129g.f6101v.mo6752e(kz7Var2);
                return;
            } catch (GlUtil.GlException e4) {
                e = e4;
                c1129g = this;
                kz7Var2 = kz7Var;
                j3 = j;
                exc = e;
                c1129g.f6088i.execute(new Runnable() { // from class: r87
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1129g.this.f6089j.onError(VideoFrameProcessingException.m6276b(exc, j3));
                    }
                });
                c1129g.f6101v.mo6752e(kz7Var2);
                return;
            }
            if (m6851A(iz7Var, kz7Var.f48431d, kz7Var.f48432e)) {
                if (m6854D()) {
                    try {
                    } catch (VideoFrameProcessingException | GlUtil.GlException e5) {
                        exc = e5;
                        c1129g = this;
                        kz7Var2 = kz7Var;
                        j3 = j;
                        c1129g.f6088i.execute(new Runnable() { // from class: r87
                            @Override // java.lang.Runnable
                            public final void run() {
                                C1129g.this.f6089j.onError(VideoFrameProcessingException.m6276b(exc, j3));
                            }
                        });
                        c1129g.f6101v.mo6752e(kz7Var2);
                        return;
                    }
                }
                if (this.f6077A != null) {
                    c1129g = this;
                    kz7Var2 = kz7Var;
                    c1129g.m6858H(kz7Var2, j, j2);
                } else {
                    c1129g = this;
                    kz7Var2 = kz7Var;
                    if (c1129g.f6094o != null) {
                        m6859I(kz7Var2, j);
                    }
                }
                c1129g.f6101v.mo6752e(kz7Var2);
                return;
            }
        }
        this.f6101v.mo6752e(kz7Var);
        if (j2 == -2) {
            ((b) lte.m50433p(this.f6103x)).mo6801a(j);
        }
    }

    /* renamed from: H */
    public final void m6858H(kz7 kz7Var, long j, long j2) {
        EGLSurface eGLSurface = (EGLSurface) lte.m50433p(this.f6079C);
        scj scjVar = (scj) lte.m50433p(this.f6077A);
        li5 li5Var = (li5) lte.m50433p(this.f6099t);
        GlUtil.m6457C(this.f6083d, this.f6084e, eGLSurface, scjVar.f101275b, scjVar.f101276c);
        GlUtil.m6481f();
        li5Var.mo6729k(kz7Var.f48428a, j);
        if (j2 == -3) {
            lte.m50438u(j != -9223372036854775807L);
            j2 = 1000 * j;
        }
        EGLExt.eglPresentationTimeANDROID(this.f6083d, eGLSurface, j2);
        EGL14.eglSwapBuffers(this.f6083d, eGLSurface);
        ((b) lte.m50433p(this.f6103x)).mo6801a(j);
        q75.m85094f("VideoFrameProcessor", "RenderedToOutputSurface", j);
    }

    /* renamed from: I */
    public final void m6859I(kz7 kz7Var, long j) {
        kz7 m28503m = this.f6091l.m28503m();
        this.f6092m.m33933a(j);
        GlUtil.m6458D(m28503m.f48429b, m28503m.f48431d, m28503m.f48432e);
        GlUtil.m6481f();
        ((li5) lte.m50433p(this.f6099t)).mo6729k(kz7Var.f48428a, j);
        long m6491p = GlUtil.m6491p();
        this.f6093n.m33933a(m6491p);
        ((InterfaceC1132j.a) lte.m50433p(this.f6094o)).mo6872a(this, m28503m, j, m6491p);
    }

    /* renamed from: J */
    public void m6860J(iz7 iz7Var, long j) {
        this.f6087h.m6979m();
        if (this.f6094o == null) {
            lte.m50438u(!this.f6096q);
            if (!this.f6090k.isEmpty()) {
                i0k i0kVar = (i0k) this.f6090k.remove();
                m6857G(iz7Var, i0kVar.f38858a, i0kVar.f38859b, j);
                if (this.f6090k.isEmpty() && this.f6100u) {
                    ((b) lte.m50433p(this.f6103x)).mo6802b();
                    this.f6100u = false;
                }
            }
        }
    }

    /* renamed from: K */
    public void m6861K(b bVar) {
        this.f6087h.m6979m();
        this.f6103x = bVar;
    }

    /* renamed from: L */
    public void m6862L(List list, List list2) {
        this.f6087h.m6979m();
        this.f6081b.clear();
        this.f6081b.addAll(list);
        this.f6082c.clear();
        this.f6082c.addAll(list2);
        this.f6104y = true;
    }

    /* renamed from: M */
    public void m6863M(final scj scjVar) {
        try {
            this.f6087h.m6973g(new C1143u.b() { // from class: p87
                @Override // androidx.media3.effect.C1143u.b
                public final void run() {
                    C1129g.this.m6864N(scjVar);
                }
            });
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.f6088i.execute(new Runnable() { // from class: q87
                @Override // java.lang.Runnable
                public final void run() {
                    C1129g.this.f6089j.onError(VideoFrameProcessingException.m6275a(e));
                }
            });
        }
    }

    /* renamed from: N */
    public final void m6864N(scj scjVar) {
        if (this.f6094o == null && !Objects.equals(this.f6077A, scjVar)) {
            scj scjVar2 = this.f6077A;
            if (scjVar2 != null && (scjVar == null || !scjVar2.f101274a.equals(scjVar.f101274a))) {
                m6866z();
            }
            scj scjVar3 = this.f6077A;
            this.f6105z = (scjVar3 != null && scjVar != null && scjVar3.f101275b == scjVar.f101275b && scjVar3.f101276c == scjVar.f101276c && scjVar3.f101277d == scjVar.f101277d) ? false : true;
            this.f6077A = scjVar;
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: b */
    public void mo6719b() {
        this.f6087h.m6979m();
        if (this.f6090k.isEmpty()) {
            ((b) lte.m50433p(this.f6103x)).mo6802b();
            this.f6100u = false;
        } else {
            lte.m50438u(!this.f6096q);
            this.f6100u = true;
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: d */
    public void mo6720d(iz7 iz7Var, kz7 kz7Var, final long j) {
        C1129g c1129g;
        this.f6087h.m6979m();
        if (!m6854D()) {
            this.f6088i.execute(new Runnable() { // from class: x87
                @Override // java.lang.Runnable
                public final void run() {
                    C1129g.this.f6089j.mo888a(j, false);
                }
            });
        }
        if (this.f6094o != null) {
            lte.m50438u(this.f6091l.m28498h() > 0);
            m6857G(iz7Var, kz7Var, j, j * 1000);
            return;
        }
        if (this.f6096q) {
            m6857G(iz7Var, kz7Var, j, j * 1000);
            c1129g = this;
        } else {
            c1129g = this;
            c1129g.f6090k.add(new i0k(kz7Var, j));
            if (m6854D()) {
                if (j == c1129g.f6078B) {
                    c1129g.f6078B = -9223372036854775807L;
                    c1129g.f6088i.execute(new Runnable() { // from class: y87
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1129g.this.f6089j.mo888a(j, true);
                        }
                    });
                    c1129g.m6857G(iz7Var, kz7Var, j, ys3.f124226a.mo27477b());
                    c1129g.f6090k.clear();
                } else {
                    c1129g.f6101v.mo6752e(kz7Var);
                }
            }
        }
        c1129g.f6101v.mo6737d();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: e */
    public void mo6721e(kz7 kz7Var) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    public void flush() {
        this.f6087h.m6979m();
        this.f6090k.clear();
        this.f6100u = false;
        li5 li5Var = this.f6099t;
        if (li5Var != null) {
            li5Var.flush();
        }
        this.f6101v.mo6749a();
        for (int i = 0; i < m6853C(); i++) {
            this.f6101v.mo6737d();
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: h */
    public void mo6722h(Executor executor, InterfaceC1131i.a aVar) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.effect.InterfaceC1132j
    /* renamed from: l */
    public void mo6765l(final long j) {
        this.f6087h.m6976j(new C1143u.b() { // from class: w87
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1129g.this.m6856F(j);
            }
        });
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: m */
    public void mo6724m(InterfaceC1131i.c cVar) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: n */
    public void mo6725n(InterfaceC1131i.b bVar) {
        this.f6087h.m6979m();
        this.f6101v = bVar;
        for (int i = 0; i < m6853C(); i++) {
            bVar.mo6737d();
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    public void release() {
        this.f6087h.m6979m();
        li5 li5Var = this.f6099t;
        if (li5Var != null) {
            li5Var.release();
            this.f6099t = null;
        }
        try {
            this.f6091l.m28493c();
            GlUtil.m6456B(this.f6083d, this.f6079C);
            GlUtil.m6479d();
        } catch (GlUtil.GlException e) {
            throw new VideoFrameProcessingException(e);
        }
    }

    /* renamed from: y */
    public final li5 m6865y(int i, int i2, int i3) {
        AbstractC3691g.a m24577k = new AbstractC3691g.a().m24577k(this.f6081b);
        if (i != 0) {
            m24577k.mo24547a(new C1136n.b().m6947b(i).m6946a());
        }
        m24577k.mo24547a(gxe.m36777j(i2, i3, 0));
        li5 m49737r = li5.m49737r(this.f6080a, m24577k.m24579m(), this.f6082c, this.f6086g, this.f6095p);
        edi mo6728g = m49737r.mo6728g(this.f6097r, this.f6098s);
        scj scjVar = this.f6077A;
        if (scjVar != null) {
            scj scjVar2 = (scj) lte.m50433p(scjVar);
            lte.m50438u(mo6728g.m29763b() == scjVar2.f101275b);
            lte.m50438u(mo6728g.m29762a() == scjVar2.f101276c);
        }
        return m49737r;
    }

    /* renamed from: z */
    public final void m6866z() {
        if (this.f6079C == null) {
            return;
        }
        try {
            try {
                try {
                    li5 li5Var = this.f6099t;
                    if (li5Var != null) {
                        li5Var.release();
                        this.f6099t = null;
                    }
                    GlUtil.m6457C(this.f6083d, this.f6084e, this.f6085f, 1, 1);
                    GlUtil.m6456B(this.f6083d, this.f6079C);
                    this.f6079C = null;
                } catch (VideoFrameProcessingException e) {
                    this.f6088i.execute(new Runnable() { // from class: t87
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1129g.this.f6089j.onError(e);
                        }
                    });
                    this.f6079C = null;
                }
            } catch (GlUtil.GlException e2) {
                this.f6088i.execute(new Runnable() { // from class: s87
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1129g.this.f6089j.onError(VideoFrameProcessingException.m6275a(e2));
                    }
                });
                this.f6079C = null;
            }
        } catch (Throwable th) {
            this.f6079C = null;
            throw th;
        }
    }
}
