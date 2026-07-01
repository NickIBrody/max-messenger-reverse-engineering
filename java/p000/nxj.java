package p000;

import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.mt3;

/* loaded from: classes3.dex */
public final class nxj extends mt3 {

    /* renamed from: F */
    public static final C8088a f58387F = new C8088a(null);

    /* renamed from: E */
    public final sxj f58388E;

    /* renamed from: nxj$a */
    public static final class C8088a {
        public /* synthetic */ C8088a(xd5 xd5Var) {
            this();
        }

        public C8088a() {
        }
    }

    public nxj(sxj sxjVar, mt3.InterfaceC7649c interfaceC7649c, Throwable th, boolean z) {
        super(sxjVar, interfaceC7649c, th);
        this.f58388E = sxjVar;
        if (z) {
            sxjVar.mo20902d();
        }
    }

    @Override // p000.mt3
    /* renamed from: G0 */
    public Object mo53008G0() {
        ReentrantReadWriteLock.ReadLock readLock = this.f58388E.m97256j().readLock();
        readLock.lock();
        try {
            return super.mo53008G0();
        } finally {
            readLock.unlock();
        }
    }

    @Override // p000.mt3
    /* renamed from: M0 */
    public boolean mo53010M0() {
        ReentrantReadWriteLock.ReadLock readLock = this.f58388E.m97256j().readLock();
        readLock.lock();
        try {
            return super.mo53010M0();
        } finally {
            readLock.unlock();
        }
    }

    @Override // p000.mt3
    /* renamed from: c */
    public mt3 clone() {
        ReentrantReadWriteLock.WriteLock writeLock = this.f58388E.m97256j().writeLock();
        writeLock.lock();
        try {
            if (!mo53010M0()) {
                throw new IllegalStateException("Cannot clone a closed reference");
            }
            nxj nxjVar = new nxj(this.f58388E, this.f54735y, this.f54736z != null ? new Throwable("CloseableReference stacktrace") : null, false);
            writeLock.unlock();
            return nxjVar;
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    @Override // p000.mt3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        sxj sxjVar = this.f58388E;
        if (sxjVar == null) {
            mp9.m52679B("ThreadSafeCloseableRef", "close(): threadSafeSharedReference is null, GC cleared it before finalize (JLS 12.6)", null, 4, null);
            return;
        }
        ReentrantReadWriteLock.WriteLock writeLock = sxjVar.m97256j().writeLock();
        writeLock.lock();
        try {
            super.close();
            pkk pkkVar = pkk.f85235a;
        } finally {
            writeLock.unlock();
        }
    }

    @Override // p000.mt3
    /* renamed from: e */
    public mt3 mo53011e() {
        ReentrantReadWriteLock.WriteLock writeLock = this.f58388E.m97256j().writeLock();
        writeLock.lock();
        try {
            return mo53010M0() ? clone() : null;
        } finally {
            writeLock.unlock();
        }
    }

    public final void finalize() {
        sxj sxjVar;
        if (this.f54733w) {
            return;
        }
        mt3.InterfaceC7649c interfaceC7649c = this.f54735y;
        if (interfaceC7649c != null && (sxjVar = this.f58388E) != null) {
            interfaceC7649c.mo53013a(sxjVar, this.f54736z);
        }
        close();
    }

    public nxj(Object obj, hgg hggVar, mt3.InterfaceC7649c interfaceC7649c, Throwable th) {
        this(new sxj(obj, hggVar, true), interfaceC7649c, th, true);
    }
}
