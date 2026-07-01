package p000;

import android.content.pm.PackageInfo;
import android.webkit.WebView;
import kotlin.Metadata;
import one.p010me.webview.C12800c;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class tul {

    /* renamed from: c */
    public static final C15681a f106621c = new C15681a(null);

    /* renamed from: a */
    public final C12800c f106622a;

    /* renamed from: b */
    public final qd9 f106623b = ae9.m1500a(new bt7() { // from class: sul
        @Override // p000.bt7
        public final Object invoke() {
            String m99778f;
            m99778f = tul.m99778f();
            return m99778f;
        }
    });

    /* renamed from: tul$a */
    public static final class C15681a {
        public /* synthetic */ C15681a(xd5 xd5Var) {
            this();
        }

        public C15681a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Ltul$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "webViewVersion", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "webview_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: tul$b */
    public static final class C15682b extends IssueKeyException {
        public C15682b(String str, String str2) {
            super("31599", "Got JS exception on WebView (" + str + ") with message: " + str2, null, 4, null);
        }
    }

    public tul(C12800c c12800c) {
        this.f106622a = c12800c;
    }

    /* renamed from: f */
    public static final String m99778f() {
        String str;
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        return (currentWebViewPackage == null || (str = currentWebViewPackage.versionName) == null) ? "0" : str;
    }

    /* renamed from: c */
    public final String m99779c() {
        return (String) this.f106623b.getValue();
    }

    /* renamed from: d */
    public final void m99780d(String str) {
        if (!d6j.m26417d0(str, "Unexpected token", false, 2, null) || !m99781e()) {
            String name = tul.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Java script console error with message: " + str, null, 8, null);
                return;
            }
            return;
        }
        this.f106622a.m79987x0();
        String name2 = tul.class.getName();
        C15682b c15682b = new C15682b(m99779c(), str);
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            m52708k2.mo15007a(yp9Var2, name2, "Couldn't execute JS code on old webview (" + m99779c() + "): " + str, c15682b);
        }
    }

    /* renamed from: e */
    public final boolean m99781e() {
        Integer m112900u;
        String str = (String) mv3.m53199v0(d6j.m26406X0(m99779c(), new String[]{Extension.DOT_CHAR}, false, 0, 6, null));
        return ((str == null || (m112900u = y5j.m112900u(str)) == null) ? 0 : m112900u.intValue()) < 70;
    }
}
