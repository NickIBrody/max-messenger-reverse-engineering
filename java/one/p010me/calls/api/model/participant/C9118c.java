package one.p010me.calls.api.model.participant;

import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import p000.avk;
import p000.ecl;
import p000.jy8;
import p000.s12;
import p000.vrd;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.api.model.participant.c */
/* loaded from: classes.dex */
public final class C9118c implements InterfaceC9117b, s12 {

    /* renamed from: c */
    public static final a f62427c = new a(null);

    /* renamed from: d */
    public static final InterfaceC9117b f62428d;

    /* renamed from: e */
    public static final avk f62429e;

    /* renamed from: f */
    public static final C9118c f62430f;

    /* renamed from: a */
    public final InterfaceC9117b f62431a;

    /* renamed from: b */
    public final s12 f62432b;

    /* renamed from: one.me.calls.api.model.participant.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C9118c m59866a() {
            return C9118c.f62430f;
        }

        /* renamed from: b */
        public final InterfaceC9117b m59867b() {
            return C9118c.f62428d;
        }

        /* renamed from: c */
        public final avk m59868c() {
            return C9118c.f62429e;
        }

        public a() {
        }
    }

    static {
        CallParticipantId.Companion companion = CallParticipantId.INSTANCE;
        C9116a m104782a = vrd.m104782a(companion.m59842a(), true);
        f62428d = m104782a;
        avk avkVar = new avk(companion.m59842a().getParticipantId(), "", "", true, null, false, 16, null);
        f62429e = avkVar;
        f62430f = new C9118c(m104782a, avkVar);
    }

    public C9118c(InterfaceC9117b interfaceC9117b, s12 s12Var) {
        this.f62431a = interfaceC9117b;
        this.f62432b = s12Var;
    }

    /* renamed from: A */
    public final s12 m59863A() {
        return this.f62432b;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: a */
    public boolean mo59856a() {
        return this.f62431a.mo59856a();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: b */
    public ecl mo59843b() {
        return this.f62431a.mo59843b();
    }

    @Override // p000.s12
    /* renamed from: c */
    public String mo14602c() {
        return this.f62432b.mo14602c();
    }

    @Override // p000.s12
    /* renamed from: d */
    public boolean mo14603d() {
        return this.f62432b.mo14603d();
    }

    @Override // p000.s12
    /* renamed from: e */
    public long mo14604e() {
        return this.f62432b.mo14604e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9118c)) {
            return false;
        }
        C9118c c9118c = (C9118c) obj;
        return jy8.m45881e(this.f62431a, c9118c.f62431a) && jy8.m45881e(this.f62432b, c9118c.f62432b);
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: f */
    public boolean mo59844f() {
        return this.f62431a.mo59844f();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: g */
    public boolean mo59845g() {
        return this.f62431a.mo59845g();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    public CallParticipantId getId() {
        return this.f62431a.getId();
    }

    @Override // p000.s12
    public CharSequence getName() {
        return this.f62432b.getName();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: h */
    public boolean mo59846h() {
        return this.f62431a.mo59846h();
    }

    public int hashCode() {
        return (this.f62431a.hashCode() * 31) + this.f62432b.hashCode();
    }

    @Override // p000.s12
    /* renamed from: i */
    public CharSequence mo14605i() {
        return this.f62432b.mo14605i();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    public boolean isConnected() {
        return this.f62431a.isConnected();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    public boolean isScreenCaptureEnabled() {
        return this.f62431a.isScreenCaptureEnabled();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: j */
    public boolean mo59847j() {
        return this.f62431a.mo59847j();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: k */
    public boolean mo59857k() {
        return this.f62431a.mo59857k();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: l */
    public boolean mo59858l() {
        return this.f62431a.mo59858l();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: m */
    public boolean mo59848m() {
        return this.f62431a.mo59848m();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: n */
    public boolean mo59849n() {
        return this.f62431a.mo59849n();
    }

    @Override // p000.s12
    /* renamed from: o */
    public boolean mo14606o() {
        return this.f62432b.mo14606o();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: p */
    public boolean mo59850p() {
        return this.f62431a.mo59850p();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: q */
    public boolean mo59851q() {
        return this.f62431a.mo59851q();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: r */
    public boolean mo59852r() {
        return this.f62431a.mo59852r();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: s */
    public ecl mo59853s() {
        return this.f62431a.mo59853s();
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: t */
    public InterfaceC9117b.a mo59854t() {
        return this.f62431a.mo59854t();
    }

    public String toString() {
        return "ParticipantPair(member=" + this.f62431a + ", user=" + this.f62432b + Extension.C_BRAKE;
    }

    @Override // one.p010me.calls.api.model.participant.InterfaceC9117b
    /* renamed from: u */
    public boolean mo59855u() {
        return this.f62431a.mo59855u();
    }

    /* renamed from: y */
    public final C9118c m59864y(InterfaceC9117b interfaceC9117b, s12 s12Var) {
        return new C9118c(interfaceC9117b, s12Var);
    }

    /* renamed from: z */
    public final InterfaceC9117b m59865z() {
        return this.f62431a;
    }
}
