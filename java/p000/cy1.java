package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;
import p000.amh;
import p000.ap1;
import p000.by1;
import p000.hs1;
import p000.q12;
import p000.ty7;
import p000.wx1;
import p000.xx1;
import p000.zx1;
import p000.zy7;

/* loaded from: classes6.dex */
public final class cy1 {

    /* renamed from: a */
    public final nvf f22488a;

    /* renamed from: b */
    public final ns1 f22489b;

    /* renamed from: c */
    public final ay1 f22490c;

    /* renamed from: d */
    public final ap1 f22491d;

    /* renamed from: e */
    public final xo1 f22492e;

    /* renamed from: f */
    public final ty7 f22493f;

    /* renamed from: g */
    public final zy7 f22494g;

    /* renamed from: h */
    public final xzj f22495h;

    public cy1(nvf nvfVar, ns1 ns1Var, ay1 ay1Var, ap1 ap1Var, xo1 xo1Var, ty7 ty7Var, zy7 zy7Var, xzj xzjVar) {
        this.f22488a = nvfVar;
        this.f22489b = ns1Var;
        this.f22490c = ay1Var;
        this.f22491d = ap1Var;
        this.f22492e = xo1Var;
        this.f22493f = ty7Var;
        this.f22494g = zy7Var;
        this.f22495h = xzjVar;
    }

    /* renamed from: b */
    public static final void m25784b(cy1 cy1Var, Throwable th) {
        cy1Var.f22488a.logException("CallSessionRoomsManager", "All participants load error", th);
    }

    /* renamed from: c */
    public static final void m25785c(cy1 cy1Var, amh amhVar, k7i k7iVar) {
        if (cy1Var.f22489b.m56053s().m39353s() || jy8.m45881e(cy1Var.f22489b.m56050p(), amhVar)) {
            cy1Var.f22489b.m56046k(k7iVar.m46380a().m14213b(), amhVar);
            for (hs1.C5791b c5791b : k7iVar.m46380a().m14212a()) {
                cy1Var.f22492e.mo108100g().onStateChanged(c5791b.f37874b, c5791b);
            }
        }
    }

    /* renamed from: d */
    public static final void m25786d(cy1 cy1Var, Throwable th) {
        cy1Var.f22488a.logException("CallSessionRoomsManager", "All rooms load error", th);
    }

    /* renamed from: e */
    public static final void m25787e(cy1 cy1Var, t7i t7iVar) {
        cy1Var.m25793j(t7iVar);
    }

    /* renamed from: a */
    public final void m25788a(s7i s7iVar) {
        ay1 ay1Var = this.f22490c;
        wx1.C16836a m108716e = new wx1.C16836a(new amh.C0253b(s7iVar.m95354c())).m108716e(s7iVar.m95356e());
        Boolean m95365n = s7iVar.m95365n();
        if (m95365n != null) {
            m108716e.m108713b(m95365n.booleanValue());
        }
        List m95358g = s7iVar.m95358g();
        if (m95358g != null) {
            m108716e.m108718g(m95358g);
        }
        List m95352a = s7iVar.m95352a();
        if (m95352a != null) {
            m108716e.m108714c(m95352a);
        }
        List m95362k = s7iVar.m95362k();
        if (m95362k != null) {
            m108716e.m108720i(m95362k);
        }
        Integer m95357f = s7iVar.m95357f();
        if (m95357f != null) {
            m108716e.m108717f(m95357f.intValue());
        }
        Long m95363l = s7iVar.m95363l();
        Long mo121b = m95363l != null ? this.f22495h.mo121b(m95363l.longValue()) : null;
        if (mo121b != null) {
            m108716e.m108721j(Long.valueOf(mo121b.longValue()));
        }
        m108716e.m108719h(s7iVar.m95360i());
        vx1 m14830a = ay1Var.m14830a(m108716e.m108712a());
        if (m14830a == null) {
            return;
        }
        List m105199d = m14830a.m105199d();
        if (m105199d != null && mv3.m53175i0(m105199d, this.f22489b.m56053s().m39345k())) {
            this.f22489b.m56033L(m14830a.m105196a());
        } else if (jy8.m45881e(m14830a.m105196a(), this.f22489b.m56056v())) {
            this.f22489b.m56033L(amh.C0252a.f2462a);
        }
        k7i m95359h = s7iVar.m95359h();
        if (m95359h != null) {
            amh.C0253b m105196a = m14830a.m105196a();
            if (this.f22489b.m56053s().m39353s() || jy8.m45881e(this.f22489b.m56050p(), m105196a)) {
                this.f22489b.m56046k(m95359h.m46380a().m14213b(), m105196a);
                for (hs1.C5791b c5791b : m95359h.m46380a().m14212a()) {
                    this.f22492e.mo108100g().onStateChanged(c5791b.f37874b, c5791b);
                }
            }
        }
        this.f22492e.mo108109t().onRoomUpdated(new by1.C2597d(m14830a.m105196a(), yx1.m114533a(m14830a)));
    }

