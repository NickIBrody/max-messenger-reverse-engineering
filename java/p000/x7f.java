package p000;

import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes4.dex */
public abstract class x7f extends b4c {

    /* renamed from: x7f$a */
    public static final class C16952a extends x7f {

        /* renamed from: b */
        public final long f118337b;

        public C16952a(long j) {
            super(null);
            this.f118337b = j;
        }

        /* renamed from: b */
        public final long m109385b() {
            return this.f118337b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16952a) && this.f118337b == ((C16952a) obj).f118337b;
        }

        public int hashCode() {
            return Long.hashCode(this.f118337b);
        }

        public String toString() {
            return "AddNewMembers(chatId=" + this.f118337b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$b */
    public static final class C16953b extends x7f {

        /* renamed from: b */
        public final long f118338b;

        public C16953b(long j) {
            super(null);
            this.f118338b = j;
        }

        /* renamed from: b */
        public final long m109386b() {
            return this.f118338b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16953b) && this.f118338b == ((C16953b) obj).f118338b;
        }

        public int hashCode() {
            return Long.hashCode(this.f118338b);
        }

        public String toString() {
            return "AddToFolder(chatId=" + this.f118338b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$c */
    public static final class C16954c extends x7f {

        /* renamed from: b */
        public final String f118339b;

        public C16954c(String str) {
            super(null);
            this.f118339b = str;
        }

        /* renamed from: b */
        public final String m109387b() {
            return this.f118339b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16954c) && jy8.m45881e(this.f118339b, ((C16954c) obj).f118339b);
        }

        public int hashCode() {
            return this.f118339b.hashCode();
        }

        public String toString() {
            return "CallByNumber(phone=" + this.f118339b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$d */
    public static final class C16955d extends x7f {

        /* renamed from: b */
        public final long f118340b;

        public C16955d(long j) {
            super(null);
            this.f118340b = j;
        }

        /* renamed from: b */
        public final long m109388b() {
            return this.f118340b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16955d) && this.f118340b == ((C16955d) obj).f118340b;
        }

        public int hashCode() {
            return Long.hashCode(this.f118340b);
        }

        public String toString() {
            return "ChatAttaches(chatId=" + this.f118340b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$e */
    public static final class C16956e extends x7f {

        /* renamed from: b */
        public final long f118341b;

        /* renamed from: c */
        public final n83 f118342c;

        public C16956e(long j, n83 n83Var) {
            super(null);
            this.f118341b = j;
            this.f118342c = n83Var;
        }

        /* renamed from: b */
        public final long m109389b() {
            return this.f118341b;
        }

        /* renamed from: c */
        public final n83 m109390c() {
            return this.f118342c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16956e)) {
                return false;
            }
            C16956e c16956e = (C16956e) obj;
            return this.f118341b == c16956e.f118341b && this.f118342c == c16956e.f118342c;
        }

        public int hashCode() {
            return (Long.hashCode(this.f118341b) * 31) + this.f118342c.hashCode();
        }

        public String toString() {
            return "ChatMembers(chatId=" + this.f118341b + ", type=" + this.f118342c + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$f */
    public static final class C16957f extends x7f {

        /* renamed from: b */
        public final long f118343b;

        public C16957f(long j) {
            super(null);
            this.f118343b = j;
        }

        /* renamed from: b */
        public final long m109391b() {
            return this.f118343b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16957f) && this.f118343b == ((C16957f) obj).f118343b;
        }

        public int hashCode() {
            return Long.hashCode(this.f118343b);
        }

        public String toString() {
            return "ChatScheduled(chatId=" + this.f118343b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$g */
    public static final class C16958g extends x7f {

        /* renamed from: b */
        public final String f118344b;

        /* renamed from: c */
        public final String f118345c;

        public C16958g(String str, String str2) {
            super(null);
            this.f118344b = str;
            this.f118345c = str2;
        }

        /* renamed from: b */
        public final String m109392b() {
            return this.f118345c;
        }

        /* renamed from: c */
        public final String m109393c() {
            return this.f118344b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16958g)) {
                return false;
            }
            C16958g c16958g = (C16958g) obj;
            return jy8.m45881e(this.f118344b, c16958g.f118344b) && jy8.m45881e(this.f118345c, c16958g.f118345c);
        }

        public int hashCode() {
            return (this.f118344b.hashCode() * 31) + this.f118345c.hashCode();
        }

        public String toString() {
            return "CropAvatar(uriAsString=" + this.f118344b + ", path=" + this.f118345c + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$h */
    public static final class C16959h extends x7f {

        /* renamed from: b */
        public final long f118346b;

        /* renamed from: c */
        public final ProfileDeepLinkRoutes.Type f118347c;

        public C16959h(long j, ProfileDeepLinkRoutes.Type type) {
            super(null);
            this.f118346b = j;
            this.f118347c = type;
        }

        /* renamed from: b */
        public final long m109394b() {
            return this.f118346b;
        }

        /* renamed from: c */
        public final ProfileDeepLinkRoutes.Type m109395c() {
            return this.f118347c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16959h)) {
                return false;
            }
            C16959h c16959h = (C16959h) obj;
            return this.f118346b == c16959h.f118346b && this.f118347c == c16959h.f118347c;
        }

        public int hashCode() {
            return (Long.hashCode(this.f118346b) * 31) + this.f118347c.hashCode();
        }

        public String toString() {
            return "EditProfile(id=" + this.f118346b + ", type=" + this.f118347c + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$i */
    public static final class C16960i extends x7f {

        /* renamed from: b */
        public final String f118348b;

        public C16960i(String str) {
            super(null);
            this.f118348b = str;
        }

        /* renamed from: b */
        public final String m109396b() {
            return this.f118348b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16960i) && jy8.m45881e(this.f118348b, ((C16960i) obj).f118348b);
        }

        public int hashCode() {
            return this.f118348b.hashCode();
        }

        public String toString() {
            return "ExternalCallback(params=" + this.f118348b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$j */
    public static final class C16961j extends x7f {

        /* renamed from: b */
        public final long f118349b;

        public C16961j(long j) {
            super(null);
            this.f118349b = j;
        }

        /* renamed from: b */
        public final long m109397b() {
            return this.f118349b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16961j) && this.f118349b == ((C16961j) obj).f118349b;
        }

        public int hashCode() {
            return Long.hashCode(this.f118349b);
        }

        public String toString() {
            return "InviteByLink(chatId=" + this.f118349b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$k */
    public static final class C16962k extends x7f {

        /* renamed from: b */
        public final long f118350b;

        public C16962k(long j) {
            super(null);
            this.f118350b = j;
        }

        /* renamed from: b */
        public final long m109398b() {
            return this.f118350b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16962k) && this.f118350b == ((C16962k) obj).f118350b;
        }

        public int hashCode() {
            return Long.hashCode(this.f118350b);
        }

        public String toString() {
            return "JoinRequests(chatId=" + this.f118350b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$l */
    public static final class C16963l extends x7f {

        /* renamed from: b */
        public final long f118351b;

        /* renamed from: c */
        public final ProfileDeepLinkRoutes.Type f118352c;

        /* renamed from: d */
        public final boolean f118353d;

        /* renamed from: e */
        public final String f118354e;

        public C16963l(long j, ProfileDeepLinkRoutes.Type type, boolean z, String str) {
            super(null);
            this.f118351b = j;
            this.f118352c = type;
            this.f118353d = z;
            this.f118354e = str;
        }

        /* renamed from: b */
        public final long m109399b() {
            return this.f118351b;
        }

        /* renamed from: c */
        public final String m109400c() {
            return this.f118354e;
        }

        /* renamed from: d */
        public final ProfileDeepLinkRoutes.Type m109401d() {
            return this.f118352c;
        }

        /* renamed from: e */
        public final boolean m109402e() {
            return this.f118353d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16963l)) {
                return false;
            }
            C16963l c16963l = (C16963l) obj;
            return this.f118351b == c16963l.f118351b && this.f118352c == c16963l.f118352c && this.f118353d == c16963l.f118353d && jy8.m45881e(this.f118354e, c16963l.f118354e);
        }

        public int hashCode() {
            int hashCode = ((((Long.hashCode(this.f118351b) * 31) + this.f118352c.hashCode()) * 31) + Boolean.hashCode(this.f118353d)) * 31;
            String str = this.f118354e;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "OpenCall(id=" + this.f118351b + ", type=" + this.f118352c + ", isVideo=" + this.f118353d + ", joinLink=" + this.f118354e + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$m */
    public static final class C16964m extends x7f {

        /* renamed from: b */
        public final long f118355b;

        /* renamed from: c */
        public final ProfileDeepLinkRoutes.Type f118356c;

        public C16964m(long j, ProfileDeepLinkRoutes.Type type) {
            super(null);
            this.f118355b = j;
            this.f118356c = type;
        }

        /* renamed from: b */
        public final long m109403b() {
            return this.f118355b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16964m)) {
                return false;
            }
            C16964m c16964m = (C16964m) obj;
            return this.f118355b == c16964m.f118355b && this.f118356c == c16964m.f118356c;
        }

        public int hashCode() {
            return (Long.hashCode(this.f118355b) * 31) + this.f118356c.hashCode();
        }

        public String toString() {
            return "OpenChat(chatId=" + this.f118355b + ", type=" + this.f118356c + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$n */
    public static final class C16965n extends x7f {

        /* renamed from: b */
        public final String f118357b;

        public C16965n(String str) {
            super(null);
            this.f118357b = str;
        }

        /* renamed from: b */
        public final String m109404b() {
            return this.f118357b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16965n) && jy8.m45881e(this.f118357b, ((C16965n) obj).f118357b);
        }

        public int hashCode() {
            return this.f118357b.hashCode();
        }

        public String toString() {
            return "OpenExternalLink(link=" + this.f118357b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$o */
    public static final class C16966o extends x7f {

        /* renamed from: b */
        public final l95 f118358b;

        public C16966o(l95 l95Var) {
            super(null);
            this.f118358b = l95Var;
        }

        /* renamed from: b */
        public final l95 m109405b() {
            return this.f118358b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16966o) && jy8.m45881e(this.f118358b, ((C16966o) obj).f118358b);
        }

        public int hashCode() {
            return this.f118358b.hashCode();
        }

        public String toString() {
            return "OpenFromChatList(link=" + this.f118358b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$p */
    public static final class C16967p extends x7f {

        /* renamed from: b */
        public static final C16967p f118359b = new C16967p();

        public C16967p() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16967p);
        }

        public int hashCode() {
            return 1761229511;
        }

        public String toString() {
            return "PopToChatsList";
        }
    }

    /* renamed from: x7f$q */
    public static final class C16968q extends x7f {

        /* renamed from: b */
        public final long f118360b;

        public C16968q(long j) {
            super(null);
            this.f118360b = j;
        }

        /* renamed from: b */
        public final long m109406b() {
            return this.f118360b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16968q) && this.f118360b == ((C16968q) obj).f118360b;
        }

        public int hashCode() {
            return Long.hashCode(this.f118360b);
        }

        public String toString() {
            return "Search(chatId=" + this.f118360b + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$r */
    public static final class C16969r extends x7f {

        /* renamed from: b */
        public final ShareData f118361b;

        /* renamed from: c */
        public final TextSource f118362c;

        public C16969r(ShareData shareData, TextSource textSource) {
            super(null);
            this.f118361b = shareData;
            this.f118362c = textSource;
        }

        /* renamed from: b */
        public final ShareData m109407b() {
            return this.f118361b;
        }

        /* renamed from: c */
        public final TextSource m109408c() {
            return this.f118362c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16969r)) {
                return false;
            }
            C16969r c16969r = (C16969r) obj;
            return jy8.m45881e(this.f118361b, c16969r.f118361b) && jy8.m45881e(this.f118362c, c16969r.f118362c);
        }

        public int hashCode() {
            return (this.f118361b.hashCode() * 31) + this.f118362c.hashCode();
        }

        public String toString() {
            return "ShareContact(shareData=" + this.f118361b + ", title=" + this.f118362c + Extension.C_BRAKE;
        }
    }

    /* renamed from: x7f$s */
    public static final class C16970s extends x7f {

        /* renamed from: b */
        public final String f118363b;

        public C16970s(String str) {
            super(null);
            this.f118363b = str;
        }

        /* renamed from: b */
        public final String m109409b() {
            return this.f118363b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16970s) && jy8.m45881e(this.f118363b, ((C16970s) obj).f118363b);
        }

        public int hashCode() {
            return this.f118363b.hashCode();
        }

        public String toString() {
            return "ShowJoinCall(link=" + this.f118363b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ x7f(xd5 xd5Var) {
        this();
    }

    public x7f() {
        super(pkk.f85235a);
    }
}
