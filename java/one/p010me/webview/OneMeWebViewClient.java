package one.p010me.webview;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.Metadata;
import one.p010me.webview.InterfaceC12801d;
import one.p010me.webview.OneMeWebViewClient;
import p000.ae9;
import p000.axf;
import p000.bt7;
import p000.jji;
import p000.jy8;
import p000.mp9;
import p000.qd9;
import p000.qf8;
import p000.ted;
import p000.yp9;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001b\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001f\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J'\u0010$\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J#\u0010&\u001a\u00020\u00142\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b&\u0010\u0018R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010(R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010'\u001a\u0004\b+\u0010,¨\u0006."}, m47687d2 = {"Lone/me/webview/OneMeWebViewClient;", "Landroid/webkit/WebViewClient;", "Lqd9;", "Ljji;", "sslProvider", "Lone/me/webview/d;", "delegate", "<init>", "(Lqd9;Lone/me/webview/d;)V", "Landroid/webkit/WebView;", "view", "Landroid/webkit/WebResourceRequest;", "request", "", "shouldOverrideUrlLoading", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z", "", MLFeatureConfigProviderBase.URL_KEY, "Landroid/graphics/Bitmap;", "favicon", "Lpkk;", "onPageStarted", "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "Landroid/webkit/WebResourceError;", "error", "onReceivedError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V", "Landroid/webkit/WebResourceResponse;", "errorResponse", "onReceivedHttpError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V", "Landroid/webkit/SslErrorHandler;", "handler", "Landroid/net/http/SslError;", "onReceivedSslError", "(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V", "onPageCommitVisible", "Lqd9;", "Lone/me/webview/d;", "Laxf;", "readerUtils$delegate", "getReaderUtils", "()Laxf;", "readerUtils", "webview_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeWebViewClient extends WebViewClient {
    private final InterfaceC12801d delegate;

    /* renamed from: readerUtils$delegate, reason: from kotlin metadata */
    private final qd9 readerUtils = ae9.m1500a(new bt7() { // from class: ned
        @Override // p000.bt7
        public final Object invoke() {
            axf readerUtils_delegate$lambda$0;
            readerUtils_delegate$lambda$0 = OneMeWebViewClient.readerUtils_delegate$lambda$0();
            return readerUtils_delegate$lambda$0;
        }
    });
    private final qd9 sslProvider;

    public OneMeWebViewClient(qd9 qd9Var, InterfaceC12801d interfaceC12801d) {
        this.sslProvider = qd9Var;
        this.delegate = interfaceC12801d;
    }

    private final axf getReaderUtils() {
        return (axf) this.readerUtils.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onPageCommitVisible$lambda$0$0(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final axf readerUtils_delegate$lambda$0() {
        return new axf();
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView view, String url) {
        String m14784a;
        this.delegate.mo48162e();
        if (view != null && (m14784a = getReaderUtils().m14784a(view.getContext(), ted.f105326a)) != null) {
            view.evaluateJavascript(m14784a, new ValueCallback() { // from class: oed
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    OneMeWebViewClient.onPageCommitVisible$lambda$0$0((String) obj);
                }
            });
        }
        super.onPageCommitVisible(view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        this.delegate.mo48160c();
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        this.delegate.mo48158a(url, false);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        if (request.isForMainFrame()) {
            this.delegate.mo48159b(InterfaceC12801d.a.NATIVE, error.getErrorCode(), error.getDescription());
        }
        super.onReceivedError(view, request, error);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        if (request.isForMainFrame()) {
            this.delegate.mo48159b(InterfaceC12801d.a.HTTP, errorResponse.getStatusCode(), errorResponse.getReasonPhrase());
        }
        super.onReceivedHttpError(view, request, errorResponse);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
        String url = error.getUrl();
        String host = url != null ? Uri.parse(url).getHost() : null;
        if (this.delegate.mo48161d()) {
            handler.proceed();
            return;
        }
        if (((jji) this.sslProvider.getValue()).mo43538a(error.getCertificate(), host)) {
            handler.proceed();
            return;
        }
        handler.cancel();
        String name = OneMeWebViewClient.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "onReceivedSslError. Code=" + error.getPrimaryError(), null, 8, null);
            }
        }
        if (jy8.m45881e(error.getUrl(), view.getUrl())) {
            this.delegate.mo48159b(InterfaceC12801d.a.SSL, error.getPrimaryError(), null);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        if (this.delegate.mo48163f(request.getUrl())) {
            return true;
        }
        return super.shouldOverrideUrlLoading(view, request);
    }
}
