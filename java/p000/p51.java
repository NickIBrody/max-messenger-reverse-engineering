package p000;

/* loaded from: classes3.dex */
public abstract class p51 {
    /* renamed from: a */
    public static int m82831a(long j) {
        int i = (int) j;
        lte.m50426i(j == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", j);
        return i;
    }

    /* renamed from: b */
    public static byte[] m82832b(byte[]... bArr) {
        long j = 0;
        for (byte[] bArr2 : bArr) {
            j += bArr2.length;
        }
        byte[] bArr3 = new byte[m82831a(j)];
        int i = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i, bArr4.length);
            i += bArr4.length;
        }
        return bArr3;
    }
}
