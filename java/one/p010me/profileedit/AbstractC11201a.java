package one.p010me.profileedit;

import android.content.Intent;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.a */
/* loaded from: classes4.dex */
public abstract class AbstractC11201a extends b4c {

    /* renamed from: one.me.profileedit.a$a */
    public static final class a extends AbstractC11201a {

        /* renamed from: b */
        public static final a f74156b = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 272947393;
        }

        public String toString() {
            return "CameraPermission";
        }
    }

    /* renamed from: one.me.profileedit.a$b */
    public static final class b extends AbstractC11201a {

        /* renamed from: b */
        public final long f74157b;

        /* renamed from: c */
        public final ProfileEditDeepLinkRoutes.Type f74158c;

        public b(long j, ProfileEditDeepLinkRoutes.Type type) {
            super(null);
            this.f74157b = j;
            this.f74158c = type;
        }

        /* renamed from: b */
        public final long m72022b() {
            return this.f74157b;
        }

        /* renamed from: c */
        public final ProfileEditDeepLinkRoutes.Type m72023c() {
            return this.f74158c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f74157b == bVar.f74157b && this.f74158c == bVar.f74158c;
        }

        public int hashCode() {
            return (Long.hashCode(this.f74157b) * 31) + this.f74158c.hashCode();
        }

        public String toString() {
            return "ChangeLink(id=" + this.f74157b + ", type=" + this.f74158c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.a$c */
    public static final class c extends AbstractC11201a {

        /* renamed from: b */
        public static final c f74159b = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1471867281;
        }

        public String toString() {
            return "ChangePhone";
        }
    }

    /* renamed from: one.me.profileedit.a$d */
    public static final class d extends AbstractC11201a {

        /* renamed from: b */
        public final String f74160b;

        /* renamed from: c */
        public final String f74161c;

        public d(String str, String str2) {
            super(null);
            this.f74160b = str;
            this.f74161c = str2;
        }

        /* renamed from: b */
        public final String m72024b() {
            return this.f74161c;
        }

        /* renamed from: c */
        public final String m72025c() {
            return this.f74160b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return jy8.m45881e(this.f74160b, dVar.f74160b) && jy8.m45881e(this.f74161c, dVar.f74161c);
        }

        public int hashCode() {
            return (this.f74160b.hashCode() * 31) + this.f74161c.hashCode();
        }

        public String toString() {
            return "CropAvatar(uriAsString=" + this.f74160b + ", path=" + this.f74161c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.a$e */
    public static final class e extends AbstractC11201a {

        /* renamed from: b */
        public final long f74162b;

        public e(long j) {
            super(null);
            this.f74162b = j;
        }

        /* renamed from: b */
        public final long m72026b() {
            return this.f74162b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f74162b == ((e) obj).f74162b;
        }

        public int hashCode() {
            return Long.hashCode(this.f74162b);
        }

        public String toString() {
            return "InviteByLink(id=" + this.f74162b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.a$f */
    public static final class f extends AbstractC11201a {

        /* renamed from: b */
        public final long f74163b;

        public f(long j) {
            super(null);
            this.f74163b = j;
        }

        /* renamed from: b */
        public final long m72027b() {
            return this.f74163b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f74163b == ((f) obj).f74163b;
        }

        public int hashCode() {
            return Long.hashCode(this.f74163b);
        }

        public String toString() {
            return "OpenChat(chatId=" + this.f74163b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.a$g */
    public static final class g extends AbstractC11201a {

        /* renamed from: b */
        public static final g f74164b = new g();

        public g() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public int hashCode() {
            return -687627974;
        }

        public String toString() {
            return "PopToChatsList";
        }
    }

    /* renamed from: one.me.profileedit.a$h */
    public static final class h extends AbstractC11201a {

        /* renamed from: b */
        public static final h f74165b = new h();

        public h() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public int hashCode() {
            return 1546050282;
        }

        public String toString() {
            return "Save";
        }
    }

    /* renamed from: one.me.profileedit.a$i */
    public static final class i extends AbstractC11201a {

        /* renamed from: b */
        public final Intent f74166b;

        public i(Intent intent) {
            super(null);
            this.f74166b = intent;
        }

        /* renamed from: b */
        public final Intent m72028b() {
            return this.f74166b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && jy8.m45881e(this.f74166b, ((i) obj).f74166b);
        }

        public int hashCode() {
            return this.f74166b.hashCode();
        }

        public String toString() {
            return "SelectPhotoFromCamera(intent=" + this.f74166b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.a$j */
    public static final class j extends AbstractC11201a {

        /* renamed from: b */
        public static final j f74167b = new j();

        public j() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public int hashCode() {
            return 1571640319;
        }

        public String toString() {
            return "SelectPhotoFromGallery";
        }
    }

    public /* synthetic */ AbstractC11201a(xd5 xd5Var) {
        this();
    }

    public AbstractC11201a() {
        super(pkk.f85235a);
    }
}
