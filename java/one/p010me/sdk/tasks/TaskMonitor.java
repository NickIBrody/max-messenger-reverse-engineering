package one.p010me.sdk.tasks;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2053d;
import androidx.work.C2054e;
import androidx.work.WorkerParameters;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.alj;
import p000.b66;
import p000.bii;
import p000.dd4;
import p000.fl0;
import p000.fmg;
import p000.foj;
import p000.g66;
import p000.hq6;
import p000.ihg;
import p000.iq6;
import p000.is3;
import p000.jc7;
import p000.joj;
import p000.jv4;
import p000.kc7;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.n66;
import p000.nej;
import p000.ojh;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.vq4;
import p000.w1m;
import p000.wl9;
import p000.xd5;
import p000.xpd;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.workmanager.SdkCoroutineWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes.dex */
public final class TaskMonitor {

    /* renamed from: b */
    public static final C11816b f77410b = new C11816b(null);

    /* renamed from: c */
    public static final String f77411c = TaskMonitor.class.getName();

    /* renamed from: a */
    public final qd9 f77412a;

    @Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0015H\u0082@¢\u0006\u0004\b\u0016\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m47687d2 = {"Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;", "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Ljoj;", "taskRepository", "Lw1m;", "workerService", "Lis3;", "clientPrefs", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Ljoj;Lw1m;Lis3;)V", "Landroidx/work/c$a;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lpkk;", "y", "", CA20Status.STATUS_REQUEST_C, "F", "Ljoj;", "G", "Lw1m;", CA20Status.STATUS_CERTIFICATE_H, "Lis3;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class TaskMonitorWorker extends SdkCoroutineWorker {

        /* renamed from: F, reason: from kotlin metadata */
        public final joj taskRepository;

        /* renamed from: G, reason: from kotlin metadata */
        public final w1m workerService;

        /* renamed from: H, reason: from kotlin metadata */
        public final is3 clientPrefs;

        /* renamed from: one.me.sdk.tasks.TaskMonitor$TaskMonitorWorker$a */
        /* loaded from: classes5.dex */
        public static final class C11810a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f77416w;

            /* renamed from: one.me.sdk.tasks.TaskMonitor$TaskMonitorWorker$a$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f77417w;

                /* renamed from: one.me.sdk.tasks.TaskMonitor$TaskMonitorWorker$a$a$a, reason: collision with other inner class name */
                public static final class C18564a extends vq4 {

                    /* renamed from: A */
                    public int f77418A;

                    /* renamed from: B */
                    public Object f77419B;

                    /* renamed from: D */
                    public Object f77421D;

                    /* renamed from: E */
                    public Object f77422E;

                    /* renamed from: F */
                    public Object f77423F;

                    /* renamed from: G */
                    public int f77424G;

                    /* renamed from: z */
                    public /* synthetic */ Object f77425z;

                    public C18564a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f77425z = obj;
                        this.f77418A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f77417w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18564a c18564a;
                    int i;
                    if (continuation instanceof C18564a) {
                        c18564a = (C18564a) continuation;
                        int i2 = c18564a.f77418A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18564a.f77418A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18564a.f77425z;
                            Object m50681f = ly8.m50681f();
                            i = c18564a.f77418A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f77417w;
                                AbstractC2052c.a m13816d = ((Boolean) obj).booleanValue() ? AbstractC2052c.a.m13816d() : AbstractC2052c.a.m13815c();
                                c18564a.f77419B = bii.m16767a(obj);
                                c18564a.f77421D = bii.m16767a(c18564a);
                                c18564a.f77422E = bii.m16767a(obj);
                                c18564a.f77423F = bii.m16767a(kc7Var);
                                c18564a.f77424G = 0;
                                c18564a.f77418A = 1;
                                if (kc7Var.mo272b(m13816d, c18564a) == m50681f) {
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
                    c18564a = new C18564a(continuation);
                    Object obj22 = c18564a.f77425z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18564a.f77418A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public C11810a(jc7 jc7Var) {
                this.f77416w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f77416w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* renamed from: one.me.sdk.tasks.TaskMonitor$TaskMonitorWorker$b */
        public static final class C11811b extends vq4 {

            /* renamed from: B */
            public int f77427B;

            /* renamed from: z */
            public /* synthetic */ Object f77428z;

            public C11811b(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f77428z = obj;
                this.f77427B |= Integer.MIN_VALUE;
                return TaskMonitorWorker.this.mo75646u(this);
            }
        }

        /* renamed from: one.me.sdk.tasks.TaskMonitor$TaskMonitorWorker$c */
        /* loaded from: classes5.dex */
        public static final class C11812c extends nej implements rt7 {

            /* renamed from: A */
            public int f77429A;

            /* renamed from: B */
            public /* synthetic */ boolean f77430B;

            public C11812c(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                C11812c c11812c = TaskMonitorWorker.this.new C11812c(continuation);
                c11812c.f77430B = ((Boolean) obj).booleanValue();
                return c11812c;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m75648t(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                boolean z = this.f77430B;
                Object m50681f = ly8.m50681f();
                int i = this.f77429A;
                boolean z2 = true;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (z) {
                        TaskMonitorWorker taskMonitorWorker = TaskMonitorWorker.this;
                        this.f77430B = z;
                        this.f77429A = 1;
                        obj = taskMonitorWorker.m75645C(this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    }
                    return u01.m100110a(z2);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (!((Boolean) obj).booleanValue()) {
                    z2 = false;
                }
                return u01.m100110a(z2);
            }

            /* renamed from: t */
            public final Object m75648t(boolean z, Continuation continuation) {
                return ((C11812c) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.sdk.tasks.TaskMonitor$TaskMonitorWorker$d */
        /* loaded from: classes5.dex */
        public static final class C11813d extends nej implements ut7 {

            /* renamed from: A */
            public int f77432A;

            /* renamed from: B */
            public /* synthetic */ Object f77433B;

            /* renamed from: C */
            public /* synthetic */ Object f77434C;

            public C11813d(Continuation continuation) {
                super(3, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
            
                if (r0.mo272b(r8, r7) == r2) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x009e, code lost:
            
                return r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x009c, code lost:
            
                if (r0.mo272b(r8, r7) == r2) goto L17;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                kc7 kc7Var = (kc7) this.f77433B;
                Throwable th = (Throwable) this.f77434C;
                Object m50681f = ly8.m50681f();
                int i = this.f77432A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (th instanceof CancellationException) {
                        mp9.m52679B(TaskMonitor.f77411c, "cancelled by " + th, null, 4, null);
                        AbstractC2052c.a m13813a = AbstractC2052c.a.m13813a();
                        this.f77433B = bii.m16767a(kc7Var);
                        this.f77434C = bii.m16767a(th);
                        this.f77432A = 1;
                    } else {
                        mp9.m52705x(TaskMonitor.f77411c, "work " + TaskMonitorWorker.this.m13803f() + " on error", new TaskMonitorException(th));
                        AbstractC2052c.a m13815c = AbstractC2052c.a.m13815c();
                        this.f77433B = bii.m16767a(kc7Var);
                        this.f77434C = bii.m16767a(th);
                        this.f77432A = 2;
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
                C11813d c11813d = TaskMonitorWorker.this.new C11813d(continuation);
                c11813d.f77433B = kc7Var;
                c11813d.f77434C = th;
                return c11813d.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.sdk.tasks.TaskMonitor$TaskMonitorWorker$e */
        public static final class C11814e extends vq4 {

            /* renamed from: B */
            public int f77437B;

            /* renamed from: z */
            public /* synthetic */ Object f77438z;

            public C11814e(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f77438z = obj;
                this.f77437B |= Integer.MIN_VALUE;
                return TaskMonitorWorker.this.m75645C(this);
            }
        }

        public TaskMonitorWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, joj jojVar, w1m w1mVar, is3 is3Var) {
            super(context, workerParameters, jv4Var);
            this.taskRepository = jojVar;
            this.workerService = w1mVar;
            this.clientPrefs = is3Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* renamed from: C */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object m75645C(Continuation continuation) {
            C11814e c11814e;
            int i;
            if (continuation instanceof C11814e) {
                c11814e = (C11814e) continuation;
                int i2 = c11814e.f77437B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11814e.f77437B = i2 - Integer.MIN_VALUE;
                    Object obj = c11814e.f77438z;
                    Object m50681f = ly8.m50681f();
                    i = c11814e.f77437B;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        joj jojVar = this.taskRepository;
                        c11814e.f77437B = 1;
                        obj = jojVar.m45378v(c11814e);
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
                    mp9.m52688f(TaskMonitor.f77411c, "work " + m13803f() + " Task count to be executed = " + intValue, null, 4, null);
                    return u01.m100110a(intValue > 0);
                }
            }
            c11814e = new C11814e(continuation);
            Object obj2 = c11814e.f77438z;
            Object m50681f2 = ly8.m50681f();
            i = c11814e.f77437B;
            if (i != 0) {
            }
            int intValue2 = ((Number) obj2).intValue();
            mp9.m52688f(TaskMonitor.f77411c, "work " + m13803f() + " Task count to be executed = " + intValue2, null, 4, null);
            return u01.m100110a(intValue2 > 0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0104, code lost:
        
            if (r14 == r1) goto L34;
         */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0094 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:11:0x002d, B:12:0x0107, B:14:0x010b, B:15:0x010f, B:21:0x011c, B:23:0x0124, B:26:0x003e, B:27:0x008c, B:29:0x0094, B:32:0x00bf, B:39:0x005d), top: B:7:0x0027 }] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00bf A[Catch: all -> 0x0032, TRY_ENTER, TryCatch #0 {all -> 0x0032, blocks: (B:11:0x002d, B:12:0x0107, B:14:0x010b, B:15:0x010f, B:21:0x011c, B:23:0x0124, B:26:0x003e, B:27:0x008c, B:29:0x0094, B:32:0x00bf, B:39:0x005d), top: B:7:0x0027 }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
        @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
        /* renamed from: u */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo75646u(Continuation continuation) {
            C11811b c11811b;
            Object obj;
            int i;
            AtomicBoolean atomicBoolean;
            AtomicBoolean atomicBoolean2;
            AtomicBoolean atomicBoolean3;
            try {
                if (continuation instanceof C11811b) {
                    c11811b = (C11811b) continuation;
                    int i2 = c11811b.f77427B;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c11811b.f77427B = i2 - Integer.MIN_VALUE;
                        obj = c11811b.f77428z;
                        Object m50681f = ly8.m50681f();
                        i = c11811b.f77427B;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            atomicBoolean2 = foj.f31564a;
                            if (atomicBoolean2.getAndSet(true)) {
                                mp9.m52679B(TaskMonitor.f77411c, "already running", null, 4, null);
                                return AbstractC2052c.a.m13816d();
                            }
                            mp9.m52695n(TaskMonitor.f77411c, "work " + m13803f() + " started at " + System.identityHashCode(this), null, 4, null);
                            c11811b.f77427B = 1;
                            obj = m75645C(c11811b);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj);
                                AbstractC2052c.a aVar = (AbstractC2052c.a) obj;
                                if (aVar == null) {
                                    aVar = AbstractC2052c.a.m13813a();
                                }
                                String str = TaskMonitor.f77411c;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "result is " + aVar, null, 8, null);
                                    }
                                }
                                return aVar;
                            }
                            ihg.m41693b(obj);
                        }
                        if (((Boolean) obj).booleanValue()) {
                            mp9.m52695n(TaskMonitor.f77411c, "work " + m13803f() + " No tasks to be executed", null, 4, null);
                            AbstractC2052c.a m13816d = AbstractC2052c.a.m13816d();
                            atomicBoolean3 = foj.f31564a;
                            atomicBoolean3.set(false);
                            return m13816d;
                        }
                        this.clientPrefs.mo42802Z1(true);
                        ojh.f61070c.m58396a(this.workerService);
                        C11810a c11810a = new C11810a(pc7.m83242z(pc7.m83201b0(this.taskRepository.m45364g()), new C11812c(null)));
                        b66.C2293a c2293a = b66.f13235x;
                        jc7 m83210g = pc7.m83210g(pc7.m83212h(pc7.m83225n0(c11810a, g66.m34798C(15, n66.SECONDS)), new C11813d(null)));
                        c11811b.f77427B = 2;
                        obj = pc7.m83180I(m83210g, c11811b);
                    }
                }
                if (i != 0) {
                }
                if (((Boolean) obj).booleanValue()) {
                }
            } finally {
                atomicBoolean = foj.f31564a;
                atomicBoolean.set(false);
            }
            c11811b = new C11811b(continuation);
            obj = c11811b.f77428z;
            Object m50681f2 = ly8.m50681f();
            i = c11811b.f77427B;
        }

        @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
        /* renamed from: y */
        public Object mo75647y(Continuation continuation) {
            AtomicBoolean atomicBoolean;
            mp9.m52688f(TaskMonitor.f77411c, "work " + m13803f() + " requested to stop " + System.identityHashCode(this), null, 4, null);
            atomicBoolean = foj.f31564a;
            atomicBoolean.set(false);
            super.mo13737m();
            mp9.m52688f(TaskMonitor.f77411c, "work " + m13803f() + " stopped " + System.identityHashCode(this), null, 4, null);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.tasks.TaskMonitor$a */
    public static final class C11815a extends nej implements rt7 {

        /* renamed from: A */
        public int f77439A;

        /* renamed from: C */
        public final /* synthetic */ wl9 f77441C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11815a(wl9 wl9Var, Continuation continuation) {
            super(2, continuation);
            this.f77441C = wl9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return TaskMonitor.this.new C11815a(this.f77441C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f77439A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TaskMonitor.this.m75643e(this.f77441C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11815a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.tasks.TaskMonitor$b */
    public static final class C11816b {
        public /* synthetic */ C11816b(xd5 xd5Var) {
            this();
        }

        public C11816b() {
        }
    }

    public TaskMonitor(qd9 qd9Var, fmg fmgVar, alj aljVar, wl9 wl9Var) {
        this.f77412a = qd9Var;
        p31.m82753d(fmgVar, aljVar.mo2002c(), null, new C11815a(wl9Var, null), 2, null);
    }

    /* renamed from: c */
    public final void m75641c() {
        AtomicBoolean atomicBoolean;
        atomicBoolean = foj.f31564a;
        if (atomicBoolean.get()) {
            mp9.m52679B(f77411c, "executePersistedTasks fail, TaskMonitor already running", null, 4, null);
            return;
        }
        C2053d c2053d = (C2053d) ((C2053d.a) ((C2053d.a) new C2053d.a(TaskMonitorWorker.class).setBackoffCriteria(fl0.EXPONENTIAL, 10000L, TimeUnit.MILLISECONDS)).addTag("TASK_MONITOR_ONE_TIME_TASK")).build();
        mp9.m52688f(f77411c, "work " + c2053d.getId() + " try to add TASK_MONITOR_ONE_TIME_TASK request", null, 4, null);
        WorkManagerLimited.m94277p(m75642d(), "TASK_MONITOR_ONE_TIME_TASK", iq6.KEEP, c2053d, false, 8, null).mo15047a();
    }

    /* renamed from: d */
    public final WorkManagerLimited m75642d() {
        return (WorkManagerLimited) this.f77412a.getValue();
    }

    /* renamed from: e */
    public final void m75643e(wl9 wl9Var) {
        dd4.C3988a c3988a = new dd4.C3988a();
        c3988a.m26973d(true);
        C2054e.a aVar = (C2054e.a) new C2054e.a(TaskMonitorWorker.class, 6L, TimeUnit.HOURS).setConstraints(c3988a.m26970a());
        xpd[] xpdVarArr = {mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
        C2051b.a aVar2 = new C2051b.a();
        xpd xpdVar = xpdVarArr[0];
        aVar2.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
        C2054e c2054e = (C2054e) ((C2054e.a) ((C2054e.a) aVar.setInputData(aVar2.m13792a())).addTag("TASK_MONITOR_PERIODIC_TASK")).build();
        mp9.m52688f(f77411c, "work " + c2054e.getId() + " try to add TASK_MONITOR_PERIODIC_TASK request", null, 4, null);
        WorkManagerLimited.m94278v(m75642d(), "TASK_MONITOR_PERIODIC_TASK", hq6.KEEP, c2054e, false, false, 24, null);
    }
}
