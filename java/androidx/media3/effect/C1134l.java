package androidx.media3.effect;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1127e;
import androidx.media3.effect.C1134l;
import androidx.media3.effect.InterfaceC1132j;
import androidx.media3.effect.InterfaceC1142t;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000.a5l;
import p000.d1k;
import p000.edi;
import p000.i0k;
import p000.iz7;
import p000.j5l;
import p000.kp9;
import p000.kz7;
import p000.lte;
import p000.mtb;
import p000.q75;
import p000.qwk;
import p000.roc;
import p000.scj;
import p000.tv3;
import p000.u1l;
import p000.v75;
import p000.wf5;

/* renamed from: androidx.media3.effect.l */
/* loaded from: classes2.dex */
public final class C1134l implements j5l {

    /* renamed from: a */
    public final Context f6129a;

    /* renamed from: b */
    public final tv3 f6130b;

    /* renamed from: c */
    public final iz7 f6131c;

    /* renamed from: d */
    public final v75 f6132d;

    /* renamed from: e */
    public final j5l.InterfaceC6355b f6133e;

    /* renamed from: f */
    public final Executor f6134f;

    /* renamed from: g */
    public final SparseArray f6135g;

    /* renamed from: h */
    public final ExecutorService f6136h;

    /* renamed from: i */
    public final C1127e.b f6137i;

    /* renamed from: j */
    public final Queue f6138j;

    /* renamed from: k */
    public final SparseArray f6139k;

    /* renamed from: l */
    public final boolean f6140l;

    /* renamed from: m */
    public List f6141m;

    /* renamed from: n */
    public u1l f6142n;

    /* renamed from: o */
    public a5l f6143o;

    /* renamed from: p */
    public InterfaceC1142t f6144p;

    /* renamed from: q */
    public edi f6145q;

    /* renamed from: r */
    public boolean f6146r;

    /* renamed from: s */
    public boolean f6147s;

    /* renamed from: t */
    public long f6148t;

    /* renamed from: u */
    public volatile boolean f6149u;

