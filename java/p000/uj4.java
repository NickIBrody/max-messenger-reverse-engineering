package p000;

import java.util.List;

/* loaded from: classes6.dex */
public class uj4 {

    /* renamed from: f */
    public static final String f109047f = "uj4";

    /* renamed from: a */
    public final qd9 f109048a;

    /* renamed from: b */
    public final qd9 f109049b;

    /* renamed from: c */
    public final qd9 f109050c;

    /* renamed from: d */
    public tj4 f109051d;

    /* renamed from: e */
    public q1e f109052e;

    public uj4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f109048a = qd9Var;
        this.f109049b = qd9Var2;
        this.f109050c = qd9Var3;
    }

    /* renamed from: a */
    public void m101647a(mcc mccVar) {
        String str = f109047f;
        mp9.m52685c(str, "onNotifContactSort: " + mccVar);
        List m51759h = mccVar.m51759h();
        mp9.m52687e(str, "onNotifContactSort, ids count = %d, phones count = $d", Integer.valueOf(mccVar.m51758g() != null ? mccVar.m51758g().size() : 0), Integer.valueOf(m51759h != null ? m51759h.size() : 0));
        if (m51759h != null) {
            this.f109052e = new q1e(m51759h, mccVar.m51760i());
            m101649c();
            ((j41) this.f109049b.getValue()).mo196i(new r1e());
        } else {
            if (mccVar.m51758g() == null) {
                mp9.m52689g(str, "Wrong notif contact sort data");
                return;
            }
            this.f109051d = new tj4(mccVar.m51758g(), mccVar.m51760i());
            m101648b();
            ((j41) this.f109049b.getValue()).mo196i(new vj4());
        }
    }

    /* renamed from: b */
    public final void m101648b() {
        if (a87.m1087i(((h67) this.f109050c.getValue()).mo37452A(), this.f109051d)) {
            ((zue) this.f109048a.getValue()).mo25605d().mo42845w3(System.currentTimeMillis());
        } else {
            mp9.m52689g(f109047f, "Failed to store contact sort");
        }
    }

    /* renamed from: c */
    public final void m101649c() {
        if (a87.m1087i(((h67) this.f109050c.getValue()).mo37474k(), this.f109052e)) {
            ((zue) this.f109048a.getValue()).mo25605d().mo42807b3(System.currentTimeMillis());
        } else {
            mp9.m52689g(f109047f, "Failed to store phones sort");
        }
    }
}
