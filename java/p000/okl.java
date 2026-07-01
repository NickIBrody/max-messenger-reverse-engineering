package p000;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class okl {

    /* renamed from: a */
    public final b2a f61147a;

    /* renamed from: b */
    public final nvf f61148b;

    public okl(b2a b2aVar, nvf nvfVar) {
        this.f61147a = b2aVar;
        this.f61148b = nvfVar;
    }

    /* renamed from: a */
    public final jub m58493a(wab wabVar) {
        int m107288x2 = wabVar.m107288x2();
        o42 o42Var = null;
        Long l = null;
        float f = 1.0f;
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < m107288x2; i++) {
            if (i == 0) {
                int m107261F2 = wabVar.m107261F2();
                o42 m15182b = this.f61147a.m15182b(m107261F2);
                if (m15182b == null) {
                    throw new RuntimeException("Can't find compact id for " + m107261F2);
                }
                o42Var = m15182b;
            } else if (i == 1) {
                f = wabVar.m107259E2();
            } else if (i == 2) {
                z = wabVar.m107254A2();
            } else if (i != 3) {
                if (i != 4) {
                    wabVar.m107274V();
                } else {
                    z2 = wabVar.m107254A2();
                }
            } else if (wabVar.m107283h().m1045c().m94794l()) {
                l = Long.valueOf(wabVar.m107262G2());
            }
        }
        if (o42Var != null) {
            return new jub(o42Var, f, z, l, z2);
        }
        throw new RuntimeException("Watch together parse error");
    }

    /* renamed from: b */
    public final nkl m58494b(wab wabVar) {
        int m107288x2 = wabVar.m107288x2();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < m107288x2; i++) {
            try {
                arrayList.add(m58493a(wabVar));
            } catch (Throwable th) {
                this.f61148b.log("WatchTogetherUpdateParser", "Can't parse video state update " + th);
            }
        }
        return new nkl(new kub(arrayList));
    }
}
