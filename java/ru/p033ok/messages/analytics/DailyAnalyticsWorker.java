package ru.p033ok.messages.analytics;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2054e;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import one.p010me.sdk.statistics.permissions.PermissionStats;
import p000.dd4;
import p000.hq6;
import p000.mp9;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m47687d2 = {"Lru/ok/messages/analytics/DailyAnalyticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Lone/me/sdk/statistics/permissions/PermissionStats;", "permissionStats", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lone/me/sdk/statistics/permissions/PermissionStats;)V", "Landroidx/work/c$a;", "r", "()Landroidx/work/c$a;", "Lpkk;", "u", "()V", "B", "Lone/me/sdk/statistics/permissions/PermissionStats;", CA20Status.STATUS_REQUEST_C, "a", "tamtam-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class DailyAnalyticsWorker extends Worker {

    /* renamed from: C, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: D */
    public static final String f98165D = DailyAnalyticsWorker.class.getName();

    /* renamed from: B, reason: from kotlin metadata */
    public final PermissionStats permissionStats;

    /* renamed from: ru.ok.messages.analytics.DailyAnalyticsWorker$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m93062a() {
            return DailyAnalyticsWorker.f98165D;
        }

        /* renamed from: b */
        public final void m93063b(WorkManagerLimited workManagerLimited) {
            C2054e c2054e = (C2054e) ((C2054e.a) ((C2054e.a) new C2054e.a(DailyAnalyticsWorker.class, 1L, TimeUnit.DAYS).setConstraints(new dd4.C3988a().m26970a())).addTag(m93062a())).build();
            mp9.m52688f(m93062a(), "work " + c2054e.getId() + " try to add " + m93062a() + " request", null, 4, null);
            WorkManagerLimited.m94278v(workManagerLimited, m93062a(), hq6.KEEP, c2054e, false, false, 24, null);
        }

        public Companion() {
        }
    }

    public DailyAnalyticsWorker(Context context, WorkerParameters workerParameters, PermissionStats permissionStats) {
        super(context, workerParameters);
        this.permissionStats = permissionStats;
    }

    @Override // androidx.work.Worker
    /* renamed from: r */
    public AbstractC2052c.a mo13746r() {
        String str = f98165D;
        mp9.m52688f(str, "work " + m13803f() + " started", null, 4, null);
        m93061u();
        mp9.m52688f(str, "work " + m13803f() + " finished", null, 4, null);
        return AbstractC2052c.a.m13816d();
    }

    /* renamed from: u */
    public final void m93061u() {
        this.permissionStats.m75602o();
    }
}
