package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class ikd {
    /* renamed from: a */
    public static List m42113a(byte[] bArr) {
        long m42116d = m42116d(m42115c(bArr));
        long m42116d2 = m42116d(3840L);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(m42114b(m42116d));
        arrayList.add(m42114b(m42116d2));
        return arrayList;
    }

    /* renamed from: b */
    public static byte[] m42114b(long j) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array();
    }

    /* renamed from: c */
    public static int m42115c(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    /* renamed from: d */
    public static long m42116d(long j) {
        return (j * 1000000000) / 48000;
    }
}
