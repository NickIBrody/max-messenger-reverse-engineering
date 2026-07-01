package p000;

import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface rek {

    /* renamed from: rek$a */
    public static final class C14001a implements rek {

        /* renamed from: a */
        public static final C14001a f91641a = new C14001a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C14001a);
        }

        public int hashCode() {
            return 1675440172;
        }

        public String toString() {
            return "GoToMainScreen";
        }
    }

    /* renamed from: rek$b */
    public static final class C14002b implements rek {

        /* renamed from: a */
        public final String f91642a;

        /* renamed from: b */
        public final InternalTwoFANavData f91643b;

        public C14002b(String str, InternalTwoFANavData internalTwoFANavData) {
            this.f91642a = str;
            this.f91643b = internalTwoFANavData;
        }

        /* renamed from: a */
        public final InternalTwoFANavData m88376a() {
            return this.f91643b;
        }

        /* renamed from: b */
        public final String m88377b() {
            return this.f91642a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14002b)) {
                return false;
            }
            C14002b c14002b = (C14002b) obj;
            return jy8.m45881e(this.f91642a, c14002b.f91642a) && jy8.m45881e(this.f91643b, c14002b.f91643b);
        }

        public int hashCode() {
            return (this.f91642a.hashCode() * 31) + this.f91643b.hashCode();
        }

        public String toString() {
            return "GoToRestore(trackId=" + this.f91642a + ", navData=" + this.f91643b + Extension.C_BRAKE;
        }
    }

    /* renamed from: rek$c */
    public static final class C14003c implements rek {

        /* renamed from: a */
        public final String f91644a;

        public C14003c(String str) {
            this.f91644a = str;
        }

        /* renamed from: a */
        public final String m88378a() {
            return this.f91644a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C14003c) && jy8.m45881e(this.f91644a, ((C14003c) obj).f91644a);
        }

        public int hashCode() {
            return this.f91644a.hashCode();
        }

        public String toString() {
            return "GoToTwoFASettings(trackId=" + this.f91644a + Extension.C_BRAKE;
        }
    }
}
