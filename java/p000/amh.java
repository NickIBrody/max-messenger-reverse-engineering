package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface amh {

    /* renamed from: amh$a */
    public static final class C0252a implements amh {

        /* renamed from: a */
        public static final C0252a f2462a = new C0252a();
    }

    /* renamed from: amh$b */
    public static final class C0253b implements amh {

        /* renamed from: a */
        public final int f2463a;

        public C0253b(int i) {
            this.f2463a = i;
        }

        /* renamed from: a */
        public final int m2104a() {
            return this.f2463a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0253b) && this.f2463a == ((C0253b) obj).f2463a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f2463a);
        }

        public String toString() {
            return "Room(id=" + this.f2463a + Extension.C_BRAKE;
        }
    }
}
