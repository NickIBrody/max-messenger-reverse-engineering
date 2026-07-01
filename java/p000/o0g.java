package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes3.dex */
public final class o0g implements w91 {

    /* renamed from: A */
    public final um6 f58704A;

    /* renamed from: B */
    public final C8133c f58705B;

    /* renamed from: C */
    public final AtomicBoolean f58706C;

    /* renamed from: D */
    public Object f58707D;

    /* renamed from: E */
    public gp6 f58708E;

    /* renamed from: F */
    public q0g f58709F;

    /* renamed from: G */
    public boolean f58710G;

    /* renamed from: H */
    public ep6 f58711H;

    /* renamed from: I */
    public boolean f58712I;

    /* renamed from: J */
    public boolean f58713J;

    /* renamed from: K */
    public boolean f58714K;

    /* renamed from: L */
    public volatile boolean f58715L;

    /* renamed from: M */
    public volatile ep6 f58716M;

    /* renamed from: N */
    public volatile q0g f58717N;

    /* renamed from: w */
    public final rnc f58718w;

    /* renamed from: x */
    public final neg f58719x;

    /* renamed from: y */
    public final boolean f58720y;

    /* renamed from: z */
    public final r0g f58721z;

    /* renamed from: o0g$a */
    public final class RunnableC8131a implements Runnable {

        /* renamed from: w */
        public final p52 f58722w;

        /* renamed from: x */
        public volatile AtomicInteger f58723x = new AtomicInteger(0);

        public RunnableC8131a(p52 p52Var) {
            this.f58722w = p52Var;
        }

