package p000;

import android.util.Pair;
import androidx.media3.common.ParserException;
import java.util.Arrays;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public abstract class bll {

    /* renamed from: a */
    public static final byte[] f14741a = {0, 0, 0, 0, PKIBody._CKUANN, 0, DerValue.TAG_CONTEXT, 0, 0, -86, 0, 56, -101, Alerts.alert_bad_certificate_status_response};

    /* renamed from: b */
    public static final byte[] f14742b = {0, 0, BlobHeaderStructure.KEXP15_BLOB_VERSION, 7, -45, PKIBody._CANN, -122, 68, -56, -63, -54, 0, 0, 0};

    /* renamed from: bll$a */
    public static final class C2464a {

        /* renamed from: a */
        public final int f14743a;

        /* renamed from: b */
        public final long f14744b;

        public C2464a(int i, long j) {
            this.f14743a = i;
            this.f14744b = j;
        }

        /* renamed from: a */
        public static C2464a m16963a(fw6 fw6Var, pqd pqdVar) {
            fw6Var.mo34067l(pqdVar.m84214f(), 0, 8);
            pqdVar.m84215f0(0);
            return new C2464a(pqdVar.m84236z(), pqdVar.m84185G());
        }
    }

    /* renamed from: a */
    public static boolean m16958a(fw6 fw6Var) {
        pqd pqdVar = new pqd(8);
        int i = C2464a.m16963a(fw6Var, pqdVar).f14743a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        fw6Var.mo34067l(pqdVar.m84214f(), 0, 4);
        pqdVar.m84215f0(0);
        int m84236z = pqdVar.m84236z();
        if (m84236z == 1463899717) {
            return true;
        }
        kp9.m47780d("WavHeaderReader", "Unsupported form type: " + m84236z);
        return false;
    }

    /* renamed from: b */
    public static all m16959b(fw6 fw6Var) {
        byte[] bArr;
        pqd pqdVar = new pqd(16);
        C2464a m16961d = m16961d(1718449184, fw6Var, pqdVar);
        lte.m50438u(m16961d.f14744b >= 16);
        fw6Var.mo34067l(pqdVar.m84214f(), 0, 16);
        pqdVar.m84215f0(0);
        int m84187I = pqdVar.m84187I();
        int m84187I2 = pqdVar.m84187I();
        int m84186H = pqdVar.m84186H();
        int m84186H2 = pqdVar.m84186H();
        int m84187I3 = pqdVar.m84187I();
        int m84187I4 = pqdVar.m84187I();
        int i = ((int) m16961d.f14744b) - 16;
        if (i > 0) {
            bArr = new byte[i];
            fw6Var.mo34067l(bArr, 0, i);
            if (m84187I == 65534 && i == 24) {
                pqd pqdVar2 = new pqd(bArr);
                pqdVar2.m84187I();
                int m84187I5 = pqdVar2.m84187I();
                if (m84187I5 != 0 && m84187I5 != m84187I4) {
                    throw ParserException.m6261d("validBits ( " + m84187I5 + ")  != bitsPerSample( " + m84187I4 + ") are not supported");
                }
                int m84186H3 = pqdVar2.m84186H();
                if ((m84186H3 >> 18) != 0) {
                    throw ParserException.m6261d("invalid channel mask " + m84186H3);
                }
                if (m84186H3 != 0 && Integer.bitCount(m84186H3) != m84187I2) {
                    throw ParserException.m6261d("invalid number of channels (" + Integer.bitCount(m84186H3) + ") in channel mask " + m84186H3);
                }
                m84187I = pqdVar2.m84187I();
                byte[] bArr2 = new byte[14];
                pqdVar2.m84231u(bArr2, 0, 14);
                if (!Arrays.equals(bArr2, f14741a) && !Arrays.equals(bArr2, f14742b)) {
                    throw ParserException.m6261d("invalid wav format extension guid");
                }
            }
        } else {
            bArr = qwk.f90046f;
        }
        byte[] bArr3 = bArr;
        int i2 = m84187I;
        fw6Var.mo34065i((int) (fw6Var.mo34061e() - fw6Var.getPosition()));
        return new all(i2, m84187I2, m84186H, m84186H2, m84187I3, m84187I4, bArr3);
    }

    /* renamed from: c */
    public static long m16960c(fw6 fw6Var) {
        pqd pqdVar = new pqd(8);
        C2464a m16963a = C2464a.m16963a(fw6Var, pqdVar);
        if (m16963a.f14743a != 1685272116) {
            fw6Var.mo34059c();
            return -1L;
        }
        fw6Var.mo34062f(8);
        pqdVar.m84215f0(0);
        fw6Var.mo34067l(pqdVar.m84214f(), 0, 8);
        long m84183E = pqdVar.m84183E();
        fw6Var.mo34065i(((int) m16963a.f14744b) + 8);
        return m84183E;
    }

    /* renamed from: d */
    public static C2464a m16961d(int i, fw6 fw6Var, pqd pqdVar) {
        C2464a m16963a = C2464a.m16963a(fw6Var, pqdVar);
        while (m16963a.f14743a != i) {
            kp9.m47785i("WavHeaderReader", "Ignoring unknown WAV chunk: " + m16963a.f14743a);
            long j = m16963a.f14744b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw ParserException.m6261d("Chunk is too large (~2GB+) to skip; id: " + m16963a.f14743a);
            }
            fw6Var.mo34065i((int) j2);
            m16963a = C2464a.m16963a(fw6Var, pqdVar);
        }
        return m16963a;
    }

    /* renamed from: e */
    public static Pair m16962e(fw6 fw6Var) {
        fw6Var.mo34059c();
        C2464a m16961d = m16961d(1684108385, fw6Var, new pqd(8));
        fw6Var.mo34065i(8);
        return Pair.create(Long.valueOf(fw6Var.getPosition()), Long.valueOf(m16961d.f14744b));
    }
}
