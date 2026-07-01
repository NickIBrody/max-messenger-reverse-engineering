package p000;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class wx7 extends qlj {

    /* renamed from: z */
    public List f117233z;

    public wx7(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (!str.equals("calls")) {
            wabVar.m107274V();
            return;
        }
        this.f117233z = new ArrayList();
        int m28734s = dxb.m28734s(wabVar);
        for (int i = 0; i < m28734s; i++) {
            this.f117233z.add(t0l.m97602a(wabVar));
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{calls=" + this.f117233z + "}";
    }
}
