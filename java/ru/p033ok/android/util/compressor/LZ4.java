package ru.p033ok.android.util.compressor;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public abstract class LZ4 {
    /* renamed from: a */
    public static int m92961a(byte[] bArr, byte[] bArr2) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(bArr2.length);
        try {
            allocateDirect.put(bArr, 0, bArr.length);
            int nativeDecompress = nativeDecompress(allocateDirect, 0, allocateDirect.capacity(), allocateDirect2, 0, allocateDirect2.capacity());
            if (nativeDecompress > 0 && nativeDecompress <= bArr2.length && nativeDecompress <= allocateDirect2.limit()) {
                allocateDirect2.get(bArr2, 0, nativeDecompress);
            }
            return nativeDecompress;
        } catch (Throwable unused) {
            return -1;
        }
    }

    private static native int nativeDecompress(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);
}
