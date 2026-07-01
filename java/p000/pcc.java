package p000;

/* loaded from: classes6.dex */
public class pcc extends qlj {

    /* renamed from: A */
    public long f84558A;

    /* renamed from: B */
    public long f84559B;

    /* renamed from: z */
    public long f84560z;

    public pcc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "chatId":
                this.f84560z = dxb.m28704G(wabVar);
                break;
            case "userId":
                this.f84558A = dxb.m28704G(wabVar);
                break;
            case "time":
                this.f84559B = dxb.m28704G(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public long m83243g() {
        return this.f84560z;
    }

    /* renamed from: h */
    public long m83244h() {
        return this.f84559B;
    }

    /* renamed from: i */
    public long m83245i() {
        return this.f84558A;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{chatId=" + this.f84560z + ", userId=" + this.f84558A + ", time=" + this.f84559B + "}";
    }
}
