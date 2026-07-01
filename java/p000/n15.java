package p000;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.WorkerParameters;
import one.p010me.sdk.statistics.permissions.PermissionStats;
import one.p010me.sdk.tasks.TaskMonitor;
import one.p010me.stories.core.workers.StoryPublishWorker;
import one.p010me.upload.cleanup.UploadsCleanupScheduler;
import ru.p033ok.messages.analytics.DailyAnalyticsWorker;
import ru.p033ok.messages.controllers.NotificationDraftScheduler;
import ru.p033ok.tamtam.android.messages.comments.MessageCommentsCleanupScheduler;
import ru.p033ok.tamtam.android.notifications.messages.tracker.NotificationTrackerCleanupScheduler;
import ru.p033ok.tamtam.android.services.DbCleanUpScheduler;
import ru.p033ok.tamtam.android.services.HeartbeatScheduler;
import ru.p033ok.tamtam.upload.workers.C14680b;
import ru.p033ok.tamtam.upload.workers.DownloadAttachesWorker;
import ru.p033ok.tamtam.upload.workers.DownloadFileAttachWorker;
import ru.p033ok.tamtam.upload.workers.DownloadFileFromWebAppWorker;
import ru.p033ok.tamtam.upload.workers.UploadFileAttachWorker;
import ru.p033ok.tamtam.workmanager.BacklogWorker;

/* loaded from: classes.dex */
public final class n15 extends u1m {

    /* renamed from: A */
    public final qd9 f55703A;

    /* renamed from: B */
    public final qd9 f55704B;

    /* renamed from: C */
    public final qd9 f55705C;

    /* renamed from: D */
    public final qd9 f55706D;

    /* renamed from: E */
    public final qd9 f55707E;

    /* renamed from: F */
    public final qd9 f55708F;

    /* renamed from: G */
    public final qd9 f55709G;

    /* renamed from: H */
    public final qd9 f55710H;

    /* renamed from: I */
    public final qd9 f55711I;

    /* renamed from: J */
    public final qd9 f55712J;

    /* renamed from: K */
    public final qd9 f55713K;

    /* renamed from: L */
    public final qd9 f55714L;

    /* renamed from: M */
    public final qd9 f55715M;

    /* renamed from: N */
    public final qd9 f55716N;

    /* renamed from: O */
    public final qd9 f55717O;

    /* renamed from: P */
    public final qd9 f55718P;

    /* renamed from: b */
    public final qd9 f55719b;

    /* renamed from: c */
    public final C14680b f55720c;

    /* renamed from: d */
    public final kzk f55721d;

    /* renamed from: e */
    public final qd9 f55722e;

    /* renamed from: f */
    public final qd9 f55723f;

    /* renamed from: g */
    public final qd9 f55724g;

    /* renamed from: h */
    public final qd9 f55725h;

    /* renamed from: i */
    public final qd9 f55726i;

    /* renamed from: j */
    public final qd9 f55727j;

    /* renamed from: k */
    public final qd9 f55728k;

    /* renamed from: l */
    public final qd9 f55729l;

    /* renamed from: m */
    public final qd9 f55730m;

    /* renamed from: n */
    public final qd9 f55731n;

    /* renamed from: o */
    public final qd9 f55732o;

    /* renamed from: p */
    public final qd9 f55733p;

    /* renamed from: q */
    public final qd9 f55734q;

    /* renamed from: r */
    public final qd9 f55735r;

    /* renamed from: s */
    public final qd9 f55736s;

    /* renamed from: t */
    public final qd9 f55737t;

    /* renamed from: u */
    public final qd9 f55738u;

    /* renamed from: v */
    public final qd9 f55739v;

    /* renamed from: w */
    public final qd9 f55740w;

    /* renamed from: x */
    public final qd9 f55741x;

    /* renamed from: y */
    public final qd9 f55742y;

    /* renamed from: z */
    public final qd9 f55743z;

