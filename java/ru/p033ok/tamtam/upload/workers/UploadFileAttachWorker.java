package ru.p033ok.tamtam.upload.workers;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2053d;
import androidx.work.WorkerParameters;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.transfer.exceptions.HttpErrorException;
import p000.AbstractC17052xf;
import p000.C17894zf;
import p000.InterfaceC16275ve;
import p000.ae9;
import p000.alj;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.cpk;
import p000.cxf;
import p000.dt7;
import p000.epk;
import p000.fbb;
import p000.fl0;
import p000.fnk;
import p000.fp4;
import p000.g37;
import p000.g66;
import p000.h67;
import p000.hab;
import p000.i2a;
import p000.i60;
import p000.i6b;
import p000.ihg;
import p000.iq6;
import p000.iu7;
import p000.iv3;
import p000.j41;
import p000.j77;
import p000.ja4;
import p000.jc7;
import p000.jv4;
import p000.jy8;
import p000.kc7;
import p000.ky8;
import p000.kzk;
import p000.l6b;
import p000.lhh;
import p000.ly8;
import p000.m75;
import p000.md4;
import p000.mmd;
import p000.mp9;
import p000.mxd;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.nok;
import p000.npk;
import p000.o8b;
import p000.obb;
import p000.oc7;
import p000.ojh;
import p000.onk;
import p000.pc7;
import p000.pkk;
import p000.pn2;
import p000.ppk;
import p000.q6b;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.rn2;
import p000.rok;
import p000.rt7;
import p000.s0m;
import p000.sld;
import p000.t60;
import p000.tv4;
import p000.u01;
import p000.uj7;
import p000.ut7;
import p000.via;
import p000.vq4;
import p000.vz2;
import p000.w1m;
import p000.w47;
import p000.w60;
import p000.wl9;
import p000.x77;
import p000.xab;
import p000.xd5;
import p000.yp9;
import p000.z77;
import p000.zgg;
import p000.zue;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.upload.workers.ForegroundWorker;
import ru.p033ok.tamtam.upload.workers.UploadFileAttachWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 D2\u00020\u0001:\u0004\u009b\u0001\u009c\u0001B£\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\f\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\f\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\f\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\f\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\f\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\f\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\f\u0012\u0012\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0\f\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0\f\u0012\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\f\u0012\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0\f¢\u0006\u0004\b0\u00101J\u0010\u00103\u001a\u000202H\u0094@¢\u0006\u0004\b3\u00104J\u0010\u00106\u001a\u000205H\u0094@¢\u0006\u0004\b6\u00104J\u0018\u00109\u001a\u0002022\u0006\u00108\u001a\u000207H\u0083@¢\u0006\u0004\b9\u0010:J\u0018\u0010<\u001a\u00020;2\u0006\u00108\u001a\u000207H\u0082@¢\u0006\u0004\b<\u0010:J\u0010\u0010>\u001a\u00020=H\u0082@¢\u0006\u0004\b>\u00104J\u0010\u0010?\u001a\u00020;H\u0082@¢\u0006\u0004\b?\u00104J\u0018\u0010B\u001a\u00020;2\u0006\u0010A\u001a\u00020@H\u0082@¢\u0006\u0004\bB\u0010CJ\u0018\u0010D\u001a\u00020;2\u0006\u0010A\u001a\u00020@H\u0082@¢\u0006\u0004\bD\u0010CJ\u0018\u0010E\u001a\u00020;2\u0006\u0010A\u001a\u00020@H\u0082@¢\u0006\u0004\bE\u0010CJ\u001c\u0010I\u001a\u00020H2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010FH\u0082@¢\u0006\u0004\bI\u0010JJ\u0018\u0010M\u001a\u00020;2\u0006\u0010L\u001a\u00020KH\u0082@¢\u0006\u0004\bM\u0010NJ\u0010\u0010O\u001a\u00020;H\u0082@¢\u0006\u0004\bO\u00104J\u0010\u0010P\u001a\u00020;H\u0082@¢\u0006\u0004\bP\u00104J\u0010\u0010Q\u001a\u00020;H\u0082@¢\u0006\u0004\bQ\u00104J\u0017\u0010T\u001a\u00020;2\u0006\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020;H\u0002¢\u0006\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010Z\u001a\u0004\b_\u0010`R\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010Z\u001a\u0004\bb\u0010cR\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010Z\u001a\u0004\be\u0010fR\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010Z\u001a\u0004\bh\u0010iR\u001b\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010Z\u001a\u0004\bk\u0010lR\u001b\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010Z\u001a\u0004\bn\u0010oR\u001b\u0010\u001a\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010Z\u001a\u0004\bq\u0010rR\u001b\u0010\u001c\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010Z\u001a\u0004\bt\u0010uR\u001b\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010Z\u001a\u0004\bw\u0010xR\u001b\u0010 \u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010Z\u001a\u0004\bz\u0010{R\u001b\u0010\"\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010Z\u001a\u0004\b}\u0010~R\u001d\u0010$\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b\u007f\u0010Z\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001e\u0010&\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0082\u0001\u0010Z\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R#\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\bk\u0010Z\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001e\u0010+\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0087\u0001\u0010Z\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001e\u0010\u008c\u0001\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\bO\u0010Z\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001d\u0010/\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\bM\u0010Z\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0019\u0010A\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bE\u0010\u0093\u0001R\u0019\u0010\u0096\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001¨\u0006\u009d\u0001"}, m47687d2 = {"Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;", "Lru/ok/tamtam/upload/workers/ForegroundWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lru/ok/tamtam/upload/workers/b;", "needUpdateWorkerProgressNotifUseCase", "Lkzk;", "vendorDependenciesInversion", "Lqd9;", "Lj41;", "uiBus", "Lobb;", "messageUploadsRepository", "Li6b;", "messageController", "Lw1m;", "workerService", "Lg37;", "fileAttachUploader", "Lvz2;", "chatController", "Lmmd;", "outgoingTypingController", "Lrok;", "uploadMessageUseCase", "Lw47;", "fileLoadingNotifications", "Lzue;", "prefs", "Lalj;", "dispatchers", "Li60;", "fileAttachStatusService", "Lja4;", "connectionInfo", "", "Lve;", "attachUploadConsumers", "Lh67;", "fileSystem", "Lcpk;", "uploadPerfRegistrar", "Lz77;", "files", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V", "Landroidx/work/c$a;", "E", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj7;", CA20Status.STATUS_REQUEST_D, "Ljava/util/concurrent/atomic/AtomicLong;", "fileSizeRef", "M0", "(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lpkk;", "G0", "", "b0", "J0", "Lfbb;", "state", "F0", "(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "D0", "B0", "Ll6b;", "messageDb", "", "u0", "(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "error", "z0", "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "y0", "H0", "I0", "Lt60;", "attachType", "K0", "(Lt60;)V", "L0", "()V", "Lxab;", "M", "Lqd9;", "l0", "()Lxab;", "message", "N", "n0", "()Lobb;", "O", "r0", "()Lj41;", CA20Status.STATUS_REQUEST_P, "m0", "()Li6b;", CA20Status.STATUS_REQUEST_Q, "t0", "()Lw1m;", "R", "h0", "()Lg37;", "S", "d0", "()Lvz2;", "T", "o0", "()Lmmd;", "U", "s0", "()Lrok;", CA20Status.STATUS_CERTIFICATE_V, "i0", "()Lw47;", "W", "p0", "()Lzue;", "X", "f0", "()Lalj;", "Y", "g0", "()Li60;", "Z", "e0", "()Lja4;", "c0", "()Ljava/util/List;", "v0", "j0", "()Lh67;", "q0", "()Lcpk;", "registrar", "k0", "()Lz77;", "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;", "A0", CA20Status.STATUS_USER_I, "progress", "Landroidx/work/c$a;", "C0", "J", "lastOnProgressUpdateTime", "", "F", "()Ljava/lang/String;", SdkMetricStatEvent.NAME_KEY, "b", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class UploadFileAttachWorker extends ForegroundWorker {

    /* renamed from: D0, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A0, reason: from kotlin metadata */
    public volatile int progress;

    /* renamed from: B0, reason: from kotlin metadata */
    public volatile AbstractC2052c.a state;

    /* renamed from: C0, reason: from kotlin metadata */
    public long lastOnProgressUpdateTime;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 message;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 messageUploadsRepository;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 uiBus;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 messageController;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 workerService;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 fileAttachUploader;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 chatController;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 outgoingTypingController;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 uploadMessageUseCase;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 fileLoadingNotifications;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 prefs;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 dispatchers;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 fileAttachStatusService;

    /* renamed from: Z, reason: from kotlin metadata */
    public final qd9 connectionInfo;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 attachUploadConsumers;

    /* renamed from: v0, reason: from kotlin metadata */
    public final qd9 fileSystem;

    /* renamed from: y0, reason: from kotlin metadata */
    public final qd9 registrar;

    /* renamed from: z0, reason: from kotlin metadata */
    public final qd9 files;

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$a */
    /* loaded from: classes6.dex */
    public static final class C14658a {

        /* renamed from: a */
        public static final C14658a f99317a = new C14658a();

        /* renamed from: b */
        public static final ConcurrentHashMap.KeySetView f99318b = ConcurrentHashMap.newKeySet();

        /* renamed from: a */
        public final boolean m94213a(String str) {
            return f99318b.contains(str);
        }

        /* renamed from: b */
        public final void m94214b(String str) {
            f99318b.add(str);
        }

        /* renamed from: c */
        public final void m94215c(List list) {
            iv3.m43114I(f99318b, list);
        }

        /* renamed from: d */
        public final void m94216d(String str) {
            f99318b.remove(str);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$b, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m94217a(WorkManagerLimited workManagerLimited, xab xabVar, wl9 wl9Var) {
            C2051b m55822h;
            mp9.m52687e("UploadFileAttachWorker", "start %s", xabVar);
            String m94218b = m94218b(xabVar.f118718a);
            C2053d.a aVar = (C2053d.a) ((C2053d.a) ((C2053d.a) new C2053d.a(UploadFileAttachWorker.class).setExpedited(sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST)).setBackoffCriteria(fl0.LINEAR, 10000L, TimeUnit.MILLISECONDS)).addTag("UploadFileAttachWorker");
            m55822h = nok.m55822h(xabVar, m94218b, wl9Var);
            WorkManagerLimited.m94277p(workManagerLimited, m94218b, iq6.KEEP, (C2053d) ((C2053d.a) aVar.setInputData(m55822h)).build(), false, 8, null).mo15047a();
        }

        /* renamed from: b */
        public final String m94218b(o8b o8bVar) {
            return "UploadFileAttachWorker:" + o8bVar.f59882b + ":" + o8bVar.f59881a + ":" + o8bVar.f59883c;
        }

        public Companion() {
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$c */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C14660c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[w60.C16574a.t.values().length];
            try {
                iArr[w60.C16574a.t.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.t.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w60.C16574a.t.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w60.C16574a.t.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[w60.C16574a.t.STICKER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$d */
    /* loaded from: classes6.dex */
    public static final class C14661d extends vq4 {

        /* renamed from: A */
        public Object f99319A;

        /* renamed from: B */
        public /* synthetic */ Object f99320B;

        /* renamed from: D */
        public int f99322D;

        /* renamed from: z */
        public Object f99323z;

        public C14661d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99320B = obj;
            this.f99322D |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.mo78398D(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$e */
    /* loaded from: classes6.dex */
    public static final class C14662e implements ja4.InterfaceC6393c {

        /* renamed from: w */
        public final /* synthetic */ ja4 f99324w;

        /* renamed from: x */
        public final /* synthetic */ pn2 f99325x;

        /* renamed from: y */
        public final /* synthetic */ AtomicBoolean f99326y;

        public C14662e(ja4 ja4Var, pn2 pn2Var, AtomicBoolean atomicBoolean) {
            this.f99324w = ja4Var;
            this.f99325x = pn2Var;
            this.f99326y = atomicBoolean;
        }

        @Override // p000.ja4.InterfaceC6393c
        /* renamed from: a */
        public void mo26577a() {
            if (this.f99324w.mo44156n()) {
                this.f99324w.mo44155g(this);
                if (this.f99325x.isActive() && this.f99326y.compareAndSet(false, true)) {
                    pn2 pn2Var = this.f99325x;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
            }
        }

        @Override // p000.ja4.InterfaceC6393c
        /* renamed from: b */
        public void mo26578b() {
            if (this.f99324w.mo44156n()) {
                this.f99324w.mo44155g(this);
                if (this.f99325x.isActive() && this.f99326y.compareAndSet(false, true)) {
                    pn2 pn2Var = this.f99325x;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
            }
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$f */
    /* loaded from: classes6.dex */
    public static final class C14663f implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ ja4 f99327w;

        /* renamed from: x */
        public final /* synthetic */ C14662e f99328x;

        public C14663f(ja4 ja4Var, C14662e c14662e) {
            this.f99327w = ja4Var;
            this.f99328x = c14662e;
        }

        /* renamed from: a */
        public final void m94219a(Throwable th) {
            this.f99327w.mo44155g(this.f99328x);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m94219a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$g */
    /* loaded from: classes6.dex */
    public static final class C14664g extends vq4 {

        /* renamed from: A */
        public Object f99329A;

        /* renamed from: B */
        public Object f99330B;

        /* renamed from: C */
        public Object f99331C;

        /* renamed from: D */
        public int f99332D;

        /* renamed from: E */
        public int f99333E;

        /* renamed from: F */
        public /* synthetic */ Object f99334F;

        /* renamed from: H */
        public int f99336H;

        /* renamed from: z */
        public Object f99337z;

        public C14664g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99334F = obj;
            this.f99336H |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.mo78399E(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$h */
    /* loaded from: classes6.dex */
    public static final class C14665h extends nej implements rt7 {

        /* renamed from: A */
        public int f99338A;

        public C14665h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return UploadFileAttachWorker.this.new C14665h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j;
            ly8.m50681f();
            if (this.f99338A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            try {
                j = new File(UploadFileAttachWorker.this.m94202l0().f118719b).length() / 1024;
            } catch (Throwable th) {
                mp9.m52705x("UploadFileAttachWorker", "fileSize fail!", th);
                j = 0;
            }
            return u01.m100115f(j);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14665h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$i */
    /* loaded from: classes6.dex */
    public static final class C14666i extends vq4 {

        /* renamed from: A */
        public Object f99340A;

        /* renamed from: B */
        public int f99341B;

        /* renamed from: C */
        public /* synthetic */ Object f99342C;

        /* renamed from: E */
        public int f99344E;

        /* renamed from: z */
        public Object f99345z;

        public C14666i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99342C = obj;
            this.f99344E |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.m94210u0(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$j */
    /* loaded from: classes6.dex */
    public static final class C14667j extends vq4 {

        /* renamed from: B */
        public int f99347B;

        /* renamed from: z */
        public /* synthetic */ Object f99348z;

        public C14667j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99348z = obj;
            this.f99347B |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.m94211y0(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$k */
    /* loaded from: classes6.dex */
    public static final class C14668k extends vq4 {

        /* renamed from: A */
        public Object f99349A;

        /* renamed from: B */
        public /* synthetic */ Object f99350B;

        /* renamed from: D */
        public int f99352D;

        /* renamed from: z */
        public Object f99353z;

        public C14668k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99350B = obj;
            this.f99352D |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.m94212z0(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$l */
    /* loaded from: classes6.dex */
    public static final class C14669l extends vq4 {

        /* renamed from: A */
        public Object f99354A;

        /* renamed from: B */
        public Object f99355B;

        /* renamed from: C */
        public long f99356C;

        /* renamed from: D */
        public long f99357D;

        /* renamed from: E */
        public long f99358E;

        /* renamed from: F */
        public /* synthetic */ Object f99359F;

        /* renamed from: H */
        public int f99361H;

        /* renamed from: z */
        public Object f99362z;

        public C14669l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99359F = obj;
            this.f99361H |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.m94188B0(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$m */
    /* loaded from: classes6.dex */
    public static final class C14670m extends vq4 {

        /* renamed from: A */
        public Object f99363A;

        /* renamed from: B */
        public long f99364B;

        /* renamed from: C */
        public long f99365C;

        /* renamed from: D */
        public /* synthetic */ Object f99366D;

        /* renamed from: F */
        public int f99368F;

        /* renamed from: z */
        public Object f99369z;

        public C14670m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99366D = obj;
            this.f99368F |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.m94189D0(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$n */
    /* loaded from: classes6.dex */
    public static final class C14671n extends vq4 {

        /* renamed from: A */
        public Object f99370A;

        /* renamed from: B */
        public long f99371B;

        /* renamed from: C */
        public /* synthetic */ Object f99372C;

        /* renamed from: E */
        public int f99374E;

        /* renamed from: z */
        public Object f99375z;

        public C14671n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99372C = obj;
            this.f99374E |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.m94160G0(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$o */
    /* loaded from: classes6.dex */
    public static final class C14672o extends vq4 {

        /* renamed from: A */
        public int f99376A;

        /* renamed from: B */
        public Object f99377B;

        /* renamed from: C */
        public /* synthetic */ Object f99378C;

        /* renamed from: E */
        public int f99380E;

        /* renamed from: z */
        public int f99381z;

        public C14672o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99378C = obj;
            this.f99380E |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.m94192I0(this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$p */
    /* loaded from: classes6.dex */
    public static final class C14673p extends nej implements rt7 {

        /* renamed from: A */
        public Object f99382A;

        /* renamed from: B */
        public Object f99383B;

        /* renamed from: C */
        public int f99384C;

        /* renamed from: D */
        public int f99385D;

        /* renamed from: E */
        public int f99386E;

        public C14673p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return UploadFileAttachWorker.this.new C14673p(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            UploadFileAttachWorker uploadFileAttachWorker;
            Object m50681f = ly8.m50681f();
            int i = this.f99386E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e("UploadFileAttachWorker", "save %s", UploadFileAttachWorker.this.m94202l0());
                    UploadFileAttachWorker uploadFileAttachWorker2 = UploadFileAttachWorker.this;
                    obb m94204n0 = uploadFileAttachWorker2.m94204n0();
                    xab m94202l0 = uploadFileAttachWorker2.m94202l0();
                    this.f99382A = uploadFileAttachWorker2;
                    this.f99383B = bii.m16767a(this);
                    this.f99384C = 0;
                    this.f99385D = 0;
                    this.f99386E = 1;
                    if (m94204n0.mo35245f(m94202l0, this) == m50681f) {
                        return m50681f;
                    }
                    uploadFileAttachWorker = uploadFileAttachWorker2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uploadFileAttachWorker = (UploadFileAttachWorker) this.f99382A;
                    ihg.m41693b(obj);
                }
                mp9.m52687e("UploadFileAttachWorker", "save finish %s", uploadFileAttachWorker.m94202l0());
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                mp9.m52679B("UploadFileAttachWorker", "save failed, because cancelled", null, 4, null);
                throw e;
            } catch (Throwable th) {
                mp9.m52705x("UploadFileAttachWorker", "save failed!", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14673p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$q */
    /* loaded from: classes6.dex */
    public static final class C14674q extends vq4 {

        /* renamed from: A */
        public Object f99388A;

        /* renamed from: B */
        public int f99389B;

        /* renamed from: C */
        public /* synthetic */ Object f99390C;

        /* renamed from: E */
        public int f99392E;

        /* renamed from: z */
        public Object f99393z;

        public C14674q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99390C = obj;
            this.f99392E |= Integer.MIN_VALUE;
            return UploadFileAttachWorker.this.m94196M0(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$r */
    /* loaded from: classes6.dex */
    public static final class C14675r extends nej implements rt7 {

        /* renamed from: A */
        public int f99394A;

        public C14675r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return UploadFileAttachWorker.this.new C14675r(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99394A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(!(UploadFileAttachWorker.this.state instanceof AbstractC2052c.a.C18152a));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fbb fbbVar, Continuation continuation) {
            return ((C14675r) mo79a(fbbVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$s */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C14676s extends iu7 implements rt7 {
        public C14676s(Object obj) {
            super(2, obj, UploadFileAttachWorker.class, "onUploadUpdate", "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fbb fbbVar, Continuation continuation) {
            return ((UploadFileAttachWorker) this.receiver).m94190F0(fbbVar, continuation);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$t */
    /* loaded from: classes6.dex */
    public static final class C14677t extends nej implements ut7 {

        /* renamed from: A */
        public int f99396A;

        /* renamed from: B */
        public /* synthetic */ Object f99397B;

        public C14677t(Continuation continuation) {
            super(3, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        
            if (r6.m94211y0(r5) == r1) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        
            if (r6.m94212z0(r0, r5) == r1) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f99397B;
            Object m50681f = ly8.m50681f();
            int i = this.f99396A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (th == null) {
                    UploadFileAttachWorker.this.m94206q0().m24996A0(UploadFileAttachWorker.this.m94202l0().f118718a.f59883c);
                } else if (C14658a.f99317a.m94213a(UploadFileAttachWorker.this.m94202l0().f118718a.f59883c)) {
                    UploadFileAttachWorker uploadFileAttachWorker = UploadFileAttachWorker.this;
                    this.f99397B = bii.m16767a(th);
                    this.f99396A = 1;
                } else {
                    UploadFileAttachWorker uploadFileAttachWorker2 = UploadFileAttachWorker.this;
                    this.f99397B = bii.m16767a(th);
                    this.f99396A = 2;
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C14677t c14677t = UploadFileAttachWorker.this.new C14677t(continuation);
            c14677t.f99397B = th;
            return c14677t.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.upload.workers.UploadFileAttachWorker$u */
    /* loaded from: classes6.dex */
    public static final class C14678u implements kc7 {

        /* renamed from: x */
        public final /* synthetic */ AtomicLong f99400x;

        public C14678u(AtomicLong atomicLong) {
            this.f99400x = atomicLong;
        }

        @Override // p000.kc7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object mo272b(fbb fbbVar, Continuation continuation) {
            UploadFileAttachWorker uploadFileAttachWorker = UploadFileAttachWorker.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "UploadFileAttachWorker", "File upload: progress=" + ForegroundWorker.C14654b.m94152j(uploadFileAttachWorker.progress), null, 8, null);
                }
            }
            Object m94160G0 = UploadFileAttachWorker.this.m94160G0(this.f99400x, continuation);
            return m94160G0 == ly8.m50681f() ? m94160G0 : pkk.f85235a;
        }
    }

    public UploadFileAttachWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, C14680b c14680b, kzk kzkVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17) {
        super(context, workerParameters, jv4Var, c14680b, kzkVar);
        this.message = ae9.m1500a(new bt7() { // from class: jok
            @Override // p000.bt7
            public final Object invoke() {
                xab m94187x0;
                m94187x0 = UploadFileAttachWorker.m94187x0(UploadFileAttachWorker.this);
                return m94187x0;
            }
        });
        this.messageUploadsRepository = qd9Var2;
        this.uiBus = qd9Var;
        this.messageController = qd9Var3;
        this.workerService = qd9Var4;
        this.fileAttachUploader = qd9Var5;
        this.chatController = qd9Var6;
        this.outgoingTypingController = qd9Var7;
        this.uploadMessageUseCase = qd9Var8;
        this.fileLoadingNotifications = qd9Var9;
        this.prefs = qd9Var10;
        this.dispatchers = qd9Var11;
        this.fileAttachStatusService = qd9Var12;
        this.connectionInfo = qd9Var13;
        this.attachUploadConsumers = qd9Var14;
        this.fileSystem = qd9Var15;
        this.registrar = qd9Var16;
        this.files = qd9Var17;
        this.progress = ForegroundWorker.C14654b.f99282a.m94154b();
    }

    /* renamed from: A0 */
    public static final void m94157A0(w60.C16574a.c cVar) {
        cVar.m106404j0(w60.C16574a.q.ERROR);
    }

    /* renamed from: C0 */
    public static final void m94158C0(onk onkVar, w60.C16574a.c cVar) {
        cVar.m106404j0(w60.C16574a.q.LOADING);
        cVar.m106394Z(onkVar.f82417a.m30622c());
        cVar.m106392X(onkVar.f82417a.m30621b());
        cVar.m106400f0(onkVar.f82421e);
        cVar.m106406l0(onkVar.f82422f);
    }

    /* renamed from: E0 */
    public static final void m94159E0(fbb fbbVar, UploadFileAttachWorker uploadFileAttachWorker, w60.C16574a.c cVar) {
        String m55820f;
        cVar.m106400f0(100.0f);
        cVar.m106404j0(w60.C16574a.q.LOADED);
        w60.C16574a.t m106377I = cVar.m106377I();
        int i = m106377I == null ? -1 : C14660c.$EnumSwitchMapping$0[m106377I.ordinal()];
        if (i == 1) {
            w60.C16574a.c m106396b0 = cVar.m106396b0(cVar.m106374F().m106574s().m106592r(fbbVar.f30582a.f82424h.f28223a).m106586l());
            m55820f = nok.m55820f(fbbVar.f30582a.f82418b, uploadFileAttachWorker.m94183j0());
            m106396b0.m106394Z(m55820f).m106392X(x77.f118308a.m109380f(fbbVar.f30582a.f82418b));
            return;
        }
        if (i == 2) {
            epk epkVar = fbbVar.f30582a.f82424h;
            cVar.m106384P(cVar.m106372D().m106323k().m106338o(epkVar.f28223a).m106334k(epkVar.f28224b).m106333j()).m106394Z(fbbVar.f30582a.f82418b).m106392X(x77.f118308a.m109380f(fbbVar.f30582a.f82418b));
            return;
        }
        if (i == 3) {
            epk epkVar2 = fbbVar.f30582a.f82424h;
            long j = epkVar2.f28224b;
            String str = epkVar2.f28223a;
            String str2 = epkVar2.f28225c;
            cVar.m106408n0(cVar.m106378J().m106723A().m106783P(j).m106779L(str).m106777J(str2 != null ? Base64.decode(str2, 2) : null).m106787w()).m106394Z(fbbVar.f30582a.f82418b).m106392X(x77.f118308a.m109380f(fbbVar.f30582a.f82418b));
            return;
        }
        if (i == 4) {
            epk epkVar3 = fbbVar.f30582a.f82424h;
            cVar.m106389U(cVar.m106373E().m106516f().m106523g(epkVar3.f28224b).m106527k(epkVar3.f28223a).m106522f()).m106394Z(fbbVar.f30582a.f82418b).m106392X(x77.f118308a.m109380f(fbbVar.f30582a.f82418b));
        } else if (i != 5) {
            pkk pkkVar = pkk.f85235a;
        } else {
            cVar.m106405k0(i2a.m40275f0(fbbVar.f30583b)).m106394Z(fbbVar.f30582a.f82418b).m106392X(x77.f118308a.m109380f(fbbVar.f30582a.f82418b));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bf, code lost:
    
        if (r11.m94260A((p000.uj7) r12, r0) != r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
    
        if (r12 == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: G0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94160G0(AtomicLong atomicLong, Continuation continuation) {
        C14671n c14671n;
        int i;
        long j;
        AtomicLong atomicLong2;
        UploadFileAttachWorker uploadFileAttachWorker;
        if (continuation instanceof C14671n) {
            c14671n = (C14671n) continuation;
            int i2 = c14671n.f99374E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14671n.f99374E = i2 - Integer.MIN_VALUE;
                Object obj = c14671n.f99372C;
                Object m50681f = ly8.m50681f();
                i = c14671n.f99374E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long j2 = atomicLong.get();
                    if (m94140H(this.progress) || Build.VERSION.SDK_INT >= 34) {
                        if (j2 == -1) {
                            c14671n.f99375z = atomicLong;
                            c14671n.f99371B = j2;
                            c14671n.f99374E = 1;
                            obj = m94179b0(c14671n);
                        } else {
                            j = j2;
                            if (j > m94184p0().m116621f().mo27463x0()) {
                                c14671n.f99375z = bii.m16767a(atomicLong);
                                c14671n.f99370A = this;
                                c14671n.f99371B = j;
                                c14671n.f99374E = 2;
                                obj = mo94142w(c14671n);
                                if (obj != m50681f) {
                                    atomicLong2 = atomicLong;
                                    uploadFileAttachWorker = this;
                                    c14671n.f99375z = bii.m16767a(atomicLong2);
                                    c14671n.f99370A = null;
                                    c14671n.f99371B = j;
                                    c14671n.f99374E = 3;
                                }
                                return m50681f;
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                if (i == 1) {
                    atomicLong = (AtomicLong) c14671n.f99375z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j = c14671n.f99371B;
                    uploadFileAttachWorker = (UploadFileAttachWorker) c14671n.f99370A;
                    atomicLong2 = (AtomicLong) c14671n.f99375z;
                    ihg.m41693b(obj);
                    c14671n.f99375z = bii.m16767a(atomicLong2);
                    c14671n.f99370A = null;
                    c14671n.f99371B = j;
                    c14671n.f99374E = 3;
                }
                long longValue = ((Number) obj).longValue();
                atomicLong.compareAndSet(-1L, longValue);
                j = longValue;
                if (j > m94184p0().m116621f().mo27463x0()) {
                }
                return pkk.f85235a;
            }
        }
        c14671n = new C14671n(continuation);
        Object obj2 = c14671n.f99372C;
        Object m50681f2 = ly8.m50681f();
        i = c14671n.f99374E;
        if (i != 0) {
        }
        long longValue2 = ((Number) obj2).longValue();
        atomicLong.compareAndSet(-1L, longValue2);
        j = longValue2;
        if (j > m94184p0().m116621f().mo27463x0()) {
        }
        return pkk.f85235a;
    }

    /* renamed from: b0 */
    private final Object m94179b0(Continuation continuation) {
        return n31.m54189g(m94181f0().mo2002c(), new C14665h(null), continuation);
    }

    /* renamed from: e0 */
    private final ja4 m94180e0() {
        return (ja4) this.connectionInfo.getValue();
    }

    /* renamed from: f0 */
    private final alj m94181f0() {
        return (alj) this.dispatchers.getValue();
    }

    /* renamed from: i0 */
    private final w47 m94182i0() {
        return (w47) this.fileLoadingNotifications.getValue();
    }

    /* renamed from: j0 */
    private final h67 m94183j0() {
        return (h67) this.fileSystem.getValue();
    }

    /* renamed from: p0 */
    private final zue m94184p0() {
        return (zue) this.prefs.getValue();
    }

    /* renamed from: v0 */
    public static final boolean m94185v0(UploadFileAttachWorker uploadFileAttachWorker, l6b l6bVar) {
        w60 w60Var = l6bVar.f49124J;
        if (w60Var != null && w60Var.m106235b() > 0) {
            Iterator it = w60Var.m106239f().iterator();
            while (it.hasNext()) {
                if (jy8.m45881e(((w60.C16574a) it.next()).m106277m(), uploadFileAttachWorker.m94202l0().f118718a.f59883c)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: w0 */
    public static /* synthetic */ Object m94186w0(UploadFileAttachWorker uploadFileAttachWorker, l6b l6bVar, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            l6bVar = null;
        }
        return uploadFileAttachWorker.m94210u0(l6bVar, continuation);
    }

    /* renamed from: x0 */
    public static final xab m94187x0(UploadFileAttachWorker uploadFileAttachWorker) {
        xab m55821g;
        m55821g = nok.m55821g(uploadFileAttachWorker.m13804g());
        return m55821g;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: B0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94188B0(fbb fbbVar, Continuation continuation) {
        C14669l c14669l;
        Object obj;
        int i;
        final onk onkVar;
        long j;
        long j2;
        String str;
        t60 m55819e;
        if (continuation instanceof C14669l) {
            c14669l = (C14669l) continuation;
            int i2 = c14669l.f99361H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14669l.f99361H = i2 - Integer.MIN_VALUE;
                obj = c14669l.f99359F;
                Object m50681f = ly8.m50681f();
                i = c14669l.f99361H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e("UploadFileAttachWorker", "onUploadProgress %s, %s", m94202l0(), fbbVar);
                    long j3 = m94202l0().f118718a.f59881a;
                    String str2 = m94202l0().f118718a.f59883c;
                    long j4 = m94202l0().f118718a.f59882b;
                    onk onkVar2 = fbbVar.f30582a;
                    this.progress = ForegroundWorker.C14654b.f99282a.m94156d(onkVar2.f82421e);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (elapsedRealtime - this.lastOnProgressUpdateTime < getWorkDelay()) {
                        m94199g0().m40572c(new cxf.C3833e(j3, onkVar2.f82422f, onkVar2.f82421e, str2, m94202l0().f118721d));
                        m94207r0().mo196i(new fnk(j4, j3, false, 4, null));
                        return pkk.f85235a;
                    }
                    this.lastOnProgressUpdateTime = elapsedRealtime;
                    c14669l.f99362z = bii.m16767a(fbbVar);
                    c14669l.f99354A = str2;
                    c14669l.f99355B = onkVar2;
                    c14669l.f99356C = j3;
                    c14669l.f99357D = j4;
                    c14669l.f99358E = elapsedRealtime;
                    c14669l.f99361H = 1;
                    Object m94186w0 = m94186w0(this, null, c14669l, 1, null);
                    if (m94186w0 == m50681f) {
                        return m50681f;
                    }
                    obj = m94186w0;
                    onkVar = onkVar2;
                    j = j4;
                    j2 = j3;
                    str = str2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c14669l.f99357D;
                    j2 = c14669l.f99356C;
                    onkVar = (onk) c14669l.f99355B;
                    String str3 = (String) c14669l.f99354A;
                    ihg.m41693b(obj);
                    str = str3;
                }
                if (!((Boolean) obj).booleanValue()) {
                    this.state = AbstractC2052c.a.m13813a();
                    mxd.m53433J(m94206q0(), cpk.EnumC3746a.ATTACH_OR_MSG_DELETED, str, null, null, null, 28, null);
                    return pkk.f85235a;
                }
                m55819e = nok.m55819e(onkVar.f82417a.m30623d());
                m94194K0(m55819e);
                m94203m0().m40652j0(j2, str, new md4() { // from class: mok
                    @Override // p000.md4
                    public final void accept(Object obj2) {
                        UploadFileAttachWorker.m94158C0(onk.this, (w60.C16574a.c) obj2);
                    }
                });
                long j5 = j2;
                m94199g0().m40572c(new cxf.C3833e(j5, onkVar.f82422f, onkVar.f82421e, str, m94202l0().f118721d));
                m94207r0().mo196i(new fnk(j, j5, false, 4, null));
                return pkk.f85235a;
            }
        }
        c14669l = new C14669l(continuation);
        obj = c14669l.f99359F;
        Object m50681f2 = ly8.m50681f();
        i = c14669l.f99361H;
        if (i != 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:0|1|(2:3|(15:5|6|(1:(1:9)(2:30|31))(2:32|(4:34|(1:36)|37|(1:39)(1:40))(11:41|11|12|13|(1:15)|16|(1:26)|20|(1:22)|23|24))|10|11|12|13|(0)|16|(1:18)|26|20|(0)|23|24))|42|6|(0)(0)|10|11|12|13|(0)|16|(0)|26|20|(0)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        r0 = p000.zgg.f126150x;
        r15 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo78398D(Continuation continuation) {
        C14661d c14661d;
        int i;
        qv2 m105437W1;
        PendingIntent pendingIntent;
        PendingIntent pendingIntent2;
        qv2 qv2Var;
        Object m115724b;
        qv2 qv2Var2;
        if (continuation instanceof C14661d) {
            c14661d = (C14661d) continuation;
            int i2 = c14661d.f99322D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14661d.f99322D = i2 - Integer.MIN_VALUE;
                Object obj = c14661d.f99320B;
                Object m50681f = ly8.m50681f();
                i = c14661d.f99322D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    PendingIntent mo94906e = s0m.m94900i(m13801b()).mo94906e(m13803f());
                    m105437W1 = m94198d0().m105437W1(m94202l0().f118718a.f59882b);
                    if (m105437W1 != null) {
                        pendingIntent = mo94906e;
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(new File(m94202l0().f118719b).getName());
                        if (zgg.m115729g(m115724b)) {
                            m115724b = "";
                        }
                        String str = m13801b().getString(m94182i0().mo106094e()) + " " + ((String) m115724b);
                        qv2Var2 = m105437W1;
                        w47 m94182i0 = m94182i0();
                        long j = m94202l0().f118718a.f59882b;
                        if (qv2Var2 != null || (r0 = qv2Var2.mo86957Y()) == null) {
                            String string = m13801b().getString(m94182i0().mo106094e());
                        }
                        String str2 = string;
                        if (qv2Var2 == null) {
                            str = null;
                        }
                        return new uj7(m94202l0().f118718a.hashCode(), w47.m106090d(m94182i0, j, null, null, str2, str, this.progress, true, pendingIntent, 6, null), lhh.f49957b);
                    }
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        qf8.m85811c(m52708k, yp9.ERROR, "UploadFileAttachWorker", "chat is null in getForegroundInfo!", null, null, 8, null);
                    }
                    c14661d.f99323z = mo94906e;
                    c14661d.f99319A = m105437W1;
                    c14661d.f99322D = 1;
                    if (m94191H0(c14661d) == m50681f) {
                        return m50681f;
                    }
                    pendingIntent2 = mo94906e;
                    qv2Var = m105437W1;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) c14661d.f99319A;
                    pendingIntent2 = (PendingIntent) c14661d.f99323z;
                    ihg.m41693b(obj);
                }
                this.state = AbstractC2052c.a.m13813a();
                pendingIntent = pendingIntent2;
                m105437W1 = qv2Var;
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(new File(m94202l0().f118719b).getName());
                if (zgg.m115729g(m115724b)) {
                }
                String str3 = m13801b().getString(m94182i0().mo106094e()) + " " + ((String) m115724b);
                qv2Var2 = m105437W1;
                w47 m94182i02 = m94182i0();
                long j2 = m94202l0().f118718a.f59882b;
                if (qv2Var2 != null) {
                }
                String string2 = m13801b().getString(m94182i0().mo106094e());
                String str22 = string2;
                if (qv2Var2 == null) {
                }
                return new uj7(m94202l0().f118718a.hashCode(), w47.m106090d(m94182i02, j2, null, null, str22, str3, this.progress, true, pendingIntent, 6, null), lhh.f49957b);
            }
        }
        c14661d = new C14661d(continuation);
        Object obj2 = c14661d.f99320B;
        Object m50681f2 = ly8.m50681f();
        i = c14661d.f99322D;
        if (i != 0) {
        }
        this.state = AbstractC2052c.a.m13813a();
        pendingIntent = pendingIntent2;
        m105437W1 = qv2Var;
        zgg.C17907a c17907a22 = zgg.f126150x;
        m115724b = zgg.m115724b(new File(m94202l0().f118719b).getName());
        if (zgg.m115729g(m115724b)) {
        }
        String str32 = m13801b().getString(m94182i0().mo106094e()) + " " + ((String) m115724b);
        qv2Var2 = m105437W1;
        w47 m94182i022 = m94182i0();
        long j22 = m94202l0().f118718a.f59882b;
        if (qv2Var2 != null) {
        }
        String string22 = m13801b().getString(m94182i0().mo106094e());
        String str222 = string22;
        if (qv2Var2 == null) {
        }
        return new uj7(m94202l0().f118718a.hashCode(), w47.m106090d(m94182i022, j22, null, null, str222, str32, this.progress, true, pendingIntent, 6, null), lhh.f49957b);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e3 A[LOOP:0: B:11:0x00dd->B:13:0x00e3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94189D0(final fbb fbbVar, Continuation continuation) {
        C14670m c14670m;
        int i;
        long j;
        long j2;
        t60 m55819e;
        if (continuation instanceof C14670m) {
            c14670m = (C14670m) continuation;
            int i2 = c14670m.f99368F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14670m.f99368F = i2 - Integer.MIN_VALUE;
                Object obj = c14670m.f99366D;
                Object m50681f = ly8.m50681f();
                i = c14670m.f99368F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e("UploadFileAttachWorker", "onUploadSuccess: key=%s, messageUploadState=%s", m94202l0().f118718a, fbbVar);
                    long j3 = m94202l0().f118718a.f59881a;
                    String str = m94202l0().f118718a.f59883c;
                    long j4 = m94202l0().f118718a.f59882b;
                    m94203m0().m40652j0(j3, str, new md4() { // from class: lok
                        @Override // p000.md4
                        public final void accept(Object obj2) {
                            UploadFileAttachWorker.m94159E0(fbb.this, this, (w60.C16574a.c) obj2);
                        }
                    });
                    m94199g0().m40572c(new cxf.C3832d(j3, fbbVar.f30582a.f82422f, str, m94202l0().f118721d));
                    c14670m.f99369z = bii.m16767a(fbbVar);
                    c14670m.f99363A = bii.m16767a(str);
                    c14670m.f99364B = j3;
                    c14670m.f99365C = j4;
                    c14670m.f99368F = 1;
                    if (m94191H0(c14670m) == m50681f) {
                        return m50681f;
                    }
                    j = j3;
                    j2 = j4;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j5 = c14670m.f99365C;
                    long j6 = c14670m.f99364B;
                    ihg.m41693b(obj);
                    j2 = j5;
                    j = j6;
                }
                m94207r0().mo196i(new fnk(j2, j, false, 4, null));
                ojh.f61070c.m58396a(m94209t0());
                this.state = AbstractC2052c.a.m13816d();
                for (InterfaceC16275ve interfaceC16275ve : m94197c0()) {
                    m55819e = nok.m55819e(m94202l0().f118721d);
                    interfaceC16275ve.mo37768b(m55819e, m94202l0().f118719b.hashCode(), m94202l0().f118718a.f59881a, m94202l0().f118718a.f59882b);
                }
                return pkk.f85235a;
            }
        }
        c14670m = new C14670m(continuation);
        Object obj2 = c14670m.f99366D;
        Object m50681f2 = ly8.m50681f();
        i = c14670m.f99368F;
        if (i != 0) {
        }
        m94207r0().mo196i(new fnk(j2, j, false, 4, null));
        ojh.f61070c.m58396a(m94209t0());
        this.state = AbstractC2052c.a.m13816d();
        while (r1.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x03cb, code lost:
    
        if (m94212z0(r1, r2) != r3) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x012a, code lost:
    
        if (r1 == r3) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0109, code lost:
    
        if (r1 != r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x00af, code lost:
    
        if (m94160G0(r4, r2) == r3) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0321, code lost:
    
        if (m94212z0(r6, r2) == r3) goto L138;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo78399E(Continuation continuation) {
        C14664g c14664g;
        AtomicLong atomicLong;
        ja4 m94180e0;
        rn2 rn2Var;
        AtomicBoolean atomicBoolean;
        Object m88825s;
        AtomicLong atomicLong2;
        l6b m40641Z;
        String m115643a;
        String str;
        if (continuation instanceof C14664g) {
            c14664g = (C14664g) continuation;
            int i = c14664g.f99336H;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14664g.f99336H = i - Integer.MIN_VALUE;
                Object obj = c14664g.f99334F;
                Object m50681f = ly8.m50681f();
                switch (c14664g.f99336H) {
                    case 0:
                        ihg.m41693b(obj);
                        atomicLong = new AtomicLong(-1L);
                        if (((Boolean) m94184p0().mo25604c().m117662getWorkerearlyfg().m75320G()).booleanValue()) {
                            c14664g.f99337z = atomicLong;
                            c14664g.f99336H = 1;
                            break;
                        }
                        m94180e0 = m94180e0();
                        c14664g.f99337z = atomicLong;
                        c14664g.f99329A = m94180e0;
                        c14664g.f99332D = 0;
                        c14664g.f99333E = 0;
                        c14664g.f99336H = 2;
                        rn2Var = new rn2(ky8.m48310c(c14664g), 1);
                        rn2Var.m88828z();
                        atomicBoolean = new AtomicBoolean(false);
                        if (m94180e0.mo44156n() || !atomicBoolean.compareAndSet(false, true)) {
                            C14662e c14662e = new C14662e(m94180e0, rn2Var, atomicBoolean);
                            m94180e0.mo44154f(c14662e);
                            rn2Var.mo478j(new C14663f(m94180e0, c14662e));
                        } else {
                            zgg.C17907a c17907a = zgg.f126150x;
                            rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                        }
                        m88825s = rn2Var.m88825s();
                        if (m88825s == ly8.m50681f()) {
                            m75.m51440c(c14664g);
                            break;
                        }
                        break;
                    case 1:
                        atomicLong = (AtomicLong) c14664g.f99337z;
                        ihg.m41693b(obj);
                        m94180e0 = m94180e0();
                        c14664g.f99337z = atomicLong;
                        c14664g.f99329A = m94180e0;
                        c14664g.f99332D = 0;
                        c14664g.f99333E = 0;
                        c14664g.f99336H = 2;
                        rn2Var = new rn2(ky8.m48310c(c14664g), 1);
                        rn2Var.m88828z();
                        atomicBoolean = new AtomicBoolean(false);
                        if (m94180e0.mo44156n()) {
                            break;
                        }
                        C14662e c14662e2 = new C14662e(m94180e0, rn2Var, atomicBoolean);
                        m94180e0.mo44154f(c14662e2);
                        rn2Var.mo478j(new C14663f(m94180e0, c14662e2));
                        m88825s = rn2Var.m88825s();
                        if (m88825s == ly8.m50681f()) {
                        }
                        break;
                    case 2:
                        atomicLong = (AtomicLong) c14664g.f99337z;
                        ihg.m41693b(obj);
                        atomicLong2 = atomicLong;
                        m40641Z = m94203m0().m40641Z(m94202l0().f118718a.f59881a);
                        if (m40641Z != null) {
                            c14664g.f99337z = atomicLong2;
                            c14664g.f99329A = m40641Z;
                            c14664g.f99336H = 3;
                            obj = m94210u0(m40641Z, c14664g);
                            break;
                        }
                        cpk.m24995s0(m94206q0(), cpk.EnumC3746a.MESSAGE_OR_ATTACH_DELETED_ON_START, m94202l0().f118721d.m84128h(), m13805h(), null, 8, null);
                        Throwable th = new Throwable("Message or attach is deleted in start of upload");
                        c14664g.f99337z = bii.m16767a(atomicLong2);
                        c14664g.f99329A = bii.m16767a(m40641Z);
                        c14664g.f99336H = 4;
                        break;
                    case 3:
                        m40641Z = (l6b) c14664g.f99329A;
                        atomicLong2 = (AtomicLong) c14664g.f99337z;
                        ihg.m41693b(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            fp4 m110159h = AbstractC17052xf.m110159h(m13801b(), m94202l0().f118719b, m94201k0().f125380b);
                            if (m110159h == null) {
                                m94206q0().m25001r0(cpk.EnumC3746a.FILE_NOT_EXISTS, m94202l0().f118721d.m84128h(), m13805h(), u01.m100115f(m40641Z.f49114B));
                                Object obj2 = m94202l0().f118719b;
                                if (!mp9.m52683a()) {
                                    if (obj2 instanceof Collection) {
                                        Collection collection = (Collection) obj2;
                                        if (!collection.isEmpty()) {
                                            str = "[**" + collection.size() + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        if (map.isEmpty()) {
                                            str = "{}";
                                        } else {
                                            str = "{**" + map.size() + "**}";
                                        }
                                    } else if (obj2 instanceof Object[]) {
                                        Object[] objArr = (Object[]) obj2;
                                        if (objArr.length != 0) {
                                            str = "[**" + objArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof int[]) {
                                        int[] iArr = (int[]) obj2;
                                        if (iArr.length != 0) {
                                            str = "[**" + iArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof float[]) {
                                        float[] fArr = (float[]) obj2;
                                        if (fArr.length != 0) {
                                            str = "[**" + fArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof long[]) {
                                        long[] jArr = (long[]) obj2;
                                        if (jArr.length != 0) {
                                            str = "[**" + jArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof double[]) {
                                        double[] dArr = (double[]) obj2;
                                        if (dArr.length != 0) {
                                            str = "[**" + dArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof short[]) {
                                        short[] sArr = (short[]) obj2;
                                        if (sArr.length != 0) {
                                            str = "[**" + sArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof byte[]) {
                                        byte[] bArr = (byte[]) obj2;
                                        if (bArr.length != 0) {
                                            str = "[**" + bArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof char[]) {
                                        char[] cArr = (char[]) obj2;
                                        if (cArr.length != 0) {
                                            str = "[**" + cArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else if (obj2 instanceof boolean[]) {
                                        boolean[] zArr = (boolean[]) obj2;
                                        if (zArr.length != 0) {
                                            str = "[**" + zArr.length + "**]";
                                        }
                                        str = "[]";
                                    } else {
                                        str = "***";
                                    }
                                    return AbstractC2052c.a.m13813a();
                                }
                                str = obj2.toString();
                                Throwable fileNotFoundException = new FileNotFoundException("Path->" + str);
                                c14664g.f99337z = bii.m16767a(atomicLong2);
                                c14664g.f99329A = bii.m16767a(m40641Z);
                                c14664g.f99330B = bii.m16767a(m110159h);
                                c14664g.f99336H = 5;
                                break;
                            } else {
                                ppk ppkVar = m94202l0().f118721d;
                                if (ppkVar != ppk.FILE) {
                                    ppkVar = null;
                                }
                                String str2 = (ppkVar == null || (m115643a = C17894zf.f126045a.m115643a(m110159h.f31588b)) == null || m115643a.length() <= 0) ? null : m115643a;
                                m94206q0().m24999D0(m94202l0().f118718a.f59883c, m94202l0().f118721d.m84128h(), m110159h.f31587a, m13805h(), u01.m100115f(m40641Z.f49114B), str2);
                                c14664g.f99337z = bii.m16767a(atomicLong2);
                                c14664g.f99329A = bii.m16767a(m40641Z);
                                c14664g.f99330B = bii.m16767a(m110159h);
                                c14664g.f99331C = bii.m16767a(str2);
                                c14664g.f99336H = 6;
                                Object m94196M0 = m94196M0(atomicLong2, c14664g);
                                if (m94196M0 != m50681f) {
                                    return m94196M0;
                                }
                            }
                            return m50681f;
                        }
                        cpk.m24995s0(m94206q0(), cpk.EnumC3746a.MESSAGE_OR_ATTACH_DELETED_ON_START, m94202l0().f118721d.m84128h(), m13805h(), null, 8, null);
                        Throwable th2 = new Throwable("Message or attach is deleted in start of upload");
                        c14664g.f99337z = bii.m16767a(atomicLong2);
                        c14664g.f99329A = bii.m16767a(m40641Z);
                        c14664g.f99336H = 4;
                        break;
                    case 4:
                        ihg.m41693b(obj);
                        return AbstractC2052c.a.m13813a();
                    case 5:
                        ihg.m41693b(obj);
                        return AbstractC2052c.a.m13813a();
                    case 6:
                        ihg.m41693b(obj);
                        return obj;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c14664g = new C14664g(continuation);
        Object obj3 = c14664g.f99334F;
        Object m50681f2 = ly8.m50681f();
        switch (c14664g.f99336H) {
        }
    }

    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: F */
    public String getName() {
        String m13789o = m13804g().m13789o("workName");
        return m13789o == null ? "UploadFileAttachWorker" : m13789o;
    }

    /* renamed from: F0 */
    public final Object m94190F0(fbb fbbVar, Continuation continuation) {
        mp9.m52687e("UploadFileAttachWorker", "onUploadUpdate %s", fbbVar);
        onk onkVar = fbbVar.f30582a;
        npk npkVar = onkVar.f82423g;
        if (onkVar.m81069b()) {
            Object m94189D0 = m94189D0(fbbVar, continuation);
            return m94189D0 == ly8.m50681f() ? m94189D0 : pkk.f85235a;
        }
        if (npkVar == npk.UPLOADING) {
            Object m94188B0 = m94188B0(fbbVar, continuation);
            return m94188B0 == ly8.m50681f() ? m94188B0 : pkk.f85235a;
        }
        Throwable th = new Throwable("Internal error. Unknown upload state");
        mp9.m52678A("UploadFileAttachWorker", th, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s", m94202l0().f118718a, fbbVar);
        Object m94212z0 = m94212z0(th, continuation);
        return m94212z0 == ly8.m50681f() ? m94212z0 : pkk.f85235a;
    }

    /* renamed from: H0 */
    public final Object m94191H0(Continuation continuation) {
        mp9.m52687e("UploadFileAttachWorker", "removeUpload %s", m94202l0());
        m94195L0();
        Object m94192I0 = m94192I0(continuation);
        return m94192I0 == ly8.m50681f() ? m94192I0 : pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002f, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        p000.mp9.m52705x("UploadFileAttachWorker", "removeUploadFromStorage failure", r7);
        r7 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94192I0(Continuation continuation) {
        C14672o c14672o;
        int i;
        if (continuation instanceof C14672o) {
            c14672o = (C14672o) continuation;
            int i2 = c14672o.f99380E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14672o.f99380E = i2 - Integer.MIN_VALUE;
                Object obj = c14672o.f99378C;
                Object m50681f = ly8.m50681f();
                i = c14672o.f99380E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    obb m94204n0 = m94204n0();
                    o8b o8bVar = m94202l0().f118718a;
                    c14672o.f99377B = bii.m16767a(c14672o);
                    c14672o.f99381z = 0;
                    c14672o.f99376A = 0;
                    c14672o.f99380E = 1;
                    if (m94204n0.mo35241b(o8bVar, c14672o) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                mp9.m52687e("UploadFileAttachWorker", "removeUploadFromStorage: success %s", m94202l0());
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c14672o = new C14672o(continuation);
        Object obj2 = c14672o.f99378C;
        Object m50681f2 = ly8.m50681f();
        i = c14672o.f99380E;
        if (i != 0) {
        }
        mp9.m52687e("UploadFileAttachWorker", "removeUploadFromStorage: success %s", m94202l0());
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: J0 */
    public final Object m94193J0(Continuation continuation) {
        Object m54189g = n31.m54189g(m94181f0().mo2002c(), new C14673p(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: K0 */
    public final void m94194K0(t60 attachType) {
        mp9.m52687e("UploadFileAttachWorker", "sendTyping %s", m94202l0());
        qv2 m105437W1 = m94198d0().m105437W1(m94202l0().f118718a.f59882b);
        if (m105437W1 == null) {
            mp9.m52679B(UploadFileAttachWorker.class.getName(), "Early return in sendTyping cuz of chatSync is null", null, 4, null);
        } else {
            m94205o0().m52517N(m105437W1.f89958x.f127528a, attachType, m94202l0().f118718a.f59881a);
        }
    }

    /* renamed from: L0 */
    public final void m94195L0() {
        mp9.m52687e("UploadFileAttachWorker", "stopTyping %s", m94202l0());
        qv2 m105437W1 = m94198d0().m105437W1(m94202l0().f118718a.f59882b);
        if (m105437W1 == null) {
            mp9.m52679B(UploadFileAttachWorker.class.getName(), "Early return in stopTyping cuz of chatSync is null", null, 4, null);
        } else {
            m94205o0().m52526y(m105437W1.f89958x.f127528a, m94202l0().f118718a.f59881a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01b3, code lost:
    
        if (r1.mo271a(r8, r2) != r3) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00eb, code lost:
    
        if (m94212z0(r5, r2) == r3) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0143, code lost:
    
        if (m94212z0(r5, r2) == r3) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a7, code lost:
    
        if (m94193J0(r2) == r3) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: M0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94196M0(AtomicLong atomicLong, Continuation continuation) {
        C14674q c14674q;
        int i;
        AtomicLong atomicLong2;
        t60 m55819e;
        AtomicLong atomicLong3;
        t60 t60Var;
        int i2;
        if (continuation instanceof C14674q) {
            c14674q = (C14674q) continuation;
            int i3 = c14674q.f99392E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c14674q.f99392E = i3 - Integer.MIN_VALUE;
                Object obj = c14674q.f99390C;
                Object m50681f = ly8.m50681f();
                i = c14674q.f99392E;
                int i4 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, "UploadFileAttachWorker", "Started foreground uploading", null, 8, null);
                        }
                    }
                    atomicLong2 = atomicLong;
                    c14674q.f99393z = atomicLong2;
                    c14674q.f99392E = 1;
                } else if (i == 1) {
                    AtomicLong atomicLong4 = (AtomicLong) c14674q.f99393z;
                    ihg.m41693b(obj);
                    atomicLong2 = atomicLong4;
                } else {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return AbstractC2052c.a.m13813a();
                    }
                    if (i == 3) {
                        ihg.m41693b(obj);
                        return AbstractC2052c.a.m13813a();
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, "UploadFileAttachWorker", "doWork finish by " + this.state, null, 8, null);
                            }
                        }
                        AbstractC2052c.a aVar = this.state;
                        return aVar == null ? AbstractC2052c.a.m13813a() : aVar;
                    }
                    i2 = c14674q.f99389B;
                    t60Var = (t60) c14674q.f99388A;
                    atomicLong3 = (AtomicLong) c14674q.f99393z;
                    ihg.m41693b(obj);
                    jc7 m83195X = pc7.m83195X(pc7.m83223m0(m94208s0().m88999j(m94202l0()), new C14675r(null)), new C14676s(this));
                    b66.C2293a c2293a = b66.f13235x;
                    jc7 m83194W = pc7.m83194W(oc7.m57652j(m83195X, g66.m34798C(500, n66.MILLISECONDS)), new C14677t(null));
                    C14678u c14678u = new C14678u(atomicLong3);
                    c14674q.f99393z = bii.m16767a(atomicLong3);
                    c14674q.f99388A = bii.m16767a(t60Var);
                    c14674q.f99389B = i2;
                    c14674q.f99392E = 5;
                }
                m55819e = nok.m55819e(m94202l0().f118721d);
                if (m55819e != t60.UNKNOWN) {
                    mxd.m53433J(m94206q0(), cpk.EnumC3746a.UNKNOWN_ATTACH, m94202l0().f118718a.f59883c, null, null, null, 28, null);
                    Throwable th = new Throwable("Internal error. Unknown attach type for upload type");
                    c14674q.f99393z = bii.m16767a(atomicLong2);
                    c14674q.f99388A = bii.m16767a(m55819e);
                    c14674q.f99392E = 2;
                } else {
                    if (!m94184p0().m116620a().mo386f() && m55819e != t60.FILE && m55819e != t60.PHOTO && m55819e != t60.STICKER) {
                        i4 = 0;
                    }
                    if (i4 == 0) {
                        mxd.m53433J(m94206q0(), cpk.EnumC3746a.DEGRADATION_BLOCKED, m94202l0().f118718a.f59883c, null, null, null, 28, null);
                        Throwable c14679a = new C14679a();
                        c14674q.f99393z = bii.m16767a(atomicLong2);
                        c14674q.f99388A = bii.m16767a(m55819e);
                        c14674q.f99389B = i4;
                        c14674q.f99392E = 3;
                    } else {
                        m94194K0(m55819e);
                        c14674q.f99393z = atomicLong2;
                        c14674q.f99388A = bii.m16767a(m55819e);
                        c14674q.f99389B = i4;
                        c14674q.f99392E = 4;
                        if (m94160G0(atomicLong2, c14674q) != m50681f) {
                            atomicLong3 = atomicLong2;
                            t60Var = m55819e;
                            i2 = i4;
                            jc7 m83195X2 = pc7.m83195X(pc7.m83223m0(m94208s0().m88999j(m94202l0()), new C14675r(null)), new C14676s(this));
                            b66.C2293a c2293a2 = b66.f13235x;
                            jc7 m83194W2 = pc7.m83194W(oc7.m57652j(m83195X2, g66.m34798C(500, n66.MILLISECONDS)), new C14677t(null));
                            C14678u c14678u2 = new C14678u(atomicLong3);
                            c14674q.f99393z = bii.m16767a(atomicLong3);
                            c14674q.f99388A = bii.m16767a(t60Var);
                            c14674q.f99389B = i2;
                            c14674q.f99392E = 5;
                        }
                    }
                }
                return m50681f;
            }
        }
        c14674q = new C14674q(continuation);
        Object obj2 = c14674q.f99390C;
        Object m50681f2 = ly8.m50681f();
        i = c14674q.f99392E;
        int i42 = 1;
        if (i != 0) {
        }
        m55819e = nok.m55819e(m94202l0().f118721d);
        if (m55819e != t60.UNKNOWN) {
        }
        return m50681f2;
    }

    /* renamed from: c0 */
    public final List m94197c0() {
        return (List) this.attachUploadConsumers.getValue();
    }

    /* renamed from: d0 */
    public final vz2 m94198d0() {
        return (vz2) this.chatController.getValue();
    }

    /* renamed from: g0 */
    public final i60 m94199g0() {
        return (i60) this.fileAttachStatusService.getValue();
    }

    /* renamed from: h0 */
    public final g37 m94200h0() {
        return (g37) this.fileAttachUploader.getValue();
    }

    /* renamed from: k0 */
    public final z77 m94201k0() {
        return (z77) this.files.getValue();
    }

    /* renamed from: l0 */
    public final xab m94202l0() {
        return (xab) this.message.getValue();
    }

    /* renamed from: m0 */
    public final i6b m94203m0() {
        return (i6b) this.messageController.getValue();
    }

    /* renamed from: n0 */
    public final obb m94204n0() {
        return (obb) this.messageUploadsRepository.getValue();
    }

    /* renamed from: o0 */
    public final mmd m94205o0() {
        return (mmd) this.outgoingTypingController.getValue();
    }

    /* renamed from: q0 */
    public final cpk m94206q0() {
        return (cpk) this.registrar.getValue();
    }

    /* renamed from: r0 */
    public final j41 m94207r0() {
        return (j41) this.uiBus.getValue();
    }

    /* renamed from: s0 */
    public final rok m94208s0() {
        return (rok) this.uploadMessageUseCase.getValue();
    }

    /* renamed from: t0 */
    public final w1m m94209t0() {
        return (w1m) this.workerService.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: u0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94210u0(l6b l6bVar, Continuation continuation) {
        C14666i c14666i;
        int i;
        if (continuation instanceof C14666i) {
            c14666i = (C14666i) continuation;
            int i2 = c14666i.f99344E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14666i.f99344E = i2 - Integer.MIN_VALUE;
                Object obj = c14666i.f99342C;
                Object m50681f = ly8.m50681f();
                i = c14666i.f99344E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    l6b m40641Z = l6bVar == null ? m94203m0().m40641Z(m94202l0().f118718a.f59881a) : l6bVar;
                    int i3 = (m40641Z == null || m40641Z.f49120F == hab.DELETED || m94185v0(this, m40641Z)) ? 1 : 0;
                    if (i3 == 0) {
                        return u01.m100110a(false);
                    }
                    mp9.m52706y("UploadFileAttachWorker", "cancelUploadIfMessageIsDeleted: message or attach is deleted %s", m94202l0());
                    c14666i.f99345z = bii.m16767a(l6bVar);
                    c14666i.f99340A = bii.m16767a(m40641Z);
                    c14666i.f99341B = i3;
                    c14666i.f99344E = 1;
                    if (m94191H0(c14666i) == m50681f) {
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
        }
        c14666i = new C14666i(continuation);
        Object obj2 = c14666i.f99342C;
        Object m50681f2 = ly8.m50681f();
        i = c14666i.f99344E;
        if (i != 0) {
        }
        return u01.m100110a(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: y0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94211y0(Continuation continuation) {
        C14667j c14667j;
        int i;
        if (continuation instanceof C14667j) {
            c14667j = (C14667j) continuation;
            int i2 = c14667j.f99347B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14667j.f99347B = i2 - Integer.MIN_VALUE;
                Object obj = c14667j.f99348z;
                Object m50681f = ly8.m50681f();
                i = c14667j.f99347B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e("UploadFileAttachWorker", "onUploadCancel: %s", m94202l0().f118718a);
                    c14667j.f99347B = 1;
                    if (m94192I0(c14667j) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                C14658a.f99317a.m94216d(m94202l0().f118718a.f59883c);
                this.state = new AbstractC2052c.a.c();
                return pkk.f85235a;
            }
        }
        c14667j = new C14667j(continuation);
        Object obj2 = c14667j.f99348z;
        Object m50681f2 = ly8.m50681f();
        i = c14667j.f99347B;
        if (i != 0) {
        }
        C14658a.f99317a.m94216d(m94202l0().f118718a.f59883c);
        this.state = new AbstractC2052c.a.c();
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0140 A[LOOP:0: B:11:0x013a->B:13:0x0140, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94212z0(Throwable th, Continuation continuation) {
        C14668k c14668k;
        int i;
        t60 m55819e;
        if (continuation instanceof C14668k) {
            c14668k = (C14668k) continuation;
            int i2 = c14668k.f99352D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14668k.f99352D = i2 - Integer.MIN_VALUE;
                Object obj = c14668k.f99350B;
                Object m50681f = ly8.m50681f();
                i = c14668k.f99352D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52691i("UploadFileAttachWorker", "onUploadFailed: %s", m94202l0().f118718a, th);
                    if (th instanceof HttpErrorException) {
                        m94207r0().mo196i(new j77(m94202l0().f118718a.f59882b, ((HttpErrorException) th).getError()));
                    } else if (th instanceof TamErrorException) {
                        m94207r0().mo196i(new via(((TamErrorException) th).f98747w));
                    }
                    this.progress = ForegroundWorker.C14654b.f99282a.m94154b();
                    l6b m40641Z = m94203m0().m40641Z(m94202l0().f118718a.f59881a);
                    if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            qf8.m85811c(m52708k, yp9.ERROR, "UploadFileAttachWorker", "failMessageUpload: message is deleted", null, null, 8, null);
                        }
                    } else {
                        m94203m0().m40662o0(m40641Z, q6b.ERROR);
                        m94203m0().m40652j0(m94202l0().f118718a.f59881a, m94202l0().f118718a.f59883c, new md4() { // from class: kok
                            @Override // p000.md4
                            public final void accept(Object obj2) {
                                UploadFileAttachWorker.m94157A0((w60.C16574a.c) obj2);
                            }
                        });
                        m94207r0().mo196i(new fnk(m94202l0().f118718a.f59882b, m94202l0().f118718a.f59881a, false, 4, null));
                    }
                    ojh.f61070c.m58396a(m94209t0());
                    c14668k.f99353z = bii.m16767a(th);
                    c14668k.f99349A = bii.m16767a(m40641Z);
                    c14668k.f99352D = 1;
                    if (m94191H0(c14668k) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m94200h0().m34509a(m94202l0().f118718a.f59881a, false);
                this.state = AbstractC2052c.a.m13813a();
                for (InterfaceC16275ve interfaceC16275ve : m94197c0()) {
                    m55819e = nok.m55819e(m94202l0().f118721d);
                    interfaceC16275ve.mo37767a(m55819e, m94202l0().f118719b.hashCode(), m94202l0().f118718a.f59881a, m94202l0().f118718a.f59882b);
                }
                return pkk.f85235a;
            }
        }
        c14668k = new C14668k(continuation);
        Object obj2 = c14668k.f99350B;
        Object m50681f2 = ly8.m50681f();
        i = c14668k.f99352D;
        if (i != 0) {
        }
        m94200h0().m34509a(m94202l0().f118718a.f59881a, false);
        this.state = AbstractC2052c.a.m13813a();
        while (r13.hasNext()) {
        }
        return pkk.f85235a;
    }
}
