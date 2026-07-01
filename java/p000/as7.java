package p000;

import android.util.SparseArray;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;

/* loaded from: classes2.dex */
public final class as7 implements ev0 {

    /* renamed from: e */
    public static final C2109a f11872e = new C2109a(null);

    /* renamed from: f */
    public static final Class f11873f = as7.class;

    /* renamed from: a */
    public final C13729qj f11874a;

    /* renamed from: b */
    public final boolean f11875b;

    /* renamed from: c */
    public final SparseArray f11876c = new SparseArray();

    /* renamed from: d */
    public mt3 f11877d;

    /* renamed from: as7$a */
    public static final class C2109a {
        public /* synthetic */ C2109a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final mt3 m14270b(mt3 mt3Var) {
            try {
                if (mt3.m53001P0(mt3Var) && (mt3Var.mo53008G0() instanceof CloseableStaticBitmap)) {
                    return ((CloseableStaticBitmap) mt3Var.mo53008G0()).cloneUnderlyingBitmapReference();
                }
                mt3.m52998C0(mt3Var);
                return null;
            } finally {
                mt3.m52998C0(mt3Var);
            }
        }

        /* renamed from: c */
        public final mt3 m14271c(mt3 mt3Var) {
            return mt3.m53002T0(CloseableStaticBitmap.m20960of(mt3Var, en8.f28002d, 0));
        }

        public C2109a() {
        }
    }

    public as7(C13729qj c13729qj, boolean z) {
        this.f11874a = c13729qj;
        this.f11875b = z;
    }

    @Override // p000.ev0
    /* renamed from: a */
    public synchronized void mo14262a(int i, mt3 mt3Var, int i2) {
        try {
            mt3 m14271c = f11872e.m14271c(mt3Var);
            if (m14271c == null) {
                mt3.m52998C0(m14271c);
                return;
            }
            mt3 m86055a = this.f11874a.m86055a(i, m14271c);
            if (mt3.m53001P0(m86055a)) {
                mt3.m52998C0((mt3) this.f11876c.get(i));
                this.f11876c.put(i, m86055a);
                vw6.m105110r(f11873f, "cachePreparedFrame(%d) cached. Pending frames: %s", Integer.valueOf(i), this.f11876c);
            }
            mt3.m52998C0(m14271c);
        } catch (Throwable th) {
            mt3.m52998C0(null);
            throw th;
        }
    }

    @Override // p000.ev0
    /* renamed from: b */
    public synchronized mt3 mo14263b(int i) {
        return f11872e.m14270b(mt3.m53006h(this.f11877d));
    }

    @Override // p000.ev0
    /* renamed from: c */
    public synchronized mt3 mo14264c(int i, int i2, int i3) {
        if (!this.f11875b) {
            return null;
        }
        return f11872e.m14270b(this.f11874a.m86058d());
    }

    @Override // p000.ev0
    public synchronized void clear() {
        try {
            mt3.m52998C0(this.f11877d);
            this.f11877d = null;
            int size = this.f11876c.size();
            for (int i = 0; i < size; i++) {
                mt3.m52998C0((mt3) this.f11876c.valueAt(i));
            }
            this.f11876c.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.ev0
    /* renamed from: d */
    public synchronized void mo14265d(int i, mt3 mt3Var, int i2) {
        m14268g(i);
        mt3 mt3Var2 = null;
        try {
            mt3Var2 = f11872e.m14271c(mt3Var);
            if (mt3Var2 != null) {
                mt3.m52998C0(this.f11877d);
                this.f11877d = this.f11874a.m86055a(i, mt3Var2);
            }
        } finally {
            mt3.m52998C0(mt3Var2);
        }
    }

    @Override // p000.ev0
    /* renamed from: e */
    public synchronized boolean mo14266e(int i) {
        return this.f11874a.m86056b(i);
    }

    @Override // p000.ev0
    /* renamed from: f */
    public synchronized mt3 mo14267f(int i) {
        return f11872e.m14270b(this.f11874a.m86057c(i));
    }

    /* renamed from: g */
    public final synchronized void m14268g(int i) {
        mt3 mt3Var = (mt3) this.f11876c.get(i);
        if (mt3Var != null) {
            this.f11876c.delete(i);
            mt3.m52998C0(mt3Var);
            vw6.m105110r(f11873f, "removePreparedReference(%d) removed. Pending frames: %s", Integer.valueOf(i), this.f11876c);
        }
    }
}
