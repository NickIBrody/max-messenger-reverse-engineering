package androidx.media3.effect;

import android.content.Context;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.SparseArray;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.C1106a;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1126d;
import androidx.media3.effect.C1143u;
import androidx.media3.effect.InterfaceC1132j;
import androidx.media3.effect.InterfaceC1142t;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import p000.dvj;
import p000.edi;
import p000.eod;
import p000.fu9;
import p000.god;
import p000.i0k;
import p000.iz7;
import p000.kp9;
import p000.kz7;
import p000.lte;
import p000.m19;
import p000.qwk;
import p000.rte;
import p000.tv3;
import p000.u1l;
import p000.zl5;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.effect.d */
/* loaded from: classes2.dex */
public final class C1126d implements InterfaceC1142t {

    /* renamed from: a */
    public final InterfaceC1142t.a f5981a;

    /* renamed from: b */
    public final InterfaceC1132j.a f5982b;

    /* renamed from: c */
    public final iz7 f5983c;

    /* renamed from: d */
    public final a f5984d;

    /* renamed from: e */
    public final C1143u f5985e;

    /* renamed from: g */
    public boolean f5987g;

    /* renamed from: h */
    public final dvj f5988h;

    /* renamed from: i */
    public final fu9 f5989i;

    /* renamed from: j */
    public final fu9 f5990j;

    /* renamed from: l */
    public tv3 f5992l;

    /* renamed from: m */
    public EGLDisplay f5993m;

    /* renamed from: n */
    public EGLSurface f5994n;

    /* renamed from: o */
    public int f5995o = -1;

    /* renamed from: f */
    public final SparseArray f5986f = new SparseArray();

    /* renamed from: k */
    public u1l f5991k = u1l.f107274a;

    /* renamed from: androidx.media3.effect.d$a */
    public static final class a {

        /* renamed from: a */
        public final Context f5996a;

        /* renamed from: b */
        public final eod f5997b = new eod();

        /* renamed from: c */
        public C1106a f5998c;

        public a(Context context) {
            this.f5996a = context;
        }

        /* renamed from: a */
        public final void m6771a(b bVar) {
            C1106a c1106a = (C1106a) lte.m50433p(this.f5998c);
            kz7 kz7Var = bVar.f6000b.f38858a;
            c1106a.m6540s("uTexSampler", kz7Var.f48428a, 0);
            c1106a.m6537p("uTransformationMatrix", this.f5997b.m30611b(new edi(kz7Var.f48431d, kz7Var.f48432e), bVar.f6001c));
            c1106a.m6536o("uAlphaScale", bVar.f6001c.m35962b());
            c1106a.m6529e();
            GLES20.glDrawArrays(5, 0, 4);
            GlUtil.m6479d();
        }

        /* renamed from: b */
        public void m6772b(List list, kz7 kz7Var) {
            m6773c();
            GlUtil.m6458D(kz7Var.f48429b, kz7Var.f48431d, kz7Var.f48432e);
            this.f5997b.m30610a(new edi(kz7Var.f48431d, kz7Var.f48432e));
            GlUtil.m6481f();
            ((C1106a) lte.m50433p(this.f5998c)).m6542u();
            GLES20.glEnable(3042);
            GLES20.glBlendFuncSeparate(770, 771, 1, 771);
            GlUtil.m6479d();
            for (int size = list.size() - 1; size >= 0; size--) {
                m6771a((b) list.get(size));
            }
            GLES20.glDisable(3042);
            GlUtil.m6479d();
        }

        /* renamed from: c */
        public final void m6773c() {
            if (this.f5998c != null) {
                return;
            }
            try {
                C1106a c1106a = new C1106a(this.f5996a, "shaders/vertex_shader_transformation_es2.glsl", "shaders/fragment_shader_alpha_scale_es2.glsl");
                this.f5998c = c1106a;
                c1106a.m6534m("aFramePosition", GlUtil.m6465K(), 4);
                this.f5998c.m6537p("uTexTransformationMatrix", GlUtil.m6482g());
            } catch (IOException e) {
                throw new VideoFrameProcessingException(e);
            }
        }

        /* renamed from: d */
        public void m6774d() {
            try {
                C1106a c1106a = this.f5998c;
                if (c1106a != null) {
                    c1106a.m6530f();
                }
            } catch (GlUtil.GlException e) {
                kp9.m47781e("CompositorGlProgram", "Error releasing GL Program", e);
            }
        }
    }

    /* renamed from: androidx.media3.effect.d$b */
    public static final class b {

        /* renamed from: a */
        public final InterfaceC1132j f5999a;

        /* renamed from: b */
        public final i0k f6000b;

        /* renamed from: c */
        public final god f6001c;

        public b(InterfaceC1132j interfaceC1132j, i0k i0kVar, god godVar) {
            this.f5999a = interfaceC1132j;
            this.f6000b = i0kVar;
            this.f6001c = godVar;
        }
    }

