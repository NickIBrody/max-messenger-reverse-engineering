package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class l83 implements Serializable {

    /* renamed from: w */
    public final cg4 f49321w;

    /* renamed from: x */
    public final hve f49322x;

    /* renamed from: y */
    public final long f49323y;

    /* renamed from: z */
    public final long f49324z;

    public l83(cg4 cg4Var, hve hveVar, long j, long j2) {
        this.f49321w = cg4Var;
        this.f49322x = hveVar;
        this.f49323y = j;
        this.f49324z = j2;
    }

    /* renamed from: f */
    public static l83 m49240f(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        cg4 cg4Var = null;
        hve hveVar = null;
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "presence":
                    hveVar = hve.m39692a(wabVar);
                    break;
                case "readMark":
                    j = dxb.m28704G(wabVar);
                    break;
                case "blockedCommentsTime":
                    j2 = dxb.m28704G(wabVar);
                    break;
                case "contact":
                    cg4Var = cg4.m19944F(wabVar);
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return new l83(cg4Var, hveVar, j, j2);
    }

    /* renamed from: c */
    public cg4 m49241c() {
        return this.f49321w;
    }

    /* renamed from: d */
    public long m49242d() {
        return this.f49323y;
    }

    /* renamed from: e */
    public hve m49243e() {
        return this.f49322x;
    }
}
