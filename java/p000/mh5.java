package p000;

import java.util.Collection;
import java.util.List;
import p000.szd;

/* loaded from: classes6.dex */
public final class mh5 implements p1e {

    /* renamed from: a */
    public final qd9 f53260a;

    public mh5(qd9 qd9Var) {
        this.f53260a = qd9Var;
    }

    /* renamed from: a */
    public final o1e m52140a() {
        return (o1e) this.f53260a.getValue();
    }

    @Override // p000.p1e
    /* renamed from: b */
    public Collection mo52141b() {
        r0c r0cVar = new r0c(0, 1, null);
        for (a0e a0eVar : m52140a().mo56751b()) {
            szd szdVar = (szd) r0cVar.m84411b(a0eVar.m88h());
            if (szdVar == null) {
            } else {
                szd.C15332a m97393a = szdVar.m97392j().m97393a(a0eVar);
                String m97395c = m97393a.m97395c();
                if (m97395c == null || d6j.m26449t0(m97395c)) {
                    m97393a.m97398f(szdVar.m97385c());
                }
            }
        }
        List m25505d = cv3.m25505d(r0cVar.m84414e());
        Object[] objArr = r0cVar.f85926c;
        long[] jArr = r0cVar.f85924a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            m25505d.add((szd) objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return cv3.m25502a(m25505d);
    }

    @Override // p000.p1e
    public long getCount() {
        return m52140a().count();
    }
}
