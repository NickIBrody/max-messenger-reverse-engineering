package p000;

import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class b21 implements u0b, Closeable {

    /* renamed from: w */
    public ByteBuffer f12659w;

    /* renamed from: x */
    public final int f12660x;

    /* renamed from: y */
    public final long f12661y = System.identityHashCode(this);

    public b21(int i) {
        this.f12659w = ByteBuffer.allocateDirect(i);
        this.f12660x = i;
    }

    /* renamed from: a */
    private void m15124a(int i, u0b u0bVar, int i2, int i3) {
        if (!(u0bVar instanceof b21)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        ite.m42957i(!isClosed());
        ite.m42957i(!u0bVar.isClosed());
        ite.m42955g(this.f12659w);
        v0b.m103158b(i, u0bVar.getSize(), i2, i3, this.f12660x);
        this.f12659w.position(i);
        ByteBuffer byteBuffer = (ByteBuffer) ite.m42955g(u0bVar.mo15131u());
        byteBuffer.position(i2);
        byte[] bArr = new byte[i3];
        this.f12659w.get(bArr, 0, i3);
        byteBuffer.put(bArr, 0, i3);
    }

    @Override // p000.u0b
    /* renamed from: J */
    public long mo15125J() {
        throw new UnsupportedOperationException("Cannot get the pointer of a BufferMemoryChunk");
    }

    @Override // p000.u0b
    /* renamed from: O */
    public long mo15126O() {
        return this.f12661y;
    }

    @Override // p000.u0b
    /* renamed from: Z */
    public synchronized int mo15127Z(int i, byte[] bArr, int i2, int i3) {
        int m103157a;
        ite.m42955g(bArr);
        ite.m42957i(!isClosed());
        ite.m42955g(this.f12659w);
        m103157a = v0b.m103157a(i, i3, this.f12660x);
        v0b.m103158b(i, bArr.length, i2, m103157a, this.f12660x);
        this.f12659w.position(i);
        this.f12659w.put(bArr, i2, m103157a);
        return m103157a;
    }

    @Override // p000.u0b, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f12659w = null;
    }

    @Override // p000.u0b
    /* renamed from: d */
    public synchronized int mo15128d(int i, byte[] bArr, int i2, int i3) {
        int m103157a;
        ite.m42955g(bArr);
        ite.m42957i(!isClosed());
        ite.m42955g(this.f12659w);
        m103157a = v0b.m103157a(i, i3, this.f12660x);
        v0b.m103158b(i, bArr.length, i2, m103157a, this.f12660x);
        this.f12659w.position(i);
        this.f12659w.get(bArr, i2, m103157a);
        return m103157a;
    }

    @Override // p000.u0b
    /* renamed from: g */
    public synchronized byte mo15129g(int i) {
        boolean z = true;
        ite.m42957i(!isClosed());
        ite.m42950b(Boolean.valueOf(i >= 0));
        if (i >= this.f12660x) {
            z = false;
        }
        ite.m42950b(Boolean.valueOf(z));
        ite.m42955g(this.f12659w);
        return this.f12659w.get(i);
    }

    @Override // p000.u0b
    public int getSize() {
        return this.f12660x;
    }

    @Override // p000.u0b
    public synchronized boolean isClosed() {
        return this.f12659w == null;
    }

    @Override // p000.u0b
    /* renamed from: q0 */
    public void mo15130q0(int i, u0b u0bVar, int i2, int i3) {
        ite.m42955g(u0bVar);
        if (u0bVar.mo15126O() == mo15126O()) {
            Log.w("BufferMemoryChunk", "Copying from BufferMemoryChunk " + Long.toHexString(mo15126O()) + " to BufferMemoryChunk " + Long.toHexString(u0bVar.mo15126O()) + " which are the same ");
            ite.m42950b(Boolean.FALSE);
        }
        if (u0bVar.mo15126O() < mo15126O()) {
            synchronized (u0bVar) {
                synchronized (this) {
                    m15124a(i, u0bVar, i2, i3);
                }
            }
        } else {
            synchronized (this) {
                synchronized (u0bVar) {
                    m15124a(i, u0bVar, i2, i3);
                }
            }
        }
    }

    @Override // p000.u0b
    /* renamed from: u */
    public synchronized ByteBuffer mo15131u() {
        return this.f12659w;
    }
}
