package p000;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2050a;
import androidx.work.C2051b;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p000.n0m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class c2m implements Runnable {

    /* renamed from: O */
    public static final String f15922O = wq9.m108278i("WorkerWrapper");

    /* renamed from: A */
    public k1m f15923A;

    /* renamed from: B */
    public AbstractC2052c f15924B;

    /* renamed from: C */
    public ynj f15925C;

    /* renamed from: E */
    public C2050a f15927E;

    /* renamed from: F */
    public vj7 f15928F;

    /* renamed from: G */
    public WorkDatabase f15929G;

    /* renamed from: H */
    public l1m f15930H;

    /* renamed from: I */
    public bp5 f15931I;

    /* renamed from: J */
    public List f15932J;

    /* renamed from: K */
    public String f15933K;

    /* renamed from: N */
    public volatile boolean f15936N;

    /* renamed from: w */
    public Context f15937w;

    /* renamed from: x */
    public final String f15938x;

    /* renamed from: y */
    public List f15939y;

    /* renamed from: z */
    public WorkerParameters.C2049a f15940z;

    /* renamed from: D */
    public AbstractC2052c.a f15926D = AbstractC2052c.a.m13813a();

    /* renamed from: L */
    public poh f15934L = poh.m83995t();

    /* renamed from: M */
    public final poh f15935M = poh.m83995t();

    /* renamed from: c2m$a */
    public class RunnableC2640a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ vj9 f15941w;

        public RunnableC2640a(vj9 vj9Var) {
            this.f15941w = vj9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (c2m.this.f15935M.isCancelled()) {
                return;
            }
            try {
                this.f15941w.get();
                wq9.m108276e().mo94297a(c2m.f15922O, "Starting work for " + c2m.this.f15923A.f45720c);
                c2m c2mVar = c2m.this;
                c2mVar.f15935M.mo83998r(c2mVar.f15924B.mo13738p());
            } catch (Throwable th) {
                c2m.this.f15935M.mo83997q(th);
            }
        }
    }

    /* renamed from: c2m$b */
    public class RunnableC2641b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ String f15943w;

        public RunnableC2641b(String str) {
            this.f15943w = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    AbstractC2052c.a aVar = (AbstractC2052c.a) c2m.this.f15935M.get();
                    if (aVar == null) {
                        wq9.m108276e().mo94299c(c2m.f15922O, c2m.this.f15923A.f45720c + " returned a null result. Treating it as a failure.");
                    } else {
                        wq9.m108276e().mo94297a(c2m.f15922O, c2m.this.f15923A.f45720c + " returned a " + aVar + Extension.DOT_CHAR);
                        c2m.this.f15926D = aVar;
                    }
                    c2m.this.m18247i();
                } catch (InterruptedException e) {
                    e = e;
                    wq9.m108276e().mo94300d(c2m.f15922O, this.f15943w + " failed because it threw an exception/error", e);
                    c2m.this.m18247i();
                } catch (CancellationException e2) {
                    wq9.m108276e().mo94302g(c2m.f15922O, this.f15943w + " was cancelled", e2);
                    c2m.this.m18247i();
                } catch (ExecutionException e3) {
                    e = e3;
                    wq9.m108276e().mo94300d(c2m.f15922O, this.f15943w + " failed because it threw an exception/error", e);
                    c2m.this.m18247i();
                }
            } catch (Throwable th) {
                c2m.this.m18247i();
                throw th;
            }
        }
    }

    /* renamed from: c2m$c */
    public static class C2642c {

        /* renamed from: a */
        public Context f15945a;

        /* renamed from: b */
        public AbstractC2052c f15946b;

        /* renamed from: c */
        public vj7 f15947c;

        /* renamed from: d */
        public ynj f15948d;

        /* renamed from: e */
        public C2050a f15949e;

        /* renamed from: f */
        public WorkDatabase f15950f;

        /* renamed from: g */
        public k1m f15951g;

        /* renamed from: h */
        public List f15952h;

        /* renamed from: i */
        public final List f15953i;

        /* renamed from: j */
        public WorkerParameters.C2049a f15954j = new WorkerParameters.C2049a();

        public C2642c(Context context, C2050a c2050a, ynj ynjVar, vj7 vj7Var, WorkDatabase workDatabase, k1m k1mVar, List list) {
            this.f15945a = context.getApplicationContext();
            this.f15948d = ynjVar;
            this.f15947c = vj7Var;
            this.f15949e = c2050a;
            this.f15950f = workDatabase;
            this.f15951g = k1mVar;
            this.f15953i = list;
        }

        /* renamed from: b */
        public c2m m18258b() {
            return new c2m(this);
        }

        /* renamed from: c */
        public C2642c m18259c(WorkerParameters.C2049a c2049a) {
            if (c2049a != null) {
                this.f15954j = c2049a;
            }
            return this;
        }

        /* renamed from: d */
        public C2642c m18260d(List list) {
            this.f15952h = list;
            return this;
        }
    }

    public c2m(C2642c c2642c) {
        this.f15937w = c2642c.f15945a;
        this.f15925C = c2642c.f15948d;
        this.f15928F = c2642c.f15947c;
        k1m k1mVar = c2642c.f15951g;
        this.f15923A = k1mVar;
        this.f15938x = k1mVar.f45718a;
        this.f15939y = c2642c.f15952h;
        this.f15940z = c2642c.f15954j;
        this.f15924B = c2642c.f15946b;
        this.f15927E = c2642c.f15949e;
        WorkDatabase workDatabase = c2642c.f15950f;
        this.f15929G = workDatabase;
        this.f15930H = workDatabase.mo13833i0();
        this.f15931I = this.f15929G.mo13828d0();
        this.f15932J = c2642c.f15953i;
    }

    /* renamed from: a */
    public static /* synthetic */ void m18239a(c2m c2mVar, vj9 vj9Var) {
        if (c2mVar.f15935M.isCancelled()) {
            vj9Var.cancel(true);
        }
    }

    /* renamed from: b */
    public final String m18240b(List list) {
        StringBuilder sb = new StringBuilder("Work [ id=");
        sb.append(this.f15938x);
        sb.append(", tags={ ");
        Iterator it = list.iterator();
        boolean z = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (z) {
                z = false;
            } else {
                sb.append(Extension.FIX_SPACE);
            }
            sb.append(str);
        }
        sb.append(" } ]");
        return sb.toString();
    }

    /* renamed from: c */
    public vj9 m18241c() {
        return this.f15934L;
    }

    /* renamed from: d */
    public m0m m18242d() {
        return n1m.m54128a(this.f15923A);
    }

    /* renamed from: e */
    public k1m m18243e() {
        return this.f15923A;
    }

    /* renamed from: f */
    public final void m18244f(AbstractC2052c.a aVar) {
        if (aVar instanceof AbstractC2052c.a.c) {
            wq9.m108276e().mo94301f(f15922O, "Worker result SUCCESS for " + this.f15933K);
            if (this.f15923A.m46062j()) {
                m18249k();
                return;
            } else {
                m18254p();
                return;
            }
        }
        if (aVar instanceof AbstractC2052c.a.b) {
            wq9.m108276e().mo94301f(f15922O, "Worker result RETRY for " + this.f15933K);
            m18248j();
            return;
        }
        wq9.m108276e().mo94301f(f15922O, "Worker result FAILURE for " + this.f15933K);
        if (this.f15923A.m46062j()) {
            m18249k();
        } else {
            m18253o();
        }
    }

    /* renamed from: g */
    public void m18245g() {
        this.f15936N = true;
        m18255q();
        this.f15935M.cancel(true);
        if (this.f15924B != null && this.f15935M.isCancelled()) {
            this.f15924B.m13812q();
            return;
        }
        wq9.m108276e().mo94297a(f15922O, "WorkSpec " + this.f15923A + " is already done. Not interrupting.");
    }

    /* renamed from: h */
    public final void m18246h(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (this.f15930H.mo48660f(str2) != n0m.EnumC7776a.CANCELLED) {
                this.f15930H.mo48657c(n0m.EnumC7776a.FAILED, str2);
            }
            linkedList.addAll(this.f15931I.mo17332a(str2));
        }
    }

    /* renamed from: i */
    public void m18247i() {
        if (!m18255q()) {
            this.f15929G.m86292i();
            try {
                n0m.EnumC7776a mo48660f = this.f15930H.mo48660f(this.f15938x);
                this.f15929G.mo13832h0().delete(this.f15938x);
                if (mo48660f == null) {
                    m18250l(false);
                } else if (mo48660f == n0m.EnumC7776a.RUNNING) {
                    m18244f(this.f15926D);
                } else if (!mo48660f.m53980h()) {
                    m18248j();
                }
                this.f15929G.m86288a0();
                this.f15929G.m86296r();
            } catch (Throwable th) {
                this.f15929G.m86296r();
                throw th;
            }
        }
        List list = this.f15939y;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((wyg) it.next()).mo84866b(this.f15938x);
            }
            gzg.m36967b(this.f15927E, this.f15929G, this.f15939y);
        }
    }

    /* renamed from: j */
    public final void m18248j() {
        this.f15929G.m86292i();
        try {
            this.f15930H.mo48657c(n0m.EnumC7776a.ENQUEUED, this.f15938x);
            this.f15930H.mo48662h(this.f15938x, System.currentTimeMillis());
            this.f15930H.mo48668n(this.f15938x, -1L);
            this.f15929G.m86288a0();
        } finally {
            this.f15929G.m86296r();
            m18250l(true);
        }
    }

    /* renamed from: k */
    public final void m18249k() {
        this.f15929G.m86292i();
        try {
            this.f15930H.mo48662h(this.f15938x, System.currentTimeMillis());
            this.f15930H.mo48657c(n0m.EnumC7776a.ENQUEUED, this.f15938x);
            this.f15930H.mo48675u(this.f15938x);
            this.f15930H.mo48655a(this.f15938x);
            this.f15930H.mo48668n(this.f15938x, -1L);
            this.f15929G.m86288a0();
        } finally {
            this.f15929G.m86296r();
            m18250l(false);
        }
    }

    /* renamed from: l */
    public final void m18250l(boolean z) {
        this.f15929G.m86292i();
        try {
            if (!this.f15929G.mo13833i0().mo48674t()) {
                lpd.m50118a(this.f15937w, RescheduleReceiver.class, false);
            }
            if (z) {
                this.f15930H.mo48657c(n0m.EnumC7776a.ENQUEUED, this.f15938x);
                this.f15930H.mo48668n(this.f15938x, -1L);
            }
            if (this.f15923A != null && this.f15924B != null && this.f15928F.mo34300c(this.f15938x)) {
                this.f15928F.mo34299b(this.f15938x);
            }
            this.f15929G.m86288a0();
            this.f15929G.m86296r();
            this.f15934L.mo83996p(Boolean.valueOf(z));
        } catch (Throwable th) {
            this.f15929G.m86296r();
            throw th;
        }
    }

    /* renamed from: m */
    public final void m18251m() {
        n0m.EnumC7776a mo48660f = this.f15930H.mo48660f(this.f15938x);
        if (mo48660f == n0m.EnumC7776a.RUNNING) {
            wq9.m108276e().mo94297a(f15922O, "Status for " + this.f15938x + " is RUNNING; not doing any work and rescheduling for later execution");
            m18250l(true);
            return;
        }
        wq9.m108276e().mo94297a(f15922O, "Status for " + this.f15938x + " is " + mo48660f + " ; not doing any work");
        m18250l(false);
    }

    /* renamed from: n */
    public final void m18252n() {
        C2051b mo13729b;
        if (m18255q()) {
            return;
        }
        this.f15929G.m86292i();
        try {
            k1m k1mVar = this.f15923A;
            if (k1mVar.f45719b != n0m.EnumC7776a.ENQUEUED) {
                m18251m();
                this.f15929G.m86288a0();
                wq9.m108276e().mo94297a(f15922O, this.f15923A.f45720c + " is not in ENQUEUED state. Nothing more to do");
                return;
            }
            if ((k1mVar.m46062j() || this.f15923A.m46061i()) && System.currentTimeMillis() < this.f15923A.m46056c()) {
                wq9.m108276e().mo94297a(f15922O, String.format("Delaying execution for %s because it is being executed before schedule.", this.f15923A.f45720c));
                m18250l(true);
                this.f15929G.m86288a0();
                return;
            }
            this.f15929G.m86288a0();
            this.f15929G.m86296r();
            if (this.f15923A.m46062j()) {
                mo13729b = this.f15923A.f45722e;
            } else {
                et8 m33838b = this.f15927E.m13760f().m33838b(this.f15923A.f45721d);
                if (m33838b == null) {
                    wq9.m108276e().mo94299c(f15922O, "Could not create Input Merger " + this.f15923A.f45721d);
                    m18253o();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f15923A.f45722e);
                arrayList.addAll(this.f15930H.mo48665k(this.f15938x));
                mo13729b = m33838b.mo13729b(arrayList);
            }
            C2051b c2051b = mo13729b;
            UUID fromString = UUID.fromString(this.f15938x);
            List list = this.f15932J;
            WorkerParameters.C2049a c2049a = this.f15940z;
            k1m k1mVar2 = this.f15923A;
            WorkerParameters workerParameters = new WorkerParameters(fromString, c2051b, list, c2049a, k1mVar2.f45728k, k1mVar2.m46058f(), this.f15927E.m13758d(), this.f15925C, this.f15927E.m13768n(), new f1m(this.f15929G, this.f15925C), new l0m(this.f15929G, this.f15928F, this.f15925C));
            if (this.f15924B == null) {
                this.f15924B = this.f15927E.m13768n().m100283b(this.f15937w, this.f15923A.f45720c, workerParameters);
            }
            AbstractC2052c abstractC2052c = this.f15924B;
            if (abstractC2052c == null) {
                wq9.m108276e().mo94299c(f15922O, "Could not create Worker " + this.f15923A.f45720c);
                m18253o();
                return;
            }
            if (abstractC2052c.m13809l()) {
                wq9.m108276e().mo94299c(f15922O, "Received an already-used Worker " + this.f15923A.f45720c + "; Worker Factory should return new instances");
                m18253o();
                return;
            }
            this.f15924B.m13811o();
            if (!m18256r()) {
                m18251m();
                return;
            }
            if (m18255q()) {
                return;
            }
            k0m k0mVar = new k0m(this.f15937w, this.f15923A, this.f15924B, workerParameters.m13749b(), this.f15925C);
            this.f15925C.mo108872a().execute(k0mVar);
            final vj9 m46010b = k0mVar.m46010b();
            this.f15935M.mo17001h(new Runnable() { // from class: b2m
                @Override // java.lang.Runnable
                public final void run() {
                    c2m.m18239a(c2m.this, m46010b);
                }
            }, new wgj());
            m46010b.mo17001h(new RunnableC2640a(m46010b), this.f15925C.mo108872a());
            this.f15935M.mo17001h(new RunnableC2641b(this.f15933K), this.f15925C.mo108873b());
        } finally {
            this.f15929G.m86296r();
        }
    }

    /* renamed from: o */
    public void m18253o() {
        this.f15929G.m86292i();
        try {
            m18246h(this.f15938x);
            this.f15930H.mo48672r(this.f15938x, ((AbstractC2052c.a.C18152a) this.f15926D).m13818f());
            this.f15929G.m86288a0();
        } finally {
            this.f15929G.m86296r();
            m18250l(false);
        }
    }

    /* renamed from: p */
    public final void m18254p() {
        this.f15929G.m86292i();
        try {
            this.f15930H.mo48657c(n0m.EnumC7776a.SUCCEEDED, this.f15938x);
            this.f15930H.mo48672r(this.f15938x, ((AbstractC2052c.a.c) this.f15926D).m13819f());
            long currentTimeMillis = System.currentTimeMillis();
            for (String str : this.f15931I.mo17332a(this.f15938x)) {
                if (this.f15930H.mo48660f(str) == n0m.EnumC7776a.BLOCKED && this.f15931I.mo17333b(str)) {
                    wq9.m108276e().mo94301f(f15922O, "Setting status to enqueued for " + str);
                    this.f15930H.mo48657c(n0m.EnumC7776a.ENQUEUED, str);
                    this.f15930H.mo48662h(str, currentTimeMillis);
                }
            }
            this.f15929G.m86288a0();
            this.f15929G.m86296r();
            m18250l(false);
        } catch (Throwable th) {
            this.f15929G.m86296r();
            m18250l(false);
            throw th;
        }
    }

    /* renamed from: q */
    public final boolean m18255q() {
        if (!this.f15936N) {
            return false;
        }
        wq9.m108276e().mo94297a(f15922O, "Work interrupted for " + this.f15933K);
        if (this.f15930H.mo48660f(this.f15938x) == null) {
            m18250l(false);
        } else {
            m18250l(!r0.m53980h());
        }
        return true;
    }

    /* renamed from: r */
    public final boolean m18256r() {
        boolean z;
        this.f15929G.m86292i();
        try {
            if (this.f15930H.mo48660f(this.f15938x) == n0m.EnumC7776a.ENQUEUED) {
                this.f15930H.mo48657c(n0m.EnumC7776a.RUNNING, this.f15938x);
                this.f15930H.mo48677w(this.f15938x);
                z = true;
            } else {
                z = false;
            }
            this.f15929G.m86288a0();
            this.f15929G.m86296r();
            return z;
        } catch (Throwable th) {
            this.f15929G.m86296r();
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15933K = m18240b(this.f15932J);
        m18252n();
    }
}
