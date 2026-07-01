package androidx.media3.exoplayer.offline;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.offline.DownloadService;
import androidx.media3.exoplayer.scheduler.Requirements;
import java.util.HashMap;
import java.util.List;
import p000.azg;
import p000.kp9;
import p000.lte;
import p000.oz5;
import p000.pgc;
import p000.qwk;

/* loaded from: classes2.dex */
public abstract class DownloadService extends Service {
    public static final String ACTION_ADD_DOWNLOAD = "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD";
    public static final String ACTION_INIT = "androidx.media3.exoplayer.downloadService.action.INIT";
    public static final String ACTION_PAUSE_DOWNLOADS = "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS";
    public static final String ACTION_REMOVE_ALL_DOWNLOADS = "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS";
    public static final String ACTION_REMOVE_DOWNLOAD = "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD";
    private static final String ACTION_RESTART = "androidx.media3.exoplayer.downloadService.action.RESTART";
    public static final String ACTION_RESUME_DOWNLOADS = "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS";
    public static final String ACTION_SET_REQUIREMENTS = "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS";
    public static final String ACTION_SET_STOP_REASON = "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON";
    public static final long DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL = 1000;
    public static final int FOREGROUND_NOTIFICATION_ID_NONE = 0;
    public static final String KEY_CONTENT_ID = "content_id";
    public static final String KEY_DOWNLOAD_REQUEST = "download_request";
    public static final String KEY_FOREGROUND = "foreground";
    public static final String KEY_REQUIREMENTS = "requirements";
    public static final String KEY_STOP_REASON = "stop_reason";
    private static final String TAG = "DownloadService";
    private static final HashMap<Class<? extends DownloadService>, C1284b> downloadManagerHelpers = new HashMap<>();
    private final int channelDescriptionResourceId;
    private final String channelId;
    private final int channelNameResourceId;
    private C1284b downloadManagerHelper;
    private final C1285c foregroundNotificationUpdater;
    private boolean isDestroyed;
    private boolean isStopped;
    private int lastStartId;
    private boolean startedInForeground;
    private boolean taskRemoved;

    /* renamed from: androidx.media3.exoplayer.offline.DownloadService$b */
    public static final class C1284b implements DownloadManager.InterfaceC1277c {

        /* renamed from: a */
        public final Context f7507a;

        /* renamed from: b */
        public final DownloadManager f7508b;

        /* renamed from: c */
        public final boolean f7509c;

        /* renamed from: d */
        public final Class f7510d;

        /* renamed from: e */
        public DownloadService f7511e;

        @Override // androidx.media3.exoplayer.offline.DownloadManager.InterfaceC1277c
        /* renamed from: a */
        public void mo8502a(DownloadManager downloadManager, boolean z) {
            if (z || downloadManager.m8482f() || !m8527m()) {
                return;
            }
            List m8481e = downloadManager.m8481e();
            for (int i = 0; i < m8481e.size(); i++) {
                if (((oz5) m8481e.get(i)).f83650b == 0) {
                    m8526l();
                    return;
                }
            }
        }

        @Override // androidx.media3.exoplayer.offline.DownloadManager.InterfaceC1277c
        /* renamed from: b */
        public void mo8503b(DownloadManager downloadManager, oz5 oz5Var, Exception exc) {
            DownloadService downloadService = this.f7511e;
            if (downloadService != null) {
                downloadService.notifyDownloadChanged(oz5Var);
            }
            if (m8527m() && DownloadService.needsStartedService(oz5Var.f83650b)) {
                kp9.m47785i(DownloadService.TAG, "DownloadService wasn't running. Restarting.");
                m8526l();
            }
        }

        @Override // androidx.media3.exoplayer.offline.DownloadManager.InterfaceC1277c
        /* renamed from: d */
        public void mo8505d(DownloadManager downloadManager, oz5 oz5Var) {
            DownloadService downloadService = this.f7511e;
            if (downloadService != null) {
                downloadService.notifyDownloadRemoved();
            }
        }

