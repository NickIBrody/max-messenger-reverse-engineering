package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface q39 {

    /* renamed from: q39$a */
    public static final class C13535a {

        /* renamed from: a */
        public final String f86556a;

        /* renamed from: b */
        public final boolean f86557b;

        /* renamed from: c */
        public final String f86558c;

        public C13535a(String str, boolean z, String str2) {
            this.f86556a = str;
            this.f86557b = z;
            this.f86558c = str2;
        }

        /* renamed from: a */
        public final String m84931a() {
            return this.f86558c;
        }

        /* renamed from: b */
        public final String m84932b() {
            return this.f86556a;
        }

        /* renamed from: c */
        public final boolean m84933c() {
            return this.f86557b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13535a)) {
                return false;
            }
            C13535a c13535a = (C13535a) obj;
            return jy8.m45881e(this.f86556a, c13535a.f86556a) && this.f86557b == c13535a.f86557b && jy8.m45881e(this.f86558c, c13535a.f86558c);
        }

        public int hashCode() {
            return (((this.f86556a.hashCode() * 31) + Boolean.hashCode(this.f86557b)) * 31) + this.f86558c.hashCode();
        }

        public String toString() {
            return "Params(joinLink=" + this.f86556a + ", isVideo=" + this.f86557b + ", internalParams=" + this.f86558c + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    InterfaceC13536b mo84930a(C13535a c13535a);

    /* renamed from: q39$b */
    public interface InterfaceC13536b {

        /* renamed from: q39$b$b */
        public static final class b implements InterfaceC13536b {

            /* renamed from: a */
            public final String f86561a;

            /* renamed from: b */
            public final String f86562b;

            public b(String str, String str2) {
                this.f86561a = str;
                this.f86562b = str2;
            }

            /* renamed from: a */
            public final String m84936a() {
                return this.f86561a;
            }

            /* renamed from: b */
            public final String m84937b() {
                return this.f86562b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f86561a, bVar.f86561a) && jy8.m45881e(this.f86562b, bVar.f86562b);
            }

            public int hashCode() {
                String str = this.f86561a;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f86562b;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "Success(conversationId=" + this.f86561a + ", internalParams=" + this.f86562b + Extension.C_BRAKE;
            }
        }

        /* renamed from: q39$b$a */
        public static final class a implements InterfaceC13536b {

            /* renamed from: a */
            public final String f86559a;

            /* renamed from: b */
            public final Throwable f86560b;

            public a(String str, Throwable th) {
                this.f86559a = str;
                this.f86560b = th;
            }

            /* renamed from: a */
            public final String m84934a() {
                return this.f86559a;
            }

            /* renamed from: b */
            public final Throwable m84935b() {
                return this.f86560b;
            }

            public String toString() {
                return "Result.Error(code=" + this.f86559a + ", throwable=" + this.f86560b + Extension.C_BRAKE;
            }

            public a(Throwable th) {
                this(null, th);
            }
        }
    }
}
