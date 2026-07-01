package p000;

import android.webkit.JavascriptInterface;
import one.p010me.webapp.rootscreen.C12768e;

/* loaded from: classes5.dex */
public final class vye {

    /* renamed from: b */
    public static final C16463a f113677b = new C16463a(null);

    /* renamed from: a */
    public final C12768e f113678a;

    /* renamed from: vye$a */
    public static final class C16463a {
        public /* synthetic */ C16463a(xd5 xd5Var) {
            this();
        }

        public C16463a() {
        }
    }

    public vye(C12768e c12768e) {
        this.f113678a = c12768e;
    }

    @JavascriptInterface
    public final void postEvent(String str, String str2) {
        this.f113678a.m79675C2(str, str2, true);
    }
}
