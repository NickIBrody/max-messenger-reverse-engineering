package androidx.media3.datasource;

import android.net.Uri;
import android.net.http.HeaderBlock;
import android.net.http.HttpException;
import android.net.http.UrlRequest;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import android.text.TextUtils;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.cookie.InterfaceC13057SM;
import p000.c64;
import p000.lte;
import p000.mf8;
import p000.qwk;
import p000.yd8;
import p000.yn0;
import p000.zd8;

/* loaded from: classes2.dex */
public abstract class HttpEngineDataSource extends yn0 implements InterfaceC1110a {

    public static final class OpenException extends HttpDataSource$HttpDataSourceException {
    }

    public final class UrlRequestCallback implements UrlRequest$Callback {
        private volatile boolean isClosed = false;
        final /* synthetic */ HttpEngineDataSource this$0;

        public UrlRequestCallback(HttpEngineDataSource httpEngineDataSource) {
        }

        public void close() {
            this.isClosed = true;
        }

        public synchronized void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        }

        public synchronized void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
            int errorCode;
            try {
                if (this.isClosed) {
                    return;
                }
                if (yd8.m113456a(httpException)) {
                    errorCode = zd8.m115603a(httpException).getErrorCode();
                    if (errorCode == 1) {
                        HttpEngineDataSource.m6563u(null, new UnknownHostException());
                        HttpEngineDataSource.m6564v(null).m18525g();
                    }
                }
                HttpEngineDataSource.m6563u(null, httpException);
                HttpEngineDataSource.m6564v(null).m18525g();
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
            if (this.isClosed) {
                return;
            }
            HttpEngineDataSource.m6564v(null).m18525g();
        }

        public synchronized void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
            int httpStatusCode;
            String url;
            HeaderBlock headers;
            Map asMap;
            String httpStatusText;
            HeaderBlock headers2;
            Map asMap2;
            if (this.isClosed) {
                return;
            }
            C1112c c1112c = (C1112c) lte.m50433p(HttpEngineDataSource.m6561s(null));
            httpStatusCode = urlResponseInfo.getHttpStatusCode();
            if (c1112c.f5814c == 2 && (httpStatusCode == 307 || httpStatusCode == 308)) {
                httpStatusText = urlResponseInfo.getHttpStatusText();
                headers2 = urlResponseInfo.getHeaders();
                asMap2 = headers2.getAsMap();
                HttpEngineDataSource.m6563u(null, new HttpDataSource$InvalidResponseCodeException(httpStatusCode, httpStatusText, null, asMap2, c1112c, qwk.f90046f));
                HttpEngineDataSource.m6564v(null).m18525g();
                return;
            }
            if (HttpEngineDataSource.m6565w(null)) {
                HttpEngineDataSource.m6566x(null);
            }
            CookieHandler cookieHandler = CookieHandler.getDefault();
            if (cookieHandler == null && HttpEngineDataSource.m6567y(null)) {
                cookieHandler = new CookieManager();
            }
            url = urlResponseInfo.getUrl();
            headers = urlResponseInfo.getHeaders();
            asMap = headers.getAsMap();
            mf8.m52022e(url, asMap, cookieHandler);
            String m52020c = mf8.m52020c(url, asMap, cookieHandler);
            boolean z = HttpEngineDataSource.m6568z(null) && c1112c.f5814c == 2 && httpStatusCode == 302;
            if (!z && (!HttpEngineDataSource.m6567y(null) || TextUtils.isEmpty(m52020c))) {
                urlRequest.followRedirect();
                return;
            }
            urlRequest.cancel();
            C1112c m6596g = (z || c1112c.f5814c != 2) ? c1112c.m6596g(Uri.parse(str)) : c1112c.m6591a().m6607k(str).m6601e(1).m6600d(null).m6597a();
            if (!TextUtils.isEmpty(m52020c)) {
                HashMap hashMap = new HashMap();
                hashMap.putAll(c1112c.f5816e);
                hashMap.put(InterfaceC13057SM.COOKIE, m52020c);
                m6596g = m6596g.m6591a().m6602f(hashMap).m6597a();
            }
            try {
                C1109a m6557A = HttpEngineDataSource.m6557A(null, m6596g);
                HttpEngineDataSource.m6558B(null);
                HttpEngineDataSource.m6559C(null, m6557A);
                HttpEngineDataSource.m6558B(null).m6570b();
            } catch (IOException e) {
                HttpEngineDataSource.m6563u(null, e);
            }
        }

        public synchronized void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            String url;
            HeaderBlock headers;
            Map asMap;
            if (this.isClosed) {
                return;
            }
            url = urlResponseInfo.getUrl();
            headers = urlResponseInfo.getHeaders();
            asMap = headers.getAsMap();
            mf8.m52022e(url, asMap, CookieHandler.getDefault());
            HttpEngineDataSource.m6560D(null, urlResponseInfo);
            HttpEngineDataSource.m6564v(null).m18525g();
        }

        public synchronized void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (this.isClosed) {
                return;
            }
            HttpEngineDataSource.m6562t(null, true);
            HttpEngineDataSource.m6564v(null).m18525g();
        }
    }

    /* renamed from: androidx.media3.datasource.HttpEngineDataSource$a */
    public static final class C1109a {
        /* renamed from: a */
        public abstract void m6569a();

        /* renamed from: b */
        public abstract void m6570b();
    }

    /* renamed from: A */
    public static /* synthetic */ C1109a m6557A(HttpEngineDataSource httpEngineDataSource, C1112c c1112c) {
        throw null;
    }

    /* renamed from: B */
    public static /* synthetic */ C1109a m6558B(HttpEngineDataSource httpEngineDataSource) {
        throw null;
    }

    /* renamed from: C */
    public static /* synthetic */ C1109a m6559C(HttpEngineDataSource httpEngineDataSource, C1109a c1109a) {
        throw null;
    }

    /* renamed from: D */
    public static /* synthetic */ UrlResponseInfo m6560D(HttpEngineDataSource httpEngineDataSource, UrlResponseInfo urlResponseInfo) {
        throw null;
    }

    /* renamed from: s */
    public static /* synthetic */ C1112c m6561s(HttpEngineDataSource httpEngineDataSource) {
        throw null;
    }

    /* renamed from: t */
    public static /* synthetic */ boolean m6562t(HttpEngineDataSource httpEngineDataSource, boolean z) {
        throw null;
    }

    /* renamed from: u */
    public static /* synthetic */ IOException m6563u(HttpEngineDataSource httpEngineDataSource, IOException iOException) {
        throw null;
    }

    /* renamed from: v */
    public static /* synthetic */ c64 m6564v(HttpEngineDataSource httpEngineDataSource) {
        throw null;
    }

    /* renamed from: w */
    public static /* synthetic */ boolean m6565w(HttpEngineDataSource httpEngineDataSource) {
        throw null;
    }

    /* renamed from: x */
    public static /* synthetic */ void m6566x(HttpEngineDataSource httpEngineDataSource) {
        throw null;
    }

    /* renamed from: y */
    public static /* synthetic */ boolean m6567y(HttpEngineDataSource httpEngineDataSource) {
        throw null;
    }

    /* renamed from: z */
    public static /* synthetic */ boolean m6568z(HttpEngineDataSource httpEngineDataSource) {
        throw null;
    }
}
