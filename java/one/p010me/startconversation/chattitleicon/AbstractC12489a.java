package one.p010me.startconversation.chattitleicon;

import android.content.Intent;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.startconversation.chattitleicon.a */
/* loaded from: classes5.dex */
public abstract class AbstractC12489a extends b4c {

    /* renamed from: one.me.startconversation.chattitleicon.a$a */
    public static final class a extends AbstractC12489a {

        /* renamed from: b */
        public final String f79453b;

        /* renamed from: c */
        public final String f79454c;

        public a(String str, String str2) {
            super(null);
            this.f79453b = str;
            this.f79454c = str2;
        }

        /* renamed from: b */
        public final String m77933b() {
            return this.f79454c;
        }

        /* renamed from: c */
        public final String m77934c() {
            return this.f79453b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f79453b, aVar.f79453b) && jy8.m45881e(this.f79454c, aVar.f79454c);
        }

        public int hashCode() {
            return (this.f79453b.hashCode() * 31) + this.f79454c.hashCode();
        }

        public String toString() {
            return "CropPhoto(uriAsString=" + this.f79453b + ", path=" + this.f79454c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.a$b */
    public static final class b extends AbstractC12489a {

        /* renamed from: b */
        public final long f79455b;

        public b(long j) {
            super(null);
            this.f79455b = j;
        }

        /* renamed from: b */
        public final long m77935b() {
            return this.f79455b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f79455b == ((b) obj).f79455b;
        }

        public int hashCode() {
            return Long.hashCode(this.f79455b);
        }

        public String toString() {
            return "OpenAddSubscribersAndUpdateBackstack(chatId=" + this.f79455b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.a$c */
    public static final class c extends AbstractC12489a {

        /* renamed from: b */
        public final long f79456b;

        public c(long j) {
            super(null);
            this.f79456b = j;
        }

        /* renamed from: b */
        public final long m77936b() {
            return this.f79456b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f79456b == ((c) obj).f79456b;
        }

        public int hashCode() {
            return Long.hashCode(this.f79456b);
        }

        public String toString() {
            return "OpenChangeChannelTypeAndUpdateBackstack(chatId=" + this.f79456b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.a$d */
    public static final class d extends AbstractC12489a {

        /* renamed from: b */
        public final long f79457b;

        public d(long j) {
            super(null);
            this.f79457b = j;
        }

        /* renamed from: b */
        public final long m77937b() {
            return this.f79457b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f79457b == ((d) obj).f79457b;
        }

        public int hashCode() {
            return Long.hashCode(this.f79457b);
        }

        public String toString() {
            return "OpenChatAndUpdateBackstack(chatId=" + this.f79457b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.a$e */
    public static final class e extends AbstractC12489a {

        /* renamed from: b */
        public final Intent f79458b;

        public e(Intent intent) {
            super(null);
            this.f79458b = intent;
        }

        /* renamed from: b */
        public final Intent m77938b() {
            return this.f79458b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && jy8.m45881e(this.f79458b, ((e) obj).f79458b);
        }

        public int hashCode() {
            return this.f79458b.hashCode();
        }

        public String toString() {
            return "PickPhotoFromCamera(data=" + this.f79458b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.a$f */
    public static final class f extends AbstractC12489a {

        /* renamed from: b */
        public static final f f79459b = new f();

        public f() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return 1956864943;
        }

        public String toString() {
            return "RequestCameraPermission";
        }
    }

    public /* synthetic */ AbstractC12489a(xd5 xd5Var) {
        this();
    }

    public AbstractC12489a() {
        super(pkk.f85235a);
    }
}
