package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class bk0 implements qhd {

    /* renamed from: a */
    public final long f14656a;

    /* renamed from: b */
    public final long f14657b;

    /* renamed from: c */
    public final long f14658c;

    public bk0(long j, long j2, long j3) {
        this.f14656a = j;
        this.f14657b = j2;
        this.f14658c = qwk.m87142W0(j3);
    }

    @Override // p000.qhd
    /* renamed from: a */
    public jch mo16883a(jch jchVar, List list, long j, long j2, long j3, List list2, e8a[] e8aVarArr) {
        int i;
        if (jchVar.m44342a() == 0) {
            return new jch(dv3.m28433s(list), 1);
        }
        int i2 = 0;
        if (list.size() == 1) {
            return new jch(0, jchVar.m44342a());
        }
        int m44343b = jchVar.m44343b();
        int m44342a = jchVar.m44342a();
        if (!list2.isEmpty()) {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if (jy8.m45881e(((hcl) it.next()).m40837b(), ((d8a) m19.m50948g(list2)).f53815d.f5578a)) {
                    break;
                }
                i++;
            }
        }
        i = -1;
        if (i != -1) {
            m44342a = ((d8a) m19.m50948g(list2)).f53816e;
            m44343b = i;
        }
        int m45782n = jwf.m45782n(m44343b - 1, dv3.m28432r(list));
        int m45782n2 = jwf.m45782n(m44343b + 1, dv3.m28432r(list));
        long m87120L1 = qwk.m87120L1(j2);
        int m16885c = m16885c(m87120L1, list);
        long j4 = this.f14656a;
        if (m87120L1 <= j4) {
            i2 = dv3.m28433s(list);
        } else if (m87120L1 < j4 + this.f14657b) {
            if (m16885c >= ((hcl) list.get(m45782n)).m37899c().m57178e()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((hcl) it2.next()).m37899c().m57178e() < m16885c) {
                        break;
                    }
                    i2++;
                }
                i2 = -1;
            } else if (m16885c <= ((hcl) list.get(m45782n2)).m37899c().m57178e()) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    if (((hcl) it3.next()).m37899c().m57178e() < m16885c) {
                        break;
                    }
                    i2++;
                }
                i2 = -1;
            } else {
                i2 = m44343b;
            }
        }
        if (i2 != m44343b) {
            m44342a = 3;
        }
        return new jch(i2, m44342a);
    }

    @Override // p000.qhd
    /* renamed from: b */
    public long mo16884b() {
        return this.f14658c;
    }

    /* renamed from: c */
    public final int m16885c(long j, List list) {
        int m28433s;
        long j2 = this.f14656a;
        if (j <= j2) {
            m28433s = dv3.m28433s(list);
        } else {
            if (j >= j2 + this.f14657b) {
                m28433s = 0;
            } else {
                m28433s = dv3.m28433s(list) - ((int) Math.ceil((j - this.f14656a) / (r2 / (list.size() - 1))));
            }
        }
        return ((hcl) list.get(m28433s)).m37899c().m57178e();
    }
}
