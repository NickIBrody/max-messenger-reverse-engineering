package p000;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: u0 */
/* loaded from: classes.dex */
public abstract class AbstractC15733u0 implements vj9 {

    /* renamed from: B */
    public static final b f107052B;

    /* renamed from: C */
    public static final Object f107053C;

    /* renamed from: w */
    public volatile Object f107055w;

    /* renamed from: x */
    public volatile e f107056x;

    /* renamed from: y */
    public volatile i f107057y;

    /* renamed from: z */
    public static final boolean f107054z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: A */
    public static final Logger f107051A = Logger.getLogger(AbstractC15733u0.class.getName());

    /* renamed from: u0$b */
    public static abstract class b {
        public b() {
        }

        /* renamed from: a */
        public abstract boolean mo100101a(AbstractC15733u0 abstractC15733u0, e eVar, e eVar2);

        /* renamed from: b */
        public abstract boolean mo100102b(AbstractC15733u0 abstractC15733u0, Object obj, Object obj2);

        /* renamed from: c */
        public abstract boolean mo100103c(AbstractC15733u0 abstractC15733u0, i iVar, i iVar2);

        /* renamed from: d */
        public abstract void mo100104d(i iVar, i iVar2);

        /* renamed from: e */
        public abstract void mo100105e(i iVar, Thread thread);
    }

    /* renamed from: u0$c */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: c */
        public static final c f107058c;

        /* renamed from: d */
        public static final c f107059d;

        /* renamed from: a */
        public final boolean f107060a;

        /* renamed from: b */
        public final Throwable f107061b;

        static {
            if (AbstractC15733u0.f107054z) {
                f107059d = null;
                f107058c = null;
            } else {
                f107059d = new c(false, null);
                f107058c = new c(true, null);
            }
        }

