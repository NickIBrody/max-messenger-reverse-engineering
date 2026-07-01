package one.p010me.profileedit.screens.changelink;

import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.changelink.c */
/* loaded from: classes4.dex */
public abstract class AbstractC11237c {

    /* renamed from: one.me.profileedit.screens.changelink.c$a */
    public static final class a extends AbstractC11237c {

        /* renamed from: a */
        public final TextSource f74427a;

        public a(TextSource textSource) {
            super(null);
            this.f74427a = textSource;
        }

        /* renamed from: a */
        public final TextSource m72320a() {
            return this.f74427a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f74427a, ((a) obj).f74427a);
        }

        public int hashCode() {
            return this.f74427a.hashCode();
        }

        public String toString() {
            return "ErrorWithLocalizedMessage(text=" + this.f74427a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.c$b */
    public static final class b extends AbstractC11237c {

        /* renamed from: a */
        public static final b f74428a = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -462063930;
        }

        public String toString() {
            return "JoinRequestUpdateFailed";
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.c$c */
    public static final class c extends AbstractC11237c {

        /* renamed from: a */
        public static final c f74429a = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -703104827;
        }

        public String toString() {
            return "NoInternetConnection";
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.c$d */
    public static final class d extends AbstractC11237c {

        /* renamed from: a */
        public static final d f74430a = new d();

        public d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1950753728;
        }

        public String toString() {
            return "ServiceUnavailable";
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.c$e */
    public static final class e extends AbstractC11237c {

        /* renamed from: a */
        public final TextSource f74431a;

        public e(TextSource textSource) {
            super(null);
            this.f74431a = textSource;
        }

        /* renamed from: a */
        public final TextSource m72321a() {
            return this.f74431a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && jy8.m45881e(this.f74431a, ((e) obj).f74431a);
        }

        public int hashCode() {
            return this.f74431a.hashCode();
        }

        public String toString() {
            return "SomethingWentWrong(text=" + this.f74431a + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11237c(xd5 xd5Var) {
        this();
    }

    public AbstractC11237c() {
    }
}
