package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import p000.C6076ik;
import p000.InterfaceC5310gk;
import p000.fv0;

/* loaded from: classes2.dex */
public final class uu0 implements InterfaceC5310gk, C6076ik.b {

    /* renamed from: r */
    public static final C16041a f110261r = new C16041a(null);

    /* renamed from: s */
    public static final Class f110262s = uu0.class;

    /* renamed from: a */
    public final yae f110263a;

    /* renamed from: b */
    public final ev0 f110264b;

    /* renamed from: c */
    public final InterfaceC17929zk f110265c;

    /* renamed from: d */
    public final hv0 f110266d;

    /* renamed from: e */
    public final boolean f110267e;

    /* renamed from: f */
    public final fv0 f110268f;

    /* renamed from: g */
    public final gv0 f110269g;

    /* renamed from: k */
    public Rect f110273k;

    /* renamed from: l */
    public int f110274l;

    /* renamed from: m */
    public int f110275m;

    /* renamed from: q */
    public InterfaceC5310gk.a f110279q;

    /* renamed from: h */
    public final float[] f110270h = null;

    /* renamed from: i */
    public final Bitmap.Config f110271i = Bitmap.Config.ARGB_8888;

    /* renamed from: j */
    public final Paint f110272j = new Paint(6);

    /* renamed from: n */
    public final Path f110276n = new Path();

    /* renamed from: o */
    public final Matrix f110277o = new Matrix();

    /* renamed from: p */
    public int f110278p = -1;

    /* renamed from: uu0$a */
    public static final class C16041a {
        public /* synthetic */ C16041a(xd5 xd5Var) {
            this();
        }

        public C16041a() {
        }
    }

    public uu0(yae yaeVar, ev0 ev0Var, InterfaceC17929zk interfaceC17929zk, hv0 hv0Var, boolean z, fv0 fv0Var, gv0 gv0Var, fog fogVar) {
        this.f110263a = yaeVar;
        this.f110264b = ev0Var;
        this.f110265c = interfaceC17929zk;
        this.f110266d = hv0Var;
        this.f110267e = z;
        this.f110268f = fv0Var;
        this.f110269g = gv0Var;
        m102396x();
    }

    /* renamed from: u */
    public static final pkk m102390u(uu0 uu0Var) {
        InterfaceC5310gk.a aVar = uu0Var.f110279q;
        if (aVar != null) {
            aVar.mo35644a();
        }
        return pkk.f85235a;
    }

