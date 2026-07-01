package ru.p033ok.tamtam.upload.workers;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC2052c;
import androidx.work.C2053d;
import androidx.work.WorkerParameters;
import java.io.File;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.ae9;
import p000.alj;
import p000.bii;
import p000.bt7;
import p000.f06;
import p000.fl0;
import p000.fm3;
import p000.ihg;
import p000.iq6;
import p000.jc7;
import p000.jd7;
import p000.jv4;
import p000.kc7;
import p000.kg9;
import p000.kzk;
import p000.lhh;
import p000.ly8;
import p000.mp9;
import p000.mv3;
import p000.pkk;
import p000.pnj;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.s0m;
import p000.sld;
import p000.u01;
import p000.uj7;
import p000.v7g;
import p000.vq4;
import p000.w47;
import p000.w7g;
import p000.wl9;
import p000.xd5;
import p000.yp9;
import p000.zgg;
import p000.zz5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.tamtam.upload.workers.DownloadFileAttachWorker;
import ru.p033ok.tamtam.upload.workers.ForegroundWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 d2\u00020\u0001:\u0001eBå\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\f\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\f\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\f\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\f\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\f\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\f\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\f¢\u0006\u0004\b'\u0010(J\u0010\u0010*\u001a\u00020)H\u0094@¢\u0006\u0004\b*\u0010+J\u0010\u0010-\u001a\u00020,H\u0094@¢\u0006\u0004\b-\u0010+J\u0010\u0010/\u001a\u00020.H\u0096@¢\u0006\u0004\b/\u0010+J\u0018\u00102\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0082@¢\u0006\u0004\b2\u00103R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00105R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00105R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00105R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00105R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00105R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u00105R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u00105R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u00105\u001a\u0004\b@\u0010AR\u001b\u0010E\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u00105\u001a\u0004\b<\u0010DR\u001b\u0010H\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u00105\u001a\u0004\b9\u0010GR\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u00105\u001a\u0004\b;\u0010JR\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00105\u001a\u0004\b:\u0010KR\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u00105\u001a\u0004\b?\u0010MR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u001b\u0010Y\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u00105\u001a\u0004\b=\u0010XR\u001b\u0010]\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u00105\u001a\u0004\b8\u0010\\R\u0014\u0010`\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b^\u0010_R\u0014\u0010c\u001a\u00020R8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\ba\u0010b¨\u0006f"}, m47687d2 = {"Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;", "Lru/ok/tamtam/upload/workers/ForegroundWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lru/ok/tamtam/upload/workers/b;", "needUpdateWorkerProgressNotifUseCase", "Lkzk;", "vendorDependenciesInversion", "Lqd9;", "Lfm3;", "chatsRepository", "Lw47;", "fileLoadingNotifications", "Lalj;", "dispatchers", "Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lh67;", "fileSystem", "Lylb;", "messagesRepository", "Lhe8;", "downloader", "Ljna;", "mediaProcessor", "Lj41;", "uiBus", "Lp47;", "fileDownloadedNotifier", "Lja4;", "connectionInfo", "Li60;", "fileAttachStatusService", "Lm06;", "downloadRegistrar", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V", "Landroidx/work/c$a;", "E", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj7;", CA20Status.STATUS_REQUEST_D, "Lpkk;", "y", "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;", "progress", "Z", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "M", "Lqd9;", "N", "O", CA20Status.STATUS_REQUEST_P, CA20Status.STATUS_REQUEST_Q, "R", "S", "T", "U", "Lpnj;", CA20Status.STATUS_CERTIFICATE_V, "W", "()Lpnj;", "taskAttachDownloadData", "", "()I", "notificationId", "X", "()Lfm3;", "chatRepository", "Y", "()Lw47;", "()Lalj;", "h0", "()Lone/me/sdk/prefs/PmsProperties;", "", "v0", "Ljava/lang/CharSequence;", "chatTitle", "", "y0", "Ljava/lang/String;", "downloadString", "Lzz5;", "z0", "()Lzz5;", "operation", "Landroid/app/PendingIntent;", "A0", "()Landroid/app/PendingIntent;", "cancelIntent", "v", "()Ljv4;", "coroutineContext", "F", "()Ljava/lang/String;", SdkMetricStatEvent.NAME_KEY, "B0", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class DownloadFileAttachWorker extends ForegroundWorker {

    /* renamed from: B0, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A0, reason: from kotlin metadata */
    public final qd9 cancelIntent;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 fileSystem;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 messagesRepository;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 downloader;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 mediaProcessor;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 uiBus;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 fileDownloadedNotifier;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 connectionInfo;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 fileAttachStatusService;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 downloadRegistrar;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 taskAttachDownloadData;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 notificationId;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 chatRepository;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 fileLoadingNotifications;

    /* renamed from: Z, reason: from kotlin metadata */
    public final qd9 dispatchers;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: v0, reason: from kotlin metadata */
    public CharSequence chatTitle;

    /* renamed from: y0, reason: from kotlin metadata */
    public String downloadString;

    /* renamed from: z0, reason: from kotlin metadata */
    public final qd9 operation;

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileAttachWorker$a, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion {

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileAttachWorker$a$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f99197w;

            /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileAttachWorker$a$a$a, reason: collision with other inner class name */
            public static final class C18648a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f99198w;

                /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileAttachWorker$a$a$a$a, reason: collision with other inner class name */
                public static final class C18649a extends vq4 {

                    /* renamed from: A */
                    public int f99199A;

                    /* renamed from: B */
                    public Object f99200B;

                    /* renamed from: D */
                    public Object f99202D;

                    /* renamed from: E */
                    public Object f99203E;

                    /* renamed from: F */
                    public Object f99204F;

                    /* renamed from: G */
                    public int f99205G;

                    /* renamed from: z */
                    public /* synthetic */ Object f99206z;

                    public C18649a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f99206z = obj;
                        this.f99199A |= Integer.MIN_VALUE;
                        return C18648a.this.mo272b(null, this);
                    }
                }

                public C18648a(kc7 kc7Var) {
                    this.f99198w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18649a c18649a;
                    int i;
                    if (continuation instanceof C18649a) {
                        c18649a = (C18649a) continuation;
                        int i2 = c18649a.f99199A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18649a.f99199A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18649a.f99206z;
                            Object m50681f = ly8.m50681f();
                            i = c18649a.f99199A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f99198w;
                                Object m53199v0 = mv3.m53199v0((List) obj);
                                c18649a.f99200B = bii.m16767a(obj);
                                c18649a.f99202D = bii.m16767a(c18649a);
                                c18649a.f99203E = bii.m16767a(obj);
                                c18649a.f99204F = bii.m16767a(kc7Var);
                                c18649a.f99205G = 0;
                                c18649a.f99199A = 1;
                                if (kc7Var.mo272b(m53199v0, c18649a) == m50681f) {
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
                    c18649a = new C18649a(continuation);
                    Object obj22 = c18649a.f99206z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18649a.f99199A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public a(jc7 jc7Var) {
                this.f99197w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f99197w.mo271a(new C18648a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final jc7 m94095a(WorkManagerLimited workManagerLimited, pnj pnjVar, wl9 wl9Var) {
            mp9.m52687e("workers:DownloadFileAttachWorker", "start %s", pnjVar);
            String str = "workers:DownloadFileAttachWorker/" + pnjVar.m83951r();
            kg9 m94277p = WorkManagerLimited.m94277p(workManagerLimited, str, iq6.KEEP, (C2053d) ((C2053d.a) ((C2053d.a) ((C2053d.a) ((C2053d.a) new C2053d.a(DownloadFileAttachWorker.class).setExpedited(sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST)).setBackoffCriteria(fl0.LINEAR, 10000L, TimeUnit.MILLISECONDS)).addTag("workers:DownloadFileAttachWorker")).setInputData(f06.m31512b(pnjVar, str, wl9Var))).build(), false, 8, null);
            m94277p.mo15047a();
            return new a(jd7.m44390a(m94277p.mo15048b()));
        }

        public Companion() {
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileAttachWorker$b */
    /* loaded from: classes6.dex */
    public static final class C14643b extends vq4 {

        /* renamed from: A */
        public Object f99207A;

        /* renamed from: B */
        public Object f99208B;

        /* renamed from: C */
        public Object f99209C;

        /* renamed from: D */
        public Object f99210D;

        /* renamed from: E */
        public /* synthetic */ Object f99211E;

        /* renamed from: G */
        public int f99213G;

        /* renamed from: z */
        public Object f99214z;

        public C14643b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99211E = obj;
            this.f99213G |= Integer.MIN_VALUE;
            return DownloadFileAttachWorker.this.mo78398D(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileAttachWorker$c */
    /* loaded from: classes6.dex */
    public static final class C14644c extends vq4 {

        /* renamed from: B */
        public int f99216B;

        /* renamed from: z */
        public /* synthetic */ Object f99217z;

        public C14644c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99217z = obj;
            this.f99216B |= Integer.MIN_VALUE;
            return DownloadFileAttachWorker.this.mo78399E(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadFileAttachWorker$d */
    /* loaded from: classes6.dex */
    public static final class C14645d implements zz5.InterfaceC18092b {
        public C14645d() {
        }

        @Override // p000.zz5.InterfaceC18092b
        /* renamed from: c */
        public Object mo94096c(zz5.InterfaceC18093c.e eVar, Continuation continuation) {
            Object m94094Z = DownloadFileAttachWorker.this.m94094Z(eVar.m117375b(), continuation);
            return m94094Z == ly8.m50681f() ? m94094Z : pkk.f85235a;
        }
    }

    public DownloadFileAttachWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, C14680b c14680b, kzk kzkVar, qd9 qd9Var, qd9 qd9Var2, final qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13) {
        super(context, workerParameters, jv4Var, c14680b, kzkVar);
        this.fileSystem = qd9Var5;
        this.messagesRepository = qd9Var6;
        this.downloader = qd9Var7;
        this.mediaProcessor = qd9Var8;
        this.uiBus = qd9Var9;
        this.fileDownloadedNotifier = qd9Var10;
        this.connectionInfo = qd9Var11;
        this.fileAttachStatusService = qd9Var12;
        this.downloadRegistrar = qd9Var13;
        this.taskAttachDownloadData = ae9.m1500a(new bt7() { // from class: b06
            @Override // p000.bt7
            public final Object invoke() {
                pnj m94090a0;
                m94090a0 = DownloadFileAttachWorker.m94090a0(DownloadFileAttachWorker.this);
                return m94090a0;
            }
        });
        this.notificationId = ae9.m1500a(new bt7() { // from class: c06
            @Override // p000.bt7
            public final Object invoke() {
                int m94088X;
                m94088X = DownloadFileAttachWorker.m94088X(DownloadFileAttachWorker.this);
                return Integer.valueOf(m94088X);
            }
        });
        this.chatRepository = qd9Var;
        this.fileLoadingNotifications = qd9Var2;
        this.dispatchers = qd9Var3;
        this.pmsProperties = qd9Var4;
        this.chatTitle = "";
        this.downloadString = "";
        this.operation = ae9.m1500a(new bt7() { // from class: d06
            @Override // p000.bt7
            public final Object invoke() {
                zz5 m94089Y;
                m94089Y = DownloadFileAttachWorker.m94089Y(DownloadFileAttachWorker.this, qd9Var3);
                return m94089Y;
            }
        });
        this.cancelIntent = ae9.m1500a(new bt7() { // from class: e06
            @Override // p000.bt7
            public final Object invoke() {
                PendingIntent m94082O;
                m94082O = DownloadFileAttachWorker.m94082O(DownloadFileAttachWorker.this);
                return m94082O;
            }
        });
    }

    /* renamed from: O */
    public static final PendingIntent m94082O(DownloadFileAttachWorker downloadFileAttachWorker) {
        return s0m.m94900i(downloadFileAttachWorker.m13801b()).mo94906e(downloadFileAttachWorker.m13803f());
    }

    /* renamed from: P */
    private final PendingIntent m94083P() {
        return (PendingIntent) this.cancelIntent.getValue();
    }

    /* renamed from: Q */
    private final fm3 m94084Q() {
        return (fm3) this.chatRepository.getValue();
    }

    /* renamed from: R */
    private final alj m94085R() {
        return (alj) this.dispatchers.getValue();
    }

    /* renamed from: S */
    private final w47 m94086S() {
        return (w47) this.fileLoadingNotifications.getValue();
    }

    /* renamed from: T */
    private final int m94087T() {
        return ((Number) this.notificationId.getValue()).intValue();
    }

    /* renamed from: X */
    public static final int m94088X(DownloadFileAttachWorker downloadFileAttachWorker) {
        return (-1395109460) + (downloadFileAttachWorker.m94093W().m83934a().hashCode() * 31) + (Long.hashCode(downloadFileAttachWorker.m94093W().m83940g()) * 31);
    }

    /* renamed from: Y */
    public static final zz5 m94089Y(DownloadFileAttachWorker downloadFileAttachWorker, qd9 qd9Var) {
        return new zz5(downloadFileAttachWorker.m94093W(), downloadFileAttachWorker.m13805h(), downloadFileAttachWorker.fileSystem, downloadFileAttachWorker.messagesRepository, downloadFileAttachWorker.downloader, downloadFileAttachWorker.mediaProcessor, downloadFileAttachWorker.uiBus, downloadFileAttachWorker.fileDownloadedNotifier, qd9Var, downloadFileAttachWorker.connectionInfo, downloadFileAttachWorker.fileAttachStatusService, downloadFileAttachWorker.downloadRegistrar);
    }

    /* renamed from: a0 */
    public static final pnj m94090a0(DownloadFileAttachWorker downloadFileAttachWorker) {
        return f06.m31511a(downloadFileAttachWorker.m13804g());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|(1:(1:9)(2:32|33))(7:34|(2:36|(1:38))|39|(1:41)(1:53)|(1:43)|44|(5:52|15|16|17|(5:19|20|(1:22)|23|24)(2:26|27))(2:48|(1:50)(1:51)))|10|(1:31)|14|15|16|17|(0)(0)))|54|6|(0)(0)|10|(1:12)|31|14|15|16|17|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0115, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011f, code lost:
    
        r6 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x010c A[Catch: all -> 0x0115, TryCatch #0 {all -> 0x0115, blocks: (B:17:0x0100, B:19:0x010c, B:26:0x0117, B:27:0x011e), top: B:16:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0117 A[Catch: all -> 0x0115, TryCatch #0 {all -> 0x0115, blocks: (B:17:0x0100, B:19:0x010c, B:26:0x0117, B:27:0x011e), top: B:16:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo78398D(Continuation continuation) {
        C14643b c14643b;
        int i;
        w7g w7gVar;
        w7g w7gVar2;
        v7g v7gVar;
        DownloadFileAttachWorker downloadFileAttachWorker;
        w7g w7gVar3;
        w7g w7gVar4;
        File m117361K;
        qv2 qv2Var;
        if (continuation instanceof C14643b) {
            c14643b = (C14643b) continuation;
            int i2 = c14643b.f99213G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14643b.f99213G = i2 - Integer.MIN_VALUE;
                Object obj = c14643b.f99211E;
                Object m50681f = ly8.m50681f();
                i = c14643b.f99213G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    v7g v7gVar2 = new v7g();
                    v7gVar2.f111451w = ForegroundWorker.C14654b.f99282a.m94154b();
                    w7gVar = new w7g();
                    w7gVar2 = new w7g();
                    w7gVar2.f115226w = -1L;
                    zz5.InterfaceC18093c m117362L = m94091U().m117362L();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, "workers:DownloadFileAttachWorker", "operation.state=" + m117362L, null, 8, null);
                        }
                    }
                    zz5.InterfaceC18093c.e eVar = m117362L instanceof zz5.InterfaceC18093c.e ? (zz5.InterfaceC18093c.e) m117362L : null;
                    if (eVar != null) {
                        v7gVar2.f111451w = eVar.m117375b();
                        w7gVar.f115226w = eVar.m117376c();
                        w7gVar2.f115226w = eVar.m117374a();
                    }
                    if (w7gVar2.f115226w == -1 || this.chatTitle.length() != 0) {
                        v7gVar = v7gVar2;
                        String str = this.downloadString;
                        zgg.C17907a c17907a = zgg.f126150x;
                        m117361K = m94091U().m117361K();
                        if (m117361K == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        Object obj2 = zgg.m115724b(m117361K.getName());
                        return new uj7(m94087T(), m94086S().mo106091a(w7gVar2.f115226w, u01.m100115f(w7gVar.f115226w), u01.m100115f(m94093W().m83940g()), this.chatTitle, str + " " + (zgg.m115729g(obj2) ? "" : obj2), v7gVar.f111451w, false, m94083P()), lhh.f49957b);
                    }
                    fm3 m94084Q = m94084Q();
                    long j = w7gVar2.f115226w;
                    c14643b.f99214z = v7gVar2;
                    c14643b.f99207A = w7gVar;
                    c14643b.f99208B = w7gVar2;
                    c14643b.f99209C = bii.m16767a(m117362L);
                    c14643b.f99210D = this;
                    c14643b.f99213G = 1;
                    Object mo33399v = m94084Q.mo33399v(j, c14643b);
                    if (mo33399v == m50681f) {
                        return m50681f;
                    }
                    v7gVar = v7gVar2;
                    obj = mo33399v;
                    downloadFileAttachWorker = this;
                    w7gVar3 = w7gVar;
                    w7gVar4 = w7gVar2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    downloadFileAttachWorker = (DownloadFileAttachWorker) c14643b.f99210D;
                    w7gVar4 = (w7g) c14643b.f99208B;
                    w7gVar3 = (w7g) c14643b.f99207A;
                    v7gVar = (v7g) c14643b.f99214z;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null || (r0 = qv2Var.m86928O()) == null) {
                    CharSequence charSequence = "";
                }
                downloadFileAttachWorker.chatTitle = charSequence;
                w7gVar2 = w7gVar4;
                w7gVar = w7gVar3;
                String str2 = this.downloadString;
                zgg.C17907a c17907a2 = zgg.f126150x;
                m117361K = m94091U().m117361K();
                if (m117361K == null) {
                }
            }
        }
        c14643b = new C14643b(continuation);
        Object obj3 = c14643b.f99211E;
        Object m50681f2 = ly8.m50681f();
        i = c14643b.f99213G;
        if (i != 0) {
        }
        qv2Var = (qv2) obj3;
        if (qv2Var != null) {
        }
        CharSequence charSequence2 = "";
        downloadFileAttachWorker.chatTitle = charSequence2;
        w7gVar2 = w7gVar4;
        w7gVar = w7gVar3;
        String str22 = this.downloadString;
        zgg.C17907a c17907a22 = zgg.f126150x;
        m117361K = m94091U().m117361K();
        if (m117361K == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0085, code lost:
    
        if (r8 != r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0087, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (m94094Z(r8, r4) == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo78399E(Continuation continuation) {
        C14644c c14644c;
        int i;
        if (continuation instanceof C14644c) {
            c14644c = (C14644c) continuation;
            int i2 = c14644c.f99216B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14644c.f99216B = i2 - Integer.MIN_VALUE;
                C14644c c14644c2 = c14644c;
                Object obj = c14644c2.f99217z;
                Object m50681f = ly8.m50681f();
                i = c14644c2.f99216B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.downloadString = m13801b().getString(m94086S().mo106092b());
                    if (((Boolean) m94092V().m117662getWorkerearlyfg().m75320G()).booleanValue()) {
                        int m94154b = ForegroundWorker.C14654b.f99282a.m94154b();
                        c14644c2.f99216B = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (AbstractC2052c.a) obj;
                    }
                    ihg.m41693b(obj);
                }
                zz5 m94091U = m94091U();
                C14645d c14645d = new C14645d();
                c14644c2.f99216B = 2;
                obj = zz5.m117338Q(m94091U, c14645d, null, c14644c2, 2, null);
            }
        }
        c14644c = new C14644c(continuation);
        C14644c c14644c22 = c14644c;
        Object obj2 = c14644c22.f99217z;
        Object m50681f2 = ly8.m50681f();
        i = c14644c22.f99216B;
        if (i != 0) {
        }
        zz5 m94091U2 = m94091U();
        C14645d c14645d2 = new C14645d();
        c14644c22.f99216B = 2;
        obj2 = zz5.m117338Q(m94091U2, c14645d2, null, c14644c22, 2, null);
    }

    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: F */
    public String getName() {
        String m13789o = m13804g().m13789o("taskName");
        return m13789o == null ? "workers:DownloadFileAttachWorker" : m13789o;
    }

    /* renamed from: U */
    public final zz5 m94091U() {
        return (zz5) this.operation.getValue();
    }

    /* renamed from: V */
    public final PmsProperties m94092V() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: W */
    public final pnj m94093W() {
        return (pnj) this.taskAttachDownloadData.getValue();
    }

    /* renamed from: Z */
    public final Object m94094Z(int i, Continuation continuation) {
        boolean booleanValue = ((Boolean) m94092V().m117661getWorkerdownloadfgfix().m75320G()).booleanValue();
        if (!m94140H(i) && (!booleanValue || Build.VERSION.SDK_INT < 34)) {
            return pkk.f85235a;
        }
        Object m94141I = m94141I(continuation);
        return m94141I == ly8.m50681f() ? m94141I : pkk.f85235a;
    }

    @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
    /* renamed from: v */
    public jv4 getCoroutineContext() {
        return m94085R().mo2004f();
    }

    @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
    /* renamed from: y */
    public Object mo75647y(Continuation continuation) {
        mp9.m52688f("workers:DownloadFileAttachWorker", "File download. OnStopWork", null, 4, null);
        Object m117366S = m94091U().m117366S(continuation);
        return m117366S == ly8.m50681f() ? m117366S : pkk.f85235a;
    }
}
