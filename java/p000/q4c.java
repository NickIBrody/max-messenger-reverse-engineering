package p000;

import java.util.Map;

/* loaded from: classes.dex */
public final class q4c {

    /* renamed from: a */
    public final rxd f86602a;

    /* renamed from: b */
    public final ls9 f86603b;

    public q4c(rxd rxdVar, ls9 ls9Var) {
        this.f86602a = rxdVar;
        this.f86603b = ls9Var;
    }

    /* renamed from: a */
    public final void m84972a(String str, short s, int i, int i2, long j, boolean z, boolean z2) {
        if (this.f86602a.mo94678j().m105028a(s)) {
            rxd rxdVar = this.f86602a;
            Map m56836c = o2a.m56836c();
            Integer valueOf = Integer.valueOf(i);
            if (valueOf.intValue() == 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                m56836c.put("sent", Integer.valueOf(valueOf.intValue()));
            }
            Integer valueOf2 = Integer.valueOf(i2);
            if (valueOf2.intValue() == 0) {
                valueOf2 = null;
            }
            if (valueOf2 != null) {
                m56836c.put("recv", Integer.valueOf(valueOf2.intValue()));
            }
            Long valueOf3 = Long.valueOf(j);
            if (valueOf3.longValue() == 0) {
                valueOf3 = null;
            }
            if (valueOf3 != null) {
                m56836c.put("respTime", Long.valueOf(valueOf3.longValue()));
            }
            Boolean valueOf4 = Boolean.valueOf(z);
            if (!z) {
                valueOf4 = null;
            }
            if (valueOf4 != null) {
                m56836c.put(z7i.URL_TYPE_RETRY, valueOf4);
            }
            Boolean valueOf5 = z2 ? Boolean.valueOf(z2) : null;
            if (valueOf5 != null) {
                m56836c.put("error", valueOf5);
            }
            m56836c.put("background", Boolean.valueOf(!this.f86602a.mo94681m()));
            m56836c.put("conn", this.f86602a.mo94682n());
            if (this.f86603b.m50248D0()) {
                m56836c.put("is_first_login", 1);
            }
            pkk pkkVar = pkk.f85235a;
            rxd.m94669b(rxdVar, "NET", str, o2a.m56835b(m56836c), false, 8, null);
        }
    }
}
