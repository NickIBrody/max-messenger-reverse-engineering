package p000;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class qsi extends qlj {

    /* renamed from: A */
    public long f89784A;

    /* renamed from: z */
    public List f89785z;

    public qsi(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("marker")) {
            this.f89784A = wabVar.m107262G2();
            return;
        }
        if (!str.equals("stickers")) {
            wabVar.m107274V();
            return;
        }
        int m28734s = dxb.m28734s(wabVar);
        this.f89785z = new ArrayList(m28734s);
        for (int i = 0; i < m28734s; i++) {
            this.f89785z.add(Long.valueOf(wabVar.m107262G2()));
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "{stickerIds=" + this.f89785z + ", marker=" + this.f89784A + "}";
    }
}
