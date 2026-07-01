package p000;

import p000.u1c;

/* loaded from: classes2.dex */
public final class c2c implements y1k {

    /* renamed from: a */
    public final u1c f15903a;

    /* renamed from: b */
    public final h50 f15904b = j50.m43793a(false);

    public c2c(u1c u1cVar) {
        this.f15903a = u1cVar;
    }

    @Override // p000.y1k
    /* renamed from: a */
    public boolean mo18213a() {
        return this.f15904b.m37356b();
    }

    @Override // p000.y1k
    public boolean release() {
        if (!this.f15904b.m37355a(false, true)) {
            return false;
        }
        u1c.C15752a.m100252c(this.f15903a, null, 1, null);
        return true;
    }
}
