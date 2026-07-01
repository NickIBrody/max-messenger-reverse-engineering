package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public interface ti1 {

    /* renamed from: ti1$a */
    public static final class C15543a implements ti1 {

        /* renamed from: a */
        public final se1 f105585a;

        public C15543a(se1 se1Var) {
            this.f105585a = se1Var;
        }

        /* renamed from: a */
        public final se1 m98788a() {
            return this.f105585a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15543a) && jy8.m45881e(this.f105585a, ((C15543a) obj).f105585a);
        }

        public int hashCode() {
            return this.f105585a.hashCode();
        }

        public String toString() {
            return "CreateJoinLinkEvent(event=" + this.f105585a + Extension.C_BRAKE;
        }
    }

    /* renamed from: ti1$b */
    public static final class C15544b implements ti1 {

        /* renamed from: a */
        public final long f105586a;

        public C15544b(long j) {
            this.f105586a = j;
        }

        /* renamed from: a */
        public final long m98789a() {
            return this.f105586a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15544b) && this.f105586a == ((C15544b) obj).f105586a;
        }

        public int hashCode() {
            return Long.hashCode(this.f105586a);
        }

        public String toString() {
            return "Error(requestId=" + this.f105586a + Extension.C_BRAKE;
        }
    }
}
