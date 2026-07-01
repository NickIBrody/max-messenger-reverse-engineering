package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.cec;
import p000.k23;
import p000.xn5;
import p000.zz2;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.messages.C14582b;
import ru.p033ok.tamtam.messages.ChatException;

/* loaded from: classes6.dex */
public class gec {

    /* renamed from: t */
    public static final String f33568t = "gec";

    /* renamed from: a */
    public final pd9 f33569a;

    /* renamed from: b */
    public final pd9 f33570b;

    /* renamed from: c */
    public final zue f33571c;

    /* renamed from: d */
    public final j41 f33572d;

    /* renamed from: e */
    public final pd9 f33573e;

    /* renamed from: f */
    public final pd9 f33574f;

    /* renamed from: g */
    public final pd9 f33575g;

    /* renamed from: h */
    public final pd9 f33576h;

    /* renamed from: i */
    public final pd9 f33577i;

    /* renamed from: j */
    public final pd9 f33578j;

    /* renamed from: k */
    public final pd9 f33579k;

    /* renamed from: l */
    public final pd9 f33580l;

    /* renamed from: m */
    public final pd9 f33581m;

    /* renamed from: n */
    public final pd9 f33582n;

    /* renamed from: o */
    public final pd9 f33583o;

    /* renamed from: p */
    public final pd9 f33584p;

    /* renamed from: q */
    public final pd9 f33585q;

    /* renamed from: r */
    public final pd9 f33586r;

    /* renamed from: s */
    public final pd9 f33587s;

    /* renamed from: gec$a */
    public static /* synthetic */ class C5256a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f33588a;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            f33588a = iArr;
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33588a[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public gec(pd9 pd9Var, pd9 pd9Var2, zue zueVar, j41 j41Var, pd9 pd9Var3, pd9 pd9Var4, pd9 pd9Var5, pd9 pd9Var6, pd9 pd9Var7, pd9 pd9Var8, pd9 pd9Var9, pd9 pd9Var10, pd9 pd9Var11, pd9 pd9Var12, pd9 pd9Var13, pd9 pd9Var14, pd9 pd9Var15, pd9 pd9Var16, pd9 pd9Var17) {
        this.f33569a = pd9Var;
        this.f33570b = pd9Var2;
        this.f33571c = zueVar;
        this.f33572d = j41Var;
        this.f33573e = pd9Var3;
        this.f33574f = pd9Var4;
        this.f33575g = pd9Var5;
        this.f33576h = pd9Var6;
        this.f33577i = pd9Var7;
        this.f33578j = pd9Var8;
        this.f33579k = pd9Var9;
        this.f33580l = pd9Var10;
        this.f33581m = pd9Var11;
        this.f33582n = pd9Var12;
        this.f33583o = pd9Var13;
        this.f33584p = pd9Var14;
        this.f33585q = pd9Var15;
        this.f33586r = pd9Var16;
        this.f33587s = pd9Var17;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m35393b(long j, l6b l6bVar) {
        return l6bVar.m17178a() == j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final boolean m35394c(t2b t2bVar) {
        w50 w50Var;
        return (t2bVar.f103769D.isEmpty() || (w50Var = (w50) t2bVar.f103769D.get(0)) == null || w50Var.f114601w != t60.CONTROL) ? false : true;
    }

    /* renamed from: d */
    public final /* synthetic */ l6b m35395d(qv2 qv2Var, Long l) {
        return ((i6b) this.f33574f.get()).m40628M(qv2Var.f89957w, l.longValue());
    }

    /* renamed from: e */
    public final void m35396e(long j, List list, xn5.EnumC17236b enumC17236b) {
        final qv2 m105409P1 = ((vz2) this.f33573e.get()).m105409P1(j);
        if (m105409P1 == null) {
            ((to6) this.f33583o.get()).handle(new IllegalStateException("chat is null"));
            return;
        }
        mp9.m52687e(f33568t, "onDelete: chat.id = %d, title = %s", Long.valueOf(m105409P1.f89957w), m105409P1.mo86957Y());
        List m53145J0 = mv3.m53145J0(list, new dt7() { // from class: dec
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                l6b m35395d;
                m35395d = gec.this.m35395d(m105409P1, (Long) obj);
                return m35395d;
            }
        });
        List m33256o = fk9.m33256o(m53145J0, new eec());
        ((i6b) this.f33574f.get()).m40674u0(m105409P1.f89957w, m33256o, hab.DELETED);
        m35397f(m105409P1, m53145J0, enumC17236b);
        this.f33572d.mo196i(new dwb(m105409P1.f89957w, m33256o, enumC17236b));
    }

    /* renamed from: f */
    public final void m35397f(qv2 qv2Var, List list, xn5.EnumC17236b enumC17236b) {
        if (enumC17236b.m111515i() || qv2Var == null) {
            return;
        }
        mp9.m52687e(f33568t, "onDelete: chatId = %d, messageDbs.size() = %d", Long.valueOf(qv2Var.f89957w), Integer.valueOf(list.size()));
        int m116899e0 = qv2Var.f89958x.m116899e0();
        if (m116899e0 > 0) {
            long m86934Q = qv2Var.m86934Q();
            Iterator it = list.iterator();
            int i = m116899e0;
            while (it.hasNext()) {
                if (((l6b) it.next()).f49144y > m86934Q) {
                    i--;
                }
            }
            if (m116899e0 != i) {
                mp9.m52687e(f33568t, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d", Integer.valueOf(m116899e0), Integer.valueOf(i));
                ((vz2) this.f33573e.get()).m105447Y3(qv2Var.f89957w, Math.max(0, i));
                ((zzf) this.f33578j.get()).m117420C(qv2Var.f89958x.m116919o0(), m86934Q, -1L);
            }
            if (i == 0) {
                ((ygc) this.f33575g.get()).mo100258g(qv2Var.f89958x.m116919o0());
            }
        }
        final long m116851G = qv2Var.f89958x.m116851G();
        if (fk9.m33242a(list, new tte() { // from class: fec
            @Override // p000.tte
            public final boolean test(Object obj) {
                return gec.m35393b(m116851G, (l6b) obj);
            }
        })) {
            ((vz2) this.f33573e.get()).m105374G1(qv2Var.f89957w);
        }
        this.f33572d.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(qv2Var.f89957w)), true));
        ((ygc) this.f33575g.get()).mo100261j(qv2Var.f89958x.m116919o0(), null);
    }

