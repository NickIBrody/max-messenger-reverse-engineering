package androidx.media3.effect;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.os.Build;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1127e;
import androidx.media3.effect.C1129g;
import androidx.media3.effect.C1143u;
import androidx.media3.effect.InterfaceC1132j;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p000.a5l;
import p000.c64;
import p000.d1k;
import p000.dm5;
import p000.fz7;
import p000.hz7;
import p000.iz7;
import p000.kp9;
import p000.li5;
import p000.lte;
import p000.m19;
import p000.mc6;
import p000.pia;
import p000.q75;
import p000.qwk;
import p000.roc;
import p000.scj;
import p000.t75;
import p000.tv3;
import p000.v75;
import p000.wf5;
import p000.xp7;

/* renamed from: androidx.media3.effect.e */
/* loaded from: classes2.dex */
public final class C1127e implements a5l {

    /* renamed from: b */
    public final Context f6004b;

    /* renamed from: c */
    public final iz7 f6005c;

    /* renamed from: d */
    public final boolean f6006d;

    /* renamed from: e */
    public final EGLDisplay f6007e;

    /* renamed from: f */
    public final C1133k f6008f;

    /* renamed from: g */
    public final C1143u f6009g;

    /* renamed from: h */
    public final a5l.InterfaceC0085c f6010h;

    /* renamed from: i */
    public final Executor f6011i;

    /* renamed from: j */
    public final boolean f6012j;

    /* renamed from: k */
    public final C1129g f6013k;

    /* renamed from: m */
    public final c64 f6015m;

    /* renamed from: n */
    public c f6016n;

    /* renamed from: o */
    public c f6017o;

    /* renamed from: p */
    public boolean f6018p;

    /* renamed from: q */
    public Runnable f6019q;

    /* renamed from: t */
    public final tv3 f6022t;

    /* renamed from: u */
    public final v75 f6023u;

    /* renamed from: v */
    public final C1135m f6024v;

    /* renamed from: w */
    public volatile xp7 f6025w;

    /* renamed from: x */
    public volatile boolean f6026x;

    /* renamed from: y */
    public volatile boolean f6027y;

    /* renamed from: r */
    public final List f6020r = new ArrayList();

    /* renamed from: s */
    public final Object f6021s = new Object();

    /* renamed from: l */
    public final List f6014l = new ArrayList();

    /* renamed from: androidx.media3.effect.e$a */
    public class a implements C1129g.b {

        /* renamed from: a */
        public final /* synthetic */ Executor f6028a;

        /* renamed from: b */
        public final /* synthetic */ a5l.InterfaceC0085c f6029b;

        /* renamed from: c */
        public final /* synthetic */ C1143u f6030c;

        /* renamed from: d */
        public final /* synthetic */ C1135m f6031d;

        public a(Executor executor, a5l.InterfaceC0085c interfaceC0085c, C1143u c1143u, C1135m c1135m) {
            this.f6028a = executor;
            this.f6029b = interfaceC0085c;
            this.f6030c = c1143u;
            this.f6031d = c1135m;
        }

        @Override // androidx.media3.effect.C1129g.b
        /* renamed from: a */
        public void mo6801a(long j) {
            C1135m c1135m = this.f6031d;
            if (c1135m == null) {
                return;
            }
            c1135m.m6940r(j);
        }

        @Override // androidx.media3.effect.C1129g.b
        /* renamed from: b */
        public void mo6802b() {
            if (!C1127e.this.f6026x) {
                C1143u c1143u = this.f6030c;
                final C1127e c1127e = C1127e.this;
                c1143u.m6976j(new C1143u.b() { // from class: rm5
                    @Override // androidx.media3.effect.C1143u.b
                    public final void run() {
                        C1127e.this.m6796A();
                    }
                });
            } else {
                Executor executor = this.f6028a;
                final a5l.InterfaceC0085c interfaceC0085c = this.f6029b;
                Objects.requireNonNull(interfaceC0085c);
                executor.execute(new Runnable() { // from class: qm5
                    @Override // java.lang.Runnable
                    public final void run() {
                        a5l.InterfaceC0085c.this.mo889b();
                    }
                });
                q75.m85094f("VideoFrameProcessor", "SignalEnded", Long.MIN_VALUE);
            }
        }
    }

