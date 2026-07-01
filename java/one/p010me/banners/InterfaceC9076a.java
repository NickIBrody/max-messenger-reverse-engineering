package one.p010me.banners;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.banners.a */
/* loaded from: classes3.dex */
public interface InterfaceC9076a {

    /* renamed from: one.me.banners.a$a */
    public static final class a implements InterfaceC9076a {

        /* renamed from: a */
        public static final a f62101a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1525444440;
        }

        public String toString() {
            return "ContactsChange";
        }
    }

    /* renamed from: one.me.banners.a$b */
    public static final class b implements InterfaceC9076a {

        /* renamed from: a */
        public final boolean f62102a;

        public b(boolean z) {
            this.f62102a = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f62102a == ((b) obj).f62102a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f62102a);
        }

        public String toString() {
            return "ContactsPermissionChange(isGranted=" + this.f62102a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.banners.a$c */
    public static final class c implements InterfaceC9076a {

        /* renamed from: a */
        public final boolean f62103a;

        public c(boolean z) {
            this.f62103a = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f62103a == ((c) obj).f62103a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f62103a);
        }

        public String toString() {
            return "NotificationsPermissionChange(isGranted=" + this.f62103a + Extension.C_BRAKE;
        }
    }
}
