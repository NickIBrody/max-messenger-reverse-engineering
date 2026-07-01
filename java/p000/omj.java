package p000;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import one.p010me.sdk.tasks.TaskMonitor;
import p000.omj;
import p000.ymj;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes.dex */
public class omj implements zlj {

    /* renamed from: N */
    public static final String f61340N = zlj.class.getName();

    /* renamed from: A */
    public final qd9 f61341A;

    /* renamed from: B */
    public final qd9 f61342B;

    /* renamed from: C */
    public final qd9 f61343C;

    /* renamed from: D */
    public final to6 f61344D;

    /* renamed from: E */
    public final qd9 f61345E;

    /* renamed from: F */
    public final qd9 f61346F;

    /* renamed from: G */
    public final qd9 f61347G;

    /* renamed from: H */
    public final qd9 f61348H;

    /* renamed from: I */
    public volatile qd9 f61349I;

    /* renamed from: K */
    public final qd9 f61351K;

    /* renamed from: L */
    public final qd9 f61352L;

    /* renamed from: M */
    public final qd9 f61353M;

    /* renamed from: x */
    public volatile CountDownLatch f61355x;

    /* renamed from: z */
    public final qd9 f61357z;

    /* renamed from: w */
    public final Map f61354w = new ConcurrentHashMap();

    /* renamed from: y */
    public final Set f61356y = new CopyOnWriteArraySet();

    /* renamed from: J */
    public qfg f61350J = rfg.m88448a(new bt7() { // from class: dmj
        @Override // p000.bt7
        public final Object invoke() {
            jv4 m58660Z;
            m58660Z = omj.this.m58660Z();
            return m58660Z;
        }
    });

    /* renamed from: omj$a */
    public class C8919a implements fkj {

        /* renamed from: a */
        public final /* synthetic */ AbstractC6957kt f61358a;

        /* renamed from: b */
        public final /* synthetic */ ymj f61359b;

        public C8919a(AbstractC6957kt abstractC6957kt, ymj ymjVar) {
            this.f61358a = abstractC6957kt;
            this.f61359b = ymjVar;
        }

        @Override // p000.fkj
        /* renamed from: a */
        public void mo33271a(final qlj qljVar) {
            if (omj.this.m58656V(this.f61358a.f48075a)) {
                mp9.m52685c(omj.f61340N, "executeTask: cancelling task after processing with requestId=" + this.f61358a.f48075a);
                return;
            }
            if (((ExecutorService) omj.this.f61349I.getValue()).isShutdown()) {
                AbstractC6957kt abstractC6957kt = this.f61358a;
                if (abstractC6957kt instanceof ws9) {
                    omj.this.m58654T(abstractC6957kt);
                    return;
                }
                return;
            }
            if (this.f61359b.mo55989d().m114043b()) {
                return;
            }
            ExecutorService executorService = (ExecutorService) omj.this.f61349I.getValue();
            final AbstractC6957kt abstractC6957kt2 = this.f61358a;
            final ymj ymjVar = this.f61359b;
            executorService.execute(new Runnable() { // from class: kmj
                @Override // java.lang.Runnable
                public final void run() {
                    omj.C8919a.this.m58680k(abstractC6957kt2, ymjVar, qljVar);
                }
            });
        }

        @Override // p000.fkj
        /* renamed from: b */
        public void mo33272b(final clj cljVar) {
            if (((ExecutorService) omj.this.f61349I.getValue()).isShutdown() || this.f61359b.mo55989d().m114043b()) {
                return;
            }
            ExecutorService executorService = (ExecutorService) omj.this.f61349I.getValue();
            final ymj ymjVar = this.f61359b;
            final AbstractC6957kt abstractC6957kt = this.f61358a;
            executorService.execute(new Runnable() { // from class: mmj
                @Override // java.lang.Runnable
                public final void run() {
                    omj.C8919a.this.m58678i(ymjVar, abstractC6957kt, cljVar);
                }
            });
        }

        @Override // p000.fkj
        /* renamed from: c */
        public long mo33273c() {
            return this.f61358a.f48075a;
        }

        /* renamed from: h */
        public final /* synthetic */ void m58677h(AbstractC6957kt abstractC6957kt, clj cljVar, ymj ymjVar) {
            olj m48041U = abstractC6957kt.m48041U();
            if (m48041U != null) {
                omj.this.m58667d0(m48041U, cljVar);
            }
            ymjVar.mo1221b(cljVar);
            omj.this.m58664b0(abstractC6957kt, cljVar);
        }

