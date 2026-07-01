package one.p010me.login.confirm;

import android.net.Uri;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import p000.b4c;
import p000.jy8;
import p000.l95;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.login.confirm.a */
/* loaded from: classes4.dex */
public abstract class AbstractC10318a extends b4c {

    /* renamed from: one.me.login.confirm.a$a */
    public static final class a extends AbstractC10318a {

        /* renamed from: b */
        public final String f69664b;

        public a(String str) {
            super(null);
            this.f69664b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f69664b, ((a) obj).f69664b);
        }

        public int hashCode() {
            String str = this.f69664b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "GoToStartScreen(phone=" + this.f69664b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.login.confirm.a$b */
    public static final class b extends AbstractC10318a {

        /* renamed from: b */
        public static final b f69665b = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1108333084;
        }

        public String toString() {
            return "MainScreen";
        }
    }

    /* renamed from: one.me.login.confirm.a$c */
    public static final class c extends AbstractC10318a {

        /* renamed from: b */
        public final String f69666b;

        /* renamed from: c */
        public final PresetAvatarsModel f69667c;

        public c(String str, PresetAvatarsModel presetAvatarsModel) {
            super(null);
            this.f69666b = str;
            this.f69667c = presetAvatarsModel;
        }

        /* renamed from: b */
        public final PresetAvatarsModel m67278b() {
            return this.f69667c;
        }

        /* renamed from: c */
        public final String m67279c() {
            return this.f69666b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f69666b, cVar.f69666b) && jy8.m45881e(this.f69667c, cVar.f69667c);
        }

        public int hashCode() {
            return (this.f69666b.hashCode() * 31) + this.f69667c.hashCode();
        }

        public String toString() {
            return "NameInputScreen(token=" + this.f69666b + ", presetAvatars=" + this.f69667c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.login.confirm.a$d */
    public static final class d extends AbstractC10318a {

        /* renamed from: b */
        public final Uri f69668b;

        public d(Uri uri) {
            super(null);
            this.f69668b = uri;
        }

        /* renamed from: b */
        public final Uri m67280b() {
            return this.f69668b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && jy8.m45881e(this.f69668b, ((d) obj).f69668b);
        }

        public int hashCode() {
            return this.f69668b.hashCode();
        }

        public String toString() {
            return "OpenSelfServiceRecovery(uri=" + this.f69668b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.login.confirm.a$e */
    public static final class e extends AbstractC10318a {

        /* renamed from: b */
        public final l95 f69669b;

        public e(l95 l95Var) {
            super(null);
            this.f69669b = l95Var;
        }

        /* renamed from: b */
        public final l95 m67281b() {
            return this.f69669b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && jy8.m45881e(this.f69669b, ((e) obj).f69669b);
        }

        public int hashCode() {
            return this.f69669b.hashCode();
        }

        public String toString() {
            return "TwoFACheckPassword(twoFALink=" + this.f69669b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10318a(xd5 xd5Var) {
        this();
    }

    public AbstractC10318a() {
        super(pkk.f85235a);
    }
}
