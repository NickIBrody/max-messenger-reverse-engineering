package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface d01 {

    /* renamed from: d01$a */
    public static final class C3861a implements d01 {

        /* renamed from: a */
        public final int f22670a;

        /* renamed from: b */
        public final int f22671b;

        /* renamed from: c */
        public final String f22672c;

        public C3861a(int i, int i2, String str) {
            this.f22670a = i;
            this.f22671b = i2;
            this.f22672c = str;
        }

        /* renamed from: a */
        public final int m25973a() {
            return this.f22671b;
        }

        /* renamed from: b */
        public final String m25974b() {
            return this.f22672c;
        }

        /* renamed from: c */
        public final int m25975c() {
            return this.f22670a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3861a)) {
                return false;
            }
            C3861a c3861a = (C3861a) obj;
            return this.f22670a == c3861a.f22670a && this.f22671b == c3861a.f22671b && jy8.m45881e(this.f22672c, c3861a.f22672c);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f22670a) * 31) + Integer.hashCode(this.f22671b)) * 31) + this.f22672c.hashCode();
        }

        public String toString() {
            return "Content(views=" + this.f22670a + ", reactions=" + this.f22671b + ", timeLeft=" + this.f22672c + Extension.C_BRAKE;
        }
    }

    /* renamed from: d01$b */
    public static final class C3862b implements d01 {

        /* renamed from: a */
        public static final C3862b f22673a = new C3862b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C3862b);
        }

        public int hashCode() {
            return -18262045;
        }

        public String toString() {
            return "Loading";
        }
    }
}
