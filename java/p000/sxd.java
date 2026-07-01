package p000;

import java.util.Map;
import one.p010me.sdk.prefs.PmsProperties;
import p000.PerfEventsServerConfig;
import p000.ir5;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class sxd {

    /* renamed from: sxd$a */
    public static final class C15306a extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(104);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(HProv.PP_FAST_CODE);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(50);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(25);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(112);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(29);
            return new C15309d(mo40441h2, mo40441h4, mo40441h5, mo40441h3, mo40441h6, ae9.m1500a(new C15310e(mo40441h6)), mo40441h);
        }
    }

    /* renamed from: sxd$b */
    public static final class C15307b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C15311f(abstractC5910i4.mo40441h(104), abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: sxd$c */
    public static final class C15308c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            InterfaceC16030ut interfaceC16030ut = (InterfaceC16030ut) abstractC5910i4.mo40440g(1031);
            return new C15312g((InterfaceC4993fw) abstractC5910i4.mo40440g(112), interfaceC16030ut, abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(104), abstractC5910i4.mo40441h(HProv.PP_DELETE_KEYSET));
        }
    }

    /* renamed from: sxd$d */
    public static final class C15309d implements rxd {

        /* renamed from: a */
        public final /* synthetic */ qd9 f103247a;

        /* renamed from: b */
        public final /* synthetic */ qd9 f103248b;

        /* renamed from: c */
        public final /* synthetic */ qd9 f103249c;

        /* renamed from: d */
        public final /* synthetic */ qd9 f103250d;

        /* renamed from: e */
        public final /* synthetic */ qd9 f103251e;

        /* renamed from: f */
        public final /* synthetic */ qd9 f103252f;

        /* renamed from: g */
        public final /* synthetic */ qd9 f103253g;

        public C15309d(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
            this.f103247a = qd9Var;
            this.f103248b = qd9Var2;
            this.f103249c = qd9Var3;
            this.f103250d = qd9Var4;
            this.f103251e = qd9Var5;
            this.f103252f = qd9Var6;
            this.f103253g = qd9Var7;
        }

        @Override // p000.rxd
        /* renamed from: a */
        public int mo94670a() {
            return sxd.m97206o(this.f103250d).mo400j1();
        }

        @Override // p000.rxd
        /* renamed from: c */
        public boolean mo94671c(ir5.EnumC6216a enumC6216a, boolean z) {
            int m14764d = sxd.m97206o(this.f103250d).mo367Y().m14764d(enumC6216a.m42728i());
            if (PerfEventsServerConfig.C2198a.m14771f(m14764d)) {
                return true;
            }
            return z && PerfEventsServerConfig.C2198a.m14772g(m14764d);
        }

        @Override // p000.rxd
        /* renamed from: d */
        public boolean mo94672d(String str) {
            return sxd.m97206o(this.f103250d).mo376b1().m47871j(str);
        }

        @Override // p000.rxd
        /* renamed from: e */
        public boolean mo94673e() {
            return sxd.m97210s(this.f103252f);
        }

        @Override // p000.rxd
        /* renamed from: f */
        public long mo94674f() {
            return ((PerfRegistrarServerSettings) sxd.m97209r(this.f103251e).m117630getPerfregistrarconfig().m75320G()).getPersistInterval();
        }

        @Override // p000.rxd
        /* renamed from: g */
        public long mo94675g() {
            return ((PerfRegistrarServerSettings) sxd.m97209r(this.f103251e).m117630getPerfregistrarconfig().m75320G()).getMaxAttemptsForPersistentMetric();
        }

        @Override // p000.rxd
        /* renamed from: h */
        public long mo94676h() {
            return ((PerfRegistrarServerSettings) sxd.m97209r(this.f103251e).m117630getPerfregistrarconfig().m75320G()).getCleanupThreshold();
        }

        @Override // p000.rxd
        /* renamed from: i */
        public boolean mo94677i(String str) {
            return PerfEventsServerConfig.C2198a.m14770e(sxd.m97206o(this.f103250d).mo367Y().m14764d(str));
        }

        @Override // p000.rxd
        /* renamed from: j */
        public vv8 mo94678j() {
            return sxd.m97206o(this.f103250d).mo365X().getLoggableOpcodes();
        }

        @Override // p000.rxd
        /* renamed from: k */
        public byte mo94679k() {
            return sxd.m97205n(this.f103247a).m17579j();
        }

        @Override // p000.rxd
        /* renamed from: l */
        public void mo94680l(String str, String str2, Map map, boolean z) {
            sxd.m97204m(this.f103253g).mo93959a(str, str2, map, z);
        }

        @Override // p000.rxd
        /* renamed from: m */
        public boolean mo94681m() {
            return sxd.m97208q(this.f103249c).mo34049h();
        }

        @Override // p000.rxd
        /* renamed from: n */
        public String mo94682n() {
            return sxd.m97207p(this.f103248b).mo44149a().m103825j();
        }

        @Override // p000.rxd
        /* renamed from: o */
        public int mo94683o() {
            ja4 m97207p = sxd.m97207p(this.f103248b);
            if (m97207p.mo44156n()) {
                return m97207p.mo44149a().m103824i();
            }
            return 1;
        }
    }

    /* renamed from: sxd$e */
    public static final class C15310e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ qd9 f103254w;

        public C15310e(qd9 qd9Var) {
            this.f103254w = qd9Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(((PerfRegistrarServerSettings) sxd.m97209r(this.f103254w).m117630getPerfregistrarconfig().m75320G()).getIsSpanFixEnabled());
        }
    }

    /* renamed from: sxd$f */
    /* loaded from: classes3.dex */
    public static final class C15311f implements mr5 {

        /* renamed from: a */
        public final /* synthetic */ qd9 f103255a;

        /* renamed from: b */
        public final /* synthetic */ qd9 f103256b;

        public C15311f(qd9 qd9Var, qd9 qd9Var2) {
            this.f103255a = qd9Var;
            this.f103256b = qd9Var2;
        }

        @Override // p000.mr5
        /* renamed from: a */
        public void mo52786a(String str, String str2, Map map) {
            InterfaceC15867ue.m101261e(sxd.m97211t(this.f103255a), str, str2, map, false, 8, null);
        }

        @Override // p000.mr5
        /* renamed from: b */
        public boolean mo52787b(ir5.EnumC6216a enumC6216a) {
            return sxd.m97212u(this.f103256b).mo376b1().m47870i(enumC6216a) || sxd.m97212u(this.f103256b).mo367Y().m14765e(enumC6216a.m42728i());
        }
    }

    /* renamed from: sxd$g */
    public static final class C15312g implements InterfaceC17900zg {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC4993fw f103257a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC16030ut f103258b;

        /* renamed from: c */
        public final /* synthetic */ qd9 f103259c;

        /* renamed from: d */
        public final /* synthetic */ qd9 f103260d;

        /* renamed from: e */
        public final /* synthetic */ qd9 f103261e;

        public C15312g(InterfaceC4993fw interfaceC4993fw, InterfaceC16030ut interfaceC16030ut, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
            this.f103257a = interfaceC4993fw;
            this.f103258b = interfaceC16030ut;
            this.f103259c = qd9Var;
            this.f103260d = qd9Var2;
            this.f103261e = qd9Var3;
        }

        @Override // p000.InterfaceC17900zg
        /* renamed from: a */
        public void mo97216a(String str, String str2, Map map) {
            InterfaceC15867ue.m101261e(sxd.m97213v(this.f103260d), str, str2, map, false, 8, null);
        }

        @Override // p000.InterfaceC17900zg
        /* renamed from: b */
        public boolean mo97217b() {
            return this.f103257a.mo34044c();
        }

        @Override // p000.InterfaceC17900zg
        /* renamed from: c */
        public AppClockDump mo97218c() {
            return this.f103258b.mo102342a();
        }

        @Override // p000.InterfaceC17900zg
        /* renamed from: d */
        public jc7 mo97219d() {
            return AbstractC5840hw.m39698a(this.f103257a);
        }

        @Override // p000.InterfaceC17900zg
        /* renamed from: e */
        public boolean mo97220e() {
            return sxd.m97214w(this.f103261e).mo14839c();
        }
    }

    /* renamed from: l */
    public static final void m97203l(iag iagVar) {
        iagVar.mo26581b(6, new C15306a(), false);
        iagVar.mo26581b(1, new C15307b(), false);
        iagVar.mo26581b(65, new C15308c(), false);
    }

    /* renamed from: m */
    public static final InterfaceC15867ue m97204m(qd9 qd9Var) {
        return (InterfaceC15867ue) qd9Var.getValue();
    }

    /* renamed from: n */
    public static final bs5 m97205n(qd9 qd9Var) {
        return (bs5) qd9Var.getValue();
    }

    /* renamed from: o */
    public static final a27 m97206o(qd9 qd9Var) {
        return (a27) qd9Var.getValue();
    }

    /* renamed from: p */
    public static final ja4 m97207p(qd9 qd9Var) {
        return (ja4) qd9Var.getValue();
    }

    /* renamed from: q */
    public static final InterfaceC4993fw m97208q(qd9 qd9Var) {
        return (InterfaceC4993fw) qd9Var.getValue();
    }

    /* renamed from: r */
    public static final PmsProperties m97209r(qd9 qd9Var) {
        return (PmsProperties) qd9Var.getValue();
    }

    /* renamed from: s */
    public static final boolean m97210s(qd9 qd9Var) {
        return ((Boolean) qd9Var.getValue()).booleanValue();
    }

    /* renamed from: t */
    public static final InterfaceC15867ue m97211t(qd9 qd9Var) {
        return (InterfaceC15867ue) qd9Var.getValue();
    }

    /* renamed from: u */
    public static final a27 m97212u(qd9 qd9Var) {
        return (a27) qd9Var.getValue();
    }

    /* renamed from: v */
    public static final InterfaceC15867ue m97213v(qd9 qd9Var) {
        return (InterfaceC15867ue) qd9Var.getValue();
    }

    /* renamed from: w */
    public static final aye m97214w(qd9 qd9Var) {
        return (aye) qd9Var.getValue();
    }
}
