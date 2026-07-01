package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
public final class vvl implements u7j {

    /* renamed from: w */
    public final List f113399w;

    /* renamed from: x */
    public final long[] f113400x;

    /* renamed from: y */
    public final long[] f113401y;

    public vvl(List list) {
        this.f113399w = Collections.unmodifiableList(new ArrayList(list));
        this.f113400x = new long[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            hvl hvlVar = (hvl) list.get(i);
            int i2 = i * 2;
            long[] jArr = this.f113400x;
            jArr[i2] = hvlVar.f38465b;
            jArr[i2 + 1] = hvlVar.f38466c;
        }
        long[] jArr2 = this.f113400x;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f113401y = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // p000.u7j
    /* renamed from: a */
    public int mo29301a(long j) {
        int m94599e = rwk.m94599e(this.f113401y, j, false, false);
        if (m94599e < this.f113401y.length) {
            return m94599e;
        }
        return -1;
    }

    @Override // p000.u7j
    /* renamed from: b */
    public List mo29302b(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f113399w.size(); i++) {
            long[] jArr = this.f113400x;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                hvl hvlVar = (hvl) this.f113399w.get(i);
                e05 e05Var = hvlVar.f38464a;
                if (e05Var.f25828A == -3.4028235E38f) {
                    arrayList2.add(hvlVar);
                } else {
                    arrayList.add(e05Var);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: tvl
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Long.compare(((hvl) obj).f38465b, ((hvl) obj2).f38465b);
                return compare;
            }
        });
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            arrayList.add(((hvl) arrayList2.get(i3)).f38464a.m28901b().m28909h((-1) - i3, 1).m28902a());
        }
        return arrayList;
    }

    @Override // p000.u7j
    /* renamed from: c */
    public long mo29303c(int i) {
        l00.m48470a(i >= 0);
        l00.m48470a(i < this.f113401y.length);
        return this.f113401y[i];
    }

    @Override // p000.u7j
    /* renamed from: h */
    public int mo29304h() {
        return this.f113401y.length;
    }
}
