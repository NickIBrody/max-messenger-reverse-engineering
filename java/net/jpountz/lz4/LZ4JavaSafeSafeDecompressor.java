package net.jpountz.lz4;

import java.nio.ByteBuffer;
import p000.f51;
import p000.hug;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes3.dex */
final class LZ4JavaSafeSafeDecompressor extends LZ4SafeDecompressor {
    public static final LZ4SafeDecompressor INSTANCE = new LZ4JavaSafeSafeDecompressor();

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c5, code lost:
    
        if (r12 > r5) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
    
        if ((r6 + r9) != r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cb, code lost:
    
        net.jpountz.lz4.LZ4SafeUtils.safeArraycopy(r18, r6, r21, r7, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        return r12 - r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e4, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("Malformed input at " + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ea, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception();
     */
    @Override // net.jpountz.lz4.LZ4SafeDecompressor, net.jpountz.lz4.LZ4UnknownSizeDecompressor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int decompress(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        int i5;
        hug.m39619c(bArr, i, i2);
        hug.m39619c(bArr2, i3, i4);
        int i6 = 1;
        if (i4 == 0) {
            if (i2 == 1 && hug.m39620e(bArr, i) == 0) {
                return 0;
            }
            throw new LZ4Exception("Output buffer too small");
        }
        int i7 = i + i2;
        int i8 = i3 + i4;
        int i9 = i;
        int i10 = i3;
        while (true) {
            byte m39620e = hug.m39620e(bArr, i9);
            int i11 = i9 + i6;
            int i12 = (m39620e & 255) >>> 4;
            if (i12 == 15) {
                byte b = -1;
                while (true) {
                    if (i11 >= i7) {
                        break;
                    }
                    int i13 = i11 + 1;
                    byte m39620e2 = hug.m39620e(bArr, i11);
                    if (m39620e2 != -1) {
                        b = m39620e2;
                        i11 = i13;
                        break;
                    }
                    i12 += 255;
                    b = m39620e2;
                    i11 = i13;
                }
                i12 += b & 255;
            }
            int i14 = i10 + i12;
            int i15 = i8 - 8;
            if (i14 > i15 || (i5 = i11 + i12) > i7 - 8) {
                break;
            }
            LZ4SafeUtils.wildArraycopy(bArr, i11, bArr2, i10, i12);
            int m39626k = hug.m39626k(bArr, i5);
            int i16 = i5 + 2;
            int i17 = i14 - m39626k;
            if (i17 < i3) {
                throw new LZ4Exception("Malformed input at " + i16);
            }
            int i18 = m39620e & PKIBody._CCP;
            if (i18 == 15) {
                byte b2 = -1;
                while (true) {
                    if (i16 >= i7) {
                        break;
                    }
                    int i19 = i16 + 1;
                    byte m39620e3 = hug.m39620e(bArr, i16);
                    if (m39620e3 != -1) {
                        i16 = i19;
                        b2 = m39620e3;
                        break;
                    }
                    i18 += 255;
                    i16 = i19;
                    b2 = m39620e3;
                }
                i18 += b2 & 255;
            }
            int i20 = i18 + 4;
            i10 = i14 + i20;
            if (i10 <= i15) {
                LZ4SafeUtils.wildIncrementalCopy(bArr2, i17, i14, i10);
            } else {
                if (i10 > i8) {
                    throw new LZ4Exception("Malformed input at " + i16);
                }
                LZ4SafeUtils.safeIncrementalCopy(bArr2, i17, i14, i20);
            }
            i9 = i16;
            i6 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f6, code lost:
    
        if (r12 > r6) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fa, code lost:
    
        if ((r0 + r9) != r3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fc, code lost:
    
        net.jpountz.lz4.LZ4ByteBufferUtils.safeArraycopy(r1, r0, r4, r7, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0100, code lost:
    
        return r12 - r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0115, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("Malformed input at " + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011b, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception();
     */
    @Override // net.jpountz.lz4.LZ4SafeDecompressor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int decompress(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        int i5;
        int i6 = i;
        if (byteBuffer.hasArray() && byteBuffer2.hasArray()) {
            return decompress(byteBuffer.array(), i6 + byteBuffer.arrayOffset(), i2, byteBuffer2.array(), i3 + byteBuffer2.arrayOffset(), i4);
        }
        ByteBuffer m32204e = f51.m32204e(byteBuffer);
        ByteBuffer m32204e2 = f51.m32204e(byteBuffer2);
        f51.m32203c(m32204e, i6, i2);
        f51.m32203c(m32204e2, i3, i4);
        int i7 = 1;
        if (i4 == 0) {
            if (i2 == 1 && f51.m32205f(m32204e, i6) == 0) {
                return 0;
            }
            throw new LZ4Exception("Output buffer too small");
        }
        int i8 = i2 + i6;
        int i9 = i4 + i3;
        int i10 = i3;
        while (true) {
            byte m32205f = f51.m32205f(m32204e, i6);
            int i11 = i6 + i7;
            int i12 = (m32205f & 255) >>> 4;
            if (i12 == 15) {
                byte b = -1;
                while (true) {
                    if (i11 >= i8) {
                        break;
                    }
                    int i13 = i11 + 1;
                    byte m32205f2 = f51.m32205f(m32204e, i11);
                    if (m32205f2 != -1) {
                        b = m32205f2;
                        i11 = i13;
                        break;
                    }
                    i12 += 255;
                    b = m32205f2;
                    i11 = i13;
                }
                i12 += b & 255;
            }
            int i14 = i10 + i12;
            int i15 = i9 - 8;
            if (i14 > i15 || (i5 = i11 + i12) > i8 - 8) {
                break;
            }
            LZ4ByteBufferUtils.wildArraycopy(m32204e, i11, m32204e2, i10, i12);
            int m32208i = f51.m32208i(m32204e, i5);
            int i16 = i5 + 2;
            int i17 = i14 - m32208i;
            if (i17 < i3) {
                throw new LZ4Exception("Malformed input at " + i16);
            }
            int i18 = m32205f & PKIBody._CCP;
            if (i18 == 15) {
                byte b2 = -1;
                while (true) {
                    if (i16 >= i8) {
                        break;
                    }
                    int i19 = i16 + 1;
                    byte m32205f3 = f51.m32205f(m32204e, i16);
                    if (m32205f3 != -1) {
                        i16 = i19;
                        b2 = m32205f3;
                        break;
                    }
                    i18 += 255;
                    i16 = i19;
                    b2 = m32205f3;
                }
                i18 += b2 & 255;
            }
            int i20 = i18 + 4;
            i10 = i14 + i20;
            if (i10 <= i15) {
                LZ4ByteBufferUtils.wildIncrementalCopy(m32204e2, i17, i14, i10);
            } else {
                if (i10 > i9) {
                    throw new LZ4Exception("Malformed input at " + i16);
                }
                LZ4ByteBufferUtils.safeIncrementalCopy(m32204e2, i17, i14, i20);
            }
            i6 = i16;
            i7 = 1;
        }
    }
}
