package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class zhh extends mhh {

    /* renamed from: b */
    public final long f126208b;

    /* renamed from: c */
    public final long f126209c;

    /* renamed from: d */
    public final boolean f126210d;

    /* renamed from: e */
    public final String f126211e = zhh.class.getName();

    public zhh(long j, long j2, boolean z) {
        this.f126208b = j;
        this.f126209c = j2;
        this.f126210d = z;
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        String str = this.f126211e;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "process: " + this.f126208b + Extension.FIX_SPACE + o65.m57331c(Long.valueOf(this.f126209c)), null, 8, null);
            }
        }
        qv2 qv2Var = (qv2) m52241m().mo33388n0(this.f126208b).getValue();
        if (qv2Var == null) {
            return;
        }
        if (qv2Var.f89958x.f127528a != 0 || m52238h().m105366D2(qv2Var)) {
            boolean z = this.f126210d && qv2Var.m86989l();
            if (qv2Var.m87009r1() || qv2Var.m87012s1()) {
                String str2 = this.f126211e;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.VERBOSE;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "process: chat.isLeaving || chat.isLeft", null, 8, null);
                    }
                }
            } else {
                String str3 = this.f126211e;
                qf8 m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.VERBOSE;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "process: updateMessagesStatusesLessEqThan", null, 8, null);
                    }
                }
                m52253y().m40678w0(this.f126208b, this.f126209c, hab.DELETED);
            }
            m52235b().mo39205K(qv2Var.f89957w, qv2Var.f89958x.f127528a, this.f126209c, z);
        } else {
            mp9.m52703v(this.f126211e, "delete local chat with serverId = 0", null, 4, null);
            mr3.m52782b(m52242n(), this.f126208b, this.f126209c, false, 4, null);
        }
        m52251w().mo33647b(m52253y().m40626K(this.f126208b));
    }
}
