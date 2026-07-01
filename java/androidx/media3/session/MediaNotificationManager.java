package androidx.media3.session;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.core.app.NotificationManagerCompat;
import androidx.media3.session.C1478h;
import androidx.media3.session.C1576p0;
import com.google.common.collect.AbstractC3691g;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.dce;
import p000.elk;
import p000.glh;
import p000.kp9;
import p000.lkh;
import p000.lte;
import p000.mtb;
import p000.np4;
import p000.nu7;
import p000.qwk;
import p000.su7;
import p000.vj9;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class MediaNotificationManager implements Handler.Callback {
    private static final int MSG_USER_ENGAGED_TIMEOUT = 1;
    private static final String TAG = "MediaNtfMng";
    private final C1576p0.a actionFactory;
    private boolean isUserEngaged;
    private C1576p0 mediaNotification;
    private C1576p0.b mediaNotificationProvider;
    private final MediaSessionService mediaSessionService;
    private final NotificationManagerCompat notificationManagerCompat;
    private final Intent startSelfIntent;
    private int totalNotificationCount;
    private final Handler mainHandler = qwk.m87091C(Looper.getMainLooper(), this);
    private final Executor mainExecutor = new Executor() { // from class: androidx.media3.session.s0
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            qwk.m87175i1(MediaNotificationManager.this.mainHandler, runnable);
        }
    };
    private final Map<C1621y0, C1413c> controllerMap = new HashMap();
    private boolean startedInForeground = false;
    private boolean isUserEngagedTimeoutEnabled = true;
    private long userEngagedTimeoutMs = MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS;
    int showNotificationForIdlePlayerMode = 3;

    /* renamed from: androidx.media3.session.MediaNotificationManager$a */
    public class C1411a implements nu7 {

        /* renamed from: a */
        public final /* synthetic */ String f8603a;

        public C1411a(String str) {
            this.f8603a = str;
        }

        @Override // p000.nu7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo10131a(glh glhVar) {
        }

        @Override // p000.nu7
        public void onFailure(Throwable th) {
            kp9.m47786j(MediaNotificationManager.TAG, "custom command " + this.f8603a + " produced an error: " + th.getMessage(), th);
        }
    }

    /* renamed from: androidx.media3.session.MediaNotificationManager$b */
    public static class C1412b {
        /* renamed from: a */
        public static void m10133a(MediaSessionService mediaSessionService, boolean z) {
            mediaSessionService.stopForeground(z ? 1 : 2);
        }
    }

    /* renamed from: androidx.media3.session.MediaNotificationManager$c */
    public static final class C1413c {

        /* renamed from: a */
        public final vj9 f8605a;

        /* renamed from: b */
        public boolean f8606b;

        /* renamed from: c */
        public boolean f8607c;

        public C1413c(vj9 vj9Var) {
            this.f8605a = vj9Var;
        }
    }

    /* renamed from: androidx.media3.session.MediaNotificationManager$d */
    public final class C1414d implements C1478h.c, dce.InterfaceC3982d {

        /* renamed from: w */
        public final MediaSessionService f8608w;

        /* renamed from: x */
        public final C1621y0 f8609x;

        public C1414d(MediaSessionService mediaSessionService, C1621y0 c1621y0) {
            this.f8608w = mediaSessionService;
            this.f8609x = c1621y0;
        }

        @Override // androidx.media3.session.C1478h.c
        /* renamed from: c */
        public void mo10134c(C1478h c1478h, C1467e4 c1467e4) {
            this.f8608w.onUpdateNotificationInternal(this.f8609x, false);
        }

        @Override // androidx.media3.session.C1478h.c
        /* renamed from: e */
        public void mo10135e(C1478h c1478h) {
            if (this.f8608w.isSessionAdded(this.f8609x)) {
                this.f8608w.removeSession(this.f8609x);
            }
            this.f8608w.onUpdateNotificationInternal(this.f8609x, false);
        }

        @Override // androidx.media3.session.C1478h.c
        /* renamed from: j */
        public void mo10136j(C1478h c1478h, List list) {
            this.f8608w.onUpdateNotificationInternal(this.f8609x, false);
        }

        @Override // androidx.media3.session.C1478h.c
        /* renamed from: m */
        public vj9 mo10137m(C1478h c1478h, lkh lkhVar, Bundle bundle) {
            int i;
            if (lkhVar.f50165b.equals("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY")) {
                MediaNotificationManager.this.onNotificationDismissed(this.f8609x);
                i = 0;
            } else {
                i = -6;
            }
            return su7.m96933d(new glh(i));
        }

        /* renamed from: o */
        public void m10138o(boolean z) {
            if (z) {
                this.f8608w.onUpdateNotificationInternal(this.f8609x, false);
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onEvents(dce dceVar, dce.C3981c c3981c) {
            if (c3981c.m26932b(4, 5, 14, 0)) {
                this.f8608w.onUpdateNotificationInternal(this.f8609x, false);
            }
        }
    }

    public MediaNotificationManager(MediaSessionService mediaSessionService, C1576p0.b bVar, C1576p0.a aVar) {
        this.mediaSessionService = mediaSessionService;
        this.mediaNotificationProvider = bVar;
        this.actionFactory = aVar;
        this.notificationManagerCompat = NotificationManagerCompat.m4681d(mediaSessionService);
        this.startSelfIntent = new Intent(mediaSessionService, mediaSessionService.getClass());
    }

    /* renamed from: e */
    public static /* synthetic */ void m10127e(final MediaNotificationManager mediaNotificationManager, C1621y0 c1621y0, final String str, final Bundle bundle, final C1478h c1478h) {
        if (mediaNotificationManager.mediaNotificationProvider.mo10692b(c1621y0, str, bundle)) {
            return;
        }
        mediaNotificationManager.mainExecutor.execute(new Runnable() { // from class: androidx.media3.session.r0
            @Override // java.lang.Runnable
            public final void run() {
                MediaNotificationManager.this.sendCustomCommandIfCommandIsAvailable(c1478h, str, bundle);
            }
        });
    }

    /* renamed from: f */
    public static /* synthetic */ void m10128f(final MediaNotificationManager mediaNotificationManager, final C1621y0 c1621y0, AbstractC3691g abstractC3691g, C1576p0.b.a aVar, final boolean z) {
        final C1576p0 mo10691a = mediaNotificationManager.mediaNotificationProvider.mo10691a(c1621y0, abstractC3691g, mediaNotificationManager.actionFactory, aVar);
        mediaNotificationManager.mainExecutor.execute(new Runnable() { // from class: androidx.media3.session.t0
            @Override // java.lang.Runnable
            public final void run() {
                MediaNotificationManager.this.updateNotificationInternal(c1621y0, mo10691a, z);
            }
        });
    }

    private C1478h getConnectedControllerForSession(C1621y0 c1621y0) {
        C1413c c1413c = this.controllerMap.get(c1621y0);
        if (c1413c == null || !c1413c.f8605a.isDone()) {
            return null;
        }
        try {
            return (C1478h) su7.m96931b(c1413c.f8605a);
        } catch (ExecutionException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m10130h(MediaNotificationManager mediaNotificationManager, vj9 vj9Var, C1414d c1414d, C1621y0 c1621y0) {
        mediaNotificationManager.getClass();
        try {
            C1478h c1478h = (C1478h) vj9Var.get(0L, TimeUnit.MILLISECONDS);
            c1414d.m10138o(mediaNotificationManager.shouldShowNotification(c1621y0));
            c1478h.mo7139d0(c1414d);
        } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException unused) {
            mediaNotificationManager.mediaSessionService.removeSession(c1621y0);
        }
    }

    private boolean isAnySessionUserEngaged(boolean z) {
        List<C1621y0> sessions = this.mediaSessionService.getSessions();
        for (int i = 0; i < sessions.size(); i++) {
            C1478h connectedControllerForSession = getConnectedControllerForSession(sessions.get(i));
            if (connectedControllerForSession != null && ((connectedControllerForSession.mo7150i() || z) && (connectedControllerForSession.getPlaybackState() == 3 || connectedControllerForSession.getPlaybackState() == 2))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNotificationDismissed(C1621y0 c1621y0) {
        C1413c c1413c = this.controllerMap.get(c1621y0);
        if (c1413c != null) {
            c1413c.f8606b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNotificationUpdated(int i, C1621y0 c1621y0, C1576p0 c1576p0) {
        if (i == this.totalNotificationCount) {
            updateNotificationInternal(c1621y0, c1576p0, shouldRunInForeground(false));
        }
    }

    private void removeNotification() {
        stopForeground(true);
        C1576p0 c1576p0 = this.mediaNotification;
        if (c1576p0 != null) {
            this.notificationManagerCompat.m4685b(c1576p0.f9223a);
            this.totalNotificationCount++;
            this.mediaNotification = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendCustomCommandIfCommandIsAvailable(C1478h c1478h, String str, Bundle bundle) {
        lkh lkhVar;
        elk it = c1478h.m10743W0().f8927a.iterator();
        while (true) {
            if (!it.hasNext()) {
                lkhVar = null;
                break;
            }
            lkhVar = (lkh) it.next();
            if (lkhVar.f50164a == 0 && lkhVar.f50165b.equals(str)) {
                break;
            }
        }
        if (lkhVar != null || C1444b.m10609w(str)) {
            su7.m96930a(c1478h.m10759j1(new lkh(str, bundle), Bundle.EMPTY), new C1411a(str), mtb.m53021a());
        }
    }

    private boolean shouldShowNotification(C1621y0 c1621y0) {
        C1478h connectedControllerForSession = getConnectedControllerForSession(c1621y0);
        if (connectedControllerForSession == null || connectedControllerForSession.mo7143f().m82516u()) {
            return false;
        }
        C1413c c1413c = (C1413c) lte.m50433p(this.controllerMap.get(c1621y0));
        if (connectedControllerForSession.getPlaybackState() != 1) {
            c1413c.f8606b = false;
            c1413c.f8607c = true;
            return true;
        }
        int i = this.showNotificationForIdlePlayerMode;
        if (i == 1) {
            return !c1413c.f8606b;
        }
        if (i == 2) {
            return false;
        }
        if (i == 3) {
            return !c1413c.f8606b && c1413c.f8607c;
        }
        throw new IllegalStateException();
    }

    @SuppressLint({"InlinedApi"})
    private void startForeground(C1576p0 c1576p0) {
        np4.m55844q(this.mediaSessionService, this.startSelfIntent);
        qwk.m87208t1(this.mediaSessionService, c1576p0.f9223a, c1576p0.f9224b, 2, "mediaPlayback");
        this.startedInForeground = true;
    }

    private void stopForeground(boolean z) {
        C1412b.m10133a(this.mediaSessionService, z);
        this.startedInForeground = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"MissingPermission"})
    public void updateNotificationInternal(C1621y0 c1621y0, C1576p0 c1576p0, boolean z) {
        c1576p0.f9224b.extras.putParcelable("android.mediaSession", c1621y0.m10985k());
        this.mediaNotification = c1576p0;
        if (z) {
            startForeground(c1576p0);
        } else {
            this.notificationManagerCompat.m4691j(c1576p0.f9223a, c1576p0.f9224b);
            stopForeground(false);
        }
    }

    public void addSession(final C1621y0 c1621y0) {
        if (this.controllerMap.containsKey(c1621y0)) {
            return;
        }
        final C1414d c1414d = new C1414d(this.mediaSessionService, c1621y0);
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.media3.session.MediaNotificationManager", true);
        final vj9 m10772b = new C1478h.a(this.mediaSessionService, c1621y0.m10989p()).m10774d(bundle).m10775e(c1414d).m10773c(Looper.getMainLooper()).m10772b();
        this.controllerMap.put(c1621y0, new C1413c(m10772b));
        m10772b.mo17001h(new Runnable() { // from class: androidx.media3.session.x0
            @Override // java.lang.Runnable
            public final void run() {
                MediaNotificationManager.m10130h(MediaNotificationManager.this, m10772b, c1414d, c1621y0);
            }
        }, this.mainExecutor);
    }

    public void disableUserEngagedTimeout() {
        this.isUserEngagedTimeoutEnabled = false;
        if (this.mainHandler.hasMessages(1)) {
            this.mainHandler.removeMessages(1);
            List<C1621y0> sessions = this.mediaSessionService.getSessions();
            for (int i = 0; i < sessions.size(); i++) {
                this.mediaSessionService.onUpdateNotificationInternal(sessions.get(i), false);
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        List<C1621y0> sessions = this.mediaSessionService.getSessions();
        for (int i = 0; i < sessions.size(); i++) {
            this.mediaSessionService.onUpdateNotificationInternal(sessions.get(i), false);
        }
        return true;
    }

    public boolean isStartedInForeground() {
        return this.startedInForeground;
    }

    public void onCustomAction(final C1621y0 c1621y0, final String str, final Bundle bundle) {
        final C1478h connectedControllerForSession = getConnectedControllerForSession(c1621y0);
        if (connectedControllerForSession == null) {
            return;
        }
        qwk.m87175i1(new Handler(c1621y0.m10986l().mo7115T()), new Runnable() { // from class: androidx.media3.session.u0
            @Override // java.lang.Runnable
            public final void run() {
                MediaNotificationManager.m10127e(MediaNotificationManager.this, c1621y0, str, bundle, connectedControllerForSession);
            }
        });
    }

    public void removeSession(C1621y0 c1621y0) {
        C1413c remove = this.controllerMap.remove(c1621y0);
        if (remove != null) {
            C1478h.m10727h1(remove.f8605a);
        }
    }

    public void setMediaNotificationProvider(C1576p0.b bVar) {
        this.mediaNotificationProvider = bVar;
    }

    public void setShowNotificationForIdlePlayer(int i) {
        this.showNotificationForIdlePlayerMode = i;
        List<C1621y0> sessions = this.mediaSessionService.getSessions();
        for (int i2 = 0; i2 < sessions.size(); i2++) {
            this.mediaSessionService.onUpdateNotificationInternal(sessions.get(i2), false);
        }
    }

    public void setUserEngagedTimeoutMs(long j) {
        this.userEngagedTimeoutMs = j;
    }

    public boolean shouldRunInForeground(boolean z) {
        boolean isAnySessionUserEngaged = isAnySessionUserEngaged(z);
        boolean z2 = this.isUserEngagedTimeoutEnabled && this.userEngagedTimeoutMs > 0;
        if (this.isUserEngaged && !isAnySessionUserEngaged && z2) {
            this.mainHandler.sendEmptyMessageDelayed(1, this.userEngagedTimeoutMs);
        } else if (isAnySessionUserEngaged) {
            this.mainHandler.removeMessages(1);
        }
        this.isUserEngaged = isAnySessionUserEngaged;
        return isAnySessionUserEngaged || this.mainHandler.hasMessages(1);
    }

    public void updateNotification(final C1621y0 c1621y0, final boolean z) {
        if (!this.mediaSessionService.isSessionAdded(c1621y0) || !shouldShowNotification(c1621y0)) {
            removeNotification();
            return;
        }
        final int i = this.totalNotificationCount + 1;
        this.totalNotificationCount = i;
        final AbstractC3691g m10747Z0 = ((C1478h) lte.m50433p(getConnectedControllerForSession(c1621y0))).m10747Z0();
        final C1576p0.b.a aVar = new C1576p0.b.a() { // from class: androidx.media3.session.v0
            @Override // androidx.media3.session.C1576p0.b.a
            /* renamed from: a */
            public final void mo10973a(C1576p0 c1576p0) {
                r0.mainExecutor.execute(new Runnable() { // from class: androidx.media3.session.q0
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaNotificationManager.this.onNotificationUpdated(r2, r3, c1576p0);
                    }
                });
            }
        };
        qwk.m87175i1(new Handler(c1621y0.m10986l().mo7115T()), new Runnable() { // from class: androidx.media3.session.w0
            @Override // java.lang.Runnable
            public final void run() {
                MediaNotificationManager.m10128f(MediaNotificationManager.this, c1621y0, m10747Z0, aVar, z);
            }
        });
    }
}