        @Override // androidx.media3.exoplayer.offline.DownloadManager.InterfaceC1277c
        /* renamed from: e */
        public final void mo8506e(DownloadManager downloadManager) {
            DownloadService downloadService = this.f7511e;
            if (downloadService != null) {
                downloadService.onIdle();
            }
        }

        @Override // androidx.media3.exoplayer.offline.DownloadManager.InterfaceC1277c
        /* renamed from: f */
        public void mo8507f(DownloadManager downloadManager, Requirements requirements, int i) {
            m8528n();
        }

        @Override // androidx.media3.exoplayer.offline.DownloadManager.InterfaceC1277c
        /* renamed from: g */
        public void mo8508g(DownloadManager downloadManager) {
            DownloadService downloadService = this.f7511e;
            if (downloadService != null) {
                downloadService.notifyDownloads(downloadManager.m8481e());
            }
        }

        /* renamed from: j */
        public void m8524j(final DownloadService downloadService) {
            lte.m50438u(this.f7511e == null);
            this.f7511e = downloadService;
            if (this.f7508b.m8486j()) {
                qwk.m87100F().postAtFrontOfQueue(new Runnable() { // from class: p06
                    @Override // java.lang.Runnable
                    public final void run() {
                        downloadService.notifyDownloads(DownloadService.C1284b.this.f7508b.m8481e());
                    }
                });
            }
        }

        /* renamed from: k */
        public void m8525k(DownloadService downloadService) {
            lte.m50438u(this.f7511e == downloadService);
            this.f7511e = null;
        }

        /* renamed from: l */
        public final void m8526l() {
            if (this.f7509c) {
                try {
                    qwk.m87087A1(this.f7507a, DownloadService.getIntent(this.f7507a, this.f7510d, DownloadService.ACTION_RESTART));
                    return;
                } catch (IllegalStateException unused) {
                    kp9.m47785i(DownloadService.TAG, "Failed to restart (foreground launch restriction)");
                    return;
                }
            }
            try {
                this.f7507a.startService(DownloadService.getIntent(this.f7507a, this.f7510d, DownloadService.ACTION_INIT));
            } catch (IllegalStateException unused2) {
                kp9.m47785i(DownloadService.TAG, "Failed to restart (process is idle)");
            }
        }

        /* renamed from: m */
        public final boolean m8527m() {
            DownloadService downloadService = this.f7511e;
            return downloadService == null || downloadService.isStopped();
        }

        /* renamed from: n */
        public boolean m8528n() {
            return !this.f7508b.m8487k();
        }

        public C1284b(Context context, DownloadManager downloadManager, boolean z, azg azgVar, Class cls) {
            this.f7507a = context;
            this.f7508b = downloadManager;
            this.f7509c = z;
            this.f7510d = cls;
            downloadManager.m8480d(this);
            m8528n();
        }
    }

    /* renamed from: androidx.media3.exoplayer.offline.DownloadService$c */
    public final class C1285c {

        /* renamed from: a */
        public final int f7512a;

        /* renamed from: b */
        public final long f7513b;

        /* renamed from: c */
        public final Handler f7514c = new Handler(Looper.getMainLooper());

        /* renamed from: d */
        public boolean f7515d;

        /* renamed from: e */
        public boolean f7516e;

        public C1285c(int i, long j) {
            this.f7512a = i;
            this.f7513b = j;
        }

        /* renamed from: b */
        public void m8530b() {
            if (this.f7516e) {
                m8534f();
            }
        }

        /* renamed from: c */
        public void m8531c() {
            if (this.f7516e) {
                return;
            }
            m8534f();
        }

        /* renamed from: d */
        public void m8532d() {
            this.f7515d = true;
            m8534f();
        }

