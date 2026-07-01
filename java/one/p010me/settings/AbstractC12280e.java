package one.p010me.settings;

import android.content.Intent;
import android.net.Uri;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.settings.e */
/* loaded from: classes5.dex */
public abstract class AbstractC12280e extends b4c {

    /* renamed from: one.me.settings.e$a */
    public static final class a extends AbstractC12280e {

        /* renamed from: b */
        public static final a f78340b = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1662154223;
        }

        public String toString() {
            return "AvatarsBottomSheet";
        }
    }

    /* renamed from: one.me.settings.e$b */
    public static final class b extends AbstractC12280e {

        /* renamed from: b */
        public static final b f78341b = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1848138571;
        }

        public String toString() {
            return "CameraPermission";
        }
    }

    /* renamed from: one.me.settings.e$c */
    public static final class c extends AbstractC12280e {

        /* renamed from: b */
        public final String f78342b;

        /* renamed from: c */
        public final String f78343c;

        public c(String str, String str2) {
            super(null);
            this.f78342b = str;
            this.f78343c = str2;
        }

        /* renamed from: b */
        public final String m76807b() {
            return this.f78343c;
        }

        /* renamed from: c */
        public final String m76808c() {
            return this.f78342b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f78342b, cVar.f78342b) && jy8.m45881e(this.f78343c, cVar.f78343c);
        }

        public int hashCode() {
            return (this.f78342b.hashCode() * 31) + this.f78343c.hashCode();
        }

        public String toString() {
            return "CropAvatar(uriAsString=" + this.f78342b + ", path=" + this.f78343c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.settings.e$d */
    public static final class d extends AbstractC12280e {

        /* renamed from: b */
        public final long f78344b;

        public d(long j) {
            super(null);
            this.f78344b = j;
        }

        /* renamed from: b */
        public final long m76809b() {
            return this.f78344b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f78344b == ((d) obj).f78344b;
        }

        public int hashCode() {
            return Long.hashCode(this.f78344b);
        }

        public String toString() {
            return "EditProfile(id=" + this.f78344b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.settings.e$e */
    public static final class e extends AbstractC12280e {

        /* renamed from: b */
        public final Uri f78345b;

        public e(Uri uri) {
            super(null);
            this.f78345b = uri;
        }

        /* renamed from: b */
        public final Uri m76810b() {
            return this.f78345b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && jy8.m45881e(this.f78345b, ((e) obj).f78345b);
        }

        public int hashCode() {
            return this.f78345b.hashCode();
        }

        public String toString() {
            return "OpenBrowser(uri=" + this.f78345b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.settings.e$f */
    public static final class f extends AbstractC12280e {

        /* renamed from: b */
        public final long f78346b;

        public f(long j) {
            super(null);
            this.f78346b = j;
        }

        /* renamed from: b */
        public final long m76811b() {
            return this.f78346b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f78346b == ((f) obj).f78346b;
        }

        public int hashCode() {
            return Long.hashCode(this.f78346b);
        }

        public String toString() {
            return "ProfileAvatars(id=" + this.f78346b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.settings.e$g */
    public static final class g extends AbstractC12280e {

        /* renamed from: b */
        public final Intent f78347b;

        public g(Intent intent) {
            super(null);
            this.f78347b = intent;
        }

        /* renamed from: b */
        public final Intent m76812b() {
            return this.f78347b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && jy8.m45881e(this.f78347b, ((g) obj).f78347b);
        }

        public int hashCode() {
            return this.f78347b.hashCode();
        }

        public String toString() {
            return "SelectPhotoFromCamera(intent=" + this.f78347b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.settings.e$h */
    public static final class h extends AbstractC12280e {

        /* renamed from: b */
        public static final h f78348b = new h();

        public h() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public int hashCode() {
            return -209500407;
        }

        public String toString() {
            return "SelectPhotoFromGallery";
        }
    }

    /* renamed from: one.me.settings.e$i */
    public static final class i extends AbstractC12280e {

        /* renamed from: b */
        public final TextSource f78349b;

        /* renamed from: c */
        public final Integer f78350c;

        public i(TextSource textSource, Integer num) {
            super(null);
            this.f78349b = textSource;
            this.f78350c = num;
        }

        /* renamed from: b */
        public final Integer m76813b() {
            return this.f78350c;
        }

        /* renamed from: c */
        public final TextSource m76814c() {
            return this.f78349b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return jy8.m45881e(this.f78349b, iVar.f78349b) && jy8.m45881e(this.f78350c, iVar.f78350c);
        }

        public int hashCode() {
            int hashCode = this.f78349b.hashCode() * 31;
            Integer num = this.f78350c;
            return hashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "ShowSnackbar(title=" + this.f78349b + ", icon=" + this.f78350c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC12280e(xd5 xd5Var) {
        this();
    }

    public AbstractC12280e() {
        super(pkk.f85235a);
    }
}
