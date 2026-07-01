package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: jt */
/* loaded from: classes.dex */
public interface InterfaceC6601jt {

    /* renamed from: jt$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public final String f45219a;

        /* renamed from: b */
        public final String f45220b;

        public a(String str, String str2) {
            this.f45219a = str;
            this.f45220b = str2;
        }

        /* renamed from: a */
        public final String m45586a() {
            return this.f45220b;
        }

        /* renamed from: b */
        public final String m45587b() {
            return this.f45219a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f45219a, aVar.f45219a) && jy8.m45881e(this.f45220b, aVar.f45220b);
        }

        public int hashCode() {
            String str = this.f45219a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f45220b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SessionInfo(sessionKey=" + this.f45219a + ", apiEndpoint=" + this.f45220b + Extension.C_BRAKE;
        }
    }

    a getSessionInfo();

    void setSessionInfo(a aVar);
}