    /* renamed from: g */
    public void m35398g(cec.C2795b c2795b) {
        m35399h(c2795b, xn5.EnumC17236b.REGULAR);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0371  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m35399h(cec.C2795b c2795b, xn5.EnumC17236b enumC17236b) {
        boolean z;
        l6b l6bVar;
        long j;
        long j2;
        l6b m40641Z;
        yq4 yq4Var;
        t2b t2bVar;
        mp9.m52687e(f33568t, "onNotifMessage: %s, %s", c2795b, enumC17236b.name());
        try {
            ((msb) this.f33581m.get()).m52937l0(c2795b, 1000L);
        } catch (TamErrorException unused) {
        }
        ((owe) this.f33587s.get()).m82211W2(c2795b);
        long m19845h = c2795b.m19845h();
        vz2 vz2Var = (vz2) this.f33573e.get();
        ov2 m19844g = c2795b.m19844g();
        qv2 m105409P1 = vz2Var.m105409P1(m19845h);
        if (m105409P1 == null && m19844g != null && m19844g.m81853X()) {
            m105409P1 = vz2Var.m105469f2(m19844g.m81868l());
        }
        boolean z2 = m19844g != null && m19844g.m81848S().equals(le3.ACTIVE.m49550h()) && m105409P1 != null && m105409P1.f89958x.m116925r0() == zz2.EnumC18086r.HIDDEN;
        if (m105409P1 == null && m19844g != null) {
            long m96998c = vz2Var.m105530z3(Collections.singletonList(m19844g)).m96998c();
            if (enumC17236b.m111516k()) {
                ((w1m) this.f33584p.get()).m105821c(njh.m55465e0(this.f33571c.mo25605d().mo87811i(), m19844g.m81874r(), xn5.EnumC17236b.REGULAR));
                ((k23) this.f33585q.get()).m46076c(k23.EnumC6697a.NOTIF_MESSAGE_NO_CHAT);
            }
            mp9.m52706y(f33568t, "onNotifMessage: chat null, but is in notif; stored it with id = %d", Long.valueOf(m96998c));
            m105409P1 = vz2Var.m105437W1(m96998c);
        }
        if (m105409P1 == null) {
            mp9.m52687e(f33568t, "onNotifMessage: %d chat not found, requesting chatInfo", Long.valueOf(c2795b.m19845h()));
            ((InterfaceC13416pp) this.f33570b.get()).mo39266v0(c2795b.m19845h());
            return;
        }
        if (m105409P1.f89958x.f127528a != m19845h) {
            mp9.m52705x(f33568t, "onNotifMessage: invalid chat in cache! chatServerId=" + m19845h + " chat=" + m105409P1, new ChatException.NotifMessage(m19845h, m105409P1, c2795b.m19847j()));
        }
        boolean m40673u = ((i6b) this.f33574f.get()).m40673u(m105409P1.f89957w, c2795b.m19847j().f103781w);
        boolean z3 = c2795b.m19847j().f103784z == this.f33571c.mo25605d().getUserId() || (c2795b.m19847j().f103784z == 0 && m105409P1.m86950V0());
        if (m19844g != null) {
            z0c m105530z3 = vz2Var.m105530z3(Collections.singletonList(m19844g));
            if (m105530z3 == null || m105530z3.m97002g()) {
                mp9.m52706y(f33568t, "fail to store chat", new Object[0]);
                return;
            } else {
                m105409P1 = vz2Var.m105437W1(m105530z3.m96998c());
                if (m105409P1 == null) {
                    return;
                }
            }
        }
        qv2 qv2Var = m105409P1;
        gab gabVar = c2795b.m19847j().f103766A;
        gab gabVar2 = gab.REMOVED;
        if (gabVar == gabVar2) {
            m35396e(qv2Var.f89958x.m116919o0(), Collections.singletonList(Long.valueOf(c2795b.m19847j().f103781w)), enumC17236b);
            return;
        }
        l6b m40628M = ((i6b) this.f33574f.get()).m40628M(qv2Var.f89957w, c2795b.m19847j().f103781w);
        if (m40628M == null) {
            mp9.m52685c(f33568t, "onNotifMessage: insert new message");
            m40628M = ((i6b) this.f33574f.get()).m40641Z(((i6b) this.f33574f.get()).m40677w(qv2Var.f89957w, c2795b.m19847j(), this.f33571c.mo25605d().getUserId()));
        } else if (enumC17236b.m111515i() && m40628M.f49120F == hab.DELETED) {
            String str = f33568t;
            mp9.m52687e(str, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s", Long.valueOf(m40628M.f14946w), m40628M.f49120F, c2795b.m19847j().f103766A);
            z = z2;
            ((i6b) this.f33574f.get()).m40661o(qv2Var.f89957w, m40628M.m17178a());
            m40628M = ((i6b) this.f33574f.get()).m40641Z(((i6b) this.f33574f.get()).m40677w(qv2Var.f89957w, c2795b.m19847j(), this.f33571c.mo25605d().getUserId()));
            mp9.m52687e(str, "onNotifMessage: delayed message after respawn: id = %s, db status = %s", Long.valueOf(m40628M.f14946w), m40628M.f49120F);
            m40673u = false;
            if ((qv2Var.m86979h1() && !qv2Var.m86941S0()) || z) {
                vz2Var.m105448Z0(qv2Var.f89957w, zz2.EnumC18086r.ACTIVE);
                ((InterfaceC13416pp) this.f33570b.get()).mo39266v0(c2795b.m19845h());
            }
            if ((!z3 && c2795b.m19847j().f103767B != 0 && (m40628M = ((i6b) this.f33574f.get()).m40630O(c2795b.m19847j().f103767B, qv2Var.f89957w)) != null && m40628M.f49143x == 0) || m40628M == null) {
                return;
            }
            if (!m40673u) {
                String str2 = f33568t;
                mp9.m52685c(str2, "onNotifMessage: messageExistedBefore == false");
                ((C14582b) this.f33576h.get()).m93776m(m40628M, vz2Var.m105437W1(m40628M.f49118D));
                mp9.m52687e(str2, "onNotifMessage: chunks count = %d, lastEventTime = %d", Integer.valueOf(qv2Var.f89958x.m116910k(enumC17236b)), Long.valueOf(qv2Var.m86907H()));
                boolean m49011v0 = m40628M.m49011v0(this.f33571c.mo25605d().getUserId());
                if (enumC17236b.m111516k() && qv2Var.f89959y != null && qv2Var.m86934Q() == qv2Var.f89959y.f107393w.f49144y && m49011v0) {
                    ((zzf) this.f33578j.get()).m117420C(qv2Var.f89958x.m116919o0(), m40628M.f49144y, m40628M.f49143x);
                }
                if (C5256a.f33588a[enumC17236b.ordinal()] != 1) {
                    l6bVar = m40628M;
                } else {
                    l6b l6bVar2 = m40628M;
                    qv2Var = ((gmk) this.f33586r.get()).m35888d(qv2Var.f89957w, l6bVar2, c2795b.m19848k(), c2795b.m19849l(), c2795b.m19846i(), true);
                    l6bVar = l6bVar2;
                }
                qv2 qv2Var2 = qv2Var;
                if (qv2Var2 != null) {
                    mp9.m52687e(str2, "onNotifMessage: chunks count = %d", Integer.valueOf(qv2Var2.f89958x.m116910k(enumC17236b)));
                    this.f33572d.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(qv2Var2.f89957w)), true));
                    this.f33572d.mo196i(new fp8(qv2Var2.f89957w, l6bVar.f14946w, c2795b.m19851n(), enumC17236b, l6bVar.m48980f0(), l6bVar.f49112A));
                    if (enumC17236b.m111516k()) {
                        ((kp8) this.f33579k.get()).m47766n(qv2Var2.f89957w, c2795b.m19847j().f103784z, l6bVar.m48980f0());
                    }
                    if (enumC17236b.m111516k() && !qv2Var2.m87021v1(this.f33571c.mo25605d()) && !z3 && (!c2795b.m19851n() || (!qv2Var2.m86965b1() && ((sr5) this.f33580l.get()).m96684a()))) {
                        ((ygc) this.f33575g.get()).mo100261j(qv2Var2.f89958x.m116919o0(), c2795b.m19850m());
                    }
                    if (l6bVar.m48960L()) {
                        ((y50) this.f33582n.get()).m112867b(l6bVar);
                        return;
                    }
                    return;
                }
                return;
            }
            String str3 = f33568t;
            mp9.m52685c(str3, "onNotifMessage: messageExistedBefore == true");
            if (c2795b.m19847j().f103769D != null && c2795b.m19847j().f103769D.size() > 0) {
                w50 w50Var = (w50) c2795b.m19847j().f103769D.get(0);
                if (w50Var.f114601w == t60.CONTROL && (t2bVar = (yq4Var = (yq4) w50Var).f124122L) != null) {
                    long j3 = t2bVar.f103781w;
                    l6b m40628M2 = ((i6b) this.f33574f.get()).m40628M(qv2Var.f89957w, yq4Var.f124122L.f103781w);
                    j = m40628M2 != null ? m40628M2.f14946w : 0L;
                    j2 = j3;
                    ((e55) this.f33569a.get()).mo29086a().mo47507g0(c2795b.m19847j(), qv2Var.f89957w, 0L);
                    ((i6b) this.f33574f.get()).m40656l0(m40628M, i2a.m40207A(c2795b.m19847j().f103769D, (ii8) this.f33577i.get(), j, j2, null));
                    m40641Z = ((i6b) this.f33574f.get()).m40641Z(m40628M.f14946w);
                    if (m40641Z != null) {
                        mp9.m52706y(str3, "message after update is null", new Object[0]);
                        return;
                    }
                    ((C14582b) this.f33576h.get()).m93776m(m40641Z, vz2Var.m105437W1(m40641Z.f49118D));
                    if (this.f33571c.m116620a().mo383e() && m40641Z.m48970V() && c2795b.m19847j().f103770E != null && c2795b.m19847j().f103770E.f16568z != null && c2795b.m19847j().f103770E.f16568z.f103766A == gabVar2) {
                        ((e55) this.f33569a.get()).mo29086a().mo47466M(qv2Var.f89957w, Collections.singleton(Long.valueOf(m40641Z.f49127M.f14946w)));
                        this.f33572d.mo196i(new dwb(qv2Var.f89957w, Collections.singletonList(Long.valueOf(m40641Z.f49127M.f14946w)), enumC17236b));
                        this.f33572d.mo196i(new fnk(qv2Var.f89957w, m40641Z.f14946w));
                    }
                    int i = C5256a.f33588a[enumC17236b.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            return;
                        }
                        this.f33572d.mo196i(new fnk(qv2Var.f89957w, m40641Z.f14946w));
                        return;
                    }
                    u2b u2bVar = qv2Var.f89959y;
                    if (u2bVar != null && u2bVar.f107393w.f14946w == m40641Z.f14946w) {
                        vz2Var.m105427T3(qv2Var.f89957w, m40641Z, false);
                        this.f33572d.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(qv2Var.f89957w)), false));
                    }
                    if (!z3 && m40641Z.m48967S(this.f33571c.mo25605d().getUserId())) {
                        vz2Var.m105423S3(qv2Var.f89957w, m40641Z);
                    }
                    if (z3) {
                        vz2Var.m105399M3(qv2Var.f89957w, qv2Var.f89958x, m40641Z.m49012w());
                    }
                    this.f33572d.mo196i(new fnk(qv2Var.f89957w, m40641Z.f14946w));
                    if (c2795b.m19847j().f103766A == gab.UNKNOWN || m35394c(c2795b.m19847j())) {
                        this.f33572d.mo196i(new fp8(qv2Var.f89957w, m40641Z.f14946w, c2795b.m19851n(), xn5.EnumC17236b.REGULAR, m40641Z.m48980f0(), m40641Z.f49112A));
                    }
                    if (!z3 && !qv2Var.m86950V0() && (!qv2Var.m87021v1(this.f33571c.mo25605d()) || qv2Var.m86917K0())) {
                        ((ygc) this.f33575g.get()).mo100261j(qv2Var.f89958x.m116919o0(), c2795b.m19850m());
                    }
                    if (qv2Var.f89943A == null || c2795b.m19847j().f103781w != qv2Var.f89943A.m100371s()) {
                        return;
                    }
                    vz2Var.m105455a4(qv2Var.f89957w);
                    return;
                }
            }
            j = 0;
            j2 = 0;
            ((e55) this.f33569a.get()).mo29086a().mo47507g0(c2795b.m19847j(), qv2Var.f89957w, 0L);
            ((i6b) this.f33574f.get()).m40656l0(m40628M, i2a.m40207A(c2795b.m19847j().f103769D, (ii8) this.f33577i.get(), j, j2, null));
            m40641Z = ((i6b) this.f33574f.get()).m40641Z(m40628M.f14946w);
            if (m40641Z != null) {
            }
        }
        z = z2;
        if (qv2Var.m86979h1()) {
            vz2Var.m105448Z0(qv2Var.f89957w, zz2.EnumC18086r.ACTIVE);
            ((InterfaceC13416pp) this.f33570b.get()).mo39266v0(c2795b.m19845h());
            if (!z3) {
            }
            if (!m40673u) {
            }
        }
        vz2Var.m105448Z0(qv2Var.f89957w, zz2.EnumC18086r.ACTIVE);
        ((InterfaceC13416pp) this.f33570b.get()).mo39266v0(c2795b.m19845h());
        if (!z3) {
        }
        if (!m40673u) {
        }
    }
}
