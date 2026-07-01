package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class blh extends qlj {

    /* renamed from: A */
    public int f14731A;

    /* renamed from: B */
    public List f14732B;

    /* renamed from: C */
    public String f14733C;

    /* renamed from: D */
    public boolean f14734D;

    /* renamed from: E */
    public Long f14735E;

    /* renamed from: F */
    public final Long f14736F;

    /* renamed from: G */
    public final int f14737G;

    /* renamed from: H */
    public boolean f14738H;

    /* renamed from: z */
    public String f14739z;

    public blh(wab wabVar, int i) {
        super(wabVar);
        this.f14736F = Long.valueOf(bwf.f15462w.mo17835n());
        this.f14737G = i;
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "callsSeed":
                this.f14735E = Long.valueOf(dxb.m28704G(wabVar));
                break;
            case "lang":
                this.f14734D = dxb.m28736u(wabVar);
                break;
            case "isVpn":
                this.f14738H = dxb.m28736u(wabVar);
                break;
            case "reg-country-code":
                this.f14732B = e5j.m29146a(wabVar);
                break;
            case "app-update-type":
                this.f14731A = dxb.m28701D(wabVar);
                break;
            case "location":
                this.f14739z = dxb.m28709L(wabVar);
                break;
            case "recovery-url":
                this.f14733C = dxb.m28709L(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public int m16946g() {
        return this.f14731A;
    }

    /* renamed from: h */
    public int m16947h() {
        return this.f14737G;
    }

    /* renamed from: i */
    public Long m16948i() {
        return this.f14736F;
    }

    /* renamed from: j */
    public boolean m16949j() {
        return this.f14738H;
    }

    /* renamed from: k */
    public String m16950k() {
        return this.f14739z;
    }

    /* renamed from: l */
    public Long m16951l() {
        return this.f14735E;
    }

    /* renamed from: m */
    public String m16952m() {
        return this.f14733C;
    }

    /* renamed from: n */
    public List m16953n() {
        return this.f14732B == null ? Collections.EMPTY_LIST : new ArrayList(this.f14732B);
    }

    /* renamed from: o */
    public boolean m16954o() {
        return this.f14734D;
    }

    @Override // p000.ekj
    public String toString() {
        return "{locationCountryCode='" + this.f14739z + "', appUpdateType=" + this.f14731A + ", regCountryCode=" + this.f14732B + ", recoveryUrl='" + this.f14733C + "', callsSeed=" + this.f14735E + ", multiLang=" + this.f14734D + ", isVpn=" + this.f14738H + "}";
    }
}
