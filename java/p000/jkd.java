package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public abstract class jkd {
    /* renamed from: a */
    public static List m45073a(byte[] bArr) {
        long m45083k = m45083k(m45078f(bArr));
        long m45083k2 = m45083k(3840L);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(m45074b(m45083k));
        arrayList.add(m45074b(m45083k2));
        return arrayList;
    }

    /* renamed from: b */
    public static byte[] m45074b(long j) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array();
    }

    /* renamed from: c */
    public static int m45075c(byte[] bArr) {
        return bArr[9] & 255;
    }

    /* renamed from: d */
    public static long m45076d(byte b, byte b2) {
        int i;
        int i2 = b & 255;
        int i3 = b & 3;
        if (i3 != 0) {
            i = 2;
            if (i3 != 1 && i3 != 2) {
                i = b2 & 63;
            }
        } else {
            i = 1;
        }
        int i4 = i2 >> 3;
        return i * (i4 >= 16 ? 2500 << r6 : i4 >= 12 ? 10000 << (i4 & 1) : (i4 & 3) == 3 ? 60000 : 10000 << r6);
    }

    /* renamed from: e */
    public static long m45077e(byte[] bArr) {
        return m45076d(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0);
    }

    /* renamed from: f */
    public static int m45078f(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    /* renamed from: g */
    public static boolean m45079g(long j, long j2) {
        return j - j2 <= m45083k(3840L) / 1000;
    }

    /* renamed from: h */
    public static int m45080h(ByteBuffer byteBuffer) {
        int m45081i = m45081i(byteBuffer);
        int i = byteBuffer.get(m45081i + 26) + DerValue.tag_GeneralString + m45081i;
        return (int) ((m45076d(byteBuffer.get(i), byteBuffer.limit() - i > 1 ? byteBuffer.get(i + 1) : (byte) 0) * 48000) / 1000000);
    }

    /* renamed from: i */
    public static int m45081i(ByteBuffer byteBuffer) {
        if ((byteBuffer.get(5) & 2) == 0) {
            return 0;
        }
        byte b = byteBuffer.get(26);
        int i = 28;
        int i2 = 28;
        for (int i3 = 0; i3 < b; i3++) {
            i2 += byteBuffer.get(i3 + 27);
        }
        byte b2 = byteBuffer.get(i2 + 26);
        for (int i4 = 0; i4 < b2; i4++) {
            i += byteBuffer.get(i2 + 27 + i4);
        }
        return i2 + i;
    }

    /* renamed from: j */
    public static int m45082j(ByteBuffer byteBuffer) {
        return (int) ((m45076d(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000);
    }

    /* renamed from: k */
    public static long m45083k(long j) {
        return (j * 1000000000) / 48000;
    }
}