        /* renamed from: a */
        public final void m56605a(ExecutorService executorService) {
            ax5 m88862n = o0g.this.m56587j().m88862n();
            if (twk.f106765h && Thread.holdsLock(m88862n)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + m88862n);
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    o0g.this.m56597s(interruptedIOException);
                    this.f58722w.mo82834b(o0g.this, interruptedIOException);
                    o0g.this.m56587j().m88862n().m14749g(this);
                }
            } catch (Throwable th) {
                o0g.this.m56587j().m88862n().m14749g(this);
                throw th;
            }
        }

        /* renamed from: b */
        public final o0g m56606b() {
            return o0g.this;
        }

        /* renamed from: c */
        public final AtomicInteger m56607c() {
            return this.f58723x;
        }

        /* renamed from: d */
        public final String m56608d() {
            return o0g.this.m56592o().m54992k().m38196h();
        }

        /* renamed from: e */
        public final void m56609e(RunnableC8131a runnableC8131a) {
            this.f58723x = runnableC8131a.f58723x;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            Throwable th;
            IOException e;
            rnc m56587j;
            String str = "OkHttp " + o0g.this.m56598t();
            o0g o0gVar = o0g.this;
            Thread currentThread = Thread.currentThread();
            String name = currentThread.getName();
            currentThread.setName(str);
            try {
                o0gVar.f58705B.m87842v();
                try {
                    try {
                        z = true;
                        try {
                            this.f58722w.mo82833a(o0gVar, o0gVar.m56593p());
                            m56587j = o0gVar.m56587j();
                        } catch (IOException e2) {
                            e = e2;
                            if (z) {
                                wae.f115472a.m107300g().m107293j("Callback failure for " + o0gVar.m56578A(), 4, e);
                            } else {
                                this.f58722w.mo82834b(o0gVar, e);
                            }
                            m56587j = o0gVar.m56587j();
                            m56587j.m88862n().m14749g(this);
                        } catch (Throwable th2) {
                            th = th2;
                            o0gVar.cancel();
                            if (!z) {
                                IOException iOException = new IOException("canceled due to " + th);
                                dp6.m27944a(iOException, th);
                                this.f58722w.mo82834b(o0gVar, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        o0gVar.m56587j().m88862n().m14749g(this);
                        throw th3;
                    }
                } catch (IOException e3) {
                    z = false;
                    e = e3;
                } catch (Throwable th4) {
                    z = false;
                    th = th4;
                }
                m56587j.m88862n().m14749g(this);
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* renamed from: o0g$b */
    public static final class C8132b extends WeakReference {

        /* renamed from: a */
        public final Object f58725a;

        public C8132b(o0g o0gVar, Object obj) {
            super(o0gVar);
            this.f58725a = obj;
        }

        /* renamed from: a */
        public final Object m56610a() {
            return this.f58725a;
        }
    }

    /* renamed from: o0g$c */
    public static final class C8133c extends r40 {
        public C8133c() {
        }

        @Override // p000.r40
        /* renamed from: B */
        public void mo51828B() {
            o0g.this.cancel();
        }
    }

    public o0g(rnc rncVar, neg negVar, boolean z) {
        this.f58718w = rncVar;
        this.f58719x = negVar;
        this.f58720y = z;
        this.f58721z = rncVar.m88859k().m109743a();
        this.f58704A = rncVar.m88864p().mo39786a(this);
        C8133c c8133c = new C8133c();
        c8133c.mo50001g(rncVar.m88855g(), TimeUnit.MILLISECONDS);
        this.f58705B = c8133c;
        this.f58706C = new AtomicBoolean();
        this.f58714K = true;
    }

    /* renamed from: A */
    public final String m56578A() {
        StringBuilder sb = new StringBuilder();
        sb.append(mo56595q0() ? "canceled " : "");
        sb.append(this.f58720y ? "web socket" : "call");
        sb.append(" to ");
        sb.append(m56598t());
        return sb.toString();
    }

    @Override // p000.w91
    /* renamed from: O */
    public void mo56579O(p52 p52Var) {
        if (!this.f58706C.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        m56582e();
        this.f58718w.m88862n().m14744b(new RunnableC8131a(p52Var));
    }

    /* renamed from: c */
    public final void m56580c(q0g q0gVar) {
        if (!twk.f106765h || Thread.holdsLock(q0gVar)) {
            if (this.f58709F != null) {
                throw new IllegalStateException("Check failed.");
            }
            this.f58709F = q0gVar;
            q0gVar.m84754n().add(new C8132b(this, this.f58707D));
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + q0gVar);
    }

    @Override // p000.w91
    public void cancel() {
        if (this.f58715L) {
            return;
        }
        this.f58715L = true;
        ep6 ep6Var = this.f58716M;
        if (ep6Var != null) {
            ep6Var.m30654b();
        }
        q0g q0gVar = this.f58717N;
        if (q0gVar != null) {
            q0gVar.m84744d();
        }
        this.f58704A.m101886f(this);
    }

    /* renamed from: d */
    public final IOException m56581d(IOException iOException) {
        Socket m56599u;
        boolean z = twk.f106765h;
        if (z && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        q0g q0gVar = this.f58709F;
        if (q0gVar != null) {
            if (z && Thread.holdsLock(q0gVar)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + q0gVar);
            }
            synchronized (q0gVar) {
                m56599u = m56599u();
            }
            if (this.f58709F == null) {
                if (m56599u != null) {
                    twk.m99949n(m56599u);
                }
                this.f58704A.m101890k(this, q0gVar);
            } else if (m56599u != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        IOException m56604z = m56604z(iOException);
        if (iOException != null) {
            this.f58704A.mo79930d(this, m56604z);
            return m56604z;
        }
        this.f58704A.mo79929c(this);
        return m56604z;
    }

    /* renamed from: e */
    public final void m56582e() {
        this.f58707D = wae.f115472a.m107300g().mo16652h("response.body().close()");
        this.f58704A.mo79931e(this);
    }

    @Override // p000.w91
    public lgg execute() {
        if (!this.f58706C.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f58705B.m87842v();
        m56582e();
        try {
            this.f58718w.m88862n().m14745c(this);
            return m56593p();
        } finally {
            this.f58718w.m88862n().m14750h(this);
        }
    }

    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public o0g clone() {
        return new o0g(this.f58718w, this.f58719x, this.f58720y);
    }

    /* renamed from: g */
    public final C7449mc m56584g(hf8 hf8Var) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        or2 or2Var;
        if (hf8Var.m38197i()) {
            sSLSocketFactory = this.f58718w.m88848I();
            hostnameVerifier = this.f58718w.m88868t();
            or2Var = this.f58718w.m88857i();
        } else {
            sSLSocketFactory = null;
            hostnameVerifier = null;
            or2Var = null;
        }
        return new C7449mc(hf8Var.m38196h(), hf8Var.m38200m(), this.f58718w.m88863o(), this.f58718w.m88847H(), sSLSocketFactory, hostnameVerifier, or2Var, this.f58718w.m88843D(), this.f58718w.m88842C(), this.f58718w.m88841B(), this.f58718w.m88860l(), this.f58718w.m88844E());
    }

    /* renamed from: h */
    public final void m56585h(neg negVar, boolean z) {
        if (this.f58711H != null) {
            throw new IllegalStateException("Check failed.");
        }
        synchronized (this) {
            if (this.f58713J) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.f58712I) {
                throw new IllegalStateException("Check failed.");
            }
            pkk pkkVar = pkk.f85235a;
        }
        if (z) {
            this.f58708E = new gp6(this.f58721z, m56584g(negVar.m54992k()), this, this.f58704A);
        }
    }

    /* renamed from: i */
    public final void m56586i(boolean z) {
        ep6 ep6Var;
        synchronized (this) {
            if (!this.f58714K) {
                throw new IllegalStateException("released");
            }
            pkk pkkVar = pkk.f85235a;
        }
        if (z && (ep6Var = this.f58716M) != null) {
            ep6Var.m30656d();
        }
        this.f58711H = null;
    }

    /* renamed from: j */
    public final rnc m56587j() {
        return this.f58718w;
    }

    /* renamed from: k */
    public final q0g m56588k() {
        return this.f58709F;
    }

    /* renamed from: l */
    public final um6 m56589l() {
        return this.f58704A;
    }

    /* renamed from: m */
    public final boolean m56590m() {
        return this.f58720y;
    }

    /* renamed from: n */
    public final ep6 m56591n() {
        return this.f58711H;
    }

    /* renamed from: o */
    public final neg m56592o() {
        return this.f58719x;
    }

    /* renamed from: p */
    public final lgg m56593p() {
        ArrayList arrayList = new ArrayList();
        iv3.m43114I(arrayList, this.f58718w.m88869u());
        arrayList.add(new shg(this.f58718w));
        arrayList.add(new x01(this.f58718w.m88861m()));
        this.f58718w.m88854f();
        arrayList.add(new a71(null));
        arrayList.add(s84.f100735a);
        if (!this.f58720y) {
            iv3.m43114I(arrayList, this.f58718w.m88871x());
        }
        arrayList.add(new bx1(this.f58720y));
        s0g s0gVar = new s0g(this, arrayList, 0, null, this.f58719x, this.f58718w.m88858j(), this.f58718w.m88845F(), this.f58718w.m88850K());
        boolean z = false;
        try {
            try {
                lgg mo94542a = s0gVar.mo94542a(this.f58719x);
                if (mo56595q0()) {
                    twk.m99948m(mo94542a);
                    throw new IOException("Canceled");
                }
                m56597s(null);
                return mo94542a;
            } catch (IOException e) {
                z = true;
                throw m56597s(e);
            }
        } catch (Throwable th) {
            if (!z) {
                m56597s(null);
            }
            throw th;
        }
    }

    /* renamed from: q */
    public final ep6 m56594q(s0g s0gVar) {
        synchronized (this) {
            if (!this.f58714K) {
                throw new IllegalStateException("released");
            }
            if (this.f58713J) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.f58712I) {
                throw new IllegalStateException("Check failed.");
            }
            pkk pkkVar = pkk.f85235a;
        }
        gp6 gp6Var = this.f58708E;
        ep6 ep6Var = new ep6(this, this.f58704A, gp6Var, gp6Var.m36074a(this.f58718w, s0gVar));
        this.f58711H = ep6Var;
        this.f58716M = ep6Var;
        synchronized (this) {
            this.f58712I = true;
            this.f58713J = true;
        }
        if (this.f58715L) {
            throw new IOException("Canceled");
        }
        return ep6Var;
    }

    @Override // p000.w91
    /* renamed from: q0 */
    public boolean mo56595q0() {
        return this.f58715L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:42:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:25:0x003d, B:7:0x0016), top: B:41:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:42:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:25:0x003d, B:7:0x0016), top: B:41:0x000d }] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException m56596r(ep6 ep6Var, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        if (jy8.m45881e(ep6Var, this.f58716M)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.f58712I) {
                        }
                        if (z) {
                            this.f58712I = false;
                        }
                        if (z2) {
                            this.f58713J = false;
                        }
                        z5 = this.f58712I;
                        boolean z6 = z5 && !this.f58713J;
                        if (!z5 && !this.f58713J && !this.f58714K) {
                            z3 = true;
                        }
                        z4 = z3;
                        z3 = z6;
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z2 || !this.f58713J) {
                    z4 = false;
                    pkk pkkVar2 = pkk.f85235a;
                }
                if (z) {
                }
                if (z2) {
                }
                z5 = this.f58712I;
                if (z5) {
                }
                if (!z5) {
                    z3 = true;
                }
                z4 = z3;
                z3 = z6;
                pkk pkkVar22 = pkk.f85235a;
            }
            if (z3) {
                this.f58716M = null;
                q0g q0gVar = this.f58709F;
                if (q0gVar != null) {
                    q0gVar.m84759s();
                }
            }
            if (z4) {
                return m56581d(iOException);
            }
        }
        return iOException;
    }

    /* renamed from: s */
    public final IOException m56597s(IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.f58714K) {
                    this.f58714K = false;
                    if (!this.f58712I && !this.f58713J) {
                        z = true;
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? m56581d(iOException) : iOException;
    }

    /* renamed from: t */
    public final String m56598t() {
        return this.f58719x.m54992k().m38203p();
    }

    /* renamed from: u */
    public final Socket m56599u() {
        q0g q0gVar = this.f58709F;
        if (twk.f106765h && !Thread.holdsLock(q0gVar)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + q0gVar);
        }
        List m84754n = q0gVar.m84754n();
        Iterator it = m84754n.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (jy8.m45881e(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        m84754n.remove(i);
        this.f58709F = null;
        if (m84754n.isEmpty()) {
            q0gVar.m84738C(System.nanoTime());
            if (this.f58721z.m87556c(q0gVar)) {
                return q0gVar.m84740E();
            }
        }
        return null;
    }

    @Override // p000.w91
    /* renamed from: v */
    public neg mo56600v() {
        return this.f58719x;
    }

    /* renamed from: w */
    public final boolean m56601w() {
        return this.f58708E.m36078e();
    }

    /* renamed from: x */
    public final void m56602x(q0g q0gVar) {
        this.f58717N = q0gVar;
    }

    /* renamed from: y */
    public final void m56603y() {
        if (this.f58710G) {
            throw new IllegalStateException("Check failed.");
        }
        this.f58710G = true;
        this.f58705B.m87843w();
    }

    /* renamed from: z */
    public final IOException m56604z(IOException iOException) {
        if (this.f58710G || !this.f58705B.m87843w()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }
}
