package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class fji implements u7j {

    /* renamed from: w */
    public final List f31260w;

    /* renamed from: x */
    public final List f31261x;

    public fji(List list, List list2) {
        this.f31260w = list;
        this.f31261x = list2;
    }

    @Override // p000.u7j
    /* renamed from: a */
    public int mo29301a(long j) {
        int m94597d = rwk.m94597d(this.f31261x, Long.valueOf(j), false, false);
        if (m94597d < this.f31261x.size()) {
            return m94597d;
        }
        return -1;
    }

    @Override // p000.u7j
    /* renamed from: b */
    public List mo29302b(long j) {
        int m94603g = rwk.m94603g(this.f31261x, Long.valueOf(j), true, false);
        return m94603g == -1 ? Collections.EMPTY_LIST : (List) this.f31260w.get(m94603g);
    }

    @Override // p000.u7j
    /* renamed from: c */
    public long mo29303c(int i) {
        l00.m48470a(i >= 0);
        l00.m48470a(i < this.f31261x.size());
        return ((Long) this.f31261x.get(i)).longValue();
    }

    @Override // p000.u7j
    /* renamed from: h */
    public int mo29304h() {
        return this.f31261x.size();
    }
}
