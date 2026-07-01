package one.p010me.profileedit.screens.reactions;

import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.reactions.b */
/* loaded from: classes4.dex */
public interface InterfaceC11271b {

    /* renamed from: one.me.profileedit.screens.reactions.b$a */
    public static final class a implements InterfaceC11271b {

        /* renamed from: a */
        public static final a f74809a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -786653332;
        }

        public String toString() {
            return "FetchReactionsError";
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.b$b */
    public static final class b implements InterfaceC11271b {

        /* renamed from: a */
        public static final b f74810a = new b();
    }

    /* renamed from: one.me.profileedit.screens.reactions.b$c */
    public static final class c implements InterfaceC11271b {

        /* renamed from: a */
        public final CharSequence f74811a;

        public c(CharSequence charSequence) {
            this.f74811a = charSequence;
        }

        /* renamed from: a */
        public final CharSequence m72612a() {
            return this.f74811a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f74811a, ((c) obj).f74811a);
        }

        public int hashCode() {
            return this.f74811a.hashCode();
        }

        public String toString() {
            return "SaveError(error=" + ((Object) this.f74811a) + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.b$d */
    public static final class d implements InterfaceC11271b {

        /* renamed from: a */
        public static final d f74812a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -2015315421;
        }

        public String toString() {
            return "SaveSuccessful";
        }
    }
}
