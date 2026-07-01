package one.p010me.pinbars.call;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.pinbars.call.b */
/* loaded from: classes4.dex */
public interface InterfaceC10986b {

    /* renamed from: one.me.pinbars.call.b$a */
    public static final class a implements InterfaceC10986b {

        /* renamed from: a */
        public final String f72652a;

        /* renamed from: b */
        public final TextSource f72653b;

        /* renamed from: c */
        public final List f72654c;

        public a(String str, TextSource textSource, List list) {
            this.f72652a = str;
            this.f72653b = textSource;
            this.f72654c = list;
        }

        /* renamed from: a */
        public final List m70574a() {
            return this.f72654c;
        }

        /* renamed from: b */
        public final TextSource m70575b() {
            return this.f72653b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f72652a, aVar.f72652a) && jy8.m45881e(this.f72653b, aVar.f72653b) && jy8.m45881e(this.f72654c, aVar.f72654c);
        }

        public int hashCode() {
            int hashCode = ((this.f72652a.hashCode() * 31) + this.f72653b.hashCode()) * 31;
            List list = this.f72654c;
            return hashCode + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return "Content(conversationId=" + this.f72652a + ", subtitle=" + this.f72653b + ", avatarInfo=" + this.f72654c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.pinbars.call.b$b */
    public static final class b implements InterfaceC10986b {

        /* renamed from: a */
        public static final b f72655a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1418970929;
        }

        public String toString() {
            return "Empty";
        }
    }
}
