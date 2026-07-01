package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: mt */
/* loaded from: classes.dex */
public interface InterfaceC7643mt {

    /* renamed from: mt$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public final String f54709a;

        /* renamed from: b */
        public final String f54710b;

        public a(String str, String str2) {
            this.f54709a = str;
            this.f54710b = str2;
        }

        /* renamed from: a */
        public final String m52976a() {
            return this.f54710b;
        }

        /* renamed from: b */
        public final String m52977b() {
            return this.f54709a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f54709a, aVar.f54709a) && jy8.m45881e(this.f54710b, aVar.f54710b);
        }

        public int hashCode() {
            String str = this.f54709a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.f54710b.hashCode();
        }

        public String toString() {
            return "Info(token=" + this.f54709a + ", apiEndpoint=" + this.f54710b + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    a mo32819a();
}
