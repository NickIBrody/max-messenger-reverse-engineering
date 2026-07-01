package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.appcompat.view.ContextThemeWrapper;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.views.OneMeWebView;
import p000.bt7;
import p000.cw3;
import p000.frg;
import p000.ip3;
import p000.mp9;
import p000.xd5;
import p000.yn9;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\f\b\u0016\u0018\u0000 &2\u00020\u0001:\u0002'(B1\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aR0\u0010\u001e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeWebView;", "Landroid/webkit/WebView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Lpkk;", "updateTheme", "()V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lone/me/sdk/uikit/common/views/OneMeWebView$b;", "listener", "setInteractionListener", "(Lone/me/sdk/uikit/common/views/OneMeWebView$b;)V", "Landroid/webkit/ValueCallback;", "", "Landroid/net/Uri;", "filePathCallback", "Landroid/webkit/ValueCallback;", "getFilePathCallback", "()Landroid/webkit/ValueCallback;", "setFilePathCallback", "(Landroid/webkit/ValueCallback;)V", "touchListener", "Lone/me/sdk/uikit/common/views/OneMeWebView$b;", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class OneMeWebView extends WebView {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile boolean isWebViewProcessInited;
    private ValueCallback<Uri[]> filePathCallback;
    private InterfaceC12202b touchListener;

    /* renamed from: one.me.sdk.uikit.common.views.OneMeWebView$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ OneMeWebView m76396c(Companion companion, Context context, boolean z, AttributeSet attributeSet, int i, int i2, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                attributeSet = null;
            }
            return companion.m76398b(context, z, attributeSet, (i3 & 8) != 0 ? 0 : i, (i3 & 16) != 0 ? 0 : i2);
        }

        /* renamed from: d */
        public static final OneMeWebView m76397d(Context context, AttributeSet attributeSet, int i, int i2) {
            return new OneMeWebView(context, attributeSet, i, i2);
        }

        /* renamed from: b */
        public final OneMeWebView m76398b(final Context context, boolean z, final AttributeSet attributeSet, final int i, final int i2) {
            return z ? (OneMeWebView) yn9.m114086n(context, new bt7() { // from class: med
                @Override // p000.bt7
                public final Object invoke() {
                    OneMeWebView m76397d;
                    m76397d = OneMeWebView.Companion.m76397d(context, attributeSet, i, i2);
                    return m76397d;
                }
            }) : new OneMeWebView(context, attributeSet, i, i2);
        }

        /* renamed from: e */
        public final boolean m76399e() {
            return OneMeWebView.isWebViewProcessInited;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeWebView$b */
    public interface InterfaceC12202b {
        /* renamed from: u */
        void mo62033u();
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeWebView$c */
    public static final /* synthetic */ class C12203c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cw3.values().length];
            try {
                iArr[cw3.UNIVERSAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cw3.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cw3.DARK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public OneMeWebView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    private final void updateTheme() {
        int i;
        int i2 = C12203c.$EnumSwitchMapping$0[ip3.f41503j.m42590a(getContext()).m42583s().mo18963z().ordinal()];
        if (i2 == 1 || i2 == 2) {
            i = frg.f31702b;
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i = frg.f31701a;
        }
        getContext().setTheme(i);
    }

    public final ValueCallback<Uri[]> getFilePathCallback() {
        return this.filePathCallback;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        updateTheme();
        super.onConfigurationChanged(newConfig);
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        InterfaceC12202b interfaceC12202b;
        if (this.touchListener != null && ((event.getAction() == 0 || event.getAction() == 2 || event.getAction() == 1) && (interfaceC12202b = this.touchListener) != null)) {
            interfaceC12202b.mo62033u();
        }
        return super.onTouchEvent(event);
    }

    public final void setFilePathCallback(ValueCallback<Uri[]> valueCallback) {
        this.filePathCallback = valueCallback;
    }

    public final void setInteractionListener(InterfaceC12202b listener) {
        this.touchListener = listener;
    }

    public OneMeWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public OneMeWebView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public /* synthetic */ OneMeWebView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    public OneMeWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(new ContextThemeWrapper(context, 0), attributeSet, i, i2);
        updateTheme();
        isWebViewProcessInited = true;
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 33) {
            getSettings().setAlgorithmicDarkeningAllowed(true);
        }
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage != null) {
            mp9.m52688f(getClass().getName(), "WebView package: " + currentWebViewPackage.packageName + ", version: " + currentWebViewPackage.versionName, null, 4, null);
            return;
        }
        mp9.m52688f(getClass().getName(), "WebView package not found.", null, 4, null);
    }
}
