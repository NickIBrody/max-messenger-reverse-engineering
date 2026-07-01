package p000;

import java.util.concurrent.TimeUnit;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class cub {

    /* renamed from: cub$a */
    public static final class C3806a extends cub {

        /* renamed from: a */
        public final long f22232a;

        /* renamed from: b */
        public final TimeUnit f22233b;

        public C3806a(long j, TimeUnit timeUnit) {
            super(null);
            this.f22232a = j;
            this.f22233b = timeUnit;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3806a)) {
                return false;
            }
            C3806a c3806a = (C3806a) obj;
            return this.f22232a == c3806a.f22232a && this.f22233b == c3806a.f22233b;
        }

        public int hashCode() {
            return this.f22233b.hashCode() + (Long.hashCode(this.f22232a) * 31);
        }

        public String toString() {
            return "Defined(position=" + this.f22232a + ", timeUnit=" + this.f22233b + Extension.C_BRAKE;
        }
    }

    /* renamed from: cub$b */
    public static final class C3807b extends cub {

        /* renamed from: a */
        public static final C3807b f22234a = new C3807b();

        public C3807b() {
            super(null);
        }
    }

    public cub(xd5 xd5Var) {
    }
}
