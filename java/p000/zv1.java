package p000;

/* loaded from: classes3.dex */
public final class zv1 {

    /* renamed from: a */
    public final zk1 f127240a;

    /* renamed from: b */
    public final o12 f127241b;

    public zv1(zk1 zk1Var, o12 o12Var) {
        this.f127240a = zk1Var;
        this.f127241b = o12Var;
    }

    /* renamed from: a */
    public final boolean m116648a() {
        return ((y42) this.f127241b.mo56682k().getValue()).m112805b();
    }

    /* renamed from: b */
    public final void m116649b(boolean z, boolean z2) {
        boolean m116648a = m116648a();
        if (z) {
            this.f127240a.mo38678O(true);
            zk1.m115921w(this.f127240a, 0L, 1, null);
            return;
        }
        this.f127240a.mo38696f(z2);
        if (!m116648a) {
            zk1.m115921w(this.f127240a, 0L, 1, null);
        } else {
            this.f127240a.mo38666C();
            this.f127240a.mo38701v(0L);
        }
    }

    /* renamed from: c */
    public final void m116650c(boolean z, boolean z2) {
        boolean m116648a = m116648a();
        if (!z) {
            if (m116648a) {
                this.f127240a.mo38666C();
                return;
            } else {
                this.f127240a.mo38703z(z2);
                return;
            }
        }
        zk1.m115921w(this.f127240a, 0L, 1, null);
        if (m116648a) {
            this.f127240a.mo38678O(true);
        } else {
            this.f127240a.mo38683S();
        }
    }
}