        /* renamed from: e */
        public void m8533e() {
            this.f7515d = false;
            this.f7514c.removeCallbacksAndMessages(null);
        }

        /* renamed from: f */
        public final void m8534f() {
            DownloadManager downloadManager = ((C1284b) lte.m50433p(DownloadService.this.downloadManagerHelper)).f7508b;
            Notification foregroundNotification = DownloadService.this.getForegroundNotification(downloadManager.m8481e(), downloadManager.m8483g());
            if (this.f7516e) {
                ((NotificationManager) DownloadService.this.getSystemService("notification")).notify(this.f7512a, foregroundNotification);
            } else {
                qwk.m87208t1(DownloadService.this, this.f7512a, foregroundNotification, 1, "dataSync");
                this.f7516e = true;
            }
            if (this.f7515d) {
                this.f7514c.removeCallbacksAndMessages(null);
                this.f7514c.postDelayed(new Runnable() { // from class: q06
                    @Override // java.lang.Runnable
                    public final void run() {
                        DownloadService.C1285c.this.m8534f();
                    }
                }, this.f7513b);
            }
        }
    }

    public DownloadService(int i) {
        this(i, 1000L);
    }

    public static Intent buildAddDownloadIntent(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, boolean z) {
        return buildAddDownloadIntent(context, cls, downloadRequest, 0, z);
    }

    public static Intent buildPauseDownloadsIntent(Context context, Class<? extends DownloadService> cls, boolean z) {
        return getIntent(context, cls, ACTION_PAUSE_DOWNLOADS, z);
    }

    public static Intent buildRemoveAllDownloadsIntent(Context context, Class<? extends DownloadService> cls, boolean z) {
        return getIntent(context, cls, ACTION_REMOVE_ALL_DOWNLOADS, z);
    }

    public static Intent buildRemoveDownloadIntent(Context context, Class<? extends DownloadService> cls, String str, boolean z) {
        return getIntent(context, cls, ACTION_REMOVE_DOWNLOAD, z).putExtra("content_id", str);
    }

    public static Intent buildResumeDownloadsIntent(Context context, Class<? extends DownloadService> cls, boolean z) {
        return getIntent(context, cls, ACTION_RESUME_DOWNLOADS, z);
    }

    public static Intent buildSetRequirementsIntent(Context context, Class<? extends DownloadService> cls, Requirements requirements, boolean z) {
        return getIntent(context, cls, ACTION_SET_REQUIREMENTS, z).putExtra("requirements", requirements);
    }

    public static Intent buildSetStopReasonIntent(Context context, Class<? extends DownloadService> cls, String str, int i, boolean z) {
        return getIntent(context, cls, ACTION_SET_STOP_REASON, z).putExtra("content_id", str).putExtra("stop_reason", i);
    }

    public static void clearDownloadManagerHelpers() {
        downloadManagerHelpers.clear();
    }

