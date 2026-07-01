package com.facebook.common.memory;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface PooledByteBuffer extends Closeable {

    public static class ClosedException extends RuntimeException {
        public ClosedException() {
            super("Invalid bytebuf. Already closed");
        }
    }

    /* renamed from: J */
    long mo18167J();

    /* renamed from: d */
    int mo18169d(int i, byte[] bArr, int i2, int i3);

    /* renamed from: g */
    byte mo18170g(int i);

    boolean isClosed();

    int size();

    /* renamed from: u */
    ByteBuffer mo18171u();
}
