package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface dp4 {

    /* renamed from: dp4$a */
    public static final class C4109a implements dp4 {

        /* renamed from: a */
        public final TextSource f24786a;

        public C4109a(TextSource textSource) {
            this.f24786a = textSource;
        }

        /* renamed from: a */
        public final TextSource m27929a() {
            return this.f24786a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4109a) && jy8.m45881e(this.f24786a, ((C4109a) obj).f24786a);
        }

        public int hashCode() {
            return this.f24786a.hashCode();
        }

        public String toString() {
            return "Gallery(toolbarTitle=" + this.f24786a + Extension.C_BRAKE;
        }
    }

    /* renamed from: dp4$b */
    public static final class C4110b implements dp4 {

        /* renamed from: a */
        public static final C4110b f24787a = new C4110b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4110b);
        }

        public int hashCode() {
            return -1035580288;
        }

        public String toString() {
            return "NoMediaContent";
        }
    }

    /* renamed from: dp4$c */
    public static final class C4111c implements dp4 {

        /* renamed from: a */
        public static final C4111c f24788a = new C4111c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4111c);
        }

        public int hashCode() {
            return 227224222;
        }

        public String toString() {
            return "PermissionsAccess";
        }
    }
}
