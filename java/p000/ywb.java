package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class ywb extends qlj {

    /* renamed from: z */
    public Map f124472z;

    public ywb(wab wabVar) {
        super(wabVar);
        if (this.f124472z == null) {
            this.f124472z = Collections.EMPTY_MAP;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (!str.equals("stats")) {
            wabVar.m107274V();
            return;
        }
        this.f124472z = new HashMap();
        int m28706I = dxb.m28706I(wabVar);
        for (int i = 0; i < m28706I; i++) {
            this.f124472z.put(Long.valueOf(wabVar.m107262G2()), eab.m29557a(wabVar));
        }
    }

    /* renamed from: g */
    public Map m114510g() {
        return this.f124472z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{stats=" + oq9.m81303j(this.f124472z) + "}";
    }
}