    /* renamed from: androidx.media3.effect.e$b */
    public static final class b implements a5l.InterfaceC0084b {

        /* renamed from: a */
        public final int f6033a;

        /* renamed from: b */
        public final boolean f6034b;

        /* renamed from: c */
        public final iz7 f6035c;

        /* renamed from: d */
        public final ExecutorService f6036d;

        /* renamed from: e */
        public final InterfaceC1132j.a f6037e;

        /* renamed from: f */
        public final int f6038f;

        /* renamed from: g */
        public final boolean f6039g;

        /* renamed from: h */
        public final boolean f6040h;

        /* renamed from: i */
        public final boolean f6041i;

        /* renamed from: androidx.media3.effect.e$b$a */
        public static final class a {

            /* renamed from: a */
            public int f6042a;

            /* renamed from: b */
            public ExecutorService f6043b;

            /* renamed from: c */
            public iz7 f6044c;

            /* renamed from: d */
            public InterfaceC1132j.a f6045d;

            /* renamed from: e */
            public int f6046e;

            /* renamed from: f */
            public boolean f6047f;

            /* renamed from: g */
            public boolean f6048g;

            /* renamed from: h */
            public boolean f6049h;

            /* renamed from: i */
            public boolean f6050i;

            public /* synthetic */ a(b bVar, a aVar) {
                this(bVar);
            }

            /* renamed from: a */
            public b m6815a() {
                return new b(this.f6042a, !this.f6048g, this.f6044c, this.f6043b, this.f6045d, this.f6046e, this.f6047f, this.f6049h, this.f6050i, null);
            }

            /* renamed from: b */
            public a m6816b(ExecutorService executorService) {
                this.f6043b = executorService;
                return this;
            }

            /* renamed from: c */
            public a m6817c(iz7 iz7Var) {
                this.f6044c = iz7Var;
                return this;
            }

            /* renamed from: d */
            public a m6818d(InterfaceC1132j.a aVar, int i) {
                this.f6045d = aVar;
                lte.m50421d(i >= 1);
                this.f6046e = i;
                return this;
            }

            public a() {
                this.f6042a = 0;
                this.f6048g = true;
                this.f6049h = true;
                this.f6050i = true;
            }

            public a(b bVar) {
                this.f6042a = bVar.f6033a;
                this.f6043b = bVar.f6036d;
                this.f6044c = bVar.f6035c;
                this.f6045d = bVar.f6037e;
                this.f6046e = bVar.f6038f;
                this.f6047f = bVar.f6039g;
                this.f6048g = !bVar.f6034b;
                this.f6049h = bVar.f6040h;
                this.f6050i = bVar.f6041i;
            }
        }

        public /* synthetic */ b(int i, boolean z, iz7 iz7Var, ExecutorService executorService, InterfaceC1132j.a aVar, int i2, boolean z2, boolean z3, boolean z4, a aVar2) {
            this(i, z, iz7Var, executorService, aVar, i2, z2, z3, z4);
        }

        /* renamed from: l */
        public a m6813l() {
            return new a(this, null);
        }

