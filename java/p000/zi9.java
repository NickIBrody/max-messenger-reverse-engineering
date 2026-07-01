package p000;

import java.util.concurrent.LinkedTransferQueue;

/* loaded from: classes.dex */
public final class zi9 extends LinkedTransferQueue {
    /* renamed from: a */
    public /* bridge */ boolean m115842a(Runnable runnable) {
        return super.contains(runnable);
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean offer(Runnable runnable) {
        return tryTransfer(runnable);
    }

    /* renamed from: c */
    public /* bridge */ boolean m115844c(Runnable runnable) {
        return super.remove(runnable);
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof Runnable) {
            return m115842a((Runnable) obj);
        }
        return false;
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof Runnable) {
            return m115844c((Runnable) obj);
        }
        return false;
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }
}
