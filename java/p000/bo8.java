package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.vendor.StoreServicesInfo;

/* loaded from: classes4.dex */
public final class bo8 {

    /* renamed from: a */
    public final Context f14970a;

    /* renamed from: b */
    public final qd9 f14971b;

    /* renamed from: c */
    public final qd9 f14972c;

    /* renamed from: d */
    public final qd9 f14973d;

    /* renamed from: e */
    public final qd9 f14974e;

    /* renamed from: f */
    public final qd9 f14975f;

    /* renamed from: g */
    public final qd9 f14976g;

    /* renamed from: h */
    public final qd9 f14977h;

    /* renamed from: i */
    public final qd9 f14978i;

    /* renamed from: j */
    public final qd9 f14979j;

    /* renamed from: k */
    public final String f14980k = bo8.class.getName();

    /* renamed from: l */
    public sn8 f14981l;

    public bo8(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f14970a = context;
        this.f14971b = qd9Var8;
        this.f14972c = qd9Var9;
        this.f14973d = qd9Var;
        this.f14974e = qd9Var2;
        this.f14975f = qd9Var3;
        this.f14976g = qd9Var4;
        this.f14977h = qd9Var5;
        this.f14978i = qd9Var6;
        this.f14979j = qd9Var7;
    }

    /* renamed from: d */
    public final af0 m17205d() {
        return (af0) this.f14973d.getValue();
    }

    /* renamed from: e */
    public final q31 m17206e() {
        return (q31) this.f14974e.getValue();
    }

    /* renamed from: f */
    public final is3 m17207f() {
        return (is3) this.f14976g.getValue();
    }

    /* renamed from: g */
    public final sn8 m17208g() {
        if (m17205d().mo1552g()) {
            return this.f14981l;
        }
        this.f14981l = null;
        return null;
    }

    /* renamed from: h */
    public final zn8 m17209h() {
        return (zn8) this.f14979j.getValue();
    }

    /* renamed from: i */
    public final ao8 m17210i() {
        return (ao8) this.f14978i.getValue();
    }

    /* renamed from: j */
    public final dhh m17211j() {
        return (dhh) this.f14975f.getValue();
    }

    /* renamed from: k */
    public final StoreServicesInfo m17212k() {
        return (StoreServicesInfo) this.f14977h.getValue();
    }

    /* renamed from: l */
    public final void m17213l() {
        mp9.m52688f(this.f14980k, "init()", null, 4, null);
        if (!m17205d().mo1552g()) {
            String str = this.f14980k;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:" + m17205d().mo1552g(), null, 8, null);
                return;
            }
            return;
        }
        boolean mo27448q = m17211j().mo27448q();
        boolean mo20463l0 = m17207f().mo20463l0();
        if ((!m17206e().mo36360f() && !mo20463l0) || (!mo27448q && !m17212k().mo54796f())) {
            String str2 = this.f14980k;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "InAppReviewManagersInitializer init() builds.isMarketBuild:" + m17206e().mo36360f() + ", isInAppReviewEnabledNotFromMarketBuild:" + mo20463l0 + ", isFakeInAppReviewEnabled:" + mo27448q + ", storeServicesInfo.areServicesAvailable:" + m17212k().mo54796f(), null, 8, null);
                return;
            }
            return;
        }
        long mo27461w0 = m17211j().mo27461w0();
        sn8 sn8Var = new sn8(mo27448q, fo8.m33567a(this.f14970a), m17207f(), this.f14970a, this.f14971b, this.f14972c);
        List m17214m = m17214m(mo27461w0);
        if (m17214m.isEmpty()) {
            mp9.m52688f(this.f14980k, "InAppReviewManagersInitializer init() conditions.isEmpty", null, 4, null);
        } else {
            Iterator it = m17214m.iterator();
            while (it.hasNext()) {
                sn8Var.m96389h((rn8) it.next());
            }
            if (m17212k().mo54796f()) {
                m17210i().m13991b(m17209h());
            } else {
                String str3 = this.f14980k;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:" + m17205d().mo1552g(), null, 8, null);
                    }
                }
            }
        }
        this.f14981l = sn8Var;
    }

    /* renamed from: m */
    public final List m17214m(long j) {
        List m25504c = cv3.m25504c();
        int i = 0;
        for (Object obj : rn8.m88833h()) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            rn8 rn8Var = (rn8) obj;
            if (((1 & j) << i) != 0) {
                m25504c.add(rn8Var);
            }
            i = i2;
        }
        return cv3.m25502a(m25504c);
    }
}
