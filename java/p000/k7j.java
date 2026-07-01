package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class k7j implements u7j {

    /* renamed from: w */
    public final e05[] f46091w;

    /* renamed from: x */
    public final long[] f46092x;

    public k7j(e05[] e05VarArr, long[] jArr) {
        this.f46091w = e05VarArr;
        this.f46092x = jArr;
    }

    @Override // p000.u7j
    /* renamed from: a */
    public int mo29301a(long j) {
        int m94599e = rwk.m94599e(this.f46092x, j, false, false);
        if (m94599e < this.f46092x.length) {
            return m94599e;
        }
        return -1;
    }

    @Override // p000.u7j
    /* renamed from: b */
    public List mo29302b(long j) {
        e05 e05Var;
        int m94607i = rwk.m94607i(this.f46092x, j, true, false);
        return (m94607i == -1 || (e05Var = this.f46091w[m94607i]) == e05.f25826N) ? Collections.EMPTY_LIST : Collections.singletonList(e05Var);
    }

    @Override // p000.u7j
    /* renamed from: c */
    public long mo29303c(int i) {
        l00.m48470a(i >= 0);
        l00.m48470a(i < this.f46092x.length);
        return this.f46092x[i];
    }

    @Override // p000.u7j
    /* renamed from: h */
    public int mo29304h() {
        return this.f46092x.length;
    }
}
