package com.facebook.imagepipeline.memory;

import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;
import p000.a3c;
import p000.ite;
import p000.sy5;
import p000.u0b;
import p000.v0b;

@sy5
/* loaded from: classes3.dex */
public class NativeMemoryChunk implements u0b, Closeable {

    /* renamed from: w */
    public final long f18871w;

    /* renamed from: x */
    public final int f18872x;

    /* renamed from: y */
    public boolean f18873y;

    static {
        a3c.m648d("imagepipeline");
    }

    public NativeMemoryChunk(int i) {
        ite.m42950b(Boolean.valueOf(i > 0));
        this.f18872x = i;
        this.f18871w = nativeAllocate(i);
        this.f18873y = false;
    }

    /* renamed from: a */
    private void m20996a(int i, u0b u0bVar, int i2, int i3) {
        if (!(u0bVar instanceof NativeMemoryChunk)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        ite.m42957i(!isClosed());
        ite.m42957i(!u0bVar.isClosed());
        v0b.m103158b(i, u0bVar.getSize(), i2, i3, this.f18872x);
        nativeMemcpy(u0bVar.mo15125J() + i2, this.f18871w + i, i3);
    }

    @sy5
    private static native long nativeAllocate(int i);

    @sy5
    private static native void nativeCopyFromByteArray(long j, byte[] bArr, int i, int i2);

    @sy5
    private static native void nativeCopyToByteArray(long j, byte[] bArr, int i, int i2);

    @sy5
    private static native void nativeFree(long j);

    @sy5
    private static native void nativeMemcpy(long j, long j2, int i);

    @sy5
    private static native byte nativeReadByte(long j);

    @Override // p000.u0b
    /* renamed from: J */
    public long mo15125J() {
        return this.f18871w;
    }

    @Override // p000.u0b
    /* renamed from: O */
    public long mo15126O() {
        return this.f18871w;
    }

    @Override // p000.u0b
    /* renamed from: Z */
    public synchronized int mo15127Z(int i, byte[] bArr, int i2, int i3) {
        int m103157a;
        ite.m42955g(bArr);
        ite.m42957i(!isClosed());
        m103157a = v0b.m103157a(i, i3, this.f18872x);
        v0b.m103158b(i, bArr.length, i2, m103157a, this.f18872x);
        nativeCopyFromByteArray(this.f18871w + i, bArr, i2, m103157a);
        return m103157a;
    }

    @Override // p000.u0b, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.f18873y) {
            this.f18873y = true;
            nativeFree(this.f18871w);
        }
    }

    @Override // p000.u0b
    /* renamed from: d */
    public synchronized int mo15128d(int i, byte[] bArr, int i2, int i3) {
        int m103157a;
        ite.m42955g(bArr);
        ite.m42957i(!isClosed());
        m103157a = v0b.m103157a(i, i3, this.f18872x);
        v0b.m103158b(i, bArr.length, i2, m103157a, this.f18872x);
        nativeCopyToByteArray(this.f18871w + i, bArr, i2, m103157a);
        return m103157a;
    }

    public void finalize() {
        if (isClosed()) {
            return;
        }
        Log.w("NativeMemoryChunk", "finalize: Chunk " + Integer.toHexString(System.identityHashCode(this)) + " still active. ");
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // p000.u0b
    /* renamed from: g */
    public synchronized byte mo15129g(int i) {
        boolean z = true;
        ite.m42957i(!isClosed());
        ite.m42950b(Boolean.valueOf(i >= 0));
        if (i >= this.f18872x) {
            z = false;
        }
        ite.m42950b(Boolean.valueOf(z));
        return nativeReadByte(this.f18871w + i);
    }

    @Override // p000.u0b
    public int getSize() {
        return this.f18872x;
    }

    @Override // p000.u0b
    public synchronized boolean isClosed() {
        return this.f18873y;
    }

    @Override // p000.u0b
    /* renamed from: q0 */
    public void mo15130q0(int i, u0b u0bVar, int i2, int i3) {
        ite.m42955g(u0bVar);
        if (u0bVar.mo15126O() == mo15126O()) {
            Log.w("NativeMemoryChunk", "Copying from NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(this)) + " to NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(u0bVar)) + " which share the same address " + Long.toHexString(this.f18871w));
            ite.m42950b(Boolean.FALSE);
        }
        if (u0bVar.mo15126O() < mo15126O()) {
            synchronized (u0bVar) {
                synchronized (this) {
                    m20996a(i, u0bVar, i2, i3);
                }
            }
        } else {
            synchronized (this) {
                synchronized (u0bVar) {
                    m20996a(i, u0bVar, i2, i3);
                }
            }
        }
    }

    @Override // p000.u0b
    /* renamed from: u */
    public ByteBuffer mo15131u() {
        return null;
    }

    public NativeMemoryChunk() {
        this.f18872x = 0;
        this.f18871w = 0L;
        this.f18873y = true;
    }
}
