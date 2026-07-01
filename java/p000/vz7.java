package p000;

import android.content.Context;

/* loaded from: classes4.dex */
public abstract class vz7 {
    /* renamed from: b */
    public static final tz7 m105563b(final ndf ndfVar, final Context context, boolean z, final kab kabVar, final d8d d8dVar) {
        nj4 m54962d = ndfVar.m54962d();
        if (m54962d == null) {
            return null;
        }
        cg4 m55438c = m54962d.m55438c();
        dt7 dt7Var = new dt7() { // from class: uz7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                nse m105564c;
                m105564c = vz7.m105564c(kab.this, d8dVar, ndfVar, context, (String) obj);
                return m105564c;
            }
        };
        String m19957j = m55438c.m19957j();
        nse m56069a = !(m19957j == null || m19957j.length() == 0) ? (nse) dt7Var.invoke(m55438c.m19957j()) : nse.m56069a();
        String m112062h = xuj.m112062h(m55438c.m19963p());
        nse nseVar = (m55438c.m19948C() && m55438c.m19950E()) ? new nse(context.getString(qrg.f89301jm), new String[0]) : m55438c.m19948C() ? new nse(context.getString(qrg.f89410o1), new String[0]) : d8dVar.m26744x(m112062h, ndfVar.m54963e()) ? (nse) dt7Var.invoke(m112062h) : nse.m56069a();
        hve m55439d = m54962d.m55439d();
        long m19961n = m55438c.m19961n();
        String m19957j2 = m55438c.m19957j();
        if (m19957j2 == null) {
            m19957j2 = "";
        }
        return new tz7(m19961n, m19957j2, m56069a, nseVar, m55438c.m19949D(), zl8.m116014o(m55438c.m19972y()), m55439d, m55438c, ndfVar.m54963e(), z);
    }

    /* renamed from: c */
    public static final nse m105564c(kab kabVar, d8d d8dVar, ndf ndfVar, Context context, String str) {
        nse mo46548T = kabVar.mo46548T(str);
        return new nse(d8dVar.m26741u(ip3.f41503j.m42590a(context).m42583s(), mo46548T, d8dVar.m26731f(mo46548T.f58092a.toString(), ndfVar.m54963e())), mo46548T.f58093b);
    }
}
