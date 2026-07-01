package p000;

import android.util.SparseLongArray;

/* loaded from: classes2.dex */
public final class lbk implements k8a {

    /* renamed from: w */
    public final SparseLongArray f49552w = new SparseLongArray();

    /* renamed from: x */
    public long f49553x;

    /* renamed from: a */
    public void m49373a(int i, long j) {
        long j2 = this.f49552w.get(i, -9223372036854775807L);
        if (j2 == -9223372036854775807L || j > j2) {
            this.f49552w.put(i, j);
            if (j2 == -9223372036854775807L || j2 == this.f49553x) {
                this.f49553x = qwk.m87138U0(this.f49552w);
            }
        }
    }

    @Override // p000.k8a
    /* renamed from: b */
    public sbe mo7655b() {
        return sbe.f101142d;
    }

    @Override // p000.k8a
    /* renamed from: c */
    public void mo7656c(sbe sbeVar) {
    }

    @Override // p000.k8a
    /* renamed from: d */
    public long mo7657d() {
        return this.f49553x;
    }
}
