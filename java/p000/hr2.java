package p000;

/* loaded from: classes3.dex */
public abstract class hr2 {
    /* renamed from: a */
    public static void m39294a(long j, oqd oqdVar, a7k[] a7kVarArr) {
        while (true) {
            if (oqdVar.m81314a() <= 1) {
                return;
            }
            int m39296c = m39296c(oqdVar);
            int m39296c2 = m39296c(oqdVar);
            int m81318e = oqdVar.m81318e() + m39296c2;
            if (m39296c2 == -1 || m39296c2 > oqdVar.m81314a()) {
                lp9.m50115i("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                m81318e = oqdVar.m81319f();
            } else if (m39296c == 4 && m39296c2 >= 8) {
                int m81336w = oqdVar.m81336w();
                int m81307C = oqdVar.m81307C();
                int m81326m = m81307C == 49 ? oqdVar.m81326m() : 0;
                int m81336w2 = oqdVar.m81336w();
                if (m81307C == 47) {
                    oqdVar.m81313I(1);
                }
                boolean z = m81336w == 181 && (m81307C == 49 || m81307C == 47) && m81336w2 == 3;
                if (m81307C == 49) {
                    z &= m81326m == 1195456820;
                }
                if (z) {
                    m39295b(j, oqdVar, a7kVarArr);
                }
            }
            oqdVar.m81312H(m81318e);
        }
    }

    /* renamed from: b */
    public static void m39295b(long j, oqd oqdVar, a7k[] a7kVarArr) {
        long j2;
        int m81336w = oqdVar.m81336w();
        if ((m81336w & 64) != 0) {
            oqdVar.m81313I(1);
            int i = (m81336w & 31) * 3;
            int m81318e = oqdVar.m81318e();
            int length = a7kVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                a7k a7kVar = a7kVarArr[i2];
                oqdVar.m81312H(m81318e);
                a7kVar.m1051c(oqdVar, i);
                if (j != -9223372036854775807L) {
                    j2 = j;
                    a7kVar.mo1053e(j2, 1, i, 0, null);
                } else {
                    j2 = j;
                }
                i2++;
                j = j2;
            }
        }
    }

    /* renamed from: c */
    public static int m39296c(oqd oqdVar) {
        int i = 0;
        while (oqdVar.m81314a() != 0) {
            int m81336w = oqdVar.m81336w();
            i += m81336w;
            if (m81336w != 255) {
                return i;
            }
        }
        return -1;
    }
}
