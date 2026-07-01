package one.p010me.android;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.AbstractC1043r;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2886c;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.android.MainActivity;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.main.MainScreen;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.settings.multilang.C12302a;
import p000.AbstractC15314sy;
import p000.C13963r8;
import p000.C5974ib;
import p000.InterfaceC13278pa;
import p000.ae9;
import p000.b9c;
import p000.bcf;
import p000.bii;
import p000.bt7;
import p000.cmg;
import p000.dt7;
import p000.ec1;
import p000.eg9;
import p000.f1h;
import p000.fpl;
import p000.ge9;
import p000.gsc;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.it9;
import p000.j0a;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ke6;
import p000.llf;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.n86;
import p000.nej;
import p000.nog;
import p000.np4;
import p000.ow8;
import p000.oz9;
import p000.p31;
import p000.p95;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qzg;
import p000.rqf;
import p000.rt7;
import p000.sn8;
import p000.su8;
import p000.tv4;
import p000.u31;
import p000.ut7;
import p000.uvc;
import p000.vq4;
import p000.wl9;
import p000.x29;
import p000.x33;
import p000.xd5;
import p000.xn9;
import p000.yp9;
import p000.yr9;
import p000.za3;
import p000.zgg;
import p000.zk1;
import p000.zlg;
import p000.zn8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r*\u0004\u0096\u0001\u0099\u0001\u0018\u0000 §\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004¨\u0001©\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u0005J\u000f\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u0005J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\tH\u0002¢\u0006\u0004\b \u0010\u0005J\u000f\u0010!\u001a\u00020\tH\u0002¢\u0006\u0004\b!\u0010\u0005J\u001b\u0010#\u001a\u00020\t2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b%\u0010&J \u0010)\u001a\u00020\t2\u000e\b\u0004\u0010(\u001a\b\u0012\u0004\u0012\u00020\t0'H\u0082\b¢\u0006\u0004\b)\u0010*J\u0019\u0010-\u001a\u00020\t2\b\u0010,\u001a\u0004\u0018\u00010+H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/H\u0002¢\u0006\u0004\b1\u00102J)\u00104\u001a\u000203*\b\u0012\u0004\u0012\u0002000/2\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020\t0'H\u0002¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00142\u0006\u00106\u001a\u000200H\u0002¢\u0006\u0004\b7\u00108J\u0015\u00109\u001a\u00020\u0014*\u0004\u0018\u00010+H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0014¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020;H\u0014¢\u0006\u0004\b@\u0010>J\u0019\u0010A\u001a\u00020\t2\b\u0010?\u001a\u0004\u0018\u00010;H\u0014¢\u0006\u0004\bA\u0010>J\u0019\u0010D\u001a\u00020\t2\b\u0010C\u001a\u0004\u0018\u00010BH\u0016¢\u0006\u0004\bD\u0010EJ\u001f\u0010J\u001a\u00020\u00142\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\tH\u0014¢\u0006\u0004\bL\u0010\u0005J\u0017\u0010M\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0014¢\u0006\u0004\bM\u0010.J\u000f\u0010N\u001a\u00020\tH\u0014¢\u0006\u0004\bN\u0010\u0005J\u0017\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u0014H\u0016¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\tH\u0014¢\u0006\u0004\bR\u0010\u0005J\u000f\u0010S\u001a\u00020\tH\u0014¢\u0006\u0004\bS\u0010\u0005J\u000f\u0010T\u001a\u00020\tH\u0014¢\u0006\u0004\bT\u0010\u0005J\u000f\u0010U\u001a\u00020\tH\u0014¢\u0006\u0004\bU\u0010\u0005J\u001f\u0010Y\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u00142\u0006\u0010X\u001a\u00020WH\u0016¢\u0006\u0004\bY\u0010ZJ)\u0010^\u001a\u00020\t2\u0006\u0010[\u001a\u00020F2\u0006\u0010\\\u001a\u00020F2\b\u0010]\u001a\u0004\u0018\u00010+H\u0014¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u00020\t2\u0006\u0010X\u001a\u00020WH\u0016¢\u0006\u0004\b`\u0010aJ/\u0010g\u001a\u00020\t2\u0006\u0010[\u001a\u00020F2\u000e\u0010d\u001a\n\u0012\u0006\b\u0001\u0012\u00020c0b2\u0006\u0010f\u001a\u00020eH\u0016¢\u0006\u0004\bg\u0010hR\u0014\u0010i\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR \u0010l\u001a\u00020k8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bl\u0010m\u0012\u0004\bp\u0010\u0005\u001a\u0004\bn\u0010oR\"\u0010r\u001a\u00020q8\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u001a\u0010x\u001a\u00020\u00148\u0016X\u0096D¢\u0006\f\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0019\u0010M\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bM\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0081\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u0095\u0001R\u001a\u0010 \u0001\u001a\u0005\u0018\u00010\u009d\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0018\u0010¢\u0001\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b¡\u0001\u0010&R\u0016\u0010¤\u0001\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b£\u0001\u0010{R\u0016\u0010¦\u0001\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¥\u0001\u0010{¨\u0006ª\u0001"}, m47687d2 = {"Lone/me/android/MainActivity;", "Lone/me/android/ActBase;", "Lzlg;", "Lpa;", "<init>", "()V", "Lcom/bluelinelabs/conductor/d;", "to", "from", "Lpkk;", "setupControllersSystemBars", "(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;)V", "updateSecureFlag", "subscribeForLogout", "subscribeForSecondAccountLogout", "Lwl9;", "loggedOutAccountId", "findLoggedInOtherAccount", "(Lwl9;)Lwl9;", "localAccountId", "", "isAccountLoggedIn", "(Lwl9;)Z", "subscribeForNfcService", "Landroid/view/View;", "onCreateView", "()Landroid/view/View;", "resetDeferred", "inAppReviewManagerOnCreate", "inAppReviewManagerOnResume", "inAppReviewManagerOnPause", "showContactAddedSnackbar", "addRouteListeners", "removeRouteListeners", "isLandscapeEnabled", "updateOrientation", "(Ljava/lang/Boolean;)V", "getCurrentController", "()Lcom/bluelinelabs/conductor/d;", "Lkotlin/Function0;", "block", "applyNotForAutotests", "(Lbt7;)V", "Landroid/content/Intent;", "intent", "cancelProperPerfMetrics", "(Landroid/content/Intent;)V", "Ljc7;", "Lone/me/link/interceptor/LinkInterceptorResult;", "getDeferredLinkFlow", "()Ljc7;", "Lx29;", "collectLink", "(Ljc7;Lbt7;)Lx29;", "result", "needToHandle", "(Lone/me/link/interceptor/LinkInterceptorResult;)Z", "isPushActionOnChatScreen", "(Landroid/content/Intent;)Z", "Landroid/os/Bundle;", "outState", "onSaveInstanceState", "(Landroid/os/Bundle;)V", "savedInstanceState", "onRestoreInstanceState", "onCreate", "Landroid/net/Uri;", "uri", "setDeferredUri", "(Landroid/net/Uri;)V", "", "keyCode", "Landroid/view/KeyEvent;", "event", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "onStart", "onNewIntent", "onResume", "hasFocus", "onWindowFocusChanged", "(Z)V", "onPause", "onStop", "onDestroy", "onUserLeaveHint", "isInPictureInPictureMode", "Landroid/content/res/Configuration;", "newConfig", "onPictureInPictureModeChanged", "(ZLandroid/content/res/Configuration;)V", "requestCode", "resultCode", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "tag", "Ljava/lang/String;", "Luvc;", "oneMeComponent", "Luvc;", "getOneMeComponent$oneme_googleRelease", "()Luvc;", "getOneMeComponent$oneme_googleRelease$annotations", "Lcom/bluelinelabs/conductor/h;", "router", "Lcom/bluelinelabs/conductor/h;", "getRouter", "()Lcom/bluelinelabs/conductor/h;", "setRouter", "(Lcom/bluelinelabs/conductor/h;)V", "needToBindRootController", "Z", "getNeedToBindRootController", "()Z", "Lzk1;", "pipController", "Lzk1;", "Lec1;", "callBarsDelegate$delegate", "Lqd9;", "getCallBarsDelegate", "()Lec1;", "callBarsDelegate", "Landroid/content/Intent;", "Lke6;", "emojiInvalidator", "Lke6;", "Lx33;", "chatListPerfRegistrar", "Lx33;", "Lza3;", "chatPerfRegistrar", "Lza3;", "Lqd9;", "Lone/me/settings/multilang/a;", "localeChangeConfiguration", "deferredUri", "Landroid/net/Uri;", "deferredUriJob", "Lx29;", "one/me/android/MainActivity$r", "routerListener", "Lone/me/android/MainActivity$r;", "one/me/android/MainActivity$q", "orientationRouterListener", "Lone/me/android/MainActivity$q;", "myTrackerDeepLinkJob", "Lqog;", "getRootRouter", "()Lqog;", "rootRouter", "getTopController", "topController", "getCustomStatusBar", "customStatusBar", "getCustomNavigationBar", "customNavigationBar", "Companion", "b", "a", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class MainActivity extends ActBase implements zlg, InterfaceC13278pa {
    public static final String CUSTOM_DEEP_LINK = "CUSTOM_DEEP_LINK";

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: callBarsDelegate$delegate, reason: from kotlin metadata */
    private final qd9 callBarsDelegate;
    private final x33 chatListPerfRegistrar;
    private final za3 chatPerfRegistrar;
    private Uri deferredUri;
    private x29 deferredUriJob;
    private final ke6 emojiInvalidator;
    private final qd9 localeChangeConfiguration;
    private x29 myTrackerDeepLinkJob;
    private final boolean needToBindRootController;
    private Intent onNewIntent;
    private final uvc oneMeComponent;
    private final C8961q orientationRouterListener;
    private zk1 pipController;
    public AbstractC2903h router;
    private final C8962r routerListener;
    private final String tag = MainActivity.class.getName();

    /* renamed from: one.me.android.MainActivity$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public static /* synthetic */ void m58795d(Companion companion, Context context, Uri uri, Uri uri2, OneMeSnackbarModel oneMeSnackbarModel, dt7 dt7Var, int i, Object obj) {
            if ((i & 2) != 0) {
                uri = null;
            }
            if ((i & 4) != 0) {
                uri2 = null;
            }
            if ((i & 8) != 0) {
                oneMeSnackbarModel = null;
            }
            if ((i & 16) != 0) {
                dt7Var = new dt7() { // from class: nz9
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m58796f;
                        m58796f = MainActivity.Companion.m58796f((Intent) obj2);
                        return m58796f;
                    }
                };
            }
            companion.m58798c(context, uri, uri2, oneMeSnackbarModel, dt7Var);
        }

        /* renamed from: f */
        public static final pkk m58796f(Intent intent) {
            return pkk.f85235a;
        }

        /* renamed from: b */
        public final Intent m58797b(Context context, Uri uri, Uri uri2, OneMeSnackbarModel oneMeSnackbarModel, dt7 dt7Var) {
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.putExtra("deep_link", uri != null ? DeepLinkUri.m117546getUriimpl(uri) : null);
            intent.putExtra("deferred_uri", uri2);
            intent.putExtra("snackbar", oneMeSnackbarModel);
            dt7Var.invoke(intent);
            return intent;
        }

        /* renamed from: c */
        public final void m58798c(Context context, Uri uri, Uri uri2, OneMeSnackbarModel oneMeSnackbarModel, dt7 dt7Var) {
            context.startActivity(m58797b(context, uri, uri2, oneMeSnackbarModel, dt7Var));
        }

        /* renamed from: e */
        public final void m58799e(Context context, Intent intent) {
            Intent intent2 = new Intent(context, (Class<?>) MainActivity.class);
            intent2.setAction(intent.getAction());
            intent2.setData(intent.getData());
            context.startActivity(intent2);
        }

        public Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/android/MainActivity$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.android.MainActivity$b */
    /* loaded from: classes3.dex */
    public static final class C8946b extends IssueKeyException {
        public C8946b(Throwable th) {
            super("29436", null, th, 2, null);
        }
    }

    /* renamed from: one.me.android.MainActivity$d */
    public static final class C8948d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f61509w;

        /* renamed from: x */
        public final /* synthetic */ MainActivity f61510x;

        /* renamed from: one.me.android.MainActivity$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f61511w;

            /* renamed from: x */
            public final /* synthetic */ MainActivity f61512x;

            /* renamed from: one.me.android.MainActivity$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C18341a extends vq4 {

                /* renamed from: A */
                public int f61513A;

                /* renamed from: B */
                public Object f61514B;

                /* renamed from: C */
                public Object f61515C;

                /* renamed from: E */
                public Object f61517E;

                /* renamed from: F */
                public Object f61518F;

                /* renamed from: G */
                public int f61519G;

                /* renamed from: z */
                public /* synthetic */ Object f61520z;

                public C18341a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f61520z = obj;
                    this.f61513A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, MainActivity mainActivity) {
                this.f61511w = kc7Var;
                this.f61512x = mainActivity;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18341a c18341a;
                int i;
                if (continuation instanceof C18341a) {
                    c18341a = (C18341a) continuation;
                    int i2 = c18341a.f61513A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18341a.f61513A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18341a.f61520z;
                        Object m50681f = ly8.m50681f();
                        i = c18341a.f61513A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f61511w;
                            if (this.f61512x.needToHandle((LinkInterceptorResult) obj)) {
                                c18341a.f61514B = bii.m16767a(obj);
                                c18341a.f61515C = bii.m16767a(c18341a);
                                c18341a.f61517E = bii.m16767a(obj);
                                c18341a.f61518F = bii.m16767a(kc7Var);
                                c18341a.f61519G = 0;
                                c18341a.f61513A = 1;
                                if (kc7Var.mo272b(obj, c18341a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18341a = new C18341a(continuation);
                Object obj22 = c18341a.f61520z;
                Object m50681f2 = ly8.m50681f();
                i = c18341a.f61513A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C8948d(jc7 jc7Var, MainActivity mainActivity) {
            this.f61509w = jc7Var;
            this.f61510x = mainActivity;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f61509w.mo271a(new a(kc7Var, this.f61510x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.android.MainActivity$e */
    public static final class C8949e extends nej implements ut7 {

        /* renamed from: A */
        public int f61521A;

        /* renamed from: B */
        public /* synthetic */ Object f61522B;

        /* renamed from: C */
        public /* synthetic */ boolean f61523C;

        public C8949e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m58800t((LinkInterceptorResult) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinkInterceptorResult linkInterceptorResult = (LinkInterceptorResult) this.f61522B;
            boolean z = this.f61523C;
            ly8.m50681f();
            if (this.f61521A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (z) {
                return linkInterceptorResult;
            }
            return null;
        }

        /* renamed from: t */
        public final Object m58800t(LinkInterceptorResult linkInterceptorResult, boolean z, Continuation continuation) {
            C8949e c8949e = new C8949e(continuation);
            c8949e.f61522B = linkInterceptorResult;
            c8949e.f61523C = z;
            return c8949e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$f */
    public static final class C8950f extends nej implements rt7 {

        /* renamed from: A */
        public int f61524A;

        /* renamed from: B */
        public /* synthetic */ Object f61525B;

        /* renamed from: D */
        public final /* synthetic */ bt7 f61527D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8950f(bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f61527D = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8950f c8950f = MainActivity.this.new C8950f(this.f61527D, continuation);
            c8950f.f61525B = obj;
            return c8950f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinkInterceptorResult linkInterceptorResult = (LinkInterceptorResult) this.f61525B;
            ly8.m50681f();
            if (this.f61524A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Bundle bundle = new Bundle();
            bundle.putParcelable("link", Uri.EMPTY);
            bundle.putParcelable("link:result", linkInterceptorResult);
            p95.m83010h(MainActivity.this.getOneMeComponent().m102611D(), ":link-intercept", bundle, null, 4, null);
            this.f61527D.invoke();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinkInterceptorResult linkInterceptorResult, Continuation continuation) {
            return ((C8950f) mo79a(linkInterceptorResult, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$g */
    public static final class C8951g extends nej implements ut7 {

        /* renamed from: A */
        public int f61528A;

        /* renamed from: B */
        public /* synthetic */ Object f61529B;

        /* renamed from: C */
        public /* synthetic */ Object f61530C;

        public C8951g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f61529B;
            Throwable th = (Throwable) this.f61530C;
            ly8.m50681f();
            if (this.f61528A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(th instanceof CancellationException)) {
                mp9.m52705x(kc7Var.getClass().getName(), "fail to check link", new C8946b(th));
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C8951g c8951g = new C8951g(continuation);
            c8951g.f61529B = kc7Var;
            c8951g.f61530C = th;
            return c8951g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$h */
    /* loaded from: classes3.dex */
    public static final class C8952h implements zn8.InterfaceC17974a {
        public C8952h() {
        }
    }

    /* renamed from: one.me.android.MainActivity$i */
    public static final class C8953i extends nej implements ut7 {

        /* renamed from: A */
        public int f61532A;

        /* renamed from: B */
        public /* synthetic */ Object f61533B;

        /* renamed from: C */
        public /* synthetic */ Object f61534C;

        /* renamed from: D */
        public final /* synthetic */ MainActivity f61535D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8953i(Continuation continuation, MainActivity mainActivity) {
            super(3, continuation);
            this.f61535D = mainActivity;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61532A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f61533B;
                Object obj2 = this.f61534C;
                jc7 deferredLinkFlow = this.f61535D.getDeferredLinkFlow();
                this.f61533B = bii.m16767a(kc7Var);
                this.f61534C = bii.m16767a(obj2);
                this.f61532A = 1;
                if (pc7.m83172A(kc7Var, deferredLinkFlow, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            C8953i c8953i = new C8953i(continuation, this.f61535D);
            c8953i.f61533B = kc7Var;
            c8953i.f61534C = obj;
            return c8953i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$j */
    public static final /* synthetic */ class C8954j extends C5974ib implements rt7 {
        public C8954j(Object obj) {
            super(2, obj, MainActivity.class, "updateOrientation", "updateOrientation(Ljava/lang/Boolean;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Boolean bool, Continuation continuation) {
            return MainActivity.onCreate$updateOrientation((MainActivity) this.f39704w, bool, continuation);
        }
    }

    /* renamed from: one.me.android.MainActivity$k */
    public static final class C8955k extends nej implements rt7 {

        /* renamed from: A */
        public int f61536A;

        public C8955k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return MainActivity.this.new C8955k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f61536A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MainActivity.this.updateSecureFlag();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Boolean bool, Continuation continuation) {
            return ((C8955k) mo79a(bool, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$l */
    public static final class C8956l extends nej implements rt7 {

        /* renamed from: A */
        public int f61538A;

        public C8956l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return MainActivity.this.new C8956l(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61538A;
            if (i == 0) {
                ihg.m41693b(obj);
                WorkManagerLimited workManagerLimited = (WorkManagerLimited) MainActivity.this.getOneMeComponent().m102677g1().getValue();
                this.f61538A = 1;
                if (workManagerLimited.m94289t(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8956l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$m */
    public static final class C8957m extends nej implements rt7 {

        /* renamed from: A */
        public int f61540A;

        /* renamed from: one.me.android.MainActivity$m$a */
        /* loaded from: classes3.dex */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AbstractC1033h.b.values().length];
                try {
                    iArr[AbstractC1033h.b.RESUMED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AbstractC1033h.b.STARTED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C8957m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return MainActivity.this.new C8957m(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f61540A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MainActivity.this.getOneMeComponent().m102651X().m17213l();
            int i = a.$EnumSwitchMapping$0[MainActivity.this.getLifecycle().mo6087b().ordinal()];
            if (i == 1) {
                MainActivity.this.inAppReviewManagerOnCreate();
                MainActivity.this.inAppReviewManagerOnResume();
            } else if (i == 2) {
                MainActivity.this.inAppReviewManagerOnCreate();
            }
            sn8 m102647V = MainActivity.this.getOneMeComponent().m102647V();
            if (m102647V != null) {
                sn8.m96381l(m102647V, null, 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(yr9 yr9Var, Continuation continuation) {
            return ((C8957m) mo79a(yr9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$n */
    public static final class C8958n extends nej implements rt7 {

        /* renamed from: A */
        public int f61542A;

        public C8958n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return MainActivity.this.new C8958n(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m58808t(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f61542A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MainActivity.this.emojiInvalidator.mo16460b(MainActivity.this);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m58808t(int i, Continuation continuation) {
            return ((C8958n) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$o */
    /* loaded from: classes3.dex */
    public static final class C8959o implements dt7 {

        /* renamed from: w */
        public static final C8959o f61544w = new C8959o();

        /* renamed from: one.me.android.MainActivity$o$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public static final a f61545w = new a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(C2904i c2904i) {
                return c2904i.m20796l() + "|" + c2904i.m20785a();
            }
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(AbstractC2903h abstractC2903h) {
            return mv3.m53139D0(abstractC2903h.m20765j(), ",", "[", "]", 0, null, a.f61545w, 24, null);
        }
    }

    /* renamed from: one.me.android.MainActivity$p */
    /* loaded from: classes3.dex */
    public static final class C8960p implements dt7 {

        /* renamed from: w */
        public static final C8960p f61546w = new C8960p();

        /* renamed from: one.me.android.MainActivity$p$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public static final a f61547w = new a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(C2904i c2904i) {
                return c2904i.m20796l() + "|" + c2904i.m20785a();
            }
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(AbstractC2903h abstractC2903h) {
            return mv3.m53139D0(abstractC2903h.m20765j(), ",", "[", "]", 0, null, a.f61547w, 24, null);
        }
    }

    /* renamed from: one.me.android.MainActivity$q */
    public static final class C8961q implements AbstractC2900e.e {
        public C8961q() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            MainActivity.updateOrientation$default(MainActivity.this, null, 1, null);
        }
    }

    /* renamed from: one.me.android.MainActivity$r */
    public static final class C8962r implements AbstractC2900e.e {
        public C8962r() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            MainActivity.this.setupControllersSystemBars(abstractC2899d, abstractC2899d2);
        }
    }

    /* renamed from: one.me.android.MainActivity$s */
    public static final class C8963s extends nej implements rt7 {

        /* renamed from: A */
        public int f61550A;

        /* renamed from: one.me.android.MainActivity$s$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f61552A;

            /* renamed from: B */
            public final /* synthetic */ MainActivity f61553B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MainActivity mainActivity, Continuation continuation) {
                super(2, continuation);
                this.f61553B = mainActivity;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f61553B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f61552A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    it9 m102681i0 = this.f61553B.getOneMeComponent().m102681i0();
                    this.f61552A = 1;
                    if (m102681i0.m42947b(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                String str = this.f61553B.tag;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "logout: logoutNewLogic = true", null, 8, null);
                    }
                }
                wl9 findLoggedInOtherAccount = this.f61553B.findLoggedInOtherAccount(wl9.f116402b.m107957a());
                if (findLoggedInOtherAccount != null) {
                    String str2 = this.f61553B.tag;
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.INFO;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "logout: switching to other account " + findLoggedInOtherAccount, null, 8, null);
                        }
                    }
                    j0a.f42374b.m43403i(findLoggedInOtherAccount);
                } else {
                    oz9.m82402y(oz9.f83674b, null, 1, null);
                }
                ip3.f41503j.m42590a(this.f61553B.getApplicationContext()).m42573A();
                this.f61553B.subscribeForLogout();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C8963s(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return MainActivity.this.new C8963s(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61550A;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC1033h lifecycle = MainActivity.this.getLifecycle();
                AbstractC1033h.b bVar = AbstractC1033h.b.RESUMED;
                a aVar = new a(MainActivity.this, null);
                this.f61550A = 1;
                if (AbstractC1043r.m6141b(lifecycle, bVar, aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8963s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$t */
    public static final class C8964t extends nej implements rt7 {

        /* renamed from: A */
        public int f61554A;

        /* renamed from: B */
        public /* synthetic */ boolean f61555B;

        public C8964t(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8964t c8964t = MainActivity.this.new C8964t(continuation);
            c8964t.f61555B = ((Boolean) obj).booleanValue();
            return c8964t;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m58815t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f61555B;
            ly8.m50681f();
            if (this.f61554A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            fpl.f31620a.m51148g(MainActivity.this.getApplicationContext(), z);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m58815t(boolean z, Continuation continuation) {
            return ((C8964t) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.MainActivity$u */
    /* loaded from: classes3.dex */
    public static final class C8965u extends nej implements rt7 {

        /* renamed from: A */
        public int f61557A;

        /* renamed from: C */
        public final /* synthetic */ it9 f61559C;

        /* renamed from: one.me.android.MainActivity$u$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f61560A;

            /* renamed from: B */
            public final /* synthetic */ it9 f61561B;

            /* renamed from: C */
            public final /* synthetic */ MainActivity f61562C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(it9 it9Var, MainActivity mainActivity, Continuation continuation) {
                super(2, continuation);
                this.f61561B = it9Var;
                this.f61562C = mainActivity;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f61561B, this.f61562C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f61560A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    it9 it9Var = this.f61561B;
                    this.f61560A = 1;
                    if (it9Var.m42947b(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                String str = this.f61562C.tag;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "logout: second account logout", null, 8, null);
                    }
                }
                wl9 findLoggedInOtherAccount = this.f61562C.findLoggedInOtherAccount(wl9.f116402b.m107958b());
                if (findLoggedInOtherAccount != null) {
                    String str2 = this.f61562C.tag;
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.INFO;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "logout: switching to other account " + findLoggedInOtherAccount, null, 8, null);
                        }
                    }
                    j0a.f42374b.m43403i(findLoggedInOtherAccount);
                } else {
                    oz9.m82402y(oz9.f83674b, null, 1, null);
                }
                ip3.f41503j.m42590a(this.f61562C.getApplicationContext()).m42573A();
                this.f61562C.subscribeForSecondAccountLogout();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8965u(it9 it9Var, Continuation continuation) {
            super(2, continuation);
            this.f61559C = it9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return MainActivity.this.new C8965u(this.f61559C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61557A;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC1033h lifecycle = MainActivity.this.getLifecycle();
                AbstractC1033h.b bVar = AbstractC1033h.b.RESUMED;
                a aVar = new a(this.f61559C, MainActivity.this, null);
                this.f61557A = 1;
                if (AbstractC1043r.m6141b(lifecycle, bVar, aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8965u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        za3.f125626i.m36414w0(Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public MainActivity() {
        uvc uvcVar = new uvc(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
        this.oneMeComponent = uvcVar;
        this.needToBindRootController = true;
        this.callBarsDelegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: lz9
            @Override // p000.bt7
            public final Object invoke() {
                ec1 callBarsDelegate_delegate$lambda$0;
                callBarsDelegate_delegate$lambda$0 = MainActivity.callBarsDelegate_delegate$lambda$0(MainActivity.this);
                return callBarsDelegate_delegate$lambda$0;
            }
        });
        this.emojiInvalidator = uvcVar.m102621I();
        this.chatListPerfRegistrar = uvcVar.m102700s();
        this.chatPerfRegistrar = uvcVar.m102702t();
        this.localeChangeConfiguration = uvcVar.m102673f0();
        this.routerListener = new C8962r();
        this.orientationRouterListener = new C8961q();
    }

    private final void addRouteListeners() {
        qog m17879t = this.oneMeComponent.m102628L0().m17879t();
        m17879t.mo59217b1().m20756c(this.routerListener);
        m17879t.mo59215E0().m20756c(this.routerListener);
        m17879t.mo59220i1().m20756c(this.orientationRouterListener);
        m17879t.mo59215E0().m20756c(this.orientationRouterListener);
    }

    private final void applyNotForAutotests(bt7 block) {
        if (gsc.f34602a.mo36359e()) {
            return;
        }
        block.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ec1 callBarsDelegate_delegate$lambda$0(MainActivity mainActivity) {
        return new ec1(new bcf(mainActivity) { // from class: one.me.android.MainActivity.c
            @Override // p000.bcf, p000.y99
            public Object get() {
                return ((MainActivity) this.receiver).getRootRouter();
            }
        });
    }

    private final void cancelProperPerfMetrics(Intent intent) {
        if (isPushActionOnChatScreen(intent) || !this.oneMeComponent.m102675g().mo1552g()) {
            this.chatListPerfRegistrar.m109180A0();
        } else {
            if (isPushActionOnChatScreen(intent)) {
                return;
            }
            this.chatPerfRegistrar.m115331A0();
        }
    }

    private final x29 collectLink(jc7 jc7Var, bt7 bt7Var) {
        return pc7.m83190S(pc7.m83212h(pc7.m83195X(pc7.m83176E(AbstractC1029d.m6078a(pc7.m83186O(new C8948d(jc7Var, this), MainScreen.INSTANCE.m67803a(), new C8949e(null)), getLifecycle(), AbstractC1033h.b.RESUMED)), new C8950f(bt7Var, null)), new C8951g(null)), eg9.m29855a(this));
    }

    public static /* synthetic */ x29 collectLink$default(MainActivity mainActivity, jc7 jc7Var, bt7 bt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            bt7Var = new bt7() { // from class: kz9
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            };
        }
        return mainActivity.collectLink(jc7Var, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final wl9 findLoggedInOtherAccount(wl9 loggedOutAccountId) {
        Object obj = null;
        if (!this.oneMeComponent.m102631N().mo417p0()) {
            return null;
        }
        Iterator it = C13963r8.f91211a.m88109d().keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            wl9 wl9Var = (wl9) next;
            if (!jy8.m45881e(wl9Var, loggedOutAccountId) && isAccountLoggedIn(wl9Var)) {
                obj = next;
                break;
            }
        }
        return (wl9) obj;
    }

    private final ec1 getCallBarsDelegate() {
        return (ec1) this.callBarsDelegate.getValue();
    }

    private final AbstractC2899d getCurrentController() {
        qog m17879t = this.oneMeComponent.m102628L0().m17879t();
        if (m17879t.mo59220i1().m20766k() > 0) {
            return ((C2904i) mv3.m53141F0(m17879t.mo59220i1().m20765j())).m20785a();
        }
        C2904i c2904i = (C2904i) mv3.m53143H0(m17879t.mo59215E0().m20765j());
        if (c2904i != null) {
            return c2904i.m20785a();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jc7 getDeferredLinkFlow() {
        Uri uri = this.deferredUri;
        if (uri == null) {
            return pc7.m83187P(null);
        }
        this.deferredUri = null;
        return this.oneMeComponent.m102667d0().m83537v0(uri);
    }

    public static /* synthetic */ void getOneMeComponent$oneme_googleRelease$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final qog getRootRouter() {
        C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
        Object m20785a = c2904i != null ? c2904i.m20785a() : null;
        qog qogVar = m20785a instanceof qog ? (qog) m20785a : null;
        if (qogVar == null || this.router == null) {
            return null;
        }
        return qogVar;
    }

    private final AbstractC2899d getTopController() {
        qog rootRouter = getRootRouter();
        if (rootRouter != null) {
            return rootRouter.m86549q2();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void inAppReviewManagerOnCreate() {
        zn8 m13990a = this.oneMeComponent.m102649W().m13990a();
        if (m13990a != null) {
            m13990a.mo44179b(this, new C8952h());
        }
    }

    private final void inAppReviewManagerOnPause() {
        zn8 m13990a = this.oneMeComponent.m102649W().m13990a();
        if (m13990a != null) {
            m13990a.mo44180c(new bt7() { // from class: hz9
                @Override // p000.bt7
                public final Object invoke() {
                    pkk inAppReviewManagerOnPause$lambda$0;
                    inAppReviewManagerOnPause$lambda$0 = MainActivity.inAppReviewManagerOnPause$lambda$0(MainActivity.this);
                    return inAppReviewManagerOnPause$lambda$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk inAppReviewManagerOnPause$lambda$0(MainActivity mainActivity) {
        sn8 m102647V = mainActivity.oneMeComponent.m102647V();
        if (m102647V != null) {
            m102647V.m96394n();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void inAppReviewManagerOnResume() {
        zn8 m13990a = this.oneMeComponent.m102649W().m13990a();
        if (m13990a != null) {
            m13990a.mo44178a(new dt7() { // from class: mz9
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk inAppReviewManagerOnResume$lambda$0;
                    inAppReviewManagerOnResume$lambda$0 = MainActivity.inAppReviewManagerOnResume$lambda$0(MainActivity.this, (bt7) obj);
                    return inAppReviewManagerOnResume$lambda$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk inAppReviewManagerOnResume$lambda$0(MainActivity mainActivity, bt7 bt7Var) {
        sn8 m102647V = mainActivity.oneMeComponent.m102647V();
        if (m102647V != null) {
            m102647V.m96390i(bt7Var);
        }
        return pkk.f85235a;
    }

    private final boolean isAccountLoggedIn(wl9 localAccountId) {
        qzg m88108c = C13963r8.f91211a.m88108c(localAccountId);
        return (m88108c == null || ((is3) new uvc(m88108c, null).m102704u().getValue()).getUserId() == -1) ? false : true;
    }

    private final boolean isPushActionOnChatScreen(Intent intent) {
        if (ow8.m82039a(intent)) {
            String str = null;
            if (intent != null) {
                try {
                    str = intent.getStringExtra("push_action");
                } catch (BadParcelableException e) {
                    mp9.m52705x(intent.getClass().getName(), "Got error during unparcel extras!", e);
                } catch (RuntimeException e2) {
                    mp9.m52705x(intent.getClass().getName(), "Got error during unparcel extras!", e2);
                }
            }
            if (jy8.m45881e(str, "push_action_open_chat")) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean needToHandle(LinkInterceptorResult result) {
        if ((result instanceof LinkInterceptorResult.Error) || (result instanceof LinkInterceptorResult.ConfirmJoin) || (result instanceof LinkInterceptorResult.InternalNavigation) || (result instanceof LinkInterceptorResult.OpenChatListInFolder) || (result instanceof LinkInterceptorResult.OpenWebApp) || (result instanceof LinkInterceptorResult.ShowChat) || (result instanceof LinkInterceptorResult.ShowContact) || (result instanceof LinkInterceptorResult.ShowContactDialog) || (result instanceof LinkInterceptorResult.ShowJoinCall) || (result instanceof LinkInterceptorResult.ShowStickerSet)) {
            return true;
        }
        if (jy8.m45881e(result, LinkInterceptorResult.ContentLevelError.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.ErrorBrokenLink.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.ErrorPostNotFounded.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.ErrorPrivateChannel.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.ErrorPrivateChat.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.ErrorMessageNotFounded.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.ItsYou.INSTANCE) || (result instanceof LinkInterceptorResult.OpenApp) || (result instanceof LinkInterceptorResult.OpenBrowser) || (result instanceof LinkInterceptorResult.OpenCurrent) || jy8.m45881e(result, LinkInterceptorResult.OpenExternalSharingToInvite.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.Progress.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.ShowContactRemoved.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.UnknownFolderError.INSTANCE) || jy8.m45881e(result, LinkInterceptorResult.ErrorCommon.INSTANCE) || (result instanceof LinkInterceptorResult.ErrorWebAppNotExist)) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk onCreate$lambda$1(Bundle bundle, MainActivity mainActivity) {
        if (bundle != null && !bundle.isEmpty()) {
            ec1 callBarsDelegate = mainActivity.getCallBarsDelegate();
            Window window = mainActivity.getWindow();
            AbstractC2899d m29657b = mainActivity.getCallBarsDelegate().m29657b();
            zk1 zk1Var = mainActivity.pipController;
            boolean z = false;
            if (zk1Var != null && zk1Var.mo38692a()) {
                z = true;
            }
            callBarsDelegate.m29658c(window, null, m29657b, z);
        }
        mainActivity.addRouteListeners();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk onCreate$lambda$4(MainActivity mainActivity) {
        mainActivity.resetDeferred();
        return pkk.f85235a;
    }

    private static final pkk onCreate$lambda$7(MainActivity mainActivity) {
        x29 x29Var = mainActivity.myTrackerDeepLinkJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        mainActivity.myTrackerDeepLinkJob = null;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object onCreate$updateOrientation(MainActivity mainActivity, Boolean bool, Continuation continuation) {
        mainActivity.updateOrientation(bool);
        return pkk.f85235a;
    }

    private final View onCreateView() {
        ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(this);
        m72962a.setId(llf.root);
        return m72962a;
    }

    private final void removeRouteListeners() {
        qog m17879t = this.oneMeComponent.m102628L0().m17879t();
        m17879t.mo59217b1().m20761f0(this.routerListener);
        m17879t.mo59215E0().m20761f0(this.routerListener);
        m17879t.mo59220i1().m20761f0(this.orientationRouterListener);
        m17879t.mo59215E0().m20761f0(this.orientationRouterListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetDeferred() {
        this.deferredUri = null;
        x29 x29Var = this.deferredUriJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.deferredUriJob = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void setupControllersSystemBars(AbstractC2899d to, AbstractC2899d from) {
        zk1 zk1Var = this.pipController;
        boolean z = false;
        if (zk1Var != null && zk1Var.mo38692a()) {
            z = true;
        }
        if (from != 0) {
            if (to instanceof f1h) {
                ((f1h) to).mo31747y(getWindow());
            } else {
                f1h f1hVar = from instanceof f1h ? (f1h) from : null;
                if (f1hVar != null) {
                    f1hVar.mo31739S(getWindow());
                }
                getCallBarsDelegate().m29659d(getWindow(), z);
            }
            if (to == 0) {
                return;
            }
        }
        getCallBarsDelegate().m29658c(getWindow(), from, to, z);
    }

    private final void showContactAddedSnackbar() {
        cmg.m20392j(this, this.oneMeComponent, new OneMeSnackbarModel(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54219c1), np4.m55837j(this, rqf.oneme_contact_saved_snackbar_title), null, OneMeSnackbarModel.Right.Empty.INSTANCE, new OneMeSnackbarModel.ContainerParams(0, 0, 0, false, 15, null), null, null, 96, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void subscribeForLogout() {
        p31.m82753d(eg9.m29855a(this), null, null, new C8963s(null), 3, null);
        subscribeForSecondAccountLogout();
    }

    private final void subscribeForNfcService() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((b9c) this.oneMeComponent.m102697q0().getValue()).m15866h(), getLifecycle(), AbstractC1033h.b.STARTED), new C8964t(null)), eg9.m29855a(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void subscribeForSecondAccountLogout() {
        qzg m88108c;
        if (this.oneMeComponent.m102631N().mo417p0() && (m88108c = C13963r8.f91211a.m88108c(wl9.f116402b.m107958b())) != null) {
            p31.m82753d(eg9.m29855a(this), null, null, new C8965u(new uvc(m88108c, null).m102681i0(), null), 3, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void updateOrientation(Boolean isLandscapeEnabled) {
        int i;
        AbstractC2899d currentController = getCurrentController();
        Widget widget = currentController instanceof Widget ? (Widget) currentController : null;
        int orientation = widget != null ? widget.getOrientation() : -1;
        if (orientation != 0) {
            i = 1;
            if (orientation != 1 && orientation != 8 && orientation != 9 && orientation != 11 && orientation != 12 && orientation != 14) {
                if (isLandscapeEnabled != null ? isLandscapeEnabled.booleanValue() : ((Boolean) this.oneMeComponent.m102631N().mo421q1().getValue()).booleanValue()) {
                    i = 2;
                }
                if (getRequestedOrientation() == i) {
                    setRequestedOrientation(i);
                    String name = MainActivity.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                        return;
                    }
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Orientation set to " + i + " (requested=" + orientation + ", landscapeEnabled=" + isLandscapeEnabled + Extension.C_BRAKE, null, 8, null);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        i = orientation;
        if (getRequestedOrientation() == i) {
        }
    }

    public static /* synthetic */ void updateOrientation$default(MainActivity mainActivity, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = null;
        }
        mainActivity.updateOrientation(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSecureFlag() {
        if (this.oneMeComponent.m102669e().mo40390Y2()) {
            getWindow().clearFlags(8192);
        } else {
            getWindow().addFlags(8192);
        }
    }

    @Override // p000.InterfaceC13278pa
    public boolean getCustomNavigationBar() {
        Object topController = getTopController();
        f1h f1hVar = topController instanceof f1h ? (f1h) topController : null;
        f1h.EnumC4640a colorize = f1hVar != null ? f1hVar.getColorize() : null;
        return colorize == f1h.EnumC4640a.ALL || colorize == f1h.EnumC4640a.NAVIGATION_BAR;
    }

    @Override // p000.InterfaceC13278pa
    public boolean getCustomStatusBar() {
        Object m29656a = getCallBarsDelegate().m29656a();
        if (m29656a == null) {
            m29656a = getTopController();
        }
        f1h f1hVar = m29656a instanceof f1h ? (f1h) m29656a : null;
        f1h.EnumC4640a colorize = f1hVar != null ? f1hVar.getColorize() : null;
        return colorize == f1h.EnumC4640a.ALL || colorize == f1h.EnumC4640a.TOP_BAR;
    }

    @Override // p000.zlg
    public boolean getNeedToBindRootController() {
        return this.needToBindRootController;
    }

    /* renamed from: getOneMeComponent$oneme_googleRelease, reason: from getter */
    public final uvc getOneMeComponent() {
        return this.oneMeComponent;
    }

    @Override // p000.zlg
    public AbstractC2903h getRouter() {
        AbstractC2903h abstractC2903h = this.router;
        if (abstractC2903h != null) {
            return abstractC2903h;
        }
        return null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode != 102 || resultCode == 0) {
            return;
        }
        this.oneMeComponent.m102606A0().mo50883d();
        showContactAddedSnackbar();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        ((C12302a) this.localeChangeConfiguration.getValue()).m76932s(this, newConfig);
    }

    @Override // one.p010me.android.ActBase, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(final Bundle savedInstanceState) {
        Intent intent;
        Intent intent2;
        p31.m82753d((tv4) this.oneMeComponent.m102626K0().getValue(), null, null, new C8956l(null), 3, null);
        String name = MainActivity.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "@deep_link: onCreate: intent.data = " + getIntent().getData(), null, 8, null);
            }
        }
        ow8.m82041c(getIntent());
        cancelProperPerfMetrics(getIntent());
        ViewGroup viewGroup = (ViewGroup) onCreateView();
        getWindow().setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        setContentView(viewGroup);
        n86.m54595b(this, null, null, 3, null);
        super.onCreate(savedInstanceState);
        updateSecureFlag();
        ((C12302a) this.localeChangeConfiguration.getValue()).m76931r(this);
        setRouter(C2886c.m20628b(this, viewGroup, savedInstanceState, false, 8, null).m20770m0(AbstractC2903h.d.NEVER).m20768l0(false));
        cmg.m20388f(this, this.oneMeComponent, savedInstanceState, new bt7() { // from class: iz9
            @Override // p000.bt7
            public final Object invoke() {
                pkk onCreate$lambda$1;
                onCreate$lambda$1 = MainActivity.onCreate$lambda$1(savedInstanceState, this);
                return onCreate$lambda$1;
            }
        });
        updateOrientation$default(this, null, 1, null);
        zk1 m102694p = this.oneMeComponent.m102694p();
        getOnBackPressedDispatcher().m2235h(this, m102694p.mo38664A());
        m102694p.mo38697g(this);
        this.pipController = m102694p;
        pc7.m83190S(pc7.m83195X(this.oneMeComponent.m102679h0().stream(), new C8957m(null)), eg9.m29855a(this));
        this.deferredUriJob = collectLink(pc7.m83176E(pc7.m83233r0(this.oneMeComponent.m102679h0().stream(), new C8953i(null, this))), new bt7() { // from class: jz9
            @Override // p000.bt7
            public final Object invoke() {
                pkk onCreate$lambda$4;
                onCreate$lambda$4 = MainActivity.onCreate$lambda$4(MainActivity.this);
                return onCreate$lambda$4;
            }
        });
        subscribeForLogout();
        pc7.m83190S(pc7.m83195X(this.emojiInvalidator.mo16459a(), new C8958n(null)), eg9.m29855a(this));
        if (this.oneMeComponent.m102631N().mo385e1() && (intent = this.onNewIntent) != null && ((intent2 = getIntent()) == null || (!jy8.m45881e(intent.getAction(), intent2.getAction()) && !jy8.m45881e(intent.getData(), intent2.getData())))) {
            cmg.m20390h(this, this.oneMeComponent, intent);
        }
        this.onNewIntent = null;
        if (!gsc.f34602a.mo36359e()) {
            setIntent(null);
        }
        subscribeForNfcService();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(this.oneMeComponent.m102631N().mo421q1(), getLifecycle(), AbstractC1033h.b.CREATED), new C8954j(this)), eg9.m29855a(this));
        pc7.m83190S(pc7.m83195X(pc7.m83238v(AbstractC1029d.m6079b(this.oneMeComponent.m102669e().mo40413p(), getLifecycle(), null, 2, null)), new C8955k(null)), eg9.m29855a(this));
        ((xn9) this.oneMeComponent.m102676g0().getValue()).m111541g(this);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        zk1 zk1Var = this.pipController;
        if (zk1Var != null) {
            zk1Var.mo38702y();
        }
        removeRouteListeners();
        zn8 m13990a = this.oneMeComponent.m102649W().m13990a();
        if (m13990a != null) {
            m13990a.mo44181d();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        this.oneMeComponent.m102694p().mo38694c(event);
        return super.onKeyDown(keyCode, event);
    }

    @Override // one.p010me.android.ActBase, androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        boolean z;
        Object m115724b;
        String str = this.tag;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "@deep_link: onNewIntent: intent.data = " + intent.getData() + ", taskId=" + getTaskId() + ", flags=" + intent.getFlags(), null, 8, null);
            }
        }
        ow8.m82041c(intent);
        if (isPushActionOnChatScreen(intent)) {
            this.chatPerfRegistrar.m115336G0(za3.EnumC17856b.PUSH);
        }
        super.onNewIntent(intent);
        if (this.oneMeComponent.m102631N().mo385e1() && this.router != null && nog.m55796a(getRouter())) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                nog.m55799d(getRouter());
                qog m17879t = this.oneMeComponent.m102628L0().m17879t();
                String str2 = this.tag;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "onNewIntent: dialogsRouter.findSiblingRouters()=" + mv3.m53139D0(nog.m55799d(m17879t.mo59220i1()), ",", "[", "]", 0, null, C8959o.f61544w, 24, null), null, 8, null);
                    }
                }
                String name = MainActivity.class.getName();
                qf8 m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.INFO;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, name, "onNewIntent: fullScreenRouter.findSiblingRouters()=" + mv3.m53139D0(nog.m55799d(m17879t.mo59215E0()), ",", "[", "]", 0, null, C8960p.f61546w, 24, null), null, 8, null);
                    }
                }
                m115724b = zgg.m115724b(Boolean.TRUE);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(this.tag, "fail to find siblingRouters", m115727e);
            }
            Boolean bool = Boolean.FALSE;
            if (zgg.m115729g(m115724b)) {
                m115724b = bool;
            }
            z = ((Boolean) m115724b).booleanValue();
        } else {
            z = false;
        }
        if (this.oneMeComponent.m102631N().mo385e1() && (getLifecycle().mo6087b().compareTo(AbstractC1033h.b.CREATED) < 0 || !z)) {
            this.onNewIntent = intent;
            String str3 = this.tag;
            OnNewIntentException onNewIntentException = new OnNewIntentException(null, 1, null);
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 == null) {
                return;
            }
            yp9 yp9Var4 = yp9.WARN;
            if (m52708k4.mo15009d(yp9Var4)) {
                m52708k4.mo15007a(yp9Var4, str3, "fail no handle onNewIntent: " + intent, onNewIntentException);
                return;
            }
            return;
        }
        this.onNewIntent = null;
        if (!isFinishing() && !isDestroyed()) {
            try {
                cmg.m20390h(this, this.oneMeComponent, intent);
            } catch (Exception e) {
                mp9.m52705x(this.tag, "fail to handle onNewIntent", new OnNewIntentException(e));
            }
            if (gsc.f34602a.mo36359e()) {
                return;
            }
            setIntent(null);
            return;
        }
        String str4 = this.tag;
        qf8 m52708k5 = mp9.f53834a.m52708k();
        if (m52708k5 == null) {
            return;
        }
        yp9 yp9Var5 = yp9.WARN;
        if (m52708k5.mo15009d(yp9Var5)) {
            qf8.m85812f(m52708k5, yp9Var5, str4, "Skip handleOnNewIntent: activity is finishing=" + isFinishing() + ", destroyed=" + isDestroyed(), null, 8, null);
        }
    }

    @Override // one.p010me.android.ActBase, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        su8.m96937b();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, Configuration newConfig) {
        zk1 zk1Var;
        super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
        if (isInPictureInPictureMode || (zk1Var = this.pipController) == null) {
            return;
        }
        zk1Var.mo38695d();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (AbstractC15314sy.m97285Q(permissions, "android.permission.READ_CONTACTS") && this.oneMeComponent.m102713y0().m75046v()) {
            this.oneMeComponent.m102606A0().mo50883d();
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle savedInstanceState) {
        super.onRestoreInstanceState(savedInstanceState);
        Uri uri = (Uri) ((Parcelable) u31.m100411a(savedInstanceState, "deferred_uri", Uri.class));
        if (uri != null) {
            this.deferredUri = uri;
        }
    }

    @Override // one.p010me.android.ActBase, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        zk1 zk1Var;
        super.onResume();
        inAppReviewManagerOnResume();
        su8.m96938c();
        if (isInPictureInPictureMode() || (zk1Var = this.pipController) == null) {
            return;
        }
        zk1Var.mo38695d();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        Uri uri = this.deferredUri;
        if (uri != null) {
            outState.putParcelable("deferred_uri", uri);
        }
    }

    @Override // one.p010me.android.ActBase, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        inAppReviewManagerOnCreate();
    }

    @Override // one.p010me.android.ActBase, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        inAppReviewManagerOnPause();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        zk1 zk1Var = this.pipController;
        if (zk1Var != null) {
            zk1Var.mo38698p();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            su8.m96938c();
        }
    }

    @Override // p000.zlg
    public void setDeferredUri(Uri uri) {
        this.deferredUri = uri;
    }

    public void setRouter(AbstractC2903h abstractC2903h) {
        this.router = abstractC2903h;
    }
}
