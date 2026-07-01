package one.p010me.calllist.p012ui.callinfo;

import one.p010me.sdk.uikit.common.TextSource;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calllist.ui.callinfo.a */
/* loaded from: classes3.dex */
public abstract class AbstractC9090a extends b4c {

    /* renamed from: one.me.calllist.ui.callinfo.a$a */
    public static final class a extends AbstractC9090a {

        /* renamed from: b */
        public final CharSequence f62199b;

        public a(CharSequence charSequence) {
            super(null);
            this.f62199b = charSequence;
        }

        /* renamed from: b */
        public final CharSequence m59629b() {
            return this.f62199b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f62199b, ((a) obj).f62199b);
        }

        public int hashCode() {
            return this.f62199b.hashCode();
        }

        public String toString() {
            return "CopyLink(link=" + ((Object) this.f62199b) + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.a$b */
    public static final class b extends AbstractC9090a {

        /* renamed from: b */
        public final CharSequence f62200b;

        public b(CharSequence charSequence) {
            super(null);
            this.f62200b = charSequence;
        }

        /* renamed from: b */
        public final CharSequence m59630b() {
            return this.f62200b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && jy8.m45881e(this.f62200b, ((b) obj).f62200b);
        }

        public int hashCode() {
            return this.f62200b.hashCode();
        }

        public String toString() {
            return "SendToChatLink(link=" + ((Object) this.f62200b) + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.a$c */
    public static final class c extends AbstractC9090a {

        /* renamed from: b */
        public final CharSequence f62201b;

        public c(CharSequence charSequence) {
            super(null);
            this.f62201b = charSequence;
        }

        /* renamed from: b */
        public final CharSequence m59631b() {
            return this.f62201b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f62201b, ((c) obj).f62201b);
        }

        public int hashCode() {
            return this.f62201b.hashCode();
        }

        public String toString() {
            return "ShareLink(link=" + ((Object) this.f62201b) + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.a$d */
    public static final class d extends AbstractC9090a {

        /* renamed from: b */
        public final TextSource f62202b;

        public d(TextSource textSource) {
            super(null);
            this.f62202b = textSource;
        }

        /* renamed from: b */
        public final TextSource m59632b() {
            return this.f62202b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && jy8.m45881e(this.f62202b, ((d) obj).f62202b);
        }

        public int hashCode() {
            return this.f62202b.hashCode();
        }

        public String toString() {
            return "ShowSnackbar(message=" + this.f62202b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.a$e */
    public static final class e extends AbstractC9090a {

        /* renamed from: b */
        public final String f62203b;

        public e(String str) {
            super(null);
            this.f62203b = str;
        }

        /* renamed from: b */
        public final String m59633b() {
            return this.f62203b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && jy8.m45881e(this.f62203b, ((e) obj).f62203b);
        }

        public int hashCode() {
            return this.f62203b.hashCode();
        }

        public String toString() {
            return "StartNewCall(link=" + this.f62203b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC9090a(xd5 xd5Var) {
        this();
    }

    public AbstractC9090a() {
        super(pkk.f85235a);
    }
}
