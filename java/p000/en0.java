package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface en0 {

    /* renamed from: en0$a */
    public static final class C4461a implements en0 {

        /* renamed from: a */
        public final long f27991a;

        /* renamed from: b */
        public final clj f27992b;

        public C4461a(long j, clj cljVar) {
            this.f27991a = j;
            this.f27992b = cljVar;
        }

        /* renamed from: a */
        public final clj m30527a() {
            return this.f27992b;
        }

        /* renamed from: b */
        public final long m30528b() {
            return this.f27991a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4461a)) {
                return false;
            }
            C4461a c4461a = (C4461a) obj;
            return this.f27991a == c4461a.f27991a && jy8.m45881e(this.f27992b, c4461a.f27992b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f27991a) * 31) + this.f27992b.hashCode();
        }

        public String toString() {
            return "BaseError(requestId=" + this.f27991a + ", error=" + this.f27992b + Extension.C_BRAKE;
        }
    }
}
