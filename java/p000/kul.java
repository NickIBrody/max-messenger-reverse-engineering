package p000;

import android.net.Uri;
import one.p010me.webapp.rootscreen.C12768e;
import one.p010me.webview.C12800c;
import one.p010me.webview.InterfaceC12801d;

/* loaded from: classes5.dex */
public final class kul implements InterfaceC12801d {

    /* renamed from: a */
    public final C12768e f48139a;

    /* renamed from: b */
    public final nsl f48140b;

    /* renamed from: c */
    public final C12800c f48141c;

    public kul(C12768e c12768e, nsl nslVar, C12800c c12800c) {
        this.f48139a = c12768e;
        this.f48140b = nslVar;
        this.f48141c = c12800c;
    }

    @Override // one.p010me.webview.InterfaceC12801d
    /* renamed from: a */
    public void mo48158a(String str, boolean z) {
        this.f48141c.m79984u0();
        this.f48139a.m79694K2(str, z);
        pkk pkkVar = pkk.f85235a;
    }

    @Override // one.p010me.webview.InterfaceC12801d
    /* renamed from: b */
    public void mo48159b(InterfaceC12801d.a aVar, int i, CharSequence charSequence) {
        this.f48141c.m79982s0(aVar, i);
        String name = kul.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "onPageLoadingError. Type=" + aVar + ", code=" + i + ", message=" + ((Object) charSequence), null, 8, null);
            }
        }
        this.f48139a.m79692J2();
        pkk pkkVar = pkk.f85235a;
    }

    @Override // one.p010me.webview.InterfaceC12801d
    /* renamed from: c */
    public void mo48160c() {
        this.f48139a.m79689I2();
    }

    @Override // one.p010me.webview.InterfaceC12801d
    /* renamed from: d */
    public boolean mo48161d() {
        return this.f48139a.m79741j2();
    }

    @Override // one.p010me.webview.InterfaceC12801d
    /* renamed from: e */
    public void mo48162e() {
    }

    @Override // one.p010me.webview.InterfaceC12801d
    /* renamed from: f */
    public boolean mo48163f(Uri uri) {
        return this.f48140b.m56099a(uri);
    }
}
