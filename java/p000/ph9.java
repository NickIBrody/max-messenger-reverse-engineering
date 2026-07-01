package p000;

import android.net.Uri;
import java.util.Iterator;
import java.util.Set;
import one.p010me.link.interceptor.C10260a;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.zgg;

/* loaded from: classes3.dex */
public final class ph9 extends AbstractC11340b {

    /* renamed from: w */
    public final qd9 f84988w;

    public ph9(qd9 qd9Var) {
        this.f84988w = qd9Var;
    }

    /* renamed from: t0 */
    public final C10260a m83535t0() {
        return (C10260a) this.f84988w.getValue();
    }

    /* renamed from: u0 */
    public final jc7 m83536u0(Uri uri, LinkInterceptorResult linkInterceptorResult) {
        return linkInterceptorResult != null ? pc7.m83187P(linkInterceptorResult) : uri == null ? pc7.m83187P(LinkInterceptorResult.Error.INSTANCE) : m83535t0().m66920H(m83538w0(uri, "webappChatId"));
    }

    /* renamed from: v0 */
    public final jc7 m83537v0(Uri uri) {
        return m83535t0().m66920H(uri);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w0 */
    public final Uri m83538w0(Uri uri, String str) {
        Uri uri2;
        Uri build;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            if (queryParameterNames.contains(str)) {
                Uri.Builder clearQuery = uri.buildUpon().clearQuery();
                for (String str2 : queryParameterNames) {
                    if (!jy8.m45881e(str2, str)) {
                        Iterator<T> it = uri.getQueryParameters(str2).iterator();
                        while (it.hasNext()) {
                            clearQuery.appendQueryParameter(str2, (String) it.next());
                        }
                    }
                }
                build = clearQuery.build();
            } else {
                build = uri;
            }
            uri2 = zgg.m115724b(build);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            uri2 = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(uri2);
        if (m115727e != null) {
            String name = uri.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "exception in removeQuery = " + m115727e, null, 8, null);
                }
            }
        }
        if (!zgg.m115729g(uri2)) {
            uri = uri2;
        }
        return uri;
    }
}
