package p000;

import com.google.android.exoplayer2.C3067p;

/* loaded from: classes3.dex */
public final class uji implements j8a {

    /* renamed from: a */
    public boolean f109101a;

    /* renamed from: b */
    public long f109102b;

    /* renamed from: c */
    public C3067p f109103c = C3067p.f19454z;

    public uji(ws3 ws3Var) {
    }

    /* renamed from: a */
    public void m101679a(long j) {
        this.f109102b = j;
        if (this.f109101a) {
            throw null;
        }
    }

    @Override // p000.j8a
    /* renamed from: b */
    public C3067p mo21480b() {
        return this.f109103c;
    }

    /* renamed from: c */
    public void m101680c() {
        if (!this.f109101a) {
            throw null;
        }
    }

    @Override // p000.j8a
    /* renamed from: d */
    public long mo21482d() {
        long j = this.f109102b;
        if (this.f109101a) {
            throw null;
        }
        return j;
    }

    @Override // p000.j8a
    /* renamed from: e */
    public void mo21483e(C3067p c3067p) {
        if (this.f109101a) {
            m101679a(mo21482d());
        }
        this.f109103c = c3067p;
    }

    /* renamed from: f */
    public void m101681f() {
        if (this.f109101a) {
            m101679a(mo21482d());
            this.f109101a = false;
        }
    }
}
