package one.p010me.background.wake;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import p000.C13963r8;
import p000.mp9;
import p000.qf8;
import p000.wk0;
import p000.wl9;
import p000.xd5;
import p000.yp9;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e"}, m47687d2 = {"Lone/me/background/wake/BackgroundWakeBootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lpkk;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Companion", "a", "b", "background-wake_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class BackgroundWakeBootReceiver extends BroadcastReceiver {
    private static final C9064b Companion = new C9064b(null);
    private static final String TAG = "KeepBackground";

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/background/wake/BackgroundWakeBootReceiver$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "background-wake_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.background.wake.BackgroundWakeBootReceiver$a */
    public static final class C9063a extends IssueKeyException {
        public C9063a(Throwable th) {
            super("44964", th.getMessage(), th);
        }
    }

    /* renamed from: one.me.background.wake.BackgroundWakeBootReceiver$b */
    public static final class C9064b {
        public /* synthetic */ C9064b(xd5 xd5Var) {
            this();
        }

        public C9064b() {
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        qf8 m52708k = mp9.f53834a.m52708k();
        xd5 xd5Var = null;
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "BackgroundWakeBootReceiver action=" + (intent != null ? intent.getAction() : null), null, 8, null);
            }
        }
        try {
            C9065a m107868a = new wk0(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), xd5Var).m107868a();
            if (m107868a.isEnabled()) {
                mp9.m52688f(TAG, "App updated, rescheduling background wake alarm", null, 4, null);
                m107868a.m59409w();
            }
        } catch (Throwable th) {
            mp9.m52705x(TAG, "BackgroundWakeBootReceiver: couldn't get controller", new C9063a(th));
        }
    }
}
