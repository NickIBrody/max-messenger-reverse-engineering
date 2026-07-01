package one.p010me.startconversation.chattitleicon;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.startconversation.chattitleicon.d */
/* loaded from: classes5.dex */
public interface InterfaceC12492d {

    /* renamed from: one.me.startconversation.chattitleicon.d$a */
    public static final class a implements InterfaceC12492d {

        /* renamed from: a */
        public final long f79534a;

        public a(long j) {
            this.f79534a = j;
        }

        /* renamed from: a */
        public final long m77994a() {
            return this.f79534a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f79534a == ((a) obj).f79534a;
        }

        public int hashCode() {
            return Long.hashCode(this.f79534a);
        }

        public String toString() {
            return "Fail(requestId=" + this.f79534a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.d$b */
    public static final class b implements InterfaceC12492d {

        /* renamed from: a */
        public final long f79535a;

        /* renamed from: b */
        public final long f79536b;

        public b(long j, long j2) {
            this.f79535a = j;
            this.f79536b = j2;
        }

        /* renamed from: a */
        public final long m77995a() {
            return this.f79536b;
        }

        /* renamed from: b */
        public final long m77996b() {
            return this.f79535a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f79535a == bVar.f79535a && this.f79536b == bVar.f79536b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f79535a) * 31) + Long.hashCode(this.f79536b);
        }

        public String toString() {
            return "Success(requestId=" + this.f79535a + ", chatId=" + this.f79536b + Extension.C_BRAKE;
        }
    }
}
