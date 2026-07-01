package net.jpountz.lz4;

import java.nio.ByteBuffer;
import p000.f51;
import p000.hug;

/* loaded from: classes3.dex */
final class LZ4HCJNICompressor extends LZ4Compressor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final LZ4HCJNICompressor INSTANCE = new LZ4HCJNICompressor();
    private static LZ4Compressor SAFE_INSTANCE;
    private final int compressionLevel;

    public LZ4HCJNICompressor() {
        this(9);
    }

    @Override // net.jpountz.lz4.LZ4Compressor
    public int compress(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        hug.m39619c(bArr, i, i2);
        hug.m39619c(bArr2, i3, i4);
        int LZ4_compressHC = LZ4JNI.LZ4_compressHC(bArr, null, i, i2, bArr2, null, i3, i4, this.compressionLevel);
        if (LZ4_compressHC > 0) {
            return LZ4_compressHC;
        }
        throw new LZ4Exception();
    }

    public LZ4HCJNICompressor(int i) {
        this.compressionLevel = i;
    }

    @Override // net.jpountz.lz4.LZ4Compressor
    public int compress(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        byte[] bArr;
        ByteBuffer byteBuffer3;
        int i5;
        f51.m32201a(byteBuffer2);
        f51.m32203c(byteBuffer, i, i2);
        f51.m32203c(byteBuffer2, i3, i4);
        if ((!byteBuffer.hasArray() && !byteBuffer.isDirect()) || (!byteBuffer2.hasArray() && !byteBuffer2.isDirect())) {
            LZ4Compressor lZ4Compressor = SAFE_INSTANCE;
            if (lZ4Compressor == null) {
                lZ4Compressor = LZ4Factory.safeInstance().highCompressor(this.compressionLevel);
                SAFE_INSTANCE = lZ4Compressor;
            }
            return lZ4Compressor.compress(byteBuffer, i, i2, byteBuffer2, i3, i4);
        }
        ByteBuffer byteBuffer4 = byteBuffer2;
        int i6 = i3;
        byte[] bArr2 = null;
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
            int arrayOffset = i6 + byteBuffer4.arrayOffset();
            byteBuffer4 = null;
            i6 = arrayOffset;
            bArr2 = array;
        }
        int LZ4_compressHC = LZ4JNI.LZ4_compressHC(bArr, byteBuffer3, i5, i2, bArr2, byteBuffer4, i6, i4, this.compressionLevel);
        if (LZ4_compressHC > 0) {
            return LZ4_compressHC;
        }
        throw new LZ4Exception();
    }
}
