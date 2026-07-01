package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class mdf extends qlj {

    /* renamed from: A */
    public int f52852A;

    /* renamed from: B */
    public Long f52853B;

    /* renamed from: C */
    public String f52854C;

    /* renamed from: z */
    public List f52855z;

    public mdf(wab wabVar) {
        super(wabVar);
        if (this.f52855z == null) {
            this.f52855z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        int i;
        str.getClass();
        switch (str) {
            case "marker":
                this.f52853B = Long.valueOf(wabVar.m107262G2());
                break;
            case "result":
                int m28734s = dxb.m28734s(wabVar);
                this.f52855z = new ArrayList(m28734s);
                for (i = 0; i < m28734s; i++) {
                    this.f52855z.add(ndf.m54960f(wabVar));
                }
                break;
            case "ucpQId":
                this.f52854C = dxb.m28709L(wabVar);
                break;
            case "total":
                this.f52852A = wabVar.m107261F2();
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public Long m51835g() {
        return this.f52853B;
    }

    /* renamed from: h */
    public String m51836h() {
        return this.f52854C;
    }

    /* renamed from: i */
    public List m51837i() {
        return this.f52855z;
    }

    /* renamed from: j */
    public int m51838j() {
        return this.f52852A;
    }

    @Override // p000.ekj
    public String toString() {
        return "{result=" + oq9.m81297d(this.f52855z) + ", total=" + this.f52852A + ", marker=" + this.f52853B + ", queryId=" + this.f52854C + "}";
    }
}
