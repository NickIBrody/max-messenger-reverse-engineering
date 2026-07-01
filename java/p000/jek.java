package p000;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class jek implements u7j {

    /* renamed from: A */
    public final Map f43696A;

    /* renamed from: w */
    public final aek f43697w;

    /* renamed from: x */
    public final long[] f43698x;

    /* renamed from: y */
    public final Map f43699y;

    /* renamed from: z */
    public final Map f43700z;

    public jek(aek aekVar, Map map, Map map2, Map map3) {
        this.f43697w = aekVar;
        this.f43700z = map2;
        this.f43696A = map3;
        this.f43699y = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.f43698x = aekVar.m1522j();
    }

    @Override // p000.u7j
    /* renamed from: a */
    public int mo29301a(long j) {
        int m94599e = rwk.m94599e(this.f43698x, j, false, false);
        if (m94599e < this.f43698x.length) {
            return m94599e;
        }
        return -1;
    }

    @Override // p000.u7j
    /* renamed from: b */
    public List mo29302b(long j) {
        return this.f43697w.m1520h(j, this.f43699y, this.f43700z, this.f43696A);
    }

    @Override // p000.u7j
    /* renamed from: c */
    public long mo29303c(int i) {
        return this.f43698x[i];
    }

    @Override // p000.u7j
    /* renamed from: h */
    public int mo29304h() {
        return this.f43698x.length;
    }
}
