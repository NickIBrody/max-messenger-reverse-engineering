package one.p010me.background.wake;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import kotlin.Metadata;
import one.p010me.background.wake.BackgroundListenService;
import p000.C13963r8;
import p000.ae9;
import p000.bt7;
import p000.gze;
import p000.hhh;
import p000.hwd;
import p000.ihg;
import p000.lhh;
import p000.mp9;
import p000.np4;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.ufc;
import p000.uqf;
import p000.wk0;
import p000.wl9;
import p000.xd5;
import p000.ylj;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0003J)\u0010\u0014\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010\u0003R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006*"}, m47687d2 = {"Lone/me/background/wake/BackgroundListenService;", "Landroid/app/Service;", "<init>", "()V", "", "stopSelf", "Lpkk;", "tryToStartForeground", "(Z)V", "Landroid/app/Notification;", "createNotification", "()Landroid/app/Notification;", "", "getForegroundTypeCompat", "()Ljava/lang/Integer;", "onCreate", "Landroid/content/Intent;", "intent", "flags", "startId", "onStartCommand", "(Landroid/content/Intent;II)I", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "fgsType", "onTimeout", "(II)V", "rootIntent", "onTaskRemoved", "(Landroid/content/Intent;)V", "onDestroy", "Lwk0;", "backgroundWakeComponent$delegate", "Lqd9;", "getBackgroundWakeComponent", "()Lwk0;", "backgroundWakeComponent", "isStartForeground", "Z", "Companion", "a", "background-wake_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class BackgroundListenService extends Service {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int NOTIFICATION_ID = -9001;
    private static final int REQUEST_CODE = 9001;
    private static final String TAG = "KeepBackground";

    /* renamed from: backgroundWakeComponent$delegate, reason: from kotlin metadata */
    private final qd9 backgroundWakeComponent = ae9.m1500a(new bt7() { // from class: ok0
        @Override // p000.bt7
        public final Object invoke() {
            wk0 backgroundWakeComponent_delegate$lambda$0;
            backgroundWakeComponent_delegate$lambda$0 = BackgroundListenService.backgroundWakeComponent_delegate$lambda$0();
            return backgroundWakeComponent_delegate$lambda$0;
        }
    });
    private boolean isStartForeground;

    /* renamed from: one.me.background.wake.BackgroundListenService$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m59381a(Context context) {
            Object m115724b;
            qf8 m52708k;
            mp9.m52688f(BackgroundListenService.TAG, "BackgroundListenService.start() requested", null, 4, null);
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                np4.m55844q(context, new Intent(context, (Class<?>) BackgroundListenService.class));
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e == null || (m52708k = mp9.f53834a.m52708k()) == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, BackgroundListenService.TAG, "Failed to start service: " + m115727e.getMessage(), m115727e);
            }
        }

        /* renamed from: b */
        public final void m59382b(Context context) {
            mp9.m52688f(BackgroundListenService.TAG, "BackgroundListenService.stop() requested", null, 4, null);
            context.stopService(new Intent(context, (Class<?>) BackgroundListenService.class));
        }

        public Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final wk0 backgroundWakeComponent_delegate$lambda$0() {
        return new wk0(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
    }

    private final Notification createNotification() {
        ylj m107870c = getBackgroundWakeComponent().m107870c();
        String m54942q = m107870c.m114018c().m54942q();
        ufc m114023h = m107870c.m114023h();
        return m114023h.m101344z(m54942q, true, true).m57939o(getString(uqf.oneme_background_wake_notification_title)).m57938n(getString(uqf.oneme_background_wake_notification_subtitle)).m57910A(true).m57912C(-1).m57916G(true).m57937m(hwd.m39778b(this, REQUEST_CODE, m114023h.mo97680w(false), SelfTester_JCP.DECRYPT_CNT)).m57928c();
    }

    private final wk0 getBackgroundWakeComponent() {
        return (wk0) this.backgroundWakeComponent.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer getForegroundTypeCompat() {
        int foregroundServiceType;
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        foregroundServiceType = getForegroundServiceType();
        return Integer.valueOf(foregroundServiceType);
    }

    private final void tryToStartForeground(boolean stopSelf) {
        try {
            hhh.m38456a(this, NOTIFICATION_ID, createNotification(), lhh.f49965j);
            this.isStartForeground = true;
        } catch (Exception e) {
            this.isStartForeground = false;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, TAG, "Failed to startForeground", e);
                }
            }
            if (stopSelf) {
                stopSelf();
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        mp9.m52688f(TAG, "onCreate", null, 4, null);
        tryToStartForeground(true);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "startForeground called, notificationId=-9001, foregroundType:" + getForegroundTypeCompat(), null, 8, null);
            }
        }
        getBackgroundWakeComponent().m107869b().m43304c(gze.f35322b.m36961d());
        getBackgroundWakeComponent().m107871d().m20310g();
    }

    @Override // android.app.Service
    public void onDestroy() {
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onDestroy, isStartForegroundCalled:" + this.isStartForeground + ", foregroundType:" + getForegroundTypeCompat(), null, 8, null);
            }
        }
        getBackgroundWakeComponent().m107871d().m20309f();
        getBackgroundWakeComponent().m107869b().m43302a(gze.f35322b.m36961d());
        hhh.m38457b(this, 1);
        this.isStartForeground = false;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, TAG, "onDestroy, stopForeground called, foregroundType:" + getForegroundTypeCompat(), null, 8, null);
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onStartCommand: flags=" + flags + ", startId=" + startId, null, 8, null);
            }
        }
        tryToStartForeground(false);
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return 1;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (!m52708k2.mo15009d(yp9Var2)) {
            return 1;
        }
        qf8.m85812f(m52708k2, yp9Var2, TAG, "startForeground called, notificationId=-9001, foregroundType:" + getForegroundTypeCompat(), null, 8, null);
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onTaskRemoved, isStartForegroundCalled:" + this.isStartForeground + ", foregroundType:" + getForegroundTypeCompat(), null, 8, null);
            }
        }
        super.onTaskRemoved(rootIntent);
    }

    public void onTimeout(int startId, int fgsType) {
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onTimeout: startId=" + startId + ", fgsType=" + fgsType + ", stopping service, isStartForegroundCalled:" + this.isStartForeground, null, 8, null);
            }
        }
        getBackgroundWakeComponent().m107869b().m43302a(gze.f35322b.m36961d());
        hhh.m38457b(this, 1);
        this.isStartForeground = false;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, TAG, "onTimeout, stopForeground called, foregroundType:" + getForegroundTypeCompat(), null, 8, null);
        }
    }
}
