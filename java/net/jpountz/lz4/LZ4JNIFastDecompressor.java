package net.jpountz.lz4;

import java.nio.ByteBuffer;
import p000.f51;
import p000.hug;

/* loaded from: classes3.dex */
final class LZ4JNIFastDecompressor extends LZ4FastDecompressor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final LZ4JNIFastDecompressor INSTANCE = new LZ4JNIFastDecompressor();
    private static LZ4FastDecompressor SAFE_INSTANCE;

    @Override // net.jpountz.lz4.LZ4FastDecompressor, net.jpountz.lz4.LZ4Decompressor
    public final int decompress(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        hug.m39618b(bArr, i);
        hug.m39619c(bArr2, i2, i3);
        int LZ4_decompress_fast = LZ4JNI.LZ4_decompress_fast(bArr, null, i, bArr2, null, i2, i3);
        if (LZ4_decompress_fast >= 0) {
            return LZ4_decompress_fast;
        }
        throw new LZ4Exception("Error decoding offset " + (i - LZ4_decompress_fast) + " of input buffer");
    }

    @Override // net.jpountz.lz4.LZ4FastDecompressor
    public int decompress(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3) {
        byte[] bArr;
        ByteBuffer byteBuffer3;
        int i4;
        byte[] bArr2;
        f51.m32201a(byteBuffer2);
        f51.m32202b(byteBuffer, i);
        f51.m32203c(byteBuffer2, i2, i3);
        if ((!byteBuffer.hasArray() && !byteBuffer.isDirect()) || (!byteBuffer2.hasArray() && !byteBuffer2.isDirect())) {
            LZ4FastDecompressor lZ4FastDecompressor = SAFE_INSTANCE;
            if (lZ4FastDecompressor == null) {
                lZ4FastDecompressor = LZ4Factory.safeInstance().fastDecompressor();
                SAFE_INSTANCE = lZ4FastDecompressor;
            }
            return lZ4FastDecompressor.decompress(byteBuffer, i, byteBuffer2, i2, i3);
        }
        ByteBuffer byteBuffer4 = byteBuffer2;
        int i5 = i2;
        if (byteBuffer.hasArray()) {
            bArr = byteBuffer.array();
            byteBuffer3 = null;
            i4 = byteBuffer.arrayOffset() + i;
        } else {
            bArr = null;
            byteBuffer3 = byteBuffer;
            i4 = i;
        }
        if (byteBuffer4.hasArray()) {
            byte[] array = byteBuffer4.array();
            int arrayOffset = i5 + byteBuffer4.arrayOffset();
            bArr2 = array;
            byteBuffer4 = null;
            i5 = arrayOffset;
        } else {
            bArr2 = null;
        }
        int LZ4_decompress_fast = LZ4JNI.LZ4_decompress_fast(bArr, byteBuffer3, i4, bArr2, byteBuffer4, i5, i3);
        if (LZ4_decompress_fast >= 0) {
            return LZ4_decompress_fast;
        }
        throw new LZ4Exception("Error decoding offset " + (i4 - LZ4_decompress_fast) + " of input buffer");
    }
}
