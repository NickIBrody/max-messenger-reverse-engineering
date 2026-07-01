package p000;

import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.UUID;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.sdk.permissions.C11675b;
import p000.ea2;
import p000.eki;
import p000.p02;

/* loaded from: classes3.dex */
public final class rs1 {

    /* renamed from: a */
    public final vs1 f92658a;

    /* renamed from: b */
    public final qd9 f92659b;

    /* renamed from: c */
    public final qd9 f92660c = yyd.f124639a.m114635a();

    /* renamed from: d */
    public final qd9 f92661d;

    /* renamed from: e */
    public final qd9 f92662e;

    /* renamed from: f */
    public final qd9 f92663f;

    /* renamed from: g */
    public final qd9 f92664g;

    /* renamed from: h */
    public eki.InterfaceC4436b f92665h;

    /* renamed from: i */
    public boolean f92666i;

    /* renamed from: j */
    public boolean f92667j;

    /* renamed from: k */
    public boolean f92668k;

    /* renamed from: l */
    public bt7 f92669l;

    /* renamed from: m */
    public Long f92670m;

    public rs1(vs1 vs1Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f92658a = vs1Var;
        this.f92659b = qd9Var5;
        this.f92661d = qd9Var2;
        this.f92662e = qd9Var3;
        this.f92663f = qd9Var4;
        this.f92664g = qd9Var;
    }

    /* renamed from: d */
    public static final pkk m89288d() {
        us1.f109821b.m102298i();
        return pkk.f85235a;
    }

    /* renamed from: e */
    public static final pkk m89289e() {
        us1.f109821b.m102298i();
        return pkk.f85235a;
    }

    /* renamed from: u */
    public static /* synthetic */ void m89290u(rs1 rs1Var, String str, boolean z, boolean z2, boolean z3, bt7 bt7Var, int i, Object obj) {
        if ((i & 8) != 0) {
            z3 = false;
        }
        rs1Var.m89306t(str, z, z2, z3, bt7Var);
    }

