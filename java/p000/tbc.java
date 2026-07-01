package p000;

import java.util.List;

/* loaded from: classes6.dex */
public class tbc extends qlj {

    /* renamed from: A */
    public List f105028A;

    /* renamed from: B */
    public o00 f105029B;

    /* renamed from: C */
    public p00 f105030C;

    /* renamed from: D */
    public int f105031D;

    /* renamed from: E */
    public long f105032E;

    /* renamed from: F */
    public long f105033F;

    /* renamed from: G */
    public List f105034G;

    /* renamed from: H */
    public List f105035H;

    /* renamed from: z */
    public long f105036z;

    public tbc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "recentsList":
                this.f105034G = dxb.m28713P(wabVar, new rbc());
                break;
            case "recentEmojiList":
                this.f105035H = dxb.m28714Q(wabVar, new sbc());
                break;
            case "updateType":
                this.f105030C = p00.m82441e(dxb.m28709L(wabVar));
                break;
            case "id":
                this.f105036z = dxb.m28704G(wabVar);
                break;
            case "ids":
                this.f105028A = dxb.m28713P(wabVar, dxb.f25649c);
                break;
            case "sync":
                this.f105032E = dxb.m28704G(wabVar);
                break;
            case "type":
                this.f105029B = o00.m56455e(dxb.m28709L(wabVar));
                break;
            case "setId":
                this.f105033F = dxb.m28704G(wabVar);
                break;
            case "position":
                this.f105031D = dxb.m28701D(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public o00 m98453g() {
        return this.f105029B;
    }

    /* renamed from: h */
    public long m98454h() {
        return this.f105036z;
    }

    /* renamed from: i */
    public List m98455i() {
        return this.f105028A;
    }

    /* renamed from: j */
    public int m98456j() {
        return this.f105031D;
    }

    /* renamed from: k */
    public List m98457k() {
        return this.f105035H;
    }

    /* renamed from: l */
    public List m98458l() {
        return this.f105034G;
    }

    /* renamed from: m */
    public long m98459m() {
        return this.f105032E;
    }

    /* renamed from: n */
    public p00 m98460n() {
        return this.f105030C;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{id=" + this.f105036z + ", ids=" + oq9.m81297d(this.f105028A) + ", assetType=" + this.f105029B + ", updateType=" + this.f105030C + ", position=" + this.f105031D + ", recentEmojiList=" + oq9.m81297d(this.f105035H) + ", recentsList=" + oq9.m81297d(this.f105034G) + "}";
    }
}
