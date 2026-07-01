package p000;

import java.util.concurrent.TimeUnit;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class aub {

    /* renamed from: aub$a */
    public static final class C2141a extends aub {

        /* renamed from: a */
        public static final C2141a f12058a = new C2141a();

        public C2141a() {
            super(null);
        }
    }

    /* renamed from: aub$b */
    public static final class C2142b extends aub {

        /* renamed from: a */
        public final long f12059a;

        /* renamed from: b */
        public final TimeUnit f12060b;

        public C2142b(long j, TimeUnit timeUnit) {
            super(null);
            this.f12059a = j;
            this.f12060b = timeUnit;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2142b)) {
                return false;
            }
            C2142b c2142b = (C2142b) obj;
            return this.f12059a == c2142b.f12059a && this.f12060b == c2142b.f12060b;
        }

        public int hashCode() {
            return this.f12060b.hashCode() + (Long.hashCode(this.f12059a) * 31);
        }

        public String toString() {
            return "Value(value=" + this.f12059a + ", timeUnit=" + this.f12060b + Extension.C_BRAKE;
        }
    }

    public aub(xd5 xd5Var) {
    }
}
