package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import p000.ojd;
import p000.r80;
import p000.sf1;
import p000.tu6;
import p000.vm1;

/* loaded from: classes3.dex */
public abstract class z1a {

    /* renamed from: z1a$a */
    public static final /* synthetic */ class C17757a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[r80.EnumC13965b.values().length];
            try {
                iArr[r80.EnumC13965b.WIRED_HEADSET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r80.EnumC13965b.EARPIECE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r80.EnumC13965b.BLUETOOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r80.EnumC13965b.SPEAKER_PHONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final vm1.C16343a m114772a(am1 am1Var, Map map, CallParticipantId callParticipantId) {
        Object obj;
        vm1.C16343a c16343a = (vm1.C16343a) map.get(callParticipantId);
        if (c16343a != null || (c16343a = (vm1.C16343a) map.get(am1Var.m2021l())) != null) {
            return c16343a;
        }
        Iterator it = map.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            CallParticipantId callParticipantId2 = (CallParticipantId) next;
            C9118c m2020k = am1Var.m2020k();
            if (!jy8.m45881e(callParticipantId2, m2020k != null ? m2020k.getId() : null)) {
                obj = next;
                break;
            }
        }
        vm1.C16343a c16343a2 = (vm1.C16343a) map.get(obj);
        return c16343a2 == null ? (vm1.C16343a) mv3.m53198u0(map.values()) : c16343a2;
    }

    /* renamed from: b */
    public static final List m114773b(List list, int i, ojd.EnumC8894b enumC8894b, int i2) {
        List m53173h0 = mv3.m53173h0(list, i);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m53173h0, 10));
        int i3 = 0;
        for (Object obj : m53173h0) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                dv3.m28421B();
            }
            arrayList.add(new ojd(i3 + i2, enumC8894b, (List) obj));
            i3 = i4;
        }
        return arrayList;
    }

    /* renamed from: c */
    public static /* synthetic */ List m114774c(List list, int i, ojd.EnumC8894b enumC8894b, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            enumC8894b = ojd.EnumC8894b.DEFAULT;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        return m114773b(list, i, enumC8894b, i2);
    }

    /* renamed from: d */
    public static final dc1 m114775d(am1 am1Var) {
        return !am1Var.m2027r() ? dc1.CALLING : tu6.f106524a.m99717h(am1Var.m2012c()) ? dc1.NO_CONNECTION : dc1.ACTIVE;
    }

    /* renamed from: e */
    public static final sf1 m114776e(r80 r80Var) {
        int i = C17757a.$EnumSwitchMapping$0[r80Var.m88115d().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? new sf1.C14970e(r80Var) : new sf1.C14969d(r80Var) : new sf1.C14966a(r80Var) : new sf1.C14968c(r80Var) : new sf1.C14971f(r80Var);
    }

    /* renamed from: f */
    public static final vm1.C16343a m114777f(C9118c c9118c, boolean z, boolean z2, boolean z3, r02 r02Var, tu6 tu6Var, CallParticipantId callParticipantId) {
        wvk wvkVar = (z && c9118c.mo59856a()) ? wvk.ROTATION : z ? wvk.NONE : (z2 && jy8.m45881e(c9118c.getId(), callParticipantId)) ? wvk.PIN : z2 ? wvk.MORE : wvk.NONE;
        tu6.C15665a c15665a = tu6.f106524a;
        lhi lhiVar = !c15665a.m99711b(tu6Var) ? lhi.NONE : c9118c.mo59847j() ? lhi.TALKING : !c9118c.mo59844f() ? lhi.MUTED : lhi.NONE;
        boolean z4 = !z ? c9118c.isConnected() : c15665a.m99711b(tu6Var) || c15665a.m99719j(tu6Var);
        return new vm1.C16343a(c9118c.getId(), c9118c.getName(), r02Var.m87496q(z, lhiVar, c9118c.getName(), z4, z3, c9118c.isScreenCaptureEnabled(), c9118c.mo59854t() == InterfaceC9117b.a.BAD, tu6Var), r02Var.m87489j(c9118c), new hj0(wi0.m107713a(Long.valueOf(c9118c.m59863A().mo14604e()), c9118c.m59863A().mo14605i()), c9118c.m59863A().mo14602c()), c9118c.mo59847j(), c9118c.m59865z().mo59848m(), z4, c9118c.mo59856a(), c9118c.mo59844f(), z2 ? c9118c.mo59846h() : false, z, c9118c.mo59852r(), c9118c.mo59850p(), new vvk(c9118c.getId().getParticipantId(), z, c9118c.mo59856a(), c9118c.mo59843b(), z || c9118c.isConnected(), c9118c.mo59855u(), c9118c.isScreenCaptureEnabled(), c9118c.mo59853s()), new n41(z, jy8.m45881e(callParticipantId, c9118c.getId()), wvkVar, false, 8, null), lhiVar, c9118c.mo14603d());
    }

    /* renamed from: g */
    public static /* synthetic */ vm1.C16343a m114778g(C9118c c9118c, boolean z, boolean z2, boolean z3, r02 r02Var, tu6 tu6Var, CallParticipantId callParticipantId, int i, Object obj) {
        if ((i & 32) != 0) {
            callParticipantId = null;
        }
        return m114777f(c9118c, z, z2, z3, r02Var, tu6Var, callParticipantId);
    }

    /* renamed from: h */
    public static final aw1 m114779h(b1h b1hVar, C9118c c9118c, boolean z) {
        v0h m15111d;
        CallParticipantId m103186a = (b1hVar == null || (m15111d = b1hVar.m15111d()) == null) ? null : m15111d.m103186a();
        return new aw1(jy8.m45881e(m103186a, c9118c.getId()), c9118c.mo59858l(), (b1hVar != null ? b1hVar.m15113f() : null) == c1h.STARTED, m103186a, !z, b1hVar != null ? b1hVar.m15112e() : null);
    }

    /* renamed from: i */
    public static final r0a m114780i(be1 be1Var, am1 am1Var) {
        hj0 m16367a = be1Var.m16367a();
        CharSequence m16370d = be1Var.m16370d();
        Long m16368b = be1Var.m16368b();
        return new r0a(m16367a, m16370d, m16368b != null ? new CallParticipantId(m16368b.longValue(), 0, 2, null) : null, false, false, false, false, false, null, false, false, null, null, null, m114775d(am1Var), 16368, null);
    }

    /* renamed from: j */
    public static final r0a m114781j(vm1.C16343a c16343a, am1 am1Var, r02 r02Var) {
        CharSequence charSequence;
        hj0 m104346j = c16343a.m104346j();
        CharSequence m104351w = c16343a.m104351w();
        CallParticipantId m104349u = c16343a.m104349u();
        boolean m104345G = am1Var.m2028s() ? false : c16343a.m104345G();
        boolean m104340B = c16343a.m104340B();
        boolean m104339A = c16343a.m104339A();
        boolean m2027r = am1Var.m2027r();
        vvk m104354z = c16343a.m104354z();
        boolean m104341C = c16343a.m104341C();
        lhi m104350v = c16343a.m104350v();
        if (am1Var.m2017h() || am1Var.m2028s()) {
            charSequence = null;
        } else {
            boolean m104341C2 = c16343a.m104341C();
            lhi m104350v2 = c16343a.m104350v();
            CharSequence m104351w2 = c16343a.m104351w();
            boolean m2028s = am1Var.m2028s();
            tu6 m2012c = am1Var.m2012c();
            boolean m2027r2 = am1Var.m2027r();
            boolean m104340B2 = c16343a.m104340B();
            vvk m104354z2 = c16343a.m104354z();
            charSequence = r02Var.m87495p(m104341C2, m104350v2, m104351w2, m2028s, m104340B2, m2027r2, m104354z2 != null ? m104354z2.m105079g() : false, m2012c);
        }
        return new r0a(m104346j, m104351w, m104349u, c16343a.m104343E(), m104345G, m2027r, m104339A, m104340B, m104354z, m104341C, c16343a.m104344F(), m104350v, charSequence, c16343a.m104352x(), m114775d(am1Var));
    }

    /* renamed from: k */
    public static final njd m114782k(vm1.C16343a c16343a, boolean z, boolean z2, boolean z3) {
        CallParticipantId m104349u = c16343a.m104349u();
        hj0 m104346j = c16343a.m104346j();
        boolean m104345G = z ? c16343a.m104345G() : false;
        CharSequence m104351w = c16343a.m104351w();
        CharSequence m104353y = c16343a.m104353y();
        boolean m104340B = (z2 || z3) ? c16343a.m104340B() : false;
        vvk m104354z = c16343a.m104354z();
        wvk m54248d = c16343a.m104348t().m54248d();
        if (!z) {
            m54248d = null;
        }
        if (m54248d == null) {
            m54248d = wvk.NONE;
        }
        return new njd(m104346j, m104351w, m104349u, m104345G, c16343a.m104342D(), m104340B, m104354z, m54248d, c16343a.m104341C(), m104353y);
    }

    /* renamed from: l */
    public static /* synthetic */ njd m114783l(vm1.C16343a c16343a, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        return m114782k(c16343a, z, z2, z3);
    }
}
