package p000;

/* loaded from: classes6.dex */
public class uzd extends qlj {

    /* renamed from: A */
    public cg4 f110953A;

    /* renamed from: B */
    public Long f110954B;

    /* renamed from: C */
    public wzd f110955C;

    /* renamed from: z */
    public String f110956z;

    public uzd(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "profile":
                this.f110953A = cg4.m19944F(wabVar);
                break;
            case "phone":
                this.f110954B = Long.valueOf(dxb.m28704G(wabVar));
                break;
            case "token":
                this.f110956z = dxb.m28709L(wabVar);
                break;
            case "tokenType":
                this.f110955C = wzd.valueOf(dxb.m28709L(wabVar));
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "{token='" + this.f110956z + "', profile=" + this.f110953A + ", phone=" + this.f110954B + ", tokenType=" + this.f110955C + "}";
    }
}
