package p000;

/* loaded from: classes6.dex */
public class occ extends qlj {

    /* renamed from: A */
    public long f60263A;

    /* renamed from: B */
    public long f60264B;

    /* renamed from: C */
    public qgh f60265C;

    /* renamed from: z */
    public long f60266z;

    public occ(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "chatId":
                this.f60266z = dxb.m28704G(wabVar);
                break;
            case "userId":
                this.f60263A = dxb.m28704G(wabVar);
                break;
            case "time":
                this.f60264B = dxb.m28704G(wabVar);
                break;
            case "draft":
                this.f60265C = qgh.m85927c(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public long m57672g() {
        return this.f60266z;
    }

    /* renamed from: h */
    public qgh m57673h() {
        return this.f60265C;
    }

    /* renamed from: i */
    public long m57674i() {
        return this.f60264B;
    }

    /* renamed from: j */
    public long m57675j() {
        return this.f60263A;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{chatId=" + this.f60266z + "userId=" + this.f60263A + ", time=" + this.f60264B + ", draft=" + this.f60265C + "}";
    }
}
