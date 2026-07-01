package p000;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p000.dxb;

/* loaded from: classes6.dex */
public class pal extends qlj {

    /* renamed from: A */
    public boolean f84447A;

    /* renamed from: B */
    public long f84448B;

    /* renamed from: C */
    public String f84449C;

    /* renamed from: z */
    public Map f84450z;

    public pal(wab wabVar) {
        super(wabVar);
        if (this.f84450z == null) {
            this.f84450z = Collections.EMPTY_MAP;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "FAILOVER_HOSTS":
            case "failoverHosts":
                List m28714Q = dxb.m28714Q(wabVar, new dxb.InterfaceC4207e() { // from class: oal
                    @Override // p000.dxb.InterfaceC4207e
                    /* renamed from: a */
                    public final Object mo19774a(wab wabVar2) {
                        return dxb.m28709L(wabVar2);
                    }
                });
                if (!m28714Q.isEmpty()) {
                    this.f84449C = (String) m28714Q.get(new Random().nextInt(m28714Q.size()));
                    break;
                }
                break;
            case "startTime":
                this.f84448B = dxb.m28704G(wabVar);
                break;
            case "live":
                this.f84447A = dxb.m28736u(wabVar);
                break;
            default:
                String m28709L = dxb.m28709L(wabVar);
                if (!ztj.m116553b(m28709L)) {
                    if (this.f84450z == null) {
                        this.f84450z = new C4577ey();
                    }
                    this.f84450z.put(str, m28709L);
                    break;
                }
                break;
        }
    }

    /* renamed from: g */
    public String m83095g() {
        return this.f84449C;
    }

    /* renamed from: h */
    public Map m83096h() {
        return this.f84450z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{urls=" + oq9.m81303j(this.f84450z) + ", live=" + this.f84447A + ", startTime=" + this.f84448B + ", failoverHost='" + this.f84449C + "'}";
    }
}
