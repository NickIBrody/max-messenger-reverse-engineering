package p000;

import androidx.media3.common.ParserException;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public abstract class wa7 {

    /* renamed from: wa7$a */
    public static final class C16630a {

        /* renamed from: a */
        public long f115447a;
    }

    /* renamed from: a */
    public static boolean m107232a(pqd pqdVar, ab7 ab7Var, int i, long j) {
        int m107242k = m107242k(pqdVar, i);
        long j2 = ab7Var.f1351j;
        return m107242k != -1 && (((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)) == 0 || ((j + ((long) m107242k)) > j2 ? 1 : ((j + ((long) m107242k)) == j2 ? 0 : -1)) >= 0) || m107242k >= ab7Var.f1342a) && m107242k <= ab7Var.f1343b;
    }

    /* renamed from: b */
    public static boolean m107233b(pqd pqdVar, int i) {
        return pqdVar.m84195Q() == qwk.m87088B(pqdVar.m84214f(), i, pqdVar.m84216g() - 1, 0);
    }

    /* renamed from: c */
    public static boolean m107234c(pqd pqdVar, ab7 ab7Var, boolean z, C16630a c16630a) {
        try {
            long m84204Z = pqdVar.m84204Z();
            if (!z) {
                m84204Z *= ab7Var.f1343b;
            }
            long j = ab7Var.f1351j;
            if (j != 0 && m84204Z > j) {
                return false;
            }
            c16630a.f115447a = m84204Z;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* renamed from: d */
    public static boolean m107235d(pqd pqdVar, ab7 ab7Var, int i, C16630a c16630a) {
        int m84216g = pqdVar.m84216g();
        long m84197S = pqdVar.m84197S();
        long j = m84197S >>> 16;
        if (j != i) {
            return false;
        }
        return m107238g((int) ((m84197S >> 4) & 15), ab7Var) && m107237f((int) ((m84197S >> 1) & 7), ab7Var) && !(((m84197S & 1) > 1L ? 1 : ((m84197S & 1) == 1L ? 0 : -1)) == 0) && m107234c(pqdVar, ab7Var, ((j & 1) > 1L ? 1 : ((j & 1) == 1L ? 0 : -1)) == 0, c16630a) && m107232a(pqdVar, ab7Var, (int) ((m84197S >> 12) & 15), c16630a.f115447a) && m107236e(pqdVar, ab7Var, (int) ((m84197S >> 8) & 15)) && m107233b(pqdVar, m84216g) && m107239h(pqdVar);
    }

    /* renamed from: e */
    public static boolean m107236e(pqd pqdVar, ab7 ab7Var, int i) {
        int i2 = ab7Var.f1346e;
        if (i == 0) {
            return true;
        }
        if (i <= 11) {
            return i == ab7Var.f1347f;
        }
        if (i == 12) {
            return pqdVar.m84195Q() * 1000 == i2;
        }
        if (i <= 14) {
            int m84203Y = pqdVar.m84203Y();
            if (i == 14) {
                m84203Y *= 10;
            }
            if (m84203Y == i2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m107237f(int i, ab7 ab7Var) {
        return i == 0 || i == ab7Var.f1350i;
    }

    /* renamed from: g */
    public static boolean m107238g(int i, ab7 ab7Var) {
        return i <= 7 ? i == ab7Var.f1348g - 1 : i <= 10 && ab7Var.f1348g == 2;
    }

    /* renamed from: h */
    public static boolean m107239h(pqd pqdVar) {
        if (pqdVar.m84205a() == 0) {
            return true;
        }
        int m84227q = pqdVar.m84227q();
        if ((m84227q & 128) != 0) {
            return false;
        }
        int i = (m84227q & HProv.PP_DELETE_SAVED_PASSWD) >> 1;
        if ((i < 2 || i > 7) && (i < 13 || i > 31)) {
            return true;
        }
        kp9.m47783g("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i);
        return false;
    }

    /* renamed from: i */
    public static boolean m107240i(fw6 fw6Var, ab7 ab7Var, int i, C16630a c16630a) {
        long mo34061e = fw6Var.mo34061e();
        pqd pqdVar = new pqd(17);
        fw6Var.mo34067l(pqdVar.m84214f(), 0, 2);
        if (pqdVar.m84222l() != i) {
            fw6Var.mo34059c();
            fw6Var.mo34062f((int) (mo34061e - fw6Var.getPosition()));
            return false;
        }
        pqdVar.m84213e0(jw6.m45761d(fw6Var, pqdVar.m84214f(), 2, 15) + 2);
        fw6Var.mo34059c();
        fw6Var.mo34062f((int) (mo34061e - fw6Var.getPosition()));
        return m107235d(pqdVar, ab7Var, i, c16630a);
    }

    /* renamed from: j */
    public static long m107241j(fw6 fw6Var, ab7 ab7Var) {
        fw6Var.mo34059c();
        fw6Var.mo34062f(1);
        byte[] bArr = new byte[1];
        fw6Var.mo34067l(bArr, 0, 1);
        boolean z = (bArr[0] & 1) == 1;
        fw6Var.mo34062f(2);
        int i = z ? 7 : 6;
        pqd pqdVar = new pqd(i);
        pqdVar.m84213e0(jw6.m45761d(fw6Var, pqdVar.m84214f(), 0, i));
        fw6Var.mo34059c();
        C16630a c16630a = new C16630a();
        if (m107234c(pqdVar, ab7Var, z, c16630a)) {
            return c16630a.f115447a;
        }
        throw ParserException.m6258a(null, null);
    }

    /* renamed from: k */
    public static int m107242k(pqd pqdVar, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return pqdVar.m84195Q() + 1;
            case 7:
                return pqdVar.m84203Y() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
