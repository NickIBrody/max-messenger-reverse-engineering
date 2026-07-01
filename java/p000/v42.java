package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.uikit.common.TextSource;
import p000.hp1;
import p000.iel;
import p000.ojd;
import p000.tu6;
import p000.ue1;
import p000.vm1;

/* loaded from: classes3.dex */
public final class v42 {

    /* renamed from: k */
    public static final C16152a f111274k = new C16152a(null);

    /* renamed from: a */
    public final t0h f111275a;

    /* renamed from: b */
    public final qd9 f111276b;

    /* renamed from: f */
    public CallParticipantId f111280f;

    /* renamed from: g */
    public CallParticipantId f111281g;

    /* renamed from: h */
    public CallParticipantId f111282h;

    /* renamed from: c */
    public final qd9 f111277c = ae9.m1501b(ge9.NONE, new bt7() { // from class: u42
        @Override // p000.bt7
        public final Object invoke() {
            int m103345t;
            m103345t = v42.m103345t(v42.this);
            return Integer.valueOf(m103345t);
        }
    });

    /* renamed from: d */
    public am1 f111278d = new am1(null, null, null, false, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, false, false, 4194303, null);

    /* renamed from: e */
    public iel f111279e = iel.SPEAKER;

    /* renamed from: i */
    public boolean f111283i = true;

    /* renamed from: j */
    public Map f111284j = p2a.m82709i();

    /* renamed from: v42$a */
    public static final class C16152a {
        public /* synthetic */ C16152a(xd5 xd5Var) {
            this();
        }

        public C16152a() {
        }
    }

