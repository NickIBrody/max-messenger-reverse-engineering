package one.p010me.pinbars.pinnedmessage;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.pinbars.pinnedmessage.b */
/* loaded from: classes4.dex */
public interface InterfaceC10991b {

    /* renamed from: one.me.pinbars.pinnedmessage.b$a */
    public static final class a implements InterfaceC10991b {

        /* renamed from: a */
        public final long f72769a;

        /* renamed from: b */
        public final long f72770b;

        public a(long j, long j2) {
            this.f72769a = j;
            this.f72770b = j2;
        }

        /* renamed from: a */
        public final long m70615a() {
            return this.f72770b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f72769a == aVar.f72769a && this.f72770b == aVar.f72770b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f72769a) * 31) + Long.hashCode(this.f72770b);
        }

        public String toString() {
            return "Update(chatId=" + this.f72769a + ", messageId=" + this.f72770b + Extension.C_BRAKE;
        }
    }
}
