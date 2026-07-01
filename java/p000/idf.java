package p000;

import java.nio.ByteBuffer;
import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class idf {

    /* renamed from: idf$a */
    public static final class C5992a {

        /* renamed from: a */
        public final UUID f40018a;

        /* renamed from: b */
        public final int f40019b;

        /* renamed from: c */
        public final byte[] f40020c;

        /* renamed from: d */
        public final UUID[] f40021d;

        public C5992a(UUID uuid, int i, byte[] bArr, UUID[] uuidArr) {
            this.f40018a = uuid;
            this.f40019b = i;
            this.f40020c = bArr;
            this.f40021d = uuidArr;
        }
    }

    /* renamed from: a */
    public static byte[] m41266a(UUID uuid, byte[] bArr) {
        return m41267b(uuid, null, bArr);
    }

    /* renamed from: b */
    public static byte[] m41267b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1886614376);
        allocate.putInt(uuidArr != null ? 16777216 : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            allocate.putInt(0);
        } else {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    /* renamed from: c */
    public static boolean m41268c(byte[] bArr) {
        return m41269d(bArr) != null;
    }

    /* renamed from: d */
    public static C5992a m41269d(byte[] bArr) {
        UUID[] uuidArr;
        pqd pqdVar = new pqd(bArr);
        if (pqdVar.m84220j() < 32) {
            return null;
        }
        pqdVar.m84215f0(0);
        int m84205a = pqdVar.m84205a();
        int m84236z = pqdVar.m84236z();
        if (m84236z != m84205a) {
            kp9.m47785i("PsshAtomUtil", "Advertised atom size (" + m84236z + ") does not match buffer size: " + m84205a);
            return null;
        }
        int m84236z2 = pqdVar.m84236z();
        if (m84236z2 != 1886614376) {
            kp9.m47785i("PsshAtomUtil", "Atom type is not pssh: " + m84236z2);
            return null;
        }
        int m56487q = o01.m56487q(pqdVar.m84236z());
        if (m56487q > 1) {
            kp9.m47785i("PsshAtomUtil", "Unsupported pssh version: " + m56487q);
            return null;
        }
        UUID uuid = new UUID(pqdVar.m84188J(), pqdVar.m84188J());
        if (m56487q == 1) {
            int m84199U = pqdVar.m84199U();
            uuidArr = new UUID[m84199U];
            for (int i = 0; i < m84199U; i++) {
                uuidArr[i] = new UUID(pqdVar.m84188J(), pqdVar.m84188J());
            }
        } else {
            uuidArr = null;
        }
        int m84199U2 = pqdVar.m84199U();
        int m84205a2 = pqdVar.m84205a();
        if (m84199U2 == m84205a2) {
            byte[] bArr2 = new byte[m84199U2];
            pqdVar.m84231u(bArr2, 0, m84199U2);
            return new C5992a(uuid, m56487q, bArr2, uuidArr);
        }
        kp9.m47785i("PsshAtomUtil", "Atom data size (" + m84199U2 + ") does not match the bytes left: " + m84205a2);
        return null;
    }

    /* renamed from: e */
    public static byte[] m41270e(byte[] bArr, UUID uuid) {
        C5992a m41269d = m41269d(bArr);
        if (m41269d == null) {
            return null;
        }
        if (uuid.equals(m41269d.f40018a)) {
            return m41269d.f40020c;
        }
        kp9.m47785i("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + m41269d.f40018a + Extension.DOT_CHAR);
        return null;
    }

    /* renamed from: f */
    public static UUID m41271f(byte[] bArr) {
        C5992a m41269d = m41269d(bArr);
        if (m41269d == null) {
            return null;
        }
        return m41269d.f40018a;
    }

    /* renamed from: g */
    public static int m41272g(byte[] bArr) {
        C5992a m41269d = m41269d(bArr);
        if (m41269d == null) {
            return -1;
        }
        return m41269d.f40019b;
    }
}
