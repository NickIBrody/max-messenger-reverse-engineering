package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public final class wvl implements v7j {

    /* renamed from: w */
    public final List f117073w;

    /* renamed from: x */
    public final long[] f117074x;

    /* renamed from: y */
    public final long[] f117075y;

    public wvl(List list) {
        this.f117073w = Collections.unmodifiableList(new ArrayList(list));
        this.f117074x = new long[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            ivl ivlVar = (ivl) list.get(i);
            int i2 = i * 2;
            long[] jArr = this.f117074x;
            jArr[i2] = ivlVar.f42119b;
            jArr[i2 + 1] = ivlVar.f42120c;
        }
        long[] jArr2 = this.f117074x;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f117075y = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // p000.v7j
    /* renamed from: a */
    public int mo20172a(long j) {
        int m87167g = qwk.m87167g(this.f117075y, j, false, false);
        if (m87167g < this.f117075y.length) {
            return m87167g;
        }
        return -1;
    }

    @Override // p000.v7j
    /* renamed from: b */
    public List mo20173b(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f117073w.size(); i++) {
            long[] jArr = this.f117074x;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                ivl ivlVar = (ivl) this.f117073w.get(i);
                d05 d05Var = ivlVar.f42118a;
                if (d05Var.f22707e == -3.4028235E38f) {
                    arrayList2.add(ivlVar);
                } else {
                    arrayList.add(d05Var);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: uvl
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Long.compare(((ivl) obj).f42119b, ((ivl) obj2).f42119b);
                return compare;
            }
        });
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            arrayList.add(((ivl) arrayList2.get(i3)).f42118a.m25983a().m25994h((-1) - i3, 1).m25987a());
        }
        return arrayList;
    }

    @Override // p000.v7j
    /* renamed from: c */
    public long mo20174c(int i) {
        lte.m50421d(i >= 0);
        lte.m50421d(i < this.f117075y.length);
        return this.f117075y[i];
    }

    @Override // p000.v7j
    /* renamed from: h */
    public int mo20175h() {
        return this.f117075y.length;
    }
}
