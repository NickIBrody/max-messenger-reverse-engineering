package p000;

import android.graphics.Bitmap;
import android.util.SparseArray;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public final class gd5 implements gv0 {

    /* renamed from: a */
    public final yae f33433a;

    /* renamed from: b */
    public final hv0 f33434b;

    /* renamed from: c */
    public final Bitmap.Config f33435c;

    /* renamed from: d */
    public final ExecutorService f33436d;

    /* renamed from: e */
    public final Class f33437e = gd5.class;

    /* renamed from: f */
    public final SparseArray f33438f = new SparseArray();

    /* renamed from: gd5$a */
    public final class RunnableC5220a implements Runnable {

        /* renamed from: w */
        public final InterfaceC5310gk f33440w;

        /* renamed from: x */
        public final ev0 f33441x;

        /* renamed from: y */
        public final int f33442y;

        /* renamed from: z */
        public final int f33443z;

        public RunnableC5220a(InterfaceC5310gk interfaceC5310gk, ev0 ev0Var, int i, int i2) {
            this.f33440w = interfaceC5310gk;
            this.f33441x = ev0Var;
            this.f33442y = i;
            this.f33443z = i2;
        }

        /* renamed from: a */
        public final boolean m35330a(int i, int i2) {
            mt3 mo14264c;
            int i3 = 2;
            try {
                if (i2 == 1) {
                    mo14264c = this.f33441x.mo14264c(i, this.f33440w.mo35639h(), this.f33440w.mo35637f());
                } else {
                    if (i2 != 2) {
                        return false;
                    }
                    mo14264c = gd5.this.f33433a.m113230e(this.f33440w.mo35639h(), this.f33440w.mo35637f(), gd5.this.f33435c);
                    i3 = -1;
                }
                mt3 mt3Var = mo14264c;
                boolean m35331b = m35331b(i, mt3Var, i2);
                mt3.m52998C0(mt3Var);
                return (m35331b || i3 == -1) ? m35331b : m35330a(i, i3);
            } catch (RuntimeException e) {
                vw6.m105118z(gd5.this.f33437e, "Failed to create frame bitmap", e);
                return false;
            } finally {
                mt3.m52998C0(null);
            }
        }

        /* renamed from: b */
        public final boolean m35331b(int i, mt3 mt3Var, int i2) {
            if (!mt3.m53001P0(mt3Var) || mt3Var == null || !gd5.this.f33434b.mo16819a(i, (Bitmap) mt3Var.mo53008G0())) {
                return false;
            }
            vw6.m105109q(gd5.this.f33437e, "Frame %d ready.", Integer.valueOf(i));
            synchronized (gd5.this.f33438f) {
                this.f33441x.mo14262a(i, mt3Var, i2);
                pkk pkkVar = pkk.f85235a;
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.f33441x.mo14266e(this.f33442y)) {
                    vw6.m105109q(gd5.this.f33437e, "Frame %d is cached already.", Integer.valueOf(this.f33442y));
                    SparseArray sparseArray = gd5.this.f33438f;
                    gd5 gd5Var = gd5.this;
                    synchronized (sparseArray) {
                        gd5Var.f33438f.remove(this.f33443z);
                        pkk pkkVar = pkk.f85235a;
                    }
                    return;
                }
                if (m35330a(this.f33442y, 1)) {
                    vw6.m105109q(gd5.this.f33437e, "Prepared frame %d.", Integer.valueOf(this.f33442y));
                } else {
                    vw6.m105098f(gd5.this.f33437e, "Could not prepare frame %d.", Integer.valueOf(this.f33442y));
                }
                SparseArray sparseArray2 = gd5.this.f33438f;
                gd5 gd5Var2 = gd5.this;
                synchronized (sparseArray2) {
                    gd5Var2.f33438f.remove(this.f33443z);
                    pkk pkkVar2 = pkk.f85235a;
                }
            } catch (Throwable th) {
                SparseArray sparseArray3 = gd5.this.f33438f;
                gd5 gd5Var3 = gd5.this;
                synchronized (sparseArray3) {
                    gd5Var3.f33438f.remove(this.f33443z);
                    pkk pkkVar3 = pkk.f85235a;
                    throw th;
                }
            }
        }
    }

    public gd5(yae yaeVar, hv0 hv0Var, Bitmap.Config config, ExecutorService executorService) {
        this.f33433a = yaeVar;
        this.f33434b = hv0Var;
        this.f33435c = config;
        this.f33436d = executorService;
    }

    @Override // p000.gv0
    /* renamed from: a */
    public boolean mo35328a(ev0 ev0Var, InterfaceC5310gk interfaceC5310gk, int i) {
        Throwable th;
        int m35329g = m35329g(interfaceC5310gk, i);
        synchronized (this.f33438f) {
            try {
                try {
                    if (this.f33438f.get(m35329g) != null) {
                        vw6.m105109q(this.f33437e, "Already scheduled decode job for frame %d", Integer.valueOf(i));
                        return true;
                    }
                    if (ev0Var.mo14266e(i)) {
                        vw6.m105109q(this.f33437e, "Frame %d is cached already.", Integer.valueOf(i));
                        return true;
                    }
                    try {
                        RunnableC5220a runnableC5220a = new RunnableC5220a(interfaceC5310gk, ev0Var, i, m35329g);
                        this.f33438f.put(m35329g, runnableC5220a);
                        this.f33436d.execute(runnableC5220a);
                        pkk pkkVar = pkk.f85235a;
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* renamed from: g */
    public final int m35329g(InterfaceC5310gk interfaceC5310gk, int i) {
        return (interfaceC5310gk.hashCode() * 31) + i;
    }
}
