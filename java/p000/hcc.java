package p000;

import java.util.Collections;
import p000.k23;
import p000.xn5;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public class hcc {

    /* renamed from: i */
    public static final String f36332i = "hcc";

    /* renamed from: a */
    public final pd9 f36333a;

    /* renamed from: b */
    public final pd9 f36334b;

    /* renamed from: c */
    public final j41 f36335c;

    /* renamed from: d */
    public final pd9 f36336d;

    /* renamed from: e */
    public final pd9 f36337e;

    /* renamed from: f */
    public final pd9 f36338f;

    /* renamed from: g */
    public final pd9 f36339g;

    /* renamed from: h */
    public final pd9 f36340h;

    public hcc(pd9 pd9Var, pd9 pd9Var2, j41 j41Var, pd9 pd9Var3, pd9 pd9Var4, pd9 pd9Var5, pd9 pd9Var6, pd9 pd9Var7) {
        this.f36333a = pd9Var;
        this.f36334b = pd9Var2;
        this.f36335c = j41Var;
        this.f36336d = pd9Var3;
        this.f36337e = pd9Var4;
        this.f36338f = pd9Var5;
        this.f36339g = pd9Var6;
        this.f36340h = pd9Var7;
    }

    /* renamed from: a */
    public void m37890a(gcc gccVar) {
        ov2 m35295g = gccVar.m35295g();
        mp9.m52685c(f36332i, "onNotifChat, chat = " + m35295g + " created  = " + o65.m57331c(Long.valueOf(m35295g.m81870n())));
        try {
            ((msb) this.f36337e.get()).m52928W(m35295g);
        } catch (TamErrorException unused) {
        }
        qv2 m105409P1 = ((vz2) this.f36333a.get()).m105409P1(m35295g.m81874r());
        boolean z = false;
        boolean z2 = m105409P1 != null;
        if (m105409P1 != null && m35295g.m81870n() > 0 && m35295g.m81870n() < m105409P1.f89958x.m116918o()) {
            mp9.m52689g(f36332i, "New chat created " + m35295g.m81870n() + " < old chat created " + m105409P1.f89958x.m116918o() + ". Ignore this notif chat");
            return;
        }
        if (m105409P1 != null && gccVar.m35295g().m81848S().equals(le3.REMOVED.m49550h())) {
            ((vz2) this.f36333a.get()).m105530z3(Collections.singletonList(m35295g));
        }
        if (m105409P1 != null && m105409P1.f89958x.m116918o() + 1 <= m35295g.m81870n() && m35295g.m81882z() == null && m35295g.m81836G() == 0 && !gccVar.m35295g().m81848S().equals(le3.REMOVED.m49550h())) {
            ((vz2) this.f36333a.get()).m105482k1(m105409P1.f89957w, gccVar.m35295g().m81879w());
            return;
        }
        if (m105409P1 != null && m35295g.m81870n() != m105409P1.f89958x.m116918o()) {
            z = true;
        }
        z0c m105530z3 = ((vz2) this.f36333a.get()).m105530z3(Collections.singletonList(m35295g));
        if (!m105530z3.m97002g() && z && m35295g.m81870n() > 0) {
            ((mr3) this.f36336d.get()).m52783a(m105530z3.m96998c(), m35295g.m81870n(), true);
        }
        if (!z2) {
            ((w1m) this.f36339g.get()).m105821c(njh.m55465e0(((is3) this.f36338f.get()).mo87811i(), gccVar.m35295g().m81874r(), xn5.EnumC17236b.REGULAR));
            ((k23) this.f36340h.get()).m46076c(k23.EnumC6697a.NOTIF_CHAT);
        }
        if (m35295g.m81836G() > 0 && !m105530z3.m97002g()) {
            ((ygc) this.f36334b.get()).mo100259h(m105530z3.m96998c());
        }
        this.f36335c.mo196i(new qo3((sv9) m105530z3, true));
        if (m105409P1 == null || !gccVar.m35295g().m81848S().equals(le3.REMOVED.m49550h())) {
            return;
        }
        this.f36335c.mo196i(new kbg(m105409P1.f89957w));
    }
}
