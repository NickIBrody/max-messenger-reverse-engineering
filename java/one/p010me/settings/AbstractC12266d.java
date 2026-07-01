package one.p010me.settings;

import android.net.Uri;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.km6;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.settings.d */
/* loaded from: classes5.dex */
public abstract class AbstractC12266d extends km6 {

    /* renamed from: one.me.settings.d$a */
    public static final class a extends AbstractC12266d {

        /* renamed from: a */
        public final String f78287a;

        /* renamed from: b */
        public final TextSource f78288b;

        public a(String str, TextSource textSource) {
            super(null);
            this.f78287a = str;
            this.f78288b = textSource;
        }

        /* renamed from: a */
        public final TextSource m76754a() {
            return this.f78288b;
        }

        /* renamed from: b */
        public final String m76755b() {
            return this.f78287a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f78287a, aVar.f78287a) && jy8.m45881e(this.f78288b, aVar.f78288b);
        }

        public int hashCode() {
            return (this.f78287a.hashCode() * 31) + this.f78288b.hashCode();
        }

        public String toString() {
            return "CopyToClipboard(textToCopy=" + this.f78287a + ", snackbarTitle=" + this.f78288b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.settings.d$b */
    public static final class b extends AbstractC12266d {

        /* renamed from: a */
        public static final b f78289a = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -469812709;
        }

        public String toString() {
            return "ScrollToTop";
        }
    }

    /* renamed from: one.me.settings.d$c */
    public static final class c extends AbstractC12266d {

        /* renamed from: a */
        public final Uri f78290a;

        public c(Uri uri) {
            super(null);
            this.f78290a = uri;
        }

        /* renamed from: a */
        public final Uri m76756a() {
            return this.f78290a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f78290a, ((c) obj).f78290a);
        }

        public int hashCode() {
            Uri uri = this.f78290a;
            if (uri == null) {
                return 0;
            }
            return uri.hashCode();
        }

        public String toString() {
            return "ShowInviteDialog(qrCodeUri=" + this.f78290a + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC12266d(xd5 xd5Var) {
        this();
    }

    public AbstractC12266d() {
    }
}
