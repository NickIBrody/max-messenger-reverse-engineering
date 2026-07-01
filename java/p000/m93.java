package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class m93 extends qlj {

    /* renamed from: A */
    public t2b f52421A;

    /* renamed from: B */
    public List f52422B;

    /* renamed from: z */
    public ov2 f52423z;

    public m93(wab wabVar) {
        super(wabVar);
        if (this.f52422B == null) {
            this.f52422B = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "deletedMessageIds":
                this.f52422B = dxb.m28713P(wabVar, dxb.f25649c);
                break;
            case "chat":
                this.f52423z = ov2.m81829d0(wabVar);
                break;
            case "message":
                this.f52421A = t2b.m97893d(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public ov2 m51525g() {
        return this.f52423z;
    }

    /* renamed from: h */
    public List m51526h() {
        return this.f52422B;
    }

    @Override // p000.ekj
    public String toString() {
        return "{chat=" + this.f52423z + ", message=" + this.f52421A + ", deletedMessageIds=" + oq9.m81297d(this.f52422B) + "}";
    }
}
