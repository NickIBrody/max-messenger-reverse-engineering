package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.m06;
import p000.pnj;
import p000.w60;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes6.dex */
public final class dyb {

    /* renamed from: m */
    public static final C4213a f25703m = new C4213a(null);

    /* renamed from: a */
    public final qd9 f25704a;

    /* renamed from: b */
    public final qd9 f25705b;

    /* renamed from: c */
    public final qd9 f25706c;

    /* renamed from: d */
    public final qd9 f25707d;

    /* renamed from: e */
    public final qd9 f25708e;

    /* renamed from: f */
    public final qd9 f25709f;

    /* renamed from: g */
    public final qd9 f25710g;

    /* renamed from: h */
    public final qd9 f25711h;

    /* renamed from: i */
    public final qd9 f25712i;

    /* renamed from: j */
    public final qd9 f25713j;

    /* renamed from: k */
    public final qd9 f25714k;

    /* renamed from: l */
    public final qd9 f25715l;

    /* renamed from: dyb$a */
    public static final class C4213a {
        public /* synthetic */ C4213a(xd5 xd5Var) {
            this();
        }

        public C4213a() {
        }
    }

    public dyb(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12) {
        this.f25704a = qd9Var;
        this.f25705b = qd9Var2;
        this.f25706c = qd9Var3;
        this.f25707d = qd9Var4;
        this.f25708e = qd9Var5;
        this.f25709f = qd9Var6;
        this.f25710g = qd9Var7;
        this.f25711h = qd9Var8;
        this.f25712i = qd9Var9;
        this.f25713j = qd9Var10;
        this.f25714k = qd9Var11;
        this.f25715l = qd9Var12;
    }

    /* renamed from: a */
    public final void m28783a(List list) {
        owe m28793k = m28793k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((qd4) it.next()).m85553E()));
        }
        m28793k.m82228q3(arrayList);
    }

    /* renamed from: b */
    public final InterfaceC13416pp m28784b() {
        return (InterfaceC13416pp) this.f25710g.getValue();
    }

    /* renamed from: c */
    public final is3 m28785c() {
        return (is3) this.f25713j.getValue();
    }

    /* renamed from: d */
    public final e55 m28786d() {
        return (e55) this.f25705b.getValue();
    }

    /* renamed from: e */
    public final sr5 m28787e() {
        return (sr5) this.f25708e.getValue();
    }

    /* renamed from: f */
    public final a27 m28788f() {
        return (a27) this.f25712i.getValue();
    }

    /* renamed from: g */
    public final c37 m28789g() {
        return (c37) this.f25711h.getValue();
    }

    /* renamed from: h */
    public final ii8 m28790h() {
        return (ii8) this.f25706c.getValue();
    }

    /* renamed from: i */
    public final i6b m28791i() {
        return (i6b) this.f25704a.getValue();
    }

    /* renamed from: j */
    public final C14582b m28792j() {
        return (C14582b) this.f25707d.getValue();
    }

    /* renamed from: k */
    public final owe m28793k() {
        return (owe) this.f25715l.getValue();
    }

    /* renamed from: l */
    public final j41 m28794l() {
        return (j41) this.f25709f.getValue();
    }

    /* renamed from: m */
    public final dmk m28795m() {
        return (dmk) this.f25714k.getValue();
    }

    /* renamed from: n */
    public final void m28796n(long j, long j2, t2b t2bVar, int i, long j3) {
        dyb dybVar;
        long j4 = j;
        l6b m40630O = m28791i().m40630O(t2bVar.f103767B, j4);
        if (m40630O == null) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MsgSendLogic", "message cid=" + t2bVar.f103767B + " for chatId=" + j4 + " not found!", null, 8, null);
                return;
            }
            return;
        }
        if (m40630O.f49143x == 0 || m40630O.m48981g0()) {
            ogb.m58080o0(m28786d().mo29086a(), t2bVar, j4, q6b.SENT, m28785c().getUserId(), null, null, 48, null);
            j4 = j4;
            m28791i().m40656l0(m40630O, i2a.m40316z(t2bVar.f103769D, m28790h()));
            m40630O = m28791i().m40630O(t2bVar.f103767B, j4);
        }
        l6b l6bVar = m40630O;
        mp9.m52688f("MsgSendLogic", "onMsgSend " + l6bVar, null, 4, null);
        if (l6bVar == null) {
            return;
        }
        qv2 m27776c = m28795m().m27776c(j4, j2, l6bVar, i, j3);
        m28792j().m93776m(l6bVar, m27776c);
        if (m27776c != null) {
            if (m28788f().mo370Z0() || !m28787e().m96684a()) {
                dybVar = this;
            } else {
                dybVar = this;
                dybVar.m28783a(m27776c.m86898E());
            }
            if (m27776c.m86965b1()) {
                dybVar.m28797o(l6bVar.f49118D, j2, cv3.m25506e(Long.valueOf(l6bVar.f49143x)));
            }
            m28794l().mo196i(new fnk(m27776c.f89957w, l6bVar.m17178a(), false, 4, null));
            u2b u2bVar = m27776c.f89959y;
            if (u2bVar != null && u2bVar.f107393w.f14946w == l6bVar.f14946w) {
                m28794l().mo196i(new qo3(cv3.m25506e(Long.valueOf(m27776c.f89957w)), false, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
            }
        }
        w60 w60Var = l6bVar.f49124J;
        if (w60Var == null || w60Var.m106235b() <= 0) {
            return;
        }
        for (w60.C16574a c16574a : w60Var.m106239f()) {
            if (c16574a.m106280p() != null && c16574a.m106280p().m106573q() && (c16574a.m106278n().length() <= 0 || !a87.m1084f(c16574a.m106278n()))) {
                m28789g().m18289d(new pnj.C13406a().m83959h(l6bVar.f14946w).m83953b(c16574a.m106277m()).m83960i(c16574a.m106280p().m106565i()).m83965n(c16574a.m106280p().m106563g()).m83963l(m06.EnumC7318c.AUTOLOAD).m83952a());
            }
        }
    }

    /* renamed from: o */
    public final void m28797o(long j, long j2, List list) {
        m28784b().mo39272y0(j, j2, list);
    }
}