        /* renamed from: i */
        public final /* synthetic */ void m58678i(final ymj ymjVar, final AbstractC6957kt abstractC6957kt, final clj cljVar) {
            ymjVar.mo55989d().mo114044c(new Runnable() { // from class: nmj
                @Override // java.lang.Runnable
                public final void run() {
                    omj.C8919a.this.m58677h(abstractC6957kt, cljVar, ymjVar);
                }
            });
        }

        /* renamed from: j */
        public final /* synthetic */ void m58679j(ymj ymjVar, qlj qljVar, AbstractC6957kt abstractC6957kt) {
            try {
                ymjVar.mo1220a(qljVar);
                omj.this.m58666c0(abstractC6957kt);
            } catch (Exception e) {
                mp9.m52678A(omj.f61340N, e, "failure to run task %s", abstractC6957kt);
                ymjVar.mo1221b(new clj("app.exception", e.getMessage()));
            }
        }

        /* renamed from: k */
        public final /* synthetic */ void m58680k(final AbstractC6957kt abstractC6957kt, final ymj ymjVar, final qlj qljVar) {
            olj m48041U = abstractC6957kt.m48041U();
            if (m48041U != null) {
                omj.this.f61354w.remove(m48041U.getClass().getName());
            }
            ymjVar.mo55989d().mo114044c(new Runnable() { // from class: lmj
                @Override // java.lang.Runnable
                public final void run() {
                    omj.C8919a.this.m58679j(ymjVar, qljVar, abstractC6957kt);
                }
            });
        }
    }

    /* renamed from: omj$b */
    /* loaded from: classes6.dex */
    public class C8920b implements fkj {

        /* renamed from: a */
        public final /* synthetic */ ymj f61361a;

        public C8920b(ymj ymjVar) {
            this.f61361a = ymjVar;
        }

        @Override // p000.fkj
        /* renamed from: a */
        public void mo33271a(final qlj qljVar) {
            ymj.C17621a mo55989d = this.f61361a.mo55989d();
            final ymj ymjVar = this.f61361a;
            mo55989d.mo114044c(new Runnable() { // from class: pmj
                @Override // java.lang.Runnable
                public final void run() {
                    ymj.this.mo1220a(qljVar);
                }
            });
        }

        @Override // p000.fkj
        /* renamed from: b */
        public void mo33272b(final clj cljVar) {
            ymj.C17621a mo55989d = this.f61361a.mo55989d();
            final ymj ymjVar = this.f61361a;
            mo55989d.mo114044c(new Runnable() { // from class: qmj
                @Override // java.lang.Runnable
                public final void run() {
                    ymj.this.mo1221b(cljVar);
                }
            });
        }

        @Override // p000.fkj
        /* renamed from: c */
        public long mo33273c() {
            return 0L;
        }
    }

    /* renamed from: omj$c */
    public static class C8921c {

        /* renamed from: a */
        public int f61363a;

        /* renamed from: b */
        public long f61364b;

        public C8921c() {
            this.f61363a = 0;
        }
    }

    public omj(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, to6 to6Var, final qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, scc sccVar, qd9 qd9Var8, bnh bnhVar, qd9 qd9Var9, qd9 qd9Var10) {
        this.f61357z = qd9Var;
        this.f61341A = qd9Var2;
        this.f61342B = qd9Var3;
        this.f61343C = qd9Var4;
        this.f61344D = to6Var;
        this.f61345E = qd9Var5;
        this.f61346F = qd9Var6;
        this.f61347G = qd9Var7;
        this.f61348H = qd9Var8;
        this.f61352L = qd9Var9;
        this.f61353M = qd9Var10;
        this.f61351K = ae9.m1500a(new bt7() { // from class: bmj
            @Override // p000.bt7
            public final Object invoke() {
                ExecutorService m53667T;
                m53667T = ((myc) qd9.this.getValue()).m53667T("srvc-rqst", true, true);
                return m53667T;
            }
        });
        this.f61349I = ae9.m1500a(new bt7() { // from class: cmj
            @Override // p000.bt7
            public final Object invoke() {
                ExecutorService m53669W;
                m53669W = ((myc) qd9.this.getValue()).m53669W();
                return m53669W;
            }
        });
        bnhVar.mo17143b(this);
        sccVar.mo95761x(this);
    }

