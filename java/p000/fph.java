package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface fph {

    /* renamed from: fph$a */
    public static final class C4957a implements fph {
        public C4957a(ka4 ka4Var) {
        }

        /* renamed from: a */
        public final ka4 m33662a() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4957a) && jy8.m45881e(null, null);
        }

        public int hashCode() {
            throw null;
        }

        public String toString() {
            return "ConnectionInfo(event=" + ((Object) null) + Extension.C_BRAKE;
        }
    }

    /* renamed from: fph$b */
    public static final class C4958b implements fph {

        /* renamed from: a */
        public final long f31615a;

        public C4958b(long j) {
            this.f31615a = j;
        }

        /* renamed from: a */
        public final long m33663a() {
            return this.f31615a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4958b) && this.f31615a == ((C4958b) obj).f31615a;
        }

        public int hashCode() {
            return Long.hashCode(this.f31615a);
        }

        public String toString() {
            return "Error(requestId=" + this.f31615a + Extension.C_BRAKE;
        }
    }

    /* renamed from: fph$c */
    public static final class C4959c implements fph {

        /* renamed from: a */
        public final aoh f31616a;

        public C4959c(aoh aohVar) {
            this.f31616a = aohVar;
        }

        /* renamed from: a */
        public final aoh m33664a() {
            return this.f31616a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4959c) && jy8.m45881e(this.f31616a, ((C4959c) obj).f31616a);
        }

        public int hashCode() {
            return this.f31616a.hashCode();
        }

        public String toString() {
            return "SessionsClose(event=" + this.f31616a + Extension.C_BRAKE;
        }
    }

    /* renamed from: fph$d */
    public static final class C4960d implements fph {

        /* renamed from: a */
        public final eoh f31617a;

        public C4960d(eoh eohVar) {
            this.f31617a = eohVar;
        }

        /* renamed from: a */
        public final eoh m33665a() {
            return this.f31617a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4960d) && jy8.m45881e(this.f31617a, ((C4960d) obj).f31617a);
        }

        public int hashCode() {
            return this.f31617a.hashCode();
        }

        public String toString() {
            return "SessionsInfo(event=" + this.f31617a + Extension.C_BRAKE;
        }
    }
}