        @Override // p000.a5l.InterfaceC0084b
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public C1127e mo887a(final Context context, final v75 v75Var, final tv3 tv3Var, final boolean z, final Executor executor, final a5l.InterfaceC0085c interfaceC0085c) {
            ExecutorService executorService = this.f6036d;
            if (executorService == null) {
                executorService = qwk.m87144X0("Effect:DefaultVideoFrameProcessor:GlThread");
            }
            ExecutorService executorService2 = executorService;
            boolean z2 = this.f6036d == null;
            Objects.requireNonNull(interfaceC0085c);
            final C1143u c1143u = new C1143u(executorService2, z2, new C1143u.a() { // from class: sm5
                @Override // androidx.media3.effect.C1143u.a
                public final void onError(VideoFrameProcessingException videoFrameProcessingException) {
                    a5l.InterfaceC0085c.this.onError(videoFrameProcessingException);
                }
            });
            iz7 iz7Var = this.f6035c;
            final boolean z3 = iz7Var == null || this.f6036d == null;
            if (iz7Var == null) {
                iz7Var = new wf5();
            }
            final iz7 iz7Var2 = iz7Var;
            try {
                return (C1127e) executorService2.submit(new Callable() { // from class: tm5
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        C1127e m6778E;
                        m6778E = C1127e.m6778E(context, v75Var, tv3Var, r0.f6033a, z, c1143u, executor, interfaceC0085c, iz7Var2, z3, r0.f6039g, r0.f6037e, r0.f6038f, r0.f6034b, r0.f6040h, C1127e.b.this.f6041i);
                        return m6778E;
                    }
                }).get();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new VideoFrameProcessingException(e);
            } catch (ExecutionException e2) {
                throw new VideoFrameProcessingException(e2);
            }
        }

