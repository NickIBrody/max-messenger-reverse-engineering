package p000;

import android.webkit.WebView;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class qul {

    /* renamed from: b */
    public static final C13806a f89929b = new C13806a(null);

    /* renamed from: a */
    public final WebView f89930a;

    /* renamed from: qul$a */
    public static final class C13806a {
        public /* synthetic */ C13806a(xd5 xd5Var) {
            this();
        }

        public C13806a() {
        }
    }

    public qul(WebView webView) {
        this.f89930a = webView;
    }

    /* renamed from: a */
    public final void m86875a(String str, String str2, boolean z) {
        x79 m48935c = l69.m48935c(str2);
        this.f89930a.evaluateJavascript(String.format(z ? "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        " : "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        ", Arrays.copyOf(new Object[]{l69.m48935c(str), m48935c}, 2)), null);
        String name = qul.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            StringBuilder sb = new StringBuilder();
            sb.append("After send JS event, methodName:" + str + ", hash: " + hashCode() + ", isPrivateEvent: " + z);
            if (mp9.m52683a()) {
                sb.append(" ");
                sb.append("data: " + m48935c);
            }
            qf8.m85812f(m52708k, yp9Var, name, sb.toString(), null, 8, null);
        }
    }
}
