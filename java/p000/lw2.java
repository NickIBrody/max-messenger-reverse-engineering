package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class lw2 extends qlj {

    /* renamed from: A */
    public Map f51175A;

    /* renamed from: z */
    public List f51176z;

    public lw2(wab wabVar) {
        super(wabVar);
        if (this.f51176z == null) {
            this.f51176z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("commands")) {
            this.f51176z = oy0.m82327a(wabVar);
            return;
        }
        if (!str.equals("contacts")) {
            wabVar.m107274V();
            return;
        }
        this.f51175A = new HashMap();
        int m28706I = dxb.m28706I(wabVar);
        for (int i = 0; i < m28706I; i++) {
            long m107262G2 = wabVar.m107262G2();
            this.f51175A.put(Long.valueOf(m107262G2), cg4.m19944F(wabVar));
        }
    }

    /* renamed from: g */
    public List m50554g() {
        return this.f51176z;
    }

    /* renamed from: h */
    public Map m50555h() {
        return this.f51175A;
    }

    @Override // p000.ekj
    public String toString() {
        return "{commands=" + oq9.m81297d(this.f51176z) + ", contacts=" + oq9.m81303j(this.f51175A) + "}";
    }
}
