package ru.p033ok.tamtam.workmanager;

import android.content.Context;
import android.os.Looper;
import androidx.work.C2053d;
import androidx.work.C2054e;
import androidx.work.impl.model.WorkersQueueDao;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.sdk.prefs.PmsProperties;
import p000.ae9;
import p000.alj;
import p000.b66;
import p000.bt7;
import p000.d6j;
import p000.f8g;
import p000.g66;
import p000.ge9;
import p000.h0g;
import p000.hq6;
import p000.ig9;
import p000.ihg;
import p000.iq6;
import p000.j1c;
import p000.jg9;
import p000.joh;
import p000.jwf;
import p000.jy8;
import p000.kg9;
import p000.kjd;
import p000.lg9;
import p000.ly8;
import p000.mp9;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.ov4;
import p000.p31;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s0m;
import p000.tv4;
import p000.u01;
import p000.uv4;
import p000.v0m;
import p000.v1m;
import p000.wl9;
import p000.wq9;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.workmanager.BacklogWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes.dex */
public final class WorkManagerLimited {

    /* renamed from: a */
    public final Context f99479a;

    /* renamed from: b */
    public final tv4 f99480b;

    /* renamed from: c */
    public final alj f99481c;

    /* renamed from: d */
    public final PmsProperties f99482d;

    /* renamed from: e */
    public final wl9 f99483e;

    /* renamed from: f */
    public final qd9 f99484f;

    /* renamed from: g */
    public final Set f99485g = joh.m45351j("ru.ok.tamtam.", "ru.ok.messages.");

    /* renamed from: h */
    public final h0g f99486h = ov4.m81987c();

    /* renamed from: i */
    public final AtomicBoolean f99487i = new AtomicBoolean(false);

    /* renamed from: j */
    public final qd9 f99488j = ae9.m1501b(ge9.SYNCHRONIZED, new bt7() { // from class: w0m
        @Override // p000.bt7
        public final Object invoke() {
            s0m m94265b;
            m94265b = WorkManagerLimited.m94265b(WorkManagerLimited.this);
            return m94265b;
        }
    });

    /* renamed from: k */
    public volatile int f99489k = 999;

