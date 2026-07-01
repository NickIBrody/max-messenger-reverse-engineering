package ru.p033ok.tamtam.android.services;

import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2054e;
import androidx.work.WorkerParameters;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.bwf;
import p000.hq6;
import p000.ihg;
import p000.jv4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.roi;
import p000.to6;
import p000.vq4;
import p000.wl9;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.stats.LogController;
import ru.p033ok.tamtam.workmanager.SdkCoroutineWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes.dex */
public final class DbCleanUpScheduler {

    /* renamed from: b */
    public static final C14520a f98605b = new C14520a(null);

    /* renamed from: a */
    public final WorkManagerLimited f98606a;

    @Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m47687d2 = {"Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;", "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lroi;", "statsDatabase", "Lto6;", "exceptionHandler", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lroi;Lto6;)V", "Landroidx/work/c$a;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "B", "(Landroid/content/Context;)Ljava/lang/Integer;", "F", "Landroid/content/Context;", "G", "Lroi;", CA20Status.STATUS_CERTIFICATE_H, "Lto6;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class DbCleanUpWorker extends SdkCoroutineWorker {

        /* renamed from: F, reason: from kotlin metadata */
        public final Context context;

        /* renamed from: G, reason: from kotlin metadata */
        public final roi statsDatabase;

        /* renamed from: H, reason: from kotlin metadata */
        public final to6 exceptionHandler;

        /* renamed from: ru.ok.tamtam.android.services.DbCleanUpScheduler$DbCleanUpWorker$a */
        public static final class C14519a extends vq4 {

            /* renamed from: B */
            public int f98611B;

            /* renamed from: z */
            public /* synthetic */ Object f98612z;

            public C14519a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f98612z = obj;
                this.f98611B |= Integer.MIN_VALUE;
                return DbCleanUpWorker.this.mo75646u(this);
            }
        }

        public DbCleanUpWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, roi roiVar, to6 to6Var) {
            super(context, workerParameters, jv4Var);
            this.context = context;
            this.statsDatabase = roiVar;
            this.exceptionHandler = to6Var;
        }

        /* renamed from: B */
        public final Integer m93458B(Context context) {
            int appStandbyBucket;
            if (Build.VERSION.SDK_INT < 28) {
                return null;
            }
            appStandbyBucket = ((UsageStatsManager) context.getSystemService("usagestats")).getAppStandbyBucket();
            return Integer.valueOf(appStandbyBucket);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
        @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
        /* renamed from: u */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo75646u(Continuation continuation) {
            C14519a c14519a;
            int i;
            int intValue;
            Integer m93458B;
            String str;
            if (continuation instanceof C14519a) {
                c14519a = (C14519a) continuation;
                int i2 = c14519a.f98611B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c14519a.f98611B = i2 - Integer.MIN_VALUE;
                    Object obj = c14519a.f98612z;
                    Object m50681f = ly8.m50681f();
                    i = c14519a.f98611B;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        mp9.m52688f("DbCleanUpScheduler", "Work started", null, 4, null);
                        roi roiVar = this.statsDatabase;
                        c14519a.f98611B = 1;
                        obj = roiVar.mo88959e(48, c14519a);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    intValue = ((Number) obj).intValue();
                    mp9.m52688f("DbCleanUpScheduler", "Deleted " + intValue + " events", null, 4, null);
                    boolean z = bwf.f15462w.mo17833l(1000) == 0;
                    if (intValue > 0 && z) {
                        m93458B = m93458B(this.context);
                        if (m93458B == null) {
                            str = " Standby bucket is " + m93458B;
                        } else {
                            str = "";
                        }
                        this.exceptionHandler.handle(new LogController.AnalyticsDebugException("Deleted " + intValue + " events older than 48 hours." + str, null));
                    }
                    mp9.m52688f("DbCleanUpScheduler", "Work finished", null, 4, null);
                    return AbstractC2052c.a.m13816d();
                }
            }
            c14519a = new C14519a(continuation);
            Object obj2 = c14519a.f98612z;
            Object m50681f2 = ly8.m50681f();
            i = c14519a.f98611B;
            if (i != 0) {
            }
            intValue = ((Number) obj2).intValue();
            mp9.m52688f("DbCleanUpScheduler", "Deleted " + intValue + " events", null, 4, null);
            if (bwf.f15462w.mo17833l(1000) == 0) {
            }
            if (intValue > 0) {
                m93458B = m93458B(this.context);
                if (m93458B == null) {
                }
                this.exceptionHandler.handle(new LogController.AnalyticsDebugException("Deleted " + intValue + " events older than 48 hours." + str, null));
            }
            mp9.m52688f("DbCleanUpScheduler", "Work finished", null, 4, null);
            return AbstractC2052c.a.m13816d();
        }
    }

    /* renamed from: ru.ok.tamtam.android.services.DbCleanUpScheduler$a */
    public static final class C14520a {
        public /* synthetic */ C14520a(xd5 xd5Var) {
            this();
        }

        public C14520a() {
        }
    }

    public DbCleanUpScheduler(WorkManagerLimited workManagerLimited) {
        this.f98606a = workManagerLimited;
    }

    /* renamed from: a */
    public final void m93457a(wl9 wl9Var) {
        C2054e.a aVar = (C2054e.a) new C2054e.a(DbCleanUpWorker.class, 24L, TimeUnit.HOURS).addTag("DB_CLEAN_UP");
        xpd[] xpdVarArr = {mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
        C2051b.a aVar2 = new C2051b.a();
        xpd xpdVar = xpdVarArr[0];
        aVar2.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
        C2054e c2054e = (C2054e) ((C2054e.a) aVar.setInputData(aVar2.m13792a())).build();
        mp9.m52688f("DbCleanUpScheduler", "Scheduling DbCleanUpWorker with request " + c2054e, null, 4, null);
        WorkManagerLimited.m94278v(this.f98606a, "DB_CLEAN_UP", hq6.KEEP, c2054e, false, true, 8, null);
    }
}
