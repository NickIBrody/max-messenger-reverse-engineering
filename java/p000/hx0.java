package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface hx0 {

    /* renamed from: hx0$a */
    public static final class C5853a implements hx0 {

        /* renamed from: a */
        public final xg4 f38631a;

        public C5853a(xg4 xg4Var) {
            this.f38631a = xg4Var;
        }

        /* renamed from: a */
        public final xg4 m39795a() {
            return this.f38631a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5853a) && jy8.m45881e(this.f38631a, ((C5853a) obj).f38631a);
        }

        public int hashCode() {
            return this.f38631a.hashCode();
        }

        public String toString() {
            return "ContactList(event=" + this.f38631a + Extension.C_BRAKE;
        }
    }

    /* renamed from: hx0$b */
    public static final class C5854b implements hx0 {

        /* renamed from: a */
        public final vn4 f38632a;

        public C5854b(vn4 vn4Var) {
            this.f38632a = vn4Var;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5854b) && jy8.m45881e(this.f38632a, ((C5854b) obj).f38632a);
        }

        public int hashCode() {
            return this.f38632a.hashCode();
        }

        public String toString() {
            return "ContactsUpdate(event=" + this.f38632a + Extension.C_BRAKE;
        }
    }

    /* renamed from: hx0$c */
    public static final class C5855c implements hx0 {

        /* renamed from: a */
        public final long f38633a;

        public C5855c(long j) {
            this.f38633a = j;
        }

        /* renamed from: a */
        public final long m39796a() {
            return this.f38633a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5855c) && this.f38633a == ((C5855c) obj).f38633a;
        }

        public int hashCode() {
            return Long.hashCode(this.f38633a);
        }

        public String toString() {
            return "Error(requestId=" + this.f38633a + Extension.C_BRAKE;
        }
    }
}
