package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class lj4 extends qlj {

    /* renamed from: A */
    public int f50074A;

    /* renamed from: z */
    public List f50075z;

    public lj4(wab wabVar) {
        super(wabVar);
        if (this.f50075z == null) {
            this.f50075z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("result")) {
            this.f50075z = pj4.m83655a(wabVar);
        } else if (str.equals("total")) {
            this.f50074A = wabVar.m107261F2();
        } else {
            wabVar.m107274V();
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "{contacts=" + oq9.m81297d(this.f50075z) + ", total=" + this.f50074A + "}";
    }
}
