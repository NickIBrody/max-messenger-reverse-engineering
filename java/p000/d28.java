package p000;

import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.i28;
import p000.jh2;

/* loaded from: classes2.dex */
public final class d28 implements c28, a28 {

    /* renamed from: a */
    public final rh2 f22925a;

    /* renamed from: b */
    public final jh2.C6489b f22926b;

    /* renamed from: c */
    public final b28 f22927c;

    /* renamed from: d */
    public final List f22928d;

    /* renamed from: e */
    public final p1c f22929e;

    public d28(yxj yxjVar, rh2 rh2Var, jh2.C6489b c6489b, yj9 yj9Var, List list, bd2 bd2Var) {
        this.f22925a = rh2Var;
        this.f22926b = c6489b;
        this.f22928d = c6489b.m44745j();
        Map m44741f = c6489b.m44741f();
        Map m44748m = c6489b.m44748m();
        sj2 sj2Var = sj2.f101783a;
        Object obj = m44741f.get(sj2Var.m96119c());
        Boolean bool = Boolean.TRUE;
        if ((jy8.m45881e(obj, bool) || jy8.m45881e(m44748m.get(sj2Var.m96119c()), bool)) && np9.f57827a.m55855c()) {
            Log.i("CXCP", sj2Var.m96119c() + " is set to true, ignoring GraphState3A parameters.");
        }
        int m16057b = bd2Var.m16057b(c6489b.m44744i());
        xo2 xo2Var = m16057b != 0 ? new xo2(m16057b) : null;
        b28 b28Var = new b28(rh2Var, m44741f, m44748m, mv3.m53152Q0(list, dv3.m28435u(xo2Var)), dv3.m28436v(yj9Var, xo2Var), yxjVar.m114585j(), yxjVar.m114586k());
        this.f22927c = b28Var;
        if (xo2Var != null) {
            xo2Var.m111631l(b28Var);
        }
        this.f22929e = dni.m27794a(i28.C5901d.f38989b);
    }

    @Override // p000.a28
    /* renamed from: a */
    public void mo441a() {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " onGraphStopping");
        }
        this.f22929e.setValue(i28.C5902e.f38990b);
        this.f22927c.m15167x2(null);
        Iterator it = this.f22928d.iterator();
        while (it.hasNext()) {
            ((l28) it.next()).mo48681a();
        }
    }

    @Override // p000.a28
    /* renamed from: b */
    public void mo442b() {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " onGraphStarting");
        }
        this.f22929e.setValue(i28.C5900c.f38988b);
        Iterator it = this.f22928d.iterator();
        while (it.hasNext()) {
            ((l28) it.next()).mo48682b();
        }
    }

    @Override // p000.c28
    /* renamed from: c */
    public void mo18204c(Map map) {
        this.f22927c.m15162h2(map);
    }

    @Override // p000.c28
    public void close() {
        this.f22927c.close();
    }

    @Override // p000.a28
    /* renamed from: d */
    public void mo443d(i28.C5898a c5898a) {
        Object value;
        i28 i28Var;
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " onGraphError(" + c5898a + ')');
        }
        p1c p1cVar = this.f22929e;
        do {
            value = p1cVar.getValue();
            i28Var = (i28) value;
        } while (!p1cVar.mo20507i(value, ((i28Var instanceof i28.C5902e) || (i28Var instanceof i28.C5901d)) ? i28.C5901d.f38989b : c5898a));
        Iterator it = this.f22928d.iterator();
        while (it.hasNext()) {
            ((l28) it.next()).mo48684d(c5898a);
        }
    }

    @Override // p000.c28
    /* renamed from: e */
    public void mo18205e(List list) {
        this.f22927c.m15166q2(list);
    }

    @Override // p000.c28
    /* renamed from: f */
    public meg mo18206f() {
        return this.f22927c.m15146D0();
    }

    @Override // p000.a28
    /* renamed from: g */
    public void mo444g(e28 e28Var) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " onGraphModified");
        }
        this.f22927c.m15148G0();
    }

    @Override // p000.a28
    /* renamed from: h */
    public void mo445h(e28 e28Var) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " onGraphStarted");
        }
        this.f22929e.setValue(i28.C5899b.f38987b);
        this.f22927c.m15167x2(e28Var);
        Iterator it = this.f22928d.iterator();
        while (it.hasNext()) {
            ((l28) it.next()).mo48685e();
        }
    }

    @Override // p000.c28
    /* renamed from: i */
    public void mo18207i(Map map) {
        this.f22927c.m15161e2(map);
    }

    @Override // p000.a28
    /* renamed from: j */
    public void mo446j(e28 e28Var) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " onGraphStopped");
        }
        this.f22929e.setValue(i28.C5901d.f38989b);
        this.f22927c.m15167x2(null);
        Iterator it = this.f22928d.iterator();
        while (it.hasNext()) {
            ((l28) it.next()).mo48683c();
        }
    }

    @Override // p000.c28
    /* renamed from: k */
    public void mo18208k(meg megVar) {
        this.f22927c.m15163k2(megVar);
    }

    @Override // p000.c28
    /* renamed from: l */
    public boolean mo18209l(List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((meg) obj).m51876c() != null) {
                break;
            }
        }
        meg megVar = (meg) obj;
        if (megVar == null || this.f22926b.m44746k() != null) {
            return this.f22927c.m15168y2(list);
        }
        throw new IllegalStateException(("Cannot submit " + megVar + " with input request " + megVar.m51876c() + " to " + this + " because CameraGraph was not configured to support reprocessing").toString());
    }

    @Override // p000.c28
    /* renamed from: m */
    public boolean mo18210m(Map map) {
        return this.f22927c.m15169z2(map);
    }

    public String toString() {
        return "GraphProcessor(cameraGraph: " + this.f22925a + ')';
    }
}