    /* renamed from: v */
    public static final pkk m102391v(uu0 uu0Var) {
        InterfaceC5310gk.a aVar = uu0Var.f110279q;
        if (aVar != null) {
            aVar.mo35644a();
        }
        return pkk.f85235a;
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: a */
    public int mo1797a() {
        return this.f110265c.mo1797a();
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: b */
    public int mo1798b() {
        return this.f110265c.mo1798b();
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: c */
    public int mo1799c() {
        return this.f110265c.mo1799c();
    }

    @Override // p000.InterfaceC5310gk
    public void clear() {
        if (!this.f110267e) {
            this.f110264b.clear();
            return;
        }
        fv0 fv0Var = this.f110268f;
        if (fv0Var != null) {
            fv0Var.mo25109c();
        }
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: d */
    public int mo1800d() {
        return this.f110265c.mo1800d();
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: e */
    public void mo35636e(int i) {
        this.f110272j.setAlpha(i);
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: f */
    public int mo35637f() {
        return this.f110275m;
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: g */
    public void mo35638g(Rect rect) {
        this.f110273k = rect;
        this.f110266d.mo16821g(rect);
        m102396x();
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: h */
    public int mo35639h() {
        return this.f110274l;
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: i */
    public void mo35640i(ColorFilter colorFilter) {
        this.f110272j.setColorFilter(colorFilter);
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: j */
    public boolean mo35641j(Drawable drawable, Canvas canvas, int i) {
        gv0 gv0Var;
        fv0 fv0Var;
        boolean m102394t = m102394t(canvas, i, 0);
        if (!this.f110267e && (gv0Var = this.f110269g) != null && (fv0Var = this.f110268f) != null) {
            fv0.C4985a.m33966f(fv0Var, gv0Var, this.f110264b, this, i, null, 16, null);
        }
        return m102394t;
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: k */
    public void mo35642k() {
        gv0 gv0Var;
        if (this.f110267e || (gv0Var = this.f110269g) == null) {
            fv0 fv0Var = this.f110268f;
            if (fv0Var != null) {
                fv0Var.mo25107a(this.f110265c.mo1802n(), this.f110265c.mo1799c(), new bt7() { // from class: tu0
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m102391v;
                        m102391v = uu0.m102391v(uu0.this);
                        return m102391v;
                    }
                });
                return;
            }
            return;
        }
        fv0 fv0Var2 = this.f110268f;
        if (fv0Var2 != null) {
            fv0Var2.mo25110d(gv0Var, this.f110264b, this, 0, new bt7() { // from class: su0
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m102390u;
                    m102390u = uu0.m102390u(uu0.this);
                    return m102390u;
                }
            });
        }
    }

    @Override // p000.C6076ik.b
    /* renamed from: l */
    public void mo41847l() {
        if (!this.f110267e) {
            clear();
            return;
        }
        fv0 fv0Var = this.f110268f;
        if (fv0Var != null) {
            fv0Var.onStop();
        }
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: m */
    public int mo1801m(int i) {
        return this.f110265c.mo1801m(i);
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: n */
    public int mo1802n() {
        return this.f110265c.mo1802n();
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: o */
    public void mo35643o(InterfaceC5310gk.a aVar) {
        this.f110279q = aVar;
    }

    /* renamed from: r */
    public final void m102392r(int i, Bitmap bitmap, Canvas canvas) {
        Rect rect = this.f110273k;
        if (rect == null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f110272j);
        } else if (m102397y(i, bitmap, rect.width(), rect.height())) {
            canvas.drawPath(this.f110276n, this.f110272j);
        } else {
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.f110272j);
        }
    }

    /* renamed from: s */
    public final boolean m102393s(int i, mt3 mt3Var, Canvas canvas, int i2) {
        if (mt3Var == null || !mt3.m53001P0(mt3Var)) {
            return false;
        }
        m102392r(i, (Bitmap) mt3Var.mo53008G0(), canvas);
        if (i2 == 3 || this.f110267e) {
            return true;
        }
        this.f110264b.mo14265d(i, mt3Var, i2);
        return true;
    }

    /* renamed from: t */
    public final boolean m102394t(Canvas canvas, int i, int i2) {
        mt3 mo14267f;
        boolean m102393s;
        mt3 mt3Var = null;
        try {
            boolean z = false;
            int i3 = 1;
            if (this.f110267e) {
                fv0 fv0Var = this.f110268f;
                mt3 mo25108b = fv0Var != null ? fv0Var.mo25108b(i, canvas.getWidth(), canvas.getHeight()) : null;
                if (mo25108b != null) {
                    try {
                        if (mo25108b.mo53010M0()) {
                            m102392r(i, (Bitmap) mo25108b.mo53008G0(), canvas);
                            mt3.m52998C0(mo25108b);
                            return true;
                        }
                    } catch (Throwable th) {
                        th = th;
                        mt3Var = mo25108b;
                        mt3.m52998C0(mt3Var);
                        throw th;
                    }
                }
                fv0 fv0Var2 = this.f110268f;
                if (fv0Var2 != null) {
                    fv0Var2.mo25107a(canvas.getWidth(), canvas.getHeight(), null);
                }
                mt3.m52998C0(mo25108b);
                return false;
            }
            if (i2 == 0) {
                mo14267f = this.f110264b.mo14267f(i);
                m102393s = m102393s(i, mo14267f, canvas, 0);
            } else if (i2 == 1) {
                mo14267f = this.f110264b.mo14264c(i, this.f110274l, this.f110275m);
                if (m102395w(i, mo14267f) && m102393s(i, mo14267f, canvas, 1)) {
                    z = true;
                }
                m102393s = z;
                i3 = 2;
            } else if (i2 == 2) {
                try {
                    mo14267f = this.f110263a.m113230e(this.f110274l, this.f110275m, this.f110271i);
                    if (m102395w(i, mo14267f) && m102393s(i, mo14267f, canvas, 2)) {
                        z = true;
                    }
                    m102393s = z;
                    i3 = 3;
                } catch (RuntimeException e) {
                    vw6.m105118z(f110262s, "Failed to create frame bitmap", e);
                    mt3.m52998C0(null);
                    return false;
                }
            } else {
                if (i2 != 3) {
                    mt3.m52998C0(null);
                    return false;
                }
                mo14267f = this.f110264b.mo14263b(i);
                m102393s = m102393s(i, mo14267f, canvas, 3);
                i3 = -1;
            }
            mt3.m52998C0(mo14267f);
            return (m102393s || i3 == -1) ? m102393s : m102394t(canvas, i, i3);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: w */
    public final boolean m102395w(int i, mt3 mt3Var) {
        if (mt3Var == null || !mt3Var.mo53010M0()) {
            return false;
        }
        boolean mo16819a = this.f110266d.mo16819a(i, (Bitmap) mt3Var.mo53008G0());
        if (!mo16819a) {
            mt3.m52998C0(mt3Var);
        }
        return mo16819a;
    }

    /* renamed from: x */
    public final void m102396x() {
        int mo16822h = this.f110266d.mo16822h();
        this.f110274l = mo16822h;
        if (mo16822h == -1) {
            Rect rect = this.f110273k;
            this.f110274l = rect != null ? rect.width() : -1;
        }
        int mo16820f = this.f110266d.mo16820f();
        this.f110275m = mo16820f;
        if (mo16820f == -1) {
            Rect rect2 = this.f110273k;
            this.f110275m = rect2 != null ? rect2.height() : -1;
        }
    }

    /* renamed from: y */
    public final boolean m102397y(int i, Bitmap bitmap, float f, float f2) {
        if (this.f110270h == null) {
            return false;
        }
        if (i == this.f110278p) {
            return true;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        this.f110277o.setRectToRect(new RectF(0.0f, 0.0f, this.f110274l, this.f110275m), new RectF(0.0f, 0.0f, f, f2), Matrix.ScaleToFit.FILL);
        bitmapShader.setLocalMatrix(this.f110277o);
        this.f110272j.setShader(bitmapShader);
        this.f110276n.addRoundRect(new RectF(0.0f, 0.0f, f, f2), this.f110270h, Path.Direction.CW);
        this.f110278p = i;
        return true;
    }
}