    /* renamed from: androidx.media3.effect.d$c */
    public static final class c {

        /* renamed from: a */
        public final Queue f6002a = new ArrayDeque();

        /* renamed from: b */
        public boolean f6003b;
    }

    public C1126d(Context context, iz7 iz7Var, ExecutorService executorService, final InterfaceC1142t.a aVar, InterfaceC1132j.a aVar2, int i) {
        this.f5981a = aVar;
        this.f5982b = aVar2;
        this.f5983c = iz7Var;
        this.f5984d = new a(context);
        this.f5988h = new dvj(false, i);
        this.f5989i = new fu9(i);
        this.f5990j = new fu9(i);
        Objects.requireNonNull(aVar);
        C1143u c1143u = new C1143u(executorService, false, new C1143u.a() { // from class: am5
            @Override // androidx.media3.effect.C1143u.a
            public final void onError(VideoFrameProcessingException videoFrameProcessingException) {
                InterfaceC1142t.a.this.onError(videoFrameProcessingException);
            }
        });
        this.f5985e = c1143u;
        c1143u.m6976j(new C1143u.b() { // from class: bm5
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1126d.this.m6770r();
            }
        });
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m6754c(long j, b bVar) {
        return bVar.f6000b.f38859b <= j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public synchronized void m6758q(long j) {
        while (this.f5988h.m28498h() < this.f5988h.m28491a() && this.f5989i.m33936d() <= j) {
            try {
                this.f5988h.m28496f();
                this.f5989i.m33938f();
                GlUtil.m6499x(this.f5990j.m33938f());
            } catch (Throwable th) {
                throw th;
            }
        }
        m6763j();
    }

    @Override // androidx.media3.effect.InterfaceC1142t
    /* renamed from: a */
    public void mo6759a(u1l u1lVar) {
        this.f5991k = u1lVar;
    }

    @Override // androidx.media3.effect.InterfaceC1142t
    /* renamed from: f */
    public synchronized void mo6760f(int i) {
        lte.m50438u(!qwk.m87206t(this.f5986f, i));
        this.f5986f.put(i, new c());
        if (this.f5995o == -1) {
            this.f5995o = i;
        }
    }

    @Override // androidx.media3.effect.InterfaceC1142t
    /* renamed from: g */
    public synchronized void mo6761g(int i) {
        try {
            lte.m50438u(qwk.m87206t(this.f5986f, i));
            boolean z = false;
            lte.m50438u(this.f5995o != -1);
            ((c) this.f5986f.get(i)).f6003b = true;
            int i2 = 0;
            while (true) {
                if (i2 >= this.f5986f.size()) {
                    z = true;
                    break;
                } else if (!((c) this.f5986f.valueAt(i2)).f6003b) {
                    break;
                } else {
                    i2++;
                }
            }
            this.f5987g = z;
            if (((c) this.f5986f.get(this.f5995o)).f6002a.isEmpty()) {
                if (i == this.f5995o) {
                    m6766m();
                }
                if (z) {
                    this.f5981a.mo6929b();
                    return;
                }
            }
            if (i != this.f5995o && ((c) this.f5986f.get(i)).f6002a.size() == 1) {
                this.f5985e.m6976j(new zl5(this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: i */
    public final synchronized AbstractC3691g m6762i() {
        if (this.f5988h.m28498h() == 0) {
            return AbstractC3691g.m24566v();
        }
        for (int i = 0; i < this.f5986f.size(); i++) {
            if (((c) this.f5986f.valueAt(i)).f6002a.isEmpty()) {
                return AbstractC3691g.m24566v();
            }
        }
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        b bVar = (b) ((c) this.f5986f.get(this.f5995o)).f6002a.element();
        aVar.mo24547a(bVar);
        for (int i2 = 0; i2 < this.f5986f.size(); i2++) {
            if (this.f5986f.keyAt(i2) != this.f5995o) {
                c cVar = (c) this.f5986f.valueAt(i2);
                if (cVar.f6002a.size() == 1 && !cVar.f6003b) {
                    return AbstractC3691g.m24566v();
                }
                Iterator it = cVar.f6002a.iterator();
                long j = BuildConfig.MAX_TIME_TO_UPLOAD;
                b bVar2 = null;
                while (it.hasNext()) {
                    b bVar3 = (b) it.next();
                    long j2 = bVar3.f6000b.f38859b;
                    long abs = Math.abs(j2 - bVar.f6000b.f38859b);
                    if (abs < j) {
                        bVar2 = bVar3;
                        j = abs;
                    }
                    if (j2 > bVar.f6000b.f38859b || (!it.hasNext() && cVar.f6003b)) {
                        aVar.mo24547a((b) lte.m50433p(bVar2));
                        break;
                    }
                }
            }
        }
        AbstractC3691g m24579m = aVar.m24579m();
        if (m24579m.size() == this.f5986f.size()) {
            return m24579m;
        }
        return AbstractC3691g.m24566v();
    }

    /* renamed from: j */
    public final synchronized void m6763j() {
        try {
            try {
                AbstractC3691g m6762i = m6762i();
                if (m6762i.isEmpty()) {
                    return;
                }
                b bVar = (b) m6762i.get(this.f5995o);
                AbstractC3691g.a aVar = new AbstractC3691g.a();
                for (int i = 0; i < m6762i.size(); i++) {
                    kz7 kz7Var = ((b) m6762i.get(i)).f6000b.f38858a;
                    aVar.mo24547a(new edi(kz7Var.f48431d, kz7Var.f48432e));
                }
                edi mo100281b = this.f5991k.mo100281b(aVar.m24579m());
                this.f5988h.m28494d(this.f5983c, mo100281b.m29763b(), mo100281b.m29762a());
                kz7 m28503m = this.f5988h.m28503m();
                long j = bVar.f6000b.f38859b;
                this.f5989i.m33933a(j);
                this.f5984d.m6772b(m6762i, m28503m);
                long m6491p = GlUtil.m6491p();
                this.f5990j.m33933a(m6491p);
                this.f5982b.mo6872a(this, m28503m, j, m6491p);
                c cVar = (c) this.f5986f.get(this.f5995o);
                m6768o(cVar, 1);
                m6766m();
                if (this.f5987g && cVar.f6002a.isEmpty()) {
                    this.f5981a.mo6929b();
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // androidx.media3.effect.InterfaceC1142t
    /* renamed from: k */
    public synchronized void mo6764k(int i, InterfaceC1132j interfaceC1132j, kz7 kz7Var, tv3 tv3Var, long j) {
        try {
            lte.m50438u(qwk.m87206t(this.f5986f, i));
            c cVar = (c) this.f5986f.get(i);
            lte.m50438u(!cVar.f6003b);
            lte.m50439v(!tv3.m99791m(tv3Var), "HDR input is not supported.");
            if (this.f5992l == null) {
                this.f5992l = tv3Var;
            }
            lte.m50439v(this.f5992l.equals(tv3Var), "Mixing different ColorInfos is not supported.");
            cVar.f6002a.add(new b(interfaceC1132j, new i0k(kz7Var, j), this.f5991k.mo100280a(i, j)));
            if (i == this.f5995o) {
                m6766m();
            } else {
                m6767n(cVar);
            }
            this.f5985e.m6976j(new zl5(this));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.effect.InterfaceC1132j
    /* renamed from: l */
    public void mo6765l(final long j) {
        this.f5985e.m6976j(new C1143u.b() { // from class: xl5
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1126d.this.m6758q(j);
            }
        });
    }

    /* renamed from: m */
    public final synchronized void m6766m() {
        for (int i = 0; i < this.f5986f.size(); i++) {
            if (this.f5986f.keyAt(i) != this.f5995o) {
                m6767n((c) this.f5986f.valueAt(i));
            }
        }
    }

    /* renamed from: n */
    public final synchronized void m6767n(c cVar) {
        c cVar2 = (c) this.f5986f.get(this.f5995o);
        if (cVar2.f6002a.isEmpty() && cVar2.f6003b) {
            m6768o(cVar, cVar.f6002a.size());
            return;
        }
        b bVar = (b) cVar2.f6002a.peek();
        final long j = bVar != null ? bVar.f6000b.f38859b : -9223372036854775807L;
        m6768o(cVar, Math.max(m19.m50954m(m19.m50946e(cVar.f6002a, new rte() { // from class: cm5
            @Override // p000.rte
            public final boolean apply(Object obj) {
                return C1126d.m6754c(j, (C1126d.b) obj);
            }
        })) - 1, 0));
    }

    /* renamed from: o */
    public final synchronized void m6768o(c cVar, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            b bVar = (b) cVar.f6002a.remove();
            bVar.f5999a.mo6765l(bVar.f6000b.f38859b);
        }
    }

    /* renamed from: p */
    public final void m6769p() {
        try {
            this.f5984d.m6774d();
            this.f5988h.m28493c();
            GlUtil.m6456B(this.f5993m, this.f5994n);
        } catch (GlUtil.GlException e) {
            kp9.m47781e("DefaultVideoCompositor", "Error releasing GL resources", e);
        }
    }

    /* renamed from: r */
    public final void m6770r() {
        EGLDisplay m6463I = GlUtil.m6463I();
        this.f5993m = m6463I;
        this.f5994n = this.f5983c.mo6935c(this.f5983c.mo6936d(m6463I, 2, GlUtil.f5724a), this.f5993m);
    }

    @Override // androidx.media3.effect.InterfaceC1142t
    public synchronized void release() {
        try {
            this.f5985e.m6975i(new C1143u.b() { // from class: yl5
                @Override // androidx.media3.effect.C1143u.b
                public final void run() {
                    C1126d.this.m6769p();
                }
            });
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IllegalStateException(e);
        }
    }
}
