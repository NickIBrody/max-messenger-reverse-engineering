package ru.p033ok.tamtam.upload.workers;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2053d;
import androidx.work.WorkerParameters;
import java.io.File;
import java.net.URI;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.ae9;
import p000.alj;
import p000.b47;
import p000.bii;
import p000.boj;
import p000.bt7;
import p000.c37;
import p000.c47;
import p000.dt7;
import p000.fl0;
import p000.h4k;
import p000.h67;
import p000.he8;
import p000.i06;
import p000.ihg;
import p000.iq6;
import p000.j41;
import p000.ja4;
import p000.jc7;
import p000.jd7;
import p000.jv4;
import p000.jy8;
import p000.kc7;
import p000.kg9;
import p000.ky8;
import p000.kzk;
import p000.lhh;
import p000.ly8;
import p000.m06;
import p000.m75;
import p000.mp9;
import p000.mv3;
import p000.mxd;
import p000.n31;
import p000.nej;
import p000.p47;
import p000.pkk;
import p000.pn2;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.rn2;
import p000.rt7;
import p000.s0m;
import p000.sld;
import p000.tv4;
import p000.uj7;
import p000.um4;
import p000.vq4;
import p000.w47;
import p000.wl9;
import p000.xd5;
import p000.yp9;
import p000.z37;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.tamtam.upload.workers.DownloadFileFromWebAppWorker;
import ru.p033ok.tamtam.upload.workers.ForegroundWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000Ë\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007*\u0001l\u0018\u0000 z2\u00020\u0001:\u0002{|B©\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\f\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\f¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0094@¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&H\u0094@¢\u0006\u0004\b'\u0010%J\u0010\u0010)\u001a\u00020(H\u0096@¢\u0006\u0004\b)\u0010%J\u0018\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0082@¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020(H\u0082@¢\u0006\u0004\b1\u0010%R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R!\u0010D\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b?\u0010:\u0012\u0004\bB\u0010C\u001a\u0004\b@\u0010AR\u001b\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010:\u001a\u0004\bF\u0010GR\u001b\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010:\u001a\u0004\bI\u0010JR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010:\u001a\u0004\bL\u0010MR\u001b\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010:\u001a\u0004\bO\u0010PR\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010:\u001a\u0004\bR\u0010SR\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010:\u001a\u0004\bU\u0010VR\u001b\u0010 \u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010:\u001a\u0004\bX\u0010YR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010d\u001a\u00020b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010k\u001a\u00020.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010r\u001a\u00020^8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0014\u0010u\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010tR\u0014\u0010y\u001a\u00020v8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bw\u0010x¨\u0006}"}, m47687d2 = {"Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;", "Lru/ok/tamtam/upload/workers/ForegroundWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lru/ok/tamtam/upload/workers/b;", "needUpdateWorkerProgressNotifUseCase", "Lkzk;", "vendorDependenciesInversion", "Lqd9;", "Lalj;", "dispatchers", "Lum4;", "contactsRepository", "Lm06;", "downloadPerfRegistrar", "Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lh67;", "fileSystem", "Lhe8;", "downloader", "Lj41;", "uiBus", "Lp47;", "fileDownloadedNotifier", "Lja4;", "connectionInfo", "Lw47;", "fileLoadingNotifications", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lm06;Lqd9;Lqd9;Lqd9;Lj41;Lp47;Lqd9;Lqd9;)V", "Landroidx/work/c$a;", "E", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj7;", CA20Status.STATUS_REQUEST_D, "Lpkk;", "y", "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;", "progress", "n0", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/io/File;", "j0", "()Ljava/io/File;", "b0", "M", "Lm06;", "N", "Lj41;", "O", "Lp47;", "Lboj;", CA20Status.STATUS_REQUEST_P, "Lqd9;", "l0", "()Lboj;", "taskAttachDownloadData", "", CA20Status.STATUS_REQUEST_Q, "i0", "()I", "getNotificationId$annotations", "()V", "notificationId", "R", "h0", "()Lh67;", "S", "f0", "()Lhe8;", "T", "e0", "()Lalj;", "U", "c0", "()Lja4;", CA20Status.STATUS_CERTIFICATE_V, "d0", "()Lum4;", "W", "k0", "()Lone/me/sdk/prefs/PmsProperties;", "X", "g0", "()Lw47;", "Ljava/util/concurrent/atomic/AtomicInteger;", "Y", "Ljava/util/concurrent/atomic/AtomicInteger;", "retryCount", "", "Z", "J", "lastUpdateTime", "Lh4k;", "Ljava/lang/String;", "traceId", "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;", "v0", "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;", "state", "y0", "Ljava/io/File;", "outputFile", "ru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f", "z0", "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;", "httpListener", "G", "()J", "workDelay", "v", "()Ljv4;", "coroutineContext", "", "F", "()Ljava/lang/String;", SdkMetricStatEvent.NAME_KEY, "A0", "b", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class DownloadFileFromWebAppWorker extends ForegroundWorker {

    /* renamed from: A0, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M, reason: from kotlin metadata */
    public final m06 downloadPerfRegistrar;

    /* renamed from: N, reason: from kotlin metadata */
    public final j41 uiBus;

    /* renamed from: O, reason: from kotlin metadata */
    public final p47 fileDownloadedNotifier;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 taskAttachDownloadData;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 notificationId;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 fileSystem;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 downloader;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 dispatchers;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 connectionInfo;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 contactsRepository;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 fileLoadingNotifications;

    /* renamed from: Y, reason: from kotlin metadata */
    public final AtomicInteger retryCount;

    /* renamed from: Z, reason: from kotlin metadata */
    public long lastUpdateTime;

    /* renamed from: h0, reason: from kotlin metadata */
    public volatile String traceId;

    /* renamed from: v0, reason: from kotlin metadata */
    public volatile InterfaceC14647b state;

    /* renamed from: y0, reason: from kotlin metadata */
    public File outputFile;

    /* renamed from: z0, reason: from kotlin metadata */
    public final C14651f httpListener;

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$a, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion {

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$a$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f99238w;

            /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$a$a$a, reason: collision with other inner class name */
            public static final class C18650a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f99239w;

                /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$a$a$a$a, reason: collision with other inner class name */
                public static final class C18651a extends vq4 {

                    /* renamed from: A */
                    public int f99240A;

                    /* renamed from: B */
                    public Object f99241B;

                    /* renamed from: D */
                    public Object f99243D;

                    /* renamed from: E */
                    public Object f99244E;

                    /* renamed from: F */
                    public Object f99245F;

                    /* renamed from: G */
                    public int f99246G;

                    /* renamed from: z */
                    public /* synthetic */ Object f99247z;

                    public C18651a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f99247z = obj;
                        this.f99240A |= Integer.MIN_VALUE;
                        return C18650a.this.mo272b(null, this);
                    }
                }

                public C18650a(kc7 kc7Var) {
                    this.f99239w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18651a c18651a;
                    int i;
                    if (continuation instanceof C18651a) {
                        c18651a = (C18651a) continuation;
                        int i2 = c18651a.f99240A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18651a.f99240A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18651a.f99247z;
                            Object m50681f = ly8.m50681f();
                            i = c18651a.f99240A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f99239w;
                                Object m53199v0 = mv3.m53199v0((List) obj);
                                c18651a.f99241B = bii.m16767a(obj);
                                c18651a.f99243D = bii.m16767a(c18651a);
                                c18651a.f99244E = bii.m16767a(obj);
                                c18651a.f99245F = bii.m16767a(kc7Var);
                                c18651a.f99246G = 0;
                                c18651a.f99240A = 1;
                                if (kc7Var.mo272b(m53199v0, c18651a) == m50681f) {
                                    return m50681f;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                            }
                            return pkk.f85235a;
                        }
                    }
                    c18651a = new C18651a(continuation);
                    Object obj22 = c18651a.f99247z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18651a.f99240A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public a(jc7 jc7Var) {
                this.f99238w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f99238w.mo271a(new C18650a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final jc7 m94130a(WorkManagerLimited workManagerLimited, boj bojVar, wl9 wl9Var) {
            C2051b m40076d;
            mp9.m52687e("workers:DownloadFileFromWebAppWorker", "start %s", bojVar);
            String str = "workers:DownloadFileFromWebAppWorker/" + bojVar;
            C2053d.a aVar = (C2053d.a) ((C2053d.a) ((C2053d.a) new C2053d.a(DownloadFileFromWebAppWorker.class).setExpedited(sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST)).setBackoffCriteria(fl0.LINEAR, 10000L, TimeUnit.MILLISECONDS)).addTag("workers:DownloadFileFromWebAppWorker");
            m40076d = i06.m40076d(bojVar, str, wl9Var);
            kg9 m94277p = WorkManagerLimited.m94277p(workManagerLimited, str, iq6.KEEP, (C2053d) ((C2053d.a) aVar.setInputData(m40076d)).build(), false, 8, null);
            m94277p.mo15047a();
            return new a(jd7.m44390a(m94277p.mo15048b()));
        }

        public Companion() {
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC14647b {

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$b$a */
        public static final class a implements InterfaceC14647b {

            /* renamed from: a */
            public static final a f99248a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1168831842;
            }

            public String toString() {
                return "Cancelled";
            }
        }

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$b$b */
        public static final class b implements InterfaceC14647b {

            /* renamed from: a */
            public static final b f99249a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1246615448;
            }

            public String toString() {
                return "Completed";
            }
        }

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$b$c */
        public static final class c implements InterfaceC14647b {

            /* renamed from: a */
            public static final c f99250a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -976971343;
            }

            public String toString() {
                return "Fail";
            }
        }

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$b$d */
        public static final class d implements InterfaceC14647b {

            /* renamed from: a */
            public final boolean f99251a;

            public d(boolean z) {
                this.f99251a = z;
            }

            /* renamed from: a */
            public final boolean m94131a() {
                return this.f99251a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f99251a == ((d) obj).f99251a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f99251a);
            }

            public String toString() {
                return "FileDownloadInterrupted(shouldRetry=" + this.f99251a + Extension.C_BRAKE;
            }

            public /* synthetic */ d(boolean z, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? false : z);
            }
        }

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$b$e */
        public static final class e implements InterfaceC14647b {

            /* renamed from: a */
            public final int f99252a;

            /* renamed from: b */
            public final long f99253b;

            /* renamed from: c */
            public final long f99254c;

            public /* synthetic */ e(int i, long j, long j2, xd5 xd5Var) {
                this(i, j, j2);
            }

            /* renamed from: a */
            public final long m94132a() {
                return this.f99254c;
            }

            /* renamed from: b */
            public final int m94133b() {
                return this.f99252a;
            }

            /* renamed from: c */
            public final long m94134c() {
                return this.f99253b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return ForegroundWorker.C14654b.m94147e(this.f99252a, eVar.f99252a) && this.f99253b == eVar.f99253b && this.f99254c == eVar.f99254c;
            }

            public int hashCode() {
                return (((ForegroundWorker.C14654b.m94148f(this.f99252a) * 31) + Long.hashCode(this.f99253b)) * 31) + Long.hashCode(this.f99254c);
            }

            public String toString() {
                return "Loading(progress=" + ForegroundWorker.C14654b.m94152j(this.f99252a) + ", time=" + this.f99253b + ", botId=" + this.f99254c + Extension.C_BRAKE;
            }

            public e(int i, long j, long j2) {
                this.f99252a = i;
                this.f99253b = j;
                this.f99254c = j2;
            }
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$c */
    /* loaded from: classes6.dex */
    public static final class C14648c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f99255A;

        /* renamed from: C */
        public int f99257C;

        /* renamed from: z */
        public Object f99258z;

        public C14648c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99255A = obj;
            this.f99257C |= Integer.MIN_VALUE;
            return DownloadFileFromWebAppWorker.this.mo78399E(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$d */
    /* loaded from: classes6.dex */
    public static final class C14649d extends nej implements rt7 {

        /* renamed from: A */
        public Object f99259A;

        /* renamed from: B */
        public int f99260B;

        /* renamed from: C */
        public int f99261C;

        /* renamed from: D */
        public int f99262D;

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$d$a */
        public static final class a implements ja4.InterfaceC6393c {

            /* renamed from: w */
            public final /* synthetic */ ja4 f99264w;

            /* renamed from: x */
            public final /* synthetic */ pn2 f99265x;

            /* renamed from: y */
            public final /* synthetic */ AtomicBoolean f99266y;

            public a(ja4 ja4Var, pn2 pn2Var, AtomicBoolean atomicBoolean) {
                this.f99264w = ja4Var;
                this.f99265x = pn2Var;
                this.f99266y = atomicBoolean;
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: a */
            public void mo26577a() {
                if (this.f99264w.mo44156n()) {
                    this.f99264w.mo44155g(this);
                    if (this.f99265x.isActive() && this.f99266y.compareAndSet(false, true)) {
                        pn2 pn2Var = this.f99265x;
                        zgg.C17907a c17907a = zgg.f126150x;
                        pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                    }
                }
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: b */
            public void mo26578b() {
                if (this.f99264w.mo44156n()) {
                    this.f99264w.mo44155g(this);
                    if (this.f99265x.isActive() && this.f99266y.compareAndSet(false, true)) {
                        pn2 pn2Var = this.f99265x;
                        zgg.C17907a c17907a = zgg.f126150x;
                        pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                    }
                }
            }
        }

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$d$b */
        public static final class b implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ ja4 f99267w;

            /* renamed from: x */
            public final /* synthetic */ a f99268x;

            public b(ja4 ja4Var, a aVar) {
                this.f99267w = ja4Var;
                this.f99268x = aVar;
            }

            /* renamed from: a */
            public final void m94136a(Throwable th) {
                this.f99267w.mo44155g(this.f99268x);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m94136a((Throwable) obj);
                return pkk.f85235a;
            }
        }

        public C14649d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return DownloadFileFromWebAppWorker.this.new C14649d(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        
            if (r12 == r0) goto L28;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99262D;
            if (i == 0) {
                ihg.m41693b(obj);
                ja4 m94115c0 = DownloadFileFromWebAppWorker.this.m94115c0();
                this.f99259A = m94115c0;
                this.f99260B = 0;
                this.f99261C = 0;
                this.f99262D = 1;
                rn2 rn2Var = new rn2(ky8.m48310c(this), 1);
                rn2Var.m88828z();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                if (m94115c0.mo44156n() && atomicBoolean.compareAndSet(false, true)) {
                    zgg.C17907a c17907a = zgg.f126150x;
                    rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                } else {
                    a aVar = new a(m94115c0, rn2Var, atomicBoolean);
                    m94115c0.mo44154f(aVar);
                    rn2Var.mo478j(new b(m94115c0, aVar));
                }
                Object m88825s = rn2Var.m88825s();
                if (m88825s == ly8.m50681f()) {
                    m75.m51440c(this);
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
            }
            he8 m94126f0 = DownloadFileFromWebAppWorker.this.m94126f0();
            String m17228c = DownloadFileFromWebAppWorker.this.m94129l0().m17228c();
            File file = DownloadFileFromWebAppWorker.this.outputFile;
            File file2 = file == null ? null : file;
            C14651f c14651f = DownloadFileFromWebAppWorker.this.httpListener;
            String str = DownloadFileFromWebAppWorker.this.traceId;
            this.f99259A = null;
            this.f99262D = 2;
            Object mo36901b = m94126f0.mo36901b(m17228c, file2, c14651f, null, true, str, this);
            return mo36901b == m50681f ? m50681f : mo36901b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14649d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$e */
    /* loaded from: classes6.dex */
    public static final class C14650e extends nej implements rt7 {

        /* renamed from: A */
        public int f99269A;

        public C14650e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return DownloadFileFromWebAppWorker.this.new C14650e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99269A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return DownloadFileFromWebAppWorker.this.m94128j0();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14650e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$f */
    /* loaded from: classes6.dex */
    public static final class C14651f implements he8.InterfaceC5630b {
        public C14651f() {
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: a */
        public Object mo38033a(float f, long j, long j2, Continuation continuation) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - DownloadFileFromWebAppWorker.this.lastUpdateTime < DownloadFileFromWebAppWorker.this.getWorkDelay()) {
                return pkk.f85235a;
            }
            DownloadFileFromWebAppWorker.this.lastUpdateTime = currentTimeMillis;
            DownloadFileFromWebAppWorker.this.state = new InterfaceC14647b.e(ForegroundWorker.C14654b.f99282a.m94156d(f), DownloadFileFromWebAppWorker.this.m94129l0().m17230e(), DownloadFileFromWebAppWorker.this.m94129l0().m17226a(), null);
            InterfaceC14647b interfaceC14647b = DownloadFileFromWebAppWorker.this.state;
            InterfaceC14647b.e eVar = interfaceC14647b instanceof InterfaceC14647b.e ? (InterfaceC14647b.e) interfaceC14647b : null;
            if (eVar == null) {
                mp9.m52679B("workers:DownloadFileFromWebAppWorker", "Early return in onFileDownloadProgress cuz of state as? State.Loading is null", null, 4, null);
                return pkk.f85235a;
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "workers:DownloadFileFromWebAppWorker", "update notification " + ForegroundWorker.C14654b.m94152j(eVar.m94133b()), null, 8, null);
                }
            }
            Object m94121n0 = DownloadFileFromWebAppWorker.this.m94121n0(eVar.m94133b(), continuation);
            return m94121n0 == ly8.m50681f() ? m94121n0 : pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: e */
        public Object mo18299e(boolean z, boolean z2, String str, Continuation continuation) {
            InterfaceC14647b.d dVar;
            DownloadFileFromWebAppWorker downloadFileFromWebAppWorker = DownloadFileFromWebAppWorker.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "workers:DownloadFileFromWebAppWorker", "onFileDownloadInterrupted: " + downloadFileFromWebAppWorker.m94129l0() + ", isNetworkProblem:" + z + ", retryCount:" + downloadFileFromWebAppWorker.retryCount.get(), null, 8, null);
                }
            }
            DownloadFileFromWebAppWorker.this.uiBus.mo196i(new b47(DownloadFileFromWebAppWorker.this.m94129l0().m17229d(), DownloadFileFromWebAppWorker.this.m94129l0().m17228c()));
            boolean z3 = false;
            int incrementAndGet = z ? DownloadFileFromWebAppWorker.this.retryCount.incrementAndGet() : 0;
            DownloadFileFromWebAppWorker downloadFileFromWebAppWorker2 = DownloadFileFromWebAppWorker.this;
            int i = 1;
            if (!z || incrementAndGet > 10) {
                if (z2) {
                    mxd.m53434L(downloadFileFromWebAppWorker2.downloadPerfRegistrar, m06.EnumC7316a.NOT_ENOUGH_SPACE, DownloadFileFromWebAppWorker.this.traceId, null, null, null, 28, null);
                } else {
                    mxd.m53434L(downloadFileFromWebAppWorker2.downloadPerfRegistrar, m06.EnumC7316a.INTERRUPTED_UNKNOWN, DownloadFileFromWebAppWorker.this.traceId, null, str, null, 20, null);
                }
                dVar = new InterfaceC14647b.d(z3, i, null);
            } else {
                dVar = new InterfaceC14647b.d(true);
            }
            downloadFileFromWebAppWorker2.state = dVar;
            return pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: g */
        public Object mo38034g(File file, Continuation continuation) {
            mp9.m52687e("workers:DownloadFileFromWebAppWorker", "onFileDownloadCompleted: %s", DownloadFileFromWebAppWorker.this.m94129l0());
            if (file != null) {
                DownloadFileFromWebAppWorker.this.uiBus.mo196i(new c47(DownloadFileFromWebAppWorker.this.m94129l0().m17229d(), DownloadFileFromWebAppWorker.this.m94129l0().m17228c()));
                DownloadFileFromWebAppWorker.this.fileDownloadedNotifier.m82811k(file);
            }
            DownloadFileFromWebAppWorker.this.downloadPerfRegistrar.m50865v0(DownloadFileFromWebAppWorker.this.traceId);
            DownloadFileFromWebAppWorker.this.state = InterfaceC14647b.b.f99249a;
            return pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: j */
        public Object mo38035j(Continuation continuation) {
            DownloadFileFromWebAppWorker downloadFileFromWebAppWorker = DownloadFileFromWebAppWorker.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "workers:DownloadFileFromWebAppWorker", "onFileDownloadCancelled: " + downloadFileFromWebAppWorker.m94129l0(), null, 8, null);
                }
            }
            mxd.m53434L(DownloadFileFromWebAppWorker.this.downloadPerfRegistrar, m06.EnumC7316a.USER_CANCELLED, DownloadFileFromWebAppWorker.this.traceId, null, null, null, 28, null);
            DownloadFileFromWebAppWorker.this.uiBus.mo196i(new z37(DownloadFileFromWebAppWorker.this.m94129l0().m17229d(), DownloadFileFromWebAppWorker.this.m94129l0().m17228c()));
            DownloadFileFromWebAppWorker.this.state = InterfaceC14647b.a.f99248a;
            return pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: k */
        public String mo18300k() {
            long m17226a = DownloadFileFromWebAppWorker.this.m94129l0().m17226a();
            long m17230e = DownloadFileFromWebAppWorker.this.m94129l0().m17230e();
            StringBuilder sb = new StringBuilder();
            sb.append(m17226a);
            sb.append(m17230e);
            return sb.toString();
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: l */
        public Object mo38036l(Continuation continuation) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "workers:DownloadFileFromWebAppWorker", "onUrlExpired", null, 8, null);
                }
            }
            mxd.m53434L(DownloadFileFromWebAppWorker.this.downloadPerfRegistrar, m06.EnumC7316a.URL_EXPIRED_FOR_NON_AUDIO, DownloadFileFromWebAppWorker.this.traceId, null, null, null, 28, null);
            DownloadFileFromWebAppWorker.this.uiBus.mo196i(new b47(DownloadFileFromWebAppWorker.this.m94129l0().m17229d(), DownloadFileFromWebAppWorker.this.m94129l0().m17228c()));
            return pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: m */
        public Object mo38037m(Continuation continuation) {
            DownloadFileFromWebAppWorker downloadFileFromWebAppWorker = DownloadFileFromWebAppWorker.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "workers:DownloadFileFromWebAppWorker", "onFileDownloadFailed: " + downloadFileFromWebAppWorker.m94129l0(), null, 8, null);
                }
            }
            DownloadFileFromWebAppWorker.this.uiBus.mo196i(new b47(DownloadFileFromWebAppWorker.this.m94129l0().m17229d(), DownloadFileFromWebAppWorker.this.m94129l0().m17228c()));
            DownloadFileFromWebAppWorker.this.state = InterfaceC14647b.c.f99250a;
            return pkk.f85235a;
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker$g */
    /* loaded from: classes6.dex */
    public static final class C14652g extends vq4 {

        /* renamed from: B */
        public int f99273B;

        /* renamed from: z */
        public /* synthetic */ Object f99274z;

        public C14652g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99274z = obj;
            this.f99273B |= Integer.MIN_VALUE;
            return DownloadFileFromWebAppWorker.this.mo75647y(this);
        }
    }

    public DownloadFileFromWebAppWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, C14680b c14680b, kzk kzkVar, qd9 qd9Var, qd9 qd9Var2, m06 m06Var, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, j41 j41Var, p47 p47Var, qd9 qd9Var6, qd9 qd9Var7) {
        super(context, workerParameters, jv4Var, c14680b, kzkVar);
        this.downloadPerfRegistrar = m06Var;
        this.uiBus = j41Var;
        this.fileDownloadedNotifier = p47Var;
        this.taskAttachDownloadData = ae9.m1500a(new bt7() { // from class: g06
            @Override // p000.bt7
            public final Object invoke() {
                boj m94122o0;
                m94122o0 = DownloadFileFromWebAppWorker.m94122o0(DownloadFileFromWebAppWorker.this);
                return m94122o0;
            }
        });
        this.notificationId = ae9.m1500a(new bt7() { // from class: h06
            @Override // p000.bt7
            public final Object invoke() {
                int m94120m0;
                m94120m0 = DownloadFileFromWebAppWorker.m94120m0(DownloadFileFromWebAppWorker.this);
                return Integer.valueOf(m94120m0);
            }
        });
        this.fileSystem = qd9Var4;
        this.downloader = qd9Var5;
        this.dispatchers = qd9Var;
        this.connectionInfo = qd9Var6;
        this.contactsRepository = qd9Var2;
        this.pmsProperties = qd9Var3;
        this.fileLoadingNotifications = qd9Var7;
        this.retryCount = new AtomicInteger();
        this.traceId = h4k.f35701b.m37351a();
        this.httpListener = new C14651f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c0 */
    public final ja4 m94115c0() {
        return (ja4) this.connectionInfo.getValue();
    }

    /* renamed from: e0 */
    private final alj m94116e0() {
        return (alj) this.dispatchers.getValue();
    }

    /* renamed from: g0 */
    private final w47 m94117g0() {
        return (w47) this.fileLoadingNotifications.getValue();
    }

    /* renamed from: i0 */
    private final int m94118i0() {
        return ((Number) this.notificationId.getValue()).intValue();
    }

    /* renamed from: k0 */
    private final PmsProperties m94119k0() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: m0 */
    public static final int m94120m0(DownloadFileFromWebAppWorker downloadFileFromWebAppWorker) {
        return 1500490718 + (downloadFileFromWebAppWorker.m94129l0().m17228c().hashCode() * 31) + (Long.hashCode(downloadFileFromWebAppWorker.m94129l0().m17226a()) * 31);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n0 */
    public final Object m94121n0(int i, Continuation continuation) {
        boolean booleanValue = ((Boolean) m94119k0().m117661getWorkerdownloadfgfix().m75320G()).booleanValue();
        if (!m94140H(i) && (!booleanValue || Build.VERSION.SDK_INT < 34)) {
            return pkk.f85235a;
        }
        Object m94141I = m94141I(continuation);
        return m94141I == ly8.m50681f() ? m94141I : pkk.f85235a;
    }

    /* renamed from: o0 */
    public static final boj m94122o0(DownloadFileFromWebAppWorker downloadFileFromWebAppWorker) {
        boj m40073a;
        m40073a = i06.m40073a(downloadFileFromWebAppWorker.m13804g());
        return m40073a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: D */
    public Object mo78398D(Continuation continuation) {
        int i;
        String str;
        long j;
        long j2;
        Object m115724b;
        PendingIntent mo94906e = s0m.m94900i(m13801b()).mo94906e(m13803f());
        int m94154b = ForegroundWorker.C14654b.f99282a.m94154b();
        InterfaceC14647b interfaceC14647b = this.state;
        InterfaceC14647b.e eVar = interfaceC14647b instanceof InterfaceC14647b.e ? (InterfaceC14647b.e) interfaceC14647b : null;
        if (eVar != null) {
            i = eVar.m94133b();
            str = null;
            j = eVar.m94134c();
            j2 = eVar.m94132a();
        } else {
            i = m94154b;
            str = null;
            j = 0;
            j2 = 0;
        }
        String string = m13801b().getString(m94117g0().mo106092b());
        qd4 qd4Var = (qd4) m94125d0().mo38907f(j2).getValue();
        String m85592o = qd4Var != null ? qd4Var.m85592o() : str;
        w47 m94117g0 = m94117g0();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            File file = this.outputFile;
            m115724b = zgg.m115724b((file == null ? str : file).getName());
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = "";
        }
        return new uj7(m94118i0(), m94117g0.mo106093c(j2, m85592o, j, string + " " + m115724b, i, false, mo94906e), lhh.f49957b);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(2:3|(16:5|6|7|(1:(1:(1:(1:(3:13|14|15)(2:17|18))(4:19|20|21|(2:23|24)(2:25|(2:27|(2:29|30)(2:31|32))(2:33|(2:35|36)(2:37|(2:39|40)(4:41|(2:45|(2:47|48)(2:49|50))|51|52))))))(5:53|54|(2:56|57)|21|(0)(0)))(1:58))(2:72|(1:74))|59|60|61|62|(1:64)|65|66|(2:68|57)|54|(0)|21|(0)(0)))|80|6|7|(0)(0)|59|60|61|62|(0)|65|66|(0)|54|(0)|21|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x009d, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x009e, code lost:
    
        r10 = p000.zgg.f126150x;
        r9 = p000.zgg.m115724b(p000.ihg.m41692a(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x007a, code lost:
    
        if (m94121n0(r12, r0) == r1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x004b, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017e, code lost:
    
        p000.mp9.m52705x("workers:DownloadFileFromWebAppWorker", "File download. Cancelled!", r12);
        r0.f99258z = p000.bii.m16767a(r12);
        r0.f99257C = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018f, code lost:
    
        if (m94124b0(r0) != r1) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0102 A[Catch: all -> 0x004b, TryCatch #0 {all -> 0x004b, blocks: (B:20:0x0046, B:21:0x00fc, B:23:0x0102, B:25:0x011a, B:27:0x0120, B:29:0x0128, B:31:0x012e, B:33:0x0139, B:35:0x0141, B:37:0x014c, B:39:0x0154, B:41:0x015f, B:45:0x016a, B:47:0x016e, B:49:0x0173, B:50:0x0178, B:51:0x0179, B:53:0x004e, B:54:0x00db, B:66:0x00b7), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x011a A[Catch: all -> 0x004b, TryCatch #0 {all -> 0x004b, blocks: (B:20:0x0046, B:21:0x00fc, B:23:0x0102, B:25:0x011a, B:27:0x0120, B:29:0x0128, B:31:0x012e, B:33:0x0139, B:35:0x0141, B:37:0x014c, B:39:0x0154, B:41:0x015f, B:45:0x016a, B:47:0x016e, B:49:0x0173, B:50:0x0178, B:51:0x0179, B:53:0x004e, B:54:0x00db, B:66:0x00b7), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo78399E(Continuation continuation) {
        C14648c c14648c;
        Object obj;
        Object m50681f;
        int i;
        Object m115724b;
        if (continuation instanceof C14648c) {
            c14648c = (C14648c) continuation;
            int i2 = c14648c.f99257C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14648c.f99257C = i2 - Integer.MIN_VALUE;
                obj = c14648c.f99255A;
                m50681f = ly8.m50681f();
                i = c14648c.f99257C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (((Boolean) m94119k0().m117662getWorkerearlyfg().m75320G()).booleanValue()) {
                        int m94154b = ForegroundWorker.C14654b.f99282a.m94154b();
                        c14648c.f99257C = 1;
                    }
                } else if (i == 1) {
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return AbstractC2052c.a.m13814b(c37.EnumC2644a.CANCELLED.m18298h());
                        }
                        ihg.m41693b(obj);
                        if (((he8.EnumC5629a) obj) != he8.EnumC5629a.ALREADY_DOWNLOADING_BY_OTHER) {
                            mp9.m52687e("workers:DownloadFileFromWebAppWorker", "File download. Process: already downloading file %s", m94129l0());
                            return AbstractC2052c.a.m13814b(c37.EnumC2644a.ALREADY_DOWNLOADING.m18298h());
                        }
                        InterfaceC14647b interfaceC14647b = this.state;
                        if (interfaceC14647b instanceof InterfaceC14647b.d) {
                            return ((InterfaceC14647b.d) interfaceC14647b).m94131a() ? AbstractC2052c.a.m13815c() : AbstractC2052c.a.m13814b(c37.EnumC2644a.INTERRUPTED.m18298h());
                        }
                        if (jy8.m45881e(interfaceC14647b, InterfaceC14647b.c.f99250a)) {
                            return AbstractC2052c.a.m13814b(c37.EnumC2644a.FAIL.m18298h());
                        }
                        if (jy8.m45881e(interfaceC14647b, InterfaceC14647b.a.f99248a)) {
                            return AbstractC2052c.a.m13814b(c37.EnumC2644a.CANCELLED.m18298h());
                        }
                        if (!jy8.m45881e(interfaceC14647b, InterfaceC14647b.b.f99249a) && interfaceC14647b != null) {
                            if (interfaceC14647b instanceof InterfaceC14647b.e) {
                                return AbstractC2052c.a.m13816d();
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        return AbstractC2052c.a.m13816d();
                    }
                    ihg.m41693b(obj);
                    File file = (File) obj;
                    this.outputFile = file;
                    jv4 mo2004f = m94116e0().mo2004f();
                    C14649d c14649d = new C14649d(null);
                    c14648c.f99258z = bii.m16767a(file);
                    c14648c.f99257C = 3;
                    obj = n31.m54189g(mo2004f, c14649d, c14648c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    if (((he8.EnumC5629a) obj) != he8.EnumC5629a.ALREADY_DOWNLOADING_BY_OTHER) {
                    }
                }
                m06 m06Var = this.downloadPerfRegistrar;
                int m13805h = m13805h();
                m06.EnumC7318c enumC7318c = m06.EnumC7318c.WEBAPP;
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(URI.create(m94129l0().m17228c()).getHost());
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                this.traceId = m06Var.m50868y0(4, enumC7318c, (String) m115724b, m13805h);
                mp9.m52687e("workers:DownloadFileFromWebAppWorker", "File download. doWork %s", m94129l0());
                jv4 mo2002c = m94116e0().mo2002c();
                C14650e c14650e = new C14650e(null);
                c14648c.f99257C = 2;
                obj = n31.m54189g(mo2002c, c14650e, c14648c);
                if (obj == m50681f) {
                    return m50681f;
                }
                File file2 = (File) obj;
                this.outputFile = file2;
                jv4 mo2004f2 = m94116e0().mo2004f();
                C14649d c14649d2 = new C14649d(null);
                c14648c.f99258z = bii.m16767a(file2);
                c14648c.f99257C = 3;
                obj = n31.m54189g(mo2004f2, c14649d2, c14648c);
                if (obj == m50681f) {
                }
                if (((he8.EnumC5629a) obj) != he8.EnumC5629a.ALREADY_DOWNLOADING_BY_OTHER) {
                }
            }
        }
        c14648c = new C14648c(continuation);
        obj = c14648c.f99255A;
        m50681f = ly8.m50681f();
        i = c14648c.f99257C;
        if (i != 0) {
        }
        m06 m06Var2 = this.downloadPerfRegistrar;
        int m13805h2 = m13805h();
        m06.EnumC7318c enumC7318c2 = m06.EnumC7318c.WEBAPP;
        zgg.C17907a c17907a2 = zgg.f126150x;
        m115724b = zgg.m115724b(URI.create(m94129l0().m17228c()).getHost());
        if (zgg.m115729g(m115724b)) {
        }
        this.traceId = m06Var2.m50868y0(4, enumC7318c2, (String) m115724b, m13805h2);
        mp9.m52687e("workers:DownloadFileFromWebAppWorker", "File download. doWork %s", m94129l0());
        jv4 mo2002c2 = m94116e0().mo2002c();
        C14650e c14650e2 = new C14650e(null);
        c14648c.f99257C = 2;
        obj = n31.m54189g(mo2002c2, c14650e2, c14648c);
        if (obj == m50681f) {
        }
        File file22 = (File) obj;
        this.outputFile = file22;
        jv4 mo2004f22 = m94116e0().mo2004f();
        C14649d c14649d22 = new C14649d(null);
        c14648c.f99258z = bii.m16767a(file22);
        c14648c.f99257C = 3;
        obj = n31.m54189g(mo2004f22, c14649d22, c14648c);
        if (obj == m50681f) {
        }
        if (((he8.EnumC5629a) obj) != he8.EnumC5629a.ALREADY_DOWNLOADING_BY_OTHER) {
        }
    }

    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: F */
    public String getName() {
        String m13789o = m13804g().m13789o("taskName");
        return m13789o == null ? "workers:DownloadFileFromWebAppWorker" : m13789o;
    }

    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: G */
    public long getWorkDelay() {
        return 500L;
    }

    /* renamed from: b0 */
    public final Object m94124b0(Continuation continuation) {
        Object obj;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                if (mp9.m52683a()) {
                    obj = this.outputFile;
                    if (obj == null) {
                        obj = null;
                    }
                } else {
                    obj = "*****";
                }
                qf8.m85812f(m52708k, yp9Var, "workers:DownloadFileFromWebAppWorker", "File download. CancelLoading: " + obj, null, 8, null);
            }
        }
        this.uiBus.mo196i(new z37(m94129l0().m17229d(), m94129l0().m17228c()));
        this.state = InterfaceC14647b.a.f99248a;
        he8 m94126f0 = m94126f0();
        File file = this.outputFile;
        if (file == null) {
            file = null;
        }
        Object mo36902c = m94126f0.mo36902c(file, null, continuation);
        return mo36902c == ly8.m50681f() ? mo36902c : pkk.f85235a;
    }

    /* renamed from: d0 */
    public final um4 m94125d0() {
        return (um4) this.contactsRepository.getValue();
    }

    /* renamed from: f0 */
    public final he8 m94126f0() {
        return (he8) this.downloader.getValue();
    }

    /* renamed from: h0 */
    public final h67 m94127h0() {
        return (h67) this.fileSystem.getValue();
    }

    /* renamed from: j0 */
    public final File m94128j0() {
        return m94127h0().mo37453B(m94129l0().m17227b());
    }

    /* renamed from: l0 */
    public final boj m94129l0() {
        return (boj) this.taskAttachDownloadData.getValue();
    }

    @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
    /* renamed from: v */
    public jv4 getCoroutineContext() {
        return m94116e0().mo2004f();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo75647y(Continuation continuation) {
        C14652g c14652g;
        int i;
        if (continuation instanceof C14652g) {
            c14652g = (C14652g) continuation;
            int i2 = c14652g.f99273B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14652g.f99273B = i2 - Integer.MIN_VALUE;
                Object obj = c14652g.f99274z;
                Object m50681f = ly8.m50681f();
                i = c14652g.f99273B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f("workers:DownloadFileFromWebAppWorker", "File download. OnStopWork", null, 4, null);
                    this.uiBus.mo196i(new z37(m94129l0().m17229d(), m94129l0().m17228c()));
                    this.state = InterfaceC14647b.a.f99248a;
                    he8 m94126f0 = m94126f0();
                    File file = this.outputFile;
                    if (file == null) {
                        file = null;
                    }
                    c14652g.f99273B = 1;
                    if (m94126f0.mo36900a(file, null, c14652g) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                mxd.m53434L(this.downloadPerfRegistrar, m06.EnumC7316a.USER_CANCELLED, this.traceId, null, null, null, 28, null);
                return pkk.f85235a;
            }
        }
        c14652g = new C14652g(continuation);
        Object obj2 = c14652g.f99274z;
        Object m50681f2 = ly8.m50681f();
        i = c14652g.f99273B;
        if (i != 0) {
        }
        mxd.m53434L(this.downloadPerfRegistrar, m06.EnumC7316a.USER_CANCELLED, this.traceId, null, null, null, 28, null);
        return pkk.f85235a;
    }
}
