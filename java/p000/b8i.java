package p000;

import java.util.concurrent.locks.ReentrantLock;
import p000.o6i;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class b8i implements o6i.InterfaceC8740e {

    /* renamed from: a */
    public final dt7 f13397a;

    /* renamed from: b */
    public final c8i f13398b;

    /* renamed from: c */
    public o6i.InterfaceC8740e f13399c;

    /* renamed from: d */
    public o6i.InterfaceC8740e.a f13400d;

    /* renamed from: e */
    public Long f13401e;

    /* renamed from: f */
    public final ReentrantLock f13402f;

    /* renamed from: b8i$a */
    public static final class C2314a {

        /* renamed from: a */
        public final dt7 f13403a;

        public C2314a(dt7 dt7Var) {
            this.f13403a = dt7Var;
        }

        /* renamed from: a */
        public final o6i.InterfaceC8740e m15745a() {
            return new b8i(this.f13403a, null);
        }
    }

    /* renamed from: b8i$b */
    public interface InterfaceC2315b {

        /* renamed from: b8i$b$a */
        public interface a {
            /* renamed from: a */
            void mo15746a(o6i.InterfaceC8740e interfaceC8740e, C2316c c2316c);
        }

        void setListener(a aVar);
    }

    public b8i(dt7 dt7Var, xd5 xd5Var) {
        this.f13397a = dt7Var;
        c8i c8iVar = new c8i(this);
        this.f13398b = c8iVar;
        o6i.InterfaceC8740e interfaceC8740e = (o6i.InterfaceC8740e) dt7Var.invoke(new C2316c(false, null, null, 0L, 14, null));
        InterfaceC2315b interfaceC2315b = interfaceC8740e instanceof InterfaceC2315b ? (InterfaceC2315b) interfaceC8740e : null;
        if (interfaceC2315b != null) {
            interfaceC2315b.setListener(c8iVar);
        }
        this.f13399c = interfaceC8740e;
        this.f13402f = new ReentrantLock();
    }

    /* renamed from: g */
    public static final void m15743g(b8i b8iVar, o6i.InterfaceC8740e interfaceC8740e) {
        b8iVar.getClass();
        InterfaceC2315b interfaceC2315b = interfaceC8740e instanceof InterfaceC2315b ? (InterfaceC2315b) interfaceC8740e : null;
        if (interfaceC2315b != null) {
            interfaceC2315b.setListener(b8iVar.f13398b);
        }
    }

    @Override // p000.o6i.InterfaceC8740e
    public void dispose() {
        ReentrantLock reentrantLock = this.f13402f;
        reentrantLock.lock();
        try {
            o6i.InterfaceC8740e interfaceC8740e = this.f13399c;
            if (interfaceC8740e != null) {
                interfaceC8740e.dispose();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: h */
    public void m15744h(String str, long j) {
        ReentrantLock reentrantLock = this.f13402f;
        reentrantLock.lock();
        try {
            o6i.InterfaceC8740e interfaceC8740e = this.f13399c;
            if (interfaceC8740e != null) {
                interfaceC8740e.restart(str, Long.valueOf(j));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.o6i.InterfaceC8740e
    public void registerListener(o6i.InterfaceC8740e.a aVar) {
        ReentrantLock reentrantLock = this.f13402f;
        reentrantLock.lock();
        try {
            this.f13400d = aVar;
            o6i.InterfaceC8740e interfaceC8740e = this.f13399c;
            if (interfaceC8740e != null) {
                interfaceC8740e.registerListener(aVar);
                pkk pkkVar = pkk.f85235a;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.o6i.InterfaceC8740e
    public /* bridge */ /* synthetic */ void restart(String str, Long l) {
        m15744h(str, l.longValue());
    }

    @Override // p000.o6i.InterfaceC8740e
    public void send(String str) {
        ReentrantLock reentrantLock = this.f13402f;
        reentrantLock.lock();
        try {
            o6i.InterfaceC8740e interfaceC8740e = this.f13399c;
            if (interfaceC8740e != null) {
                interfaceC8740e.send(str);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.o6i.InterfaceC8740e
    public void tryReconnectNow() {
        ReentrantLock reentrantLock = this.f13402f;
        reentrantLock.lock();
        try {
            o6i.InterfaceC8740e interfaceC8740e = this.f13399c;
            if (interfaceC8740e != null) {
                interfaceC8740e.tryReconnectNow();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.o6i.InterfaceC8740e
    public nck type() {
        o6i.InterfaceC8740e interfaceC8740e = this.f13399c;
        if (interfaceC8740e != null) {
            return interfaceC8740e.type();
        }
        return null;
    }

    @Override // p000.o6i.InterfaceC8740e
    public void updateActivityTimeout(long j) {
        ReentrantLock reentrantLock = this.f13402f;
        reentrantLock.lock();
        try {
            this.f13401e = Long.valueOf(j);
            o6i.InterfaceC8740e interfaceC8740e = this.f13399c;
            if (interfaceC8740e != null) {
                interfaceC8740e.updateActivityTimeout(j);
                pkk pkkVar = pkk.f85235a;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: b8i$c */
    public static final class C2316c {

        /* renamed from: a */
        public final boolean f13404a;

        /* renamed from: b */
        public final String f13405b;

        /* renamed from: c */
        public final Long f13406c;

        /* renamed from: d */
        public final long f13407d;

        public C2316c(boolean z, String str, Long l, long j) {
            this.f13404a = z;
            this.f13405b = str;
            this.f13406c = l;
            this.f13407d = j;
        }

        /* renamed from: a */
        public final String m15747a() {
            return this.f13405b;
        }

        /* renamed from: b */
        public final boolean m15748b() {
            return this.f13404a;
        }

        /* renamed from: c */
        public final Long m15749c() {
            return this.f13406c;
        }

        /* renamed from: d */
        public final long m15750d() {
            return this.f13407d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2316c)) {
                return false;
            }
            C2316c c2316c = (C2316c) obj;
            return this.f13404a == c2316c.f13404a && jy8.m45881e(this.f13405b, c2316c.f13405b) && jy8.m45881e(this.f13406c, c2316c.f13406c) && this.f13407d == c2316c.f13407d;
        }

        public int hashCode() {
            int hashCode = Boolean.hashCode(this.f13404a) * 31;
            String str = this.f13405b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            Long l = this.f13406c;
            return Long.hashCode(this.f13407d) + ((hashCode2 + (l != null ? l.hashCode() : 0)) * 31);
        }

        public String toString() {
            return "Params(forceWebSocket=" + this.f13404a + ", conversationId=" + this.f13405b + ", peerId=" + this.f13406c + ", recoverTs=" + this.f13407d + Extension.C_BRAKE;
        }

        public /* synthetic */ C2316c(boolean z, String str, Long l, long j, int i, xd5 xd5Var) {
            this(z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : l, (i & 8) != 0 ? 0L : j);
        }
    }
}
