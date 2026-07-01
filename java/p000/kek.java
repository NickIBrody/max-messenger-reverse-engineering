package p000;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class kek implements v7j {

    /* renamed from: A */
    public final Map f46799A;

    /* renamed from: w */
    public final bek f46800w;

    /* renamed from: x */
    public final long[] f46801x;

    /* renamed from: y */
    public final Map f46802y;

    /* renamed from: z */
    public final Map f46803z;

    public kek(bek bekVar, Map map, Map map2, Map map3) {
        this.f46800w = bekVar;
        this.f46803z = map2;
        this.f46799A = map3;
        this.f46802y = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.f46801x = bekVar.m16418j();
    }

    @Override // p000.v7j
    /* renamed from: a */
    public int mo20172a(long j) {
        int m87167g = qwk.m87167g(this.f46801x, j, false, false);
        if (m87167g < this.f46801x.length) {
            return m87167g;
        }
        return -1;
    }

    @Override // p000.v7j
    /* renamed from: b */
    public List mo20173b(long j) {
        return this.f46800w.m16416h(j, this.f46802y, this.f46803z, this.f46799A);
    }

    @Override // p000.v7j
    /* renamed from: c */
    public long mo20174c(int i) {
        return this.f46801x[i];
    }

    @Override // p000.v7j
    /* renamed from: h */
    public int mo20175h() {
        return this.f46801x.length;
    }
}
