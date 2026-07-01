package ru.p033ok.tamtam.android.notifications.messages.tracker;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2054e;
import androidx.work.WorkerParameters;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.hq6;
import p000.ihg;
import p000.is3;
import p000.jv4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.pic;
import p000.vq4;
import p000.wl9;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.workmanager.SdkCoroutineWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes.dex */
public final class NotificationTrackerCleanupScheduler {

    /* renamed from: b */
    public static final C14518a f98596b = new C14518a(null);

    /* renamed from: a */
    public final WorkManagerLimited f98597a;

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m47687d2 = {"Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;", "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "ioDispatcher", "Lpic;", "notificationsTracker", "Lis3;", "clientPrefs", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Ljv4;Lpic;Lis3;)V", "Landroidx/work/c$a;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "F", "Lpic;", "G", "Lis3;", CA20Status.STATUS_CERTIFICATE_H, "Ljv4;", "v", "()Ljv4;", "coroutineContext", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class NotificationTrackerCleanupWorker extends SdkCoroutineWorker {

        /* renamed from: F, reason: from kotlin metadata */
        public final pic notificationsTracker;

        /* renamed from: G, reason: from kotlin metadata */
        public final is3 clientPrefs;

        /* renamed from: H, reason: from kotlin metadata */
        public final jv4 coroutineContext;

        /* renamed from: ru.ok.tamtam.android.notifications.messages.tracker.NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker$a */
        /* loaded from: classes6.dex */
        public static final class C14517a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f98601A;

            /* renamed from: C */
            public int f98603C;

            /* renamed from: z */
            public long f98604z;

            public C14517a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f98601A = obj;
                this.f98603C |= Integer.MIN_VALUE;
                return NotificationTrackerCleanupWorker.this.mo75646u(this);
            }
        }

        public NotificationTrackerCleanupWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, jv4 jv4Var2, pic picVar, is3 is3Var) {
            super(context, workerParameters, jv4Var);
            this.notificationsTracker = picVar;
            this.clientPrefs = is3Var;
            this.coroutineContext = jv4Var2;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
        /* renamed from: u */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo75646u(Continuation continuation) {
            C14517a c14517a;
            int i;
            if (continuation instanceof C14517a) {
                c14517a = (C14517a) continuation;
                int i2 = c14517a.f98603C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c14517a.f98603C = i2 - Integer.MIN_VALUE;
                    Object obj = c14517a.f98601A;
                    Object m50681f = ly8.m50681f();
                    i = c14517a.f98603C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        long mo42801Z0 = this.clientPrefs.mo42801Z0() - TimeUnit.DAYS.toMillis(7L);
                        pic picVar = this.notificationsTracker;
                        c14517a.f98604z = mo42801Z0;
                        c14517a.f98603C = 1;
                        if (picVar.m83603A(mo42801Z0, c14517a) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return AbstractC2052c.a.m13816d();
                }
            }
            c14517a = new C14517a(continuation);
            Object obj2 = c14517a.f98601A;
            Object m50681f2 = ly8.m50681f();
            i = c14517a.f98603C;
            if (i != 0) {
            }
            return AbstractC2052c.a.m13816d();
        }

        @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
        /* renamed from: v, reason: from getter */
        public jv4 getCoroutineContext() {
            return this.coroutineContext;
        }
    }

    /* renamed from: ru.ok.tamtam.android.notifications.messages.tracker.NotificationTrackerCleanupScheduler$a */
    public static final class C14518a {
        public /* synthetic */ C14518a(xd5 xd5Var) {
            this();
        }

        public C14518a() {
        }
    }

    public NotificationTrackerCleanupScheduler(WorkManagerLimited workManagerLimited) {
        this.f98597a = workManagerLimited;
    }

    /* renamed from: a */
    public final void m93455a(wl9 wl9Var) {
        mp9.m52688f("NotificationTrackerCleanupScheduler", "schedule task", null, 4, null);
        TimeUnit timeUnit = TimeUnit.DAYS;
        C2054e.a aVar = (C2054e.a) new C2054e.a(NotificationTrackerCleanupWorker.class, 7L, timeUnit).setInitialDelay(7L, timeUnit);
        xpd[] xpdVarArr = {mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
        C2051b.a aVar2 = new C2051b.a();
        xpd xpdVar = xpdVarArr[0];
        aVar2.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
        WorkManagerLimited.m94278v(this.f98597a, "NotificationTrackerCleanupScheduler", hq6.KEEP, (C2054e) ((C2054e.a) ((C2054e.a) aVar.setInputData(aVar2.m13792a())).addTag("NotificationTrackerCleanupScheduler")).build(), false, true, 8, null);
    }
}
