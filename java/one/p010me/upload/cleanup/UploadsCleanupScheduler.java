package one.p010me.upload.cleanup;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2054e;
import androidx.work.WorkerParameters;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.gqk;
import p000.hq6;
import p000.ihg;
import p000.jv4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.qf8;
import p000.vq4;
import p000.wl9;
import p000.xd5;
import p000.xpd;
import p000.yp9;
import ru.p033ok.tamtam.workmanager.SdkCoroutineWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes5.dex */
public final class UploadsCleanupScheduler {

    /* renamed from: b */
    public static final C12727a f80923b = new C12727a(null);

    /* renamed from: a */
    public final WorkManagerLimited f80924a;

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;", "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lgqk;", "uploadsDao", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lgqk;)V", "Landroidx/work/c$a;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "F", "Lgqk;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes.dex */
    public static final class UploadsCleanupWorker extends SdkCoroutineWorker {

        /* renamed from: F, reason: from kotlin metadata */
        public final gqk uploadsDao;

        /* renamed from: one.me.upload.cleanup.UploadsCleanupScheduler$UploadsCleanupWorker$a */
        /* loaded from: classes5.dex */
        public static final class C12726a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f80926A;

            /* renamed from: C */
            public int f80928C;

            /* renamed from: z */
            public long f80929z;

            public C12726a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f80926A = obj;
                this.f80928C |= Integer.MIN_VALUE;
                return UploadsCleanupWorker.this.mo75646u(this);
            }
        }

        public UploadsCleanupWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, gqk gqkVar) {
            super(context, workerParameters, jv4Var);
            this.uploadsDao = gqkVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
        /* renamed from: u */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo75646u(Continuation continuation) {
            C12726a c12726a;
            int i;
            qf8 m52708k;
            if (continuation instanceof C12726a) {
                c12726a = (C12726a) continuation;
                int i2 = c12726a.f80928C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c12726a.f80928C = i2 - Integer.MIN_VALUE;
                    Object obj = c12726a.f80926A;
                    Object m50681f = ly8.m50681f();
                    i = c12726a.f80928C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, "UploadsCleanupScheduler", "Work started", null, 8, null);
                            }
                        }
                        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(7L);
                        gqk gqkVar = this.uploadsDao;
                        c12726a.f80929z = currentTimeMillis;
                        c12726a.f80928C = 1;
                        obj = gqkVar.mo36235g(currentTimeMillis, c12726a);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    int intValue = ((Number) obj).intValue();
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k, yp9Var2, "UploadsCleanupScheduler", "Deleted " + intValue + " obsolete uploads", null, 8, null);
                        }
                    }
                    return AbstractC2052c.a.m13816d();
                }
            }
            c12726a = new C12726a(continuation);
            Object obj2 = c12726a.f80926A;
            Object m50681f2 = ly8.m50681f();
            i = c12726a.f80928C;
            if (i != 0) {
            }
            int intValue2 = ((Number) obj2).intValue();
            m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
            }
            return AbstractC2052c.a.m13816d();
        }
    }

    /* renamed from: one.me.upload.cleanup.UploadsCleanupScheduler$a */
    public static final class C12727a {
        public /* synthetic */ C12727a(xd5 xd5Var) {
            this();
        }

        public C12727a() {
        }
    }

    public UploadsCleanupScheduler(WorkManagerLimited workManagerLimited) {
        this.f80924a = workManagerLimited;
    }

    /* renamed from: a */
    public final void m79380a(wl9 wl9Var) {
        C2054e.a aVar = (C2054e.a) new C2054e.a(UploadsCleanupWorker.class, 24L, TimeUnit.HOURS).addTag("UPLOADS_CLEAN_UP");
        xpd[] xpdVarArr = {mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
        C2051b.a aVar2 = new C2051b.a();
        xpd xpdVar = xpdVarArr[0];
        aVar2.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
        C2054e c2054e = (C2054e) ((C2054e.a) aVar.setInputData(aVar2.m13792a())).build();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "UploadsCleanupScheduler", "Scheduling UploadsCleanupWorker with request " + c2054e, null, 8, null);
            }
        }
        WorkManagerLimited.m94278v(this.f80924a, "UPLOADS_CLEAN_UP", hq6.KEEP, c2054e, false, true, 8, null);
    }
}
