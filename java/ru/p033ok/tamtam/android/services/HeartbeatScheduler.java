package ru.p033ok.tamtam.android.services;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2054e;
import androidx.work.WorkerParameters;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.f78;
import p000.hq6;
import p000.jv4;
import p000.mek;
import p000.mp9;
import p000.wl9;
import p000.xd5;
import p000.xpd;
import ru.p033ok.tamtam.workmanager.SdkCoroutineWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes.dex */
public final class HeartbeatScheduler {

    /* renamed from: b */
    public static final C14521a f98613b = new C14521a(null);

    /* renamed from: c */
    public static final String f98614c = HeartbeatScheduler.class.getName();

    /* renamed from: a */
    public final WorkManagerLimited f98615a;

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;", "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lf78;", "heartbeatLogic", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lf78;)V", "Landroidx/work/c$a;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "F", "Lf78;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class TaskHeartbeatWorker extends SdkCoroutineWorker {

        /* renamed from: F, reason: from kotlin metadata */
        public final f78 heartbeatLogic;

        public TaskHeartbeatWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, f78 f78Var) {
            super(context, workerParameters, jv4Var);
            this.heartbeatLogic = f78Var;
        }

        @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
        /* renamed from: u */
        public Object mo75646u(Continuation continuation) {
            mp9.m52687e(HeartbeatScheduler.f98614c, "work %s started", m13803f());
            this.heartbeatLogic.m32412g();
            mp9.m52687e(HeartbeatScheduler.f98614c, "work %s finished", m13803f());
            return AbstractC2052c.a.m13816d();
        }
    }

    /* renamed from: ru.ok.tamtam.android.services.HeartbeatScheduler$a */
    public static final class C14521a {
        public /* synthetic */ C14521a(xd5 xd5Var) {
            this();
        }

        public C14521a() {
        }
    }

    public HeartbeatScheduler(WorkManagerLimited workManagerLimited) {
        this.f98615a = workManagerLimited;
    }

    /* renamed from: b */
    public final void m93460b(wl9 wl9Var, boolean z) {
        C2054e.a aVar = (C2054e.a) new C2054e.a(TaskHeartbeatWorker.class, 15L, TimeUnit.MINUTES).addTag("HEART_BEAT");
        xpd[] xpdVarArr = {mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
        C2051b.a aVar2 = new C2051b.a();
        xpd xpdVar = xpdVarArr[0];
        aVar2.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
        C2054e c2054e = (C2054e) ((C2054e.a) aVar.setInputData(aVar2.m13792a())).build();
        mp9.m52687e(f98614c, "work %s try to add %s request", c2054e.getId(), "HEART_BEAT");
        WorkManagerLimited.m94278v(this.f98615a, "HEART_BEAT", hq6.UPDATE, c2054e, false, z, 8, null);
    }
}
