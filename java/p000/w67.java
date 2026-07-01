package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class w67 extends qlj {

    /* renamed from: z */
    public List f115138z;

    public w67(wab wabVar) {
        super(wabVar);
        if (this.f115138z == null) {
            this.f115138z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (!str.equals("info")) {
            wabVar.m107274V();
            return;
        }
        int m28734s = dxb.m28734s(wabVar);
        this.f115138z = new ArrayList(m28734s);
        for (int i = 0; i < m28734s; i++) {
            this.f115138z.add(a77.m1025a(wabVar));
        }
    }

    /* renamed from: g */
    public List m106874g() {
        return this.f115138z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{info=" + this.f115138z + "}";
    }
}
