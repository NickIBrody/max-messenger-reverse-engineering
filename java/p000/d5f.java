package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface d5f {

    /* renamed from: d5f$a */
    public static final class C3911a implements d5f {

        /* renamed from: a */
        public final long f23119a;

        public C3911a(long j) {
            this.f23119a = j;
        }

        /* renamed from: a */
        public final long m26345a() {
            return this.f23119a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3911a) && this.f23119a == ((C3911a) obj).f23119a;
        }

        public int hashCode() {
            return Long.hashCode(this.f23119a);
        }

        public String toString() {
            return "ChatUpdate(requestId=" + this.f23119a + Extension.C_BRAKE;
        }
    }

    /* renamed from: d5f$b */
    public static final class C3912b implements d5f {

        /* renamed from: a */
        public final Long f23120a;

        /* renamed from: b */
        public final String f23121b;

        /* renamed from: c */
        public final String f23122c;

        /* renamed from: d */
        public final String f23123d;

        public C3912b(Long l, String str, String str2, String str3) {
            this.f23120a = l;
            this.f23121b = str;
            this.f23122c = str2;
            this.f23123d = str3;
        }

        /* renamed from: a */
        public final Long m26346a() {
            return this.f23120a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3912b)) {
                return false;
            }
            C3912b c3912b = (C3912b) obj;
            return jy8.m45881e(this.f23120a, c3912b.f23120a) && jy8.m45881e(this.f23121b, c3912b.f23121b) && jy8.m45881e(this.f23122c, c3912b.f23122c) && jy8.m45881e(this.f23123d, c3912b.f23123d);
        }

        public int hashCode() {
            Long l = this.f23120a;
            int hashCode = (((((l == null ? 0 : l.hashCode()) * 31) + this.f23121b.hashCode()) * 31) + this.f23122c.hashCode()) * 31;
            String str = this.f23123d;
            return hashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "ContactUpdate(requestId=" + this.f23120a + ", fullName=" + this.f23121b + ", nickName=" + this.f23122c + ", avatarUrl=" + this.f23123d + Extension.C_BRAKE;
        }
    }

    /* renamed from: d5f$c */
    public static final class C3913c implements d5f {

        /* renamed from: a */
        public final long f23124a;

        public C3913c(long j) {
            this.f23124a = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3913c) && this.f23124a == ((C3913c) obj).f23124a;
        }

        public int hashCode() {
            return Long.hashCode(this.f23124a);
        }

        public String toString() {
            return "ProfilePhotoUpdate(photoId=" + this.f23124a + Extension.C_BRAKE;
        }
    }

    /* renamed from: d5f$d */
    public static final class C3914d implements d5f {

        /* renamed from: a */
        public final Long f23125a;

        /* renamed from: b */
        public final TextSource f23126b;

        public C3914d(Long l, TextSource textSource) {
            this.f23125a = l;
            this.f23126b = textSource;
        }

        /* renamed from: a */
        public final TextSource m26347a() {
            return this.f23126b;
        }

        /* renamed from: b */
        public final Long m26348b() {
            return this.f23125a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3914d)) {
                return false;
            }
            C3914d c3914d = (C3914d) obj;
            return jy8.m45881e(this.f23125a, c3914d.f23125a) && jy8.m45881e(this.f23126b, c3914d.f23126b);
        }

        public int hashCode() {
            Long l = this.f23125a;
            return ((l == null ? 0 : l.hashCode()) * 31) + this.f23126b.hashCode();
        }

        public String toString() {
            return "UpdateError(requestId=" + this.f23125a + ", errorText=" + this.f23126b + Extension.C_BRAKE;
        }
    }
}
