package p000;

import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import p000.x29;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class pdg {

    /* renamed from: a */
    public final ReentrantLock f84696a = new ReentrantLock();

    /* renamed from: b */
    public volatile C13299a f84697b;

    /* renamed from: pdg$a */
    public static final class C13299a {

        /* renamed from: a */
        public final x29 f84698a;

        /* renamed from: b */
        public final List f84699b;

        public C13299a(x29 x29Var, List list) {
            this.f84698a = x29Var;
            this.f84699b = list;
        }

        /* renamed from: a */
        public final x29 m83333a() {
            return this.f84698a;
        }

        /* renamed from: b */
        public final List m83334b() {
            return this.f84699b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13299a)) {
                return false;
            }
            C13299a c13299a = (C13299a) obj;
            return jy8.m45881e(this.f84698a, c13299a.f84698a) && jy8.m45881e(this.f84699b, c13299a.f84699b);
        }

        public int hashCode() {
            return (this.f84698a.hashCode() * 31) + this.f84699b.hashCode();
        }

        public String toString() {
            return "JobData(job=" + this.f84698a + ", keys=" + this.f84699b + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    public final void m83332a(List list, bt7 bt7Var) {
        x29 m83333a;
        ReentrantLock reentrantLock = this.f84696a;
        reentrantLock.lock();
        try {
            C13299a c13299a = this.f84697b;
            if (c13299a != null) {
                if (c13299a.m83333a().isActive()) {
                    if (!jy8.m45881e(list, c13299a.m83334b())) {
                    }
                    pkk pkkVar = pkk.f85235a;
                    reentrantLock.unlock();
                }
            }
            if (c13299a != null && (m83333a = c13299a.m83333a()) != null) {
                x29.C16911a.m109140b(m83333a, null, 1, null);
            }
            C13299a c13299a2 = new C13299a((x29) bt7Var.invoke(), list);
            c13299a2.m83333a().start();
            this.f84697b = c13299a2;
            pkk pkkVar2 = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