        public b(int i, boolean z, iz7 iz7Var, ExecutorService executorService, InterfaceC1132j.a aVar, int i2, boolean z2, boolean z3, boolean z4) {
            this.f6033a = i;
            this.f6034b = z;
            this.f6035c = iz7Var;
            this.f6036d = executorService;
            this.f6037e = aVar;
            this.f6038f = i2;
            this.f6039g = z2;
            this.f6040h = z3;
            this.f6041i = z4;
        }
    }

    /* renamed from: androidx.media3.effect.e$c */
    public static final class c {

        /* renamed from: a */
        public final int f6051a;

        /* renamed from: b */
        public final C1084a f6052b;

        /* renamed from: c */
        public final List f6053c;

        /* renamed from: d */
        public final long f6054d;

        public c(int i, C1084a c1084a, List list, long j) {
            this.f6051a = i;
            this.f6052b = c1084a;
            this.f6053c = list;
            this.f6054d = j;
        }
    }

    static {
        pia.m83593a("media3.effect");
    }

    public C1127e(Context context, iz7 iz7Var, boolean z, EGLDisplay eGLDisplay, C1133k c1133k, C1143u c1143u, a5l.InterfaceC0085c interfaceC0085c, Executor executor, C1129g c1129g, boolean z2, tv3 tv3Var, v75 v75Var, C1135m c1135m) {
        this.f6004b = context;
        this.f6005c = iz7Var;
        this.f6006d = z;
        this.f6007e = eGLDisplay;
        this.f6008f = c1133k;
        this.f6009g = c1143u;
        this.f6010h = interfaceC0085c;
        this.f6011i = executor;
        this.f6012j = z2;
        this.f6022t = tv3Var;
        this.f6024v = c1135m;
        this.f6023u = v75Var;
        this.f6013k = c1129g;
        c64 c64Var = new c64();
        this.f6015m = c64Var;
        c64Var.m18525g();
        c1129g.m6861K(new a(executor, interfaceC0085c, c1143u, c1135m));
    }

    /* renamed from: B */
    public static Pair m6775B(iz7 iz7Var, EGLDisplay eGLDisplay, int i, int[] iArr) {
        EGLContext mo6936d = iz7Var.mo6936d(eGLDisplay, i, iArr);
        return Pair.create(mo6936d, iz7Var.mo6935c(mo6936d, eGLDisplay));
    }

    /* renamed from: C */
    public static Pair m6776C(iz7 iz7Var, EGLDisplay eGLDisplay, int[] iArr) {
        try {
            return m6775B(iz7Var, eGLDisplay, 3, iArr);
        } catch (GlUtil.GlException unused) {
            return m6775B(iz7Var, eGLDisplay, 2, iArr);
        }
    }

    /* renamed from: D */
    public static AbstractC3691g m6777D(Context context, List list, tv3 tv3Var, C1129g c1129g) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        AbstractC3691g.a aVar2 = new AbstractC3691g.a();
        AbstractC3691g.a aVar3 = new AbstractC3691g.a();
        for (int i = 0; i < list.size(); i++) {
            mc6 mc6Var = (mc6) list.get(i);
            lte.m50422e(mc6Var instanceof fz7, "DefaultVideoFrameProcessor only supports GlEffects");
            fz7 fz7Var = (fz7) mc6Var;
            if (fz7Var instanceof hz7) {
                aVar2.mo24547a((hz7) fz7Var);
            } else {
                boolean m99791m = tv3.m99791m(tv3Var);
                AbstractC3691g m24579m = aVar2.m24579m();
                AbstractC3691g m24579m2 = aVar3.m24579m();
                if (!m24579m.isEmpty() || !m24579m2.isEmpty()) {
                    aVar.mo24547a(li5.m49736q(context, m24579m, m24579m2, m99791m));
                    aVar2 = new AbstractC3691g.a();
                    aVar3 = new AbstractC3691g.a();
                }
                aVar.mo24547a(fz7Var.mo6963a(context, m99791m));
            }
        }
        c1129g.m6862L(aVar2.m24579m(), aVar3.m24579m());
        return aVar.m24579m();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    /* renamed from: E */
    public static androidx.media3.effect.C1127e m6778E(android.content.Context r25, p000.v75 r26, p000.tv3 r27, int r28, boolean r29, androidx.media3.effect.C1143u r30, java.util.concurrent.Executor r31, p000.a5l.InterfaceC0085c r32, p000.iz7 r33, boolean r34, boolean r35, androidx.media3.effect.InterfaceC1132j.a r36, int r37, boolean r38, boolean r39, boolean r40) {
        /*
            android.opengl.EGLDisplay r2 = androidx.media3.common.util.GlUtil.m6463I()
            boolean r13 = p000.tv3.m99791m(r27)
            if (r13 == 0) goto Lf
            int[] r0 = androidx.media3.common.util.GlUtil.f5725b
        Lc:
            r1 = r33
            goto L12
        Lf:
            int[] r0 = androidx.media3.common.util.GlUtil.f5724a
            goto Lc
        L12:
            android.util.Pair r0 = m6776C(r1, r2, r0)
            tv3$b r3 = r27.m99795a()
            r4 = 1
            tv3$b r3 = r3.m99805e(r4)
            r4 = 0
            tv3$b r3 = r3.m99806f(r4)
            tv3 r3 = r3.m99801a()
            if (r13 == 0) goto L2d
            r11 = r28
            goto L32
        L2d:
            r5 = 2
            r11 = r28
            if (r11 != r5) goto L35
        L32:
            r16 = r3
            goto L37
        L35:
            r16 = r27
        L37:
            androidx.media3.effect.k r5 = new androidx.media3.effect.k
            java.util.Objects.requireNonNull(r32)
            dm5 r3 = new dm5
            r7 = r32
            r3.<init>(r7)
            r15 = r25
            r18 = r30
            r19 = r31
            r22 = r38
            r23 = r39
            r24 = r40
            r17 = r1
            r20 = r3
            r14 = r5
            r21 = r11
            r14.<init>(r15, r16, r17, r18, r19, r20, r21, r22, r23, r24)
            androidx.media3.effect.g r9 = new androidx.media3.effect.g
            java.lang.Object r1 = r0.first
            r3 = r1
            android.opengl.EGLContext r3 = (android.opengl.EGLContext) r3
            java.lang.Object r0 = r0.second
            android.opengl.EGLSurface r0 = (android.opengl.EGLSurface) r0
            r1 = r25
            r5 = r27
            r11 = r28
            r12 = r29
            r6 = r30
            r10 = r37
            r15 = r4
            r8 = r7
            r7 = r31
            r4 = r0
            r0 = r9
            r9 = r36
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            androidx.media3.effect.e r1 = new androidx.media3.effect.e
            if (r35 == 0) goto L9d
            androidx.media3.effect.m r4 = new androidx.media3.effect.m
            r3 = r25
            r4.<init>(r3, r13)
            r9 = r0
            r0 = r1
            r1 = r3
            r13 = r4
            r12 = r26
            r11 = r27
            r10 = r29
            r6 = r30
            r8 = r31
            r7 = r32
            r5 = r14
            r3 = r34
            r4 = r2
        L9a:
            r2 = r33
            goto Lb3
        L9d:
            r9 = r0
            r0 = r1
            r13 = r15
            r1 = r25
            r12 = r26
            r11 = r27
            r10 = r29
            r6 = r30
            r8 = r31
            r7 = r32
            r3 = r34
            r4 = r2
            r5 = r14
            goto L9a
        Lb3:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.effect.C1127e.m6778E(android.content.Context, v75, tv3, int, boolean, androidx.media3.effect.u, java.util.concurrent.Executor, a5l$c, iz7, boolean, boolean, androidx.media3.effect.j$a, int, boolean, boolean, boolean):androidx.media3.effect.e");
    }

    /* renamed from: F */
    public static String m6779F(int i) {
        if (i == 1) {
            return "Surface";
        }
        if (i == 2) {
            return "Bitmap";
        }
        if (i == 3) {
            return "Texture ID";
        }
        if (i == 4) {
            return "Surface with automatic frame registration";
        }
        throw new IllegalArgumentException(String.valueOf(i));
    }

    /* renamed from: G */
    public static boolean m6780G(tv3 tv3Var, tv3 tv3Var2) {
        if (tv3Var.f106636a != 6 || tv3Var2.f106636a == 6 || !tv3.m99791m(tv3Var)) {
            return false;
        }
        int i = tv3Var2.f106638c;
        return i == 10 || i == 3;
    }

    /* renamed from: H */
    public static boolean m6781H(tv3 tv3Var, tv3 tv3Var2) {
        return tv3Var.equals(tv3.f106629i) && tv3Var2.f106636a == 6 && tv3.m99791m(tv3Var2);
    }

    /* renamed from: o */
    public static /* synthetic */ void m6786o(C1127e c1127e) {
        c1127e.f6013k.m6855E(((C1135m) qwk.m87182l(c1127e.f6024v)).m6938p());
        c1127e.f6024v.m6942t();
    }

    /* renamed from: x */
    public static void m6794x(iz7 iz7Var, List list, C1129g c1129g, C1143u c1143u, a5l.InterfaceC0085c interfaceC0085c, Executor executor) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(c1129g);
        int i = 0;
        while (i < arrayList.size() - 1) {
            InterfaceC1131i interfaceC1131i = (InterfaceC1131i) arrayList.get(i);
            i++;
            InterfaceC1131i interfaceC1131i2 = (InterfaceC1131i) arrayList.get(i);
            C1125c c1125c = new C1125c(iz7Var, interfaceC1131i, interfaceC1131i2, c1143u);
            interfaceC1131i.mo6724m(c1125c);
            Objects.requireNonNull(interfaceC0085c);
            interfaceC1131i.mo6722h(executor, new dm5(interfaceC0085c));
            interfaceC1131i2.mo6725n(c1125c);
        }
    }

    /* renamed from: y */
    public static void m6795y(tv3 tv3Var, tv3 tv3Var2) {
        if (tv3.m99791m(tv3Var)) {
            lte.m50421d(tv3Var.f106636a == 6);
        }
        if (tv3.m99791m(tv3Var) || tv3.m99791m(tv3Var2)) {
            try {
                if (GlUtil.m6461G() != 3) {
                    throw new VideoFrameProcessingException("OpenGL ES 3.0 context support is required for HDR input or output.");
                }
            } catch (GlUtil.GlException e) {
                throw VideoFrameProcessingException.m6275a(e);
            }
        }
        lte.m50421d(tv3Var.m99797k());
        lte.m50421d(tv3Var.f106638c != 1);
        lte.m50421d(tv3Var2.m99797k());
        lte.m50421d(tv3Var2.f106638c != 1);
        if (tv3.m99791m(tv3Var) != tv3.m99791m(tv3Var2)) {
            lte.m50421d(m6780G(tv3Var, tv3Var2) || m6781H(tv3Var, tv3Var2));
        }
    }

    /* renamed from: A */
    public final void m6796A() {
        c cVar;
        this.f6009g.m6979m();
        synchronized (this.f6021s) {
            try {
                cVar = this.f6017o;
                if (cVar != null) {
                    this.f6017o = null;
                } else {
                    cVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cVar != null) {
            m6799z(cVar, false);
        }
    }

    /* renamed from: I */
    public final void m6797I() {
        try {
            try {
                this.f6008f.m6877e();
                C1135m c1135m = this.f6024v;
                if (c1135m != null) {
                    c1135m.release();
                }
                for (int i = 0; i < this.f6014l.size(); i++) {
                    ((InterfaceC1131i) this.f6014l.get(i)).release();
                }
                this.f6013k.release();
            } catch (Throwable th) {
                if (this.f6006d) {
                    try {
                        this.f6005c.mo6937e(this.f6007e);
                    } catch (GlUtil.GlException e) {
                        kp9.m47781e("DefaultFrameProcessor", "Error releasing GL objects", e);
                    }
                }
                throw th;
            }
        } catch (Exception e2) {
            kp9.m47781e("DefaultFrameProcessor", "Error releasing shader program", e2);
        }
        if (this.f6006d) {
            try {
                this.f6005c.mo6937e(this.f6007e);
            } catch (GlUtil.GlException e3) {
                kp9.m47781e("DefaultFrameProcessor", "Error releasing GL objects", e3);
            }
        }
    }

    @Override // p000.a5l
    /* renamed from: a */
    public void mo877a() {
        C1135m c1135m = this.f6024v;
        if (c1135m == null) {
            throw new UnsupportedOperationException("Replaying when enableReplayableCache is set to false");
        }
        if (c1135m.m6939q()) {
            return;
        }
        this.f6009g.m6976j(new C1143u.b() { // from class: em5
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1127e.m6786o(C1127e.this);
            }
        });
    }

    @Override // p000.a5l
    /* renamed from: b */
    public void mo878b(final long j) {
        lte.m50439v(!this.f6012j, "Calling this method is not allowed when renderFramesAutomatically is enabled");
        this.f6009g.m6978l(new C1143u.b() { // from class: om5
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                r0.f6013k.m6860J(C1127e.this.f6005c, j);
            }
        });
    }

    @Override // p000.a5l
    /* renamed from: c */
    public void mo879c(scj scjVar) {
        this.f6013k.m6863M(scjVar);
    }

    @Override // p000.a5l
    /* renamed from: d */
    public boolean mo880d(Bitmap bitmap, d1k d1kVar) {
        boolean hasGainmap;
        lte.m50438u(!this.f6026x);
        boolean z = false;
        if (!this.f6015m.m18524f() || this.f6027y) {
            return false;
        }
        if (tv3.m99791m(this.f6022t)) {
            if (Build.VERSION.SDK_INT >= 34) {
                hasGainmap = bitmap.hasGainmap();
                if (hasGainmap) {
                    z = true;
                }
            }
            lte.m50422e(z, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn't support gainmaps. SDR to HDR tonemapping is not supported.");
        }
        this.f6008f.m6873a().mo6739h(bitmap, (xp7) lte.m50433p(this.f6025w), d1kVar);
        return true;
    }

    @Override // p000.a5l
    /* renamed from: e */
    public void mo881e() {
        q75.m85094f("VideoFrameProcessor", "ReceiveEndOfAllInput", Long.MIN_VALUE);
        lte.m50438u(!this.f6026x);
        this.f6026x = true;
        if (this.f6027y) {
            return;
        }
        this.f6008f.m6880h();
    }

    @Override // p000.a5l
    /* renamed from: f */
    public boolean mo882f(int i, long j) {
        lte.m50438u(!this.f6026x);
        if (!this.f6015m.m18524f() || this.f6027y) {
            return false;
        }
        this.f6008f.m6873a().mo6960i(i, j);
        return true;
    }

    @Override // p000.a5l
    public void flush() {
        if (this.f6008f.m6876d()) {
            this.f6026x = false;
            try {
                AbstractC1139q m6873a = this.f6008f.m6873a();
                m6873a.mo6836b();
                this.f6009g.m6971e();
                m6873a.mo6839l();
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                m6873a.m6962n(new C1143u.b() { // from class: jm5
                    @Override // androidx.media3.effect.C1143u.b
                    public final void run() {
                        countDownLatch.countDown();
                    }
                });
                C1143u c1143u = this.f6009g;
                final C1129g c1129g = this.f6013k;
                Objects.requireNonNull(c1129g);
                c1143u.m6976j(new C1143u.b() { // from class: km5
                    @Override // androidx.media3.effect.C1143u.b
                    public final void run() {
                        C1129g.this.flush();
                    }
                });
                countDownLatch.await();
                m6873a.m6962n(null);
                C1143u c1143u2 = this.f6009g;
                final C1129g c1129g2 = this.f6013k;
                Objects.requireNonNull(c1129g2);
                c1143u2.m6973g(new C1143u.b() { // from class: lm5
                    @Override // androidx.media3.effect.C1143u.b
                    public final void run() {
                        C1129g.this.m6852B();
                    }
                });
                this.f6009g.m6973g(new C1143u.b() { // from class: mm5
                    @Override // androidx.media3.effect.C1143u.b
                    public final void run() {
                        C1127e.this.m6796A();
                    }
                });
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                this.f6011i.execute(new Runnable() { // from class: nm5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1127e.this.f6010h.onError(new VideoFrameProcessingException(e));
                    }
                });
            }
        }
    }

    @Override // p000.a5l
    /* renamed from: g */
    public void mo883g(roc rocVar) {
        this.f6008f.m6879g(rocVar);
    }

    @Override // p000.a5l
    public Surface getInputSurface() {
        return this.f6008f.m6875c();
    }

    @Override // p000.a5l
    /* renamed from: h */
    public void mo884h(int i, C1084a c1084a, List list, long j) {
        if (this.f6027y) {
            return;
        }
        q75.m85095g("VideoFrameProcessor", "RegisterNewInputStream", j, "InputType %s - %dx%d", m6779F(i), Integer.valueOf(c1084a.f5599v), Integer.valueOf(c1084a.f5600w));
        this.f6025w = new xp7(m6798w(c1084a), j);
        try {
            this.f6015m.m18519a();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.f6011i.execute(new Runnable() { // from class: hm5
                @Override // java.lang.Runnable
                public final void run() {
                    C1127e.this.f6010h.onError(VideoFrameProcessingException.m6275a(e));
                }
            });
        }
        synchronized (this.f6021s) {
            try {
                final c cVar = new c(i, c1084a, list, j);
                if (this.f6018p) {
                    this.f6017o = cVar;
                    this.f6015m.m18523e();
                    this.f6008f.m6880h();
                } else {
                    this.f6018p = true;
                    this.f6015m.m18523e();
                    this.f6009g.m6976j(new C1143u.b() { // from class: im5
                        @Override // androidx.media3.effect.C1143u.b
                        public final void run() {
                            C1127e.this.m6799z(cVar, true);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.a5l
    /* renamed from: i */
    public boolean mo885i() {
        lte.m50438u(!this.f6026x);
        lte.m50434q(this.f6025w, "registerInputStream must be called before registering input frames");
        if (!this.f6015m.m18524f() || this.f6027y) {
            return false;
        }
        this.f6008f.m6873a().mo6838j(this.f6025w);
        return true;
    }

    @Override // p000.a5l
    /* renamed from: j */
    public int mo886j() {
        if (this.f6008f.m6876d()) {
            return this.f6008f.m6873a().mo6738g();
        }
        return 0;
    }

    @Override // p000.a5l
    public void release() {
        this.f6027y = true;
        try {
            this.f6009g.m6975i(new C1143u.b() { // from class: pm5
                @Override // androidx.media3.effect.C1143u.b
                public final void run() {
                    C1127e.this.m6797I();
                }
            });
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: w */
    public final C1084a m6798w(C1084a c1084a) {
        float f = c1084a.f5562B;
        return f > 1.0f ? c1084a.m6285b().m6337F0((int) (c1084a.f5599v * c1084a.f5562B)).m6369u0(1.0f).m6338P() : f < 1.0f ? c1084a.m6285b().m6356h0((int) (c1084a.f5600w / c1084a.f5562B)).m6369u0(1.0f).m6338P() : c1084a;
    }

    /* renamed from: z */
    public final void m6799z(final c cVar, boolean z) {
        m6795y((tv3) lte.m50433p(cVar.f6052b.f5565E), this.f6022t);
        if (z || !this.f6020r.equals(cVar.f6053c)) {
            for (int i = 0; i < this.f6014l.size(); i++) {
                ((InterfaceC1131i) this.f6014l.get(i)).release();
            }
            this.f6014l.clear();
            AbstractC3691g.a m24577k = new AbstractC3691g.a().m24577k(cVar.f6053c);
            v75 v75Var = this.f6023u;
            if (v75Var != v75.f111421a) {
                m24577k.mo24547a(new t75(v75Var, this.f6022t));
            }
            this.f6014l.addAll(m6777D(this.f6004b, m24577k.m24579m(), this.f6022t, this.f6013k));
            AbstractC3691g.a aVar = new AbstractC3691g.a();
            C1135m c1135m = this.f6024v;
            if (c1135m != null) {
                this.f6008f.m6878f(c1135m);
                aVar.mo24547a(this.f6024v);
            } else {
                this.f6008f.m6878f((InterfaceC1131i) m19.m50947f(this.f6014l, this.f6013k));
            }
            aVar.m24577k(this.f6014l);
            m6794x(this.f6005c, aVar.m24579m(), this.f6013k, this.f6009g, this.f6010h, this.f6011i);
            this.f6020r.clear();
            this.f6020r.addAll(cVar.f6053c);
        }
        C1135m c1135m2 = this.f6024v;
        if (c1135m2 != null) {
            c1135m2.m6941s();
        }
        this.f6008f.m6881i(cVar.f6051a, new xp7(cVar.f6052b, cVar.f6054d));
        this.f6015m.m18525g();
        synchronized (this.f6021s) {
            try {
                Runnable runnable = this.f6019q;
                if (runnable != null) {
                    runnable.run();
                    this.f6019q = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f6011i.execute(new Runnable() { // from class: fm5
            @Override // java.lang.Runnable
            public final void run() {
                C1127e.this.f6010h.mo892e(r1.f6051a, r1.f6052b, cVar.f6053c);
            }
        });
        c cVar2 = this.f6016n;
        if (cVar2 == null || cVar.f6052b.f5603z != cVar2.f6052b.f5603z) {
            this.f6011i.execute(new Runnable() { // from class: gm5
                @Override // java.lang.Runnable
                public final void run() {
                    C1127e.this.f6010h.mo891d(cVar.f6052b.f5603z);
                }
            });
        }
        this.f6016n = cVar;
    }
}