    /* renamed from: D */
    public static /* synthetic */ String m58633D(fzd fzdVar, unj unjVar) {
        return "Cancelling task of type=" + fzdVar + ", task=" + unjVar.f109508f.getClass().getName() + ", id=" + unjVar.f109503a + ", status=" + unjVar.f109504b;
    }

    @Override // p000.zlj
    /* renamed from: A */
    public void mo58650A(olj oljVar, ymj ymjVar) {
        ((smj) this.f61348H.getValue()).mo96348H();
        ((smj) this.f61348H.getValue()).mo96349I(oljVar, m58655U(oljVar), new C8920b(ymjVar));
    }

    @Override // p000.zlj
    /* renamed from: B */
    public void mo58651B() {
        ((smj) this.f61348H.getValue()).mo96353j();
    }

    @Override // p000.zlj
    /* renamed from: J */
    public void mo58652J() {
        mp9.m52685c(f61340N, "onBootCompleted");
        ((zue) this.f61341A.getValue()).mo25605d().mo42802Z1(true);
        ((smj) this.f61348H.getValue()).mo96348H();
        ((TaskMonitor) this.f61347G.getValue()).m75641c();
    }

    @Override // p000.zlj
    /* renamed from: M */
    public long mo58653M(final AbstractC6957kt abstractC6957kt, final long j, final int i) {
        if (!(abstractC6957kt instanceof ezd)) {
            throw new IllegalArgumentException("task must be instance of PersistableTask");
        }
        ((myc) this.f61345E.getValue()).m53654A().execute(new Runnable() { // from class: hmj
            @Override // java.lang.Runnable
            public final void run() {
                omj.this.m58657W(abstractC6957kt, j, i);
            }
        });
        return abstractC6957kt.f48075a;
    }

    /* renamed from: T */
    public final void m58654T(AbstractC6957kt abstractC6957kt) {
        if (!(abstractC6957kt instanceof ws9) || this.f61355x == null) {
            return;
        }
        mp9.m52685c(f61340N, "countDownSyncLogoutLatch");
        this.f61355x.countDown();
    }

    /* renamed from: U */
    public final long m58655U(olj oljVar) {
        long currentTimeMillis = System.currentTimeMillis();
        C8921c c8921c = (C8921c) this.f61354w.get(oljVar.getClass().getName());
        if (c8921c == null) {
            return currentTimeMillis;
        }
        return oljVar.mo58578x().mo83798a(c8921c.f61364b, c8921c.f61363a, bwf.f15462w.mo17831j() * 0.2f);
    }

