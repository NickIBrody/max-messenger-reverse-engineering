package p000;

import java.util.Collection;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface eza {

    /* renamed from: eza$a */
    public static final class C4609a implements eza {

        /* renamed from: a */
        public final Collection f29256a;

        public C4609a(Collection collection) {
            this.f29256a = collection;
        }

        /* renamed from: a */
        public final Collection m31469a() {
            return this.f29256a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4609a) && jy8.m45881e(this.f29256a, ((C4609a) obj).f29256a);
        }

        public int hashCode() {
            return this.f29256a.hashCode();
        }

        public String toString() {
            return "LocalDeleteMembers(ids=" + this.f29256a + Extension.C_BRAKE;
        }
    }

    /* renamed from: eza$b */
    public static final class C4610b implements eza {

        /* renamed from: a */
        public static final C4610b f29257a = new C4610b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4610b);
        }

        public int hashCode() {
            return -1656997223;
        }

        public String toString() {
            return "LocalRestoreMembers";
        }
    }
}
