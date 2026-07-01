package one.p010me.webapp.rootscreen;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.qrl;
import p000.unl;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* renamed from: one.me.webapp.rootscreen.d */
/* loaded from: classes5.dex */
public interface InterfaceC12767d {

    /* renamed from: one.me.webapp.rootscreen.d$a */
    public static final class a implements InterfaceC12767d {

        /* renamed from: a */
        public static final a f81116a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 841527950;
        }

        public String toString() {
            return "CameraError";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$b */
    public static final class b implements InterfaceC12767d {

        /* renamed from: a */
        public static final b f81117a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 899584087;
        }

        public String toString() {
            return "CameraPermissionDeclined";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$c */
    public static final class c implements InterfaceC12767d {

        /* renamed from: a */
        public final Intent f81118a;

        public c(Intent intent) {
            this.f81118a = intent;
        }

        /* renamed from: a */
        public final Intent m79570a() {
            return this.f81118a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f81118a, ((c) obj).f81118a);
        }

        public int hashCode() {
            return this.f81118a.hashCode();
        }

        public String toString() {
            return "CameraScreenIntentReady(intent=" + this.f81118a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$d */
    public static final class d implements InterfaceC12767d {

        /* renamed from: a */
        public final boolean f81119a;

        public d(boolean z) {
            this.f81119a = z;
        }

        /* renamed from: a */
        public final boolean m79571a() {
            return this.f81119a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f81119a == ((d) obj).f81119a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f81119a);
        }

        public String toString() {
            return "CloseScreen(isFromBridge=" + this.f81119a + Extension.C_BRAKE;
        }

        public /* synthetic */ d(boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$e */
    public static final class e implements InterfaceC12767d {

        /* renamed from: a */
        public static final e f81120a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -660433016;
        }

        public String toString() {
            return "GetViewPortSize";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$f */
    public static final class f implements InterfaceC12767d {

        /* renamed from: a */
        public final Uri f81121a;

        public f(Uri uri) {
            this.f81121a = uri;
        }

        /* renamed from: a */
        public final Uri m79572a() {
            return this.f81121a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && jy8.m45881e(this.f81121a, ((f) obj).f81121a);
        }

        public int hashCode() {
            return this.f81121a.hashCode();
        }

        public String toString() {
            return "InternalNavigation(uri=" + this.f81121a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$g */
    public static final class g implements InterfaceC12767d {

        /* renamed from: a */
        public final int f81122a;

        public g(int i) {
            this.f81122a = i;
        }

        /* renamed from: a */
        public final int m79573a() {
            return this.f81122a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f81122a == ((g) obj).f81122a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f81122a);
        }

        public String toString() {
            return "OpenFileManager(mode=" + this.f81122a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$h */
    public static final class h implements InterfaceC12767d {

        /* renamed from: a */
        public final int f81123a;

        /* renamed from: b */
        public final String[] f81124b;

        public h(int i, String[] strArr) {
            this.f81123a = i;
            this.f81124b = strArr;
        }

        /* renamed from: a */
        public final String[] m79574a() {
            return this.f81124b;
        }

        /* renamed from: b */
        public final int m79575b() {
            return this.f81123a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!jy8.m45881e(h.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f81123a == hVar.f81123a && Arrays.equals(this.f81124b, hVar.f81124b);
        }

        public int hashCode() {
            return (this.f81123a * 31) + Arrays.hashCode(this.f81124b);
        }

        public String toString() {
            return "OpenGallery(mode=" + this.f81123a + ", mimeTypes=" + Arrays.toString(this.f81124b) + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$i */
    public static final class i implements InterfaceC12767d {

        /* renamed from: a */
        public final String f81125a;

        public i(String str) {
            this.f81125a = str;
        }

        /* renamed from: a */
        public final String m79576a() {
            return this.f81125a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && jy8.m45881e(this.f81125a, ((i) obj).f81125a);
        }

        public int hashCode() {
            return this.f81125a.hashCode();
        }

        public String toString() {
            return "OpenLinkExternal(url=" + this.f81125a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$j */
    public static final class j implements InterfaceC12767d {

        /* renamed from: a */
        public final boolean f81126a;

        public j(boolean z) {
            this.f81126a = z;
        }

        /* renamed from: a */
        public final boolean m79577a() {
            return this.f81126a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.f81126a == ((j) obj).f81126a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f81126a);
        }

        public String toString() {
            return "OpenQrScanner(fileSelect=" + this.f81126a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$k */
    public static final class k implements InterfaceC12767d {

        /* renamed from: a */
        public static final k f81127a = new k();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public int hashCode() {
            return 2028445198;
        }

        public String toString() {
            return "Reload";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$l */
    public static final class l implements InterfaceC12767d {

        /* renamed from: a */
        public static final l f81128a = new l();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public int hashCode() {
            return -1912797989;
        }

        public String toString() {
            return "ResetUpload";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$m */
    public static final class m implements InterfaceC12767d {

        /* renamed from: a */
        public final String f81129a;

        /* renamed from: b */
        public final String f81130b;

        /* renamed from: c */
        public final boolean f81131c;

        public m(String str, String str2, boolean z) {
            this.f81129a = str;
            this.f81130b = str2;
            this.f81131c = z;
        }

        /* renamed from: a */
        public final String m79578a() {
            return this.f81130b;
        }

        /* renamed from: b */
        public final String m79579b() {
            return this.f81129a;
        }

        /* renamed from: c */
        public final boolean m79580c() {
            return this.f81131c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return jy8.m45881e(this.f81129a, mVar.f81129a) && jy8.m45881e(this.f81130b, mVar.f81130b) && this.f81131c == mVar.f81131c;
        }

        public int hashCode() {
            return (((this.f81129a.hashCode() * 31) + this.f81130b.hashCode()) * 31) + Boolean.hashCode(this.f81131c);
        }

        public String toString() {
            return "SendJsEvent(name=" + this.f81129a + ", data=" + this.f81130b + ", isPrivateBridge=" + this.f81131c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$n */
    public static final class n implements InterfaceC12767d {

        /* renamed from: a */
        public final String f81132a;

        public n(String str) {
            this.f81132a = str;
        }

        /* renamed from: a */
        public final String m79581a() {
            return this.f81132a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && jy8.m45881e(this.f81132a, ((n) obj).f81132a);
        }

        public int hashCode() {
            return this.f81132a.hashCode();
        }

        public String toString() {
            return "ShowCloseDialog(appName=" + this.f81132a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$o */
    public static final class o implements InterfaceC12767d {

        /* renamed from: a */
        public final List f81133a;

        /* renamed from: b */
        public final Bundle f81134b;

        /* renamed from: c */
        public final TextSource f81135c;

        public o(List list, Bundle bundle, TextSource textSource) {
            this.f81133a = list;
            this.f81134b = bundle;
            this.f81135c = textSource;
        }

        /* renamed from: a */
        public final List m79582a() {
            return this.f81133a;
        }

        /* renamed from: b */
        public final Bundle m79583b() {
            return this.f81134b;
        }

        /* renamed from: c */
        public final TextSource m79584c() {
            return this.f81135c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return jy8.m45881e(this.f81133a, oVar.f81133a) && jy8.m45881e(this.f81134b, oVar.f81134b) && jy8.m45881e(this.f81135c, oVar.f81135c);
        }

        public int hashCode() {
            int hashCode = this.f81133a.hashCode() * 31;
            Bundle bundle = this.f81134b;
            int hashCode2 = (hashCode + (bundle == null ? 0 : bundle.hashCode())) * 31;
            TextSource textSource = this.f81135c;
            return hashCode2 + (textSource != null ? textSource.hashCode() : 0);
        }

        public String toString() {
            return "ShowContextMenu(actions=" + this.f81133a + ", payload=" + this.f81134b + ", title=" + this.f81135c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$p */
    public static final class p implements InterfaceC12767d {

        /* renamed from: a */
        public final String f81136a;

        /* renamed from: b */
        public final boolean f81137b;

        public p(String str, boolean z) {
            this.f81136a = str;
            this.f81137b = z;
        }

        /* renamed from: a */
        public final String m79585a() {
            return this.f81136a;
        }

        /* renamed from: b */
        public final boolean m79586b() {
            return this.f81137b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return jy8.m45881e(this.f81136a, pVar.f81136a) && this.f81137b == pVar.f81137b;
        }

        public int hashCode() {
            return (this.f81136a.hashCode() * 31) + Boolean.hashCode(this.f81137b);
        }

        public String toString() {
            return "ShowDownloadFileBottomSheet(fileName=" + this.f81136a + ", needStoragePermission=" + this.f81137b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$q */
    public static final class q implements InterfaceC12767d {

        /* renamed from: a */
        public final ShareData f81138a;

        public q(ShareData shareData) {
            this.f81138a = shareData;
        }

        /* renamed from: a */
        public final ShareData m79587a() {
            return this.f81138a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && jy8.m45881e(this.f81138a, ((q) obj).f81138a);
        }

        public int hashCode() {
            return this.f81138a.hashCode();
        }

        public String toString() {
            return "ShowMaxShareDialog(shareData=" + this.f81138a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$r */
    public static final class r implements InterfaceC12767d {

        /* renamed from: a */
        public final String f81139a;

        public r(String str) {
            this.f81139a = str;
        }

        /* renamed from: a */
        public final String m79588a() {
            return this.f81139a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && jy8.m45881e(this.f81139a, ((r) obj).f81139a);
        }

        public int hashCode() {
            String str = this.f81139a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "ShowNativeShareDialog(text=" + this.f81139a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$s */
    public static final class s implements InterfaceC12767d {

        /* renamed from: a */
        public static final s f81140a = new s();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof s);
        }

        public int hashCode() {
            return 1053102809;
        }

        public String toString() {
            return "ShowPhoneConfirmationDialog";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$t */
    public static final class t implements InterfaceC12767d {

        /* renamed from: a */
        public final String f81141a;

        /* renamed from: b */
        public final qrl f81142b;

        public t(String str, qrl qrlVar) {
            this.f81141a = str;
            this.f81142b = qrlVar;
        }

        /* renamed from: a */
        public final qrl m79589a() {
            return this.f81142b;
        }

        /* renamed from: b */
        public final String m79590b() {
            return this.f81141a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return jy8.m45881e(this.f81141a, tVar.f81141a) && jy8.m45881e(this.f81142b, tVar.f81142b);
        }

        public int hashCode() {
            String str = this.f81141a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            qrl qrlVar = this.f81142b;
            return hashCode + (qrlVar != null ? qrlVar.hashCode() : 0);
        }

        public String toString() {
            return "ShowShareDialog(text=" + this.f81141a + ", fileInfo=" + this.f81142b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$u */
    public static final class u implements InterfaceC12767d, unl {

        /* renamed from: a */
        public final TextSource f81143a;

        /* renamed from: b */
        public final TextSource f81144b;

        public u(TextSource textSource, TextSource textSource2) {
            this.f81143a = textSource;
            this.f81144b = textSource2;
        }

        /* renamed from: a */
        public final TextSource m79591a() {
            return this.f81143a;
        }

        /* renamed from: b */
        public final TextSource m79592b() {
            return this.f81144b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return jy8.m45881e(this.f81143a, uVar.f81143a) && jy8.m45881e(this.f81144b, uVar.f81144b);
        }

        public int hashCode() {
            return (this.f81143a.hashCode() * 31) + this.f81144b.hashCode();
        }

        public String toString() {
            return "ShowSnackbarShared(sharedPlural=" + this.f81143a + ", toChatsPlural=" + this.f81144b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$v */
    public static final class v implements InterfaceC12767d {

        /* renamed from: a */
        public static final v f81145a = new v();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof v);
        }

        public int hashCode() {
            return -2018843249;
        }

        public String toString() {
            return "StartTrackingFcp";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$w */
    public static final class w implements InterfaceC12767d {

        /* renamed from: a */
        public final Uri f81146a;

        public w(Uri uri) {
            this.f81146a = uri;
        }

        /* renamed from: a */
        public final Uri m79593a() {
            return this.f81146a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof w) && jy8.m45881e(this.f81146a, ((w) obj).f81146a);
        }

        public int hashCode() {
            Uri uri = this.f81146a;
            if (uri == null) {
                return 0;
            }
            return uri.hashCode();
        }

        public String toString() {
            return "UploadCameraPhoto(data=" + this.f81146a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.d$x */
    public static final class x implements InterfaceC12767d {

        /* renamed from: a */
        public final String[] f81147a;

        /* renamed from: b */
        public final int[] f81148b;

        public x(String[] strArr, int[] iArr) {
            this.f81147a = strArr;
            this.f81148b = iArr;
        }

        /* renamed from: a */
        public final int[] m79594a() {
            return this.f81148b;
        }

        /* renamed from: b */
        public final String[] m79595b() {
            return this.f81147a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!jy8.m45881e(x.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            x xVar = (x) obj;
            return Arrays.equals(this.f81147a, xVar.f81147a) && Arrays.equals(this.f81148b, xVar.f81148b);
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f81147a) * 31) + Arrays.hashCode(this.f81148b);
        }

        public String toString() {
            return "VerifyCameraPermission(permissions=" + Arrays.toString(this.f81147a) + ", grantResults=" + Arrays.toString(this.f81148b) + Extension.C_BRAKE;
        }
    }
}
