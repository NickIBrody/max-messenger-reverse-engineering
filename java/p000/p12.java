package p000;

import java.util.Collection;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import p000.eki;
import p000.tu6;

/* loaded from: classes.dex */
public final class p12 implements o12 {

    /* renamed from: i */
    public static final C13215a f83848i = new C13215a(null);

    /* renamed from: j */
    public static final Set f83849j = joh.m45351j(tu6.C15666b.a.REJECT_CALL, tu6.C15666b.a.UNAVAILABLE, tu6.C15666b.a.CONNECTION_ERROR);

    /* renamed from: a */
    public final i72 f83850a;

    /* renamed from: b */
    public final e92 f83851b;

    /* renamed from: c */
    public final asd f83852c;

    /* renamed from: d */
    public final w0h f83853d;

    /* renamed from: e */
    public final yd1 f83854e;

    /* renamed from: f */
    public final n52 f83855f;

    /* renamed from: g */
    public final ea2 f83856g;

    /* renamed from: h */
    public final ani f83857h;

    /* renamed from: p12$a */
    public static final class C13215a {
        public /* synthetic */ C13215a(xd5 xd5Var) {
            this();
        }

        public C13215a() {
        }
    }

    /* renamed from: p12$b */
    public static final class C13216b extends nej implements yt7 {

        /* renamed from: A */
        public int f83858A;

        public C13216b(Continuation continuation) {
            super(5, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f83858A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return p12.this.m82612q();
        }

        @Override // p000.yt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object mo18813m(s05 s05Var, bsd bsdVar, b1h b1hVar, qd1 qd1Var, Continuation continuation) {
            return p12.this.new C13216b(continuation).mo23q(pkk.f85235a);
        }
    }

    public p12(i72 i72Var, e92 e92Var, asd asdVar, w0h w0hVar, yd1 yd1Var, n52 n52Var, ea2 ea2Var, h72 h72Var) {
        this.f83850a = i72Var;
        this.f83851b = e92Var;
        this.f83852c = asdVar;
        this.f83853d = w0hVar;
        this.f83854e = yd1Var;
        this.f83855f = n52Var;
        this.f83856g = ea2Var;
        this.f83857h = pc7.m83219k0(pc7.m83226o(i72Var.mo40864s(), asdVar.mo14306a(), w0hVar.mo255B(), yd1Var.mo1465a(), new C13216b(null)), h72Var, f2i.f29554a.m31907c(), m82612q());
    }

    @Override // p000.o12
    /* renamed from: a */
    public boolean mo56672a() {
        return this.f83850a.mo40850a();
    }

    @Override // p000.o12
    /* renamed from: b */
    public float mo56673b() {
        return this.f83850a.mo40851b();
    }

    @Override // p000.o12
    /* renamed from: c */
    public void mo56674c(eki ekiVar) {
        this.f83851b.mo29311c(ekiVar);
    }

    @Override // p000.o12
    /* renamed from: d */
    public void mo56675d(boolean z) {
        this.f83850a.mo40852d(z);
    }

    @Override // p000.o12
    /* renamed from: e */
    public boolean mo56676e(eki.InterfaceC4436b interfaceC4436b) {
        return this.f83851b.mo29312e(interfaceC4436b);
    }

    @Override // p000.o12
    /* renamed from: f */
    public void mo56677f() {
        this.f83850a.mo40853f();
    }

    @Override // p000.o12
    /* renamed from: g */
    public void mo56678g() {
        this.f83850a.mo40854g();
    }

    @Override // p000.o12
    /* renamed from: h */
    public void mo56679h(xy1 xy1Var) {
        this.f83850a.mo40855h(xy1Var);
    }

    @Override // p000.o12
    /* renamed from: i */
    public void mo56680i(xy1 xy1Var) {
        this.f83850a.mo40856i(xy1Var);
    }

    @Override // p000.o12
    /* renamed from: j */
    public void mo56681j(boolean z) {
        this.f83850a.mo40857j(z);
    }

    @Override // p000.o12
    /* renamed from: k */
    public ani mo56682k() {
        return this.f83857h;
    }

    @Override // p000.o12
    /* renamed from: l */
    public void mo56683l() {
        s05 s05Var = (s05) this.f83850a.mo40864s().getValue();
        this.f83856g.m29475m(zs4.m116459d(s05Var.m94850d()), s05Var.m94862p());
    }

    @Override // p000.o12
    /* renamed from: m */
    public void mo56684m(int i, boolean z) {
        this.f83855f.m54294c(i, z);
    }

    /* renamed from: p */
    public final dq8 m82611p(s05 s05Var, qd1 qd1Var) {
        tu6 m94855i = s05Var.m94855i();
        Set set = f83849j;
        tu6.C15665a c15665a = tu6.f106524a;
        return (s05Var.m94858l() && c15665a.m99717h(m94855i)) ? dq8.NO_CONNECTION : c15665a.m99714e(m94855i) ? dq8.ACTIVE : c15665a.m99712c(m94855i) && !s05Var.m94863q() && mv3.m53175i0(set, c15665a.m99720k(m94855i)) ? dq8.NO_CONNECTION : c15665a.m99715f(m94855i) ? dq8.HIDDEN : (!qd1Var.m85541r() || s05Var.m94858l() || qd1Var.m85540q()) ? !s05Var.m94858l() ? dq8.CALLING : dq8.ACTIVE : dq8.NOT_CONTACT_CALLING;
    }

    /* renamed from: q */
    public final y42 m82612q() {
        boolean z;
        s05 s05Var = (s05) this.f83850a.mo40864s().getValue();
        bsd bsdVar = (bsd) this.f83852c.mo14306a().getValue();
        qd1 qd1Var = (qd1) this.f83854e.mo1465a().getValue();
        boolean mo40850a = this.f83850a.mo40850a();
        boolean mo40862q = this.f83850a.mo40862q();
        boolean mo40860n = this.f83850a.mo40860n();
        boolean isScreenCaptureEnabled = bsdVar.m17604c().isScreenCaptureEnabled();
        boolean z2 = !s05Var.m94862p() ? !bsdVar.m17603b() || isScreenCaptureEnabled : isScreenCaptureEnabled;
        v0h m15111d = this.f83853d.m105694J().m15111d();
        l74 l74Var = jy8.m45881e(m15111d != null ? m15111d.m103186a() : null, this.f83852c.getMe().getId()) ? l74.RECORD_CALL : l74.NONE;
        Collection<C9118c> values = bsdVar.m17606e().values();
        if (values == null || !values.isEmpty()) {
            for (C9118c c9118c : values) {
                if (!c9118c.mo59849n() && c9118c.mo59847j()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        return new y42(mo40850a, mo40862q, mo40860n, z2, mo40850a && z2, l74Var, new eq8(m82611p(s05Var, qd1Var), !s05Var.m94863q() || s05Var.m94857k(), z, bsdVar.m17604c().mo59854t() == InterfaceC9117b.a.BAD && tu6.f106524a.m99711b(s05Var.m94855i())), s05Var.m94850d(), s05Var.m94862p(), s05Var.m94855i(), s05Var.m94863q(), s05Var.m94858l(), s05Var.m94856j(), s05Var.m94854h(), null);
    }
}
