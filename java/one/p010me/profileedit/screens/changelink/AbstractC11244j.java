package one.p010me.profileedit.screens.changelink;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.changelink.j */
/* loaded from: classes4.dex */
public abstract class AbstractC11244j extends b4c {

    /* renamed from: one.me.profileedit.screens.changelink.j$a */
    public static final class a extends AbstractC11244j {

        /* renamed from: b */
        public final String f74676b;

        public a(String str) {
            super(null);
            this.f74676b = str;
        }

        /* renamed from: b */
        public final String m72501b() {
            return this.f74676b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f74676b, ((a) obj).f74676b);
        }

        public int hashCode() {
            return this.f74676b.hashCode();
        }

        public String toString() {
            return "CopyToClipboard(link=" + this.f74676b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.j$b */
    public static final class b extends AbstractC11244j {

        /* renamed from: b */
        public final TextSource f74677b;

        public b(TextSource textSource) {
            super(null);
            this.f74677b = textSource;
        }

        /* renamed from: b */
        public final TextSource m72502b() {
            return this.f74677b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && jy8.m45881e(this.f74677b, ((b) obj).f74677b);
        }

        public int hashCode() {
            return this.f74677b.hashCode();
        }

        public String toString() {
            return "ExternalShareLink(text=" + this.f74677b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.j$c */
    public static final class c extends AbstractC11244j {

        /* renamed from: b */
        public final long f74678b;

        public c(long j) {
            super(null);
            this.f74678b = j;
        }

        /* renamed from: b */
        public final long m72503b() {
            return this.f74678b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f74678b == ((c) obj).f74678b;
        }

        public int hashCode() {
            return Long.hashCode(this.f74678b);
        }

        public String toString() {
            return "OpenAddSubscribersAndUpdateBackstack(id=" + this.f74678b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.j$d */
    public static final class d extends AbstractC11244j {

        /* renamed from: b */
        public final TextSource f74679b;

        public d(TextSource textSource) {
            super(null);
            this.f74679b = textSource;
        }

        /* renamed from: b */
        public final TextSource m72504b() {
            return this.f74679b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && jy8.m45881e(this.f74679b, ((d) obj).f74679b);
        }

        public int hashCode() {
            return this.f74679b.hashCode();
        }

        public String toString() {
            return "ShareLinkToChat(text=" + this.f74679b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.j$e */
    public static final class e extends AbstractC11244j {

        /* renamed from: b */
        public final TextSource f74680b;

        /* renamed from: c */
        public final TextSource f74681c;

        /* renamed from: d */
        public final List f74682d;

        public e(TextSource textSource, TextSource textSource2, List list) {
            super(null);
            this.f74680b = textSource;
            this.f74681c = textSource2;
            this.f74682d = list;
        }

        /* renamed from: b */
        public final List m72505b() {
            return this.f74682d;
        }

        /* renamed from: c */
        public final TextSource m72506c() {
            return this.f74681c;
        }

        /* renamed from: d */
        public final TextSource m72507d() {
            return this.f74680b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return jy8.m45881e(this.f74680b, eVar.f74680b) && jy8.m45881e(this.f74681c, eVar.f74681c) && jy8.m45881e(this.f74682d, eVar.f74682d);
        }

        public int hashCode() {
            int hashCode = this.f74680b.hashCode() * 31;
            TextSource textSource = this.f74681c;
            return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f74682d.hashCode();
        }

        public String toString() {
            return "ShowConfirmation(title=" + this.f74680b + ", description=" + this.f74681c + ", buttons=" + this.f74682d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.j$f */
    public static final class f extends AbstractC11244j {

        /* renamed from: b */
        public final List f74683b;

        public f(List list) {
            super(null);
            this.f74683b = list;
        }

        /* renamed from: b */
        public final List m72508b() {
            return this.f74683b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && jy8.m45881e(this.f74683b, ((f) obj).f74683b);
        }

        public int hashCode() {
            return this.f74683b.hashCode();
        }

        public String toString() {
            return "ShowContextMenu(actions=" + this.f74683b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.j$g */
    public static final class g extends AbstractC11244j {

        /* renamed from: b */
        public final long f74684b;

        /* renamed from: c */
        public final String f74685c;

        /* renamed from: d */
        public final int f74686d;

        public g(long j, String str, int i) {
            super(null);
            this.f74684b = j;
            this.f74685c = str;
            this.f74686d = i;
        }

        /* renamed from: b */
        public final long m72509b() {
            return this.f74684b;
        }

        /* renamed from: c */
        public final int m72510c() {
            return this.f74686d;
        }

        /* renamed from: d */
        public final String m72511d() {
            return this.f74685c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f74684b == gVar.f74684b && jy8.m45881e(this.f74685c, gVar.f74685c) && this.f74686d == gVar.f74686d;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f74684b) * 31) + this.f74685c.hashCode()) * 31) + Integer.hashCode(this.f74686d);
        }

        public String toString() {
            return "ShowQrCode(id=" + this.f74684b + ", type=" + this.f74685c + ", qrCodeHeight=" + this.f74686d + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11244j(xd5 xd5Var) {
        this();
    }

    public AbstractC11244j() {
        super(pkk.f85235a);
    }

    /* renamed from: one.me.profileedit.screens.changelink.j$h */
    public static final class h extends AbstractC11244j {

        /* renamed from: b */
        public final TextSource f74687b;

        /* renamed from: c */
        public final TextSource f74688c;

        /* renamed from: d */
        public final boolean f74689d;

        /* renamed from: e */
        public final Integer f74690e;

        public h(TextSource textSource, TextSource textSource2, boolean z, Integer num) {
            super(null);
            this.f74687b = textSource;
            this.f74688c = textSource2;
            this.f74689d = z;
            this.f74690e = num;
        }

        /* renamed from: b */
        public final TextSource m72512b() {
            return this.f74688c;
        }

        /* renamed from: c */
        public final Integer m72513c() {
            return this.f74690e;
        }

        /* renamed from: d */
        public final boolean m72514d() {
            return this.f74689d;
        }

        /* renamed from: e */
        public final TextSource m72515e() {
            return this.f74687b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return jy8.m45881e(this.f74687b, hVar.f74687b) && jy8.m45881e(this.f74688c, hVar.f74688c) && this.f74689d == hVar.f74689d && jy8.m45881e(this.f74690e, hVar.f74690e);
        }

        public int hashCode() {
            TextSource textSource = this.f74687b;
            int hashCode = (textSource == null ? 0 : textSource.hashCode()) * 31;
            TextSource textSource2 = this.f74688c;
            int hashCode2 = (((hashCode + (textSource2 == null ? 0 : textSource2.hashCode())) * 31) + Boolean.hashCode(this.f74689d)) * 31;
            Integer num = this.f74690e;
            return hashCode2 + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "ShowSnackbar(title=" + this.f74687b + ", description=" + this.f74688c + ", showOnTop=" + this.f74689d + ", icon=" + this.f74690e + Extension.C_BRAKE;
        }

        public /* synthetic */ h(TextSource textSource, TextSource textSource2, boolean z, Integer num, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : textSource2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : num);
        }
    }
}