    public n15(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, C14680b c14680b, kzk kzkVar, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21, qd9 qd9Var22, qd9 qd9Var23, qd9 qd9Var24, qd9 qd9Var25, qd9 qd9Var26, qd9 qd9Var27, qd9 qd9Var28, qd9 qd9Var29, qd9 qd9Var30, qd9 qd9Var31, qd9 qd9Var32, qd9 qd9Var33, qd9 qd9Var34, qd9 qd9Var35, qd9 qd9Var36, qd9 qd9Var37, qd9 qd9Var38, qd9 qd9Var39) {
        this.f55719b = qd9Var4;
        this.f55720c = c14680b;
        this.f55721d = kzkVar;
        this.f55722e = qd9Var7;
        this.f55723f = qd9Var8;
        this.f55724g = qd9Var9;
        this.f55725h = qd9Var10;
        this.f55726i = qd9Var11;
        this.f55727j = qd9Var12;
        this.f55728k = qd9Var13;
        this.f55729l = qd9Var14;
        this.f55730m = qd9Var15;
        this.f55731n = qd9Var16;
        this.f55732o = qd9Var17;
        this.f55733p = qd9Var18;
        this.f55734q = qd9Var19;
        this.f55735r = qd9Var20;
        this.f55736s = qd9Var21;
        this.f55737t = qd9Var22;
        this.f55738u = qd9Var23;
        this.f55739v = qd9Var24;
        this.f55740w = qd9Var25;
        this.f55741x = qd9Var26;
        this.f55742y = qd9Var27;
        this.f55743z = qd9Var28;
        this.f55703A = qd9Var29;
        this.f55704B = qd9Var30;
        this.f55705C = qd9Var31;
        this.f55706D = qd9Var32;
        this.f55707E = qd9Var33;
        this.f55708F = qd9Var34;
        this.f55709G = qd9Var35;
        this.f55710H = qd9Var36;
        this.f55711I = qd9Var37;
        this.f55712J = qd9Var38;
        this.f55713K = qd9Var39;
        this.f55714L = qd9Var;
        this.f55715M = qd9Var2;
        this.f55716N = qd9Var3;
        this.f55717O = qd9Var5;
        this.f55718P = qd9Var6;
    }

    /* renamed from: f */
    public static final zue m54009f(n15 n15Var) {
        return n15Var.m54015k();
    }

    /* renamed from: g */
    public static final zue m54010g(n15 n15Var) {
        return n15Var.m54015k();
    }

