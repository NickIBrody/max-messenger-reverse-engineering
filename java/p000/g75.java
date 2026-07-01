package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class g75 extends qlj {

    /* renamed from: A */
    public List f32885A;

    /* renamed from: z */
    public h75 f32886z;

    public g75(wab wabVar) {
        super(wabVar);
        if (this.f32885A == null) {
            this.f32885A = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("cmd")) {
            this.f32886z = h75.m37532a(dxb.m28709L(wabVar));
            return;
        }
        if (!str.equals("args")) {
            wabVar.m107274V();
            return;
        }
        int m28734s = dxb.m28734s(wabVar);
        this.f32885A = new ArrayList(m28734s);
        for (int i = 0; i < m28734s; i++) {
            this.f32885A.add(dxb.m28709L(wabVar));
        }
    }

    /* renamed from: g */
    public h75 m34851g() {
        return this.f32886z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{cmd='" + this.f32886z + "', args=" + this.f32885A + "}";
    }
}
