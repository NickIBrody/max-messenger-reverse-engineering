package p000;

import p000.ubc;
import p000.w60;

/* loaded from: classes6.dex */
public abstract class i70 {
    /* renamed from: a */
    public static final String m40843a(l6b l6bVar, ubc.C15848a c15848a) {
        w60 w60Var;
        w60.C16574a m106238e;
        if (c15848a.m101090g() != 0 && l6bVar.m48976b0()) {
            w60 w60Var2 = l6bVar.f49124J;
            if (w60Var2 != null) {
                m106238e = w60Var2.m106238e(w60.C16574a.t.AUDIO);
            }
            m106238e = null;
        } else if (c15848a.m101092i() == 0 || !l6bVar.m48985i0()) {
            if (c15848a.m101093j() != 0 && l6bVar.m49007t0() && (w60Var = l6bVar.f49124J) != null) {
                m106238e = w60Var.m106238e(w60.C16574a.t.VIDEO);
            }
            m106238e = null;
        } else {
            w60 w60Var3 = l6bVar.f49124J;
            if (w60Var3 != null) {
                m106238e = w60Var3.m106238e(w60.C16574a.t.FILE);
            }
            m106238e = null;
        }
        if (m106238e != null) {
            return m106238e.m106277m();
        }
        String str = h70.f35817e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Can't add span to metric due to empty attach data!", null, 8, null);
            }
        }
        return null;
    }

    /* renamed from: b */
    public static final void m40844b(h70 h70Var, l6b l6bVar, ubc.C15848a c15848a) {
        String m40843a = m40843a(l6bVar, c15848a);
        if (m40843a == null) {
            return;
        }
        ((hxb) h70Var.f35821d.getValue()).m39842s0(m40843a, c15848a.m101091h());
    }

    /* renamed from: c */
    public static final void m40845c(h70 h70Var, l6b l6bVar, ubc.C15848a c15848a) {
        String m40843a = m40843a(l6bVar, c15848a);
        if (m40843a == null) {
            return;
        }
        ((hxb) h70Var.f35821d.getValue()).m39849z0(m40843a);
    }
}
