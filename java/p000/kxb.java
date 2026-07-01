package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class kxb extends qlj {

    /* renamed from: A */
    public long f48328A;

    /* renamed from: B */
    public int f48329B;

    /* renamed from: C */
    public String f48330C;

    /* renamed from: z */
    public List f48331z;

    public kxb(wab wabVar) {
        super(wabVar);
        if (this.f48331z == null) {
            this.f48331z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "marker":
                this.f48328A = dxb.m28704G(wabVar);
                break;
            case "result":
                this.f48331z = aab.m1192a(wabVar);
                break;
            case "ucpQId":
                this.f48330C = dxb.m28709L(wabVar);
                break;
            case "total":
                this.f48329B = dxb.m28701D(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public long m48262g() {
        return this.f48328A;
    }

    /* renamed from: h */
    public List m48263h() {
        return this.f48331z;
    }

    /* renamed from: i */
    public int m48264i() {
        return this.f48329B;
    }

    @Override // p000.ekj
    public String toString() {
        return "{result=" + oq9.m81297d(this.f48331z) + ", marker=" + this.f48328A + ", total=" + this.f48329B + ", queryId=" + this.f48330C + "}";
    }
}
