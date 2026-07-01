package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface elj {

    /* renamed from: elj$a */
    public static final class C4447a implements elj {

        /* renamed from: a */
        public static final C4447a f27885a = new C4447a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4447a);
        }

        public int hashCode() {
            return 580058610;
        }

        public String toString() {
            return "CommonBaseRetryError";
        }
    }

    /* renamed from: elj$b */
    public static final class C4448b implements elj {

        /* renamed from: a */
        public static final C4448b f27886a = new C4448b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4448b);
        }

        public int hashCode() {
            return -155695941;
        }

        public String toString() {
            return "CommonNetworkError";
        }
    }

    /* renamed from: elj$c */
    public static final class C4449c implements elj {

        /* renamed from: a */
        public static final C4449c f27887a = new C4449c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4449c);
        }

        public int hashCode() {
            return 223843476;
        }

        public String toString() {
            return "CommonServiceError";
        }
    }

    /* renamed from: elj$d */
    public static final class C4450d implements elj {

        /* renamed from: a */
        public final String f27888a;

        public C4450d(String str) {
            this.f27888a = str;
        }

        /* renamed from: a */
        public final String m30472a() {
            return this.f27888a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4450d) && jy8.m45881e(this.f27888a, ((C4450d) obj).f27888a);
        }

        public int hashCode() {
            return this.f27888a.hashCode();
        }

        public String toString() {
            return "Text(text=" + this.f27888a + Extension.C_BRAKE;
        }
    }
}
