package p000;

import one.p010me.sdk.exception.ProtocolException;
import p000.ls9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.ProtoStateException;

/* loaded from: classes6.dex */
public final class bs9 {

    /* renamed from: e */
    public static final C2557a f15286e = new C2557a(null);

    /* renamed from: f */
    public static final String f15287f = bs9.class.getName();

    /* renamed from: a */
    public final ls9 f15288a;

    /* renamed from: b */
    public final qd9 f15289b;

    /* renamed from: c */
    public final qd9 f15290c;

    /* renamed from: d */
    public final qd9 f15291d;

    /* renamed from: bs9$a */
    public static final class C2557a {
        public /* synthetic */ C2557a(xd5 xd5Var) {
            this();
        }

        public C2557a() {
        }
    }

    public bs9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, ls9 ls9Var) {
        this.f15288a = ls9Var;
        this.f15289b = qd9Var;
        this.f15290c = qd9Var2;
        this.f15291d = qd9Var3;
    }

    /* renamed from: e */
    public static /* synthetic */ void m17592e(bs9 bs9Var, clj cljVar, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        bs9Var.m17596d(cljVar, i);
    }

    /* renamed from: a */
    public final af0 m17593a() {
        return (af0) this.f15290c.getValue();
    }

    /* renamed from: b */
    public final is3 m17594b() {
        return (is3) this.f15289b.getValue();
    }

    /* renamed from: c */
    public final smj m17595c() {
        return (smj) this.f15291d.getValue();
    }

    /* renamed from: d */
    public final void m17596d(clj cljVar, int i) {
        String str = f15287f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onLoginFail_" + i + Extension.COLON_SPACE + cljVar, null, 8, null);
            }
        }
        if (jy8.m45881e("login.blocked", cljVar.m27678c()) || jy8.m45881e("login.flood", cljVar.m27678c()) || jy8.m45881e("login.token", cljVar.m27678c())) {
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str, "onLoginFail_" + i + ": very bad login " + cljVar, null, 8, null);
                }
            }
            ls9.m50246C0(this.f15288a, ls9.EnumC7258a.LOGIN_BACK_BLOCKED, null, 2, null);
            m17594b().mo20441Y(cljVar.m27678c());
            m17593a().mo1555j();
            return;
        }
        if (jy8.m45881e("session.sequence", cljVar.m27678c())) {
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str, "onLoginFail_" + i + ": skip " + cljVar, null, 8, null);
                return;
            }
            return;
        }
        if (jy8.m45881e("session.state", cljVar.m27678c())) {
            qf8 m52708k4 = mp9Var.m52708k();
            if (m52708k4 == null) {
                return;
            }
            yp9 yp9Var4 = yp9.WARN;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str, "onLoginFail_" + i + ": skip " + cljVar, null, 8, null);
                return;
            }
            return;
        }
        if (cljVar instanceof hkj) {
            return;
        }
        if (jy8.m45881e("proto.state", cljVar.m27678c())) {
            ProtocolException protocolException = new ProtocolException(new ProtoStateException(cljVar));
            qf8 m52708k5 = mp9Var.m52708k();
            if (m52708k5 != null) {
                yp9 yp9Var5 = yp9.WARN;
                if (m52708k5.mo15009d(yp9Var5)) {
                    m52708k5.mo15007a(yp9Var5, str, "onLoginFail_" + i + Extension.COLON_SPACE + cljVar, protocolException);
                }
            }
        }
        this.f15288a.m50247B0(ls9.EnumC7258a.LOGIN_RESTART, cljVar.m27678c());
        m17595c().mo96353j();
    }
}
