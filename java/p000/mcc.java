package p000;

import java.util.List;

/* loaded from: classes6.dex */
public class mcc extends qlj {

    /* renamed from: A */
    public List f52759A;

    /* renamed from: B */
    public List f52760B;

    /* renamed from: z */
    public List f52761z;

    public mcc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "phones":
                this.f52761z = dxb.m28713P(wabVar, dxb.f25648b);
                break;
            case "rindex":
                this.f52759A = dxb.m28713P(wabVar, dxb.f25650d);
                break;
            case "ids":
                this.f52760B = dxb.m28713P(wabVar, dxb.f25649c);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public List m51758g() {
        return this.f52760B;
    }

    /* renamed from: h */
    public List m51759h() {
        return this.f52761z;
    }

    /* renamed from: i */
    public List m51760i() {
        return this.f52759A;
    }

    @Override // p000.ekj
    public String toString() {
        return "{phones=" + oq9.m81297d(this.f52761z) + ", rindex=" + oq9.m81297d(this.f52759A) + ", ids=" + oq9.m81297d(this.f52760B) + "}";
    }
}
