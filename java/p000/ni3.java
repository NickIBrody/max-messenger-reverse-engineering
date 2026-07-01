package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class ni3 extends qlj {

    /* renamed from: A */
    public long f57170A;

    /* renamed from: z */
    public List f57171z;

    public ni3(wab wabVar) {
        super(wabVar);
        if (this.f57171z == null) {
            this.f57171z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("marker")) {
            this.f57170A = wabVar.m107262G2();
        } else if (str.equals("chats")) {
            this.f57171z = v33.m103303a(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public long m55405g() {
        return this.f57170A;
    }

    /* renamed from: h */
    public List m55406h() {
        return this.f57171z;
    }

    @Override // p000.ekj
    public String toString() {
        return "marker=" + this.f57170A + ", chats=" + oq9.m81297d(this.f57171z);
    }
}
