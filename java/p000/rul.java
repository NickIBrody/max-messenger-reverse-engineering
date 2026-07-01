package p000;

import android.webkit.JavascriptInterface;
import one.p010me.webapp.rootscreen.C12768e;

/* loaded from: classes5.dex */
public final class rul {

    /* renamed from: b */
    public static final C14730a f99561b = new C14730a(null);

    /* renamed from: a */
    public final C12768e f99562a;

    /* renamed from: rul$a */
    public static final class C14730a {
        public /* synthetic */ C14730a(xd5 xd5Var) {
            this();
        }

        public C14730a() {
        }
    }

    public rul(C12768e c12768e) {
        this.f99562a = c12768e;
    }

    @JavascriptInterface
    public final void postEvent(String str, String str2) {
        this.f99562a.m79675C2(str, str2, false);
    }

    @JavascriptInterface
    public final void resolveShare(String str, byte[] bArr, String str2, String str3) {
        this.f99562a.m79708P2(str, bArr, str2, str3);
    }
}
