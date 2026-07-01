package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class yd3 extends qlj {

    /* renamed from: A */
    public int f123161A;

    /* renamed from: B */
    public String f123162B;

    /* renamed from: C */
    public String f123163C;

    /* renamed from: z */
    public List f123164z;

    public yd3(wab wabVar) {
        super(wabVar);
        if (this.f123164z == null) {
            this.f123164z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "marker":
                this.f123162B = dxb.m28709L(wabVar);
                break;
            case "result":
                this.f123164z = aab.m1192a(wabVar);
                break;
            case "ucpQId":
                this.f123163C = dxb.m28709L(wabVar);
                break;
            case "total":
                this.f123161A = wabVar.m107261F2();
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public String m113445g() {
        return this.f123162B;
    }

    /* renamed from: h */
    public String m113446h() {
        return this.f123163C;
    }

    /* renamed from: i */
    public List m113447i() {
        return this.f123164z;
    }

    /* renamed from: j */
    public int m113448j() {
        return this.f123161A;
    }

    @Override // p000.ekj
    public String toString() {
        return "{result=" + oq9.m81297d(this.f123164z) + ", total=" + this.f123161A + ", marker='" + this.f123162B + "', queryId='" + this.f123163C + "'}";
    }
}
