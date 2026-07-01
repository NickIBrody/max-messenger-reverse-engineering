package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface lwd {

    /* renamed from: lwd$a */
    public static final class C7287a implements lwd {

        /* renamed from: a */
        public final long f51191a;

        public C7287a(long j) {
            this.f51191a = j;
        }

        /* renamed from: a */
        public final long m50568a() {
            return this.f51191a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7287a) && this.f51191a == ((C7287a) obj).f51191a;
        }

        public int hashCode() {
            return Long.hashCode(this.f51191a);
        }

        public String toString() {
            return "NavigateToRequestsList(chatId=" + this.f51191a + Extension.C_BRAKE;
        }
    }
}
