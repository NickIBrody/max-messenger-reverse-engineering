package p000;

import java.nio.ByteBuffer;
import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class jdf {

    /* renamed from: jdf$a */
    public static class C6428a {

        /* renamed from: a */
        public final UUID f43618a;

        /* renamed from: b */
        public final int f43619b;

        /* renamed from: c */
        public final byte[] f43620c;

        public C6428a(UUID uuid, int i, byte[] bArr) {
            this.f43618a = uuid;
            this.f43619b = i;
            this.f43620c = bArr;
        }
    }

    /* renamed from: a */
    public static byte[] m44482a(UUID uuid, byte[] bArr) {
        return m44483b(uuid, null, bArr);
    }

    /* renamed from: b */
    public static byte[] m44483b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
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
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    /* renamed from: c */
    public static boolean m44484c(byte[] bArr) {
        return m44485d(bArr) != null;
    }

    /* renamed from: d */
    public static C6428a m44485d(byte[] bArr) {
        oqd oqdVar = new oqd(bArr);
        if (oqdVar.m81319f() < 32) {
            return null;
        }
        oqdVar.m81312H(0);
        if (oqdVar.m81326m() != oqdVar.m81314a() + 4 || oqdVar.m81326m() != 1886614376) {
            return null;
        }
        int m18437c = c50.m18437c(oqdVar.m81326m());
        if (m18437c > 1) {
            StringBuilder sb = new StringBuilder(37);
            sb.append("Unsupported pssh version: ");
            sb.append(m18437c);
            lp9.m50115i("PsshAtomUtil", sb.toString());
            return null;
        }
        UUID uuid = new UUID(oqdVar.m81330q(), oqdVar.m81330q());
        if (m18437c == 1) {
            oqdVar.m81313I(oqdVar.m81305A() * 16);
        }
        int m81305A = oqdVar.m81305A();
        if (m81305A != oqdVar.m81314a()) {
            return null;
        }
        byte[] bArr2 = new byte[m81305A];
        oqdVar.m81323j(bArr2, 0, m81305A);
        return new C6428a(uuid, m18437c, bArr2);
    }

    /* renamed from: e */
    public static byte[] m44486e(byte[] bArr, UUID uuid) {
        C6428a m44485d = m44485d(bArr);
        if (m44485d == null) {
            return null;
        }
        if (uuid.equals(m44485d.f43618a)) {
            return m44485d.f43620c;
        }
        String valueOf = String.valueOf(uuid);
        String valueOf2 = String.valueOf(m44485d.f43618a);
        StringBuilder sb = new StringBuilder(valueOf.length() + 33 + valueOf2.length());
        sb.append("UUID mismatch. Expected: ");
        sb.append(valueOf);
        sb.append(", got: ");
        sb.append(valueOf2);
        sb.append(Extension.DOT_CHAR);
        lp9.m50115i("PsshAtomUtil", sb.toString());
        return null;
    }

    /* renamed from: f */
    public static UUID m44487f(byte[] bArr) {
        C6428a m44485d = m44485d(bArr);
        if (m44485d == null) {
            return null;
        }
        return m44485d.f43618a;
    }

    /* renamed from: g */
    public static int m44488g(byte[] bArr) {
        C6428a m44485d = m44485d(bArr);
        if (m44485d == null) {
            return -1;
        }
        return m44485d.f43619b;
    }
}
