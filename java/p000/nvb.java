package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class nvb implements u7j {

    /* renamed from: w */
    public final List f58277w;

    public nvb(List list) {
        this.f58277w = Collections.unmodifiableList(list);
    }

    @Override // p000.u7j
    /* renamed from: a */
    public int mo29301a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // p000.u7j
    /* renamed from: b */
    public List mo29302b(long j) {
        return j >= 0 ? this.f58277w : Collections.EMPTY_LIST;
    }

    @Override // p000.u7j
    /* renamed from: c */
    public long mo29303c(int i) {
        l00.m48470a(i == 0);
        return 0L;
    }

    @Override // p000.u7j
    /* renamed from: h */
    public int mo29304h() {
        return 1;
    }
}
