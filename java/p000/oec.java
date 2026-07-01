package p000;

/* loaded from: classes6.dex */
public class oec extends qlj {

    /* renamed from: A */
    public long f60425A;

    /* renamed from: B */
    public long f60426B;

    /* renamed from: z */
    public ov2 f60427z;

    public oec(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "startTime":
                this.f60425A = dxb.m28704G(wabVar);
                break;
            case "endTime":
                this.f60426B = dxb.m28704G(wabVar);
                break;
            case "chat":
                this.f60427z = ov2.m81829d0(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public ov2 m57760g() {
        return this.f60427z;
    }

    /* renamed from: h */
    public long m57761h() {
        return this.f60426B;
    }

    /* renamed from: i */
    public long m57762i() {
        return this.f60425A;
    }

    @Override // p000.ekj
    public String toString() {
        return "{startTime=" + this.f60425A + ", endTime=" + this.f60426B + ", chat=" + this.f60427z + "}";
    }
}
