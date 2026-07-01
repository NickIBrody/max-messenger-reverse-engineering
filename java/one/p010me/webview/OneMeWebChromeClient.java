package one.p010me.webview;

import android.net.Uri;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.views.OneMeWebView;
import p000.jul;
import p000.tul;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ1\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!¨\u0006\""}, m47687d2 = {"Lone/me/webview/OneMeWebChromeClient;", "Landroid/webkit/WebChromeClient;", "Ljul;", "delegate", "Ltul;", "jsErrorHandler", "", "correctLocale", "<init>", "(Ljul;Ltul;Z)V", "Landroid/webkit/WebView;", "view", "isDialog", "isUserGesture", "Landroid/os/Message;", "resultMsg", "onCreateWindow", "(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z", "webView", "Landroid/webkit/ValueCallback;", "", "Landroid/net/Uri;", "filePathCallback", "Landroid/webkit/WebChromeClient$FileChooserParams;", "fileChooserParams", "onShowFileChooser", "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z", "Landroid/webkit/ConsoleMessage;", "consoleMessage", "onConsoleMessage", "(Landroid/webkit/ConsoleMessage;)Z", "Ljul;", "Ltul;", "Z", "webview_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeWebChromeClient extends WebChromeClient {
    private final boolean correctLocale;
    private final jul delegate;
    private final tul jsErrorHandler;

    public OneMeWebChromeClient(jul julVar, tul tulVar, boolean z) {
        this.delegate = julVar;
        this.jsErrorHandler = tulVar;
        this.correctLocale = z;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if ((consoleMessage != null ? consoleMessage.messageLevel() : null) == ConsoleMessage.MessageLevel.ERROR) {
            this.jsErrorHandler.m99780d(consoleMessage.message());
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView view, boolean isDialog, boolean isUserGesture, Message resultMsg) {
        final OneMeWebView m76396c = OneMeWebView.Companion.m76396c(OneMeWebView.INSTANCE, view.getContext(), this.correctLocale, null, 0, 0, 28, null);
        m76396c.setWebViewClient(new WebViewClient() { // from class: one.me.webview.OneMeWebChromeClient$onCreateWindow$1
            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView view2, WebResourceRequest request) {
                jul julVar;
                String uri = request.getUrl().toString();
                julVar = OneMeWebChromeClient.this.delegate;
                julVar.mo17177b(uri);
                m76396c.destroy();
                return true;
            }
        });
        ((WebView.WebViewTransport) (resultMsg != null ? resultMsg.obj : null)).setWebView(m76396c);
        resultMsg.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> filePathCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        OneMeWebView oneMeWebView = webView instanceof OneMeWebView ? (OneMeWebView) webView : null;
        if (oneMeWebView == null) {
            return false;
        }
        ValueCallback<Uri[]> filePathCallback2 = oneMeWebView.getFilePathCallback();
        if (filePathCallback2 != null) {
            filePathCallback2.onReceiveValue(null);
        }
        oneMeWebView.setFilePathCallback(filePathCallback);
        this.delegate.mo17176a(fileChooserParams);
        return true;
    }
}
