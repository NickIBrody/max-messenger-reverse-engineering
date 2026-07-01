package p000;

import com.facebook.common.memory.PooledByteBuffer;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class c1b implements PooledByteBuffer {

    /* renamed from: w */
    public final int f15805w;

    /* renamed from: x */
    public mt3 f15806x;

    public c1b(mt3 mt3Var, int i) {
        ite.m42955g(mt3Var);
        ite.m42950b(Boolean.valueOf(i >= 0 && i <= ((u0b) mt3Var.mo53008G0()).getSize()));
        this.f15806x = mt3Var.clone();
        this.f15805w = i;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    /* renamed from: J */
    public synchronized long mo18167J() {
        m18168a();
        ite.m42955g(this.f15806x);
        return ((u0b) this.f15806x.mo53008G0()).mo15125J();
    }

    /* renamed from: a */
    public synchronized void m18168a() {
        if (isClosed()) {
            throw new PooledByteBuffer.ClosedException();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        mt3.m52998C0(this.f15806x);
        this.f15806x = null;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    /* renamed from: d */
    public synchronized int mo18169d(int i, byte[] bArr, int i2, int i3) {
        m18168a();
        ite.m42950b(Boolean.valueOf(i + i3 <= this.f15805w));
        ite.m42955g(this.f15806x);
        return ((u0b) this.f15806x.mo53008G0()).mo15128d(i, bArr, i2, i3);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    /* renamed from: g */
    public synchronized byte mo18170g(int i) {
        m18168a();
        ite.m42950b(Boolean.valueOf(i >= 0));
        ite.m42950b(Boolean.valueOf(i < this.f15805w));
        ite.m42955g(this.f15806x);
        return ((u0b) this.f15806x.mo53008G0()).mo15129g(i);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized boolean isClosed() {
        return !mt3.m53001P0(this.f15806x);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized int size() {
        m18168a();
        return this.f15805w;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    /* renamed from: u */
    public synchronized ByteBuffer mo18171u() {
        ite.m42955g(this.f15806x);
        return ((u0b) this.f15806x.mo53008G0()).mo15131u();
    }
}
