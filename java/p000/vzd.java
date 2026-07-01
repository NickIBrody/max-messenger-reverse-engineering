package p000;

/* loaded from: classes6.dex */
public class vzd extends qlj {

    /* renamed from: A */
    public int f113829A;

    /* renamed from: B */
    public int f113830B;

    /* renamed from: C */
    public int f113831C;

    /* renamed from: D */
    public int f113832D;

    /* renamed from: E */
    public wzd f113833E;

    /* renamed from: F */
    public xe0 f113834F;

    /* renamed from: z */
    public String f113835z;

    public vzd(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "codeDelay":
                this.f113830B = dxb.m28701D(wabVar);
                break;
            case "codeLength":
                this.f113831C = dxb.m28701D(wabVar);
                break;
            case "callDelay":
                this.f113832D = dxb.m28701D(wabVar);
                break;
            case "token":
                this.f113835z = dxb.m28709L(wabVar);
                break;
            case "tokenType":
                this.f113833E = wzd.valueOf(dxb.m28709L(wabVar));
                break;
            case "retries":
                this.f113829A = dxb.m28701D(wabVar);
                break;
            case "requestType":
                this.f113834F = xe0.m110072e(dxb.m28709L(wabVar));
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "{token='" + ztj.m116558g(this.f113835z) + "', retries=" + this.f113829A + ", codeDelay=" + this.f113830B + ", codeLength=" + this.f113831C + ", tokenType=" + this.f113833E + ", callDelay=" + this.f113832D + ", requestType=" + this.f113834F + "}";
    }
}
