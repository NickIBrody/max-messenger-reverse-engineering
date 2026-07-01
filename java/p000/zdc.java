package p000;

/* loaded from: classes6.dex */
public class zdc extends qlj {

    /* renamed from: A */
    public String f125966A;

    /* renamed from: B */
    public ko9 f125967B;

    /* renamed from: z */
    public long f125968z;

    public zdc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "userId":
                this.f125968z = dxb.m28704G(wabVar);
                break;
            case "deviceId":
                this.f125966A = dxb.m28709L(wabVar);
                break;
            case "location":
                this.f125967B = ko9.m47664a(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{userId=" + this.f125968z + ", deviceId='" + this.f125966A + "', location=" + this.f125967B + "}";
    }
}
