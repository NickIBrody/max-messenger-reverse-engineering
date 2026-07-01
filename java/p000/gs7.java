package p000;

import com.facebook.fresco.middleware.HasExtraData;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import one.p010me.sdk.fresco.FrescoHttpDownloadException;
import p000.InterfaceC4993fw;
import p000.umi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class gs7 extends pp0 {

    /* renamed from: b */
    public final qd9 f34584b;

    /* renamed from: a */
    public final String f34583a = gs7.class.getName();

    /* renamed from: c */
    public final ReentrantReadWriteLock f34585c = new ReentrantReadWriteLock();

    /* renamed from: d */
    public final C5401a f34586d = new C5401a(0, 0, 0, 0, 15, null);

    /* renamed from: e */
    public ConcurrentHashMap f34587e = new ConcurrentHashMap();

    /* renamed from: gs7$b */
    public static final class C5402b implements InterfaceC4993fw.a {

        /* renamed from: x */
        public final /* synthetic */ qd9 f34593x;

        public C5402b(qd9 qd9Var) {
            this.f34593x = qd9Var;
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: U */
        public void mo17079U(long j) {
            ReentrantReadWriteLock.ReadLock readLock = gs7.this.f34585c.readLock();
            readLock.lock();
            try {
                if (!gs7.this.f34586d.m36348e()) {
                    String str = gs7.this.f34583a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Stat is invalid=" + gs7.this.f34586d, null, 8, null);
                        }
                    }
                    return;
                }
                String str2 = gs7.this.f34583a;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Got result: " + gs7.this.f34586d, null, 8, null);
                    }
                }
                ((umi) this.f34593x.getValue()).mo54813n0(new umi.FrescoStats(gs7.this.f34586d.m36347d(), gs7.this.f34586d.m36344a(), gs7.this.f34586d.m36345b()));
                pkk pkkVar = pkk.f85235a;
                readLock.unlock();
            } finally {
                readLock.unlock();
            }
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: p */
        public void mo17110p(long j) {
        }
    }

    public gs7(InterfaceC4993fw interfaceC4993fw, qd9 qd9Var, qd9 qd9Var2) {
        this.f34584b = qd9Var2;
        interfaceC4993fw.mo34046e(new C5402b(qd9Var));
    }

    @Override // p000.afg
    /* renamed from: b */
    public void mo1586b(n0f n0fVar) {
        this.f34587e.put(n0fVar.getId(), 1);
    }

    @Override // p000.r0f
    /* renamed from: c */
    public void mo30532c(n0f n0fVar, String str, boolean z) {
        if (m36343p(uj8.m101653a(str))) {
            this.f34587e.put(n0fVar.getId(), Integer.valueOf(uj8.m101653a(str)));
        }
    }

    @Override // p000.afg
    /* renamed from: d */
    public void mo1587d(n0f n0fVar, Throwable th) {
        Integer num = (Integer) this.f34587e.remove(n0fVar.getId());
        if (num == null) {
            m36342o().m83259g("image", th != null ? th.getClass().getSimpleName() : null, wwg.m108675b(HasExtraData.KEY_ORIGIN, 1));
            return;
        }
        pci m36342o = m36342o();
        boolean z = th instanceof FrescoHttpDownloadException;
        if (!z && th != null) {
            r2 = th.getClass().getSimpleName();
        }
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t(HasExtraData.KEY_ORIGIN, num);
        if (z) {
            m112331c.m48646t("code", Integer.valueOf(((FrescoHttpDownloadException) th).getCode()));
        }
        pkk pkkVar = pkk.f85235a;
        m36342o.m83259g("image", r2, m112331c);
        if (m36343p(num.intValue())) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.f34585c;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            int i = 0;
            int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i2 = 0; i2 < readHoldCount; i2++) {
                readLock.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                C5401a c5401a = this.f34586d;
                c5401a.m36350g(c5401a.m36345b() + 1);
                c5401a.m36352i(c5401a.m36347d() + 1);
            } finally {
                while (i < readHoldCount) {
                    readLock.lock();
                    i++;
                }
                writeLock.unlock();
            }
        }
    }

    @Override // p000.afg
    /* renamed from: e */
    public void mo1588e(n0f n0fVar) {
        ReentrantReadWriteLock.ReadLock readLock;
        int readHoldCount;
        ReentrantReadWriteLock.WriteLock writeLock;
        Integer num = (Integer) this.f34587e.remove(n0fVar.getId());
        if (num == null || !m36343p(num.intValue())) {
            return;
        }
        int intValue = num.intValue();
        int i = 0;
        if (intValue == 2) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.f34585c;
            readLock = reentrantReadWriteLock.readLock();
            readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i2 = 0; i2 < readHoldCount; i2++) {
                readLock.unlock();
            }
            writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                C5401a c5401a = this.f34586d;
                c5401a.m36351h(c5401a.m36346c() + 1);
                c5401a.m36352i(c5401a.m36347d() + 1);
                while (i < readHoldCount) {
                    readLock.lock();
                    i++;
                }
                writeLock.unlock();
                return;
            } finally {
                while (i < readHoldCount) {
                    readLock.lock();
                    i++;
                }
                writeLock.unlock();
            }
        }
        if (intValue == 3 || intValue == 4 || intValue == 5 || intValue == 6) {
            ReentrantReadWriteLock reentrantReadWriteLock2 = this.f34585c;
            readLock = reentrantReadWriteLock2.readLock();
            readHoldCount = reentrantReadWriteLock2.getWriteHoldCount() == 0 ? reentrantReadWriteLock2.getReadHoldCount() : 0;
            for (int i3 = 0; i3 < readHoldCount; i3++) {
                readLock.unlock();
            }
            writeLock = reentrantReadWriteLock2.writeLock();
            writeLock.lock();
            try {
                C5401a c5401a2 = this.f34586d;
                c5401a2.m36349f(c5401a2.m36344a() + 1);
                c5401a2.m36352i(c5401a2.m36347d() + 1);
            } finally {
                while (i < readHoldCount) {
                    readLock.lock();
                    i++;
                }
                writeLock.unlock();
            }
        }
    }

    @Override // p000.afg
    /* renamed from: h */
    public void mo1589h(n0f n0fVar) {
        this.f34587e.remove(n0fVar.getId());
    }

    /* renamed from: o */
    public final pci m36342o() {
        return (pci) this.f34584b.getValue();
    }

    /* renamed from: p */
    public final boolean m36343p(int i) {
        return (i == 1 || i == 7) ? false : true;
    }

    /* renamed from: gs7$a */
    public static final class C5401a {

        /* renamed from: a */
        public long f34588a;

        /* renamed from: b */
        public long f34589b;

        /* renamed from: c */
        public long f34590c;

        /* renamed from: d */
        public long f34591d;

        public C5401a(long j, long j2, long j3, long j4) {
            this.f34588a = j;
            this.f34589b = j2;
            this.f34590c = j3;
            this.f34591d = j4;
        }

        /* renamed from: a */
        public final long m36344a() {
            return this.f34589b;
        }

        /* renamed from: b */
        public final long m36345b() {
            return this.f34591d;
        }

        /* renamed from: c */
        public final long m36346c() {
            return this.f34590c;
        }

        /* renamed from: d */
        public final long m36347d() {
            return this.f34588a;
        }

        /* renamed from: e */
        public final boolean m36348e() {
            return this.f34588a == (this.f34589b + this.f34590c) + this.f34591d;
        }

        /* renamed from: f */
        public final void m36349f(long j) {
            this.f34589b = j;
        }

        /* renamed from: g */
        public final void m36350g(long j) {
            this.f34591d = j;
        }

        /* renamed from: h */
        public final void m36351h(long j) {
            this.f34590c = j;
        }

        /* renamed from: i */
        public final void m36352i(long j) {
            this.f34588a = j;
        }

        public String toString() {
            return "Stats(overall=" + this.f34588a + ", cache=" + this.f34589b + ", net=" + this.f34590c + ", error=" + this.f34591d + Extension.C_BRAKE;
        }

        public /* synthetic */ C5401a(long j, long j2, long j3, long j4, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? 0L : j2, (i & 4) != 0 ? 0L : j3, (i & 8) != 0 ? 0L : j4);
        }
    }
}
