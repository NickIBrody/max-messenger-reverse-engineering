package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class ui4 extends qlj {

    /* renamed from: z */
    public List f108980z;

    public ui4(wab wabVar) {
        super(wabVar);
        if (this.f108980z == null) {
            this.f108980z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (!str.equals("contactIds")) {
            wabVar.m107274V();
            return;
        }
        this.f108980z = new ArrayList();
        int m28734s = dxb.m28734s(wabVar);
        for (int i = 0; i < m28734s; i++) {
            this.f108980z.add(Long.valueOf(wabVar.m107262G2()));
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "{contactIds=" + oq9.m81297d(this.f108980z) + "}";
    }
}
