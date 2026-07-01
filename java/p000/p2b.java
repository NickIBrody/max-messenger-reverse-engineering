package p000;

import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class p2b implements o05 {

    /* renamed from: b */
    public static final kkd f83930b = kkd.m47345d().m47349f(new tt7() { // from class: n2b
        @Override // p000.tt7
        public final Object apply(Object obj) {
            Long valueOf;
            valueOf = Long.valueOf(((p05) obj).f83719b);
            return valueOf;
        }
    }).m47346a(kkd.m47345d().mo47180g().m47349f(new tt7() { // from class: o2b
        @Override // p000.tt7
        public final Object apply(Object obj) {
            Long valueOf;
            valueOf = Long.valueOf(((p05) obj).f83720c);
            return valueOf;
        }
    }));

    /* renamed from: a */
    public final List f83931a = new ArrayList();

    @Override // p000.o05
    /* renamed from: a */
    public boolean mo56526a(p05 p05Var, long j) {
        lte.m50421d(p05Var.f83719b != -9223372036854775807L);
        lte.m50421d(p05Var.f83720c != -9223372036854775807L);
        boolean z = p05Var.f83719b <= j && j < p05Var.f83721d;
        for (int size = this.f83931a.size() - 1; size >= 0; size--) {
            if (p05Var.f83719b >= ((p05) this.f83931a.get(size)).f83719b) {
                this.f83931a.add(size + 1, p05Var);
                return z;
            }
        }
        this.f83931a.add(0, p05Var);
        return z;
    }

    @Override // p000.o05
    /* renamed from: b */
    public AbstractC3691g mo56527b(long j) {
        if (!this.f83931a.isEmpty()) {
            if (j >= ((p05) this.f83931a.get(0)).f83719b) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < this.f83931a.size(); i++) {
                    p05 p05Var = (p05) this.f83931a.get(i);
                    if (j >= p05Var.f83719b && j < p05Var.f83721d) {
                        arrayList.add(p05Var);
                    }
                    if (j < p05Var.f83719b) {
                        break;
                    }
                }
                AbstractC3691g m24556I = AbstractC3691g.m24556I(f83930b, arrayList);
                AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
                for (int i2 = 0; i2 < m24556I.size(); i2++) {
                    m24559l.m24577k(((p05) m24556I.get(i2)).f83718a);
                }
                return m24559l.m24579m();
            }
        }
        return AbstractC3691g.m24566v();
    }

    @Override // p000.o05
    /* renamed from: c */
    public long mo56528c(long j) {
        if (this.f83931a.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((p05) this.f83931a.get(0)).f83719b) {
            return -9223372036854775807L;
        }
        long j2 = ((p05) this.f83931a.get(0)).f83719b;
        for (int i = 0; i < this.f83931a.size(); i++) {
            long j3 = ((p05) this.f83931a.get(i)).f83719b;
            long j4 = ((p05) this.f83931a.get(i)).f83721d;
            if (j4 > j) {
                if (j3 > j) {
                    break;
                }
                j2 = Math.max(j2, j3);
            } else {
                j2 = Math.max(j2, j4);
            }
        }
        return j2;
    }

    @Override // p000.o05
    public void clear() {
        this.f83931a.clear();
    }

    @Override // p000.o05
    /* renamed from: d */
    public long mo56529d(long j) {
        int i = 0;
        long j2 = -9223372036854775807L;
        while (true) {
            if (i >= this.f83931a.size()) {
                break;
            }
            long j3 = ((p05) this.f83931a.get(i)).f83719b;
            long j4 = ((p05) this.f83931a.get(i)).f83721d;
            if (j < j3) {
                j2 = j2 == -9223372036854775807L ? j3 : Math.min(j2, j3);
            } else {
                if (j < j4) {
                    j2 = j2 == -9223372036854775807L ? j4 : Math.min(j2, j4);
                }
                i++;
            }
        }
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.o05
    /* renamed from: e */
    public void mo56530e(long j) {
        int i = 0;
        while (i < this.f83931a.size()) {
            long j2 = ((p05) this.f83931a.get(i)).f83719b;
            if (j > j2 && j > ((p05) this.f83931a.get(i)).f83721d) {
                this.f83931a.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }
}