    /* renamed from: f */
    public final void m25789f(boolean z, hs1.C5790a c5790a, amh.C0253b c0253b) {
        ay1 ay1Var = this.f22490c;
        wx1.C16836a c16836a = new wx1.C16836a(c0253b);
        if (z) {
            c5790a = null;
        }
        ay1Var.m14830a(c16836a.m108719h(c5790a).m108715d(true).m108712a());
    }

    /* renamed from: g */
    public final void m25790g(boolean z) {
        if (z) {
            this.f22494g.m116823e(new zy7.C18058a(false), new tum(this), new dvm(this));
        }
    }

    /* renamed from: h */
    public final void m25791h(rmh rmhVar) {
        s7i m88787c;
        if (rmhVar.m88786b().contains(smh.UPDATE) && (m88787c = rmhVar.m88787c()) != null) {
            m25788a(m88787c);
        }
        if (rmhVar.m88786b().contains(smh.ACTIVATE)) {
            ay1 ay1Var = this.f22490c;
            wx1.C16836a m108713b = new wx1.C16836a(new amh.C0253b(rmhVar.m88788d())).m108713b(!rmhVar.m88785a());
            s7i m88787c2 = rmhVar.m88787c();
            Long m95363l = m88787c2 != null ? m88787c2.m95363l() : null;
            ay1Var.m14830a(m108713b.m108721j(m95363l != null ? this.f22495h.mo121b(m95363l.longValue()) : null).m108712a());
        }
        rmhVar.m88786b().contains(smh.TIMEOUT);
        if (rmhVar.m88786b().contains(smh.REMOVE)) {
            amh.C0253b c0253b = new amh.C0253b(rmhVar.m88788d());
            if (jy8.m45881e(this.f22489b.m56056v(), c0253b)) {
                this.f22489b.m56033L(amh.C0252a.f2462a);
            }
            this.f22490c.m14834e(c0253b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m25792i(lmh lmhVar) {
        hlh m14832c;
        hs1.C5790a m38749c;
        boolean m53175i0 = mv3.m53175i0(lmhVar.m49967a(), this.f22489b.m56053s().m39345k());
        this.f22489b.m56027E(lmhVar.m49970d(), lmhVar.m49971e());
        ard m49968b = lmhVar.m49968b();
        if (m49968b != null) {
            this.f22489b.m56046k(m49968b.m14213b(), lmhVar.m49971e());
            for (hs1.C5791b c5791b : m49968b.m14212a()) {
                this.f22492e.mo108100g().onStateChanged(c5791b.f37874b, c5791b);
            }
        }
        if (lmhVar.m49971e() instanceof amh.C0253b) {
            this.f22490c.m14830a(new wx1.C16836a((amh.C0253b) lmhVar.m49971e()).m108717f(lmhVar.m49969c()).m108715d(true).m108712a());
        }
        if (m53175i0) {
            amh m49971e = lmhVar.m49971e();
            if (!jy8.m45881e(m49971e, this.f22489b.m56050p())) {
                if (!jy8.m45881e(this.f22489b.m56050p(), m49971e)) {
                    this.f22489b.m56028G(m49971e);
                    this.f22492e.mo108109t().onCurrentParticipantActiveRoomChanged(new by1.C2594a(m49971e, m49971e instanceof amh.C0253b ? this.f22490c.m14832c((amh.C0253b) m49971e) : null));
                }
                if (!this.f22489b.m56053s().m39353s()) {
                    this.f22494g.m116823e(new zy7.C18058a(false), new tum(this), new dvm(this));
                    int size = this.f22489b.m56051q().size() + 1;
                    if (jy8.m45881e(lmhVar.m49971e(), this.f22489b.m56050p()) && lmhVar.m49969c() != size && !lmhVar.m49967a().isEmpty()) {
                        amh m49971e2 = lmhVar.m49971e();
                        this.f22493f.m99990e(new ty7.C15708a(erd.GRID, 0, m49971e2), new stm(this, m49971e2), new hum(this));
                    }
                    if (lmhVar.m49971e() instanceof amh.C0253b) {
                        return;
                    }
                    this.f22490c.m14830a(new wx1.C16836a((amh.C0253b) lmhVar.m49971e()).m108717f(lmhVar.m49969c()).m108715d(true).m108712a());
                    return;
                }
            }
        }
        if ((lmhVar.m49971e() instanceof amh.C0253b) && (m14832c = this.f22490c.m14832c((amh.C0253b) lmhVar.m49971e())) != null && (m38749c = m14832c.m38749c()) != null && !this.f22489b.m56051q().contains(m38749c)) {
            this.f22494g.m116823e(new zy7.C18058a(false), new tum(this), new dvm(this));
        }
        int size2 = this.f22489b.m56051q().size() + 1;
        if (jy8.m45881e(lmhVar.m49971e(), this.f22489b.m56050p())) {
            amh m49971e22 = lmhVar.m49971e();
            this.f22493f.m99990e(new ty7.C15708a(erd.GRID, 0, m49971e22), new stm(this, m49971e22), new hum(this));
        }
        if (lmhVar.m49971e() instanceof amh.C0253b) {
        }
    }

    /* renamed from: j */
    public final void m25793j(t7i t7iVar) {
        List m98257b = t7iVar.m98257b();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m98257b, 10));
        Iterator it = m98257b.iterator();
        while (it.hasNext()) {
            arrayList.add(new amh.C0253b(((s7i) it.next()).m95354c()));
        }
        Set m53192q1 = mv3.m53192q1(arrayList);
        for (amh.C0253b c0253b : this.f22490c.m14833d()) {
            if (!m53192q1.contains(c0253b)) {
                this.f22490c.m14834e(c0253b);
            }
        }
        Iterator it2 = t7iVar.m98257b().iterator();
        while (it2.hasNext()) {
            m25788a((s7i) it2.next());
        }
        for (s7i s7iVar : t7iVar.m98257b()) {
            this.f22492e.mo108110x().mo28308a(new zx1.C18046a(s7iVar.m95361j(), new amh.C0253b(s7iVar.m95354c())));
        }
        for (s7i s7iVar2 : t7iVar.m98257b()) {
            this.f22492e.mo108085C().onUrlSharingInfoUpdated(new q12.C13512a(new amh.C0253b(s7iVar2.m95354c()), s7iVar2.m95364m()));
        }
        for (s7i s7iVar3 : t7iVar.m98257b()) {
            this.f22492e.mo108091P().mo86377a(new xx1.C17378a(s7iVar3.m95353b(), new amh.C0253b(s7iVar3.m95354c())));
        }
        for (s7i s7iVar4 : t7iVar.m98257b()) {
            this.f22491d.m14044v(s7iVar4.m95355d(), new JSONObject(), "CallSessionRoomsManager#applyMuteStates", ap1.EnumC2085a.DEFAULT_TO_CALL_OPTIONS, new amh.C0253b(s7iVar4.m95354c()), true);
        }
        if (t7iVar.m98256a() instanceof amh.C0252a) {
            return;
        }
        amh m98256a = t7iVar.m98256a();
        if (!jy8.m45881e(this.f22489b.m56050p(), m98256a)) {
            this.f22489b.m56028G(m98256a);
            this.f22492e.mo108109t().onCurrentParticipantActiveRoomChanged(new by1.C2594a(m98256a, m98256a instanceof amh.C0253b ? this.f22490c.m14832c((amh.C0253b) m98256a) : null));
        }
        amh m98256a2 = t7iVar.m98256a();
        this.f22493f.m99990e(new ty7.C15708a(erd.GRID, 0, m98256a2), new stm(this, m98256a2), new hum(this));
    }

    /* renamed from: k */
    public final void m25794k(xmh xmhVar) {
        Iterator it = xmhVar.m111473a().iterator();
        while (it.hasNext()) {
            m25791h((rmh) it.next());
        }
    }
}
