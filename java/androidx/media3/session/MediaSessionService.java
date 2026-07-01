package androidx.media3.session;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import androidx.media3.session.C1462e;
import androidx.media3.session.C1576p0;
import androidx.media3.session.C1621y0;
import androidx.media3.session.IMediaSessionService;
import androidx.media3.session.MediaSessionImpl;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.MediaSessionStub;
import androidx.media3.session.legacy.C1559a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.C4577ey;
import p000.a8a;
import p000.ib4;
import p000.kp9;
import p000.lte;
import p000.qwk;
import p000.tnh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class MediaSessionService extends Service {
    public static final long DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS = 600000;
    public static final String SERVICE_INTERFACE = "androidx.media3.session.MediaSessionService";
    public static final int SHOW_NOTIFICATION_FOR_IDLE_PLAYER_AFTER_STOP_OR_ERROR = 3;
    public static final int SHOW_NOTIFICATION_FOR_IDLE_PLAYER_ALWAYS = 1;
    public static final int SHOW_NOTIFICATION_FOR_IDLE_PLAYER_NEVER = 2;
    private static final String TAG = "MSessionService";
    private C1456d actionFactory;
    private InterfaceC1427c listener;
    private MediaNotificationManager mediaNotificationManager;
    private MediaSessionServiceStub stub;
    private final Object lock = new Object();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final Map<String, C1621y0> sessions = new C4577ey();
    private boolean defaultMethodCalled = false;

    public static final class MediaSessionServiceStub extends IMediaSessionService.Stub {
        private final Handler handler;
        private final Set<IMediaController> pendingControllers = Collections.synchronizedSet(new HashSet());
        private final WeakReference<MediaSessionService> serviceReference;

        public MediaSessionServiceStub(MediaSessionService mediaSessionService) {
            this.serviceReference = new WeakReference<>(mediaSessionService);
            this.handler = new Handler(mediaSessionService.getApplicationContext().getMainLooper());
        }

        /* renamed from: a */
        public static /* synthetic */ void m10430a(MediaSessionServiceStub mediaSessionServiceStub, IMediaController iMediaController, C1559a.b bVar, ib4 ib4Var, boolean z) {
            mediaSessionServiceStub.pendingControllers.remove(iMediaController);
            try {
                try {
                    MediaSessionService mediaSessionService = mediaSessionServiceStub.serviceReference.get();
                    if (mediaSessionService == null) {
                        tnh.m99127b(iMediaController);
                        return;
                    }
                    int i = ib4Var.f39720a;
                    int i2 = ib4Var.f39721b;
                    C1621y0.h hVar = new C1621y0.h(bVar, i, i2, z, new MediaSessionStub.C1429a(iMediaController, i2), ib4Var.f39724e, ib4Var.f39725f, true);
                    C1621y0 onGetSession = mediaSessionService.onGetSession(hVar);
                    if (onGetSession == null) {
                        tnh.m99127b(iMediaController);
                    } else {
                        mediaSessionService.addSession(onGetSession);
                        onGetSession.m10991r(iMediaController, hVar);
                    }
                } catch (Exception e) {
                    kp9.m47786j(MediaSessionService.TAG, "Failed to add a session to session service", e);
                    tnh.m99127b(iMediaController);
                }
            } catch (Throwable th) {
                tnh.m99127b(iMediaController);
                throw th;
            }
        }

        @Override // androidx.media3.session.IMediaSessionService.Stub, androidx.media3.session.IMediaSessionService
        public void connect(final IMediaController iMediaController, Bundle bundle) {
            if (iMediaController == null || bundle == null) {
                tnh.m99127b(iMediaController);
                return;
            }
            try {
                final ib4 m41080a = ib4.m41080a(bundle);
                MediaSessionService mediaSessionService = this.serviceReference.get();
                if (mediaSessionService == null) {
                    tnh.m99127b(iMediaController);
                    return;
                }
                int callingPid = Binder.getCallingPid();
                int callingUid = Binder.getCallingUid();
                long clearCallingIdentity = Binder.clearCallingIdentity();
                if (callingPid == 0) {
                    callingPid = m41080a.f39723d;
                }
                if (tnh.m99126a(mediaSessionService, m41080a.f39722c, callingUid) == 0) {
                    final C1559a.b bVar = new C1559a.b(m41080a.f39722c, callingPid, callingUid);
                    final boolean m10962b = C1559a.m10961a(mediaSessionService.getApplicationContext()).m10962b(bVar);
                    this.pendingControllers.add(iMediaController);
                    try {
                        this.handler.post(new Runnable() { // from class: androidx.media3.session.a1
                            @Override // java.lang.Runnable
                            public final void run() {
                                MediaSessionService.MediaSessionServiceStub.m10430a(MediaSessionService.MediaSessionServiceStub.this, iMediaController, bVar, m41080a, m10962b);
                            }
                        });
                        return;
                    } finally {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
                kp9.m47785i(MediaSessionService.TAG, "Ignoring connection from invalid package name " + m41080a.f39722c + " (uid=" + callingUid + Extension.C_BRAKE);
                tnh.m99127b(iMediaController);
            } catch (RuntimeException e) {
                kp9.m47786j(MediaSessionService.TAG, "Ignoring malformed Bundle for ConnectionRequest", e);
                tnh.m99127b(iMediaController);
            }
        }

        public void release() {
            this.serviceReference.clear();
            this.handler.removeCallbacksAndMessages(null);
            Iterator<IMediaController> it = this.pendingControllers.iterator();
            while (it.hasNext()) {
                tnh.m99127b(it.next());
            }
            this.pendingControllers.clear();
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionService$b */
    public static final class C1426b {
        /* renamed from: a */
        public static boolean m10431a(IllegalStateException illegalStateException) {
            return a8a.m1093a(illegalStateException);
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionService$c */
    public interface InterfaceC1427c {
    }

    /* renamed from: androidx.media3.session.MediaSessionService$d */
    public final class C1428d implements C1621y0.i {
        public C1428d() {
        }

        @Override // androidx.media3.session.C1621y0.i
        /* renamed from: a */
        public void mo10432a(C1621y0 c1621y0) {
            MediaSessionService.this.onUpdateNotificationInternal(c1621y0, false);
        }

        @Override // androidx.media3.session.C1621y0.i
        /* renamed from: b */
        public boolean mo10433b(C1621y0 c1621y0) {
            int i = Build.VERSION.SDK_INT;
            if (i < 31 || i >= 33 || MediaSessionService.this.getMediaNotificationManager().isStartedInForeground()) {
                return true;
            }
            return MediaSessionService.this.onUpdateNotificationInternal(c1621y0, true);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m10425a(MediaSessionImpl mediaSessionImpl, Intent intent) {
        C1621y0.h m10227j0 = mediaSessionImpl.m10227j0();
        if (m10227j0 == null) {
            m10227j0 = createFallbackMediaButtonCaller(intent);
        }
        if (mediaSessionImpl.m10186F0(m10227j0, intent)) {
            return;
        }
        kp9.m47778b(TAG, "Ignored unrecognized media button intent.");
    }

    /* renamed from: c */
    public static /* synthetic */ void m10427c(MediaSessionService mediaSessionService, C1621y0 c1621y0) {
        mediaSessionService.getMediaNotificationManager().addSession(c1621y0);
        c1621y0.m10994u(new C1428d());
    }

    private static C1621y0.h createFallbackMediaButtonCaller(Intent intent) {
        ComponentName component = intent.getComponent();
        return new C1621y0.h(new C1559a.b(component != null ? component.getPackageName() : SERVICE_INTERFACE, -1, -1), 1009003300, 8, false, null, Bundle.EMPTY, 0, false);
    }

    /* renamed from: d */
    public static /* synthetic */ void m10428d(MediaSessionService mediaSessionService, C1621y0 c1621y0) {
        mediaSessionService.getMediaNotificationManager().removeSession(c1621y0);
        c1621y0.m10976a();
    }

    private C1456d getActionFactory() {
        if (this.actionFactory == null) {
            this.actionFactory = new C1456d(this);
        }
        return this.actionFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1427c getListener() {
        synchronized (this.lock) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaNotificationManager getMediaNotificationManager() {
        return getMediaNotificationManager(null);
    }

    private boolean isAnySessionPlaying() {
        List<C1621y0> sessions = getSessions();
        for (int i = 0; i < sessions.size(); i++) {
            if (sessions.get(i).m10986l().isPlaying()) {
                return true;
            }
        }
        return false;
    }

    private void onForegroundServiceStartNotAllowedException() {
        this.mainHandler.post(new Runnable() { // from class: dua
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionService.this.getListener();
            }
        });
    }

    public final void addSession(final C1621y0 c1621y0) {
        C1621y0 c1621y02;
        lte.m50434q(c1621y0, "session must not be null");
        boolean z = true;
        lte.m50422e(!c1621y0.m10992s(), "session is already released");
        synchronized (this.lock) {
            c1621y02 = this.sessions.get(c1621y0.m10980f());
            if (c1621y02 != null && c1621y02 != c1621y0) {
                z = false;
            }
            lte.m50422e(z, "Session ID should be unique");
            this.sessions.put(c1621y0.m10980f(), c1621y0);
        }
        if (c1621y02 == null) {
            qwk.m87175i1(this.mainHandler, new Runnable() { // from class: fua
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionService.m10427c(MediaSessionService.this, c1621y0);
                }
            });
        }
    }

    public final void clearListener() {
        synchronized (this.lock) {
        }
    }

    public IBinder getServiceBinder() {
        return ((MediaSessionServiceStub) lte.m50433p(this.stub)).asBinder();
    }

    public final List<C1621y0> getSessions() {
        ArrayList arrayList;
        synchronized (this.lock) {
            arrayList = new ArrayList(this.sessions.values());
        }
        return arrayList;
    }

    public final boolean isPlaybackOngoing() {
        return getMediaNotificationManager().isStartedInForeground();
    }

    public final boolean isSessionAdded(C1621y0 c1621y0) {
        boolean containsKey;
        synchronized (this.lock) {
            containsKey = this.sessions.containsKey(c1621y0.m10980f());
        }
        return containsKey;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        String action;
        C1621y0 onGetSession;
        if (intent == null || (action = intent.getAction()) == null) {
            return null;
        }
        if (action.equals(SERVICE_INTERFACE)) {
            return getServiceBinder();
        }
        if (!action.equals("android.media.browse.MediaBrowserService") || (onGetSession = onGetSession(C1621y0.h.m11030a())) == null) {
            return null;
        }
        addSession(onGetSession);
        return onGetSession.m10982h();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.stub = new MediaSessionServiceStub(this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        MediaNotificationManager mediaNotificationManager = this.mediaNotificationManager;
        if (mediaNotificationManager != null) {
            mediaNotificationManager.disableUserEngagedTimeout();
        }
        MediaSessionServiceStub mediaSessionServiceStub = this.stub;
        if (mediaSessionServiceStub != null) {
            mediaSessionServiceStub.release();
            this.stub = null;
        }
    }

    public abstract C1621y0 onGetSession(C1621y0.h hVar);

    @Override // android.app.Service
    public int onStartCommand(final Intent intent, int i, int i2) {
        String m10669f;
        if (intent == null) {
            return 1;
        }
        C1456d actionFactory = getActionFactory();
        Uri data = intent.getData();
        C1621y0 m10975m = data != null ? C1621y0.m10975m(data) : null;
        if (actionFactory.m10673k(intent)) {
            if (m10975m == null) {
                m10975m = onGetSession(C1621y0.h.m11030a());
                if (m10975m == null) {
                    return 1;
                }
                addSession(m10975m);
            }
            final MediaSessionImpl m10981g = m10975m.m10981g();
            m10981g.m10217Z().post(new Runnable() { // from class: cua
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionService.m10425a(MediaSessionImpl.this, intent);
                }
            });
        } else {
            if (m10975m == null || !actionFactory.m10672j(intent) || (m10669f = actionFactory.m10669f(intent)) == null) {
                return 1;
            }
            getMediaNotificationManager().onCustomAction(m10975m, m10669f, actionFactory.m10670g(intent));
        }
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        if (isPlaybackOngoing() && isAnySessionPlaying()) {
            return;
        }
        pauseAllPlayersAndStopSelf();
    }

    @Deprecated
    public void onUpdateNotification(C1621y0 c1621y0) {
        this.defaultMethodCalled = true;
    }

    public boolean onUpdateNotificationInternal(C1621y0 c1621y0, boolean z) {
        try {
            onUpdateNotification(c1621y0, getMediaNotificationManager().shouldRunInForeground(z));
            return true;
        } catch (IllegalStateException e) {
            if (Build.VERSION.SDK_INT < 31 || !C1426b.m10431a(e)) {
                throw e;
            }
            kp9.m47781e(TAG, "Failed to start foreground", e);
            onForegroundServiceStartNotAllowedException();
            return false;
        }
    }

    public final void pauseAllPlayersAndStopSelf() {
        getMediaNotificationManager().disableUserEngagedTimeout();
        List<C1621y0> sessions = getSessions();
        for (int i = 0; i < sessions.size(); i++) {
            sessions.get(i).m10986l().mo7082E(false);
        }
        stopSelf();
    }

    public final void removeSession(final C1621y0 c1621y0) {
        lte.m50434q(c1621y0, "session must not be null");
        synchronized (this.lock) {
            lte.m50422e(this.sessions.containsKey(c1621y0.m10980f()), "session not found");
            this.sessions.remove(c1621y0.m10980f());
        }
        qwk.m87175i1(this.mainHandler, new Runnable() { // from class: eua
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionService.m10428d(MediaSessionService.this, c1621y0);
            }
        });
    }

    public final void setForegroundServiceTimeoutMs(long j) {
        getMediaNotificationManager().setUserEngagedTimeoutMs(qwk.m87203s(j, 0L, DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS));
    }

    public final void setListener(InterfaceC1427c interfaceC1427c) {
        synchronized (this.lock) {
        }
    }

    public final void setMediaNotificationProvider(final C1576p0.b bVar) {
        lte.m50433p(bVar);
        qwk.m87175i1(this.mainHandler, new Runnable() { // from class: gua
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionService.this.getMediaNotificationManager(r1).setMediaNotificationProvider(bVar);
            }
        });
    }

    public final void setShowNotificationForIdlePlayer(int i) {
        getMediaNotificationManager().setShowNotificationForIdlePlayer(i);
    }

    public final void triggerNotificationUpdate() {
        List<C1621y0> sessions = getSessions();
        for (int i = 0; i < sessions.size(); i++) {
            onUpdateNotificationInternal(sessions.get(i), false);
        }
    }

    private MediaNotificationManager getMediaNotificationManager(C1576p0.b bVar) {
        if (this.mediaNotificationManager == null) {
            if (bVar == null) {
                lte.m50434q(getBaseContext(), "Accessing service context before onCreate()");
                bVar = new C1462e.d(getApplicationContext()).m10705f();
            }
            this.mediaNotificationManager = new MediaNotificationManager(this, bVar, getActionFactory());
        }
        return this.mediaNotificationManager;
    }

    public void onUpdateNotification(C1621y0 c1621y0, boolean z) {
        onUpdateNotification(c1621y0);
        if (this.defaultMethodCalled) {
            getMediaNotificationManager().updateNotification(c1621y0, z);
        }
    }
}
