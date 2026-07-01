package one.p010me.login.confirm;

import p000.jy8;
import p000.wr9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.login.confirm.c */
/* loaded from: classes4.dex */
public interface InterfaceC10320c {

    /* renamed from: one.me.login.confirm.c$a */
    public static final class a implements InterfaceC10320c {

        /* renamed from: a */
        public final wr9 f69734a;

        public a(wr9 wr9Var) {
            this.f69734a = wr9Var;
        }

        /* renamed from: a */
        public final wr9 m67327a() {
            return this.f69734a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f69734a, ((a) obj).f69734a);
        }

        public int hashCode() {
            return this.f69734a.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.f69734a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.login.confirm.c$b */
    public static final class b implements InterfaceC10320c {

        /* renamed from: a */
        public static final b f69735a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 321433453;
        }

        public String toString() {
            return "Success";
        }
    }
}