    /* renamed from: v42$b */
    public static final /* synthetic */ class C16153b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[iel.values().length];
            try {
                iArr[iel.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[iel.SPEAKER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[iel.SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public v42(t0h t0hVar, qd9 qd9Var) {
        this.f111275a = t0hVar;
        this.f111276b = qd9Var;
    }

    /* renamed from: t */
    public static final int m103345t(v42 v42Var) {
        return (v42Var.f111275a.m97598i() || v42Var.f111275a.m97599j()) ? 4 : 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0095  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ue1 m103346b(t42 t42Var) {
        CallParticipantId id;
        if (d6a.Companion.m26378a(this.f111278d.m2032w()) && !this.f111278d.m2028s()) {
            CallParticipantId callParticipantId = this.f111281g;
            if (callParticipantId == null || jy8.m45881e(callParticipantId, CallParticipantId.INSTANCE.m59842a())) {
                C9118c m2020k = this.f111278d.m2020k();
                if (m2020k != null) {
                    id = m2020k.getId();
                }
            } else {
                id = this.f111281g;
            }
            r0a m103355k = m103355k(this.f111279e, this.f111284j, id);
            boolean z = !this.f111278d.m2028s() || this.f111278d.m2026q() || this.f111278d.m2024o().m25635f();
            boolean z2 = t42Var.m98014i() || (!t42Var.m98013h() && this.f111278d.m2028s());
            iel ielVar = this.f111279e;
            return new ue1.C15868a(t42Var.m98006a(ielVar, m103347c(ielVar, m103355k, id, z2), m103353i(), m103350f(m103355k), this.f111278d.m2028s(), m103355k != null ? m103355k.m87530a() : null, z, z2));
        }
        id = null;
        r0a m103355k2 = m103355k(this.f111279e, this.f111284j, id);
        if (this.f111278d.m2028s()) {
        }
        if (t42Var.m98014i()) {
            iel ielVar2 = this.f111279e;
            return new ue1.C15868a(t42Var.m98006a(ielVar2, m103347c(ielVar2, m103355k2, id, z2), m103353i(), m103350f(m103355k2), this.f111278d.m2028s(), m103355k2 != null ? m103355k2.m87530a() : null, z, z2));
        }
        iel ielVar22 = this.f111279e;
        return new ue1.C15868a(t42Var.m98006a(ielVar22, m103347c(ielVar22, m103355k2, id, z2), m103353i(), m103350f(m103355k2), this.f111278d.m2028s(), m103355k2 != null ? m103355k2.m87530a() : null, z, z2));
    }

    /* renamed from: c */
    public final List m103347c(iel ielVar, r0a r0aVar, CallParticipantId callParticipantId, boolean z) {
        hp1.C5771c c5771c;
        CharSequence charSequence;
        if (this.f111278d.m2026q()) {
            return dv3.m28431q();
        }
        if (this.f111278d.m2024o().m25635f()) {
            TextSource.Companion companion = TextSource.INSTANCE;
            int i = utc.f110067W0;
            vm1.C16343a c16343a = (vm1.C16343a) this.f111284j.get(this.f111278d.m2024o().m25631b());
            if (c16343a == null || (charSequence = c16343a.m104351w()) == null) {
                charSequence = "";
            }
            return cv3.m25506e(new hp1.C5770b(companion.m75716e(i, charSequence), this.f111278d.m2024o()));
        }
        if (!this.f111278d.m2028s()) {
            return cv3.m25506e(new hp1.C5771c(m103352h(this.f111284j, r0aVar, m103351g(this.f111284j.values(), ielVar, this.f111278d), callParticipantId, z)));
        }
        hp1.C5769a c5769a = new hp1.C5769a(m103349e(m103351g(this.f111284j.values(), iel.GRID, this.f111278d)));
        if (this.f111278d.m2018i()) {
            Map map = this.f111284j;
            iel ielVar2 = iel.SPEAKER;
            c5771c = new hp1.C5771c(m103352h(map, m103355k(ielVar2, map, callParticipantId), m103351g(this.f111284j.values(), ielVar2, this.f111278d), callParticipantId, z));
        } else {
            c5771c = null;
        }
        return dv3.m28436v(c5771c, c5769a);
    }

    /* renamed from: d */
    public final ue1 m103348d(ue1 ue1Var) {
        return tu6.f106524a.m99714e(this.f111278d.m2012c()) ? ue1.C15869b.f108551a : ue1Var instanceof ue1.C15868a ? m103346b(((ue1.C15868a) ue1Var).m101262a()) : ue1Var;
    }

    /* renamed from: e */
    public final u28 m103349e(List list) {
        if (this.f111278d.m2026q()) {
            return null;
        }
        return new u28(list);
    }

    /* renamed from: f */
    public final vc9 m103350f(r0a r0aVar) {
        CharSequence m87495p;
        boolean z;
        boolean z2;
        vvk m87537h;
        vvk m87537h2;
        if (r0aVar != null && iel.Companion.m41461c(this.f111279e) && !this.f111278d.m2026q()) {
            CallParticipantId m87532c = r0aVar.m87532c();
            if (this.f111278d.m2028s() || this.f111278d.m2017h()) {
                r02 m103354j = m103354j();
                boolean m87539j = r0aVar.m87539j();
                lhi m87535f = r0aVar.m87535f();
                CharSequence m87534e = r0aVar.m87534e();
                boolean m2028s = this.f111278d.m2028s();
                tu6 m2012c = this.f111278d.m2012c();
                boolean m2027r = this.f111278d.m2027r();
                boolean m87538i = r0aVar.m87538i();
                vvk m87537h3 = r0aVar.m87537h();
                m87495p = m103354j.m87495p(m87539j, m87535f, m87534e, m2028s, m87538i, m2027r, m87537h3 != null ? m87537h3.m105079g() : false, m2012c);
            } else {
                m87495p = null;
            }
            if (jy8.m45881e(r0aVar.m87532c(), this.f111282h) && this.f111278d.m2028s()) {
                z2 = true;
                z = true;
            } else {
                z = false;
                z2 = true;
            }
            vc9 vc9Var = new vc9(m87532c, m87495p, z, r0aVar.m87541l(), (!r0aVar.m87539j() || !this.f111278d.m2028s() || (m87537h2 = r0aVar.m87537h()) == null || m87537h2.m105080h()) ? (r0aVar.m87539j() && (m87537h = r0aVar.m87537h()) != null && m87537h.m105080h() == z2) ? wvk.ROTATION : this.f111278d.m2028s() ? wvk.MORE : wvk.NONE : wvk.NONE);
            if (!jy8.m45881e(vc9Var, vc9.f112039f.m103887a())) {
                return vc9Var;
            }
        }
        return null;
    }

    /* renamed from: g */
    public final List m103351g(Collection collection, iel ielVar, am1 am1Var) {
        List m28431q;
        be1 m2014e;
        if (am1Var.m2028s() || !iel.Companion.m41461c(ielVar)) {
            if (am1Var.m2028s() && iel.Companion.m41460b(ielVar)) {
                tu6.C15665a c15665a = tu6.f106524a;
                if (c15665a.m99719j(am1Var.m2012c())) {
                    List m25504c = cv3.m25504c();
                    m25504c.addAll(collection);
                    m25504c.add(new vm1.C16345c(c15665a.m99718i(am1Var.m2012c())));
                    m28431q = cv3.m25502a(m25504c);
                }
            }
            if (am1Var.m2028s() && iel.Companion.m41460b(ielVar) && !am1Var.m2018i()) {
                List m25504c2 = cv3.m25504c();
                m25504c2.addAll(collection);
                if (am1Var.m2025p() != null && (m2014e = am1Var.m2014e()) != null && m2014e.m16375i() && this.f111283i && !tu6.f106524a.m99716g(this.f111278d.m2012c())) {
                    String m2019j = am1Var.m2019j();
                    String m16678c = m2019j != null ? bh9.m16678c(m2019j) : null;
                    if (m16678c == null) {
                        m16678c = "";
                    }
                    m25504c2.add(new vm1.C16344b(m16678c));
                }
                m28431q = cv3.m25502a(m25504c2);
            } else {
                m28431q = (am1Var.m2028s() && iel.Companion.m41461c(ielVar) && (am1Var.m2018i() || !this.f111283i) && am1Var.m2029t()) ? dv3.m28431q() : mv3.m53182l1(collection);
            }
        } else {
            m28431q = dv3.m28431q();
        }
        List list = m28431q;
        int i = C16153b.$EnumSwitchMapping$0[ielVar.ordinal()];
        if (i == 1) {
            List m25504c3 = cv3.m25504c();
            m25504c3.addAll(z1a.m114773b(list, m103356l(), ojd.EnumC8894b.DEFAULT, 0));
            return cv3.m25502a(m25504c3);
        }
        if (i == 2) {
            return collection.isEmpty() ? dv3.m28431q() : z1a.m114774c(list, collection.size(), ojd.EnumC8894b.DEFAULT, 0, 4, null);
        }
        if (i == 3) {
            return dv3.m28431q();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: h */
    public final nhi m103352h(Map map, r0a r0aVar, List list, CallParticipantId callParticipantId, boolean z) {
        vm1.C16343a c16343a;
        njd njdVar = null;
        if (this.f111278d.m2026q()) {
            return null;
        }
        am1 am1Var = this.f111278d;
        if (d6a.Companion.m26378a(am1Var.m2032w()) && !tu6.f106524a.m99713d(am1Var.m2012c()) && !am1Var.m2028s() && iel.Companion.m41461c(this.f111279e) && (c16343a = (vm1.C16343a) map.get(callParticipantId)) != null) {
            njdVar = z1a.m114783l(c16343a, true, am1Var.m2027r(), false, 4, null);
        }
        return new nhi(list, r0aVar, njdVar, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0135 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e7  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vjk m103353i() {
        boolean z;
        CharSequence charSequence;
        CharSequence m16370d;
        Long m16373g;
        if (!this.f111278d.m2026q()) {
            return null;
        }
        tu6.C15665a c15665a = tu6.f106524a;
        boolean z2 = c15665a.m99720k(this.f111278d.m2012c()) == tu6.C15666b.a.BUSY || c15665a.m99720k(this.f111278d.m2012c()) == tu6.C15666b.a.UNAVAILABLE || c15665a.m99720k(this.f111278d.m2012c()) == tu6.C15666b.a.REJECT_CALL;
        boolean z3 = c15665a.m99720k(this.f111278d.m2012c()) == tu6.C15666b.a.SERVICE_UNAVAILABLE;
        boolean z4 = (this.f111278d.m2022m() == null || !z2 || z3) ? false : true;
        boolean z5 = c15665a.m99720k(this.f111278d.m2012c()) == tu6.C15666b.a.USER_RESTRICTED_CALL || c15665a.m99720k(this.f111278d.m2012c()) == tu6.C15666b.a.PRIVACY;
        boolean z6 = c15665a.m99720k(this.f111278d.m2012c()) == tu6.C15666b.a.CONNECTION_ERROR;
        if (c15665a.m99720k(this.f111278d.m2012c()) == tu6.C15666b.a.PHONE_RECALL) {
            be1 m2014e = this.f111278d.m2014e();
            if (((m2014e == null || (m16373g = m2014e.m16373g()) == null) ? 0L : m16373g.longValue()) > 0) {
                z = true;
                boolean z7 = this.f111278d.m2028s() && !z && (z2 || z5 || z3 || z6) && this.f111278d.m2013d();
                if (z) {
                    be1 m2014e2 = this.f111278d.m2014e();
                    if (m2014e2 == null) {
                        charSequence = null;
                        CharSequence m87493n = m103354j().m87493n(this.f111278d.m2028s(), this.f111278d.m2030u(), this.f111278d.m2027r(), this.f111278d.m2012c());
                        be1 m2014e3 = this.f111278d.m2014e();
                        boolean m26378a = d6a.Companion.m26378a(this.f111278d.m2032w());
                        boolean z8 = c15665a.m99720k(this.f111278d.m2012c()) != tu6.C15666b.a.PRIVACY || z5;
                        be1 m2014e4 = this.f111278d.m2014e();
                        return new vjk(charSequence, m87493n, m2014e3, z4, m26378a, z8, z7, z, m2014e4 != null ? m2014e4.m16371e() : null);
                    }
                    m16370d = m2014e2.m16370d();
                } else {
                    m16370d = m103354j().m87480B();
                }
                charSequence = m16370d;
                CharSequence m87493n2 = m103354j().m87493n(this.f111278d.m2028s(), this.f111278d.m2030u(), this.f111278d.m2027r(), this.f111278d.m2012c());
                be1 m2014e32 = this.f111278d.m2014e();
                boolean m26378a2 = d6a.Companion.m26378a(this.f111278d.m2032w());
                if (c15665a.m99720k(this.f111278d.m2012c()) != tu6.C15666b.a.PRIVACY) {
                }
                be1 m2014e42 = this.f111278d.m2014e();
                return new vjk(charSequence, m87493n2, m2014e32, z4, m26378a2, z8, z7, z, m2014e42 != null ? m2014e42.m16371e() : null);
            }
        }
        z = false;
        if (this.f111278d.m2028s()) {
        }
        if (z) {
        }
        charSequence = m16370d;
        CharSequence m87493n22 = m103354j().m87493n(this.f111278d.m2028s(), this.f111278d.m2030u(), this.f111278d.m2027r(), this.f111278d.m2012c());
        be1 m2014e322 = this.f111278d.m2014e();
        boolean m26378a22 = d6a.Companion.m26378a(this.f111278d.m2032w());
        if (c15665a.m99720k(this.f111278d.m2012c()) != tu6.C15666b.a.PRIVACY) {
        }
        be1 m2014e422 = this.f111278d.m2014e();
        return new vjk(charSequence, m87493n22, m2014e322, z4, m26378a22, z8, z7, z, m2014e422 != null ? m2014e422.m16371e() : null);
    }

    /* renamed from: j */
    public final r02 m103354j() {
        return (r02) this.f111276b.getValue();
    }

    /* renamed from: k */
    public final r0a m103355k(iel ielVar, Map map, CallParticipantId callParticipantId) {
        r0a m114781j;
        r0a m114781j2;
        be1 m2014e = this.f111278d.m2014e();
        Object obj = null;
        r0a m114780i = m2014e != null ? z1a.m114780i(m2014e, this.f111278d) : null;
        vm1.C16343a m114772a = z1a.m114772a(this.f111278d, this.f111284j, this.f111282h);
        am1 am1Var = this.f111278d;
        if (am1Var.m2024o().m25635f()) {
            return null;
        }
        iel.C6021a c6021a = iel.Companion;
        if (c6021a.m41460b(ielVar)) {
            return null;
        }
        if (!am1Var.m2028s() && c6021a.m41461c(ielVar) && callParticipantId == null) {
            Iterator it = map.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (!((vm1.C16343a) next).m104341C()) {
                    obj = next;
                    break;
                }
            }
            vm1.C16343a c16343a = (vm1.C16343a) obj;
            if (c16343a != null && (m114781j2 = z1a.m114781j(c16343a, this.f111278d, m103354j())) != null) {
                return m114781j2;
            }
        } else if (!am1Var.m2028s() && c6021a.m41461c(ielVar)) {
            Iterator it2 = map.values().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (!jy8.m45881e(((vm1.C16343a) next2).m104349u(), callParticipantId)) {
                    obj = next2;
                    break;
                }
            }
            vm1.C16343a c16343a2 = (vm1.C16343a) obj;
            if (c16343a2 != null && (m114781j = z1a.m114781j(c16343a2, this.f111278d, m103354j())) != null) {
                return m114781j;
            }
        } else if (m114772a != null) {
            return z1a.m114781j(m114772a, this.f111278d, m103354j());
        }
        return m114780i;
    }

    /* renamed from: l */
    public final int m103356l() {
        return ((Number) this.f111277c.getValue()).intValue();
    }

    /* renamed from: m */
    public final void m103357m(am1 am1Var) {
        this.f111278d = am1Var;
    }

    /* renamed from: n */
    public final void m103358n(boolean z) {
        this.f111283i = z;
    }

    /* renamed from: o */
    public final void m103359o(Map map) {
        this.f111284j = map;
    }

    /* renamed from: p */
    public final void m103360p(iel ielVar) {
        this.f111279e = ielVar;
    }

    /* renamed from: q */
    public final void m103361q(CallParticipantId callParticipantId) {
        this.f111282h = callParticipantId;
    }

    /* renamed from: r */
    public final void m103362r(CallParticipantId callParticipantId) {
        this.f111281g = callParticipantId;
    }

    /* renamed from: s */
    public final void m103363s(CallParticipantId callParticipantId) {
        this.f111280f = callParticipantId;
    }
}
