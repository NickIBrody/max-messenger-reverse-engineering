package p000;

import p000.ab7;
import p000.d8h;

/* loaded from: classes2.dex */
public final class za7 implements d8h {

    /* renamed from: a */
    public final ab7 f125630a;

    /* renamed from: b */
    public final long f125631b;

    public za7(ab7 ab7Var, long j) {
        this.f125630a = ab7Var;
        this.f125631b = j;
    }

    /* renamed from: c */
    public final i8h m115343c(long j, long j2) {
        return new i8h((j * 1000000) / this.f125630a.f1346e, this.f125631b + j2);
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return true;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f125630a.m1235f();
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        lte.m50433p(this.f125630a.f1352k);
        ab7 ab7Var = this.f125630a;
        ab7.C0136a c0136a = ab7Var.f1352k;
        long[] jArr = c0136a.f1354a;
        long[] jArr2 = c0136a.f1355b;
        int m87179k = qwk.m87179k(jArr, ab7Var.m1238i(j), true, false);
        i8h m115343c = m115343c(m87179k == -1 ? 0L : jArr[m87179k], m87179k != -1 ? jArr2[m87179k] : 0L);
        if (m115343c.f39511a == j || m87179k == jArr.length - 1) {
            return new d8h.C3953a(m115343c);
        }
        int i = m87179k + 1;
        return new d8h.C3953a(m115343c, m115343c(jArr[i], jArr2[i]));
    }
}
