package p000;

import p000.d8h;

/* loaded from: classes2.dex */
public final class up8 implements d8h {

    /* renamed from: a */
    public final du9 f109667a;

    /* renamed from: b */
    public final du9 f109668b;

    /* renamed from: c */
    public long f109669c;

    public up8(long[] jArr, long[] jArr2, long j) {
        lte.m50421d(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f109667a = new du9(length);
            this.f109668b = new du9(length);
        } else {
            int i = length + 1;
            du9 du9Var = new du9(i);
            this.f109667a = du9Var;
            du9 du9Var2 = new du9(i);
            this.f109668b = du9Var2;
            du9Var.m28353a(0L);
            du9Var2.m28353a(0L);
        }
        this.f109667a.m28354b(jArr);
        this.f109668b.m28354b(jArr2);
        this.f109669c = j;
    }

    /* renamed from: a */
    public long m102117a(long j) {
        if (this.f109668b.m28356d() == 0) {
            return -9223372036854775807L;
        }
        return this.f109668b.m28355c(qwk.m87170h(this.f109667a, j, true, true));
    }

    /* renamed from: c */
    public void m102118c(long j, long j2) {
        if (this.f109668b.m28356d() == 0 && j > 0) {
            this.f109667a.m28353a(0L);
            this.f109668b.m28353a(0L);
        }
        this.f109667a.m28353a(j2);
        this.f109668b.m28353a(j);
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return this.f109668b.m28356d() > 0;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f109669c;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        if (this.f109668b.m28356d() == 0) {
            return new d8h.C3953a(i8h.f39510c);
        }
        int m87170h = qwk.m87170h(this.f109668b, j, true, true);
        i8h i8hVar = new i8h(this.f109668b.m28355c(m87170h), this.f109667a.m28355c(m87170h));
        if (i8hVar.f39511a == j || m87170h == this.f109668b.m28356d() - 1) {
            return new d8h.C3953a(i8hVar);
        }
        int i = m87170h + 1;
        return new d8h.C3953a(i8hVar, new i8h(this.f109668b.m28355c(i), this.f109667a.m28355c(i)));
    }

    /* renamed from: k */
    public boolean m102119k(long j, long j2) {
        if (this.f109668b.m28356d() == 0) {
            return false;
        }
        du9 du9Var = this.f109668b;
        return j - du9Var.m28355c(du9Var.m28356d() - 1) < j2;
    }

    /* renamed from: l */
    public void m102120l(long j) {
        this.f109669c = j;
    }
}
