package p000;

import java.util.List;

/* loaded from: classes6.dex */
public class xx7 extends qlj {

    /* renamed from: z */
    public List f121677z;

    public xx7(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("mentions")) {
            this.f121677z = m8b.m51484a(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{mentions=" + oq9.m81297d(this.f121677z) + "}";
    }
}
