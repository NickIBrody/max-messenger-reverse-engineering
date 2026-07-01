package com.google.android.exoplayer2.offline;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.exoplayer2.scheduler.Requirements;
import java.util.HashMap;
import java.util.List;
import p000.l00;
import p000.lp9;
import p000.nz5;
import p000.ogc;
import p000.rwk;
import p000.yyg;

/* loaded from: classes3.dex */
public abstract class DownloadService extends Service {
    public static final String ACTION_ADD_DOWNLOAD = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD";
    public static final String ACTION_INIT = "com.google.android.exoplayer.downloadService.action.INIT";
    public static final String ACTION_PAUSE_DOWNLOADS = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS";
    public static final String ACTION_REMOVE_ALL_DOWNLOADS = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS";
    public static final String ACTION_REMOVE_DOWNLOAD = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD";
    private static final String ACTION_RESTART = "com.google.android.exoplayer.downloadService.action.RESTART";
    public static final String ACTION_RESUME_DOWNLOADS = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS";
    public static final String ACTION_SET_REQUIREMENTS = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS";
    public static final String ACTION_SET_STOP_REASON = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON";
    public static final long DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL = 1000;
    public static final int FOREGROUND_NOTIFICATION_ID_NONE = 0;
    public static final String KEY_CONTENT_ID = "content_id";
    public static final String KEY_DOWNLOAD_REQUEST = "download_request";
    public static final String KEY_FOREGROUND = "foreground";
    public static final String KEY_REQUIREMENTS = "requirements";
    public static final String KEY_STOP_REASON = "stop_reason";
    private static final String TAG = "DownloadService";
    private static final HashMap<Class<? extends DownloadService>, C3062a> downloadManagerHelpers = new HashMap<>();
    private final int channelDescriptionResourceId;
    private final String channelId;
    private final int channelNameResourceId;
    private C3062a downloadManagerHelper;
    private final C3063b foregroundNotificationUpdater;
    private boolean isDestroyed;
    private boolean isStopped;
    private int lastStartId;
    private boolean startedInForeground;
    private boolean taskRemoved;

    /* renamed from: com.google.android.exoplayer2.offline.DownloadService$a */
    public static final class C3062a {
        /* renamed from: a */
        public static /* synthetic */ DownloadManager m21727a(C3062a c3062a) {
            c3062a.getClass();
            return null;
        }

        /* renamed from: b */
        public abstract void m21728b(DownloadService downloadService);

        /* renamed from: c */
        public abstract void m21729c(DownloadService downloadService);

        /* renamed from: d */
        public abstract boolean m21730d();
    }

    /* renamed from: com.google.android.exoplayer2.offline.DownloadService$b */
    public final class C3063b {

        /* renamed from: a */
        public final int f19446a;

        /* renamed from: b */
        public final long f19447b;

        /* renamed from: c */
        public final Handler f19448c = new Handler(Looper.getMainLooper());

        /* renamed from: d */
        public boolean f19449d;

        /* renamed from: e */
        public boolean f19450e;

        public C3063b(int i, long j) {
            this.f19446a = i;
            this.f19447b = j;
        }

        /* renamed from: a */
        public void m21731a() {
            if (this.f19450e) {
                m21735e();
            }
        }

        /* renamed from: b */
        public void m21732b() {
            if (this.f19450e) {
                return;
            }
            m21735e();
        }

        /* renamed from: c */
        public void m21733c() {
            this.f19449d = true;
            m21735e();
        }

        /* renamed from: d */
        public void m21734d() {
            this.f19449d = false;
            this.f19448c.removeCallbacksAndMessages(null);
        }

