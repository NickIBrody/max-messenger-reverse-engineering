package p000;

import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class rdg implements o05 {

    /* renamed from: a */
    public final ArrayList f91517a = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    @Override // p000.o05
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo56526a(p05 p05Var, long j) {
        boolean z;
        int size;
        lte.m50421d(p05Var.f83719b != -9223372036854775807L);
        if (p05Var.f83719b <= j) {
            long j2 = p05Var.f83721d;
            if (j2 == -9223372036854775807L || j < j2) {
                z = true;
                for (size = this.f91517a.size() - 1; size >= 0; size--) {
                    if (p05Var.f83719b >= ((p05) this.f91517a.get(size)).f83719b) {
                        this.f91517a.add(size + 1, p05Var);
                        return z;
                    }
                    if (((p05) this.f91517a.get(size)).f83719b <= j) {
                        z = false;
                    }
                }
                this.f91517a.add(0, p05Var);
                return z;
            }
        }
        z = false;
        while (size >= 0) {
        }
        this.f91517a.add(0, p05Var);
        return z;
    }

    @Override // p000.o05
    /* renamed from: b */
    public AbstractC3691g mo56527b(long j) {
        int m88270f = m88270f(j);
        if (m88270f == 0) {
            return AbstractC3691g.m24566v();
        }
        p05 p05Var = (p05) this.f91517a.get(m88270f - 1);
        long j2 = p05Var.f83721d;
        return (j2 == -9223372036854775807L || j < j2) ? p05Var.f83718a : AbstractC3691g.m24566v();
    }

    @Override // p000.o05
    /* renamed from: c */
    public long mo56528c(long j) {
        if (this.f91517a.isEmpty() || j < ((p05) this.f91517a.get(0)).f83719b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < this.f91517a.size(); i++) {
            long j2 = ((p05) this.f91517a.get(i)).f83719b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                p05 p05Var = (p05) this.f91517a.get(i - 1);
                long j3 = p05Var.f83721d;
                return (j3 == -9223372036854775807L || j3 > j) ? p05Var.f83719b : j3;
            }
        }
        p05 p05Var2 = (p05) m19.m50948g(this.f91517a);
        long j4 = p05Var2.f83721d;
        return (j4 == -9223372036854775807L || j < j4) ? p05Var2.f83719b : j4;
    }

    @Override // p000.o05
    public void clear() {
        this.f91517a.clear();
    }

    @Override // p000.o05
    /* renamed from: d */
    public long mo56529d(long j) {
        if (this.f91517a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((p05) this.f91517a.get(0)).f83719b) {
            return ((p05) this.f91517a.get(0)).f83719b;
        }
        for (int i = 1; i < this.f91517a.size(); i++) {
            p05 p05Var = (p05) this.f91517a.get(i);
            if (j < p05Var.f83719b) {
                long j2 = ((p05) this.f91517a.get(i - 1)).f83721d;
                return (j2 == -9223372036854775807L || j2 <= j || j2 >= p05Var.f83719b) ? p05Var.f83719b : j2;
            }
        }
        long j3 = ((p05) m19.m50948g(this.f91517a)).f83721d;
        if (j3 == -9223372036854775807L || j >= j3) {
            return Long.MIN_VALUE;
        }
        return j3;
    }

    @Override // p000.o05
    /* renamed from: e */
    public void mo56530e(long j) {
        int m88270f = m88270f(j);
        if (m88270f == 0) {
            return;
        }
        long j2 = ((p05) this.f91517a.get(m88270f - 1)).f83721d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            m88270f--;
        }
        this.f91517a.subList(0, m88270f).clear();
    }

    /* renamed from: f */
    public final int m88270f(long j) {
        for (int i = 0; i < this.f91517a.size(); i++) {
            if (j < ((p05) this.f91517a.get(i)).f83719b) {
                return i;
            }
        }
        return this.f91517a.size();
    }
}