    @Override // p000.u1m
    /* renamed from: a */
    public AbstractC2052c mo54011a(Context context, String str, WorkerParameters workerParameters) {
        jv4 jv4Var = ((alj) this.f55735r.getValue()).getDefault();
        if (jy8.m45881e(str, DailyAnalyticsWorker.class.getName())) {
            return new DailyAnalyticsWorker(context, workerParameters, m54014j());
        }
        if (jy8.m45881e(str, TaskMonitor.TaskMonitorWorker.class.getName())) {
            return new TaskMonitor.TaskMonitorWorker(context, workerParameters, jv4Var, m54016l(), (w1m) this.f55719b.getValue(), m54015k().mo25605d());
        }
        if (jy8.m45881e(str, HeartbeatScheduler.TaskHeartbeatWorker.class.getName())) {
            return new HeartbeatScheduler.TaskHeartbeatWorker(context, workerParameters, jv4Var, m54013i());
        }
        if (jy8.m45881e(str, DbCleanUpScheduler.DbCleanUpWorker.class.getName())) {
            return new DbCleanUpScheduler.DbCleanUpWorker(context, workerParameters, jv4Var, (roi) this.f55724g.getValue(), (to6) this.f55726i.getValue());
        }
        if (jy8.m45881e(str, NotificationDraftScheduler.TaskNotificationDraftWorker.class.getName())) {
            return new NotificationDraftScheduler.TaskNotificationDraftWorker(context, workerParameters, m54012h().m53131n());
        }
        if (jy8.m45881e(str, NotificationTrackerCleanupScheduler.NotificationTrackerCleanupWorker.class.getName())) {
            return new NotificationTrackerCleanupScheduler.NotificationTrackerCleanupWorker(context, workerParameters, jv4Var, ((alj) this.f55735r.getValue()).mo2002c(), m54012h().m114025j(), m54015k().mo25605d());
        }
        if (jy8.m45881e(str, MessageCommentsCleanupScheduler.MessageCommentsCleanupWorker.class.getName())) {
            return new MessageCommentsCleanupScheduler.MessageCommentsCleanupWorker(context, workerParameters, jv4Var, (ogb) this.f55725h.getValue(), m54015k().m116620a());
        }
        if (jy8.m45881e(str, UploadsCleanupScheduler.UploadsCleanupWorker.class.getName())) {
            return new UploadsCleanupScheduler.UploadsCleanupWorker(context, workerParameters, ((alj) this.f55735r.getValue()).mo2002c(), (gqk) this.f55727j.getValue());
        }
        if (jy8.m45881e(str, DownloadAttachesWorker.class.getName())) {
            return new DownloadAttachesWorker(context, workerParameters, jv4Var, this.f55720c, this.f55721d, this.f55722e, this.f55723f, this.f55728k, this.f55729l, this.f55730m, this.f55731n, this.f55732o, this.f55733p, this.f55734q, this.f55735r, this.f55736s, this.f55737t, this.f55738u, this.f55739v, this.f55740w);
        }
        if (jy8.m45881e(str, DownloadFileAttachWorker.class.getName())) {
            return new DownloadFileAttachWorker(context, workerParameters, jv4Var, this.f55720c, this.f55721d, this.f55722e, this.f55723f, this.f55735r, this.f55741x, this.f55728k, this.f55729l, this.f55730m, this.f55731n, this.f55733p, this.f55734q, this.f55736s, this.f55737t, this.f55739v);
        }
        if (jy8.m45881e(str, DownloadFileFromWebAppWorker.class.getName())) {
            return new DownloadFileFromWebAppWorker(context, workerParameters, jv4Var, this.f55720c, this.f55721d, this.f55735r, this.f55742y, (m06) this.f55743z.getValue(), this.f55741x, this.f55728k, this.f55730m, (j41) this.f55733p.getValue(), (p47) this.f55734q.getValue(), this.f55736s, this.f55723f);
        }
        if (jy8.m45881e(str, UploadFileAttachWorker.class.getName())) {
            return new UploadFileAttachWorker(context, workerParameters, jv4Var, this.f55720c, this.f55721d, this.f55733p, this.f55703A, this.f55704B, this.f55719b, this.f55705C, this.f55706D, this.f55707E, this.f55708F, this.f55723f, ae9.m1500a(new bt7() { // from class: l15
                @Override // p000.bt7
                public final Object invoke() {
                    zue m54009f;
                    m54009f = n15.m54009f(n15.this);
                    return m54009f;
                }
            }), this.f55735r, this.f55737t, this.f55736s, this.f55709G, this.f55728k, this.f55710H, this.f55711I);
        }
        if (jy8.m45881e(str, BacklogWorker.class.getName())) {
            return new BacklogWorker(context, workerParameters, jv4Var, this.f55735r, this.f55712J, this.f55741x);
        }
        if (jy8.m45881e(str, StoryPublishWorker.class.getName())) {
            return new StoryPublishWorker(context, workerParameters, jv4Var, this.f55720c, this.f55721d, this.f55713K, this.f55723f, ae9.m1500a(new bt7() { // from class: m15
                @Override // p000.bt7
                public final Object invoke() {
                    zue m54010g;
                    m54010g = n15.m54010g(n15.this);
                    return m54010g;
                }
            }), this.f55736s, this.f55735r);
        }
        String name = n15.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        qf8.m85812f(m52708k, yp9Var, name, "unknown worker " + str, null, 8, null);
        return null;
    }

    /* renamed from: h */
    public final C7663mv m54012h() {
        return (C7663mv) this.f55714L.getValue();
    }

    /* renamed from: i */
    public final f78 m54013i() {
        return (f78) this.f55717O.getValue();
    }

    /* renamed from: j */
    public final PermissionStats m54014j() {
        return (PermissionStats) this.f55718P.getValue();
    }

    /* renamed from: k */
    public final zue m54015k() {
        return (zue) this.f55715M.getValue();
    }

    /* renamed from: l */
    public final joj m54016l() {
        return (joj) this.f55716N.getValue();
    }
}