    private static Intent getIntent(Context context, Class<? extends DownloadService> cls, String str, boolean z) {
        return getIntent(context, cls, str).putExtra("foreground", z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isStopped() {
        return this.isStopped;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean needsStartedService(int i) {
        return i == 2 || i == 5 || i == 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyDownloadChanged(oz5 oz5Var) {
        if (this.foregroundNotificationUpdater != null) {
            if (needsStartedService(oz5Var.f83650b)) {
                this.foregroundNotificationUpdater.m8532d();
            } else {
                this.foregroundNotificationUpdater.m8530b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyDownloadRemoved() {
        C1285c c1285c = this.foregroundNotificationUpdater;
        if (c1285c != null) {
            c1285c.m8530b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyDownloads(List<oz5> list) {
        if (this.foregroundNotificationUpdater != null) {
            for (int i = 0; i < list.size(); i++) {
                if (needsStartedService(list.get(i).f83650b)) {
                    this.foregroundNotificationUpdater.m8532d();
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onIdle() {
        C1285c c1285c = this.foregroundNotificationUpdater;
        if (c1285c != null) {
            c1285c.m8533e();
        }
        if (((C1284b) lte.m50433p(this.downloadManagerHelper)).m8528n()) {
            if (Build.VERSION.SDK_INT >= 28 || !this.taskRemoved) {
                this.isStopped |= stopSelfResult(this.lastStartId);
            } else {
                stopSelf();
                this.isStopped = true;
            }
        }
    }

    public static void sendAddDownload(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, boolean z) {
        startService(context, buildAddDownloadIntent(context, cls, downloadRequest, z), z);
    }

    public static void sendPauseDownloads(Context context, Class<? extends DownloadService> cls, boolean z) {
        startService(context, buildPauseDownloadsIntent(context, cls, z), z);
    }

    public static void sendRemoveAllDownloads(Context context, Class<? extends DownloadService> cls, boolean z) {
        startService(context, buildRemoveAllDownloadsIntent(context, cls, z), z);
    }

    public static void sendRemoveDownload(Context context, Class<? extends DownloadService> cls, String str, boolean z) {
        startService(context, buildRemoveDownloadIntent(context, cls, str, z), z);
    }

    public static void sendResumeDownloads(Context context, Class<? extends DownloadService> cls, boolean z) {
        startService(context, buildResumeDownloadsIntent(context, cls, z), z);
    }

    public static void sendSetRequirements(Context context, Class<? extends DownloadService> cls, Requirements requirements, boolean z) {
        startService(context, buildSetRequirementsIntent(context, cls, requirements, z), z);
    }

    public static void sendSetStopReason(Context context, Class<? extends DownloadService> cls, String str, int i, boolean z) {
        startService(context, buildSetStopReasonIntent(context, cls, str, i, z), z);
    }

    public static void start(Context context, Class<? extends DownloadService> cls) {
        context.startService(getIntent(context, cls, ACTION_INIT));
    }

    public static void startForeground(Context context, Class<? extends DownloadService> cls) {
        qwk.m87087A1(context, getIntent(context, cls, ACTION_INIT, true));
    }

    private static void startService(Context context, Intent intent, boolean z) {
        if (z) {
            qwk.m87087A1(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public abstract DownloadManager getDownloadManager();

    public abstract Notification getForegroundNotification(List<oz5> list, int i);

    public abstract azg getScheduler();

    public final void invalidateForegroundNotification() {
        C1285c c1285c = this.foregroundNotificationUpdater;
        if (c1285c == null || this.isDestroyed) {
            return;
        }
        c1285c.m8530b();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Service
    public void onCreate() {
        String str = this.channelId;
        if (str != null) {
            pgc.m83496a(this, str, this.channelNameResourceId, this.channelDescriptionResourceId, 2);
        }
        Class<?> cls = getClass();
        HashMap<Class<? extends DownloadService>, C1284b> hashMap = downloadManagerHelpers;
        C1284b c1284b = (C1284b) hashMap.get(cls);
        if (c1284b == null) {
            boolean z = this.foregroundNotificationUpdater != null;
            boolean z2 = Build.VERSION.SDK_INT < 31;
            if (z && z2) {
                getScheduler();
            }
            DownloadManager downloadManager = getDownloadManager();
            downloadManager.m8496u();
            C1284b c1284b2 = new C1284b(getApplicationContext(), downloadManager, z, null, cls);
            hashMap.put(cls, c1284b2);
            c1284b = c1284b2;
        }
        this.downloadManagerHelper = c1284b;
        c1284b.m8524j(this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.isDestroyed = true;
        ((C1284b) lte.m50433p(this.downloadManagerHelper)).m8525k(this);
        C1285c c1285c = this.foregroundNotificationUpdater;
        if (c1285c != null) {
            c1285c.m8533e();
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String str;
        String str2;
        DownloadManager downloadManager;
        C1285c c1285c;
        this.lastStartId = i2;
        this.taskRemoved = false;
        if (intent != null) {
            str = intent.getAction();
            str2 = intent.getStringExtra("content_id");
            this.startedInForeground |= intent.getBooleanExtra("foreground", false) || ACTION_RESTART.equals(str);
        } else {
            str = null;
            str2 = null;
        }
        if (str == null) {
            str = ACTION_INIT;
        }
        downloadManager = ((C1284b) lte.m50433p(this.downloadManagerHelper)).f7508b;
        switch (str) {
            case "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON":
                if (!((Intent) lte.m50433p(intent)).hasExtra("stop_reason")) {
                    kp9.m47780d(TAG, "Ignored SET_STOP_REASON: Missing stop_reason extra");
                    break;
                } else {
                    downloadManager.m8499x(str2, intent.getIntExtra("stop_reason", 0));
                    break;
                }
            case "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD":
                if (str2 != null) {
                    downloadManager.m8495t(str2);
                    break;
                } else {
                    kp9.m47780d(TAG, "Ignored REMOVE_DOWNLOAD: Missing content_id extra");
                    break;
                }
            case "androidx.media3.exoplayer.downloadService.action.RESTART":
            case "androidx.media3.exoplayer.downloadService.action.INIT":
                break;
            case "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS":
                downloadManager.m8496u();
                break;
            case "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS":
                downloadManager.m8494s();
                break;
            case "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD":
                DownloadRequest downloadRequest = (DownloadRequest) ((Intent) lte.m50433p(intent)).getParcelableExtra("download_request");
                if (downloadRequest != null) {
                    downloadManager.m8479c(downloadRequest, intent.getIntExtra("stop_reason", 0));
                    break;
                } else {
                    kp9.m47780d(TAG, "Ignored ADD_DOWNLOAD: Missing download_request extra");
                    break;
                }
            case "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS":
                Requirements requirements = (Requirements) ((Intent) lte.m50433p(intent)).getParcelableExtra("requirements");
                if (requirements != null) {
                    downloadManager.m8498w(requirements);
                    break;
                } else {
                    kp9.m47780d(TAG, "Ignored SET_REQUIREMENTS: Missing requirements extra");
                    break;
                }
            case "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS":
                downloadManager.m8493r();
                break;
            default:
                kp9.m47780d(TAG, "Ignored unrecognized action: " + str);
                break;
        }
        if (this.startedInForeground && (c1285c = this.foregroundNotificationUpdater) != null) {
            c1285c.m8531c();
        }
        this.isStopped = false;
        if (downloadManager.m8485i()) {
            onIdle();
        }
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        this.taskRemoved = true;
    }

    public void onTimeout(int i, int i2) {
        kp9.m47785i(TAG, "onTimeout() called by system. Calling stopSelf() to terminate gracefully.");
        stopSelf();
    }

    public DownloadService(int i, long j) {
        this(i, j, null, 0, 0);
    }

    public static Intent buildAddDownloadIntent(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, int i, boolean z) {
        return getIntent(context, cls, ACTION_ADD_DOWNLOAD, z).putExtra("download_request", downloadRequest).putExtra("stop_reason", i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Intent getIntent(Context context, Class<? extends DownloadService> cls, String str) {
        return new Intent(context, cls).setAction(str);
    }

    public DownloadService(int i, long j, String str, int i2, int i3) {
        if (i == 0) {
            this.foregroundNotificationUpdater = null;
            this.channelId = null;
            this.channelNameResourceId = 0;
            this.channelDescriptionResourceId = 0;
            return;
        }
        this.foregroundNotificationUpdater = new C1285c(i, j);
        this.channelId = str;
        this.channelNameResourceId = i2;
        this.channelDescriptionResourceId = i3;
    }

    public static void sendAddDownload(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, int i, boolean z) {
        startService(context, buildAddDownloadIntent(context, cls, downloadRequest, i, z), z);
    }
}
