package p000;

import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public interface zf1 {

    /* renamed from: zf1$a */
    public static final class C17895a implements zf1 {

        /* renamed from: a */
        public final qo3 f126046a;

        public C17895a(qo3 qo3Var) {
            this.f126046a = qo3Var;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17895a) && jy8.m45881e(this.f126046a, ((C17895a) obj).f126046a);
        }

        public int hashCode() {
            return this.f126046a.hashCode();
        }

        public String toString() {
            return "ChatsUpdate(info=" + this.f126046a + Extension.C_BRAKE;
        }
    }

    /* renamed from: zf1$b */
    public static final class C17896b implements zf1 {

        /* renamed from: a */
        public final long f126047a;

        public C17896b(long j) {
            this.f126047a = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17896b) && this.f126047a == ((C17896b) obj).f126047a;
        }

        public int hashCode() {
            return Long.hashCode(this.f126047a);
        }

        public String toString() {
            return "Error(requestId=" + this.f126047a + Extension.C_BRAKE;
        }
    }

    /* renamed from: zf1$c */
    public static final class C17897c implements zf1 {

        /* renamed from: a */
        public final eh9 f126048a;

        public C17897c(eh9 eh9Var) {
            this.f126048a = eh9Var;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17897c) && jy8.m45881e(this.f126048a, ((C17897c) obj).f126048a);
        }

        public int hashCode() {
            return this.f126048a.hashCode();
        }

        public String toString() {
            return "LinkInfo(info=" + this.f126048a + Extension.C_BRAKE;
        }
    }

    /* renamed from: zf1$d */
    public static final class C17898d implements zf1 {

        /* renamed from: a */
        public static final C17898d f126049a = new C17898d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C17898d);
        }

        public int hashCode() {
            return -1057850528;
        }

        public String toString() {
            return "Logout";
        }
    }

    /* renamed from: zf1$e */
    public static final class C17899e implements zf1 {

        /* renamed from: a */
        public final Set f126050a;

        public C17899e(Set set) {
            this.f126050a = set;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17899e) && jy8.m45881e(this.f126050a, ((C17899e) obj).f126050a);
        }

        public int hashCode() {
            return this.f126050a.hashCode();
        }

        public String toString() {
            return "UpdateContacts(contactIds=" + this.f126050a + Extension.C_BRAKE;
        }
    }
}
