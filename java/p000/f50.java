package p000;

import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.InterfaceC6591js;

/* loaded from: classes6.dex */
public final class f50 implements InterfaceC6591js {

    /* renamed from: d */
    public static final C4687a f29902d = new C4687a(null);

    /* renamed from: b */
    public final InterfaceC6591js f29903b;

    /* renamed from: c */
    public final ReentrantReadWriteLock f29904c = new ReentrantReadWriteLock();

    /* renamed from: f50$a */
    public static final class C4687a {
        public /* synthetic */ C4687a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final f50 m32200a(C5789hs c5789hs) {
            return new f50(new l8i(c5789hs));
        }

        public C4687a() {
        }
    }

    public f50(InterfaceC6591js interfaceC6591js) {
        this.f29903b = interfaceC6591js;
    }

    @Override // p000.InterfaceC6591js
    /* renamed from: b */
    public C5789hs mo32197b() {
        ReentrantReadWriteLock.ReadLock readLock = this.f29904c.readLock();
        readLock.lock();
        try {
            return this.f29903b.mo32197b();
        } finally {
            readLock.unlock();
        }
    }

    @Override // p000.InterfaceC6591js
    /* renamed from: d */
    public void mo32198d(C5789hs c5789hs) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.f29904c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.f29903b.mo32198d(c5789hs);
            pkk pkkVar = pkk.f85235a;
        } finally {
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    @Override // p000.InterfaceC6591js
    /* renamed from: e */
    public C5789hs mo32199e(InterfaceC6591js.b bVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.f29904c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            return this.f29903b.mo32199e(bVar);
        } finally {
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }
}