        /* renamed from: e */
        public final void m21735e() {
            C3062a.m21727a((C3062a) l00.m48473d(DownloadService.this.downloadManagerHelper));
            throw null;
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
    public void notifyDownloadChanged(nz5 nz5Var) {
        if (this.foregroundNotificationUpdater != null) {
            if (needsStartedService(nz5Var.f58462b)) {
                this.foregroundNotificationUpdater.m21733c();
            } else {
                this.foregroundNotificationUpdater.m21731a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyDownloadRemoved() {
        C3063b c3063b = this.foregroundNotificationUpdater;
        if (c3063b != null) {
            c3063b.m21731a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyDownloads(List<nz5> list) {
        if (this.foregroundNotificationUpdater != null) {
            for (int i = 0; i < list.size(); i++) {
                if (needsStartedService(list.get(i).f58462b)) {
                    this.foregroundNotificationUpdater.m21733c();
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onIdle() {
        C3063b c3063b = this.foregroundNotificationUpdater;
        if (c3063b != null) {
            c3063b.m21734d();
        }
        if (((C3062a) l00.m48473d(this.downloadManagerHelper)).m21730d()) {
            if (rwk.f99811a >= 28 || !this.taskRemoved) {
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
        rwk.m94624q0(context, getIntent(context, cls, ACTION_INIT, true));
    }

    private static void startService(Context context, Intent intent, boolean z) {
        if (z) {
            rwk.m94624q0(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public abstract DownloadManager getDownloadManager();

    public abstract Notification getForegroundNotification(List<nz5> list, int i);

    public abstract yyg getScheduler();

    public final void invalidateForegroundNotification() {
        C3063b c3063b = this.foregroundNotificationUpdater;
        if (c3063b == null || this.isDestroyed) {
            return;
        }
        c3063b.m21731a();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public void onCreate() {
        String str = this.channelId;
        if (str != null) {
            ogc.m58084a(this, str, this.channelNameResourceId, this.channelDescriptionResourceId, 2);
        }
        downloadManagerHelpers.get(getClass());
        boolean z = this.foregroundNotificationUpdater != null;
        boolean z2 = rwk.f99811a < 31;
        if (z && z2) {
            getScheduler();
        }
        getDownloadManager();
        throw null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.isDestroyed = true;
        ((C3062a) l00.m48473d(this.downloadManagerHelper)).m21729c(this);
        C3063b c3063b = this.foregroundNotificationUpdater;
        if (c3063b != null) {
            c3063b.m21734d();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x009a, code lost:
    
        if (r2.equals(com.google.android.exoplayer2.offline.DownloadService.ACTION_RESUME_DOWNLOADS) == false) goto L18;
     */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int onStartCommand(Intent intent, int i, int i2) {
        String str;
        String str2;
        C3063b c3063b;
        this.lastStartId = i2;
        this.taskRemoved = false;
        char c = 1;
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
        C3062a.m21727a((C3062a) l00.m48473d(this.downloadManagerHelper));
        switch (str.hashCode()) {
            case -1931239035:
                if (str.equals(ACTION_ADD_DOWNLOAD)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -932047176:
                break;
            case -871181424:
                if (str.equals(ACTION_RESTART)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -650547439:
                if (str.equals(ACTION_REMOVE_ALL_DOWNLOADS)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -119057172:
                if (str.equals(ACTION_SET_REQUIREMENTS)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 191112771:
                if (str.equals(ACTION_PAUSE_DOWNLOADS)) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 671523141:
                if (str.equals(ACTION_SET_STOP_REASON)) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1015676687:
                if (str.equals(ACTION_INIT)) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 1547520644:
                if (str.equals(ACTION_REMOVE_DOWNLOAD)) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                if (((DownloadRequest) ((Intent) l00.m48473d(intent)).getParcelableExtra("download_request")) != null) {
                    intent.getIntExtra("stop_reason", 0);
                    throw null;
                }
                lp9.m50109c(TAG, "Ignored ADD_DOWNLOAD: Missing download_request extra");
                break;
            case 1:
                throw null;
            case 2:
            case 7:
                break;
            case 3:
                throw null;
            case 4:
                if (((Requirements) ((Intent) l00.m48473d(intent)).getParcelableExtra("requirements")) != null) {
                    throw null;
                }
                lp9.m50109c(TAG, "Ignored SET_REQUIREMENTS: Missing requirements extra");
                break;
            case 5:
                throw null;
            case 6:
                if (!((Intent) l00.m48473d(intent)).hasExtra("stop_reason")) {
                    lp9.m50109c(TAG, "Ignored SET_STOP_REASON: Missing stop_reason extra");
                    break;
                } else {
                    intent.getIntExtra("stop_reason", 0);
                    throw null;
                }
            case '\b':
                if (str2 != null) {
                    throw null;
                }
                lp9.m50109c(TAG, "Ignored REMOVE_DOWNLOAD: Missing content_id extra");
                break;
            default:
                lp9.m50109c(TAG, str.length() != 0 ? "Ignored unrecognized action: ".concat(str) : new String("Ignored unrecognized action: "));
                break;
        }
        if (rwk.f99811a >= 26 && this.startedInForeground && (c3063b = this.foregroundNotificationUpdater) != null) {
            c3063b.m21732b();
        }
        this.isStopped = false;
        throw null;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        this.taskRemoved = true;
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

    @Deprecated
    public DownloadService(int i, long j, String str, int i2) {
        this(i, j, str, i2, 0);
    }

    public static void sendAddDownload(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, int i, boolean z) {
        startService(context, buildAddDownloadIntent(context, cls, downloadRequest, i, z), z);
    }

    public DownloadService(int i, long j, String str, int i2, int i3) {
        if (i == 0) {
            this.foregroundNotificationUpdater = null;
            this.channelId = null;
            this.channelNameResourceId = 0;
            this.channelDescriptionResourceId = 0;
            return;
        }
        this.foregroundNotificationUpdater = new C3063b(i, j);
        this.channelId = str;
        this.channelNameResourceId = i2;
        this.channelDescriptionResourceId = i3;
    }
}
