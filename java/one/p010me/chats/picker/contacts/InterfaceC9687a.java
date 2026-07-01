package one.p010me.chats.picker.contacts;

import p000.jy8;
import p000.xi4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chats.picker.contacts.a */
/* loaded from: classes4.dex */
public interface InterfaceC9687a {

    /* renamed from: one.me.chats.picker.contacts.a$a */
    public static final class a implements InterfaceC9687a {

        /* renamed from: a */
        public final xi4 f65161a;

        public a(xi4 xi4Var) {
            this.f65161a = xi4Var;
        }

        /* renamed from: a */
        public final xi4 m63237a() {
            return this.f65161a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f65161a, ((a) obj).f65161a);
        }

        public int hashCode() {
            return this.f65161a.hashCode();
        }

        public String toString() {
            return "OnResult(contactsResult=" + this.f65161a + Extension.C_BRAKE;
        }
    }
}
