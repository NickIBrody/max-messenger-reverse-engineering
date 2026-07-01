package one.p010me.profile.screens.media;

import android.content.Intent;
import android.net.Uri;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.wxa;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.media.e */
/* loaded from: classes4.dex */
public abstract class AbstractC11146e extends b4c {

    /* renamed from: one.me.profile.screens.media.e$a */
    public static final class a extends AbstractC11146e {

        /* renamed from: b */
        public final String f73738b;

        public a(String str) {
            super(null);
            this.f73738b = str;
        }

        /* renamed from: b */
        public final String m71599b() {
            return this.f73738b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f73738b, ((a) obj).f73738b);
        }

        public int hashCode() {
            return this.f73738b.hashCode();
        }

        public String toString() {
            return "CopyLink(link=" + this.f73738b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$b */
    public static final class b extends AbstractC11146e {

        /* renamed from: b */
        public final String f73739b;

        public b(String str) {
            super(null);
            this.f73739b = str;
        }

        /* renamed from: b */
        public final String m71600b() {
            return this.f73739b;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$c */
    public static final class c extends AbstractC11146e {

        /* renamed from: b */
        public final Intent f73740b;

        /* renamed from: c */
        public final Uri f73741c;

        public c(Intent intent, Uri uri) {
            super(null);
            this.f73740b = intent;
            this.f73741c = uri;
        }

        /* renamed from: b */
        public final Intent m71601b() {
            return this.f73740b;
        }

        /* renamed from: c */
        public final Uri m71602c() {
            return this.f73741c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f73740b, cVar.f73740b) && jy8.m45881e(this.f73741c, cVar.f73741c);
        }

        public int hashCode() {
            return (this.f73740b.hashCode() * 31) + this.f73741c.hashCode();
        }

        public String toString() {
            return "OpenFile(intent=" + this.f73740b + ", uri=" + this.f73741c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$d */
    public static final class d extends AbstractC11146e {

        /* renamed from: b */
        public final long f73742b;

        /* renamed from: c */
        public final long f73743c;

        /* renamed from: d */
        public final String f73744d;

        /* renamed from: e */
        public final boolean f73745e;

        public d(long j, long j2, String str, boolean z) {
            super(null);
            this.f73742b = j;
            this.f73743c = j2;
            this.f73744d = str;
            this.f73745e = z;
        }

        /* renamed from: b */
        public final String m71603b() {
            return this.f73744d;
        }

        /* renamed from: c */
        public final long m71604c() {
            return this.f73742b;
        }

        /* renamed from: d */
        public final long m71605d() {
            return this.f73743c;
        }

        /* renamed from: e */
        public final boolean m71606e() {
            return this.f73745e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f73742b == dVar.f73742b && this.f73743c == dVar.f73743c && jy8.m45881e(this.f73744d, dVar.f73744d) && this.f73745e == dVar.f73745e;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f73742b) * 31) + Long.hashCode(this.f73743c)) * 31) + this.f73744d.hashCode()) * 31) + Boolean.hashCode(this.f73745e);
        }

        public String toString() {
            return "OpenImage(chatId=" + this.f73742b + ", messageId=" + this.f73743c + ", attachLocalId=" + this.f73744d + ", isSingleAttach=" + this.f73745e + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$e */
    public static final class e extends AbstractC11146e {

        /* renamed from: b */
        public final String f73746b;

        public e(String str) {
            super(null);
            this.f73746b = str;
        }

        /* renamed from: b */
        public final String m71607b() {
            return this.f73746b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && jy8.m45881e(this.f73746b, ((e) obj).f73746b);
        }

        public int hashCode() {
            return this.f73746b.hashCode();
        }

        public String toString() {
            return "OpenLink(attachUrl=" + this.f73746b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$f */
    public static final class f extends AbstractC11146e {

        /* renamed from: b */
        public final long f73747b;

        /* renamed from: c */
        public final long f73748c;

        public f(long j, long j2) {
            super(null);
            this.f73747b = j;
            this.f73748c = j2;
        }

        /* renamed from: b */
        public final long m71608b() {
            return this.f73747b;
        }

        /* renamed from: c */
        public final long m71609c() {
            return this.f73748c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f73747b == fVar.f73747b && this.f73748c == fVar.f73748c;
        }

        public int hashCode() {
            return (Long.hashCode(this.f73747b) * 31) + Long.hashCode(this.f73748c);
        }

        public String toString() {
            return "OpenMessage(chatId=" + this.f73747b + ", messageId=" + this.f73748c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$g */
    public static final class g extends AbstractC11146e {

        /* renamed from: b */
        public static final g f73749b = new g();

        public g() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public int hashCode() {
            return -1297946338;
        }

        public String toString() {
            return "RequestStoragePermissions";
        }
    }

    /* renamed from: one.me.profile.screens.media.e$h */
    public static final class h extends AbstractC11146e {

        /* renamed from: b */
        public final Long f73750b;

        /* renamed from: c */
        public final long f73751c;

        /* renamed from: d */
        public final boolean f73752d;

        public h(Long l, long j, boolean z) {
            super(null);
            this.f73750b = l;
            this.f73751c = j;
            this.f73752d = z;
        }

        /* renamed from: b */
        public final Long m71610b() {
            return this.f73750b;
        }

        /* renamed from: c */
        public final long m71611c() {
            return this.f73751c;
        }

        /* renamed from: d */
        public final boolean m71612d() {
            return this.f73752d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return jy8.m45881e(this.f73750b, hVar.f73750b) && this.f73751c == hVar.f73751c && this.f73752d == hVar.f73752d;
        }

        public int hashCode() {
            Long l = this.f73750b;
            return ((((l == null ? 0 : l.hashCode()) * 31) + Long.hashCode(this.f73751c)) * 31) + Boolean.hashCode(this.f73752d);
        }

        public String toString() {
            return "ShareAttach(attachId=" + this.f73750b + ", messageId=" + this.f73751c + ", isForwardAttach=" + this.f73752d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$i */
    public static final class i extends AbstractC11146e {

        /* renamed from: b */
        public final String f73753b;

        public i(String str) {
            super(null);
            this.f73753b = str;
        }

        /* renamed from: b */
        public final String m71613b() {
            return this.f73753b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && jy8.m45881e(this.f73753b, ((i) obj).f73753b);
        }

        public int hashCode() {
            return this.f73753b.hashCode();
        }

        public String toString() {
            return "ShareLink(link=" + this.f73753b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$j */
    public static final class j extends AbstractC11146e {

        /* renamed from: b */
        public final wxa f73754b;

        /* renamed from: c */
        public final TextSource f73755c;

        /* renamed from: d */
        public final TextSource f73756d;

        /* renamed from: e */
        public final List f73757e;

        public j(wxa wxaVar, TextSource textSource, TextSource textSource2, List list) {
            super(null);
            this.f73754b = wxaVar;
            this.f73755c = textSource;
            this.f73756d = textSource2;
            this.f73757e = list;
        }

        /* renamed from: b */
        public final List m71614b() {
            return this.f73757e;
        }

        /* renamed from: c */
        public final TextSource m71615c() {
            return this.f73756d;
        }

        /* renamed from: d */
        public final wxa m71616d() {
            return this.f73754b;
        }

        /* renamed from: e */
        public final TextSource m71617e() {
            return this.f73755c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return jy8.m45881e(this.f73754b, jVar.f73754b) && jy8.m45881e(this.f73755c, jVar.f73755c) && jy8.m45881e(this.f73756d, jVar.f73756d) && jy8.m45881e(this.f73757e, jVar.f73757e);
        }

        public int hashCode() {
            return (((((this.f73754b.hashCode() * 31) + this.f73755c.hashCode()) * 31) + this.f73756d.hashCode()) * 31) + this.f73757e.hashCode();
        }

        public String toString() {
            return "ShowConfirmationBottomSheet(model=" + this.f73754b + ", title=" + this.f73755c + ", description=" + this.f73756d + ", actions=" + this.f73757e + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$k */
    public static final class k extends AbstractC11146e {

        /* renamed from: b */
        public final long f73758b;

        /* renamed from: c */
        public final long f73759c;

        /* renamed from: d */
        public final String f73760d;

        /* renamed from: e */
        public final long f73761e;

        /* renamed from: f */
        public final String f73762f;

        /* renamed from: g */
        public final long f73763g;

        /* renamed from: h */
        public final String f73764h;

        public k(long j, long j2, String str, long j3, String str2, long j4, String str3) {
            super(null);
            this.f73758b = j;
            this.f73759c = j2;
            this.f73760d = str;
            this.f73761e = j3;
            this.f73762f = str2;
            this.f73763g = j4;
            this.f73764h = str3;
        }

        /* renamed from: b */
        public final String m71618b() {
            return this.f73760d;
        }

        /* renamed from: c */
        public final long m71619c() {
            return this.f73758b;
        }

        /* renamed from: d */
        public final long m71620d() {
            return this.f73761e;
        }

        /* renamed from: e */
        public final String m71621e() {
            return this.f73762f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.f73758b == kVar.f73758b && this.f73759c == kVar.f73759c && jy8.m45881e(this.f73760d, kVar.f73760d) && this.f73761e == kVar.f73761e && jy8.m45881e(this.f73762f, kVar.f73762f) && this.f73763g == kVar.f73763g && jy8.m45881e(this.f73764h, kVar.f73764h);
        }

        /* renamed from: f */
        public final long m71622f() {
            return this.f73763g;
        }

        /* renamed from: g */
        public final String m71623g() {
            return this.f73764h;
        }

        /* renamed from: h */
        public final long m71624h() {
            return this.f73759c;
        }

        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f73758b) * 31) + Long.hashCode(this.f73759c)) * 31;
            String str = this.f73760d;
            return ((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f73761e)) * 31) + this.f73762f.hashCode()) * 31) + Long.hashCode(this.f73763g)) * 31) + this.f73764h.hashCode();
        }

        public String toString() {
            return "ShowFileDownloadWarningBottomSheet(chatId=" + this.f73758b + ", messageId=" + this.f73759c + ", attachLocalId=" + this.f73760d + ", fileId=" + this.f73761e + ", fileName=" + this.f73762f + ", fileSize=" + this.f73763g + ", fileUrl=" + this.f73764h + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.e$l */
    public static final class l extends AbstractC11146e {

        /* renamed from: b */
        public final String f73765b;

        public l(String str) {
            super(null);
            this.f73765b = str;
        }

        /* renamed from: b */
        public final String m71625b() {
            return this.f73765b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && jy8.m45881e(this.f73765b, ((l) obj).f73765b);
        }

        public int hashCode() {
            return this.f73765b.hashCode();
        }

        public String toString() {
            return "ShowJoinCall(link=" + this.f73765b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11146e(xd5 xd5Var) {
        this();
    }

    public AbstractC11146e() {
        super(pkk.f85235a);
    }

    /* renamed from: one.me.profile.screens.media.e$m */
    public static final class m extends AbstractC11146e {

        /* renamed from: b */
        public final TextSource f73766b;

        /* renamed from: c */
        public final Integer f73767c;

        /* renamed from: d */
        public final TextSource f73768d;

        public m(TextSource textSource, Integer num, TextSource textSource2) {
            super(null);
            this.f73766b = textSource;
            this.f73767c = num;
            this.f73768d = textSource2;
        }

        /* renamed from: b */
        public final TextSource m71626b() {
            return this.f73768d;
        }

        /* renamed from: c */
        public final Integer m71627c() {
            return this.f73767c;
        }

        /* renamed from: d */
        public final TextSource m71628d() {
            return this.f73766b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return jy8.m45881e(this.f73766b, mVar.f73766b) && jy8.m45881e(this.f73767c, mVar.f73767c) && jy8.m45881e(this.f73768d, mVar.f73768d);
        }

        public int hashCode() {
            int hashCode = this.f73766b.hashCode() * 31;
            Integer num = this.f73767c;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            TextSource textSource = this.f73768d;
            return hashCode2 + (textSource != null ? textSource.hashCode() : 0);
        }

        public String toString() {
            return "ShowSnackbar(text=" + this.f73766b + ", icon=" + this.f73767c + ", description=" + this.f73768d + Extension.C_BRAKE;
        }

        public /* synthetic */ m(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : textSource2);
        }
    }
}
