package one.p010me.webview;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.views.OneMeWebView;
import one.p010me.webview.C12798a;
import one.p010me.webview.FaqWebViewWidget;
import one.p010me.webview.InterfaceC12799b;
import org.apache.http.protocol.HTTP;
import p000.InterfaceC15657ts;
import p000.a0g;
import p000.alj;
import p000.bt7;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.gn5;
import p000.gz9;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jul;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrb;
import p000.mul;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.ov4;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.r27;
import p000.rt7;
import p000.sed;
import p000.tv4;
import p000.u01;
import p000.ued;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import p000.z5j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 i2\u00020\u0001:\u0001jB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b!\u0010\"J)\u0010'\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00132\b\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020 H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020 H\u0014¢\u0006\u0004\b,\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR/\u0010K\u001a\u0004\u0018\u00010C2\b\u0010D\u001a\u0004\u0018\u00010C8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010?\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010?\u001a\u0004\bW\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010?\u001a\u0004\b\\\u0010]R\u001a\u0010c\u001a\b\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010?\u001a\u0004\bf\u0010g¨\u0006k"}, m47687d2 = {"Lone/me/webview/FaqWebViewWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Lone/me/webview/b;", "event", "Lpkk;", "w4", "(Lone/me/webview/b;)V", "Lone/me/webview/b$b;", "z4", "(Lone/me/webview/b$b;)V", "v4", "()V", "", QrScannerMode.KEY, "y4", "(I)V", "Landroid/net/Uri;", "link", "t4", "(Landroid/net/Uri;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lmul;", "w", "Lmul;", "webViewComponent", "Lone/me/sdk/uikit/common/views/OneMeWebView;", "x", "La0g;", "s4", "()Lone/me/sdk/uikit/common/views/OneMeWebView;", "webView", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/sdk/prefs/PmsProperties;", "z", "Lqd9;", "p4", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lx29;", "<set-?>", "A", "Lh0g;", "q4", "()Lx29;", "x4", "(Lx29;)V", "urlJob", "Lts;", "B", "o4", "()Lts;", "links", "Lr27;", CA20Status.STATUS_REQUEST_C, "Lr27;", "feedbackTextHelper", "Lq31;", CA20Status.STATUS_REQUEST_D, "m4", "()Lq31;", "builds", "Lalj;", "E", "n4", "()Lalj;", "dispatchers", "Lgn5;", "", "F", "Lgn5;", "isAuthorized", "Lone/me/webview/a;", "G", "r4", "()Lone/me/webview/a;", "viewModel", CA20Status.STATUS_CERTIFICATE_H, "a", "webview_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class FaqWebViewWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final h0g urlJob;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 links;

    /* renamed from: C, reason: from kotlin metadata */
    public final r27 feedbackTextHelper;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 builds;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 dispatchers;

    /* renamed from: F, reason: from kotlin metadata */
    public final gn5 isAuthorized;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: w, reason: from kotlin metadata */
    public final mul webViewComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final a0g webView;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f81461I = {f8g.m32508h(new dcf(FaqWebViewWidget.class, "webView", "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;", 0)), f8g.m32506f(new j1c(FaqWebViewWidget.class, "urlJob", "getUrlJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: H, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: J */
    public static final List f81462J = dv3.m28434t("text/html", HTTP.PLAIN_TEXT_TYPE, "text/xml", "application/xhtml+xml", "application/xml");

    /* renamed from: one.me.webview.FaqWebViewWidget$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final boolean m79963b(Uri uri, String... strArr) {
            Locale locale;
            String lowerCase;
            String mimeTypeFromExtension;
            String lowerCase2;
            String scheme = uri.getScheme();
            if (scheme == null) {
                return false;
            }
            for (String str : strArr) {
                if (z5j.m115030W(scheme, str, false, 2, null)) {
                    String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(uri.toString());
                    if (fileExtensionFromUrl != null) {
                        if (d6j.m26449t0(fileExtensionFromUrl)) {
                            fileExtensionFromUrl = null;
                        }
                        if (fileExtensionFromUrl != null && (lowerCase = fileExtensionFromUrl.toLowerCase((locale = Locale.ROOT))) != null && (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase)) != null) {
                            String str2 = d6j.m26449t0(mimeTypeFromExtension) ? null : mimeTypeFromExtension;
                            if (str2 != null && (lowerCase2 = str2.toLowerCase(locale)) != null && !FaqWebViewWidget.f81462J.contains(lowerCase2)) {
                                mrb.C7607a c7607a = mrb.Companion;
                                if (!c7607a.m52803c(lowerCase2) && !c7607a.m52804d(lowerCase2)) {
                                    return true;
                                }
                            }
                        }
                    }
                    return false;
                }
            }
            return false;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.webview.FaqWebViewWidget$b */
    public static final class C12792b extends nej implements rt7 {

        /* renamed from: A */
        public int f81474A;

        public C12792b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return FaqWebViewWidget.this.new C12792b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f81474A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(FaqWebViewWidget.this.webViewComponent.m53097a().mo1552g());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12792b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webview.FaqWebViewWidget$c */
    public static final class C12793c implements jul {
        public C12793c() {
        }

        @Override // p000.jul
        /* renamed from: a */
        public void mo17176a(WebChromeClient.FileChooserParams fileChooserParams) {
            FaqWebViewWidget.this.m79956r4().m79975x0(fileChooserParams);
        }

        @Override // p000.jul
        /* renamed from: b */
        public void mo17177b(String str) {
        }
    }

    /* renamed from: one.me.webview.FaqWebViewWidget$d */
    public static final class C12794d extends nej implements rt7 {

        /* renamed from: A */
        public int f81477A;

        /* renamed from: B */
        public /* synthetic */ Object f81478B;

        /* renamed from: C */
        public final /* synthetic */ String f81479C;

        /* renamed from: D */
        public final /* synthetic */ FaqWebViewWidget f81480D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12794d(String str, Continuation continuation, FaqWebViewWidget faqWebViewWidget) {
            super(2, continuation);
            this.f81479C = str;
            this.f81480D = faqWebViewWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12794d c12794d = new C12794d(this.f81479C, continuation, this.f81480D);
            c12794d.f81478B = obj;
            return c12794d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81478B;
            ly8.m50681f();
            if (this.f81477A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81479C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81480D.m79959w4((InterfaceC12799b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12794d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webview.FaqWebViewWidget$e */
    public static final class C12795e extends nej implements rt7 {

        /* renamed from: A */
        public Object f81481A;

        /* renamed from: B */
        public int f81482B;

        public C12795e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return FaqWebViewWidget.this.new C12795e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Uri.Builder builder;
            Object m50681f = ly8.m50681f();
            int i = this.f81482B;
            if (i == 0) {
                ihg.m41693b(obj);
                FaqWebViewWidget faqWebViewWidget = FaqWebViewWidget.this;
                Uri.Builder buildUpon = Uri.parse(np4.m55837j(faqWebViewWidget.getContext(), qrg.f89530sh)).buildUpon();
                gn5 gn5Var = FaqWebViewWidget.this.isAuthorized;
                this.f81481A = buildUpon;
                this.f81482B = 1;
                Object mo18199h = gn5Var.mo18199h(this);
                if (mo18199h == m50681f) {
                    return m50681f;
                }
                builder = buildUpon;
                obj = mo18199h;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                builder = (Uri.Builder) this.f81481A;
                ihg.m41693b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                builder.appendQueryParameter("source", "settings");
            } else {
                builder.appendQueryParameter("source", "reg");
            }
            FaqWebViewWidget.this.m79952s4().loadUrl(builder.build().toString());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12795e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webview.FaqWebViewWidget$f */
    public static final class C12796f extends nej implements rt7 {

        /* renamed from: A */
        public int f81484A;

        /* renamed from: B */
        public /* synthetic */ Object f81485B;

        public C12796f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12796f c12796f = FaqWebViewWidget.this.new C12796f(continuation);
            c12796f.f81485B = obj;
            return c12796f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f81485B;
            Object m50681f = ly8.m50681f();
            int i = this.f81484A;
            if (i == 0) {
                ihg.m41693b(obj);
                r27 r27Var = FaqWebViewWidget.this.feedbackTextHelper;
                this.f81485B = tv4Var;
                this.f81484A = 1;
                obj = r27Var.m87670a(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            String str = (String) obj;
            gz9 m36858f = gz9.m36858f(str);
            String m55837j = np4.m55837j(FaqWebViewWidget.this.getContext(), ued.f108578a);
            Intent intent = new Intent("android.intent.action.SENDTO");
            intent.setData(Uri.parse(str));
            intent.putExtra("android.intent.extra.SUBJECT", m36858f.m36861c());
            intent.putExtra("android.intent.extra.CC", m36858f.m36860b());
            intent.putExtra("android.intent.extra.TEXT", m36858f.m36859a());
            try {
                FaqWebViewWidget.this.startActivity(Intent.createChooser(intent, m55837j));
            } catch (ActivityNotFoundException e) {
                mp9.m52705x(tv4Var.getClass().getName(), "error no email app found", e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12796f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webview.FaqWebViewWidget$g */
    public static final class C12797g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f81487w;

        /* renamed from: one.me.webview.FaqWebViewWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f81488a;

            public a(bt7 bt7Var) {
                this.f81488a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f81488a.invoke());
            }
        }

        public C12797g(bt7 bt7Var) {
            this.f81487w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f81487w);
        }
    }

    public FaqWebViewWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        gn5 m82751b;
        mul mulVar = new mul(m117573getAccountScopeuqN4xOY(), null);
        this.webViewComponent = mulVar;
        this.webView = viewBinding(sed.f101472a);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.pmsProperties = mulVar.m53102f();
        this.urlJob = ov4.m81987c();
        this.links = mulVar.m53101e();
        this.feedbackTextHelper = mulVar.m53100d();
        this.builds = mulVar.m53098b();
        this.dispatchers = mulVar.m53103g();
        m82751b = p31.m82751b(getLifecycleScope(), m79949n4().getDefault(), null, new C12792b(null), 2, null);
        this.isAuthorized = m82751b;
        this.viewModel = createViewModelLazy(C12798a.class, new C12797g(new bt7() { // from class: dz6
            @Override // p000.bt7
            public final Object invoke() {
                C12798a m79935A4;
                m79935A4 = FaqWebViewWidget.m79935A4(FaqWebViewWidget.this);
                return m79935A4;
            }
        }));
    }

    /* renamed from: A4 */
    public static final C12798a m79935A4(FaqWebViewWidget faqWebViewWidget) {
        return faqWebViewWidget.webViewComponent.m53099c().m25928a();
    }

    /* renamed from: m4 */
    private final q31 m79948m4() {
        return (q31) this.builds.getValue();
    }

    /* renamed from: n4 */
    private final alj m79949n4() {
        return (alj) this.dispatchers.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final InterfaceC15657ts m79950o4() {
        return (InterfaceC15657ts) this.links.getValue();
    }

    /* renamed from: p4 */
    private final PmsProperties m79951p4() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s4 */
    public final OneMeWebView m79952s4() {
        return (OneMeWebView) this.webView.mo110a(this, f81461I[0]);
    }

    /* renamed from: u4 */
    public static final pkk m79953u4(FaqWebViewWidget faqWebViewWidget, View view) {
        faqWebViewWidget.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: z4 */
    private final void m79954z4(InterfaceC12799b.b event) {
        ValueCallback<Uri[]> filePathCallback = m79952s4().getFilePathCallback();
        if (filePathCallback != null) {
            filePathCallback.onReceiveValue(event.m79979a());
        }
        m79952s4().setFilePathCallback(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 1001) {
            m79956r4().m79976y0(resultCode, data);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setTitle(ued.f108579b);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: ez6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79953u4;
                m79953u4 = FaqWebViewWidget.m79953u4(FaqWebViewWidget.this, (View) obj);
                return m79953u4;
            }
        }));
        linearLayout.addView(oneMeToolbar);
        OneMeWebView m76396c = OneMeWebView.Companion.m76396c(OneMeWebView.INSTANCE, linearLayout.getContext(), ((Boolean) m79951p4().m117660getWebviewrestorelocale().m75320G()).booleanValue(), null, 0, 0, 28, null);
        m76396c.setId(sed.f101472a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.weight = 1.0f;
        m76396c.setLayoutParams(layoutParams);
        m76396c.getSettings().setJavaScriptEnabled(true);
        m76396c.getSettings().setDomStorageEnabled(true);
        WebView.setWebContentsDebuggingEnabled(m79948m4().mo36357c());
        m76396c.setWebViewClient(new WebViewClient() { // from class: one.me.webview.FaqWebViewWidget$onCreateView$1$3$2
            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                Uri url;
                InterfaceC15657ts m79950o4;
                boolean m79963b;
                InterfaceC15657ts m79950o42;
                if (request != null && (url = request.getUrl()) != null) {
                    String scheme = url.getScheme();
                    if (scheme != null && d6j.m26417d0(scheme, "mailto", false, 2, null)) {
                        FaqWebViewWidget.this.m79958v4();
                        return true;
                    }
                    String scheme2 = url.getScheme();
                    if (scheme2 != null) {
                        m79950o42 = FaqWebViewWidget.this.m79950o4();
                        if (d6j.m26417d0(scheme2, m79950o42.mo93270j(), false, 2, null)) {
                            FaqWebViewWidget.this.m79957t4(url);
                            return true;
                        }
                    }
                    FaqWebViewWidget.Companion companion = FaqWebViewWidget.INSTANCE;
                    m79950o4 = FaqWebViewWidget.this.m79950o4();
                    m79963b = companion.m79963b(url, m79950o4.mo93266f());
                    if (m79963b) {
                        FaqWebViewWidget.this.m79957t4(url);
                        return true;
                    }
                }
                return false;
            }
        });
        m76396c.setWebChromeClient(new OneMeWebChromeClient(new C12793c(), this.webViewComponent.m53104h(), ((Boolean) m79951p4().m117660getWebviewrestorelocale().m75320G()).booleanValue()));
        linearLayout.addView(m76396c);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        x29 m79955q4 = m79955q4();
        if (m79955q4 != null) {
            x29.C16911a.m109140b(m79955q4, null, 1, null);
        }
        m79960x4(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        p31.m82753d(getViewLifecycleScope(), null, null, new C12795e(null), 3, null);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79956r4().getEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12794d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final x29 m79955q4() {
        return (x29) this.urlJob.mo110a(this, f81461I[1]);
    }

    /* renamed from: r4 */
    public final C12798a m79956r4() {
        return (C12798a) this.viewModel.getValue();
    }

    /* renamed from: t4 */
    public final void m79957t4(Uri link) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", link));
        } catch (ActivityNotFoundException e) {
            String name = FaqWebViewWidget.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, name, "error handleUrl - " + link + Extension.COLON_SPACE + e.getMessage(), e);
            }
        }
    }

    /* renamed from: v4 */
    public final void m79958v4() {
        x29 m82753d;
        m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C12796f(null), 1, null);
        m79960x4(m82753d);
    }

    /* renamed from: w4 */
    public final void m79959w4(InterfaceC12799b event) {
        if (event instanceof InterfaceC12799b.a) {
            m79961y4(((InterfaceC12799b.a) event).m79978a().getMode());
        } else {
            if (!(event instanceof InterfaceC12799b.b)) {
                throw new NoWhenBranchMatchedException();
            }
            m79954z4((InterfaceC12799b.b) event);
        }
    }

    /* renamed from: x4 */
    public final void m79960x4(x29 x29Var) {
        this.urlJob.mo37083b(this, f81461I[1], x29Var);
    }

    /* renamed from: y4 */
    public final void m79961y4(int mode) {
        try {
            startActivityForResult(nw8.m56260n(mode == 1), 1001);
        } catch (ActivityNotFoundException e) {
            mp9.m52705x(FaqWebViewWidget.class.getName(), "Failed to open file chooser", e);
            ValueCallback<Uri[]> filePathCallback = m79952s4().getFilePathCallback();
            if (filePathCallback != null) {
                filePathCallback.onReceiveValue(null);
            }
            m79952s4().setFilePathCallback(null);
        }
    }

    public FaqWebViewWidget(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
