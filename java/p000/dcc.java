package p000;

/* loaded from: classes6.dex */
public class dcc extends qlj {

    /* renamed from: A */
    public String f23667A;

    /* renamed from: B */
    public long f23668B;

    /* renamed from: C */
    public long f23669C;

    /* renamed from: D */
    public yf8 f23670D;

    /* renamed from: E */
    public String f23671E;

    /* renamed from: F */
    public n12 f23672F;

    /* renamed from: G */
    public Boolean f23673G;

    /* renamed from: H */
    public String f23674H;

    /* renamed from: z */
    public String f23675z;

    public dcc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "conversationId":
                this.f23675z = dxb.m28709L(wabVar);
                break;
            case "chatId":
                this.f23669C = dxb.m28704G(wabVar);
                break;
            case "callerId":
                this.f23668B = dxb.m28704G(wabVar);
                break;
            case "vcp":
                this.f23667A = dxb.m28709L(wabVar);
                break;
            case "type":
                this.f23672F = n12.m54006e(dxb.m28709L(wabVar));
                break;
            case "turnServer":
                this.f23670D = yf8.m113660a(wabVar);
                break;
            case "isContact":
                this.f23673G = Boolean.valueOf(dxb.m28736u(wabVar));
                break;
            case "sdpOffer":
                this.f23671E = dxb.m28709L(wabVar);
                break;
            case "country":
                this.f23674H = dxb.m28709L(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public n12 m26910g() {
        return this.f23672F;
    }

    /* renamed from: h */
    public long m26911h() {
        return this.f23668B;
    }

    /* renamed from: i */
    public long m26912i() {
        return this.f23669C;
    }

    /* renamed from: j */
    public String m26913j() {
        return this.f23675z;
    }

    /* renamed from: k */
    public String m26914k() {
        return this.f23667A;
    }

    /* renamed from: l */
    public String m26915l() {
        return this.f23674H;
    }

    /* renamed from: m */
    public Boolean m26916m() {
        return this.f23673G;
    }

    @Override // p000.ekj
    public String toString() {
        return "{conversationId='" + this.f23675z + "'convParams='" + this.f23667A + "', callerId=" + this.f23668B + ", chatId=" + this.f23669C + ", turnServer=" + this.f23670D + ", sdpOffer='" + this.f23671E + "', callType=" + this.f23672F + ", isContact=" + this.f23673G + ", country=" + this.f23674H + "}";
    }
}
