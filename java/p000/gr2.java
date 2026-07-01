package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class gr2 implements v7j {

    /* renamed from: w */
    public final List f34483w;

    public gr2(List list) {
        this.f34483w = list;
    }

    @Override // p000.v7j
    /* renamed from: a */
    public int mo20172a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // p000.v7j
    /* renamed from: b */
    public List mo20173b(long j) {
        return j >= 0 ? this.f34483w : Collections.EMPTY_LIST;
    }

    @Override // p000.v7j
    /* renamed from: c */
    public long mo20174c(int i) {
        lte.m50421d(i == 0);
        return 0L;
    }

    @Override // p000.v7j
    /* renamed from: h */
    public int mo20175h() {
        return 1;
    }
}
