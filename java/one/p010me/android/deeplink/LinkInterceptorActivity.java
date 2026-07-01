package one.p010me.android.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2886c;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import java.util.Set;
import kotlin.Metadata;
import one.p010me.android.MainActivity;
import one.p010me.sdk.arch.AbstractC11338a;
import p000.hm1;
import p000.i2c;
import p000.llf;
import p000.mp9;
import p000.ow8;
import p000.qf8;
import p000.yp9;
import p000.z5j;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, m47687d2 = {"Lone/me/android/deeplink/LinkInterceptorActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "", "myTrackerLink", "clearMyTrackerLinkIfNeed", "(Ljava/lang/String;)Ljava/lang/String;", "", "color", "Lpkk;", "setStatusBarColor", "(I)V", "Landroid/content/Intent;", "intent", "", "handleCallIntent", "(Landroid/content/Intent;)Z", "onNewIntent", "(Landroid/content/Intent;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "tag", "Ljava/lang/String;", "Companion", "a", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class LinkInterceptorActivity extends AppCompatActivity {
    private static final String MT_PREFIX = "mt_";
    private final String tag = LinkInterceptorActivity.class.getName();

    private final String clearMyTrackerLinkIfNeed(String myTrackerLink) {
        if (myTrackerLink != null && myTrackerLink.length() != 0) {
            Uri parse = Uri.parse(myTrackerLink);
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            if (queryParameterNames != null && !queryParameterNames.isEmpty()) {
                Uri.Builder buildUpon = parse.buildUpon();
                buildUpon.clearQuery();
                for (String str : queryParameterNames) {
                    if (!z5j.m115030W(str, MT_PREFIX, false, 2, null)) {
                        buildUpon.appendQueryParameter(str, parse.getQueryParameter(str));
                    }
                }
                String builder = buildUpon.toString();
                String str2 = this.tag;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str2, "after clear myTrackerLink: " + ((Object) builder), null, 8, null);
                    }
                }
                return builder;
            }
            mp9.m52679B(this.tag, "don't need clear myTrackerLink", null, 4, null);
        }
        return myTrackerLink;
    }

    private final boolean handleCallIntent(Intent intent) {
        String action = intent.getAction();
        hm1.InterfaceC5708a m38779a = action != null ? hm1.InterfaceC5708a.f37219a.m38779a(action) : null;
        if (m38779a == null || (m38779a instanceof hm1.InterfaceC5708a.k)) {
            return false;
        }
        if (!m38779a.mo38776a()) {
            finish();
            return true;
        }
        MainActivity.INSTANCE.m58799e(this, intent);
        finish();
        return true;
    }

    private final void setStatusBarColor(int color) {
        Window window = getWindow();
        window.clearFlags(SelfTester_JCP.DECRYPT_CBC);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(color);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String str = this.tag;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onCreate", null, 8, null);
            }
        }
        ow8.m82041c(getIntent());
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, 0, 0);
            overrideActivityTransition(1, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
        setStatusBarColor(0);
        super.onCreate(savedInstanceState);
        if (handleCallIntent(getIntent())) {
            String str2 = this.tag;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "onCreate: call intent handled", null, 8, null);
                return;
            }
            return;
        }
        Uri data = getIntent().getData();
        String str3 = this.tag;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "before MyTracker.handleDeeplink uri: " + data, null, 8, null);
            }
        }
        String m40319b = i2c.f39034a.m40319b(getIntent());
        String str4 = this.tag;
        qf8 m52708k4 = mp9Var.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str4, "after MyTracker.handleDeeplink: " + ((Object) m40319b), null, 8, null);
            }
        }
        String clearMyTrackerLinkIfNeed = clearMyTrackerLinkIfNeed(m40319b);
        if (data != null && clearMyTrackerLinkIfNeed != null && clearMyTrackerLinkIfNeed.length() != 0) {
            ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(this);
            m72962a.setId(llf.root);
            setContentView(m72962a);
            AbstractC2903h m20768l0 = C2886c.m20628b(this, m72962a, savedInstanceState, false, 8, null).m20770m0(AbstractC2903h.d.NEVER).m20768l0(true);
            if (!m20768l0.m20783z()) {
                m20768l0.m20772n0(AbstractC2922j.m20849b(new LinkInterceptorWidget(Uri.parse(clearMyTrackerLinkIfNeed), null, 2, null), null, null, 3, null).m20795k("link"));
            }
            m20768l0.m20757c0();
            return;
        }
        String str5 = this.tag;
        qf8 m52708k5 = mp9Var.m52708k();
        if (m52708k5 != null) {
            yp9 yp9Var5 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, str5, "onCreate: no uri/mtlink, fallback on MainActivity", null, 8, null);
            }
        }
        MainActivity.Companion.m58795d(MainActivity.INSTANCE, this, null, null, null, null, 30, null);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onNewIntent", null, 8, null);
            }
        }
        ow8.m82041c(intent);
        super.onNewIntent(intent);
        handleCallIntent(intent);
    }
}
