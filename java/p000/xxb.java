package p000;

/* loaded from: classes6.dex */
public class xxb extends qlj {

    /* renamed from: A */
    public ov2 f121683A;

    /* renamed from: B */
    public String f121684B;

    /* renamed from: z */
    public t2b f121685z;

    public xxb(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "chatAccessToken":
                this.f121684B = dxb.m28709L(wabVar);
                break;
            case "chat":
                this.f121683A = ov2.m81829d0(wabVar);
                break;
            case "message":
                this.f121685z = t2b.m97893d(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public ov2 m112361g() {
        return this.f121683A;
    }

    /* renamed from: h */
    public String m112362h() {
        return this.f121684B;
    }

    /* renamed from: i */
    public t2b m112363i() {
        return this.f121685z;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{, message=" + this.f121685z + ", chat=" + this.f121683A + "}";
    }
}
