package ru.p033ok.tamtam.upload.workers;

import android.app.PendingIntent;
import android.content.Context;
import androidx.core.app.NotificationManagerCompat;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2053d;
import androidx.work.WorkerParameters;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.AbstractC15314sy;
import p000.InterfaceC13416pp;
import p000.a47;
import p000.ae9;
import p000.alj;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.dnk;
import p000.dt7;
import p000.fm3;
import p000.g66;
import p000.gn5;
import p000.he8;
import p000.ihg;
import p000.iq6;
import p000.iu7;
import p000.jc7;
import p000.jd7;
import p000.jna;
import p000.jrg;
import p000.jv4;
import p000.jwf;
import p000.kc7;
import p000.kg9;
import p000.kzk;
import p000.l6b;
import p000.ldl;
import p000.lhh;
import p000.ly8;
import p000.m06;
import p000.mek;
import p000.mp9;
import p000.mv3;
import p000.n31;
import p000.n66;
import p000.nal;
import p000.nej;
import p000.pal;
import p000.pc7;
import p000.pkk;
import p000.pnj;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.rt7;
import p000.s0m;
import p000.sld;
import p000.sn5;
import p000.tv4;
import p000.u01;
import p000.uj7;
import p000.uv4;
import p000.v7g;
import p000.vq4;
import p000.w47;
import p000.w60;
import p000.wl9;
import p000.x29;
import p000.xd5;
import p000.xj0;
import p000.xpd;
import p000.xv4;
import p000.ylb;
import p000.yp9;
import p000.yug;
import p000.zgg;
import p000.zz5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.upload.workers.DownloadAttachesWorker;
import ru.p033ok.tamtam.upload.workers.ForegroundWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u0096\u00012\u00020\u0001:\u0002\u0097\u0001B\u0081\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\f\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\f\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\f\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\f\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\f\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\f\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\f\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\f\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\f¢\u0006\u0004\b+\u0010,J\u0010\u0010.\u001a\u00020-H\u0094@¢\u0006\u0004\b.\u0010/J\u0010\u00101\u001a\u000200H\u0094@¢\u0006\u0004\b1\u0010/J\u0010\u00103\u001a\u000202H\u0096@¢\u0006\u0004\b3\u0010/J#\u00109\u001a\u000202*\u0002042\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0002¢\u0006\u0004\b9\u0010:J+\u0010=\u001a\u000202*\u0002042\u0006\u0010<\u001a\u00020;2\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0002¢\u0006\u0004\b=\u0010>J\u0015\u0010@\u001a\u0004\u0018\u00010?*\u00020?H\u0002¢\u0006\u0004\b@\u0010AJ \u0010C\u001a\u00020-2\u0006\u0010B\u001a\u00020?2\u0006\u00108\u001a\u000207H\u0082@¢\u0006\u0004\bC\u0010DJ*\u0010G\u001a\u00020-2\u0006\u0010E\u001a\u00020?2\b\u0010F\u001a\u0004\u0018\u00010?2\u0006\u00108\u001a\u000207H\u0082@¢\u0006\u0004\bG\u0010HJ \u0010I\u001a\u00020-2\u0006\u0010B\u001a\u00020?2\u0006\u00108\u001a\u000207H\u0082@¢\u0006\u0004\bI\u0010DJ4\u0010M\u001a\u00020-2\u0006\u0010F\u001a\u00020?2\u0006\u00108\u001a\u0002072\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u0002020JH\u0082@¢\u0006\u0004\bM\u0010NJ\"\u0010O\u001a\u0004\u0018\u00010K2\u0006\u0010F\u001a\u00020?2\u0006\u00108\u001a\u000207H\u0082@¢\u0006\u0004\bO\u0010DR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010QR\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010QR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010QR\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010QR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010QR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010QR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010QR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010QR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010QR\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010QR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010<\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010e\u001a\u0004\u0018\u00010b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010Q\u001a\u0004\bk\u0010lR\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010Q\u001a\u0004\bn\u0010oR\u001b\u0010&\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010Q\u001a\u0004\bq\u0010rR\u001b\u0010*\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010Q\u001a\u0004\bt\u0010uR \u0010z\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0w0v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R$\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020\\\u0012\u0005\u0012\u00030\u0080\u00010\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020{8\u0002@\u0002X\u0083\u000e¢\u0006\u0007\n\u0005\b\u0088\u0001\u0010}R\u001e\u0010\u008d\u0001\u001a\u00020;8\u0016X\u0096D¢\u0006\u000f\n\u0005\b\u008a\u0001\u0010a\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0091\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010Q\u001a\u0005\bg\u0010\u0090\u0001R\u001f\u0010\u0095\u0001\u001a\u00020{8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0092\u0001\u0010Q\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001¨\u0006\u0098\u0001"}, m47687d2 = {"Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;", "Lru/ok/tamtam/upload/workers/ForegroundWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lru/ok/tamtam/upload/workers/b;", "needUpdateWorkerProgressNotifUseCase", "Lkzk;", "vendorDependenciesInversion", "Lqd9;", "Lfm3;", "chatRepository", "Lw47;", "fileLoadingNotifications", "Lh67;", "fileSystem", "Lylb;", "messagesRepository", "Lhe8;", "downloader", "Ljna;", "mediaProcessor", "Lpp;", "api", "Lj41;", "uiBus", "Lp47;", "fileDownloadedNotifier", "Lalj;", "dispatchers", "Lja4;", "connectionInfo", "Li60;", "fileAttachStatusService", "Lyug;", "saveToGalleryFromUrlUseCase", "Lm06;", "downloadRegistrar", "Ldnk;", "messagesUpdateLocalAttachStatusUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V", "Landroidx/work/c$a;", "E", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj7;", CA20Status.STATUS_REQUEST_D, "Lpkk;", "y", "Ltv4;", "Lw60;", "attaches", "Ll6b;", "message", "o0", "(Ltv4;Lw60;Ll6b;)V", "", "attachId", "n0", "(Ltv4;Ljava/lang/String;Lw60;Ll6b;)V", "Lw60$a;", "g0", "(Lw60$a;)Lw60$a;", "attach", "q0", "(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mediaAttach", "fileAttach", "r0", "(Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "s0", "Lkotlin/Function1;", "Ljava/io/File;", "copyToGallery", "p0", "(Lw60$a;Ll6b;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "f0", "M", "Lqd9;", "N", "O", CA20Status.STATUS_REQUEST_P, CA20Status.STATUS_REQUEST_Q, "R", "S", "T", "U", CA20Status.STATUS_CERTIFICATE_V, "W", "", "X", "J", ApiProtocol.PARAM_CHAT_ID, "Y", "Ljava/lang/String;", "", "Z", "[J", "messageIds", "Lm06$c;", "h0", "Lm06$c;", "place", "v0", "i0", "()Lfm3;", "y0", "j0", "()Lw47;", "z0", "m0", "()Lyug;", "A0", "k0", "()Ldnk;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lgn5;", "B0", "Ljava/util/concurrent/CopyOnWriteArrayList;", "loadOperations", "", "C0", CA20Status.STATUS_USER_I, "fileProcessCounter", "Ljava/util/concurrent/ConcurrentHashMap;", "", "D0", "Ljava/util/concurrent/ConcurrentHashMap;", "progressMap", "", "E0", "Ljava/lang/CharSequence;", "chatTitle", "F0", "attachesTypeRes", "G0", "F", "()Ljava/lang/String;", SdkMetricStatEvent.NAME_KEY, "Landroid/app/PendingIntent;", "H0", "()Landroid/app/PendingIntent;", "cancelIntent", "I0", "l0", "()I", "notificationId", "J0", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class DownloadAttachesWorker extends ForegroundWorker {

    /* renamed from: J0, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A0, reason: from kotlin metadata */
    public final qd9 messagesUpdateLocalAttachStatusUseCase;

    /* renamed from: B0, reason: from kotlin metadata */
    public final CopyOnWriteArrayList loadOperations;

    /* renamed from: C0, reason: from kotlin metadata */
    public volatile int fileProcessCounter;

    /* renamed from: D0, reason: from kotlin metadata */
    public final ConcurrentHashMap progressMap;

    /* renamed from: E0, reason: from kotlin metadata */
    public CharSequence chatTitle;

    /* renamed from: F0, reason: from kotlin metadata */
    public int attachesTypeRes;

    /* renamed from: G0, reason: from kotlin metadata */
    public final String name;

    /* renamed from: H0, reason: from kotlin metadata */
    public final qd9 cancelIntent;

    /* renamed from: I0, reason: from kotlin metadata */
    public final qd9 notificationId;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 fileSystem;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 messagesRepository;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 downloader;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 mediaProcessor;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 api;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 uiBus;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 fileDownloadedNotifier;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 dispatchers;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 connectionInfo;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 fileAttachStatusService;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 downloadRegistrar;

    /* renamed from: X, reason: from kotlin metadata */
    public final long chatId;

    /* renamed from: Y, reason: from kotlin metadata */
    public final String attachId;

    /* renamed from: Z, reason: from kotlin metadata */
    public final long[] messageIds;

    /* renamed from: h0, reason: from kotlin metadata */
    public final m06.EnumC7318c place;

    /* renamed from: v0, reason: from kotlin metadata */
    public final qd9 chatRepository;

    /* renamed from: y0, reason: from kotlin metadata */
    public final qd9 fileLoadingNotifications;

    /* renamed from: z0, reason: from kotlin metadata */
    public final qd9 saveToGalleryFromUrlUseCase;

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$a, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion {

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$a$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f99082w;

            /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$a$a$a, reason: collision with other inner class name */
            public static final class C18646a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f99083w;

                /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$a$a$a$a, reason: collision with other inner class name */
                public static final class C18647a extends vq4 {

                    /* renamed from: A */
                    public int f99084A;

                    /* renamed from: B */
                    public Object f99085B;

                    /* renamed from: D */
                    public Object f99087D;

                    /* renamed from: E */
                    public Object f99088E;

                    /* renamed from: F */
                    public Object f99089F;

                    /* renamed from: G */
                    public int f99090G;

                    /* renamed from: z */
                    public /* synthetic */ Object f99091z;

                    public C18647a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f99091z = obj;
                        this.f99084A |= Integer.MIN_VALUE;
                        return C18646a.this.mo272b(null, this);
                    }
                }

                public C18646a(kc7 kc7Var) {
                    this.f99083w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18647a c18647a;
                    int i;
                    if (continuation instanceof C18647a) {
                        c18647a = (C18647a) continuation;
                        int i2 = c18647a.f99084A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18647a.f99084A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18647a.f99091z;
                            Object m50681f = ly8.m50681f();
                            i = c18647a.f99084A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f99083w;
                                Object m53199v0 = mv3.m53199v0((List) obj);
                                c18647a.f99085B = bii.m16767a(obj);
                                c18647a.f99087D = bii.m16767a(c18647a);
                                c18647a.f99088E = bii.m16767a(obj);
                                c18647a.f99089F = bii.m16767a(kc7Var);
                                c18647a.f99090G = 0;
                                c18647a.f99084A = 1;
                                if (kc7Var.mo272b(m53199v0, c18647a) == m50681f) {
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
                    c18647a = new C18647a(continuation);
                    Object obj22 = c18647a.f99091z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18647a.f99084A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public a(jc7 jc7Var) {
                this.f99082w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f99082w.mo271a(new C18646a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x00a4 A[LOOP:0: B:5:0x00a1->B:7:0x00a4, LOOP_END] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final jc7 m94067a(WorkManagerLimited workManagerLimited, wl9 wl9Var, long j, long[] jArr, m06.EnumC7318c enumC7318c, String str) {
            long[] jArr2;
            int i;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    jArr2 = jArr;
                    qf8.m85812f(m52708k, yp9Var, "worker:multi-attaches-downloader", "start for " + j + CSPStore.SLASH + AbstractC15314sy.m97262A0(jArr2, ",", null, null, 0, null, null, 62, null), null, 8, null);
                    String m94068c = m94068c(j, jArr2);
                    C2053d.a aVar = (C2053d.a) ((C2053d.a) new C2053d.a(DownloadAttachesWorker.class).setExpedited(sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST)).addTag("worker:multi-attaches-downloader");
                    xpd[] xpdVarArr = {mek.m51987a(ApiProtocol.PARAM_CHAT_ID, Long.valueOf(j)), mek.m51987a("messageIds", jArr2), mek.m51987a("attachLocalId", str), mek.m51987a("place", Integer.valueOf(enumC7318c.m50873h())), mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
                    C2051b.a aVar2 = new C2051b.a();
                    for (i = 0; i < 5; i++) {
                        xpd xpdVar = xpdVarArr[i];
                        aVar2.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
                    }
                    kg9 m94277p = WorkManagerLimited.m94277p(workManagerLimited, m94068c, iq6.KEEP, (C2053d) ((C2053d.a) aVar.setInputData(aVar2.m13792a())).build(), false, 8, null);
                    m94277p.mo15047a();
                    return new a(jd7.m44390a(m94277p.mo15048b()));
                }
            }
            jArr2 = jArr;
            String m94068c2 = m94068c(j, jArr2);
            C2053d.a aVar3 = (C2053d.a) ((C2053d.a) new C2053d.a(DownloadAttachesWorker.class).setExpedited(sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST)).addTag("worker:multi-attaches-downloader");
            xpd[] xpdVarArr2 = {mek.m51987a(ApiProtocol.PARAM_CHAT_ID, Long.valueOf(j)), mek.m51987a("messageIds", jArr2), mek.m51987a("attachLocalId", str), mek.m51987a("place", Integer.valueOf(enumC7318c.m50873h())), mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
            C2051b.a aVar22 = new C2051b.a();
            while (i < 5) {
            }
            kg9 m94277p2 = WorkManagerLimited.m94277p(workManagerLimited, m94068c2, iq6.KEEP, (C2053d) ((C2053d.a) aVar3.setInputData(aVar22.m13792a())).build(), false, 8, null);
            m94277p2.mo15047a();
            return new a(jd7.m44390a(m94277p2.mo15048b()));
        }

        /* renamed from: c */
        public final String m94068c(long j, long[] jArr) {
            return "worker:multi-attaches-downloader:c=" + j + ";m=" + AbstractC15314sy.m97262A0(jArr, ",", null, null, 0, null, null, 62, null);
        }

        public Companion() {
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$b */
    /* loaded from: classes6.dex */
    public static final class C14626b extends vq4 {

        /* renamed from: B */
        public int f99093B;

        /* renamed from: z */
        public /* synthetic */ Object f99094z;

        public C14626b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99094z = obj;
            this.f99093B |= Integer.MIN_VALUE;
            return DownloadAttachesWorker.this.mo78399E(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$c */
    /* loaded from: classes6.dex */
    public static final class C14627c extends nej implements rt7 {

        /* renamed from: A */
        public Object f99095A;

        /* renamed from: B */
        public Object f99096B;

        /* renamed from: C */
        public Object f99097C;

        /* renamed from: D */
        public Object f99098D;

        /* renamed from: E */
        public int f99099E;

        /* renamed from: F */
        public int f99100F;

        /* renamed from: G */
        public long f99101G;

        /* renamed from: H */
        public int f99102H;

        /* renamed from: I */
        public /* synthetic */ Object f99103I;

        /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f99105A;

            /* renamed from: B */
            public final /* synthetic */ DownloadAttachesWorker f99106B;

            /* renamed from: C */
            public final /* synthetic */ long f99107C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(DownloadAttachesWorker downloadAttachesWorker, long j, Continuation continuation) {
                super(2, continuation);
                this.f99106B = downloadAttachesWorker;
                this.f99107C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f99106B, this.f99107C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f99105A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                ylb ylbVar = (ylb) this.f99106B.messagesRepository.getValue();
                long j = this.f99107C;
                this.f99105A = 1;
                Object mo33458f = ylbVar.mo33458f(j, this);
                return mo33458f == m50681f ? m50681f : mo33458f;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C14627c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14627c c14627c = DownloadAttachesWorker.this.new C14627c(continuation);
            c14627c.f99103I = obj;
            return c14627c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x01b7, code lost:
        
            if (r1 == r2) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x019b, code lost:
        
            if (r5.m94141I(r17) == r2) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x0087, code lost:
        
            if (r3.m94141I(r17) == r2) goto L66;
         */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x010b  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0177  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0101 -> B:45:0x016c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0132 -> B:33:0x0133). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            v7g v7gVar;
            long[] jArr;
            int length;
            int i;
            boolean z;
            long j;
            v7g v7gVar2;
            long[] jArr2;
            Object obj2;
            int i2;
            int i3;
            l6b l6bVar;
            Object m111146a;
            tv4 tv4Var = (tv4) this.f99103I;
            Object m50681f = ly8.m50681f();
            int i4 = this.f99102H;
            char c = 3;
            int i5 = 2;
            boolean z2 = true;
            if (i4 == 0) {
                ihg.m41693b(obj);
                DownloadAttachesWorker downloadAttachesWorker = DownloadAttachesWorker.this;
                this.f99103I = tv4Var;
                this.f99102H = 1;
            } else if (i4 == 1) {
                ihg.m41693b(obj);
            } else if (i4 == 2) {
                long j2 = this.f99101G;
                i2 = this.f99100F;
                i = this.f99099E;
                long[] jArr3 = (long[]) this.f99096B;
                v7g v7gVar3 = (v7g) this.f99095A;
                ihg.m41693b(obj);
                obj2 = obj;
                z = true;
                jArr2 = jArr3;
                v7gVar2 = v7gVar3;
                j = j2;
                i3 = i;
                l6bVar = (l6b) obj2;
                if (l6bVar != null) {
                }
            } else {
                if (i4 == 3) {
                    i2 = this.f99100F;
                    i3 = this.f99099E;
                    DownloadAttachesWorker downloadAttachesWorker2 = (DownloadAttachesWorker) this.f99098D;
                    l6bVar = (l6b) this.f99097C;
                    long[] jArr4 = (long[]) this.f99096B;
                    v7g v7gVar4 = (v7g) this.f99095A;
                    ihg.m41693b(obj);
                    Object mo33399v = obj;
                    z = true;
                    jArr2 = jArr4;
                    char c2 = 3;
                    qv2 qv2Var = (qv2) mo33399v;
                    if (qv2Var != null || (r5 = qv2Var.m86928O()) == null) {
                        CharSequence charSequence = "";
                    }
                    downloadAttachesWorker2.chatTitle = charSequence;
                    w60 w60Var = l6bVar.f49124J;
                    if (w60Var != null || w60Var.m106235b() == 0) {
                        v7gVar4.f111451w--;
                    } else if (DownloadAttachesWorker.this.attachId == null) {
                        DownloadAttachesWorker.this.m94061o0(tv4Var, w60Var, l6bVar);
                    } else {
                        DownloadAttachesWorker downloadAttachesWorker3 = DownloadAttachesWorker.this;
                        downloadAttachesWorker3.m94060n0(tv4Var, downloadAttachesWorker3.attachId, w60Var, l6bVar);
                    }
                    length = i2;
                    v7gVar = v7gVar4;
                    i = i3 + 1;
                    jArr = jArr2;
                    c = c2;
                    z2 = z;
                    i5 = 2;
                    if (i >= length) {
                        j = jArr[i];
                        z = z2;
                        jv4 mo2002c = ((alj) DownloadAttachesWorker.this.dispatchers.getValue()).mo2002c();
                        a aVar = new a(DownloadAttachesWorker.this, j, null);
                        this.f99103I = tv4Var;
                        this.f99095A = v7gVar;
                        this.f99096B = jArr;
                        this.f99097C = null;
                        this.f99098D = null;
                        this.f99099E = i;
                        this.f99100F = length;
                        this.f99101G = j;
                        this.f99102H = i5;
                        obj2 = n31.m54189g(mo2002c, aVar, this);
                        if (obj2 != m50681f) {
                            v7gVar2 = v7gVar;
                            jArr2 = jArr;
                            i2 = length;
                            i3 = i;
                            l6bVar = (l6b) obj2;
                            if (l6bVar != null) {
                                v7gVar2.f111451w--;
                                length = i2;
                                c2 = c;
                                v7gVar = v7gVar2;
                                i = i3 + 1;
                                jArr = jArr2;
                                c = c2;
                                z2 = z;
                                i5 = 2;
                                if (i >= length) {
                                    if (v7gVar.f111451w <= 0) {
                                        return AbstractC2052c.a.m13813a();
                                    }
                                    DownloadAttachesWorker downloadAttachesWorker4 = DownloadAttachesWorker.this;
                                    this.f99103I = bii.m16767a(tv4Var);
                                    this.f99095A = bii.m16767a(v7gVar);
                                    this.f99096B = null;
                                    this.f99097C = null;
                                    this.f99098D = null;
                                    this.f99102H = 4;
                                }
                            } else {
                                downloadAttachesWorker2 = DownloadAttachesWorker.this;
                                fm3 m94056i0 = downloadAttachesWorker2.m94056i0();
                                long j3 = DownloadAttachesWorker.this.chatId;
                                this.f99103I = tv4Var;
                                this.f99095A = v7gVar2;
                                this.f99096B = jArr2;
                                this.f99097C = l6bVar;
                                this.f99098D = downloadAttachesWorker2;
                                this.f99099E = i3;
                                this.f99100F = i2;
                                this.f99101G = j;
                                c2 = 3;
                                this.f99102H = 3;
                                mo33399v = m94056i0.mo33399v(j3, this);
                                if (mo33399v != m50681f) {
                                    v7gVar4 = v7gVar2;
                                    qv2 qv2Var2 = (qv2) mo33399v;
                                    if (qv2Var2 != null) {
                                    }
                                    CharSequence charSequence2 = "";
                                    downloadAttachesWorker2.chatTitle = charSequence2;
                                    w60 w60Var2 = l6bVar.f49124J;
                                    if (w60Var2 != null) {
                                    }
                                    v7gVar4.f111451w--;
                                    length = i2;
                                    v7gVar = v7gVar4;
                                    i = i3 + 1;
                                    jArr = jArr2;
                                    c = c2;
                                    z2 = z;
                                    i5 = 2;
                                    if (i >= length) {
                                    }
                                }
                            }
                        }
                    }
                    return m50681f;
                }
                if (i4 != 4) {
                    if (i4 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m111146a = obj;
                    for (AbstractC2052c.a aVar2 : (List) m111146a) {
                        if (!(aVar2 instanceof AbstractC2052c.a.c)) {
                            String name = DownloadAttachesWorker.this.getName();
                            String str = "finish with error: " + aVar2;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                qf8.m85811c(m52708k, yp9.ERROR, name, str == null ? "" : str, null, null, 8, null);
                            }
                            return AbstractC2052c.a.m13813a();
                        }
                    }
                    mp9.m52703v(DownloadAttachesWorker.this.getName(), "finish", null, 4, null);
                    return AbstractC2052c.a.m13816d();
                }
                v7gVar = (v7g) this.f99095A;
                ihg.m41693b(obj);
                CopyOnWriteArrayList copyOnWriteArrayList = DownloadAttachesWorker.this.loadOperations;
                this.f99103I = bii.m16767a(tv4Var);
                this.f99095A = bii.m16767a(v7gVar);
                this.f99102H = 5;
                m111146a = xj0.m111146a(copyOnWriteArrayList, this);
            }
            if (DownloadAttachesWorker.this.chatId == -1 || DownloadAttachesWorker.this.messageIds == null || DownloadAttachesWorker.this.messageIds.length == 0) {
                return AbstractC2052c.a.m13813a();
            }
            v7gVar = new v7g();
            v7gVar.f111451w = DownloadAttachesWorker.this.messageIds.length;
            jArr = DownloadAttachesWorker.this.messageIds;
            length = jArr.length;
            i = 0;
            if (i >= length) {
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14627c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$d */
    /* loaded from: classes6.dex */
    public static final class C14628d extends vq4 {

        /* renamed from: A */
        public Object f99108A;

        /* renamed from: B */
        public Object f99109B;

        /* renamed from: C */
        public Object f99110C;

        /* renamed from: D */
        public Object f99111D;

        /* renamed from: E */
        public Object f99112E;

        /* renamed from: F */
        public Object f99113F;

        /* renamed from: G */
        public Object f99114G;

        /* renamed from: H */
        public Object f99115H;

        /* renamed from: I */
        public int f99116I;

        /* renamed from: J */
        public /* synthetic */ Object f99117J;

        /* renamed from: L */
        public int f99119L;

        /* renamed from: z */
        public Object f99120z;

        public C14628d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99117J = obj;
            this.f99119L |= Integer.MIN_VALUE;
            return DownloadAttachesWorker.this.m94053f0(null, null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$e */
    /* loaded from: classes6.dex */
    public static final class C14629e implements he8.InterfaceC5630b {

        /* renamed from: b */
        public final /* synthetic */ w60.C16574a.h f99122b;

        public C14629e(w60.C16574a.h hVar) {
            this.f99122b = hVar;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: a */
        public Object mo38033a(float f, long j, long j2, Continuation continuation) {
            DownloadAttachesWorker.this.progressMap.put(u01.m100115f(this.f99122b.m106511a()), u01.m100113d(f));
            Object m94141I = DownloadAttachesWorker.this.m94141I(continuation);
            return m94141I == ly8.m50681f() ? m94141I : pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: g */
        public Object mo38034g(File file, Continuation continuation) {
            DownloadAttachesWorker.this.progressMap.put(u01.m100115f(this.f99122b.m106511a()), u01.m100113d(100.0f));
            Object m94141I = DownloadAttachesWorker.this.m94141I(continuation);
            return m94141I == ly8.m50681f() ? m94141I : pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: k */
        public String mo18300k() {
            return null;
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$f */
    /* loaded from: classes6.dex */
    public static final class C14630f extends nej implements rt7 {

        /* renamed from: A */
        public int f99123A;

        /* renamed from: C */
        public final /* synthetic */ w60.C16574a f99125C;

        /* renamed from: D */
        public final /* synthetic */ w60.C16574a f99126D;

        /* renamed from: E */
        public final /* synthetic */ l6b f99127E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14630f(w60.C16574a c16574a, w60.C16574a c16574a2, l6b l6bVar, Continuation continuation) {
            super(2, continuation);
            this.f99125C = c16574a;
            this.f99126D = c16574a2;
            this.f99127E = l6bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return DownloadAttachesWorker.this.new C14630f(this.f99125C, this.f99126D, this.f99127E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        
            if (r5.m94141I(r4) == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99123A;
            if (i == 0) {
                ihg.m41693b(obj);
                DownloadAttachesWorker.this.fileProcessCounter++;
                DownloadAttachesWorker downloadAttachesWorker = DownloadAttachesWorker.this;
                this.f99123A = 1;
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
            DownloadAttachesWorker downloadAttachesWorker2 = DownloadAttachesWorker.this;
            w60.C16574a c16574a = this.f99125C;
            if (c16574a == null) {
                c16574a = this.f99126D;
            }
            l6b l6bVar = this.f99127E;
            this.f99123A = 2;
            Object m94063q0 = downloadAttachesWorker2.m94063q0(c16574a, l6bVar, this);
            return m94063q0 == m50681f ? m50681f : m94063q0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14630f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$g */
    /* loaded from: classes6.dex */
    public static final class C14631g extends nej implements rt7 {

        /* renamed from: A */
        public int f99128A;

        /* renamed from: C */
        public final /* synthetic */ w60.C16574a f99130C;

        /* renamed from: D */
        public final /* synthetic */ w60.C16574a f99131D;

        /* renamed from: E */
        public final /* synthetic */ l6b f99132E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14631g(w60.C16574a c16574a, w60.C16574a c16574a2, l6b l6bVar, Continuation continuation) {
            super(2, continuation);
            this.f99130C = c16574a;
            this.f99131D = c16574a2;
            this.f99132E = l6bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return DownloadAttachesWorker.this.new C14631g(this.f99130C, this.f99131D, this.f99132E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        
            if (r6.m94141I(r5) == r0) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99128A;
            if (i == 0) {
                ihg.m41693b(obj);
                DownloadAttachesWorker.this.fileProcessCounter++;
                DownloadAttachesWorker downloadAttachesWorker = DownloadAttachesWorker.this;
                this.f99128A = 1;
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
            DownloadAttachesWorker downloadAttachesWorker2 = DownloadAttachesWorker.this;
            w60.C16574a c16574a = this.f99130C;
            w60.C16574a c16574a2 = this.f99131D;
            l6b l6bVar = this.f99132E;
            this.f99128A = 2;
            Object m94064r0 = downloadAttachesWorker2.m94064r0(c16574a, c16574a2, l6bVar, this);
            return m94064r0 == m50681f ? m50681f : m94064r0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14631g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$h */
    /* loaded from: classes6.dex */
    public static final class C14632h extends nej implements rt7 {

        /* renamed from: A */
        public int f99133A;

        /* renamed from: C */
        public final /* synthetic */ w60.C16574a f99135C;

        /* renamed from: D */
        public final /* synthetic */ w60.C16574a f99136D;

        /* renamed from: E */
        public final /* synthetic */ l6b f99137E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14632h(w60.C16574a c16574a, w60.C16574a c16574a2, l6b l6bVar, Continuation continuation) {
            super(2, continuation);
            this.f99135C = c16574a;
            this.f99136D = c16574a2;
            this.f99137E = l6bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return DownloadAttachesWorker.this.new C14632h(this.f99135C, this.f99136D, this.f99137E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        
            if (r5.m94141I(r4) == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99133A;
            if (i == 0) {
                ihg.m41693b(obj);
                DownloadAttachesWorker.this.fileProcessCounter++;
                DownloadAttachesWorker downloadAttachesWorker = DownloadAttachesWorker.this;
                this.f99133A = 1;
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
            DownloadAttachesWorker downloadAttachesWorker2 = DownloadAttachesWorker.this;
            w60.C16574a c16574a = this.f99135C;
            if (c16574a == null) {
                c16574a = this.f99136D;
            }
            l6b l6bVar = this.f99137E;
            this.f99133A = 2;
            Object m94063q0 = downloadAttachesWorker2.m94063q0(c16574a, l6bVar, this);
            return m94063q0 == m50681f ? m50681f : m94063q0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14632h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$i */
    /* loaded from: classes6.dex */
    public static final class C14633i extends nej implements rt7 {

        /* renamed from: A */
        public int f99138A;

        /* renamed from: C */
        public final /* synthetic */ w60.C16574a f99140C;

        /* renamed from: D */
        public final /* synthetic */ w60.C16574a f99141D;

        /* renamed from: E */
        public final /* synthetic */ l6b f99142E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14633i(w60.C16574a c16574a, w60.C16574a c16574a2, l6b l6bVar, Continuation continuation) {
            super(2, continuation);
            this.f99140C = c16574a;
            this.f99141D = c16574a2;
            this.f99142E = l6bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return DownloadAttachesWorker.this.new C14633i(this.f99140C, this.f99141D, this.f99142E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        
            if (r6.m94141I(r5) == r0) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99138A;
            if (i == 0) {
                ihg.m41693b(obj);
                DownloadAttachesWorker.this.fileProcessCounter++;
                DownloadAttachesWorker downloadAttachesWorker = DownloadAttachesWorker.this;
                this.f99138A = 1;
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
            DownloadAttachesWorker downloadAttachesWorker2 = DownloadAttachesWorker.this;
            w60.C16574a c16574a = this.f99140C;
            w60.C16574a c16574a2 = this.f99141D;
            l6b l6bVar = this.f99142E;
            this.f99138A = 2;
            Object m94064r0 = downloadAttachesWorker2.m94064r0(c16574a, c16574a2, l6bVar, this);
            return m94064r0 == m50681f ? m50681f : m94064r0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14633i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$j */
    /* loaded from: classes6.dex */
    public static final class C14634j extends vq4 {

        /* renamed from: A */
        public Object f99143A;

        /* renamed from: B */
        public Object f99144B;

        /* renamed from: C */
        public Object f99145C;

        /* renamed from: D */
        public Object f99146D;

        /* renamed from: E */
        public Object f99147E;

        /* renamed from: F */
        public /* synthetic */ Object f99148F;

        /* renamed from: H */
        public int f99150H;

        /* renamed from: z */
        public Object f99151z;

        public C14634j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99148F = obj;
            this.f99150H |= Integer.MIN_VALUE;
            return DownloadAttachesWorker.this.m94062p0(null, null, null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$k */
    /* loaded from: classes6.dex */
    public static final class C14635k extends vq4 {

        /* renamed from: A */
        public Object f99152A;

        /* renamed from: B */
        public Object f99153B;

        /* renamed from: C */
        public /* synthetic */ Object f99154C;

        /* renamed from: E */
        public int f99156E;

        /* renamed from: z */
        public Object f99157z;

        public C14635k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99154C = obj;
            this.f99156E |= Integer.MIN_VALUE;
            return DownloadAttachesWorker.this.m94063q0(null, null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$l */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C14636l extends iu7 implements dt7 {
        public C14636l(Object obj) {
            super(1, obj, jna.class, "copyOriginalImageToGallery", "copyOriginalImageToGallery(Ljava/io/File;)V", 0);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((File) obj);
            return pkk.f85235a;
        }

        public final void invoke(File file) {
            ((jna) this.receiver).mo43421h(file);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$m */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C14637m extends iu7 implements dt7 {
        public C14637m(Object obj) {
            super(1, obj, jna.class, "copyVideoToGallery", "copyVideoToGallery(Ljava/io/File;)V", 0);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((File) obj);
            return pkk.f85235a;
        }

        public final void invoke(File file) {
            ((jna) this.receiver).mo43422n(file);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$n */
    /* loaded from: classes6.dex */
    public static final class C14638n extends vq4 {

        /* renamed from: A */
        public Object f99158A;

        /* renamed from: B */
        public Object f99159B;

        /* renamed from: C */
        public Object f99160C;

        /* renamed from: D */
        public Object f99161D;

        /* renamed from: E */
        public Object f99162E;

        /* renamed from: F */
        public Object f99163F;

        /* renamed from: G */
        public Object f99164G;

        /* renamed from: H */
        public /* synthetic */ Object f99165H;

        /* renamed from: J */
        public int f99167J;

        /* renamed from: z */
        public Object f99168z;

        public C14638n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99165H = obj;
            this.f99167J |= Integer.MIN_VALUE;
            return DownloadAttachesWorker.this.m94065s0(null, null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$o */
    /* loaded from: classes6.dex */
    public static final class C14639o implements he8.InterfaceC5630b {

        /* renamed from: b */
        public final /* synthetic */ w60.C16574a f99170b;

        public C14639o(w60.C16574a c16574a) {
            this.f99170b = c16574a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: a */
        public Object mo38033a(float f, long j, long j2, Continuation continuation) {
            DownloadAttachesWorker.this.progressMap.put(u01.m100115f(this.f99170b.m106290z().m106740t()), u01.m100113d(f));
            Object m94141I = DownloadAttachesWorker.this.m94141I(continuation);
            return m94141I == ly8.m50681f() ? m94141I : pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: g */
        public Object mo38034g(File file, Continuation continuation) {
            DownloadAttachesWorker.this.progressMap.put(u01.m100115f(this.f99170b.m106290z().m106740t()), u01.m100113d(100.0f));
            Object m94141I = DownloadAttachesWorker.this.m94141I(continuation);
            return m94141I == ly8.m50681f() ? m94141I : pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: k */
        public String mo18300k() {
            return null;
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$p */
    /* loaded from: classes6.dex */
    public static final class C14640p extends nej implements rt7 {

        /* renamed from: A */
        public Object f99171A;

        /* renamed from: B */
        public int f99172B;

        /* renamed from: C */
        public /* synthetic */ Object f99173C;

        /* renamed from: E */
        public final /* synthetic */ nal f99175E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14640p(nal nalVar, Continuation continuation) {
            super(2, continuation);
            this.f99175E = nalVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14640p c14640p = DownloadAttachesWorker.this.new C14640p(this.f99175E, continuation);
            c14640p.f99173C = obj;
            return c14640p;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
        
            if (r0.mo272b(r6, r5) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        
            if (r6 == r1) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f99173C;
            Object m50681f = ly8.m50681f();
            int i = this.f99172B;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC13416pp interfaceC13416pp = (InterfaceC13416pp) DownloadAttachesWorker.this.api.getValue();
                nal nalVar = this.f99175E;
                this.f99173C = kc7Var;
                this.f99172B = 1;
                obj = interfaceC13416pp.mo39267w(nalVar, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            pal palVar = (pal) obj;
            this.f99173C = bii.m16767a(kc7Var);
            this.f99171A = bii.m16767a(palVar);
            this.f99172B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C14640p) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.DownloadAttachesWorker$q */
    /* loaded from: classes6.dex */
    public static final class C14641q extends nej implements rt7 {

        /* renamed from: A */
        public int f99176A;

        public C14641q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14641q(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99176A;
            if (i == 0) {
                ihg.m41693b(obj);
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(1, n66.SECONDS);
                this.f99176A = 1;
                if (sn5.m96377c(m34798C, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return u01.m100110a(true);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C14641q) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public DownloadAttachesWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, C14680b c14680b, kzk kzkVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15) {
        super(context, workerParameters, jv4Var, c14680b, kzkVar);
        this.fileSystem = qd9Var3;
        this.messagesRepository = qd9Var4;
        this.downloader = qd9Var5;
        this.mediaProcessor = qd9Var6;
        this.api = qd9Var7;
        this.uiBus = qd9Var8;
        this.fileDownloadedNotifier = qd9Var9;
        this.dispatchers = qd9Var10;
        this.connectionInfo = qd9Var11;
        this.fileAttachStatusService = qd9Var12;
        this.downloadRegistrar = qd9Var14;
        this.chatId = m13804g().m13787m(ApiProtocol.PARAM_CHAT_ID, -1L);
        this.attachId = m13804g().m13789o("attachLocalId");
        this.messageIds = m13804g().m13788n("messageIds");
        this.place = m06.EnumC7318c.Companion.m50874a(m13804g().m13785k("place", m06.EnumC7318c.UNKNOWN.m50873h()));
        this.chatRepository = qd9Var;
        this.fileLoadingNotifications = qd9Var2;
        this.saveToGalleryFromUrlUseCase = qd9Var13;
        this.messagesUpdateLocalAttachStatusUseCase = qd9Var15;
        this.loadOperations = new CopyOnWriteArrayList();
        this.progressMap = new ConcurrentHashMap();
        this.chatTitle = "";
        this.attachesTypeRes = jrg.f45057r;
        this.name = "worker:multi-attaches-downloader";
        this.cancelIntent = ae9.m1500a(new bt7() { // from class: qz5
            @Override // p000.bt7
            public final Object invoke() {
                PendingIntent m94050e0;
                m94050e0 = DownloadAttachesWorker.m94050e0(DownloadAttachesWorker.this);
                return m94050e0;
            }
        });
        this.notificationId = ae9.m1500a(new bt7() { // from class: rz5
            @Override // p000.bt7
            public final Object invoke() {
                int m94052t0;
                m94052t0 = DownloadAttachesWorker.m94052t0(DownloadAttachesWorker.this);
                return Integer.valueOf(m94052t0);
            }
        });
    }

    /* renamed from: e0 */
    public static final PendingIntent m94050e0(DownloadAttachesWorker downloadAttachesWorker) {
        return s0m.m94900i(downloadAttachesWorker.m13801b()).mo94906e(downloadAttachesWorker.m13803f());
    }

    /* renamed from: j0 */
    private final w47 m94051j0() {
        return (w47) this.fileLoadingNotifications.getValue();
    }

    /* renamed from: t0 */
    public static final int m94052t0(DownloadAttachesWorker downloadAttachesWorker) {
        long j = downloadAttachesWorker.chatId;
        long[] jArr = downloadAttachesWorker.messageIds;
        return 948410367 + (((int) (j ^ (jArr != null ? AbstractC15314sy.m97299X(jArr) : 0L))) * 31);
    }

    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: D */
    public Object mo78398D(Continuation continuation) {
        float m53163b1 = mv3.m53163b1(this.progressMap.values());
        String string = (this.loadOperations.isEmpty() || this.fileProcessCounter != 1) ? (this.loadOperations.isEmpty() || this.fileProcessCounter <= 0) ? m13801b().getString(jrg.f45051q) : m13801b().getString(this.attachesTypeRes, u01.m100114e(jwf.m45781m(((int) (m53163b1 / 100)) + 1, 1, this.loadOperations.size())), u01.m100114e(this.loadOperations.size())) : m13801b().getString(this.attachesTypeRes);
        float f = (this.loadOperations.isEmpty() || m53163b1 <= 0.0f || this.fileProcessCounter == 0) ? -1.0f : m53163b1 / this.fileProcessCounter;
        mp9.m52703v("worker:multi-attaches-downloader", "createForegroundInfo: progress=" + m53163b1 + ", fileProcessCounter=" + this.fileProcessCounter + ", finalProgress=" + f, null, 4, null);
        w47 m94051j0 = m94051j0();
        Long l = null;
        long j = this.chatId;
        long[] jArr = this.messageIds;
        if (jArr != null) {
            l = u01.m100115f(AbstractC15314sy.m97299X(jArr));
        }
        return new uj7(m94058l0(), m94051j0.mo106091a(j, null, l, this.chatTitle, string, ForegroundWorker.C14654b.f99282a.m94156d(f), false, m94055h0()), lhh.f49957b);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo78399E(Continuation continuation) {
        C14626b c14626b;
        int i;
        if (continuation instanceof C14626b) {
            c14626b = (C14626b) continuation;
            int i2 = c14626b.f99093B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14626b.f99093B = i2 - Integer.MIN_VALUE;
                Object obj = c14626b.f99094z;
                Object m50681f = ly8.m50681f();
                i = c14626b.f99093B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C14627c c14627c = new C14627c(null);
                    c14626b.f99093B = 1;
                    obj = uv4.m102565d(c14627c, c14626b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return obj;
            }
        }
        c14626b = new C14626b(continuation);
        Object obj2 = c14626b.f99094z;
        Object m50681f2 = ly8.m50681f();
        i = c14626b.f99093B;
        if (i != 0) {
        }
        return obj2;
    }

    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: F, reason: from getter */
    public String getName() {
        return this.name;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0220, code lost:
    
        if (r2 == r4) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* renamed from: f0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94053f0(w60.C16574a c16574a, l6b l6bVar, Continuation continuation) {
        C14628d c14628d;
        int i;
        long j;
        w60.C16574a c16574a2;
        w60.C16574a.h hVar;
        l6b l6bVar2;
        qv2 qv2Var;
        l6b l6bVar3;
        a47.C0075a c0075a;
        Object mo39267w;
        Object m115724b;
        a47.C0076b c0076b;
        zz5 zz5Var;
        if (continuation instanceof C14628d) {
            c14628d = (C14628d) continuation;
            int i2 = c14628d.f99119L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14628d.f99119L = i2 - Integer.MIN_VALUE;
                Object obj = c14628d.f99117J;
                Object m50681f = ly8.m50681f();
                i = c14628d.f99119L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (l6bVar.f49143x == 0) {
                        mp9.m52679B(DownloadAttachesWorker.class.getName(), "Early return in downloadVideoFile cuz of message.serverId == 0L", null, 4, null);
                        return null;
                    }
                    w60.C16574a.h m106274j = c16574a.m106274j();
                    if (m106274j == null) {
                        mp9.m52679B(DownloadAttachesWorker.class.getName(), "Early return in downloadVideoFile cuz of fileAttach.file is null", null, 4, null);
                        return null;
                    }
                    fm3 m94056i0 = m94056i0();
                    long j2 = this.chatId;
                    j = 0;
                    c16574a2 = c16574a;
                    c14628d.f99120z = c16574a2;
                    c14628d.f99108A = l6bVar;
                    c14628d.f99109B = m106274j;
                    c14628d.f99119L = 1;
                    Object mo33399v = m94056i0.mo33399v(j2, c14628d);
                    if (mo33399v != m50681f) {
                        hVar = m106274j;
                        obj = mo33399v;
                        l6bVar2 = l6bVar;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    w60.C16574a.h hVar2 = (w60.C16574a.h) c14628d.f99109B;
                    l6bVar2 = (l6b) c14628d.f99108A;
                    c16574a2 = (w60.C16574a) c14628d.f99120z;
                    ihg.m41693b(obj);
                    hVar = hVar2;
                    j = 0;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        zz5Var = (zz5) c14628d.f99115H;
                        ihg.m41693b(obj);
                        if (((AbstractC2052c.a) obj) instanceof AbstractC2052c.a.c) {
                            return zz5Var.m117361K();
                        }
                        return null;
                    }
                    c0075a = (a47.C0075a) c14628d.f99111D;
                    qv2Var = (qv2) c14628d.f99110C;
                    hVar = (w60.C16574a.h) c14628d.f99109B;
                    l6bVar3 = (l6b) c14628d.f99108A;
                    c16574a2 = (w60.C16574a) c14628d.f99120z;
                    try {
                        ihg.m41693b(obj);
                        mo39267w = obj;
                        m115724b = zgg.m115724b((a47.C0076b) mo39267w);
                    } catch (Throwable th) {
                        th = th;
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        if (zgg.m115729g(m115724b)) {
                        }
                        c0076b = (a47.C0076b) m115724b;
                        if (c0076b != null) {
                        }
                    }
                    if (zgg.m115729g(m115724b)) {
                        m115724b = null;
                    }
                    c0076b = (a47.C0076b) m115724b;
                    if (c0076b != null) {
                        mp9.m52679B(DownloadAttachesWorker.class.getName(), "Early return in downloadVideoFile cuz of message.serverId == 0L", null, 4, null);
                        return null;
                    }
                    pnj m83952a = new pnj.C13406a().m83953b(c16574a2.m106277m()).m83959h(l6bVar3.f14946w).m83962k(true).m83956e(hVar.m106511a()).m83957f(hVar.m106512b()).m83965n(c0076b.m741h()).m83963l(this.place).m83952a();
                    C14629e c14629e = new C14629e(hVar);
                    zz5Var = new zz5(m83952a, m13805h(), this.fileSystem, this.messagesRepository, this.downloader, this.mediaProcessor, this.uiBus, this.fileDownloadedNotifier, this.dispatchers, this.connectionInfo, this.fileAttachStatusService, this.downloadRegistrar);
                    c14628d.f99120z = bii.m16767a(c16574a2);
                    c14628d.f99108A = bii.m16767a(l6bVar3);
                    c14628d.f99109B = bii.m16767a(hVar);
                    c14628d.f99110C = bii.m16767a(qv2Var);
                    c14628d.f99111D = bii.m16767a(c0075a);
                    c14628d.f99112E = bii.m16767a(c0076b);
                    c14628d.f99113F = bii.m16767a(m83952a);
                    c14628d.f99114G = bii.m16767a(c14629e);
                    c14628d.f99115H = zz5Var;
                    c14628d.f99119L = 3;
                    obj = zz5Var.m117364P(null, c14629e, c14628d);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    mp9.m52679B(DownloadAttachesWorker.class.getName(), "Early return in downloadVideoFile cuz of chat is null", null, 4, null);
                    return null;
                }
                if (!qv2Var.m86959Y1() || (qv2Var.mo86937R() == j && !qv2Var.m86894C1())) {
                    mp9.m52679B(DownloadAttachesWorker.class.getName(), "Early return in downloadVideoFile cuz of chat.isInvalid()", null, 4, null);
                    return null;
                }
                a47.C0075a c0075a2 = new a47.C0075a(hVar.m106511a(), qv2Var.mo86937R(), l6bVar2.f49143x);
                try {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    InterfaceC13416pp interfaceC13416pp = (InterfaceC13416pp) this.api.getValue();
                    c14628d.f99120z = c16574a2;
                    c14628d.f99108A = l6bVar2;
                    c14628d.f99109B = hVar;
                    c14628d.f99110C = bii.m16767a(qv2Var);
                    c14628d.f99111D = bii.m16767a(c0075a2);
                    c14628d.f99112E = bii.m16767a(this);
                    c14628d.f99116I = 0;
                    c14628d.f99119L = 2;
                    mo39267w = interfaceC13416pp.mo39267w(c0075a2, c14628d);
                } catch (Throwable th2) {
                    th = th2;
                    l6bVar3 = l6bVar2;
                    c0075a = c0075a2;
                    zgg.C17907a c17907a3 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    if (zgg.m115729g(m115724b)) {
                    }
                    c0076b = (a47.C0076b) m115724b;
                    if (c0076b != null) {
                    }
                }
                if (mo39267w != m50681f) {
                    l6bVar3 = l6bVar2;
                    c0075a = c0075a2;
                    m115724b = zgg.m115724b((a47.C0076b) mo39267w);
                    if (zgg.m115729g(m115724b)) {
                    }
                    c0076b = (a47.C0076b) m115724b;
                    if (c0076b != null) {
                    }
                }
                return m50681f;
            }
        }
        c14628d = new C14628d(continuation);
        Object obj2 = c14628d.f99117J;
        Object m50681f2 = ly8.m50681f();
        i = c14628d.f99119L;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: g0 */
    public final w60.C16574a m94054g0(w60.C16574a c16574a) {
        while (c16574a != null) {
            if (c16574a.m106280p() != null || c16574a.m106290z() != null) {
                return c16574a;
            }
            w60.C16574a.h m106274j = c16574a.m106274j();
            if (m106274j == null || (c16574a = m106274j.m106513c()) == null) {
                return null;
            }
        }
        return null;
    }

    /* renamed from: h0 */
    public final PendingIntent m94055h0() {
        return (PendingIntent) this.cancelIntent.getValue();
    }

    /* renamed from: i0 */
    public final fm3 m94056i0() {
        return (fm3) this.chatRepository.getValue();
    }

    /* renamed from: k0 */
    public final dnk m94057k0() {
        return (dnk) this.messagesUpdateLocalAttachStatusUseCase.getValue();
    }

    /* renamed from: l0 */
    public final int m94058l0() {
        return ((Number) this.notificationId.getValue()).intValue();
    }

    /* renamed from: m0 */
    public final yug m94059m0() {
        return (yug) this.saveToGalleryFromUrlUseCase.getValue();
    }

    /* renamed from: n0 */
    public final void m94060n0(tv4 tv4Var, String str, w60 w60Var, l6b l6bVar) {
        w60.C16574a m94054g0;
        w60.C16574a m106237d = w60Var.m106237d(str);
        if (m106237d == null || (m94054g0 = m94054g0(m106237d)) == null) {
            return;
        }
        if (m106237d.m106289y() != w60.C16574a.t.FILE) {
            m106237d = null;
        }
        w60.C16574a c16574a = m106237d;
        if (m94054g0.m106280p() != null) {
            this.attachesTypeRes = jrg.f45069t;
            this.loadOperations.add(n31.m54183a(tv4Var, ((alj) this.dispatchers.getValue()).mo2004f(), xv4.LAZY, new C14630f(c16574a, m94054g0, l6bVar, null)));
        } else if (m94054g0.m106290z() != null) {
            this.attachesTypeRes = jrg.f45075u;
            this.loadOperations.add(n31.m54183a(tv4Var, ((alj) this.dispatchers.getValue()).mo2004f(), xv4.LAZY, new C14631g(m94054g0, c16574a, l6bVar, null)));
        }
    }

    /* renamed from: o0 */
    public final void m94061o0(tv4 tv4Var, w60 w60Var, l6b l6bVar) {
        w60.C16574a m94054g0;
        int m106235b = w60Var.m106235b();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < m106235b; i3++) {
            w60.C16574a m106234a = w60Var.m106234a(i3);
            if (m106234a != null && (m94054g0 = m94054g0(m106234a)) != null) {
                if (m106234a.m106289y() != w60.C16574a.t.FILE) {
                    m106234a = null;
                }
                w60.C16574a c16574a = m106234a;
                if (m94054g0.m106280p() != null) {
                    i2++;
                    this.loadOperations.add(n31.m54183a(tv4Var, ((alj) this.dispatchers.getValue()).mo2004f(), xv4.LAZY, new C14632h(c16574a, m94054g0, l6bVar, null)));
                } else if (m94054g0.m106290z() != null) {
                    i++;
                    this.loadOperations.add(n31.m54183a(tv4Var, ((alj) this.dispatchers.getValue()).mo2004f(), xv4.LAZY, new C14633i(m94054g0, c16574a, l6bVar, null)));
                }
            }
        }
        this.attachesTypeRes = m106235b == i ? jrg.f45081v : m106235b == i2 ? jrg.f45063s : jrg.f45057r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0105, code lost:
    
        if (m94141I(r0) != r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0107, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
    
        if (r2 == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94062p0(w60.C16574a c16574a, l6b l6bVar, dt7 dt7Var, Continuation continuation) {
        C14634j c14634j;
        int i;
        w60.C16574a.h m106274j;
        File file;
        File file2;
        Object m94053f0;
        File file3;
        if (continuation instanceof C14634j) {
            c14634j = (C14634j) continuation;
            int i2 = c14634j.f99150H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14634j.f99150H = i2 - Integer.MIN_VALUE;
                Object obj = c14634j.f99148F;
                Object m50681f = ly8.m50681f();
                i = c14634j.f99150H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m106274j = c16574a.m106274j();
                    if (m106274j == null) {
                        return AbstractC2052c.a.m13813a();
                    }
                    String m106278n = c16574a.m106278n();
                    file = null;
                    if (m106278n != null) {
                        if (m106278n.length() <= 0) {
                            m106278n = null;
                        }
                        if (m106278n != null) {
                            File file4 = new File(m106278n);
                            if (file4.exists()) {
                                file = file4;
                            }
                        }
                    }
                    if (file == null) {
                        c14634j.f99151z = bii.m16767a(c16574a);
                        c14634j.f99143A = bii.m16767a(l6bVar);
                        c14634j.f99144B = dt7Var;
                        c14634j.f99145C = m106274j;
                        c14634j.f99146D = bii.m16767a(file);
                        c14634j.f99150H = 1;
                        m94053f0 = m94053f0(c16574a, l6bVar, c14634j);
                    } else {
                        file2 = file;
                        dt7Var.invoke(file);
                        this.progressMap.put(u01.m100115f(m106274j.m106511a()), u01.m100113d(100.0f));
                        c14634j.f99151z = bii.m16767a(c16574a);
                        c14634j.f99143A = bii.m16767a(l6bVar);
                        c14634j.f99144B = bii.m16767a(dt7Var);
                        c14634j.f99145C = bii.m16767a(m106274j);
                        c14634j.f99146D = bii.m16767a(file2);
                        c14634j.f99147E = bii.m16767a(file);
                        c14634j.f99150H = 2;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return AbstractC2052c.a.m13816d();
                    }
                    File file5 = (File) c14634j.f99146D;
                    w60.C16574a.h hVar = (w60.C16574a.h) c14634j.f99145C;
                    dt7Var = (dt7) c14634j.f99144B;
                    l6b l6bVar2 = (l6b) c14634j.f99143A;
                    w60.C16574a c16574a2 = (w60.C16574a) c14634j.f99151z;
                    ihg.m41693b(obj);
                    m106274j = hVar;
                    l6bVar = l6bVar2;
                    m94053f0 = obj;
                    file = file5;
                    c16574a = c16574a2;
                }
                file3 = (File) m94053f0;
                if (file3 != null) {
                    return AbstractC2052c.a.m13813a();
                }
                File file6 = file;
                file = file3;
                file2 = file6;
                dt7Var.invoke(file);
                this.progressMap.put(u01.m100115f(m106274j.m106511a()), u01.m100113d(100.0f));
                c14634j.f99151z = bii.m16767a(c16574a);
                c14634j.f99143A = bii.m16767a(l6bVar);
                c14634j.f99144B = bii.m16767a(dt7Var);
                c14634j.f99145C = bii.m16767a(m106274j);
                c14634j.f99146D = bii.m16767a(file2);
                c14634j.f99147E = bii.m16767a(file);
                c14634j.f99150H = 2;
            }
        }
        c14634j = new C14634j(continuation);
        Object obj2 = c14634j.f99148F;
        Object m50681f2 = ly8.m50681f();
        i = c14634j.f99150H;
        if (i != 0) {
        }
        file3 = (File) m94053f0;
        if (file3 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0106, code lost:
    
        if (((java.lang.Boolean) r3).booleanValue() != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fd, code lost:
    
        if (r3 == r4) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
    
        if (r5.m27806e(r7, r8, r10, r11, r12) != r4) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* renamed from: q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94063q0(w60.C16574a c16574a, l6b l6bVar, Continuation continuation) {
        C14635k c14635k;
        int i;
        boolean z;
        String m106567k;
        w60.C16574a c16574a2 = c16574a;
        l6b l6bVar2 = l6bVar;
        if (continuation instanceof C14635k) {
            c14635k = (C14635k) continuation;
            int i2 = c14635k.f99156E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14635k.f99156E = i2 - Integer.MIN_VALUE;
                C14635k c14635k2 = c14635k;
                Object obj = c14635k2.f99154C;
                Object m50681f = ly8.m50681f();
                i = c14635k2.f99156E;
                z = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (c16574a2.m106289y() == w60.C16574a.t.FILE) {
                        dt7 c14636l = new C14636l(this.mediaProcessor.getValue());
                        c14635k2.f99157z = bii.m16767a(c16574a2);
                        c14635k2.f99152A = bii.m16767a(l6bVar2);
                        c14635k2.f99156E = 1;
                        Object m94062p0 = m94062p0(c16574a2, l6bVar2, c14636l, c14635k2);
                        if (m94062p0 != m50681f) {
                            return m94062p0;
                        }
                    } else if (c16574a2.m106253H()) {
                        w60.C16574a.l m106280p = c16574a2.m106280p();
                        if (m106280p != null) {
                            m106567k = m106280p.m106561e();
                            dnk m94057k0 = m94057k0();
                            long j = this.chatId;
                            long j2 = l6bVar2.f14946w;
                            String m106277m = c16574a2.m106277m();
                            w60.C16574a.q qVar = w60.C16574a.q.LOADED;
                            c14635k2.f99157z = c16574a2;
                            c14635k2.f99152A = bii.m16767a(l6bVar2);
                            c14635k2.f99153B = m106567k;
                            c14635k2.f99156E = 2;
                        }
                        m106567k = null;
                        dnk m94057k02 = m94057k0();
                        long j3 = this.chatId;
                        long j22 = l6bVar2.f14946w;
                        String m106277m2 = c16574a2.m106277m();
                        w60.C16574a.q qVar2 = w60.C16574a.q.LOADED;
                        c14635k2.f99157z = c16574a2;
                        c14635k2.f99152A = bii.m16767a(l6bVar2);
                        c14635k2.f99153B = m106567k;
                        c14635k2.f99156E = 2;
                    } else {
                        w60.C16574a.l m106280p2 = c16574a2.m106280p();
                        if (m106280p2 != null) {
                            m106567k = m106280p2.m106567k();
                            dnk m94057k022 = m94057k0();
                            long j32 = this.chatId;
                            long j222 = l6bVar2.f14946w;
                            String m106277m22 = c16574a2.m106277m();
                            w60.C16574a.q qVar22 = w60.C16574a.q.LOADED;
                            c14635k2.f99157z = c16574a2;
                            c14635k2.f99152A = bii.m16767a(l6bVar2);
                            c14635k2.f99153B = m106567k;
                            c14635k2.f99156E = 2;
                        }
                        m106567k = null;
                        dnk m94057k0222 = m94057k0();
                        long j322 = this.chatId;
                        long j2222 = l6bVar2.f14946w;
                        String m106277m222 = c16574a2.m106277m();
                        w60.C16574a.q qVar222 = w60.C16574a.q.LOADED;
                        c14635k2.f99157z = c16574a2;
                        c14635k2.f99152A = bii.m16767a(l6bVar2);
                        c14635k2.f99153B = m106567k;
                        c14635k2.f99156E = 2;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return obj;
                }
                if (i == 2) {
                    String str = (String) c14635k2.f99153B;
                    l6bVar2 = (l6b) c14635k2.f99152A;
                    w60.C16574a c16574a3 = (w60.C16574a) c14635k2.f99157z;
                    ihg.m41693b(obj);
                    m106567k = str;
                    c16574a2 = c16574a3;
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c16574a2 = (w60.C16574a) c14635k2.f99157z;
                    ihg.m41693b(obj);
                }
                if (m106567k != null) {
                    yug m94059m0 = m94059m0();
                    boolean m106573q = c16574a2.m106280p().m106573q();
                    c14635k2.f99157z = c16574a2;
                    c14635k2.f99152A = bii.m16767a(l6bVar2);
                    c14635k2.f99153B = bii.m16767a(m106567k);
                    c14635k2.f99156E = 3;
                    obj = m94059m0.m114400f(m106567k, m106573q, c14635k2);
                }
                z = false;
                if (z) {
                    this.progressMap.put(u01.m100115f(c16574a2.m106280p().m106565i()), u01.m100113d(0.0f));
                    return AbstractC2052c.a.m13813a();
                }
                this.progressMap.put(u01.m100115f(c16574a2.m106280p().m106565i()), u01.m100113d(100.0f));
                return AbstractC2052c.a.m13816d();
            }
        }
        c14635k = new C14635k(continuation);
        C14635k c14635k22 = c14635k;
        Object obj2 = c14635k22.f99154C;
        Object m50681f2 = ly8.m50681f();
        i = c14635k22.f99156E;
        z = true;
        if (i != 0) {
        }
        if (m106567k != null) {
        }
        z = false;
        if (z) {
        }
    }

    /* renamed from: r0 */
    public final Object m94064r0(w60.C16574a c16574a, w60.C16574a c16574a2, l6b l6bVar, Continuation continuation) {
        w60.C16574a.u m106290z = c16574a.m106290z();
        return m106290z == null ? AbstractC2052c.a.m13813a() : (m106290z.m106740t() != 0 || c16574a2 == null) ? m94065s0(c16574a, l6bVar, continuation) : m94062p0(c16574a2, l6bVar, new C14637m(this.mediaProcessor.getValue()), continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c1, code lost:
    
        if (r2 == r4) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: s0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94065s0(w60.C16574a c16574a, l6b l6bVar, Continuation continuation) {
        C14638n c14638n;
        int i;
        nal nalVar;
        w60.C16574a c16574a2;
        pal palVar;
        l6b l6bVar2 = l6bVar;
        if (continuation instanceof C14638n) {
            c14638n = (C14638n) continuation;
            int i2 = c14638n.f99167J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14638n.f99167J = i2 - Integer.MIN_VALUE;
                Object obj = c14638n.f99165H;
                Object m50681f = ly8.m50681f();
                i = c14638n.f99167J;
                if (i != 0) {
                    ihg.m41693b(obj);
                    nalVar = new nal(c16574a.m106290z().m106740t(), l6bVar2.f49118D, l6bVar2.f49143x, c16574a.m106290z().m106736p());
                    jc7 m83203c0 = pc7.m83203c0(pc7.m83185N(new C14640p(nalVar, null)), 3L, new C14641q(null));
                    b66.C2293a c2293a = b66.f13235x;
                    jc7 m83225n0 = pc7.m83225n0(m83203c0, g66.m34797B(3.3d, n66.SECONDS));
                    c16574a2 = c16574a;
                    c14638n.f99168z = c16574a2;
                    c14638n.f99158A = l6bVar2;
                    c14638n.f99159B = bii.m16767a(nalVar);
                    c14638n.f99167J = 1;
                    obj = pc7.m83180I(m83225n0, c14638n);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    nal nalVar2 = (nal) c14638n.f99159B;
                    l6b l6bVar3 = (l6b) c14638n.f99158A;
                    w60.C16574a c16574a3 = (w60.C16574a) c14638n.f99168z;
                    ihg.m41693b(obj);
                    nalVar = nalVar2;
                    l6bVar2 = l6bVar3;
                    c16574a2 = c16574a3;
                }
                palVar = (pal) obj;
                if (palVar != null) {
                    return AbstractC2052c.a.m13813a();
                }
                String m49522a = ldl.m49522a(palVar.m83096h());
                if (m49522a == null || m49522a.length() == 0) {
                    return AbstractC2052c.a.m13813a();
                }
                C14639o c14639o = new C14639o(c16574a2);
                pnj m83952a = new pnj.C13406a().m83953b(c16574a2.m106277m()).m83959h(l6bVar2.f14946w).m83962k(false).m83967p(c16574a2.m106290z().m106740t()).m83965n(m49522a).m83961j(false).m83963l(this.place).m83952a();
                zz5 zz5Var = new zz5(m83952a, m13805h(), this.fileSystem, this.messagesRepository, this.downloader, this.mediaProcessor, this.uiBus, this.fileDownloadedNotifier, this.dispatchers, this.connectionInfo, this.fileAttachStatusService, this.downloadRegistrar);
                c14638n.f99168z = bii.m16767a(c16574a2);
                c14638n.f99158A = bii.m16767a(l6bVar2);
                c14638n.f99159B = bii.m16767a(nalVar);
                c14638n.f99160C = bii.m16767a(palVar);
                c14638n.f99161D = bii.m16767a(m49522a);
                c14638n.f99162E = bii.m16767a(c14639o);
                c14638n.f99163F = bii.m16767a(m83952a);
                c14638n.f99164G = bii.m16767a(zz5Var);
                c14638n.f99167J = 2;
                Object m117364P = zz5Var.m117364P(null, c14639o, c14638n);
                return m117364P == m50681f ? m50681f : m117364P;
            }
        }
        c14638n = new C14638n(continuation);
        Object obj2 = c14638n.f99165H;
        Object m50681f2 = ly8.m50681f();
        i = c14638n.f99167J;
        if (i != 0) {
        }
        palVar = (pal) obj2;
        if (palVar != null) {
        }
    }

    @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
    /* renamed from: y */
    public Object mo75647y(Continuation continuation) {
        Iterator it = this.loadOperations.iterator();
        while (it.hasNext()) {
            x29.C16911a.m109140b((gn5) it.next(), null, 1, null);
        }
        this.loadOperations.clear();
        this.progressMap.clear();
        NotificationManagerCompat.m4681d(m13801b()).m4685b(m94058l0());
        return pkk.f85235a;
    }
}
