package p000;

/* loaded from: classes6.dex */
public class dfc extends qlj {

    /* renamed from: A */
    public long f23948A;

    /* renamed from: B */
    public t60 f23949B;

    /* renamed from: z */
    public long f23950z;

    public dfc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "chatId":
                this.f23950z = wabVar.m107262G2();
                break;
            case "userId":
                this.f23948A = wabVar.m107262G2();
                break;
            case "type":
                String m28709L = dxb.m28709L(wabVar);
                if (m28709L != null) {
                    this.f23949B = t60.m98113e(m28709L);
                    break;
                }
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public long m27105g() {
        return this.f23950z;
    }

    /* renamed from: h */
    public t60 m27106h() {
        return this.f23949B;
    }

    /* renamed from: i */
    public long m27107i() {
        return this.f23948A;
    }

    @Override // p000.ekj
    public String toString() {
        return "{chatId=" + this.f23950z + ", userId=" + this.f23948A + ", type=" + this.f23949B + "}";
    }
}
