package ru.p033ok.tamtam.upload.workers;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.WorkerParameters;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.ihg;
import p000.jv4;
import p000.kzk;
import p000.ly8;
import p000.mp9;
import p000.p4a;
import p000.pkk;
import p000.qf8;
import p000.uj7;
import p000.vq4;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.tamtam.workmanager.SdkCoroutineWorker;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\b&\u0018\u0000 -2\u00020\u0001:\u0002./B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH¤@¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u0084@¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H¤@¢\u0006\u0004\b\u001a\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u0019H\u0086@¢\u0006\u0004\b\u001b\u0010\u0010R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010$R\u0016\u0010&\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0013R\u001a\u0010)\u001a\u00020 8\u0014X\u0094D¢\u0006\f\n\u0004\b'\u0010!\u001a\u0004\b\u001e\u0010(R\u0014\u0010,\u001a\u00020*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010+¨\u00060"}, m47687d2 = {"Lru/ok/tamtam/upload/workers/ForegroundWorker;", "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lru/ok/tamtam/upload/workers/b;", "needUpdateWorkerProgressNotifUseCase", "Lkzk;", "vendorDependenciesInversion", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;)V", "Luj7;", CA20Status.STATUS_REQUEST_D, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "w", "Lpkk;", CA20Status.STATUS_USER_I, "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;", "newProgress", "", CA20Status.STATUS_CERTIFICATE_H, "(I)Z", "Landroidx/work/c$a;", "E", "u", "F", "Lru/ok/tamtam/upload/workers/b;", "G", "Lkzk;", "", "J", "startTime", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isGetForegroundInfoCalled", "oldProgress", CA20Status.STATUS_REQUEST_K, "()J", "workDelay", "", "()Ljava/lang/String;", SdkMetricStatEvent.NAME_KEY, "L", "b", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class ForegroundWorker extends SdkCoroutineWorker {

    /* renamed from: F, reason: from kotlin metadata */
    public final C14680b needUpdateWorkerProgressNotifUseCase;

    /* renamed from: G, reason: from kotlin metadata */
    public final kzk vendorDependenciesInversion;

    /* renamed from: H, reason: from kotlin metadata */
    public long startTime;

    /* renamed from: I, reason: from kotlin metadata */
    public AtomicBoolean isGetForegroundInfoCalled;

    /* renamed from: J, reason: from kotlin metadata */
    public int oldProgress;

    /* renamed from: K, reason: from kotlin metadata */
    public final long workDelay;

    /* renamed from: ru.ok.tamtam.upload.workers.ForegroundWorker$b */
    /* loaded from: classes6.dex */
    public static final class C14654b {

        /* renamed from: a */
        public static final a f99282a = new a(null);

        /* renamed from: b */
        public static final int f99283b = m94146d(-1);

        /* renamed from: c */
        public static final int f99284c = m94146d(0);

        /* renamed from: ru.ok.tamtam.upload.workers.ForegroundWorker$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m94153a(int i) {
                return i < 0 ? m94154b() : i == 0 ? m94155c() : (1 > i || i >= 101) ? C14654b.m94146d(100) : C14654b.m94146d(i);
            }

            /* renamed from: b */
            public final int m94154b() {
                return C14654b.f99283b;
            }

            /* renamed from: c */
            public final int m94155c() {
                return C14654b.f99284c;
            }

            /* renamed from: d */
            public final int m94156d(float f) {
                return Float.isNaN(f) ? m94155c() : m94153a(p4a.m82816d(f));
            }

            public a() {
            }
        }

        /* renamed from: d */
        public static int m94146d(int i) {
            return i;
        }

        /* renamed from: e */
        public static final boolean m94147e(int i, int i2) {
            return i == i2;
        }

        /* renamed from: f */
        public static int m94148f(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: g */
        public static final boolean m94149g(int i) {
            return 1 <= i && i < 101;
        }

        /* renamed from: h */
        public static final boolean m94150h(int i) {
            return i == -1;
        }

        /* renamed from: i */
        public static final boolean m94151i(int i) {
            return i == 0;
        }

        /* renamed from: j */
        public static String m94152j(int i) {
            if (m94150h(i)) {
                return "Progress(indeterminate)";
            }
            if (m94151i(i)) {
                return "Progress(none)";
            }
            return "Progress(" + i + "%)";
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.ForegroundWorker$c */
    /* loaded from: classes6.dex */
    public static final class C14655c extends vq4 {

        /* renamed from: B */
        public int f99286B;

        /* renamed from: z */
        public /* synthetic */ Object f99287z;

        public C14655c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99287z = obj;
            this.f99286B |= Integer.MIN_VALUE;
            return ForegroundWorker.this.mo75646u(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.ForegroundWorker$d */
    /* loaded from: classes6.dex */
    public static final class C14656d extends vq4 {

        /* renamed from: B */
        public int f99289B;

        /* renamed from: z */
        public /* synthetic */ Object f99290z;

        public C14656d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99290z = obj;
            this.f99289B |= Integer.MIN_VALUE;
            return ForegroundWorker.this.mo94142w(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.ForegroundWorker$e */
    /* loaded from: classes6.dex */
    public static final class C14657e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f99291A;

        /* renamed from: C */
        public int f99293C;

        /* renamed from: z */
        public Object f99294z;

        public C14657e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99291A = obj;
            this.f99293C |= Integer.MIN_VALUE;
            return ForegroundWorker.this.m94141I(this);
        }
    }

    public ForegroundWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, C14680b c14680b, kzk kzkVar) {
        super(context, workerParameters, jv4Var);
        this.needUpdateWorkerProgressNotifUseCase = c14680b;
        this.vendorDependenciesInversion = kzkVar;
        this.isGetForegroundInfoCalled = new AtomicBoolean(false);
        this.oldProgress = C14654b.f99282a.m94155c();
        this.workDelay = 1000L;
    }

    /* renamed from: D */
    public abstract Object mo78398D(Continuation continuation);

    /* renamed from: E */
    public abstract Object mo78399E(Continuation continuation);

    /* renamed from: F */
    public abstract String mo78400F();

    /* renamed from: G, reason: from getter */
    public long getWorkDelay() {
        return this.workDelay;
    }

    /* renamed from: H */
    public final boolean m94140H(int newProgress) {
        boolean m94226a;
        if (this.isGetForegroundInfoCalled.get()) {
            if (C14654b.m94150h(newProgress)) {
                mp9.m52688f(mo78400F(), "needToShowNotification: ignore indeterminate (already shown)", null, 4, null);
            } else if (C14654b.m94149g(newProgress)) {
                m94226a = this.needUpdateWorkerProgressNotifUseCase.m94226a(this.oldProgress, newProgress, this.startTime);
                String mo78400F = mo78400F();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, mo78400F, "needToShowNotification: " + m94226a + ", oldProgress=" + C14654b.m94152j(this.oldProgress) + ", newProgress=" + C14654b.m94152j(newProgress) + ", startTime=" + this.startTime, null, 8, null);
                    }
                }
            } else {
                mp9.m52688f(mo78400F(), "needToShowNotification: none progress, skip", null, 4, null);
            }
            m94226a = false;
        } else {
            mp9.m52688f(mo78400F(), "needToShowNotification: first foreground show", null, 4, null);
            m94226a = true;
        }
        this.oldProgress = newProgress;
        return m94226a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if (r2.m94260A((p000.uj7) r6, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94141I(Continuation continuation) {
        C14657e c14657e;
        int i;
        ForegroundWorker foregroundWorker;
        if (continuation instanceof C14657e) {
            c14657e = (C14657e) continuation;
            int i2 = c14657e.f99293C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14657e.f99293C = i2 - Integer.MIN_VALUE;
                Object obj = c14657e.f99291A;
                Object m50681f = ly8.m50681f();
                i = c14657e.f99293C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c14657e.f99294z = this;
                    c14657e.f99293C = 1;
                    obj = mo94142w(c14657e);
                    if (obj != m50681f) {
                        foregroundWorker = this;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                foregroundWorker = (ForegroundWorker) c14657e.f99294z;
                ihg.m41693b(obj);
                c14657e.f99294z = null;
                c14657e.f99293C = 2;
            }
        }
        c14657e = new C14657e(continuation);
        Object obj2 = c14657e.f99291A;
        Object m50681f2 = ly8.m50681f();
        i = c14657e.f99293C;
        if (i != 0) {
        }
        c14657e.f99294z = null;
        c14657e.f99293C = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo75646u(Continuation continuation) {
        C14655c c14655c;
        int i;
        if (continuation instanceof C14655c) {
            c14655c = (C14655c) continuation;
            int i2 = c14655c.f99286B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14655c.f99286B = i2 - Integer.MIN_VALUE;
                Object obj = c14655c.f99287z;
                Object m50681f = ly8.m50681f();
                i = c14655c.f99286B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.startTime = System.currentTimeMillis();
                    this.vendorDependenciesInversion.mo43344k(mo78400F());
                    c14655c.f99286B = 1;
                    obj = mo78399E(c14655c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                AbstractC2052c.a aVar = (AbstractC2052c.a) obj;
                this.vendorDependenciesInversion.mo43339f(mo78400F());
                return aVar;
            }
        }
        c14655c = new C14655c(continuation);
        Object obj2 = c14655c.f99287z;
        Object m50681f2 = ly8.m50681f();
        i = c14655c.f99286B;
        if (i != 0) {
        }
        AbstractC2052c.a aVar2 = (AbstractC2052c.a) obj2;
        this.vendorDependenciesInversion.mo43339f(mo78400F());
        return aVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo94142w(Continuation continuation) {
        C14656d c14656d;
        int i;
        if (continuation instanceof C14656d) {
            c14656d = (C14656d) continuation;
            int i2 = c14656d.f99289B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14656d.f99289B = i2 - Integer.MIN_VALUE;
                Object obj = c14656d.f99290z;
                Object m50681f = ly8.m50681f();
                i = c14656d.f99289B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.isGetForegroundInfoCalled.set(true);
                    c14656d.f99289B = 1;
                    obj = mo78398D(c14656d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                uj7 uj7Var = (uj7) obj;
                mp9.m52687e(mo78400F(), "foreground info = %s", uj7Var);
                return uj7Var;
            }
        }
        c14656d = new C14656d(continuation);
        Object obj2 = c14656d.f99290z;
        Object m50681f2 = ly8.m50681f();
        i = c14656d.f99289B;
        if (i != 0) {
        }
        uj7 uj7Var2 = (uj7) obj2;
        mp9.m52687e(mo78400F(), "foreground info = %s", uj7Var2);
        return uj7Var2;
    }
}
