package p000;

import android.util.Log;
import one.p010me.sdk.tasks.TaskMonitor;
import ru.p033ok.tamtam.stats.LogController;

/* loaded from: classes.dex */
public final class f78 {

    /* renamed from: a */
    public final d0k f30158a;

    /* renamed from: b */
    public final String f30159b;

    /* renamed from: c */
    public final qd9 f30160c;

    /* renamed from: d */
    public final qd9 f30161d;

    /* renamed from: e */
    public final qd9 f30162e;

    /* renamed from: f */
    public final qd9 f30163f;

    /* renamed from: g */
    public final qd9 f30164g;

    /* renamed from: h */
    public final qd9 f30165h;

    /* renamed from: i */
    public final qd9 f30166i;

    public f78(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, d0k d0kVar) {
        this.f30158a = d0kVar;
        this.f30159b = f78.class.getName();
        this.f30160c = qd9Var;
        this.f30161d = qd9Var2;
        this.f30162e = qd9Var3;
        this.f30163f = qd9Var4;
        this.f30164g = qd9Var5;
        this.f30165h = qd9Var6;
        this.f30166i = qd9Var7;
    }

    /* renamed from: a */
    public final af0 m32406a() {
        return (af0) this.f30160c.getValue();
    }

    /* renamed from: b */
    public final LogController m32407b() {
        return (LogController) this.f30165h.getValue();
    }

    /* renamed from: c */
    public final l9e m32408c() {
        return (l9e) this.f30166i.getValue();
    }

    /* renamed from: d */
    public final zue m32409d() {
        return (zue) this.f30162e.getValue();
    }

    /* renamed from: e */
    public final TaskMonitor m32410e() {
        return (TaskMonitor) this.f30163f.getValue();
    }

    /* renamed from: f */
    public final w1m m32411f() {
        return (w1m) this.f30164g.getValue();
    }

    /* renamed from: g */
    public final void m32412g() {
        Log.d(this.f30159b, "onHeartbeat");
        if (m32406a().mo1552g()) {
            if (Math.abs(b66.m15577y(this.f30158a.mo26081a().mo26092a()) - m32409d().mo25605d().mo42765F0()) > 2.88E7d) {
                Log.d(this.f30159b, "time since last successful request less than needed, force connection");
                m32409d().mo25605d().mo42802Z1(true);
                m32410e().m75641c();
            }
            if (!m32408c().m49313s()) {
                m32408c().m49316v();
                ojh.f61070c.m58396a(m32411f());
            }
        }
        LogController.m93948A(m32407b(), "heartbeat", false, 2, null);
    }

    public /* synthetic */ f78(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, d0k d0kVar, int i, xd5 xd5Var) {
        this(qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6, qd9Var7, (i & 128) != 0 ? new yhj() : d0kVar);
    }
}
