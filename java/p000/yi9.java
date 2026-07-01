package p000;

import one.p010me.sdk.concurrent.LinkedTransferQueue34;

/* loaded from: classes4.dex */
public final class yi9 extends LinkedTransferQueue34 {
    @Override // one.p010me.sdk.concurrent.LinkedTransferQueue34, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof Runnable) {
            return m113861e((Runnable) obj);
        }
        return false;
    }

    /* renamed from: e */
    public /* bridge */ boolean m113861e(Runnable runnable) {
        return super.contains(runnable);
    }

    @Override // one.p010me.sdk.concurrent.LinkedTransferQueue34, java.util.Queue, java.util.concurrent.BlockingQueue
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean offer(Runnable runnable) {
        return tryTransfer(runnable);
    }

    /* renamed from: g */
    public /* bridge */ boolean m113863g(Runnable runnable) {
        return super.remove(runnable);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    @Override // one.p010me.sdk.concurrent.LinkedTransferQueue34, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof Runnable) {
            return m113863g((Runnable) obj);
        }
        return false;
    }

    @Override // one.p010me.sdk.concurrent.LinkedTransferQueue34, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }
}
