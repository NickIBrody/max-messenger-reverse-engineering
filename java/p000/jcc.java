package p000;

import java.util.Map;
import one.p010me.sdk.prefs.PmsProperties;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public final class jcc {

    /* renamed from: e */
    public static final C6411a f43425e = new C6411a(null);

    /* renamed from: a */
    public final zue f43426a;

    /* renamed from: b */
    public final j41 f43427b;

    /* renamed from: c */
    public final qd9 f43428c;

    /* renamed from: d */
    public final qd9 f43429d;

    /* renamed from: jcc$a */
    public static final class C6411a {
        public /* synthetic */ C6411a(xd5 xd5Var) {
            this();
        }

        public C6411a() {
        }
    }

    public jcc(zue zueVar, j41 j41Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f43426a = zueVar;
        this.f43427b = j41Var;
        this.f43428c = qd9Var;
        this.f43429d = qd9Var2;
    }

    /* renamed from: e */
    public static /* synthetic */ void m44333e(jcc jccVar, o64 o64Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        jccVar.m44337d(o64Var, z);
    }

    /* renamed from: a */
    public final void m44334a(o64 o64Var, sv9 sv9Var) {
        mp9.m52688f("NotifConfigLogic", "changeChatSettings", null, 4, null);
        Map map = o64Var.f59722c;
        if (map == null) {
            return;
        }
        C6666jy c6666jy = new C6666jy(0, 1, null);
        for (Map.Entry entry : map.entrySet()) {
            long longValue = ((Number) entry.getKey()).longValue();
            ie3 ie3Var = (ie3) entry.getValue();
            qv2 m105409P1 = m44335b().m105409P1(longValue);
            if (m105409P1 == null) {
                m105409P1 = m44335b().m105516v1(longValue);
            }
            long j = m105409P1.f89957w;
            if (!sv9Var.m96996a(j)) {
                m44335b().m105424T0(j, ie3Var);
                c6666jy.add(Long.valueOf(j));
            }
        }
        if (c6666jy.isEmpty()) {
            return;
        }
        this.f43427b.mo196i(new qo3(c6666jy, true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
    }

    /* renamed from: b */
    public final vz2 m44335b() {
        return (vz2) this.f43428c.getValue();
    }

    /* renamed from: c */
    public final j64 m44336c() {
        return (j64) this.f43429d.getValue();
    }

    /* renamed from: d */
    public final void m44337d(o64 o64Var, boolean z) {
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "NotifConfigLogic", "onConfiguration: step 1: hash=" + o64Var.f59720a, null, 8, null);
            }
        }
        if (o64Var.f59720a != null) {
            this.f43426a.mo25604c().setHash(o64Var.f59720a);
        }
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "NotifConfigLogic", "onConfiguration: step 2: serverSettings=" + o64Var.f59721b, null, 8, null);
            }
        }
        if (o64Var.f59721b != null) {
            PmsProperties mo25604c = this.f43426a.mo25604c();
            fhh fhhVar = o64Var.f59721b;
            Map<String, ? extends Object> map = fhhVar != null ? fhhVar.f31103a : null;
            if (map == null) {
                map = p2a.m82709i();
            }
            mo25604c.setServerSettings(map);
            this.f43427b.mo196i(new lgh());
        }
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, "NotifConfigLogic", "onConfiguration: step 3: user settings=" + o64Var.f59723d, null, 8, null);
            }
        }
        if (o64Var.f59723d != null) {
            this.f43426a.mo25603b().mo36529F2(o64Var.f59723d);
            dvk dvkVar = o64Var.f59723d;
            if (dvkVar != null ? jy8.m45881e(dvkVar.f25493v, Boolean.FALSE) : false) {
                this.f43426a.mo25605d().mo20468n1(null);
            }
            m44336c().m43862e();
        }
        qf8 m52708k4 = mp9Var.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, "NotifConfigLogic", "onConfiguration: step 4: experiments=" + o64Var.f59724e, null, 8, null);
            }
        }
        Map<String, ? extends Object> map2 = o64Var.f59724e;
        if (map2 != null) {
            this.f43426a.mo25604c().setExperimentSettings(map2);
        }
        if (z) {
            mp9.m52688f("NotifConfigLogic", "onConfiguration: post config event", null, 4, null);
            this.f43427b.mo196i(new i64());
            return;
        }
        qf8 m52708k5 = mp9Var.m52708k();
        if (m52708k5 != null) {
            yp9 yp9Var5 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, "NotifConfigLogic", "onConfiguration: step 5: chats settings=" + o64Var.m57327c(), null, 8, null);
            }
        }
        m44334a(o64Var, tv9.m99814a());
    }
}
