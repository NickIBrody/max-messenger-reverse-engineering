package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.LifecycleService;
import androidx.work.impl.foreground.C2070a;
import p000.wq9;

/* loaded from: classes2.dex */
public class SystemForegroundService extends LifecycleService implements C2070a.b {
    private static final String TAG = wq9.m108278i("SystemFgService");
    private static SystemForegroundService sForegroundService = null;
    C2070a mDispatcher;
    private Handler mHandler;
    private boolean mIsShutdown;
    NotificationManager mNotificationManager;

    /* renamed from: androidx.work.impl.foreground.SystemForegroundService$a */
    public class RunnableC2065a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f11500w;

        /* renamed from: x */
        public final /* synthetic */ Notification f11501x;

        /* renamed from: y */
        public final /* synthetic */ int f11502y;

        public RunnableC2065a(int i, Notification notification, int i2) {
            this.f11500w = i;
            this.f11501x = notification;
            this.f11502y = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                C2069e.m13910a(SystemForegroundService.this, this.f11500w, this.f11501x, this.f11502y);
            } else if (i >= 29) {
                C2068d.m13909a(SystemForegroundService.this, this.f11500w, this.f11501x, this.f11502y);
            } else {
                SystemForegroundService.this.startForeground(this.f11500w, this.f11501x);
            }
        }
    }

    /* renamed from: androidx.work.impl.foreground.SystemForegroundService$b */
    public class RunnableC2066b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f11504w;

        /* renamed from: x */
        public final /* synthetic */ Notification f11505x;

        public RunnableC2066b(int i, Notification notification) {
            this.f11504w = i;
            this.f11505x = notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.mNotificationManager.notify(this.f11504w, this.f11505x);
        }
    }

    /* renamed from: androidx.work.impl.foreground.SystemForegroundService$c */
    public class RunnableC2067c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f11507w;

        public RunnableC2067c(int i) {
            this.f11507w = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.mNotificationManager.cancel(this.f11507w);
        }
    }

    /* renamed from: androidx.work.impl.foreground.SystemForegroundService$d */
    public static class C2068d {
        /* renamed from: a */
        public static void m13909a(Service service, int i, Notification notification, int i2) {
            service.startForeground(i, notification, i2);
        }
    }

    /* renamed from: androidx.work.impl.foreground.SystemForegroundService$e */
    public static class C2069e {
        /* renamed from: a */
        public static void m13910a(Service service, int i, Notification notification, int i2) {
            try {
                service.startForeground(i, notification, i2);
            } catch (ForegroundServiceStartNotAllowedException e) {
                wq9.m108276e().mo94305l(SystemForegroundService.TAG, "Unable to start foreground service", e);
            }
        }
    }

    public static SystemForegroundService getInstance() {
        return sForegroundService;
    }

    private void initializeDispatcher() {
        this.mHandler = new Handler(Looper.getMainLooper());
        this.mNotificationManager = (NotificationManager) getApplicationContext().getSystemService("notification");
        C2070a c2070a = new C2070a(getApplicationContext());
        this.mDispatcher = c2070a;
        c2070a.m13922n(this);
    }

    @Override // androidx.work.impl.foreground.C2070a.b
    public void cancelNotification(int i) {
        this.mHandler.post(new RunnableC2067c(i));
    }

    @Override // androidx.work.impl.foreground.C2070a.b
    public void notify(int i, Notification notification) {
        this.mHandler.post(new RunnableC2066b(i, notification));
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onCreate() {
        super.onCreate();
        sForegroundService = this;
        initializeDispatcher();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.mDispatcher.m13920l();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.mIsShutdown) {
            wq9.m108276e().mo94301f(TAG, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.mDispatcher.m13920l();
            initializeDispatcher();
            this.mIsShutdown = false;
        }
        if (intent == null) {
            return 3;
        }
        this.mDispatcher.m13921m(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.C2070a.b
    public void startForeground(int i, int i2, Notification notification) {
        this.mHandler.post(new RunnableC2065a(i, notification, i2));
    }

    @Override // androidx.work.impl.foreground.C2070a.b
    public void stop() {
        this.mIsShutdown = true;
        wq9.m108276e().mo94297a(TAG, "All commands completed.");
        stopForeground(true);
        sForegroundService = null;
        stopSelf();
    }
}