    /* renamed from: V */
    public final boolean m58656V(long j) {
        boolean contains = this.f61356y.contains(Long.valueOf(j));
        if (contains) {
            this.f61356y.remove(Long.valueOf(j));
            ((joj) this.f61357z.getValue()).m45367j(j);
        }
        return contains;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W */
    public final /* synthetic */ void m58657W(AbstractC6957kt abstractC6957kt, long j, int i) {
        mp9.m52685c(f61340N, "persistable task execution started, force connection");
        ((zue) this.f61341A.getValue()).mo25605d().mo42802Z1(true);
        ((joj) this.f61357z.getValue()).m45372o((ezd) abstractC6957kt, j, i);
        ojh.m58391Y((w1m) this.f61346F.getValue());
        ((TaskMonitor) this.f61347G.getValue()).m75641c();
    }

    /* renamed from: X */
    public final /* synthetic */ void m58658X(AbstractC6957kt abstractC6957kt, boolean z, fkj fkjVar, final ymj ymjVar) {
        try {
            abstractC6957kt.m48052f0((C7266lt) this.f61352L.getValue());
            olj m48041U = abstractC6957kt.m48041U();
            if (m48041U != null) {
                long m58655U = m58655U(abstractC6957kt.m48041U());
                if (z) {
                    ((smj) this.f61348H.getValue()).mo96359z(m48041U, m58655U, fkjVar);
                    return;
                } else {
                    ((smj) this.f61348H.getValue()).mo96349I(m48041U, m58655U, fkjVar);
                    return;
                }
            }
            String str = "getRequest is null " + abstractC6957kt.getClass().getName();
            final clj cljVar = new clj("app.exception", str);
            m58664b0(abstractC6957kt, cljVar);
            ymjVar.mo55989d().mo114044c(new Runnable() { // from class: fmj
                @Override // java.lang.Runnable
                public final void run() {
                    ymj.this.mo1221b(cljVar);
                }
            });
            mp9.m52706y(f61340N, str, new Object[0]);
        } catch (Exception e) {
            final clj cljVar2 = new clj("app.exception", e.getMessage());
            m58664b0(abstractC6957kt, cljVar2);
            ymjVar.mo55989d().mo114044c(new Runnable() { // from class: gmj
                @Override // java.lang.Runnable
                public final void run() {
                    ymj.this.mo1221b(cljVar2);
                }
            });
            this.f61344D.handle(e);
        }
    }

    /* renamed from: Y */
    public final /* synthetic */ ExecutorService m58659Y() {
        return ((myc) this.f61345E.getValue()).m53669W();
    }

    /* renamed from: Z */
    public final /* synthetic */ jv4 m58660Z() {
        return zp6.m116313c((ExecutorService) this.f61349I.getValue());
    }

    @Override // p000.scc.InterfaceC14935a
    /* renamed from: a */
    public void mo58661a() {
        mp9.m52685c(f61340N, "restart");
        ((smj) this.f61348H.getValue()).disconnect();
        ((ExecutorService) this.f61351K.getValue()).execute(new Runnable() { // from class: amj
            @Override // java.lang.Runnable
            public final void run() {
                omj.this.m58662a0();
            }
        });
    }

    /* renamed from: a0 */
    public final /* synthetic */ void m58662a0() {
        mp9.m52685c(f61340N, "handleIntent: close and re-create session");
        ((smj) this.f61348H.getValue()).mo96353j();
    }

    @Override // p000.scc.InterfaceC14935a
    /* renamed from: b */
    public void mo58663b(Runnable runnable) {
        ((ExecutorService) this.f61349I.getValue()).execute(runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b0 */
    public final void m58664b0(AbstractC6957kt abstractC6957kt, clj cljVar) {
        String str = f61340N;
        mp9.m52691i(str, "onTaskFailed: %s, requestId: %s, error %s", abstractC6957kt.getClass().getName(), Long.valueOf(abstractC6957kt.f48075a), cljVar);
        if ("proto.ver".equals(cljVar.m27678c())) {
            mp9.m52685c(str, "got version error: mark current version as deprecated, close connection");
            ((smj) this.f61348H.getValue()).disconnect();
            ((j41) this.f61343C.getValue()).mo196i(new jp5());
        }
        if (abstractC6957kt instanceof ezd) {
            ((joj) this.f61357z.getValue()).m45363f(abstractC6957kt.f48075a);
            if ("proto.payload".equals(cljVar.m27678c())) {
                ezd ezdVar = (ezd) abstractC6957kt;
                try {
                    ezdVar.mo1222e();
                } catch (Throwable th) {
                    this.f61344D.handle(new IllegalStateException("TaskRunnable: failed to execute onMaxFailCount method for task " + ezdVar.getId() + " type " + ezdVar.getType(), th));
                }
            }
            ((TaskMonitor) this.f61347G.getValue()).m75641c();
            ojh.m58391Y((w1m) this.f61346F.getValue());
        }
        m58654T(abstractC6957kt);
    }

    @Override // p000.scc.InterfaceC14935a
    /* renamed from: c */
    public void mo58665c() {
        ((smj) this.f61348H.getValue()).mo96351d();
    }

    /* renamed from: c0 */
    public final void m58666c0(AbstractC6957kt abstractC6957kt) {
        String str = f61340N;
        mp9.m52687e(str, "onTaskSuccess: %s, requestId: %s", abstractC6957kt.getClass().getName(), Long.valueOf(abstractC6957kt.f48075a));
        if (abstractC6957kt instanceof nr9) {
            ((smj) this.f61348H.getValue()).mo96355n();
            ojh.m58391Y((w1m) this.f61346F.getValue());
        }
        if (abstractC6957kt instanceof ezd) {
            ((joj) this.f61357z.getValue()).m45367j(abstractC6957kt.f48075a);
        }
        if (abstractC6957kt instanceof sxb) {
            ojh.m58391Y((w1m) this.f61346F.getValue());
        }
        is3 mo25605d = ((zue) this.f61341A.getValue()).mo25605d();
        if (mo25605d.mo42821j2() && abstractC6957kt.m48041U().mo1998z()) {
            mp9.m52685c(str, "onTaskSuccess: set force connection to false after success tam task");
            mo25605d.mo42802Z1(false);
        }
        if (abstractC6957kt.m48041U().mo1998z()) {
            this.f61342B.getValue();
            mo25605d.mo42847y(SystemClock.elapsedRealtime());
        }
        ((smj) this.f61348H.getValue()).mo96351d();
    }

    /* renamed from: d0 */
    public final void m58667d0(olj oljVar, clj cljVar) {
        if (plj.f85265a.contains(cljVar.m27678c())) {
            String name = oljVar.getClass().getName();
            C8921c c8921c = (C8921c) this.f61354w.get(name);
            if (c8921c == null) {
                c8921c = new C8921c();
            }
            c8921c.f61363a++;
            c8921c.f61364b = System.currentTimeMillis();
            this.f61354w.put(name, c8921c);
            short mo1997t = oljVar.mo1997t();
            mp9.m52691i(f61340N, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d", EnumC14551d.m93515o(mo1997t), EnumC14551d.m93512j(mo1997t), cljVar.m27678c(), Integer.valueOf(c8921c.f61363a), Long.valueOf(c8921c.f61364b));
        }
    }

    @Override // p000.scc.InterfaceC14935a
    /* renamed from: g */
    public jv4 mo58668g() {
        return (jv4) this.f61350J.getValue();
    }

    @Override // p000.zlj
    /* renamed from: h */
    public long mo58669h(final AbstractC6957kt abstractC6957kt, final ymj ymjVar, final boolean z) {
        mp9.m52685c(f61340N, "executeTask: " + abstractC6957kt.getClass().getName() + " isRetry=" + z);
        ((smj) this.f61348H.getValue()).mo96348H();
        if (abstractC6957kt instanceof ws9) {
            this.f61355x = new CountDownLatch(1);
        }
        final C8919a c8919a = new C8919a(abstractC6957kt, ymjVar);
        ((ExecutorService) this.f61351K.getValue()).execute(new Runnable() { // from class: emj
            @Override // java.lang.Runnable
            public final void run() {
                omj.this.m58658X(abstractC6957kt, z, c8919a, ymjVar);
            }
        });
        return abstractC6957kt.f48075a;
    }

    @Override // p000.zlj
    /* renamed from: p */
    public void mo58670p(final fzd fzdVar, dt7 dt7Var) {
        List<unj> m45376t = ((joj) this.f61357z.getValue()).m45376t(fzdVar);
        ArrayList arrayList = new ArrayList();
        for (final unj unjVar : m45376t) {
            if (((Boolean) dt7Var.invoke(unjVar.f109508f)).booleanValue()) {
                mp9.m52684b(f61340N, new bt7() { // from class: jmj
                    @Override // p000.bt7
                    public final Object invoke() {
                        return omj.m58633D(fzd.this, unjVar);
                    }
                });
                this.f61356y.add(Long.valueOf(unjVar.f109503a));
                arrayList.add(Long.valueOf(unjVar.f109503a));
            }
        }
        ((joj) this.f61357z.getValue()).m45369l(arrayList);
    }

    @Override // p000.bnh.InterfaceC2487a
    /* renamed from: q */
    public void mo17147q(int i) {
        if (i == 2) {
            zkh zkhVar = new zkh(((zue) this.f61341A.getValue()).mo25605d().mo87811i());
            m116032f(zkhVar, zkhVar);
        }
    }

    @Override // p000.zlj
    /* renamed from: t */
    public void mo58671t(boolean z) {
        ((smj) this.f61348H.getValue()).mo96355n();
        if (z) {
            this.f61354w.clear();
            if (this.f61348H.mo36442c()) {
                ((smj) this.f61348H.getValue()).mo96354k();
            }
        }
    }

    @Override // p000.zlj
    /* renamed from: x */
    public void mo58672x() {
        mp9.m52685c(f61340N, "restartSynchronous");
        ws9 ws9Var = new ws9(((zue) this.f61341A.getValue()).mo25605d().mo87811i(), ((kzk) this.f61353M.getValue()).mo43338e());
        m116032f(ws9Var, ws9Var);
        ((ExecutorService) this.f61349I.getValue()).shutdown();
        if (this.f61355x != null) {
            try {
                this.f61355x.await(5L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                mp9.m52686d(f61340N, "syncLogoutLatch timeout", e);
            }
        }
        this.f61349I = ae9.m1500a(new bt7() { // from class: imj
            @Override // p000.bt7
            public final Object invoke() {
                ExecutorService m58659Y;
                m58659Y = omj.this.m58659Y();
                return m58659Y;
            }
        });
        this.f61350J.reset();
        ((smj) this.f61348H.getValue()).mo96358y();
        mp9.m52685c(f61340N, "restartSynchronous finished");
    }
}