    /* renamed from: c */
    public final void m89291c(eki.InterfaceC4436b interfaceC4436b, bt7 bt7Var) {
        boolean mo44156n = m89297k().mo44156n();
        if (bt7Var == null) {
            m89294h();
            return;
        }
        if (!mo44156n && interfaceC4436b != null && !m89295i().mo56676e(interfaceC4436b)) {
            m89300n(new bt7() { // from class: ps1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m89288d;
                    m89288d = rs1.m89288d();
                    return m89288d;
                }
            });
            return;
        }
        if (interfaceC4436b == null) {
            o12.m56671n(m89295i(), false, 1, null);
            m89300n(bt7Var);
            return;
        }
        if ((interfaceC4436b instanceof eki.InterfaceC4436b.b) && !this.f92668k && m89295i().mo56676e(interfaceC4436b)) {
            eki.InterfaceC4436b.b bVar = (eki.InterfaceC4436b.b) interfaceC4436b;
            us1.f109821b.m102299j(bVar.m30396a(), bVar.m30398d());
            return;
        }
        if (tu6.f106524a.m99715f(((y42) m89295i().mo56682k().getValue()).m112804a())) {
            m89300n(bt7Var);
            return;
        }
        if (m89295i().mo56676e(interfaceC4436b)) {
            this.f92669l = bt7Var;
            m89296j().m29483q();
            this.f92658a.mo99965d(this.f92666i);
        } else {
            if (((y42) m89295i().mo56682k().getValue()).m112815l()) {
                m89295i().mo56681j(interfaceC4436b.mo30394c());
            }
            m89300n(new bt7() { // from class: qs1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m89289e;
                    m89289e = rs1.m89289e();
                    return m89289e;
                }
            });
        }
    }

    /* renamed from: f */
    public final boolean m89292f(int i, int[] iArr) {
        String m116459d;
        if (i != 178) {
            return false;
        }
        if (m89299m().m75005B(C11675b.f76968e.m75056a())) {
            if (this.f92667j) {
                m89293g(this.f92669l);
            } else {
                m89291c(this.f92665h, this.f92669l);
            }
            return true;
        }
        for (int i2 : iArr) {
            if (i2 == -1) {
                ea2 m89296j = m89296j();
                Long l = this.f92670m;
                if (l == null || (m116459d = String.valueOf(l.longValue())) == null) {
                    m116459d = zs4.m116459d(((y42) m89295i().mo56682k().getValue()).m112807d());
                }
                ea2.m29431f(m89296j, m116459d, null, ((y42) m89295i().mo56682k().getValue()).m112814k(), 2, null);
                m89294h();
                jyd.m45892g(this.f92658a, zqf.permission_detail_dialog_title, Integer.valueOf(zqf.permission_detail_dialog_subtitile), null, null, false, null, 60, null);
                return true;
            }
        }
        m89294h();
        return false;
    }

    /* renamed from: g */
    public final void m89293g(bt7 bt7Var) {
        if (bt7Var == null) {
            m89294h();
        } else {
            bt7Var.invoke();
        }
    }

    /* renamed from: h */
    public final void m89294h() {
        this.f92669l = null;
        this.f92665h = null;
        this.f92666i = false;
        this.f92667j = false;
        this.f92668k = false;
        this.f92670m = null;
    }

    /* renamed from: i */
    public final o12 m89295i() {
        return (o12) this.f92659b.getValue();
    }

    /* renamed from: j */
    public final ea2 m89296j() {
        return (ea2) this.f92662e.getValue();
    }

    /* renamed from: k */
    public final ja4 m89297k() {
        return (ja4) this.f92661d.getValue();
    }

    /* renamed from: l */
    public final AbstractC2903h m89298l() {
        return (AbstractC2903h) this.f92664g.getValue();
    }

    /* renamed from: m */
    public final C11675b m89299m() {
        return (C11675b) this.f92660c.getValue();
    }

    /* renamed from: n */
    public final void m89300n(bt7 bt7Var) {
        if (!g92.m34940d(m89298l()) && bt7Var != null) {
            bt7Var.invoke();
        }
        m89294h();
    }

    /* renamed from: o */
    public final boolean m89301o(int i) {
        if (i != qlf.call_permission_dialog_check_continue) {
            if (i != qlf.call_permission_dialog_check_cancel) {
                return false;
            }
            m89294h();
            return true;
        }
        m89296j().m29480o0(ea2.EnumC4305a.INITIAL);
        m89296j().m29481p();
        o12.m56671n(m89295i(), false, 1, null);
        g92.m34943g(m89298l());
        bt7 bt7Var = this.f92669l;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
        m89294h();
        return true;
    }

    /* renamed from: p */
    public final void m89302p(boolean z, bt7 bt7Var) {
        m89294h();
        this.f92667j = true;
        if (m89299m().m75040r(z, this.f92658a)) {
            m89293g(bt7Var);
            return;
        }
        this.f92669l = bt7Var;
        this.f92665h = null;
        this.f92666i = z;
    }

    /* renamed from: q */
    public final void m89303q(boolean z) {
        String m116459d = zs4.m116459d(((y42) m89295i().mo56682k().getValue()).m112807d());
        boolean m112814k = ((y42) m89295i().mo56682k().getValue()).m112814k();
        if (z && !m89299m().m75044u()) {
            m89296j().m29453Z(m116459d, "OUT_OF_CALL", m112814k);
        }
        if (m89299m().m75038q()) {
            return;
        }
        m89296j().m29455a0(m116459d, "AFTER_INITIATION", m112814k);
    }

    /* renamed from: r */
    public final void m89304r(long j, boolean z, bt7 bt7Var) {
        m89294h();
        eki.InterfaceC4436b.a aVar = new eki.InterfaceC4436b.a(new p02.C13200a(j, z));
        if (m89299m().m75040r(z, this.f92658a)) {
            m89291c(aVar, bt7Var);
            return;
        }
        m89303q(z);
        this.f92665h = aVar;
        this.f92669l = bt7Var;
        this.f92666i = z;
    }

    /* renamed from: s */
    public final void m89305s(String str, boolean z, dt7 dt7Var) {
        m89294h();
        if (d6j.m26449t0(str)) {
            this.f92658a.mo99964c();
            return;
        }
        if (m89295i().mo56676e(new eki.InterfaceC4436b.b(str, false, z, false))) {
            dt7Var.invoke(DeepLinkUri.m117536boximpl(us1.f109821b.m102300k(str)));
        } else {
            dt7Var.invoke(DeepLinkUri.m117536boximpl(us1.f109821b.m102297h()));
        }
    }

    /* renamed from: t */
    public final void m89306t(String str, boolean z, boolean z2, boolean z3, bt7 bt7Var) {
        m89294h();
        this.f92668k = z3;
        if (d6j.m26449t0(str)) {
            this.f92658a.mo99964c();
            return;
        }
        eki.InterfaceC4436b.b bVar = new eki.InterfaceC4436b.b(str, z2, z, z2);
        if (m89299m().m75040r(z2, this.f92658a)) {
            m89291c(bVar, bt7Var);
            return;
        }
        m89303q(z2);
        this.f92665h = bVar;
        this.f92669l = bt7Var;
        this.f92666i = z2;
    }

    /* renamed from: v */
    public final void m89307v(Long l, UUID uuid, long j, boolean z, bt7 bt7Var) {
        m89294h();
        this.f92670m = l;
        m89296j().m29482p0(uuid);
        eki.InterfaceC4436b.c cVar = new eki.InterfaceC4436b.c(new p02.C13203d(j, uuid, z, null));
        if (m89299m().m75040r(z, this.f92658a)) {
            m89291c(cVar, bt7Var);
            return;
        }
        m89303q(z);
        this.f92665h = cVar;
        this.f92669l = bt7Var;
        this.f92666i = z;
    }
}
