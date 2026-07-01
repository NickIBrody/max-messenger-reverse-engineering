package p000;

import net.jpountz.lz4.LZ4Factory;

/* loaded from: classes6.dex */
public abstract class sc9 {

    /* renamed from: a */
    public static volatile LZ4Factory f101222a;

    /* renamed from: a */
    public static int m95729a(byte[] bArr, int i, byte[] bArr2, int i2) {
        return m95731c().fastCompressor().compress(bArr, 0, i, bArr2, 0, i2);
    }

    /* renamed from: b */
    public static byte[] m95730b(byte[] bArr, ppd ppdVar) {
        int m84051i = ppdVar.m84051i() * ppdVar.m84049g();
        byte[] bArr2 = new byte[m84051i];
        m95733e(bArr, bArr2, m84051i);
        return bArr2;
    }

    /* renamed from: c */
    public static LZ4Factory m95731c() {
        if (f101222a == null) {
            synchronized (sc9.class) {
                try {
                    if (f101222a == null) {
                        f101222a = LZ4Factory.fastestInstance();
                    }
                } finally {
                }
            }
        }
        return f101222a;
    }

    /* renamed from: d */
    public static int m95732d(int i) {
        return m95731c().fastCompressor().maxCompressedLength(i);
    }

    /* renamed from: e */
    public static int m95733e(byte[] bArr, byte[] bArr2, int i) {
        return m95731c().safeDecompressor().decompress(bArr, 0, bArr.length, bArr2, 0, i);
    }
}
