package p000;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p000.t52;
import p000.tcj;

/* loaded from: classes2.dex */
public final class wcj implements tcj {

    /* renamed from: A */
    public final Size f115711A;

    /* renamed from: B */
    public final tcj.AbstractC15487a f115712B;

    /* renamed from: C */
    public final tcj.AbstractC15487a f115713C;

    /* renamed from: D */
    public final float[] f115714D;

    /* renamed from: E */
    public final float[] f115715E;

    /* renamed from: F */
    public final float[] f115716F;

    /* renamed from: G */
    public final float[] f115717G;

    /* renamed from: H */
    public nd4 f115718H;

    /* renamed from: I */
    public Executor f115719I;

    /* renamed from: L */
    public final vj9 f115722L;

    /* renamed from: M */
    public t52.C15412a f115723M;

    /* renamed from: N */
    public Matrix f115724N;

    /* renamed from: x */
    public final Surface f115726x;

    /* renamed from: y */
    public final int f115727y;

    /* renamed from: z */
    public final int f115728z;

    /* renamed from: w */
    public final Object f115725w = new Object();

    /* renamed from: J */
    public boolean f115720J = false;

    /* renamed from: K */
    public boolean f115721K = false;

    public wcj(Surface surface, int i, int i2, Size size, tcj.AbstractC15487a abstractC15487a, tcj.AbstractC15487a abstractC15487a2, Matrix matrix) {
        float[] fArr = new float[16];
        this.f115714D = fArr;
        float[] fArr2 = new float[16];
        this.f115715E = fArr2;
        float[] fArr3 = new float[16];
        this.f115716F = fArr3;
        float[] fArr4 = new float[16];
        this.f115717G = fArr4;
        this.f115726x = surface;
        this.f115727y = i;
        this.f115728z = i2;
        this.f115711A = size;
        this.f115712B = abstractC15487a;
        this.f115713C = abstractC15487a2;
        this.f115724N = matrix;
        m107447e(fArr, fArr3, abstractC15487a);
        m107447e(fArr2, fArr4, abstractC15487a2);
        this.f115722L = t52.m98066a(new t52.InterfaceC15414c() { // from class: ucj
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return wcj.m107445a(wcj.this, c15412a);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ Object m107445a(wcj wcjVar, t52.C15412a c15412a) {
        wcjVar.f115723M = c15412a;
        return "SurfaceOutputImpl close future complete";
    }

    /* renamed from: c */
    public static /* synthetic */ void m107446c(wcj wcjVar, AtomicReference atomicReference) {
        wcjVar.getClass();
        ((nd4) atomicReference.get()).accept(tcj.AbstractC15488b.m98492c(0, wcjVar));
    }

    /* renamed from: e */
    public static void m107447e(float[] fArr, float[] fArr2, tcj.AbstractC15487a abstractC15487a) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        if (abstractC15487a == null) {
            return;
        }
        v4a.m103387d(fArr, 0.5f);
        v4a.m103386c(fArr, abstractC15487a.mo27489e(), 0.5f, 0.5f);
        if (abstractC15487a.mo27488d()) {
            android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Matrix m83075e = pak.m83075e(pak.m83091u(abstractC15487a.mo27487c()), pak.m83091u(pak.m83088r(abstractC15487a.mo27487c(), abstractC15487a.mo27489e())), abstractC15487a.mo27489e(), abstractC15487a.mo27488d());
        RectF rectF = new RectF(abstractC15487a.mo27486b());
        m83075e.mapRect(rectF);
        float width = rectF.left / r1.getWidth();
        float height = ((r1.getHeight() - rectF.height()) - rectF.top) / r1.getHeight();
        float width2 = rectF.width() / r1.getWidth();
        float height2 = rectF.height() / r1.getHeight();
        android.opengl.Matrix.translateM(fArr, 0, width, height, 0.0f);
        android.opengl.Matrix.scaleM(fArr, 0, width2, height2, 1.0f);
        m107448h(fArr2, abstractC15487a.mo27485a());
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    /* renamed from: h */
    public static void m107448h(float[] fArr, hi2 hi2Var) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        v4a.m103387d(fArr, 0.5f);
        if (hi2Var != null) {
            pte.m84344j(hi2Var.mo38491q(), "Camera has no transform.");
            v4a.m103386c(fArr, hi2Var.mo3722b().mo1748j(), 0.5f, 0.5f);
            if (hi2Var.mo38487l()) {
                android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
                android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        android.opengl.Matrix.invertM(fArr, 0, fArr, 0);
    }

    @Override // p000.tcj
    /* renamed from: E0 */
    public Surface mo98488E0(Executor executor, nd4 nd4Var) {
        boolean z;
        synchronized (this.f115725w) {
            this.f115719I = executor;
            this.f115718H = nd4Var;
            z = this.f115720J;
        }
        if (z) {
            m107449O();
        }
        return this.f115726x;
    }

    /* renamed from: O */
    public void m107449O() {
        Executor executor;
        nd4 nd4Var;
        final AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f115725w) {
            try {
                if (this.f115719I != null && (nd4Var = this.f115718H) != null) {
                    if (!this.f115721K) {
                        atomicReference.set(nd4Var);
                        executor = this.f115719I;
                        this.f115720J = false;
                    }
                    executor = null;
                }
                this.f115720J = true;
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new Runnable() { // from class: vcj
                    @Override // java.lang.Runnable
                    public final void run() {
                        wcj.m107446c(wcj.this, atomicReference);
                    }
                });
            } catch (RejectedExecutionException e) {
                er9.m30917b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e);
            }
        }
    }

    @Override // p000.tcj, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f115725w) {
            try {
                if (!this.f115721K) {
                    this.f115721K = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f115723M.m98069c(null);
    }

    @Override // p000.tcj
    public int getFormat() {
        return this.f115728z;
    }

    @Override // p000.tcj
    public Size getSize() {
        return this.f115711A;
    }

    @Override // p000.tcj
    /* renamed from: o1 */
    public void mo98489o1(float[] fArr, float[] fArr2) {
        mo98490s(fArr, fArr2, true);
    }

    @Override // p000.tcj
    /* renamed from: s */
    public void mo98490s(float[] fArr, float[] fArr2, boolean z) {
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, z ? this.f115714D : this.f115715E, 0);
    }

    /* renamed from: v */
    public vj9 m107450v() {
        return this.f115722L;
    }
}
