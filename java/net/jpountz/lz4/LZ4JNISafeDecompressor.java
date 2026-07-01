package net.jpountz.lz4;

import java.nio.ByteBuffer;
import p000.f51;
import p000.hug;

/* loaded from: classes3.dex */
final class LZ4JNISafeDecompressor extends LZ4SafeDecompressor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final LZ4JNISafeDecompressor INSTANCE = new LZ4JNISafeDecompressor();
    private static LZ4SafeDecompressor SAFE_INSTANCE;

    @Override // net.jpountz.lz4.LZ4SafeDecompressor, net.jpountz.lz4.LZ4UnknownSizeDecompressor
    public final int decompress(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        hug.m39619c(bArr, i, i2);
        hug.m39619c(bArr2, i3, i4);
        int LZ4_decompress_safe = LZ4JNI.LZ4_decompress_safe(bArr, null, i, i2, bArr2, null, i3, i4);
        if (LZ4_decompress_safe >= 0) {
            return LZ4_decompress_safe;
        }
        throw new LZ4Exception("Error decoding offset " + (i - LZ4_decompress_safe) + " of input buffer");
    }

    @Override // net.jpountz.lz4.LZ4SafeDecompressor
    public int decompress(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        byte[] bArr;
        ByteBuffer byteBuffer3;
        int i5;
        int i6;
        byte[] bArr2;
        f51.m32201a(byteBuffer2);
        f51.m32203c(byteBuffer, i, i2);
        f51.m32203c(byteBuffer2, i3, i4);
        if ((!byteBuffer.hasArray() && !byteBuffer.isDirect()) || (!byteBuffer2.hasArray() && !byteBuffer2.isDirect())) {
            LZ4SafeDecompressor lZ4SafeDecompressor = SAFE_INSTANCE;
            if (lZ4SafeDecompressor == null) {
                lZ4SafeDecompressor = LZ4Factory.safeInstance().safeDecompressor();
                SAFE_INSTANCE = lZ4SafeDecompressor;
            }
            return lZ4SafeDecompressor.decompress(byteBuffer, i, i2, byteBuffer2, i3, i4);
        }
        ByteBuffer byteBuffer4 = byteBuffer2;
        int i7 = i3;
        if (byteBuffer.hasArray()) {
            bArr = byteBuffer.array();
            byteBuffer3 = null;
            i5 = byteBuffer.arrayOffset() + i;
        } else {
            bArr = null;
            byteBuffer3 = byteBuffer;
            i5 = i;
        }
        if (byteBuffer4.hasArray()) {
            byte[] array = byteBuffer4.array();
            int arrayOffset = i7 + byteBuffer4.arrayOffset();
            byteBuffer4 = null;
            i7 = arrayOffset;
            i6 = i2;
            bArr2 = array;
        } else {
            i6 = i2;
            bArr2 = null;
        }
        int LZ4_decompress_safe = LZ4JNI.LZ4_decompress_safe(bArr, byteBuffer3, i5, i6, bArr2, byteBuffer4, i7, i4);
        if (LZ4_decompress_safe >= 0) {
            return LZ4_decompress_safe;
        }
        throw new LZ4Exception("Error decoding offset " + (i5 - LZ4_decompress_safe) + " of input buffer");
    }
}
