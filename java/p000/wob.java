package p000;

import androidx.media3.common.C1084a;
import com.google.android.exoplayer2.metadata.mp4.MdtaMetadataEntry;
import com.google.common.collect.AbstractC3691g;
import p000.vnb;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public abstract class wob {
    /* renamed from: a */
    public static jx3 m108137a(int i, pqd pqdVar) {
        int m84236z = pqdVar.m84236z();
        if (pqdVar.m84236z() == 1684108385) {
            pqdVar.m84217g0(8);
            String m84190L = pqdVar.m84190L(m84236z - 16);
            return new jx3("und", m84190L, m84190L);
        }
        kp9.m47785i("MetadataUtil", "Failed to parse comment attribute: " + xub.m112008a(i));
        return null;
    }

    /* renamed from: b */
    public static C13451pt m108138b(pqd pqdVar) {
        int m84236z = pqdVar.m84236z();
        if (pqdVar.m84236z() != 1684108385) {
            kp9.m47785i("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int m56486p = o01.m56486p(pqdVar.m84236z());
        String str = m56486p == 13 ? "image/jpeg" : m56486p == 14 ? "image/png" : null;
        if (str == null) {
            kp9.m47785i("MetadataUtil", "Unrecognized cover art flags: " + m56486p);
            return null;
        }
        pqdVar.m84217g0(4);
        int i = m84236z - 16;
        byte[] bArr = new byte[i];
        pqdVar.m84231u(bArr, 0, i);
        return new C13451pt(str, null, 3, bArr);
    }

    /* renamed from: c */
    public static vnb.InterfaceC16354a m108139c(pqd pqdVar) {
        int m84216g = pqdVar.m84216g() + pqdVar.m84236z();
        int m84236z = pqdVar.m84236z();
        int i = (m84236z >> 24) & 255;
        try {
            if (i == 169 || i == 253) {
                int i2 = 16777215 & m84236z;
                if (i2 == 6516084) {
                    return m108137a(m84236z, pqdVar);
                }
                if (i2 == 7233901 || i2 == 7631467) {
                    return m108146j(m84236z, "TIT2", pqdVar);
                }
                if (i2 == 6516589 || i2 == 7828084) {
                    return m108146j(m84236z, "TCOM", pqdVar);
                }
                if (i2 == 6578553) {
                    return m108146j(m84236z, "TDRC", pqdVar);
                }
                if (i2 == 4280916) {
                    return m108146j(m84236z, "TPE1", pqdVar);
                }
                if (i2 == 7630703) {
                    return m108146j(m84236z, "TSSE", pqdVar);
                }
                if (i2 == 6384738) {
                    return m108146j(m84236z, "TALB", pqdVar);
                }
                if (i2 == 7108978) {
                    return m108146j(m84236z, "USLT", pqdVar);
                }
                if (i2 == 6776174) {
                    return m108146j(m84236z, "TCON", pqdVar);
                }
                if (i2 == 6779504) {
                    return m108146j(m84236z, "TIT1", pqdVar);
                }
                if (i2 == 7173742) {
                    return m108146j(m84236z, "MVNM", pqdVar);
                }
                if (i2 == 7173737) {
                    return m108142f(m84236z, "MVIN", pqdVar, true, false);
                }
            } else {
                if (m84236z == 1735291493) {
                    return m108145i(pqdVar);
                }
                if (m84236z == 1684632427) {
                    return m108140d(m84236z, "TPOS", pqdVar);
                }
                if (m84236z == 1953655662) {
                    return m108140d(m84236z, "TRCK", pqdVar);
                }
                if (m84236z == 1953329263) {
                    return m108142f(m84236z, "TBPM", pqdVar, true, false);
                }
                if (m84236z == 1668311404) {
                    return m108142f(m84236z, "TCMP", pqdVar, true, true);
                }
                if (m84236z == 1668249202) {
                    return m108138b(pqdVar);
                }
                if (m84236z == 1631670868) {
                    return m108146j(m84236z, "TPE2", pqdVar);
                }
                if (m84236z == 1936682605) {
                    return m108146j(m84236z, "TSOT", pqdVar);
                }
                if (m84236z == 1936679276) {
                    return m108146j(m84236z, "TSOA", pqdVar);
                }
                if (m84236z == 1936679282) {
                    return m108146j(m84236z, "TSOP", pqdVar);
                }
                if (m84236z == 1936679265) {
                    return m108146j(m84236z, "TSO2", pqdVar);
                }
                if (m84236z == 1936679791) {
                    return m108146j(m84236z, "TSOC", pqdVar);
                }
                if (m84236z == 1920233063) {
                    return m108142f(m84236z, "ITUNESADVISORY", pqdVar, false, false);
                }
                if (m84236z == 1885823344) {
                    return m108142f(m84236z, "ITUNESGAPLESS", pqdVar, false, true);
                }
                if (m84236z == 1936683886) {
                    return m108146j(m84236z, "TVSHOWSORT", pqdVar);
                }
                if (m84236z == 1953919848) {
                    return m108146j(m84236z, "TVSHOW", pqdVar);
                }
                if (m84236z == 757935405) {
                    return m108143g(pqdVar, m84216g);
                }
            }
            kp9.m47778b("MetadataUtil", "Skipped unknown metadata entry: " + xub.m112008a(m84236z));
            pqdVar.m84215f0(m84216g);
            return null;
        } finally {
            pqdVar.m84215f0(m84216g);
        }
    }

    /* renamed from: d */
    public static esj m108140d(int i, String str, pqd pqdVar) {
        int m84236z = pqdVar.m84236z();
        if (pqdVar.m84236z() == 1684108385 && m84236z >= 22) {
            pqdVar.m84217g0(10);
            int m84203Y = pqdVar.m84203Y();
            if (m84203Y > 0) {
                String str2 = "" + m84203Y;
                int m84203Y2 = pqdVar.m84203Y();
                if (m84203Y2 > 0) {
                    str2 = str2 + CSPStore.SLASH + m84203Y2;
                }
                return new esj(str, null, AbstractC3691g.m24567w(str2));
            }
        }
        kp9.m47785i("MetadataUtil", "Failed to parse index/count attribute: " + xub.m112008a(i));
        return null;
    }

    /* renamed from: e */
    public static int m108141e(pqd pqdVar) {
        int m84236z = pqdVar.m84236z();
        if (pqdVar.m84236z() == 1684108385) {
            pqdVar.m84217g0(8);
            int i = m84236z - 16;
            if (i == 1) {
                return pqdVar.m84195Q();
            }
            if (i == 2) {
                return pqdVar.m84203Y();
            }
            if (i == 3) {
                return pqdVar.m84198T();
            }
            if (i == 4 && (pqdVar.m84227q() & 128) == 0) {
                return pqdVar.m84199U();
            }
        }
        kp9.m47785i("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    /* renamed from: f */
    public static lg8 m108142f(int i, String str, pqd pqdVar, boolean z, boolean z2) {
        int m108141e = m108141e(pqdVar);
        if (z2) {
            m108141e = Math.min(1, m108141e);
        }
        if (m108141e >= 0) {
            return z ? new esj(str, null, AbstractC3691g.m24567w(Integer.toString(m108141e))) : new jx3("und", str, Integer.toString(m108141e));
        }
        kp9.m47785i("MetadataUtil", "Failed to parse uint8 attribute: " + xub.m112008a(i));
        return null;
    }

    /* renamed from: g */
    public static lg8 m108143g(pqd pqdVar, int i) {
        String str = null;
        String str2 = null;
        int i2 = -1;
        int i3 = -1;
        while (pqdVar.m84216g() < i) {
            int m84216g = pqdVar.m84216g();
            int m84236z = pqdVar.m84236z();
            int m84236z2 = pqdVar.m84236z();
            pqdVar.m84217g0(4);
            if (m84236z2 == 1835360622) {
                str = pqdVar.m84190L(m84236z - 12);
            } else if (m84236z2 == 1851878757) {
                str2 = pqdVar.m84190L(m84236z - 12);
            } else {
                if (m84236z2 == 1684108385) {
                    i2 = m84216g;
                    i3 = m84236z;
                }
                pqdVar.m84217g0(m84236z - 12);
            }
        }
        if (str == null || str2 == null || i2 == -1) {
            return null;
        }
        pqdVar.m84215f0(i2);
        pqdVar.m84217g0(16);
        return new ax8(str, str2, pqdVar.m84190L(i3 - 16));
    }

    /* renamed from: h */
    public static q5a m108144h(pqd pqdVar, int i, String str) {
        while (true) {
            int m84216g = pqdVar.m84216g();
            if (m84216g >= i) {
                return null;
            }
            int m84236z = pqdVar.m84236z();
            if (pqdVar.m84236z() == 1684108385) {
                int m84236z2 = pqdVar.m84236z();
                int m84236z3 = pqdVar.m84236z();
                int i2 = m84236z - 16;
                byte[] bArr = new byte[i2];
                pqdVar.m84231u(bArr, 0, i2);
                return new q5a(str, bArr, m84236z3, m84236z2);
            }
            pqdVar.m84215f0(m84216g + m84236z);
        }
    }

    /* renamed from: i */
    public static esj m108145i(pqd pqdVar) {
        String m85896a = qg8.m85896a(m108141e(pqdVar) - 1);
        if (m85896a != null) {
            return new esj("TCON", null, AbstractC3691g.m24567w(m85896a));
        }
        kp9.m47785i("MetadataUtil", "Failed to parse standard genre code");
        return null;
    }

    /* renamed from: j */
    public static esj m108146j(int i, String str, pqd pqdVar) {
        int m84236z = pqdVar.m84236z();
        if (pqdVar.m84236z() == 1684108385) {
            pqdVar.m84217g0(8);
            return new esj(str, null, AbstractC3691g.m24567w(pqdVar.m84190L(m84236z - 16)));
        }
        kp9.m47785i("MetadataUtil", "Failed to parse text attribute: " + xub.m112008a(i));
        return null;
    }

    /* renamed from: k */
    public static void m108147k(int i, lw7 lw7Var, C1084a.b bVar) {
        if (i == 1 && lw7Var.m50558c()) {
            bVar.m6352d0(lw7Var.f51181a).m6353e0(lw7Var.f51182b);
        }
    }

    /* renamed from: l */
    public static void m108148l(int i, vnb vnbVar, C1084a.b bVar, vnb vnbVar2, vnb... vnbVarArr) {
        if (vnbVar2 == null) {
            vnbVar2 = new vnb(new vnb.InterfaceC16354a[0]);
        }
        if (vnbVar != null) {
            elk it = vnbVar.m104462f(q5a.class).iterator();
            while (it.hasNext()) {
                q5a q5aVar = (q5a) it.next();
                if (!q5aVar.f86656a.equals(MdtaMetadataEntry.KEY_ANDROID_CAPTURE_FPS) || i == 2) {
                    vnbVar2 = vnbVar2.m104457a(q5aVar);
                }
            }
        }
        for (vnb vnbVar3 : vnbVarArr) {
            vnbVar2 = vnbVar2.m104458b(vnbVar3);
        }
        if (vnbVar2.m104466j() > 0) {
            bVar.m6366r0(vnbVar2);
        }
    }
}
