package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import one.video.calls.sdk_private.C12819b1;

/* loaded from: classes5.dex */
public final class ffm {

    /* renamed from: c */
    public final int f30975c;

    /* renamed from: d */
    public final AtomicInteger f30976d;

    /* renamed from: e */
    public final ReentrantLock f30977e;

    /* renamed from: f */
    public final Condition f30978f;

    /* renamed from: g */
    public volatile Thread f30979g;

    /* renamed from: b */
    public final ByteBuffer f30974b = ByteBuffer.allocate(0);

    /* renamed from: a */
    public final Queue f30973a = new ConcurrentLinkedDeque();

    public ffm(Integer num) {
        if (num == null || num.intValue() <= 0) {
            this.f30975c = 51200;
        } else {
            this.f30975c = num.intValue();
        }
        this.f30976d = new AtomicInteger();
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f30977e = reentrantLock;
        this.f30978f = reentrantLock.newCondition();
    }

    /* renamed from: a */
    public final rcm m32918a(C12819b1 c12819b1, int i, long j, int i2) {
        boolean z;
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2 && !this.f30973a.isEmpty()) {
            ByteBuffer byteBuffer = (ByteBuffer) this.f30973a.peek();
            int i4 = i2 - i3;
            if (byteBuffer.remaining() <= i4) {
                int remaining = byteBuffer.remaining() + i3;
                byteBuffer.get(bArr, i3, byteBuffer.remaining());
                this.f30973a.poll();
                i3 = remaining;
            } else {
                byteBuffer.get(bArr, i3, i4);
                i3 = i2;
            }
        }
        if (this.f30973a.isEmpty() || this.f30973a.peek() != this.f30974b) {
            z = false;
        } else {
            this.f30973a.poll();
            z = true;
        }
        if (i3 == 0 && !z) {
            return null;
        }
        this.f30976d.getAndAdd(i3 * (-1));
        this.f30977e.lock();
        try {
            this.f30978f.signal();
            if (i3 < i2) {
                bArr = Arrays.copyOfRange(bArr, 0, i3);
            }
            return new rcm(c12819b1, i, j, bArr, z);
        } finally {
            this.f30977e.unlock();
        }
    }

    /* renamed from: b */
    public final void m32919b() {
        this.f30973a.clear();
        this.f30976d.set(0);
    }

    /* renamed from: c */
    public final boolean m32920c() {
        return !this.f30973a.isEmpty();
    }
}
