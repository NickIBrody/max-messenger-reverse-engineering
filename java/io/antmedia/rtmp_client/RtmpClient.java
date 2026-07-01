package io.antmedia.rtmp_client;

import java.io.IOException;

/* loaded from: classes3.dex */
public class RtmpClient {

    /* renamed from: a */
    public long f41374a = 0;

    /* renamed from: b */
    public int f41375b = 10000;

    /* renamed from: c */
    public int f41376c = 10000;

    public static class RtmpIOException extends IOException {

        /* renamed from: w */
        public final int f41377w;

        public RtmpIOException(int i) {
            super("RTMP error: " + i);
            this.f41377w = i;
        }
    }

    static {
        System.loadLibrary("rtmp-jni");
    }

    private native long nativeAlloc();

    private native void nativeClose(long j);

    private native int nativeOpen(String str, boolean z, long j, int i, int i2);

    private native int nativeRead(byte[] bArr, int i, int i2, long j) throws IllegalStateException;

    /* renamed from: a */
    public void m42377a() {
        nativeClose(this.f41374a);
        this.f41374a = 0L;
    }

    /* renamed from: b */
    public void m42378b(String str, boolean z) {
        long nativeAlloc = nativeAlloc();
        this.f41374a = nativeAlloc;
        if (nativeAlloc == 0) {
            throw new RtmpIOException(-2);
        }
        int nativeOpen = nativeOpen(str, z, nativeAlloc, this.f41375b, this.f41376c);
        if (nativeOpen == 0) {
            return;
        }
        this.f41374a = 0L;
        throw new RtmpIOException(nativeOpen);
    }

    /* renamed from: c */
    public int m42379c(byte[] bArr, int i, int i2) {
        int nativeRead = nativeRead(bArr, i, i2, this.f41374a);
        if (nativeRead >= 0 || nativeRead == -1) {
            return nativeRead;
        }
        throw new RtmpIOException(nativeRead);
    }
}
