package one.p010me.startconversation;

import android.net.Uri;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.startconversation.a */
/* loaded from: classes5.dex */
public abstract class AbstractC12461a {

    /* renamed from: one.me.startconversation.a$a */
    public static final class a extends AbstractC12461a {

        /* renamed from: a */
        public final Uri f79293a;

        public a(Uri uri) {
            super(null);
            this.f79293a = uri;
        }

        /* renamed from: a */
        public final Uri m77751a() {
            return this.f79293a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f79293a, ((a) obj).f79293a);
        }

        public int hashCode() {
            Uri uri = this.f79293a;
            if (uri == null) {
                return 0;
            }
            return uri.hashCode();
        }

        public String toString() {
            return "ShowInviteDialog(qrCodeUri=" + this.f79293a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.startconversation.a$b */
    public static final class b extends AbstractC12461a {

        /* renamed from: a */
        public static final b f79294a = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -463319517;
        }

        public String toString() {
            return "ShowVpnConnectedWarning";
        }
    }

    public /* synthetic */ AbstractC12461a(xd5 xd5Var) {
        this();
    }

    public AbstractC12461a() {
    }
}
