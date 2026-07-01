package one.p010me.calls.api.model.participant;

import java.util.List;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import p000.ecl;
import p000.jy8;
import p000.tla;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.api.model.participant.a */
/* loaded from: classes.dex */
public final class C9116a implements InterfaceC9117b {

    /* renamed from: a */
    public final CallParticipantId f62405a;

    /* renamed from: b */
    public final tla f62406b;

    /* renamed from: c */
    public final tla f62407c;

    /* renamed from: d */
    public final tla f62408d;

    /* renamed from: e */
    public final boolean f62409e;

    /* renamed from: f */
    public final boolean f62410f;

    /* renamed from: g */
    public final ecl f62411g;

    /* renamed from: h */
    public final ecl f62412h;

    /* renamed from: i */
    public final boolean f62413i;

    /* renamed from: j */
    public final boolean f62414j;

    /* renamed from: k */
    public final boolean f62415k;

    /* renamed from: l */
    public final boolean f62416l;

    /* renamed from: m */
    public final boolean f62417m;

    /* renamed from: n */
    public final long f62418n;

    /* renamed from: o */
    public final boolean f62419o;

    /* renamed from: p */
    public final boolean f62420p;

    /* renamed from: q */
    public final boolean f62421q;

    /* renamed from: r */
    public final boolean f62422r;

    /* renamed from: s */
    public final boolean f62423s;

    /* renamed from: t */
    public final boolean f62424t;

    /* renamed from: u */
    public final List f62425u;

    /* renamed from: v */
    public final InterfaceC9117b.a f62426v;

    public C9116a(CallParticipantId callParticipantId, tla tlaVar, tla tlaVar2, tla tlaVar3, boolean z, boolean z2, ecl eclVar, ecl eclVar2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, long j, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, List list, InterfaceC9117b.a aVar) {
        this.f62405a = callParticipantId;
        this.f62406b = tlaVar;
        this.f62407c = tlaVar2;
        this.f62408d = tlaVar3;
        this.f62409e = z;
        this.f62410f = z2;
        this.f62411g = eclVar;
        this.f62412h = eclVar2;
        this.f62413i = z3;
        this.f62414j = z4;
        this.f62415k = z5;
        this.f62416l = z6;
        this.f62417m = z7;
        this.f62418n = j;
        this.f62419o = z8;
        this.f62420p = z9;
        this.f62421q = z10;
        this.f62422r = z11;
        this.f62423s = z12;
        this.f62424t = z13;
        this.f62425u = list;
        this.f62426v = aVar;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: b */
    public ecl mo59843b() {
        return this.f62411g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9116a)) {
            return false;
        }
        C9116a c9116a = (C9116a) obj;
        return jy8.m45881e(this.f62405a, c9116a.f62405a) && this.f62406b == c9116a.f62406b && this.f62407c == c9116a.f62407c && this.f62408d == c9116a.f62408d && this.f62409e == c9116a.f62409e && this.f62410f == c9116a.f62410f && jy8.m45881e(this.f62411g, c9116a.f62411g) && jy8.m45881e(this.f62412h, c9116a.f62412h) && this.f62413i == c9116a.f62413i && this.f62414j == c9116a.f62414j && this.f62415k == c9116a.f62415k && this.f62416l == c9116a.f62416l && this.f62417m == c9116a.f62417m && this.f62418n == c9116a.f62418n && this.f62419o == c9116a.f62419o && this.f62420p == c9116a.f62420p && this.f62421q == c9116a.f62421q && this.f62422r == c9116a.f62422r && this.f62423s == c9116a.f62423s && this.f62424t == c9116a.f62424t && jy8.m45881e(this.f62425u, c9116a.f62425u) && this.f62426v == c9116a.f62426v;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: f */
    public boolean mo59844f() {
        return this.f62409e;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: g */
    public boolean mo59845g() {
        return this.f62410f;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    public CallParticipantId getId() {
        return this.f62405a;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: h */
    public boolean mo59846h() {
        return this.f62422r;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((this.f62405a.hashCode() * 31) + this.f62406b.hashCode()) * 31) + this.f62407c.hashCode()) * 31) + this.f62408d.hashCode()) * 31) + Boolean.hashCode(this.f62409e)) * 31) + Boolean.hashCode(this.f62410f)) * 31) + this.f62411g.hashCode()) * 31) + this.f62412h.hashCode()) * 31) + Boolean.hashCode(this.f62413i)) * 31) + Boolean.hashCode(this.f62414j)) * 31) + Boolean.hashCode(this.f62415k)) * 31) + Boolean.hashCode(this.f62416l)) * 31) + Boolean.hashCode(this.f62417m)) * 31) + Long.hashCode(this.f62418n)) * 31) + Boolean.hashCode(this.f62419o)) * 31) + Boolean.hashCode(this.f62420p)) * 31) + Boolean.hashCode(this.f62421q)) * 31) + Boolean.hashCode(this.f62422r)) * 31) + Boolean.hashCode(this.f62423s)) * 31) + Boolean.hashCode(this.f62424t)) * 31) + this.f62425u.hashCode()) * 31) + this.f62426v.hashCode();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    public boolean isConnected() {
        return this.f62416l;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: j */
    public boolean mo59847j() {
        return this.f62421q;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: m */
    public boolean mo59848m() {
        return this.f62415k;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: n */
    public boolean mo59849n() {
        return this.f62419o;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: p */
    public boolean mo59850p() {
        return this.f62413i;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: q */
    public boolean mo59851q() {
        return this.f62420p;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: r */
    public boolean mo59852r() {
        return this.f62414j;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: s */
    public ecl mo59853s() {
        return this.f62412h;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: t */
    public InterfaceC9117b.a mo59854t() {
        return this.f62426v;
    }

    public String toString() {
        return "CallParticipantImpl(id=" + this.f62405a + ", audioOptionState=" + this.f62406b + ", videoOptionState=" + this.f62407c + ", screenShareOptionState=" + this.f62408d + ", isAudioEnabled=" + this.f62409e + ", isShareAudioEnabled=" + this.f62410f + ", videoState=" + this.f62411g + ", screenCaptureState=" + this.f62412h + ", isCreator=" + this.f62413i + ", isAdmin=" + this.f62414j + ", isConnectedOnce=" + this.f62415k + ", isConnected=" + this.f62416l + ", isAccepted=" + this.f62417m + ", acceptCallEpochMs=" + this.f62418n + ", isSelf=" + this.f62419o + ", isPrimarySpeaker=" + this.f62420p + ", isTalking=" + this.f62421q + ", isRaiseHand=" + this.f62422r + ", hasRegisteredPeers=" + this.f62423s + ", hasMediaBytes=" + this.f62424t + ", movies=" + this.f62425u + ", networkStatus=" + this.f62426v + Extension.C_BRAKE;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: u */
    public boolean mo59855u() {
        return this.f62417m;
    }
}
