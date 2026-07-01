package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface nae {

    /* renamed from: nae$a */
    public static final class C7852a implements nae {

        /* renamed from: a */
        public final CharSequence f56561a;

        /* renamed from: b */
        public final long f56562b;

        public C7852a(CharSequence charSequence, long j) {
            this.f56561a = charSequence;
            this.f56562b = j;
        }

        /* renamed from: a */
        public final CharSequence m54815a() {
            return this.f56561a;
        }

        /* renamed from: b */
        public final long m54816b() {
            return this.f56562b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7852a)) {
                return false;
            }
            C7852a c7852a = (C7852a) obj;
            return jy8.m45881e(this.f56561a, c7852a.f56561a) && this.f56562b == c7852a.f56562b;
        }

        public int hashCode() {
            return (this.f56561a.hashCode() * 31) + Long.hashCode(this.f56562b);
        }

        public String toString() {
            CharSequence charSequence = this.f56561a;
            return "Abbreviation(abbreviation=" + ((Object) charSequence) + ", avatarSourceId=" + this.f56562b + Extension.C_BRAKE;
        }
    }

    /* renamed from: nae$b */
    public static final class C7853b implements nae {

        /* renamed from: a */
        public static final C7853b f56563a = new C7853b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C7853b);
        }

        public int hashCode() {
            return -48966601;
        }

        public String toString() {
            return "Default";
        }
    }

    /* renamed from: nae$c */
    public static final class C7854c implements nae {

        /* renamed from: a */
        public final String f56564a;

        /* renamed from: b */
        public final long f56565b;

        /* renamed from: c */
        public final int f56566c;

        public C7854c(String str, long j, int i) {
            this.f56564a = str;
            this.f56565b = j;
            this.f56566c = i;
        }

        /* renamed from: a */
        public final long m54817a() {
            return this.f56565b;
        }

        /* renamed from: b */
        public final String m54818b() {
            return this.f56564a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7854c)) {
                return false;
            }
            C7854c c7854c = (C7854c) obj;
            return jy8.m45881e(this.f56564a, c7854c.f56564a) && this.f56565b == c7854c.f56565b && this.f56566c == c7854c.f56566c;
        }

        public int hashCode() {
            return (((this.f56564a.hashCode() * 31) + Long.hashCode(this.f56565b)) * 31) + Integer.hashCode(this.f56566c);
        }

        public String toString() {
            return "NeuroAvatar(url=" + this.f56564a + ", photoId=" + this.f56565b + ", categoryId=" + this.f56566c + Extension.C_BRAKE;
        }
    }

    /* renamed from: nae$d */
    public static final class C7855d implements nae {

        /* renamed from: a */
        public final String f56567a;

        public C7855d(String str) {
            this.f56567a = str;
        }

        /* renamed from: a */
        public final String m54819a() {
            return this.f56567a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7855d) && jy8.m45881e(this.f56567a, ((C7855d) obj).f56567a);
        }

        public int hashCode() {
            return this.f56567a.hashCode();
        }

        public String toString() {
            return "UserPhoto(url=" + this.f56567a + Extension.C_BRAKE;
        }
    }
}
