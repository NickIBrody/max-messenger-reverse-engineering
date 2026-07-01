package p000;

import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import p000.tu6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class am1 {

    /* renamed from: a */
    public final String f2322a;

    /* renamed from: b */
    public final p02 f2323b;

    /* renamed from: c */
    public final p02 f2324c;

    /* renamed from: d */
    public final boolean f2325d;

    /* renamed from: e */
    public final tu6 f2326e;

    /* renamed from: f */
    public final be1 f2327f;

    /* renamed from: g */
    public final boolean f2328g;

    /* renamed from: h */
    public final C9118c f2329h;

    /* renamed from: i */
    public final cw1 f2330i;

    /* renamed from: j */
    public final aw1 f2331j;

    /* renamed from: k */
    public final String f2332k;

    /* renamed from: l */
    public final boolean f2333l;

    /* renamed from: m */
    public final boolean f2334m;

    /* renamed from: n */
    public final boolean f2335n;

    /* renamed from: o */
    public final boolean f2336o;

    /* renamed from: p */
    public final CallParticipantId f2337p;

    /* renamed from: q */
    public final d6a f2338q;

    /* renamed from: r */
    public final d6a f2339r;

    /* renamed from: s */
    public final boolean f2340s;

    /* renamed from: t */
    public final boolean f2341t;

    /* renamed from: u */
    public final boolean f2342u;

    /* renamed from: v */
    public final boolean f2343v;

    public am1(String str, p02 p02Var, p02 p02Var2, boolean z, tu6 tu6Var, be1 be1Var, boolean z2, C9118c c9118c, cw1 cw1Var, aw1 aw1Var, String str2, boolean z3, boolean z4, boolean z5, boolean z6, CallParticipantId callParticipantId, d6a d6aVar, d6a d6aVar2, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f2322a = str;
        this.f2323b = p02Var;
        this.f2324c = p02Var2;
        this.f2325d = z;
        this.f2326e = tu6Var;
        this.f2327f = be1Var;
        this.f2328g = z2;
        this.f2329h = c9118c;
        this.f2330i = cw1Var;
        this.f2331j = aw1Var;
        this.f2332k = str2;
        this.f2333l = z3;
        this.f2334m = z4;
        this.f2335n = z5;
        this.f2336o = z6;
        this.f2337p = callParticipantId;
        this.f2338q = d6aVar;
        this.f2339r = d6aVar2;
        this.f2340s = z7;
        this.f2341t = z8;
        this.f2342u = z9;
        this.f2343v = z10;
    }

    /* renamed from: b */
    public static /* synthetic */ am1 m2010b(am1 am1Var, String str, p02 p02Var, p02 p02Var2, boolean z, tu6 tu6Var, be1 be1Var, boolean z2, C9118c c9118c, cw1 cw1Var, aw1 aw1Var, String str2, boolean z3, boolean z4, boolean z5, boolean z6, CallParticipantId callParticipantId, d6a d6aVar, d6a d6aVar2, boolean z7, boolean z8, boolean z9, boolean z10, int i, Object obj) {
        boolean z11;
        boolean z12;
        String str3 = (i & 1) != 0 ? am1Var.f2322a : str;
        p02 p02Var3 = (i & 2) != 0 ? am1Var.f2323b : p02Var;
        p02 p02Var4 = (i & 4) != 0 ? am1Var.f2324c : p02Var2;
        boolean z13 = (i & 8) != 0 ? am1Var.f2325d : z;
        tu6 tu6Var2 = (i & 16) != 0 ? am1Var.f2326e : tu6Var;
        be1 be1Var2 = (i & 32) != 0 ? am1Var.f2327f : be1Var;
        boolean z14 = (i & 64) != 0 ? am1Var.f2328g : z2;
        C9118c c9118c2 = (i & 128) != 0 ? am1Var.f2329h : c9118c;
        cw1 cw1Var2 = (i & 256) != 0 ? am1Var.f2330i : cw1Var;
        aw1 aw1Var2 = (i & 512) != 0 ? am1Var.f2331j : aw1Var;
        String str4 = (i & 1024) != 0 ? am1Var.f2332k : str2;
        boolean z15 = (i & 2048) != 0 ? am1Var.f2333l : z3;
        boolean z16 = (i & 4096) != 0 ? am1Var.f2334m : z4;
        boolean z17 = (i & 8192) != 0 ? am1Var.f2335n : z5;
        String str5 = str3;
        boolean z18 = (i & 16384) != 0 ? am1Var.f2336o : z6;
        CallParticipantId callParticipantId2 = (i & 32768) != 0 ? am1Var.f2337p : callParticipantId;
        d6a d6aVar3 = (i & 65536) != 0 ? am1Var.f2338q : d6aVar;
        d6a d6aVar4 = (i & 131072) != 0 ? am1Var.f2339r : d6aVar2;
        boolean z19 = (i & 262144) != 0 ? am1Var.f2340s : z7;
        boolean z20 = (i & 524288) != 0 ? am1Var.f2341t : z8;
        boolean z21 = (i & 1048576) != 0 ? am1Var.f2342u : z9;
        if ((i & 2097152) != 0) {
            z12 = z21;
            z11 = am1Var.f2343v;
        } else {
            z11 = z10;
            z12 = z21;
        }
        return am1Var.m2011a(str5, p02Var3, p02Var4, z13, tu6Var2, be1Var2, z14, c9118c2, cw1Var2, aw1Var2, str4, z15, z16, z17, z18, callParticipantId2, d6aVar3, d6aVar4, z19, z20, z12, z11);
    }

    /* renamed from: a */
    public final am1 m2011a(String str, p02 p02Var, p02 p02Var2, boolean z, tu6 tu6Var, be1 be1Var, boolean z2, C9118c c9118c, cw1 cw1Var, aw1 aw1Var, String str2, boolean z3, boolean z4, boolean z5, boolean z6, CallParticipantId callParticipantId, d6a d6aVar, d6a d6aVar2, boolean z7, boolean z8, boolean z9, boolean z10) {
        return new am1(str, p02Var, p02Var2, z, tu6Var, be1Var, z2, c9118c, cw1Var, aw1Var, str2, z3, z4, z5, z6, callParticipantId, d6aVar, d6aVar2, z7, z8, z9, z10);
    }

    /* renamed from: c */
    public final tu6 m2012c() {
        return this.f2326e;
    }

    /* renamed from: d */
    public final boolean m2013d() {
        be1 be1Var = this.f2327f;
        return (be1Var != null ? be1Var.m16368b() : null) != null;
    }

    /* renamed from: e */
    public final be1 m2014e() {
        return this.f2327f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am1)) {
            return false;
        }
        am1 am1Var = (am1) obj;
        return jy8.m45881e(this.f2322a, am1Var.f2322a) && jy8.m45881e(this.f2323b, am1Var.f2323b) && jy8.m45881e(this.f2324c, am1Var.f2324c) && this.f2325d == am1Var.f2325d && jy8.m45881e(this.f2326e, am1Var.f2326e) && jy8.m45881e(this.f2327f, am1Var.f2327f) && this.f2328g == am1Var.f2328g && jy8.m45881e(this.f2329h, am1Var.f2329h) && jy8.m45881e(this.f2330i, am1Var.f2330i) && jy8.m45881e(this.f2331j, am1Var.f2331j) && jy8.m45881e(this.f2332k, am1Var.f2332k) && this.f2333l == am1Var.f2333l && this.f2334m == am1Var.f2334m && this.f2335n == am1Var.f2335n && this.f2336o == am1Var.f2336o && jy8.m45881e(this.f2337p, am1Var.f2337p) && this.f2338q == am1Var.f2338q && this.f2339r == am1Var.f2339r && this.f2340s == am1Var.f2340s && this.f2341t == am1Var.f2341t && this.f2342u == am1Var.f2342u && this.f2343v == am1Var.f2343v;
    }

    /* renamed from: f */
    public final String m2015f() {
        return this.f2322a;
    }

    /* renamed from: g */
    public final boolean m2016g() {
        return this.f2342u;
    }

    /* renamed from: h */
    public final boolean m2017h() {
        return this.f2341t;
    }

    public int hashCode() {
        String str = this.f2322a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        p02 p02Var = this.f2323b;
        int hashCode2 = (hashCode + (p02Var == null ? 0 : p02Var.hashCode())) * 31;
        p02 p02Var2 = this.f2324c;
        int hashCode3 = (((((hashCode2 + (p02Var2 == null ? 0 : p02Var2.hashCode())) * 31) + Boolean.hashCode(this.f2325d)) * 31) + this.f2326e.hashCode()) * 31;
        be1 be1Var = this.f2327f;
        int hashCode4 = (((hashCode3 + (be1Var == null ? 0 : be1Var.hashCode())) * 31) + Boolean.hashCode(this.f2328g)) * 31;
        C9118c c9118c = this.f2329h;
        int hashCode5 = (((((hashCode4 + (c9118c == null ? 0 : c9118c.hashCode())) * 31) + this.f2330i.hashCode()) * 31) + this.f2331j.hashCode()) * 31;
        String str2 = this.f2332k;
        int hashCode6 = (((((((((hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.f2333l)) * 31) + Boolean.hashCode(this.f2334m)) * 31) + Boolean.hashCode(this.f2335n)) * 31) + Boolean.hashCode(this.f2336o)) * 31;
        CallParticipantId callParticipantId = this.f2337p;
        return ((((((((((((hashCode6 + (callParticipantId != null ? callParticipantId.hashCode() : 0)) * 31) + this.f2338q.hashCode()) * 31) + this.f2339r.hashCode()) * 31) + Boolean.hashCode(this.f2340s)) * 31) + Boolean.hashCode(this.f2341t)) * 31) + Boolean.hashCode(this.f2342u)) * 31) + Boolean.hashCode(this.f2343v);
    }

    /* renamed from: i */
    public final boolean m2018i() {
        return this.f2333l;
    }

    /* renamed from: j */
    public final String m2019j() {
        return this.f2332k;
    }

    /* renamed from: k */
    public final C9118c m2020k() {
        return this.f2329h;
    }

    /* renamed from: l */
    public final CallParticipantId m2021l() {
        return this.f2337p;
    }

    /* renamed from: m */
    public final p02 m2022m() {
        return this.f2324c;
    }

    /* renamed from: n */
    public final aw1 m2023n() {
        return this.f2331j;
    }

    /* renamed from: o */
    public final cw1 m2024o() {
        return this.f2330i;
    }

    /* renamed from: p */
    public final p02 m2025p() {
        return this.f2323b;
    }

    /* renamed from: q */
    public final boolean m2026q() {
        return this.f2340s;
    }

    /* renamed from: r */
    public final boolean m2027r() {
        return this.f2334m;
    }

    /* renamed from: s */
    public final boolean m2028s() {
        return this.f2328g;
    }

    /* renamed from: t */
    public final boolean m2029t() {
        return this.f2336o;
    }

    public String toString() {
        return "CallInfoState(conversationId=" + this.f2322a + ", target=" + this.f2323b + ", recallTarget=" + this.f2324c + ", isIncoming=" + this.f2325d + ", callState=" + this.f2326e + ", chatInfo=" + this.f2327f + ", isGroupCall=" + this.f2328g + ", me=" + this.f2329h + ", screenSharingState=" + this.f2330i + ", recordSharingState=" + this.f2331j + ", joinLink=" + this.f2332k + ", hasOpponentsOnce=" + this.f2333l + ", isConnectedOnce=" + this.f2334m + ", isMeCallAdmin=" + this.f2335n + ", isInCallMeOnly=" + this.f2336o + ", primarySpeaker=" + this.f2337p + ", isVideoEnabled=" + this.f2338q + ", isMicrophoneEnabled=" + this.f2339r + ", isCallUnavailable=" + this.f2340s + ", hasAnyCameraEnabled=" + this.f2341t + ", fromWaitingRoom=" + this.f2342u + ", isOrganizationsEnable=" + this.f2343v + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m2030u() {
        return this.f2325d;
    }

    /* renamed from: v */
    public final d6a m2031v() {
        return this.f2339r;
    }

    /* renamed from: w */
    public final d6a m2032w() {
        return this.f2338q;
    }

    public /* synthetic */ am1(String str, p02 p02Var, p02 p02Var2, boolean z, tu6 tu6Var, be1 be1Var, boolean z2, C9118c c9118c, cw1 cw1Var, aw1 aw1Var, String str2, boolean z3, boolean z4, boolean z5, boolean z6, CallParticipantId callParticipantId, d6a d6aVar, d6a d6aVar2, boolean z7, boolean z8, boolean z9, boolean z10, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : p02Var, (i & 4) != 0 ? null : p02Var2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? tu6.C15668d.f106528b : tu6Var, (i & 32) != 0 ? null : be1Var, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? null : c9118c, (i & 256) != 0 ? cw1.f22362g.m25636a() : cw1Var, (i & 512) != 0 ? aw1.f12233g.m14616a() : aw1Var, (i & 1024) != 0 ? null : str2, (i & 2048) != 0 ? false : z3, (i & 4096) != 0 ? false : z4, (i & 8192) != 0 ? false : z5, (i & 16384) != 0 ? true : z6, (i & 32768) != 0 ? null : callParticipantId, (i & 65536) != 0 ? d6a.UNAVAILABLE : d6aVar, (i & 131072) != 0 ? d6a.UNAVAILABLE : d6aVar2, (i & 262144) != 0 ? false : z7, (i & 524288) != 0 ? false : z8, (i & 1048576) != 0 ? false : z9, (i & 2097152) != 0 ? false : z10);
    }
}
