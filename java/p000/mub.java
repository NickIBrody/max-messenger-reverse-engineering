package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class mub {

    /* renamed from: a */
    public final List f54808a;

    /* renamed from: mub$a */
    public static final class C7662a {

        /* renamed from: a */
        public final String f54809a;

        /* renamed from: b */
        public final int f54810b;

        /* renamed from: c */
        public final int f54811c;

        public C7662a(String str, int i, int i2) {
            this.f54809a = str;
            this.f54810b = i;
            this.f54811c = i2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7662a)) {
                return false;
            }
            C7662a c7662a = (C7662a) obj;
            return jy8.m45881e(this.f54809a, c7662a.f54809a) && this.f54810b == c7662a.f54810b && this.f54811c == c7662a.f54811c;
        }

        public int hashCode() {
            return Integer.hashCode(this.f54811c) + v5m.m103419a(this.f54810b, this.f54809a.hashCode() * 31, 31);
        }

        public String toString() {
            return "Quality(link=" + this.f54809a + ", width=" + this.f54810b + ", height=" + this.f54811c + Extension.C_BRAKE;
        }
    }

    public mub(List list) {
        this.f54808a = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mub) && jy8.m45881e(this.f54808a, ((mub) obj).f54808a);
    }

    public int hashCode() {
        return this.f54808a.hashCode();
    }

    public String toString() {
        return "MovieThumbnail(qualities=" + this.f54808a + Extension.C_BRAKE;
    }
}
