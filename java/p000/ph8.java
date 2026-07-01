package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.C0648f;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.InterfaceC0646d;
import androidx.core.os.OperationCanceledException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import p000.mh8;
import p000.t52;
import p000.tk8;

/* loaded from: classes2.dex */
public abstract class ph8 implements tk8.InterfaceC15562a {

    /* renamed from: a */
    public mh8.InterfaceC7516a f84967a;

    /* renamed from: b */
    public volatile int f84968b;

    /* renamed from: c */
    public volatile int f84969c;

    /* renamed from: e */
    public volatile boolean f84971e;

    /* renamed from: f */
    public volatile boolean f84972f;

    /* renamed from: g */
    public Executor f84973g;

    /* renamed from: h */
    public C0648f f84974h;

    /* renamed from: i */
    public ImageWriter f84975i;

    /* renamed from: n */
    public ByteBuffer f84980n;

    /* renamed from: o */
    public ByteBuffer f84981o;

    /* renamed from: p */
    public ByteBuffer f84982p;

    /* renamed from: q */
    public ByteBuffer f84983q;

    /* renamed from: r */
    public ByteBuffer f84984r;

    /* renamed from: s */
    public ByteBuffer f84985s;

    /* renamed from: d */
    public volatile int f84970d = 1;

    /* renamed from: j */
    public Rect f84976j = new Rect();

    /* renamed from: k */
    public Rect f84977k = new Rect();

    /* renamed from: l */
    public Matrix f84978l = new Matrix();

    /* renamed from: m */
    public Matrix f84979m = new Matrix();

    /* renamed from: t */
    public final Object f84986t = new Object();

    /* renamed from: u */
    public boolean f84987u = true;

    /* renamed from: b */
    public static /* synthetic */ void m83517b(ph8 ph8Var, InterfaceC0646d interfaceC0646d, Matrix matrix, InterfaceC0646d interfaceC0646d2, Rect rect, mh8.InterfaceC7516a interfaceC7516a, t52.C15412a c15412a) {
        if (!ph8Var.f84987u) {
            c15412a.m98072f(new OperationCanceledException("ImageAnalysis is detached"));
            return;
        }
        qoh qohVar = new qoh(interfaceC0646d2, sm8.m96307f(interfaceC0646d.getImageInfo().mo19892d(), interfaceC0646d.getImageInfo().getTimestamp(), ph8Var.f84971e ? 0 : ph8Var.f84968b, matrix, interfaceC0646d.getImageInfo().mo19891c()));
        if (!rect.isEmpty()) {
            qohVar.mo3299z0(rect);
        }
        interfaceC7516a.mo41690d(qohVar);
        c15412a.m98069c(null);
    }

    /* renamed from: c */
    public static /* synthetic */ Object m83518c(final ph8 ph8Var, Executor executor, final InterfaceC0646d interfaceC0646d, final Matrix matrix, final InterfaceC0646d interfaceC0646d2, final Rect rect, final mh8.InterfaceC7516a interfaceC7516a, final t52.C15412a c15412a) {
        ph8Var.getClass();
        executor.execute(new Runnable() { // from class: oh8
            @Override // java.lang.Runnable
            public final void run() {
                ph8.m83517b(ph8.this, interfaceC0646d, matrix, interfaceC0646d2, rect, interfaceC7516a, c15412a);
            }
        });
        return "analyzeImage";
    }

    /* renamed from: h */
    public static C0648f m83519h(int i, int i2, int i3, int i4, int i5) {
        boolean z = i3 == 90 || i3 == 270;
        int i6 = z ? i2 : i;
        if (!z) {
            i = i2;
        }
        return new C0648f(vk8.m104252a(i6, i, i4, i5));
    }

    /* renamed from: j */
    public static Matrix m83520j(int i, int i2, int i3, int i4, int i5) {
        Matrix matrix = new Matrix();
        if (i5 > 0) {
            matrix.setRectToRect(new RectF(0.0f, 0.0f, i, i2), pak.f84446a, Matrix.ScaleToFit.FILL);
            matrix.postRotate(i5);
            matrix.postConcat(pak.m83073c(new RectF(0.0f, 0.0f, i3, i4)));
        }
        return matrix;
    }