        public c(boolean z, Throwable th) {
            this.f107060a = z;
            this.f107061b = th;
        }
    }

    /* renamed from: u0$d */
    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: b */
        public static final d f107062b = new d(new a("Failure occurred while trying to finish a future."));

        /* renamed from: a */
        public final Throwable f107063a;

        /* renamed from: u0$d$a */
        public class a extends Throwable {
            public a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th) {
            this.f107063a = (Throwable) AbstractC15733u0.m100088d(th);
        }
    }

    /* renamed from: u0$e */
    public static final class e {

        /* renamed from: d */
        public static final e f107064d = new e(null, null);

        /* renamed from: a */
        public final Runnable f107065a;

        /* renamed from: b */
        public final Executor f107066b;

        /* renamed from: c */
        public e f107067c;

        public e(Runnable runnable, Executor executor) {
            this.f107065a = runnable;
            this.f107066b = executor;
        }
    }

    /* renamed from: u0$f */
    public static final class f extends b {

        /* renamed from: a */
        public final AtomicReferenceFieldUpdater f107068a;

        /* renamed from: b */
        public final AtomicReferenceFieldUpdater f107069b;

        /* renamed from: c */
        public final AtomicReferenceFieldUpdater f107070c;

        /* renamed from: d */
        public final AtomicReferenceFieldUpdater f107071d;

        /* renamed from: e */
        public final AtomicReferenceFieldUpdater f107072e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f107068a = atomicReferenceFieldUpdater;
            this.f107069b = atomicReferenceFieldUpdater2;
            this.f107070c = atomicReferenceFieldUpdater3;
            this.f107071d = atomicReferenceFieldUpdater4;
            this.f107072e = atomicReferenceFieldUpdater5;
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: a */
        public boolean mo100101a(AbstractC15733u0 abstractC15733u0, e eVar, e eVar2) {
            return AbstractC13889r2.m87666a(this.f107071d, abstractC15733u0, eVar, eVar2);
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: b */
        public boolean mo100102b(AbstractC15733u0 abstractC15733u0, Object obj, Object obj2) {
            return AbstractC13889r2.m87666a(this.f107072e, abstractC15733u0, obj, obj2);
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: c */
        public boolean mo100103c(AbstractC15733u0 abstractC15733u0, i iVar, i iVar2) {
            return AbstractC13889r2.m87666a(this.f107070c, abstractC15733u0, iVar, iVar2);
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: d */
        public void mo100104d(i iVar, i iVar2) {
            this.f107069b.lazySet(iVar, iVar2);
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: e */
        public void mo100105e(i iVar, Thread thread) {
            this.f107068a.lazySet(iVar, thread);
        }
    }

    /* renamed from: u0$g */
    public static final class g implements Runnable {

        /* renamed from: w */
        public final AbstractC15733u0 f107073w;

        /* renamed from: x */
        public final vj9 f107074x;

        public g(AbstractC15733u0 abstractC15733u0, vj9 vj9Var) {
            this.f107073w = abstractC15733u0;
            this.f107074x = vj9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f107073w.f107055w != this) {
                return;
            }
            if (AbstractC15733u0.f107052B.mo100102b(this.f107073w, this, AbstractC15733u0.m100092j(this.f107074x))) {
                AbstractC15733u0.m100089f(this.f107073w);
            }
        }
    }

    /* renamed from: u0$h */
    /* loaded from: classes2.dex */
    public static final class h extends b {
        public h() {
            super();
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: a */
        public boolean mo100101a(AbstractC15733u0 abstractC15733u0, e eVar, e eVar2) {
            synchronized (abstractC15733u0) {
                try {
                    if (abstractC15733u0.f107056x != eVar) {
                        return false;
                    }
                    abstractC15733u0.f107056x = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: b */
        public boolean mo100102b(AbstractC15733u0 abstractC15733u0, Object obj, Object obj2) {
            synchronized (abstractC15733u0) {
                try {
                    if (abstractC15733u0.f107055w != obj) {
                        return false;
                    }
                    abstractC15733u0.f107055w = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: c */
        public boolean mo100103c(AbstractC15733u0 abstractC15733u0, i iVar, i iVar2) {
            synchronized (abstractC15733u0) {
                try {
                    if (abstractC15733u0.f107057y != iVar) {
                        return false;
                    }
                    abstractC15733u0.f107057y = iVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: d */
        public void mo100104d(i iVar, i iVar2) {
            iVar.f107077b = iVar2;
        }

        @Override // p000.AbstractC15733u0.b
        /* renamed from: e */
        public void mo100105e(i iVar, Thread thread) {
            iVar.f107076a = thread;
        }
    }

    /* renamed from: u0$i */
    public static final class i {

        /* renamed from: c */
        public static final i f107075c = new i(false);

        /* renamed from: a */
        public volatile Thread f107076a;

        /* renamed from: b */
        public volatile i f107077b;

        public i(boolean z) {
        }

        /* renamed from: a */
        public void m100106a(i iVar) {
            AbstractC15733u0.f107052B.mo100104d(this, iVar);
        }

        /* renamed from: b */
        public void m100107b() {
            Thread thread = this.f107076a;
            if (thread != null) {
                this.f107076a = null;
                LockSupport.unpark(thread);
            }
        }

        public i() {
            AbstractC15733u0.f107052B.mo100105e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC15733u0.class, i.class, "y"), AtomicReferenceFieldUpdater.newUpdater(AbstractC15733u0.class, e.class, "x"), AtomicReferenceFieldUpdater.newUpdater(AbstractC15733u0.class, Object.class, "w"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f107052B = hVar;
        if (th != null) {
            f107051A.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f107053C = new Object();
    }

    /* renamed from: a */
    private void m100086a(StringBuilder sb) {
        try {
            Object m100093k = m100093k(this);
            sb.append("SUCCESS, result=[");
            sb.append(m100095s(m100093k));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    /* renamed from: c */
    private static CancellationException m100087c(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* renamed from: d */
    public static Object m100088d(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: f */
    public static void m100089f(AbstractC15733u0 abstractC15733u0) {
        e eVar = null;
        while (true) {
            abstractC15733u0.m100094n();
            abstractC15733u0.m100096b();
            e m100097e = abstractC15733u0.m100097e(eVar);
            while (m100097e != null) {
                eVar = m100097e.f107067c;
                Runnable runnable = m100097e.f107065a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    abstractC15733u0 = gVar.f107073w;
                    if (abstractC15733u0.f107055w == gVar) {
                        if (f107052B.mo100102b(abstractC15733u0, gVar, m100092j(gVar.f107074x))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    m100090g(runnable, m100097e.f107066b);
                }
                m100097e = eVar;
            }
            return;
        }
    }

    /* renamed from: g */
    private static void m100090g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            f107051A.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    /* renamed from: i */
    private Object m100091i(Object obj) {
        if (obj instanceof c) {
            throw m100087c("Task was cancelled.", ((c) obj).f107061b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f107063a);
        }
        if (obj == f107053C) {
            return null;
        }
        return obj;
    }

    /* renamed from: j */
    public static Object m100092j(vj9 vj9Var) {
        if (vj9Var instanceof AbstractC15733u0) {
            Object obj = ((AbstractC15733u0) vj9Var).f107055w;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f107060a ? cVar.f107061b != null ? new c(false, cVar.f107061b) : c.f107059d : obj;
        }
        boolean isCancelled = vj9Var.isCancelled();
        if ((!f107054z) && isCancelled) {
            return c.f107059d;
        }
        try {
            Object m100093k = m100093k(vj9Var);
            return m100093k == null ? f107053C : m100093k;
        } catch (CancellationException e2) {
            if (isCancelled) {
                return new c(false, e2);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + vj9Var, e2));
        } catch (ExecutionException e3) {
            return new d(e3.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    /* renamed from: k */
    private static Object m100093k(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* renamed from: n */
    private void m100094n() {
        i iVar;
        do {
            iVar = this.f107057y;
        } while (!f107052B.mo100103c(this, iVar, i.f107075c));
        while (iVar != null) {
            iVar.m100107b();
            iVar = iVar.f107077b;
        }
    }

    /* renamed from: s */
    private String m100095s(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    /* renamed from: b */
    public void m100096b() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean cancel(boolean z) {
        Object obj = this.f107055w;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f107054z ? new c(z, new CancellationException("Future.cancel() was called.")) : z ? c.f107058c : c.f107059d;
        AbstractC15733u0 abstractC15733u0 = this;
        boolean z2 = false;
        while (true) {
            if (f107052B.mo100102b(abstractC15733u0, obj, cVar)) {
                if (z) {
                    abstractC15733u0.m100098l();
                }
                m100089f(abstractC15733u0);
                if (!(obj instanceof g)) {
                    break;
                }
                vj9 vj9Var = ((g) obj).f107074x;
                if (!(vj9Var instanceof AbstractC15733u0)) {
                    vj9Var.cancel(z);
                    break;
                }
                abstractC15733u0 = (AbstractC15733u0) vj9Var;
                obj = abstractC15733u0.f107055w;
                if (!(obj == null) && !(obj instanceof g)) {
                    break;
                }
                z2 = true;
            } else {
                obj = abstractC15733u0.f107055w;
                if (!(obj instanceof g)) {
                    return z2;
                }
            }
        }
    }

    /* renamed from: e */
    public final e m100097e(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f107056x;
        } while (!f107052B.mo100101a(this, eVar2, e.f107064d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f107067c;
            eVar4.f107067c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f107055w;
        if ((obj != null) && (!(obj instanceof g))) {
            return m100091i(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f107057y;
            if (iVar != i.f107075c) {
                i iVar2 = new i();
                do {
                    iVar2.m100106a(iVar);
                    if (f107052B.mo100103c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m100100o(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f107055w;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return m100091i(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m100100o(iVar2);
                    } else {
                        iVar = this.f107057y;
                    }
                } while (iVar != i.f107075c);
            }
            return m100091i(this.f107055w);
        }
        while (nanos > 0) {
            Object obj3 = this.f107055w;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return m100091i(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String abstractC15733u0 = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j2 = -nanos;
            long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(convert);
            boolean z = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str3 = str2 + convert + " " + lowerCase;
                if (z) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + abstractC15733u0);
    }

    @Override // p000.vj9
    /* renamed from: h */
    public final void mo17001h(Runnable runnable, Executor executor) {
        m100088d(runnable);
        m100088d(executor);
        e eVar = this.f107056x;
        if (eVar != e.f107064d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f107067c = eVar;
                if (f107052B.mo100101a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f107056x;
                }
            } while (eVar != e.f107064d);
        }
        m100090g(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f107055w instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f107055w != null);
    }

    /* renamed from: l */
    public void m100098l() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public String m100099m() {
        Object obj = this.f107055w;
        if (obj instanceof g) {
            return "setFuture=[" + m100095s(((g) obj).f107074x) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* renamed from: o */
    public final void m100100o(i iVar) {
        iVar.f107076a = null;
        while (true) {
            i iVar2 = this.f107057y;
            if (iVar2 == i.f107075c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f107077b;
                if (iVar2.f107076a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f107077b = iVar4;
                    if (iVar3.f107076a == null) {
                        break;
                    }
                } else if (!f107052B.mo100103c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    /* renamed from: p */
    public boolean mo83996p(Object obj) {
        if (obj == null) {
            obj = f107053C;
        }
        if (!f107052B.mo100102b(this, null, obj)) {
            return false;
        }
        m100089f(this);
        return true;
    }

    /* renamed from: q */
    public boolean mo83997q(Throwable th) {
        if (!f107052B.mo100102b(this, null, new d((Throwable) m100088d(th)))) {
            return false;
        }
        m100089f(this);
        return true;
    }

    /* renamed from: r */
    public boolean mo83998r(vj9 vj9Var) {
        d dVar;
        m100088d(vj9Var);
        Object obj = this.f107055w;
        if (obj == null) {
            if (vj9Var.isDone()) {
                if (!f107052B.mo100102b(this, null, m100092j(vj9Var))) {
                    return false;
                }
                m100089f(this);
                return true;
            }
            g gVar = new g(this, vj9Var);
            if (f107052B.mo100102b(this, null, gVar)) {
                try {
                    vj9Var.mo17001h(gVar, fv5.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f107062b;
                    }
                    f107052B.mo100102b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f107055w;
        }
        if (obj instanceof c) {
            vj9Var.cancel(((c) obj).f107060a);
        }
        return false;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m100086a(sb);
        } else {
            try {
                str = m100099m();
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                m100086a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f107055w;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return m100091i(obj2);
            }
            i iVar = this.f107057y;
            if (iVar != i.f107075c) {
                i iVar2 = new i();
                do {
                    iVar2.m100106a(iVar);
                    if (f107052B.mo100103c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f107055w;
                            } else {
                                m100100o(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return m100091i(obj);
                    }
                    iVar = this.f107057y;
                } while (iVar != i.f107075c);
            }
            return m100091i(this.f107055w);
        }
        throw new InterruptedException();
    }
}
