package p000;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class jbo implements Closeable {

    /* renamed from: w */
    public final /* synthetic */ ioj f43391w;

    public /* synthetic */ jbo(ioj iojVar, fao faoVar) {
        AtomicReference atomicReference;
        this.f43391w = iojVar;
        atomicReference = iojVar.f41454d;
        kte.m48099p(((Thread) atomicReference.getAndSet(Thread.currentThread())) == null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicReference atomicReference;
        atomicReference = this.f43391w.f41454d;
        atomicReference.set(null);
        this.f43391w.m42492d();
    }
}
