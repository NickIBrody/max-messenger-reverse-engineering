package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface sz3 {

    /* renamed from: sz3$a */
    public static final class C15321a implements sz3 {

        /* renamed from: a */
        public final long f103338a;

        public C15321a(long j) {
            this.f103338a = j;
        }

        /* renamed from: a */
        public final long m97368a() {
            return this.f103338a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15321a) && this.f103338a == ((C15321a) obj).f103338a;
        }

        public int hashCode() {
            return Long.hashCode(this.f103338a);
        }

        public String toString() {
            return "Add(chatId=" + this.f103338a + Extension.C_BRAKE;
        }
    }

    /* renamed from: sz3$b */
    public static final class C15322b implements sz3 {

        /* renamed from: a */
        public final long f103339a;

        public C15322b(long j) {
            this.f103339a = j;
        }

        /* renamed from: a */
        public final long m97369a() {
            return this.f103339a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15322b) && this.f103339a == ((C15322b) obj).f103339a;
        }

        public int hashCode() {
            return Long.hashCode(this.f103339a);
        }

        public String toString() {
            return "Remove(chatId=" + this.f103339a + Extension.C_BRAKE;
        }
    }
}
