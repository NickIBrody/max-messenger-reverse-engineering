package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class doh extends qlj {

    /* renamed from: z */
    public List f24543z;

    public doh(wab wabVar) {
        super(wabVar);
        if (this.f24543z == null) {
            this.f24543z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (!str.equals("sessions")) {
            wabVar.m107274V();
            return;
        }
        int m28734s = dxb.m28734s(wabVar);
        this.f24543z = new ArrayList(m28734s);
        for (int i = 0; i < m28734s; i++) {
            this.f24543z.add(ekh.m30374a(wabVar));
        }
    }

    /* renamed from: g */
    public List m27830g() {
        return this.f24543z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{sessions=" + oq9.m81297d(this.f24543z) + "}";
    }
}
