package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.cg4;

/* loaded from: classes6.dex */
public class pgj extends qlj {

    /* renamed from: A */
    public Map f84940A;

    /* renamed from: z */
    public List f84941z;

    public pgj(wab wabVar) {
        super(wabVar);
        if (this.f84941z == null) {
            this.f84941z = Collections.EMPTY_LIST;
        }
        if (this.f84940A == null) {
            this.f84940A = Collections.EMPTY_MAP;
        }
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m83510g(cg4 cg4Var) {
        return cg4Var != cg4.C2810c.f17973Q;
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (!str.equals("phones")) {
            if (str.equals("contacts")) {
                this.f84941z = km4.m47553a(wabVar);
                return;
            } else {
                wabVar.m107274V();
                return;
            }
        }
        this.f84940A = new HashMap();
        int m28706I = dxb.m28706I(wabVar);
        for (int i = 0; i < m28706I; i++) {
            this.f84940A.put(wabVar.m107268L2(), Long.valueOf(wabVar.m107262G2()));
        }
    }

    /* renamed from: h */
    public List m83511h() {
        return fk9.m33250i(this.f84941z, new tte() { // from class: ogj
            @Override // p000.tte
            public final boolean test(Object obj) {
                return pgj.m83510g((cg4) obj);
            }
        });
    }

    /* renamed from: i */
    public Map m83512i() {
        return this.f84940A;
    }

    @Override // p000.ekj
    public String toString() {
        return "{contacts=" + oq9.m81297d(this.f84941z) + ", phones=" + oq9.m81303j(this.f84940A) + "}";
    }
}
