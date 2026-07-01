package one.p010me.chats.picker;

import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chats.picker.b */
/* loaded from: classes4.dex */
public interface InterfaceC9649b {

    /* renamed from: one.me.chats.picker.b$a */
    public static final class a implements InterfaceC9649b {

        /* renamed from: a */
        public static final a f65000a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 506474259;
        }

        public String toString() {
            return "ClearSearch";
        }
    }

    /* renamed from: one.me.chats.picker.b$b */
    public static final class b implements InterfaceC9649b {

        /* renamed from: a */
        public final TextSource f65001a;

        /* renamed from: b */
        public final Integer f65002b;

        public b(TextSource textSource, Integer num) {
            this.f65001a = textSource;
            this.f65002b = num;
        }

        /* renamed from: a */
        public final Integer m63056a() {
            return this.f65002b;
        }

        /* renamed from: b */
        public final TextSource m63057b() {
            return this.f65001a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f65001a, bVar.f65001a) && jy8.m45881e(this.f65002b, bVar.f65002b);
        }

        public int hashCode() {
            int hashCode = this.f65001a.hashCode() * 31;
            Integer num = this.f65002b;
            return hashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "ShowSnackbar(message=" + this.f65001a + ", icon=" + this.f65002b + Extension.C_BRAKE;
        }
    }
}
