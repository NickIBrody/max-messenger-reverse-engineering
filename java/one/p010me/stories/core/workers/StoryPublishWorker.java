package one.p010me.stories.core.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC2052c;
import androidx.work.C2053d;
import androidx.work.WorkerParameters;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.stories.core.workers.StoryPublishWorker;
import p000.ae9;
import p000.alj;
import p000.bii;
import p000.bt7;
import p000.dt7;
import p000.fl0;
import p000.g1j;
import p000.ihg;
import p000.iq6;
import p000.ja4;
import p000.jv4;
import p000.ky8;
import p000.kzk;
import p000.lhh;
import p000.ly8;
import p000.m75;
import p000.mp9;
import p000.mu9;
import p000.n1j;
import p000.n31;
import p000.nej;
import p000.o1j;
import p000.pkk;
import p000.pn2;
import p000.qd9;
import p000.qf8;
import p000.rn2;
import p000.rt7;
import p000.s0m;
import p000.sld;
import p000.tv4;
import p000.u01;
import p000.uj7;
import p000.vq4;
import p000.w47;
import p000.wl9;
import p000.xd5;
import p000.yp9;
import p000.zgg;
import p000.zue;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.tamtam.upload.workers.C14680b;
import ru.p033ok.tamtam.upload.workers.ForegroundWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001<Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0094@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0094@¢\u0006\u0004\b\u001d\u0010\u001bJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0082@¢\u0006\u0004\b$\u0010\u001bR\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010'\u001a\u0004\b,\u0010-R\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010'\u001a\u0004\b.\u0010/R\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010'\u001a\u0004\b1\u00102R\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010'\u001a\u0004\b0\u00104R\u001b\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010'\u001a\u0004\b3\u00105R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00107R\u0014\u0010;\u001a\u0002068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006="}, m47687d2 = {"Lone/me/stories/core/workers/StoryPublishWorker;", "Lru/ok/tamtam/upload/workers/ForegroundWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Lru/ok/tamtam/upload/workers/b;", "needUpdateWorkerProgressNotifUseCase", "Lkzk;", "vendorDependenciesInversion", "Lqd9;", "Lg1j;", "storiesSendUseCase", "Lw47;", "fileLoadingNotifications", "Lzue;", "prefs", "Lja4;", "connectionInfo", "Lalj;", "dispatchers", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V", "Landroidx/work/c$a;", "E", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj7;", CA20Status.STATUS_REQUEST_D, "Ljava/util/concurrent/atomic/AtomicLong;", "fileSizeRef", "Lpkk;", CA20Status.STATUS_CERTIFICATE_V, "(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "O", "Ln1j;", "M", "Lqd9;", "U", "()Ln1j;", "storyUpload", "N", "T", "()Lg1j;", "R", "()Lw47;", CA20Status.STATUS_REQUEST_P, "S", "()Lzue;", CA20Status.STATUS_REQUEST_Q, "()Lja4;", "()Lalj;", "", "Ljava/lang/String;", "tag", "F", "()Ljava/lang/String;", SdkMetricStatEvent.NAME_KEY, "a", "stories-core_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoryPublishWorker extends ForegroundWorker {

    /* renamed from: T, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 storyUpload;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 storiesSendUseCase;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 fileLoadingNotifications;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 prefs;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 connectionInfo;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 dispatchers;

    /* renamed from: S, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: one.me.stories.core.workers.StoryPublishWorker$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m78409a(WorkManagerLimited workManagerLimited, n1j n1jVar, wl9 wl9Var) {
            String m78410b = m78410b(n1jVar.m54120b());
            WorkManagerLimited.m94277p(workManagerLimited, m78410b, iq6.KEEP, (C2053d) ((C2053d.a) ((C2053d.a) ((C2053d.a) ((C2053d.a) new C2053d.a(StoryPublishWorker.class).setExpedited(sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST)).setBackoffCriteria(fl0.LINEAR, 10000L, TimeUnit.MILLISECONDS)).addTag(m78410b)).setInputData(o1j.m56766d(n1jVar, m78410b, wl9Var))).build(), false, 8, null).mo15047a();
        }

        /* renamed from: b */
        public final String m78410b(long j) {
            return "story-publish-worker:" + j;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.stories.core.workers.StoryPublishWorker$b */
    public static final class C12563b implements ja4.InterfaceC6393c {

        /* renamed from: w */
        public final /* synthetic */ ja4 f79913w;

        /* renamed from: x */
        public final /* synthetic */ pn2 f79914x;

        /* renamed from: y */
        public final /* synthetic */ AtomicBoolean f79915y;

        public C12563b(ja4 ja4Var, pn2 pn2Var, AtomicBoolean atomicBoolean) {
            this.f79913w = ja4Var;
            this.f79914x = pn2Var;
            this.f79915y = atomicBoolean;
        }

        @Override // p000.ja4.InterfaceC6393c
        /* renamed from: a */
        public void mo26577a() {
            if (this.f79913w.mo44156n()) {
                this.f79913w.mo44155g(this);
                if (this.f79914x.isActive() && this.f79915y.compareAndSet(false, true)) {
                    pn2 pn2Var = this.f79914x;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
            }
        }

        @Override // p000.ja4.InterfaceC6393c
        /* renamed from: b */
        public void mo26578b() {
            if (this.f79913w.mo44156n()) {
                this.f79913w.mo44155g(this);
                if (this.f79914x.isActive() && this.f79915y.compareAndSet(false, true)) {
                    pn2 pn2Var = this.f79914x;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
            }
        }
    }

    /* renamed from: one.me.stories.core.workers.StoryPublishWorker$c */
    public static final class C12564c implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ ja4 f79916w;

        /* renamed from: x */
        public final /* synthetic */ C12563b f79917x;

        public C12564c(ja4 ja4Var, C12563b c12563b) {
            this.f79916w = ja4Var;
            this.f79917x = c12563b;
        }

        /* renamed from: a */
        public final void m78411a(Throwable th) {
            this.f79916w.mo44155g(this.f79917x);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m78411a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.core.workers.StoryPublishWorker$d */
    public static final class C12565d extends vq4 {

        /* renamed from: A */
        public Object f79918A;

        /* renamed from: B */
        public int f79919B;

        /* renamed from: C */
        public int f79920C;

        /* renamed from: D */
        public /* synthetic */ Object f79921D;

        /* renamed from: F */
        public int f79923F;

        /* renamed from: z */
        public Object f79924z;

        public C12565d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f79921D = obj;
            this.f79923F |= Integer.MIN_VALUE;
            return StoryPublishWorker.this.mo78399E(this);
        }
    }

    /* renamed from: one.me.stories.core.workers.StoryPublishWorker$e */
    public static final class C12566e extends nej implements rt7 {

        /* renamed from: A */
        public int f79925A;

        /* renamed from: B */
        public /* synthetic */ Object f79926B;

        public C12566e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12566e c12566e = StoryPublishWorker.this.new C12566e(continuation);
            c12566e.f79926B = obj;
            return c12566e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ly8.m50681f();
            if (this.f79925A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            StoryPublishWorker storyPublishWorker = StoryPublishWorker.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(u01.m100115f((long) mu9.m53091a(new File(storyPublishWorker.m78407U().m54125g()).length())));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            return zgg.m115729g(m115724b) ? u01.m100115f(0L) : m115724b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12566e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.core.workers.StoryPublishWorker$f */
    public static final class C12567f extends vq4 {

        /* renamed from: A */
        public Object f79928A;

        /* renamed from: B */
        public long f79929B;

        /* renamed from: C */
        public /* synthetic */ Object f79930C;

        /* renamed from: E */
        public int f79932E;

        /* renamed from: z */
        public Object f79933z;

        public C12567f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f79930C = obj;
            this.f79932E |= Integer.MIN_VALUE;
            return StoryPublishWorker.this.m78408V(null, this);
        }
    }

    public StoryPublishWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, C14680b c14680b, kzk kzkVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        super(context, workerParameters, jv4Var, c14680b, kzkVar);
        this.storyUpload = ae9.m1500a(new bt7() { // from class: h1j
            @Override // p000.bt7
            public final Object invoke() {
                n1j m78397W;
                m78397W = StoryPublishWorker.m78397W(StoryPublishWorker.this);
                return m78397W;
            }
        });
        this.storiesSendUseCase = qd9Var;
        this.fileLoadingNotifications = qd9Var2;
        this.prefs = qd9Var3;
        this.connectionInfo = qd9Var4;
        this.dispatchers = qd9Var5;
        this.tag = StoryPublishWorker.class.getName();
    }

    /* renamed from: W */
    public static final n1j m78397W(StoryPublishWorker storyPublishWorker) {
        return o1j.m56765c(storyPublishWorker.m13804g());
    }

    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: D */
    public Object mo78398D(Continuation continuation) {
        return new uj7(Long.hashCode(m78407U().m54120b()), w47.m106090d(m78404R(), 0L, null, null, m13801b().getString(m78404R().mo106094e()), null, ForegroundWorker.C14654b.f99282a.m94154b(), true, s0m.m94900i(m13801b()).mo94906e(m13803f()), 6, null), lhh.f49957b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x01a0, code lost:
    
        if (r4.m34450a(r8, r2) != r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012d, code lost:
    
        if (r0 != r3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d5, code lost:
    
        if (m78408V(r4, r2) == r3) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0159 A[Catch: all -> 0x0040, CancellationException -> 0x0043, TryCatch #2 {CancellationException -> 0x0043, all -> 0x0040, blocks: (B:14:0x003b, B:15:0x01a3, B:18:0x01d8, B:22:0x01b0, B:24:0x01b8, B:28:0x005a, B:30:0x014c, B:33:0x0182, B:36:0x0159, B:38:0x0161, B:41:0x0131), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo78399E(Continuation continuation) {
        C12565d c12565d;
        int i;
        AtomicLong atomicLong;
        ja4 m78402P;
        rn2 rn2Var;
        AtomicBoolean atomicBoolean;
        Object m88825s;
        AtomicLong atomicLong2;
        Continuation continuation2;
        int i2;
        qf8 m52708k;
        try {
            if (continuation instanceof C12565d) {
                c12565d = (C12565d) continuation;
                int i3 = c12565d.f79923F;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c12565d.f79923F = i3 - Integer.MIN_VALUE;
                    Object obj = c12565d.f79921D;
                    Object m50681f = ly8.m50681f();
                    i = c12565d.f79923F;
                    int i4 = 0;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        String str = this.tag;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.INFO;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "Prepare before story send: cid=" + m78407U().m54120b(), null, 8, null);
                            }
                        }
                        atomicLong = new AtomicLong(-1L);
                        if (((Boolean) m78405S().mo25604c().m117662getWorkerearlyfg().m75320G()).booleanValue()) {
                            c12565d.f79924z = atomicLong;
                            c12565d.f79923F = 1;
                        }
                    } else if (i == 1) {
                        atomicLong = (AtomicLong) c12565d.f79924z;
                        ihg.m41693b(obj);
                    } else if (i == 2) {
                        atomicLong = (AtomicLong) c12565d.f79924z;
                        ihg.m41693b(obj);
                        atomicLong2 = atomicLong;
                        c12565d.f79924z = bii.m16767a(atomicLong2);
                        c12565d.f79918A = bii.m16767a(c12565d);
                        c12565d.f79919B = 0;
                        c12565d.f79920C = 0;
                        c12565d.f79923F = 3;
                        if (m78408V(atomicLong2, c12565d) == m50681f) {
                            return m50681f;
                        }
                        continuation2 = c12565d;
                        i2 = 0;
                        String str2 = this.tag;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                        }
                        g1j m78406T = m78406T();
                        n1j m78407U = m78407U();
                        c12565d.f79924z = bii.m16767a(atomicLong2);
                        c12565d.f79918A = bii.m16767a(continuation2);
                        c12565d.f79919B = i4;
                        c12565d.f79920C = i2;
                        c12565d.f79923F = 4;
                    } else {
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            String str3 = this.tag;
                            qf8 m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var2 = yp9.INFO;
                                if (m52708k3.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k3, yp9Var2, str3, "Story sent successfully: cid=" + m78407U().m54120b(), null, 8, null);
                                }
                            }
                            return AbstractC2052c.a.m13816d();
                        }
                        int i5 = c12565d.f79920C;
                        int i6 = c12565d.f79919B;
                        continuation2 = (Continuation) c12565d.f79918A;
                        atomicLong2 = (AtomicLong) c12565d.f79924z;
                        ihg.m41693b(obj);
                        i2 = i5;
                        i4 = i6;
                        String str22 = this.tag;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            yp9 yp9Var3 = yp9.INFO;
                            if (m52708k.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k, yp9Var3, str22, "Starting story send: cid=" + m78407U().m54120b(), null, 8, null);
                            }
                        }
                        g1j m78406T2 = m78406T();
                        n1j m78407U2 = m78407U();
                        c12565d.f79924z = bii.m16767a(atomicLong2);
                        c12565d.f79918A = bii.m16767a(continuation2);
                        c12565d.f79919B = i4;
                        c12565d.f79920C = i2;
                        c12565d.f79923F = 4;
                    }
                    m78402P = m78402P();
                    c12565d.f79924z = atomicLong;
                    c12565d.f79918A = m78402P;
                    c12565d.f79919B = 0;
                    c12565d.f79920C = 0;
                    c12565d.f79923F = 2;
                    rn2Var = new rn2(ky8.m48310c(c12565d), 1);
                    rn2Var.m88828z();
                    atomicBoolean = new AtomicBoolean(false);
                    if (m78402P.mo44156n() || !atomicBoolean.compareAndSet(false, true)) {
                        C12563b c12563b = new C12563b(m78402P, rn2Var, atomicBoolean);
                        m78402P.mo44154f(c12563b);
                        rn2Var.mo478j(new C12564c(m78402P, c12563b));
                    } else {
                        zgg.C17907a c17907a = zgg.f126150x;
                        rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                    }
                    m88825s = rn2Var.m88825s();
                    if (m88825s == ly8.m50681f()) {
                        m75.m51440c(c12565d);
                    }
                }
            }
            if (i != 0) {
            }
            m78402P = m78402P();
            c12565d.f79924z = atomicLong;
            c12565d.f79918A = m78402P;
            c12565d.f79919B = 0;
            c12565d.f79920C = 0;
            c12565d.f79923F = 2;
            rn2Var = new rn2(ky8.m48310c(c12565d), 1);
            rn2Var.m88828z();
            atomicBoolean = new AtomicBoolean(false);
            if (m78402P.mo44156n()) {
            }
            C12563b c12563b2 = new C12563b(m78402P, rn2Var, atomicBoolean);
            m78402P.mo44154f(c12563b2);
            rn2Var.mo478j(new C12564c(m78402P, c12563b2));
            m88825s = rn2Var.m88825s();
            if (m88825s == ly8.m50681f()) {
            }
        } catch (CancellationException e) {
            String str4 = this.tag;
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str4, "Story send cancelled: cid=" + m78407U().m54120b(), null, 8, null);
                }
            }
            AbstractC2052c.a.m13816d();
            throw e;
        } catch (Throwable th) {
            String str5 = this.tag;
            qf8 m52708k5 = mp9.f53834a.m52708k();
            if (m52708k5 != null) {
                yp9 yp9Var5 = yp9.WARN;
                if (m52708k5.mo15009d(yp9Var5)) {
                    m52708k5.mo15007a(yp9Var5, str5, "Story send failed: cid=" + m78407U().m54120b() + ", exception=" + th.getLocalizedMessage(), th);
                }
            }
            return AbstractC2052c.a.m13813a();
        }
        c12565d = new C12565d(continuation);
        Object obj2 = c12565d.f79921D;
        Object m50681f2 = ly8.m50681f();
        i = c12565d.f79923F;
        int i42 = 0;
    }

    @Override // ru.p033ok.tamtam.upload.workers.ForegroundWorker
    /* renamed from: F */
    public String getName() {
        String m13789o = m13804g().m13789o("workName");
        return m13789o == null ? this.tag : m13789o;
    }

    /* renamed from: O */
    public final Object m78401O(Continuation continuation) {
        return n31.m54189g(m78403Q().mo2002c(), new C12566e(null), continuation);
    }

    /* renamed from: P */
    public final ja4 m78402P() {
        return (ja4) this.connectionInfo.getValue();
    }

    /* renamed from: Q */
    public final alj m78403Q() {
        return (alj) this.dispatchers.getValue();
    }

    /* renamed from: R */
    public final w47 m78404R() {
        return (w47) this.fileLoadingNotifications.getValue();
    }

    /* renamed from: S */
    public final zue m78405S() {
        return (zue) this.prefs.getValue();
    }

    /* renamed from: T */
    public final g1j m78406T() {
        return (g1j) this.storiesSendUseCase.getValue();
    }

    /* renamed from: U */
    public final n1j m78407U() {
        return (n1j) this.storyUpload.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b7, code lost:
    
        if (r11.m94260A((p000.uj7) r12, r0) != r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
    
        if (r12 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m78408V(AtomicLong atomicLong, Continuation continuation) {
        C12567f c12567f;
        int i;
        long j;
        AtomicLong atomicLong2;
        StoryPublishWorker storyPublishWorker;
        if (continuation instanceof C12567f) {
            c12567f = (C12567f) continuation;
            int i2 = c12567f.f79932E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c12567f.f79932E = i2 - Integer.MIN_VALUE;
                Object obj = c12567f.f79930C;
                Object m50681f = ly8.m50681f();
                i = c12567f.f79932E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long j2 = atomicLong.get();
                    if (Build.VERSION.SDK_INT >= 34) {
                        if (j2 == -1) {
                            c12567f.f79933z = atomicLong;
                            c12567f.f79929B = j2;
                            c12567f.f79932E = 1;
                            obj = m78401O(c12567f);
                        } else {
                            j = j2;
                            if (j > m78405S().m116621f().mo27463x0()) {
                                c12567f.f79933z = bii.m16767a(atomicLong);
                                c12567f.f79928A = this;
                                c12567f.f79929B = j;
                                c12567f.f79932E = 2;
                                obj = mo94142w(c12567f);
                                if (obj != m50681f) {
                                    atomicLong2 = atomicLong;
                                    storyPublishWorker = this;
                                    c12567f.f79933z = bii.m16767a(atomicLong2);
                                    c12567f.f79928A = null;
                                    c12567f.f79929B = j;
                                    c12567f.f79932E = 3;
                                }
                                return m50681f;
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                if (i == 1) {
                    atomicLong = (AtomicLong) c12567f.f79933z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j = c12567f.f79929B;
                    storyPublishWorker = (StoryPublishWorker) c12567f.f79928A;
                    atomicLong2 = (AtomicLong) c12567f.f79933z;
                    ihg.m41693b(obj);
                    c12567f.f79933z = bii.m16767a(atomicLong2);
                    c12567f.f79928A = null;
                    c12567f.f79929B = j;
                    c12567f.f79932E = 3;
                }
                long longValue = ((Number) obj).longValue();
                atomicLong.compareAndSet(-1L, longValue);
                j = longValue;
                if (j > m78405S().m116621f().mo27463x0()) {
                }
                return pkk.f85235a;
            }
        }
        c12567f = new C12567f(continuation);
        Object obj2 = c12567f.f79930C;
        Object m50681f2 = ly8.m50681f();
        i = c12567f.f79932E;
        if (i != 0) {
        }
        long longValue2 = ((Number) obj2).longValue();
        atomicLong.compareAndSet(-1L, longValue2);
        j = longValue2;
        if (j > m78405S().m116621f().mo27463x0()) {
        }
        return pkk.f85235a;
    }
}