    /* renamed from: m */
    public static final /* synthetic */ x99[] f99476m = {f8g.m32506f(new j1c(WorkManagerLimited.class, "countCheckingJob", "getCountCheckingJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: l */
    public static final C14699b f99475l = new C14699b(null);

    /* renamed from: n */
    public static final String f99477n = WorkManagerLimited.class.getName();

    /* renamed from: o */
    public static final String[] f99478o = {"TaskTimeChangeWorker"};

    /* renamed from: ru.ok.tamtam.workmanager.WorkManagerLimited$a */
    public static final class C14698a extends nej implements rt7 {

        /* renamed from: A */
        public int f99490A;

        public C14698a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return WorkManagerLimited.this.new C14698a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99490A;
            if (i == 0) {
                ihg.m41693b(obj);
                WorkManagerLimited workManagerLimited = WorkManagerLimited.this;
                this.f99490A = 1;
                if (workManagerLimited.m94289t(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14698a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.WorkManagerLimited$b */
    public static final class C14699b {
        public /* synthetic */ C14699b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String[] m94296a() {
            return WorkManagerLimited.f99478o;
        }

        public C14699b() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/workmanager/WorkManagerLimited$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.workmanager.WorkManagerLimited$c */
    /* loaded from: classes6.dex */
    public static final class C14700c extends IssueKeyException {
        public C14700c(Throwable th) {
            super("38599", null, th, 2, null);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.WorkManagerLimited$d */
    public static final class C14701d extends wq9 {
        public C14701d() {
            super(0);
        }

        @Override // p000.wq9
        /* renamed from: a */
        public void mo94297a(String str, String str2) {
            mp9.m52688f(str, str2, null, 4, null);
        }

        @Override // p000.wq9
        /* renamed from: b */
        public void mo94298b(String str, String str2, Throwable th) {
            mp9.m52686d(str, str2, th);
        }

        @Override // p000.wq9
        /* renamed from: c */
        public void mo94299c(String str, String str2) {
            mp9.m52679B(str, str2, null, 4, null);
        }

        @Override // p000.wq9
        /* renamed from: d */
        public void mo94300d(String str, String str2, Throwable th) {
            if (th instanceof ClassNotFoundException) {
                String th2 = th.toString();
                for (String str3 : WorkManagerLimited.f99475l.m94296a()) {
                    if (d6j.m26413b0(th2, str3, true)) {
                        mp9.m52705x(str, str2, th);
                        return;
                    }
                }
                mp9.m52705x(str, str2, new C14700c(th));
                return;
            }
            if (!(th instanceof TimeoutCancellationException) && !(th.getCause() instanceof TimeoutCancellationException)) {
                mp9.m52705x(str, str2, new C14700c(th));
                return;
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "workManager timeout, msg:" + str2, null, 8, null);
            }
        }

        @Override // p000.wq9
        /* renamed from: f */
        public void mo94301f(String str, String str2) {
            mp9.m52695n(str, str2, null, 4, null);
        }

        @Override // p000.wq9
        /* renamed from: g */
        public void mo94302g(String str, String str2, Throwable th) {
            mp9.m52693l(str, str2, th);
        }

        @Override // p000.wq9
        /* renamed from: j */
        public void mo94303j(String str, String str2) {
            mp9.m52703v(str, str2, null, 4, null);
        }

        @Override // p000.wq9
        /* renamed from: k */
        public void mo94304k(String str, String str2) {
            mp9.m52679B(str, str2, null, 4, null);
        }

        @Override // p000.wq9
        /* renamed from: l */
        public void mo94305l(String str, String str2, Throwable th) {
            mp9.m52705x(str, str2, th);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.WorkManagerLimited$e */
    public static final class C14702e extends nej implements rt7 {

        /* renamed from: A */
        public int f99492A;

        /* renamed from: C */
        public final /* synthetic */ v1m f99494C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14702e(v1m v1mVar, Continuation continuation) {
            super(2, continuation);
            this.f99494C = v1mVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return WorkManagerLimited.this.new C14702e(this.f99494C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99492A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            WorkManagerLimited.this.m94284m(this.f99494C, false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14702e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.WorkManagerLimited$f */
    public static final class C14703f extends nej implements rt7 {

        /* renamed from: A */
        public int f99495A;

        public C14703f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return WorkManagerLimited.this.new C14703f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99495A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f(WorkManagerLimited.f99477n, "enableWorkManager", null, 4, null);
            if (WorkManagerLimited.this.f99487i.getAndSet(true)) {
                mp9.m52679B(WorkManagerLimited.f99477n, "enableWorkManager: already initialized", null, 4, null);
                return pkk.f85235a;
            }
            try {
                s0m m94280B = WorkManagerLimited.this.m94280B();
                mp9.m52695n(WorkManagerLimited.f99477n, "workmanager init success!", null, 4, null);
                WorkManagerLimited.this.m94282D(m94280B);
                BacklogWorker.Companion.m94248b(BacklogWorker.INSTANCE, m94280B, u01.m100114e(jwf.m45772d(((Number) WorkManagerLimited.this.f99482d.wmBacklogWorkerBackoffDelaySec().m75320G()).intValue(), 1)), WorkManagerLimited.this.f99483e, null, 8, null);
                return pkk.f85235a;
            } catch (CancellationException e) {
                WorkManagerLimited.this.f99487i.set(false);
                mp9.m52679B(WorkManagerLimited.f99477n, "enableWorkManager: cancelled", null, 4, null);
                throw e;
            } catch (Exception e2) {
                WorkManagerLimited.this.f99487i.set(false);
                mp9.m52705x(WorkManagerLimited.f99477n, "fail to init workManager", new C14700c(e2));
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14703f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.WorkManagerLimited$g */
    public static final class C14704g extends nej implements rt7 {

        /* renamed from: A */
        public Object f99497A;

        /* renamed from: B */
        public int f99498B;

        /* renamed from: C */
        public int f99499C;

        /* renamed from: D */
        public /* synthetic */ Object f99500D;

        /* renamed from: F */
        public final /* synthetic */ s0m f99502F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14704g(s0m s0mVar, Continuation continuation) {
            super(2, continuation);
            this.f99502F = s0mVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14704g c14704g = WorkManagerLimited.this.new C14704g(this.f99502F, continuation);
            c14704g.f99500D = obj;
            return c14704g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x00aa, code lost:
        
            if (p000.sn5.m96377c(r5, r12) == r1) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        
            if (r13 == r1) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00ac, code lost:
        
            return r1;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x00aa -> B:16:0x0026). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            WorkManagerLimited workManagerLimited;
            tv4 tv4Var = (tv4) this.f99500D;
            Object m50681f = ly8.m50681f();
            int i = this.f99499C;
            if (i != 0) {
                if (i == 1) {
                    workManagerLimited = (WorkManagerLimited) this.f99497A;
                    ihg.m41693b(obj);
                    workManagerLimited.f99489k = ((Number) obj).intValue();
                    String str = WorkManagerLimited.f99477n;
                    WorkManagerLimited workManagerLimited2 = WorkManagerLimited.this;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "scheduleWorkersCountChecking: workersCount = " + workManagerLimited2.m94294z(), null, 8, null);
                        }
                    }
                    int m45772d = jwf.m45772d(((Number) WorkManagerLimited.this.f99482d.wmCheckWorkersCountIntervalSec().m75320G()).intValue(), 1);
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(m45772d, n66.SECONDS);
                    this.f99500D = tv4Var;
                    this.f99497A = null;
                    this.f99498B = m45772d;
                    this.f99499C = 2;
                } else if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            ihg.m41693b(obj);
            if (!uv4.m102567f(tv4Var)) {
                return pkk.f85235a;
            }
            workManagerLimited = WorkManagerLimited.this;
            s0m s0mVar = this.f99502F;
            Set set = workManagerLimited.f99485g;
            this.f99500D = tv4Var;
            this.f99497A = workManagerLimited;
            this.f99499C = 1;
            obj = v0m.m103196c(s0mVar, set, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14704g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public WorkManagerLimited(Context context, tv4 tv4Var, alj aljVar, qd9 qd9Var, PmsProperties pmsProperties, wl9 wl9Var) {
        this.f99479a = context;
        this.f99480b = tv4Var;
        this.f99481c = aljVar;
        this.f99482d = pmsProperties;
        this.f99483e = wl9Var;
        this.f99484f = qd9Var;
        p31.m82753d(tv4Var, null, null, new C14698a(null), 3, null);
    }

    /* renamed from: b */
    public static final s0m m94265b(WorkManagerLimited workManagerLimited) {
        String str = f99477n;
        mp9.m52688f(str, "start init property workManager", null, 4, null);
        s0m m94900i = s0m.m94900i(new WorkManagerLimited$_workManager$2$specialContext$1(workManagerLimited, workManagerLimited.f99479a));
        mp9.m52688f(str, "workManager property inited!", null, 4, null);
        wq9.m108277h(new C14701d());
        return m94900i;
    }

    /* renamed from: n */
    public static /* synthetic */ void m94276n(WorkManagerLimited workManagerLimited, v1m v1mVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        workManagerLimited.m94284m(v1mVar, z);
    }

    /* renamed from: p */
    public static /* synthetic */ kg9 m94277p(WorkManagerLimited workManagerLimited, String str, iq6 iq6Var, C2053d c2053d, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return workManagerLimited.m94285o(str, iq6Var, c2053d, z);
    }

    /* renamed from: v */
    public static /* synthetic */ ig9 m94278v(WorkManagerLimited workManagerLimited, String str, hq6 hq6Var, C2054e c2054e, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        return workManagerLimited.m94290u(str, hq6Var, c2054e, z, z2);
    }

    /* renamed from: A */
    public final WorkersQueueDao m94279A() {
        return (WorkersQueueDao) this.f99484f.getValue();
    }

    /* renamed from: B */
    public final s0m m94280B() {
        return (s0m) this.f99488j.getValue();
    }

    /* renamed from: C */
    public final boolean m94281C() {
        return jy8.m45881e(Looper.getMainLooper(), Looper.myLooper());
    }

    /* renamed from: D */
    public final void m94282D(s0m s0mVar) {
        m94283E(n31.m54185c(this.f99480b, this.f99481c.mo2002c(), xv4.LAZY, new C14704g(s0mVar, null)));
    }

    /* renamed from: E */
    public final void m94283E(x29 x29Var) {
        this.f99486h.mo37083b(this, f99476m[0], x29Var);
    }

    /* renamed from: m */
    public final void m94284m(v1m v1mVar, boolean z) {
        if (z || m94281C()) {
            p31.m82753d(this.f99480b, this.f99481c.mo2002c(), null, new C14702e(v1mVar, null), 2, null);
            return;
        }
        try {
            m94279A().insert(v1mVar);
        } catch (Throwable th) {
            mp9.m52678A(f99477n, th, "fail to add item %s", v1mVar.m103249e());
        }
    }

    /* renamed from: o */
    public final kg9 m94285o(String str, iq6 iq6Var, C2053d c2053d, boolean z) {
        if (!z && !m94286q()) {
            mp9.m52706y(f99477n, "beginUniqueWork: put %s in backlog", str);
            v1m v1mVar = new v1m(str, iq6Var, c2053d);
            m94276n(this, v1mVar, false, 2, null);
            return lg9.m49630a(BacklogWorker.INSTANCE.m94249a(m94280B(), Integer.valueOf(jwf.m45772d(((Number) this.f99482d.wmBacklogWorkerBackoffDelaySec().m75320G()).intValue(), 1)), this.f99483e, v1mVar), true);
        }
        String str2 = f99477n;
        mp9.m52687e(str2, "beginUniqueWork %s", str);
        if (z) {
            mp9.m52706y(str2, "ATTENTION! run NOT LIMITED WORK %s", str);
        }
        this.f99489k++;
        return lg9.m49631b(m94280B().m94902a(str, iq6Var, c2053d), false, 1, null);
    }

    /* renamed from: q */
    public final boolean m94286q() {
        return this.f99489k < m94292x();
    }

    /* renamed from: r */
    public final kjd m94287r(String str) {
        mp9.m52687e(f99477n, "cancelAllWorkByTag %s", str);
        return m94280B().mo94904c(str);
    }

    /* renamed from: s */
    public final kjd m94288s(String str) {
        mp9.m52687e(f99477n, "cancelUniqueWork %s", str);
        return m94280B().mo94905d(str);
    }

    /* renamed from: t */
    public final Object m94289t(Continuation continuation) {
        Object m54189g = n31.m54189g(this.f99481c.mo2002c(), new C14703f(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: u */
    public final ig9 m94290u(String str, hq6 hq6Var, C2054e c2054e, boolean z, boolean z2) {
        if (z || m94286q()) {
            mp9.m52687e(f99477n, "enqueueUniquePeriodicWork %s", str);
            this.f99489k++;
            return jg9.m44667b(m94280B().mo94909h(str, hq6Var, c2054e), false, 1, null);
        }
        mp9.m52706y(f99477n, "enqueueUniquePeriodicWork: put %s in backlog", str);
        v1m v1mVar = new v1m(str, hq6Var == hq6.KEEP ? iq6.KEEP : iq6.REPLACE, c2054e);
        m94284m(v1mVar, z2);
        return jg9.m44666a(BacklogWorker.INSTANCE.m94249a(m94280B(), Integer.valueOf(jwf.m45772d(((Number) this.f99482d.wmBacklogWorkerBackoffDelaySec().m75320G()).intValue(), 1)), this.f99483e, v1mVar).mo15047a(), true);
    }

    /* renamed from: w */
    public final Context m94291w() {
        return this.f99479a;
    }

    /* renamed from: x */
    public final int m94292x() {
        PmsProperties pmsProperties = this.f99482d;
        return jwf.m45772d(jwf.m45772d(((Number) pmsProperties.wmWorkersLimit().m75320G()).intValue(), 1) - jwf.m45772d(((Number) pmsProperties.wmWorkersOffset().m75320G()).intValue(), 0), 1);
    }

    /* renamed from: y */
    public final int m94293y() {
        return jwf.m45781m(m94292x() - this.f99489k, 0, m94292x());
    }

    /* renamed from: z */
    public final int m94294z() {
        return this.f99489k;
    }
}
