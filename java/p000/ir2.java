package p000;

/* loaded from: classes2.dex */
public abstract class ir2 {
    /* renamed from: a */
    public static void m42712a(long j, pqd pqdVar, z6k[] z6kVarArr) {
        while (true) {
            if (pqdVar.m84205a() <= 1) {
                return;
            }
            int m42714c = m42714c(pqdVar);
            int m42714c2 = m42714c(pqdVar);
            int m84216g = pqdVar.m84216g() + m42714c2;
            if (m42714c2 == -1 || m42714c2 > pqdVar.m84205a()) {
                kp9.m47785i("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                m84216g = pqdVar.m84220j();
            } else if (m42714c == 4 && m42714c2 >= 8) {
                int m84195Q = pqdVar.m84195Q();
                int m84203Y = pqdVar.m84203Y();
                int m84236z = m84203Y == 49 ? pqdVar.m84236z() : 0;
                int m84195Q2 = pqdVar.m84195Q();
                if (m84203Y == 47) {
                    pqdVar.m84217g0(1);
                }
                boolean z = m84195Q == 181 && (m84203Y == 49 || m84203Y == 47) && m84195Q2 == 3;
                if (m84203Y == 49) {
                    z &= m84236z == 1195456820;
                }
                if (z) {
                    m42713b(j, pqdVar, z6kVarArr);
                }
            }
            pqdVar.m84215f0(m84216g);
        }
    }

    /* renamed from: b */
    public static void m42713b(long j, pqd pqdVar, z6k[] z6kVarArr) {
        int m84195Q = pqdVar.m84195Q();
        if ((m84195Q & 64) != 0) {
            pqdVar.m84217g0(1);
            int i = (m84195Q & 31) * 3;
            int m84216g = pqdVar.m84216g();
            for (z6k z6kVar : z6kVarArr) {
                pqdVar.m84215f0(m84216g);
                z6kVar.mo8885a(pqdVar, i);
                lte.m50438u(j != -9223372036854775807L);
                z6kVar.mo990b(j, 1, i, 0, null);
            }
        }
    }

    /* renamed from: c */
    public static int m42714c(pqd pqdVar) {
        int i = 0;
        while (pqdVar.m84205a() != 0) {
            int m84195Q = pqdVar.m84195Q();
            i += m84195Q;
            if (m84195Q != 255) {
                return i;
            }
        }
        return -1;
    }
}
