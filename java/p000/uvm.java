package p000;

import java.util.Map;
import org.webrtc.StatsReport;
import p000.iu6;
import p000.qmi;
import p000.woi;

/* loaded from: classes6.dex */
public final class uvm implements qmi.InterfaceC13764a {

    /* renamed from: a */
    public final /* synthetic */ x91 f110626a;

    public uvm(x91 x91Var) {
        this.f110626a = x91Var;
    }

    @Override // p000.qmi.InterfaceC13764a
    /* renamed from: a */
    public final void mo86459a(StatsReport[] statsReportArr, StatsReport[] statsReportArr2, woi.C16757a[] c16757aArr, Map map, k3k k3kVar) {
        x91 x91Var = this.f110626a;
        x91Var.f118586g0.m111718f(statsReportArr2, c16757aArr);
        x91Var.f118586g0.m111720h(x91Var.f118604m0, !x91Var.f118553T, k3kVar.equals(k3k.SERVER), x91Var.f118528G0, x91Var.f118588h.m52137d());
        x91Var.f118586g0.m111719g(x91Var.f118604m0, map);
        Long m111716d = x91Var.f118586g0.m111716d(x91Var.m109631h1());
        if (m111716d != null) {
            x91Var.f118554T0.m108097V().onMediaDataReceived(m111716d.longValue());
        }
        if (x91Var.f118551S) {
            pvf m84438d = pvf.m84438d(statsReportArr, x91Var.f118545P);
            dwa m111715c = x91Var.f118586g0.m111715c(x91Var.f118604m0.m56053s());
            if (m111715c != null) {
                eo2 m84439c = m84438d.m84439c();
                x91Var.f118549R.m58507d(m111715c, m84439c != null ? m84439c.f28092i.equals("tcp") : false, m84438d.f85960a);
            }
        }
    }

    @Override // p000.qmi.InterfaceC13764a
    /* renamed from: b */
    public final void mo86460b(iu6.C6253a c6253a) {
        x91 x91Var = this.f110626a;
        x91Var.f118586g0.m111717e(c6253a.m43025b(), c6253a.m43027d(), c6253a.m43024a());
        Map m43026c = c6253a.m43026c();
        x91Var.f118586g0.m111720h(x91Var.f118604m0, !x91Var.f118553T, c6253a.m43028e().mo25554t().equals(k3k.SERVER), x91Var.f118528G0, x91Var.f118588h.m52137d());
        x91Var.f118586g0.m111719g(x91Var.f118604m0, m43026c);
        Long m111716d = x91Var.f118586g0.m111716d(x91Var.m109631h1());
        if (m111716d != null) {
            x91Var.f118554T0.m108097V().onMediaDataReceived(m111716d.longValue());
        }
        if (x91Var.f118551S) {
            pvf m43025b = c6253a.m43025b();
            dwa m111715c = x91Var.f118586g0.m111715c(x91Var.f118604m0.m56053s());
            if (m111715c != null) {
                eo2 m84439c = m43025b.m84439c();
                x91Var.f118549R.m58507d(m111715c, m84439c != null ? m84439c.f28092i.equals("tcp") : false, m43025b.f85960a);
            }
        }
    }
}