    /* renamed from: androidx.media3.effect.l$a */
    public class a implements a5l.InterfaceC0085c {
        public a() {
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: a */
        public void mo888a(final long j, final boolean z) {
            if (j == 0) {
                C1134l.this.f6149u = true;
            }
            C1134l.this.f6148t = j;
            C1134l.this.f6134f.execute(new Runnable() { // from class: a0c
                @Override // java.lang.Runnable
                public final void run() {
                    C1134l.this.f6133e.mo9413a(j, z);
                }
            });
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: b */
        public void mo889b() {
            C1134l.this.f6134f.execute(new Runnable() { // from class: yzb
                @Override // java.lang.Runnable
                public final void run() {
                    C1134l.this.f6133e.mo9415b(C1134l.this.f6148t);
                }
            });
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: c */
        public void mo890c(final int i, final int i2) {
            C1134l.this.f6134f.execute(new Runnable() { // from class: zzb
                @Override // java.lang.Runnable
                public final void run() {
                    C1134l.this.f6133e.mo9417c(i, i2);
                }
            });
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: d */
        public void mo891d(final float f) {
            C1134l.this.f6134f.execute(new Runnable() { // from class: xzb
                @Override // java.lang.Runnable
                public final void run() {
                    C1134l.this.f6133e.mo9419d(f);
                }
            });
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: e */
        public void mo892e(int i, C1084a c1084a, List list) {
            C1134l.this.m6909I();
        }

        @Override // p000.a5l.InterfaceC0085c
        public void onError(VideoFrameProcessingException videoFrameProcessingException) {
            C1134l.this.m6904D(videoFrameProcessingException);
        }
    }

    /* renamed from: androidx.media3.effect.l$b */
    public class b implements InterfaceC1142t.a {
        public b() {
        }

        @Override // androidx.media3.effect.InterfaceC1142t.a
        /* renamed from: b */
        public void mo6929b() {
            C1134l.this.m6907G();
        }

        @Override // androidx.media3.effect.InterfaceC1142t.a
        public void onError(VideoFrameProcessingException videoFrameProcessingException) {
            C1134l.this.m6904D(videoFrameProcessingException);
        }
    }

    /* renamed from: androidx.media3.effect.l$c */
    public class c implements a5l.InterfaceC0085c {

        /* renamed from: a */
        public final /* synthetic */ int f6152a;

        public c(int i) {
            this.f6152a = i;
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: b */
        public void mo889b() {
            C1134l.this.m6906F(this.f6152a);
        }

        @Override // p000.a5l.InterfaceC0085c
        public void onError(VideoFrameProcessingException videoFrameProcessingException) {
            C1134l.this.m6904D(videoFrameProcessingException);
        }
    }

    /* renamed from: androidx.media3.effect.l$d */
    public static final class d {

        /* renamed from: a */
        public final InterfaceC1132j f6154a;

        /* renamed from: b */
        public final long f6155b;

        public d(InterfaceC1132j interfaceC1132j, long j) {
            this.f6154a = interfaceC1132j;
            this.f6155b = j;
        }

        /* renamed from: a */
        public void m6930a() {
            this.f6154a.mo6765l(this.f6155b);
        }
    }

    /* renamed from: androidx.media3.effect.l$e */
    public static final class e implements j5l.InterfaceC6354a {

        /* renamed from: a */
        public final a5l.InterfaceC0084b f6156a;

        public e(a5l.InterfaceC0084b interfaceC0084b) {
            this.f6156a = interfaceC0084b;
        }

        @Override // p000.j5l.InterfaceC6354a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1134l mo6931a(Context context, tv3 tv3Var, v75 v75Var, j5l.InterfaceC6355b interfaceC6355b, Executor executor, long j, boolean z) {
            return new C1134l(context, this.f6156a, tv3Var, v75Var, interfaceC6355b, executor, z, null);
        }
    }

    /* renamed from: androidx.media3.effect.l$f */
    public static final class f implements iz7 {

        /* renamed from: a */
        public final iz7 f6157a = new wf5();

        /* renamed from: b */
        public EGLContext f6158b;

        @Override // p000.iz7
        /* renamed from: a */
        public EGLSurface mo6933a(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
            return this.f6157a.mo6933a(eGLDisplay, obj, i, z);
        }

        @Override // p000.iz7
        /* renamed from: b */
        public kz7 mo6934b(int i, int i2, int i3) {
            return this.f6157a.mo6934b(i, i2, i3);
        }

        @Override // p000.iz7
        /* renamed from: c */
        public EGLSurface mo6935c(EGLContext eGLContext, EGLDisplay eGLDisplay) {
            return this.f6157a.mo6935c(eGLContext, eGLDisplay);
        }

        @Override // p000.iz7
        /* renamed from: d */
        public EGLContext mo6936d(EGLDisplay eGLDisplay, int i, int[] iArr) {
            if (this.f6158b == null) {
                this.f6158b = this.f6157a.mo6936d(eGLDisplay, i, iArr);
            }
            return this.f6158b;
        }

        @Override // p000.iz7
        /* renamed from: e */
        public void mo6937e(EGLDisplay eGLDisplay) {
            EGLContext eGLContext = this.f6158b;
            if (eGLContext != null) {
                GlUtil.m6455A(eGLDisplay, eGLContext);
            }
        }
    }

    public /* synthetic */ C1134l(Context context, a5l.InterfaceC0084b interfaceC0084b, tv3 tv3Var, v75 v75Var, j5l.InterfaceC6355b interfaceC6355b, Executor executor, boolean z, a aVar) {
        this(context, interfaceC0084b, tv3Var, v75Var, interfaceC6355b, executor, z);
    }

    /* renamed from: q */
    public static /* synthetic */ void m6893q(C1134l c1134l) {
        c1134l.getClass();
        try {
            c1134l.f6131c.mo6937e(GlUtil.m6463I());
        } catch (Exception e2) {
            kp9.m47781e("MultiInputVG", "Error releasing GlObjectsProvider", e2);
        }
    }

    /* renamed from: C */
    public final a5l m6903C(int i) {
        lte.m50438u(qwk.m87206t(this.f6135g, i));
        return (a5l) this.f6135g.get(i);
    }

    /* renamed from: D */
    public final void m6904D(final Exception exc) {
        this.f6134f.execute(new Runnable() { // from class: wzb
            @Override // java.lang.Runnable
            public final void run() {
                C1134l.this.f6133e.onError(r2 instanceof VideoFrameProcessingException ? (VideoFrameProcessingException) r1 : VideoFrameProcessingException.m6275a(exc));
            }
        });
    }

    /* renamed from: E */
    public final void m6905E(int i, long j) {
        lte.m50438u(qwk.m87206t(this.f6139k, i));
        ((d) this.f6139k.get(i)).m6930a();
        this.f6139k.remove(i);
        m6909I();
    }

    /* renamed from: F */
    public final void m6906F(int i) {
        ((InterfaceC1142t) lte.m50433p(this.f6144p)).mo6761g(i);
    }

    /* renamed from: G */
    public final void m6907G() {
        this.f6146r = true;
        if (this.f6138j.isEmpty()) {
            ((a5l) lte.m50433p(this.f6143o)).mo881e();
        } else {
            m6909I();
        }
    }

    /* renamed from: H */
    public final void m6908H(InterfaceC1132j interfaceC1132j, kz7 kz7Var, long j, long j2) {
        lte.m50438u(!this.f6146r);
        q75.m85094f("Compositor", "OutputTextureRendered", j);
        this.f6138j.add(new i0k(kz7Var, j));
        this.f6139k.put(kz7Var.f48428a, new d(interfaceC1132j, j));
        m6909I();
    }

    /* renamed from: I */
    public final void m6909I() {
        i0k i0kVar = (i0k) this.f6138j.peek();
        if (i0kVar == null) {
            return;
        }
        a5l a5lVar = (a5l) lte.m50433p(this.f6143o);
        kz7 kz7Var = i0kVar.f38858a;
        int i = kz7Var.f48431d;
        int i2 = kz7Var.f48432e;
        if (i != this.f6145q.m29763b() || i2 != this.f6145q.m29762a()) {
            a5lVar.mo884h(3, new C1084a.b().m6344V(this.f6130b).m6337F0(i).m6356h0(i2).m6338P(), this.f6141m, 0L);
            this.f6145q = new edi(i, i2);
        }
        if (a5lVar.mo882f(i0kVar.f38858a.f48428a, i0kVar.f38859b)) {
            this.f6138j.remove();
            if (this.f6146r && this.f6138j.isEmpty()) {
                a5lVar.mo881e();
            }
        }
    }

    /* renamed from: J */
    public final void m6910J(int i, InterfaceC1132j interfaceC1132j, kz7 kz7Var, long j) {
        q75.m85094f("VideoFrameProcessor", "OutputTextureRendered", j);
        ((InterfaceC1142t) lte.m50433p(this.f6144p)).mo6764k(i, interfaceC1132j, kz7Var, this.f6130b, j);
    }

    @Override // p000.j5l
    /* renamed from: a */
    public void mo6911a() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.j5l
    /* renamed from: b */
    public void mo6912b(long j) {
        ((a5l) lte.m50433p(this.f6143o)).mo878b(j);
    }

    @Override // p000.j5l
    /* renamed from: c */
    public void mo6913c(scj scjVar) {
        ((a5l) lte.m50433p(this.f6143o)).mo879c(scjVar);
    }

    @Override // p000.j5l
    /* renamed from: d */
    public boolean mo6914d(int i, Bitmap bitmap, d1k d1kVar) {
        return m6903C(i).mo880d(bitmap, d1kVar);
    }

    @Override // p000.j5l
    /* renamed from: e */
    public boolean mo6915e(int i) {
        return m6903C(i).mo885i();
    }

    @Override // p000.j5l
    /* renamed from: f */
    public void mo6916f(int i, int i2, C1084a c1084a, List list, long j) {
        m6903C(i).mo884h(i2, c1084a, list, j);
    }

    @Override // p000.j5l
    public void flush() {
        for (int i = 0; i < this.f6135g.size(); i++) {
            SparseArray sparseArray = this.f6135g;
            ((a5l) sparseArray.get(sparseArray.keyAt(i))).flush();
        }
    }

    @Override // p000.j5l
    /* renamed from: g */
    public void mo6917g(List list) {
        this.f6141m = list;
    }

    @Override // p000.j5l
    /* renamed from: h */
    public Surface mo6918h(int i) {
        return m6903C(i).getInputSurface();
    }

    @Override // p000.j5l
    /* renamed from: i */
    public boolean mo6919i() {
        return this.f6149u;
    }

    @Override // p000.j5l
    /* renamed from: j */
    public void mo6920j() {
        lte.m50438u(this.f6135g.size() == 0 && this.f6144p == null && this.f6143o == null && !this.f6147s);
        C1127e mo887a = this.f6137i.mo887a(this.f6129a, this.f6132d, this.f6130b, this.f6140l, mtb.m53021a(), new a());
        this.f6143o = mo887a;
        mo887a.mo883g(new roc() { // from class: szb
            @Override // p000.roc
            /* renamed from: a */
            public final void mo88954a(int i, long j) {
                C1134l.this.m6905E(i, j);
            }
        });
        C1126d c1126d = new C1126d(this.f6129a, this.f6131c, this.f6136h, new b(), new InterfaceC1132j.a() { // from class: tzb
            @Override // androidx.media3.effect.InterfaceC1132j.a
            /* renamed from: a */
            public final void mo6872a(InterfaceC1132j interfaceC1132j, kz7 kz7Var, long j, long j2) {
                C1134l.this.m6908H(interfaceC1132j, kz7Var, j, j2);
            }
        }, 1);
        this.f6144p = c1126d;
        c1126d.mo6759a(this.f6142n);
    }

    @Override // p000.j5l
    /* renamed from: k */
    public int mo6921k(int i) {
        return m6903C(i).mo886j();
    }

    @Override // p000.j5l
    /* renamed from: l */
    public void mo6922l(final int i) {
        lte.m50438u(!qwk.m87206t(this.f6135g, i));
        ((InterfaceC1142t) lte.m50433p(this.f6144p)).mo6760f(i);
        this.f6135g.put(i, this.f6137i.m6813l().m6818d(new InterfaceC1132j.a() { // from class: uzb
            @Override // androidx.media3.effect.InterfaceC1132j.a
            /* renamed from: a */
            public final void mo6872a(InterfaceC1132j interfaceC1132j, kz7 kz7Var, long j, long j2) {
                C1134l.this.m6910J(i, interfaceC1132j, kz7Var, j);
            }
        }, 2).m6815a().mo887a(this.f6129a, v75.f111421a, this.f6130b, true, this.f6134f, new c(i)));
    }

    @Override // p000.j5l
    /* renamed from: m */
    public void mo6923m(int i) {
        m6903C(i).mo881e();
    }

    @Override // p000.j5l
    /* renamed from: n */
    public void mo6924n(u1l u1lVar) {
        this.f6142n = u1lVar;
        InterfaceC1142t interfaceC1142t = this.f6144p;
        if (interfaceC1142t != null) {
            interfaceC1142t.mo6759a(u1lVar);
        }
    }

    @Override // p000.j5l
    public void release() {
        if (this.f6147s) {
            return;
        }
        for (int i = 0; i < this.f6135g.size(); i++) {
            SparseArray sparseArray = this.f6135g;
            ((a5l) sparseArray.get(sparseArray.keyAt(i))).release();
        }
        InterfaceC1142t interfaceC1142t = this.f6144p;
        if (interfaceC1142t != null) {
            interfaceC1142t.release();
            this.f6144p = null;
        }
        a5l a5lVar = this.f6143o;
        if (a5lVar != null) {
            a5lVar.release();
            this.f6143o = null;
        }
        this.f6136h.submit(new Runnable() { // from class: vzb
            @Override // java.lang.Runnable
            public final void run() {
                C1134l.m6893q(C1134l.this);
            }
        });
        this.f6136h.shutdown();
        try {
            this.f6136h.awaitTermination(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            kp9.m47780d("MultiInputVG", "Thread interrupted while waiting for executor service termination");
        }
        this.f6147s = true;
    }

    public C1134l(Context context, a5l.InterfaceC0084b interfaceC0084b, tv3 tv3Var, v75 v75Var, j5l.InterfaceC6355b interfaceC6355b, Executor executor, boolean z) {
        lte.m50421d(interfaceC0084b instanceof C1127e.b);
        this.f6129a = context;
        this.f6130b = tv3Var;
        this.f6132d = v75Var;
        this.f6133e = interfaceC6355b;
        this.f6134f = executor;
        this.f6140l = z;
        this.f6148t = -9223372036854775807L;
        this.f6135g = new SparseArray();
        ScheduledExecutorService m87146Y0 = qwk.m87146Y0("Effect:MultipleInputVideoGraph:Thread");
        this.f6136h = m87146Y0;
        f fVar = new f();
        this.f6131c = fVar;
        this.f6137i = ((C1127e.b) interfaceC0084b).m6813l().m6817c(fVar).m6816b(m87146Y0).m6815a();
        this.f6138j = new ArrayDeque();
        this.f6139k = new SparseArray();
        this.f6145q = edi.f27123c;
        this.f6141m = AbstractC3691g.m24566v();
        this.f6142n = u1l.f107274a;
    }
}
