package p000;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public final class ga9 implements ev0 {

    /* renamed from: c */
    public static final C5138a f33127c = new C5138a(null);

    /* renamed from: a */
    public int f33128a = -1;

    /* renamed from: b */
    public mt3 f33129b;

    /* renamed from: ga9$a */
    public static final class C5138a {
        public /* synthetic */ C5138a(xd5 xd5Var) {
            this();
        }

        public C5138a() {
        }
    }

    @Override // p000.ev0
    /* renamed from: a */
    public void mo14262a(int i, mt3 mt3Var, int i2) {
    }

    @Override // p000.ev0
    /* renamed from: b */
    public synchronized mt3 mo14263b(int i) {
        return mt3.m53006h(this.f33129b);
    }

    @Override // p000.ev0
    /* renamed from: c */
    public synchronized mt3 mo14264c(int i, int i2, int i3) {
        try {
        } finally {
            m35029g();
        }
        return mt3.m53006h(this.f33129b);
    }

    @Override // p000.ev0
    public synchronized void clear() {
        m35029g();
    }

    @Override // p000.ev0
    /* renamed from: d */
    public synchronized void mo14265d(int i, mt3 mt3Var, int i2) {
        try {
            if (this.f33129b != null) {
                Object mo53008G0 = mt3Var.mo53008G0();
                mt3 mt3Var2 = this.f33129b;
                if (jy8.m45881e(mo53008G0, mt3Var2 != null ? (Bitmap) mt3Var2.mo53008G0() : null)) {
                    return;
                }
            }
            mt3.m52998C0(this.f33129b);
            this.f33129b = mt3.m53006h(mt3Var);
            this.f33128a = i;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.ev0
    /* renamed from: e */
    public synchronized boolean mo14266e(int i) {
        boolean z;
        if (i == this.f33128a) {
            z = mt3.m53001P0(this.f33129b);
        }
        return z;
    }

    @Override // p000.ev0
    /* renamed from: f */
    public synchronized mt3 mo14267f(int i) {
        return this.f33128a == i ? mt3.m53006h(this.f33129b) : null;
    }

    /* renamed from: g */
    public final synchronized void m35029g() {
        mt3.m52998C0(this.f33129b);
        this.f33129b = null;
        this.f33128a = -1;
    }
}
