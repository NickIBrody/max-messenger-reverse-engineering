package p000;

import android.os.SharedMemory;
import android.system.ErrnoException;
import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* renamed from: ez */
/* loaded from: classes3.dex */
public class C4594ez implements u0b, Closeable {

    /* renamed from: w */
    public SharedMemory f29196w;

    /* renamed from: x */
    public ByteBuffer f29197x;

    /* renamed from: y */
    public final long f29198y;

    public C4594ez(int i) {
        SharedMemory create;
        ByteBuffer mapReadWrite;
        ite.m42950b(Boolean.valueOf(i > 0));
        try {
            create = SharedMemory.create("AshmemMemoryChunk", i);
            this.f29196w = create;
            mapReadWrite = create.mapReadWrite();
            this.f29197x = mapReadWrite;
            this.f29198y = System.identityHashCode(this);
        } catch (ErrnoException e) {
            throw new RuntimeException("Fail to create AshmemMemory", e);
        }
    }

    @Override // p000.u0b
    /* renamed from: J */
    public long mo15125J() {
        throw new UnsupportedOperationException("Cannot get the pointer of an  AshmemMemoryChunk");
    }

    @Override // p000.u0b
    /* renamed from: O */
    public long mo15126O() {
        return this.f29198y;
    }

    @Override // p000.u0b
    /* renamed from: Z */
    public synchronized int mo15127Z(int i, byte[] bArr, int i2, int i3) {
        int m103157a;
        ite.m42955g(bArr);
        ite.m42955g(this.f29197x);
        m103157a = v0b.m103157a(i, i3, getSize());
        v0b.m103158b(i, bArr.length, i2, m103157a, getSize());
        this.f29197x.position(i);
        this.f29197x.put(bArr, i2, m103157a);
        return m103157a;
    }

    /* renamed from: a */
    public final void m31390a(int i, u0b u0bVar, int i2, int i3) {
        if (!(u0bVar instanceof C4594ez)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        ite.m42957i(!isClosed());
        ite.m42957i(!u0bVar.isClosed());
        ite.m42955g(this.f29197x);
        ite.m42955g(u0bVar.mo15131u());
        v0b.m103158b(i, u0bVar.getSize(), i2, i3, getSize());
        this.f29197x.position(i);
        u0bVar.mo15131u().position(i2);
        byte[] bArr = new byte[i3];
        this.f29197x.get(bArr, 0, i3);
        u0bVar.mo15131u().put(bArr, 0, i3);
    }

    @Override // p000.u0b, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (!isClosed()) {
                SharedMemory sharedMemory = this.f29196w;
                if (sharedMemory != null) {
                    sharedMemory.close();
                }
                ByteBuffer byteBuffer = this.f29197x;
                if (byteBuffer != null) {
                    SharedMemory.unmap(byteBuffer);
                }
                this.f29197x = null;
                this.f29196w = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.u0b
    /* renamed from: d */
    public synchronized int mo15128d(int i, byte[] bArr, int i2, int i3) {
        int m103157a;
        ite.m42955g(bArr);
        ite.m42955g(this.f29197x);
        m103157a = v0b.m103157a(i, i3, getSize());
        v0b.m103158b(i, bArr.length, i2, m103157a, getSize());
        this.f29197x.position(i);
        this.f29197x.get(bArr, i2, m103157a);
        return m103157a;
    }

    @Override // p000.u0b
    /* renamed from: g */
    public synchronized byte mo15129g(int i) {
        boolean z = true;
        ite.m42957i(!isClosed());
        ite.m42950b(Boolean.valueOf(i >= 0));
        if (i >= getSize()) {
            z = false;
        }
        ite.m42950b(Boolean.valueOf(z));
        ite.m42955g(this.f29197x);
        return this.f29197x.get(i);
    }

    @Override // p000.u0b
    public int getSize() {
        int size;
        ite.m42955g(this.f29196w);
        size = this.f29196w.getSize();
        return size;
    }

    @Override // p000.u0b
    public synchronized boolean isClosed() {
        boolean z;
        if (this.f29197x != null) {
            z = this.f29196w == null;
        }
        return z;
    }

    @Override // p000.u0b
    /* renamed from: q0 */
    public void mo15130q0(int i, u0b u0bVar, int i2, int i3) {
        ite.m42955g(u0bVar);
        if (u0bVar.mo15126O() == mo15126O()) {
            Log.w("AshmemMemoryChunk", "Copying from AshmemMemoryChunk " + Long.toHexString(mo15126O()) + " to AshmemMemoryChunk " + Long.toHexString(u0bVar.mo15126O()) + " which are the same ");
            ite.m42950b(Boolean.FALSE);
        }
        if (u0bVar.mo15126O() < mo15126O()) {
            synchronized (u0bVar) {
                synchronized (this) {
                    m31390a(i, u0bVar, i2, i3);
                }
            }
        } else {
            synchronized (this) {
                synchronized (u0bVar) {
                    m31390a(i, u0bVar, i2, i3);
                }
            }
        }
    }

    @Override // p000.u0b
    /* renamed from: u */
    public ByteBuffer mo15131u() {
        return this.f29197x;
    }
}