    /* renamed from: k */
    public static Rect m83521k(Rect rect, Matrix matrix) {
        RectF rectF = new RectF(rect);
        matrix.mapRect(rectF);
        Rect rect2 = new Rect();
        rectF.round(rect2);
        return rect2;
    }

    @Override // p000.tk8.InterfaceC15562a
    /* renamed from: a */
    public void mo14047a(tk8 tk8Var) {
        try {
            InterfaceC0646d mo3303d = mo3303d(tk8Var);
            if (mo3303d != null) {
                mo3305l(mo3303d);
            }
        } catch (IllegalStateException e) {
            er9.m30919d("ImageAnalysisAnalyzer", "Failed to acquire image.", e);
        }
    }

    /* renamed from: d */
    public abstract InterfaceC0646d mo3303d(tk8 tk8Var);

    /* renamed from: e */
    public vj9 m83522e(final InterfaceC0646d interfaceC0646d) {
        Object obj;
        final Executor executor;
        final mh8.InterfaceC7516a interfaceC7516a;
        boolean z;
        C0648f c0648f;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        InterfaceC0646d m3278o;
        InterfaceC0646d interfaceC0646d2;
        int i = this.f84971e ? this.f84968b : 0;
        Object obj2 = this.f84986t;
        synchronized (obj2) {
            try {
                try {
                    executor = this.f84973g;
                    interfaceC7516a = this.f84967a;
                    z = this.f84971e && i != this.f84969c;
                    if (z) {
                        m83526n(interfaceC0646d, i);
                    }
                    try {
                        try {
                            if (!this.f84971e) {
                                if (this.f84970d == 3) {
                                }
                                c0648f = this.f84974h;
                                imageWriter = this.f84975i;
                                byteBuffer = this.f84980n;
                                byteBuffer2 = this.f84981o;
                                byteBuffer3 = this.f84982p;
                                byteBuffer4 = this.f84983q;
                                byteBuffer5 = this.f84984r;
                                byteBuffer6 = this.f84985s;
                            }
                            imageWriter = this.f84975i;
                            byteBuffer = this.f84980n;
                            byteBuffer2 = this.f84981o;
                            byteBuffer3 = this.f84982p;
                            byteBuffer4 = this.f84983q;
                            byteBuffer5 = this.f84984r;
                            byteBuffer6 = this.f84985s;
                        } catch (Throwable th) {
                            th = th;
                            obj = obj2;
                            throw th;
                        }
                        c0648f = this.f84974h;
                    } catch (Throwable th2) {
                        th = th2;
                        obj = obj2;
                    }
                    m83523g(interfaceC0646d);
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = obj2;
            }
        }
        if (interfaceC7516a == null || executor == null || !this.f84987u) {
            return ru7.m94383f(new OperationCanceledException("No analyzer or executor currently set."));
        }
        if (c0648f != null) {
            if (this.f84970d == 2) {
                m3278o = ImageProcessingUtil.m3270g(interfaceC0646d, c0648f, byteBuffer, i, this.f84972f);
            } else {
                if (this.f84970d == 1) {
                    if (this.f84972f) {
                        ImageProcessingUtil.m3266c(interfaceC0646d);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        m3278o = ImageProcessingUtil.m3277n(interfaceC0646d, c0648f, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i);
                    }
                }
                interfaceC0646d2 = null;
            }
            interfaceC0646d2 = m3278o;
        } else {
            if (this.f84970d == 3) {
                if (this.f84972f) {
                    ImageProcessingUtil.m3266c(interfaceC0646d);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    m3278o = ImageProcessingUtil.m3278o(interfaceC0646d, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i);
                    interfaceC0646d2 = m3278o;
                }
            }
            interfaceC0646d2 = null;
        }
        boolean z2 = interfaceC0646d2 == null;
        final InterfaceC0646d interfaceC0646d3 = z2 ? interfaceC0646d : interfaceC0646d2;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.f84986t) {
            if (z && !z2) {
                try {
                    m83525m(interfaceC0646d.getWidth(), interfaceC0646d.getHeight(), interfaceC0646d3.getWidth(), interfaceC0646d3.getHeight());
                } finally {
                }
            }
            this.f84969c = i;
            rect.set(this.f84977k);
            matrix.set(this.f84979m);
        }
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: nh8
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return ph8.m83518c(ph8.this, executor, interfaceC0646d, matrix, interfaceC0646d3, rect, interfaceC7516a, c15412a);
            }
        });
    }

    /* renamed from: f */
    public abstract void mo3304f();

    /* renamed from: g */
    public final void m83523g(InterfaceC0646d interfaceC0646d) {
        if (this.f84970d != 1 && this.f84970d != 3) {
            if (this.f84970d == 2 && this.f84980n == null) {
                this.f84980n = ByteBuffer.allocateDirect(interfaceC0646d.getWidth() * interfaceC0646d.getHeight() * 4);
                return;
            }
            return;
        }
        if (this.f84981o == null) {
            this.f84981o = ByteBuffer.allocateDirect(interfaceC0646d.getWidth() * interfaceC0646d.getHeight());
        }
        this.f84981o.position(0);
        if (this.f84982p == null) {
            this.f84982p = ByteBuffer.allocateDirect((interfaceC0646d.getWidth() * interfaceC0646d.getHeight()) / 4);
        }
        this.f84982p.position(0);
        if (this.f84983q == null) {
            this.f84983q = ByteBuffer.allocateDirect((interfaceC0646d.getWidth() * interfaceC0646d.getHeight()) / 4);
        }
        this.f84983q.position(0);
        if (this.f84970d == 3) {
            if (this.f84984r == null) {
                this.f84984r = ByteBuffer.allocateDirect(interfaceC0646d.getWidth() * interfaceC0646d.getHeight());
            }
            this.f84984r.position(0);
            if (this.f84985s == null) {
                this.f84985s = ByteBuffer.allocateDirect((interfaceC0646d.getWidth() * interfaceC0646d.getHeight()) / 2);
            }
            this.f84985s.position(0);
        }
    }

    /* renamed from: i */
    public void m83524i() {
        this.f84987u = false;
        mo3304f();
    }

    /* renamed from: l */
    public abstract void mo3305l(InterfaceC0646d interfaceC0646d);

    /* renamed from: m */
    public final void m83525m(int i, int i2, int i3, int i4) {
        Matrix m83520j = m83520j(i, i2, i3, i4, this.f84968b);
        this.f84977k = m83521k(this.f84976j, m83520j);
        this.f84979m.setConcat(this.f84978l, m83520j);
    }

    /* renamed from: n */
    public final void m83526n(InterfaceC0646d interfaceC0646d, int i) {
        C0648f c0648f = this.f84974h;
        if (c0648f == null) {
            return;
        }
        c0648f.m3331j();
        this.f84974h = m83519h(interfaceC0646d.getWidth(), interfaceC0646d.getHeight(), i, this.f84974h.mo3316d(), this.f84974h.mo3314a());
        if (this.f84970d == 1) {
            ImageWriter imageWriter = this.f84975i;
            if (imageWriter != null) {
                nl8.m55592a(imageWriter);
            }
            this.f84975i = nl8.m55594c(this.f84974h.getSurface(), this.f84974h.mo3314a());
        }
    }

    /* renamed from: o */
    public void m83527o(Executor executor, mh8.InterfaceC7516a interfaceC7516a) {
        if (interfaceC7516a == null) {
            mo3304f();
        }
        synchronized (this.f84986t) {
            this.f84967a = interfaceC7516a;
            this.f84973g = executor;
        }
    }

    /* renamed from: p */
    public void m83528p(boolean z) {
        this.f84972f = z;
    }

    /* renamed from: q */
    public void m83529q(int i) {
        this.f84970d = i;
    }

    /* renamed from: r */
    public void m83530r(boolean z) {
        this.f84971e = z;
    }

    /* renamed from: s */
    public void m83531s(C0648f c0648f) {
        synchronized (this.f84986t) {
            this.f84974h = c0648f;
        }
    }

    /* renamed from: t */
    public void m83532t(int i) {
        this.f84968b = i;
    }

    /* renamed from: u */
    public void m83533u(Matrix matrix) {
        synchronized (this.f84986t) {
            this.f84978l = matrix;
            this.f84979m = new Matrix(this.f84978l);
        }
    }

    /* renamed from: v */
    public void m83534v(Rect rect) {
        synchronized (this.f84986t) {
            this.f84976j = rect;
            this.f84977k = new Rect(this.f84976j);
        }
    }
}
