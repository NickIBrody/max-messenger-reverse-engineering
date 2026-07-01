package net.jpountz.lz4;

import java.nio.ByteBuffer;
import p000.f51;
import p000.olk;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes3.dex */
final class LZ4JavaUnsafeFastDecompressor extends LZ4FastDecompressor {
    public static final LZ4FastDecompressor INSTANCE = new LZ4JavaUnsafeFastDecompressor();

    @Override // net.jpountz.lz4.LZ4FastDecompressor, net.jpountz.lz4.LZ4Decompressor
    public int decompress(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4;
        byte m58583c;
        int i5;
        byte m58583c2;
        olk.m58581a(bArr, i);
        olk.m58582b(bArr2, i2, i3);
        if (i3 == 0) {
            if (olk.m58583c(bArr, i) == 0) {
                return 1;
            }
            throw new LZ4Exception("Malformed input at " + i);
        }
        int i6 = i3 + i2;
        int i7 = i;
        int i8 = i2;
        while (true) {
            byte m58583c3 = olk.m58583c(bArr, i7);
            int i9 = i7 + 1;
            int i10 = (m58583c3 & 255) >>> 4;
            if (i10 == 15) {
                while (true) {
                    i5 = i9 + 1;
                    m58583c2 = olk.m58583c(bArr, i9);
                    if (m58583c2 != -1) {
                        break;
                    }
                    i10 += 255;
                    i9 = i5;
                }
                i10 += m58583c2 & 255;
                i9 = i5;
            }
            int i11 = i8 + i10;
            int i12 = i6 - 8;
            if (i11 > i12) {
                if (i11 == i6) {
                    LZ4UnsafeUtils.safeArraycopy(bArr, i9, bArr2, i8, i10);
                    return (i9 + i10) - i;
                }
                throw new LZ4Exception("Malformed input at " + i9);
            }
            LZ4UnsafeUtils.wildArraycopy(bArr, i9, bArr2, i8, i10);
            int i13 = i9 + i10;
            int m58589j = olk.m58589j(bArr, i13);
            i7 = i13 + 2;
            int i14 = i11 - m58589j;
            if (i14 < i2) {
                throw new LZ4Exception("Malformed input at " + i7);
            }
            int i15 = m58583c3 & PKIBody._CCP;
            if (i15 == 15) {
                while (true) {
                    i4 = i7 + 1;
                    m58583c = olk.m58583c(bArr, i7);
                    if (m58583c != -1) {
                        break;
                    }
                    i15 += 255;
                    i7 = i4;
                }
                i15 += m58583c & 255;
                i7 = i4;
            }
            int i16 = i15 + 4;
            int i17 = i11 + i16;
            if (i17 <= i12) {
                LZ4UnsafeUtils.wildIncrementalCopy(bArr2, i14, i11, i17);
            } else {
                if (i17 > i6) {
                    throw new LZ4Exception("Malformed input at " + i7);
                }
                LZ4UnsafeUtils.safeIncrementalCopy(bArr2, i14, i11, i16);
            }
            i8 = i17;
        }
    }

    @Override // net.jpountz.lz4.LZ4FastDecompressor
    public int decompress(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3) {
        int i4;
        byte m32205f;
        int i5;
        byte m32205f2;
        if (byteBuffer.hasArray() && byteBuffer2.hasArray()) {
            return decompress(byteBuffer.array(), i + byteBuffer.arrayOffset(), byteBuffer2.array(), i2 + byteBuffer2.arrayOffset(), i3);
        }
        ByteBuffer m32204e = f51.m32204e(byteBuffer);
        ByteBuffer m32204e2 = f51.m32204e(byteBuffer2);
        f51.m32202b(m32204e, i);
        f51.m32203c(m32204e2, i2, i3);
        if (i3 == 0) {
            if (f51.m32205f(m32204e, i) == 0) {
                return 1;
            }
            throw new LZ4Exception("Malformed input at " + i);
        }
        int i6 = i2 + i3;
        int i7 = i;
        int i8 = i2;
        while (true) {
            byte m32205f3 = f51.m32205f(m32204e, i7);
            int i9 = i7 + 1;
            int i10 = (m32205f3 & 255) >>> 4;
            if (i10 == 15) {
                while (true) {
                    i5 = i9 + 1;
                    m32205f2 = f51.m32205f(m32204e, i9);
                    if (m32205f2 != -1) {
                        break;
                    }
                    i10 += 255;
                    i9 = i5;
                }
                i10 += m32205f2 & 255;
                i9 = i5;
            }
            int i11 = i8 + i10;
            int i12 = i6 - 8;
            if (i11 > i12) {
                if (i11 != i6) {
                    throw new LZ4Exception("Malformed input at " + i9);
                }
                LZ4ByteBufferUtils.safeArraycopy(m32204e, i9, m32204e2, i8, i10);
                return (i9 + i10) - i;
            }
            LZ4ByteBufferUtils.wildArraycopy(m32204e, i9, m32204e2, i8, i10);
            int i13 = i9 + i10;
            int m32208i = f51.m32208i(m32204e, i13);
            i7 = i13 + 2;
            int i14 = i11 - m32208i;
            if (i14 < i2) {
                throw new LZ4Exception("Malformed input at " + i7);
            }
            int i15 = m32205f3 & PKIBody._CCP;
            if (i15 == 15) {
                while (true) {
                    i4 = i7 + 1;
                    m32205f = f51.m32205f(m32204e, i7);
                    if (m32205f != -1) {
                        break;
                    }
                    i15 += 255;
                    i7 = i4;
                }
                i15 += m32205f & 255;
                i7 = i4;
            }
            int i16 = i15 + 4;
            int i17 = i11 + i16;
            if (i17 <= i12) {
                LZ4ByteBufferUtils.wildIncrementalCopy(m32204e2, i14, i11, i17);
            } else {
                if (i17 > i6) {
                    throw new LZ4Exception("Malformed input at " + i7);
                }
                LZ4ByteBufferUtils.safeIncrementalCopy(m32204e2, i14, i11, i16);
            }
            i8 = i17;
        }
    }
}
