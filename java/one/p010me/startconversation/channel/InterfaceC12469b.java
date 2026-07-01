package one.p010me.startconversation.channel;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.startconversation.channel.b */
/* loaded from: classes5.dex */
public interface InterfaceC12469b {

    /* renamed from: one.me.startconversation.channel.b$a */
    public static final class a implements InterfaceC12469b {

        /* renamed from: a */
        public final long f79372a;

        public a(long j) {
            this.f79372a = j;
        }

        /* renamed from: a */
        public final long m77837a() {
            return this.f79372a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f79372a == ((a) obj).f79372a;
        }

        public int hashCode() {
            return Long.hashCode(this.f79372a);
        }

        public String toString() {
            return "Fail(requestId=" + this.f79372a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.startconversation.channel.b$b */
    public static final class b implements InterfaceC12469b {

        /* renamed from: a */
        public final long f79373a;

        public b(long j) {
            this.f79373a = j;
        }

        /* renamed from: a */
        public final long m77838a() {
            return this.f79373a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f79373a == ((b) obj).f79373a;
        }

        public int hashCode() {
            return Long.hashCode(this.f79373a);
        }

        public String toString() {
            return "Success(requestId=" + this.f79373a + Extension.C_BRAKE;
        }
    }
}
