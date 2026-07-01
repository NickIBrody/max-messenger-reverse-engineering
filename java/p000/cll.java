package p000;

import p000.d8h;

/* loaded from: classes2.dex */
public final class cll implements d8h {

    /* renamed from: a */
    public final all f18354a;

    /* renamed from: b */
    public final int f18355b;

    /* renamed from: c */
    public final long f18356c;

    /* renamed from: d */
    public final long f18357d;

    /* renamed from: e */
    public final long f18358e;

    public cll(all allVar, int i, long j, long j2) {
        this.f18354a = allVar;
        this.f18355b = i;
        this.f18356c = j;
        long j3 = (j2 - j) / allVar.f2313e;
        this.f18357d = j3;
        this.f18358e = m20335c(j3);
    }

    /* renamed from: c */
    public final long m20335c(long j) {
        return qwk.m87193o1(j * this.f18355b, 1000000L, this.f18354a.f2311c);
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return true;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f18358e;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        long m87203s = qwk.m87203s((this.f18354a.f2311c * j) / (this.f18355b * 1000000), 0L, this.f18357d - 1);
        long j2 = this.f18356c + (this.f18354a.f2313e * m87203s);
        long m20335c = m20335c(m87203s);
        i8h i8hVar = new i8h(m20335c, j2);
        if (m20335c >= j || m87203s == this.f18357d - 1) {
            return new d8h.C3953a(i8hVar);
        }
        long j3 = m87203s + 1;
        return new d8h.C3953a(i8hVar, new i8h(m20335c(j3), this.f18356c + (this.f18354a.f2313e * j3)));
    }
}
