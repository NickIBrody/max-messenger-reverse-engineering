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

/* renamed from: q2 */
/* loaded from: classes.dex */
public abstract class AbstractC13521q2 implements vj9 {

    /* renamed from: B */
    public static final b f86461B;

    /* renamed from: C */
    public static final Object f86462C;

    /* renamed from: w */
    public volatile Object f86464w;

    /* renamed from: x */
    public volatile e f86465x;

    /* renamed from: y */
    public volatile h f86466y;

    /* renamed from: z */
    public static final boolean f86463z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: A */
    public static final Logger f86460A = Logger.getLogger(AbstractC13521q2.class.getName());

    /* renamed from: q2$b */
    public static abstract class b {
        public b() {
        }

        /* renamed from: a */
        public abstract boolean mo84841a(AbstractC13521q2 abstractC13521q2, e eVar, e eVar2);

        /* renamed from: b */
        public abstract boolean mo84842b(AbstractC13521q2 abstractC13521q2, Object obj, Object obj2);

        /* renamed from: c */
        public abstract boolean mo84843c(AbstractC13521q2 abstractC13521q2, h hVar, h hVar2);

        /* renamed from: d */
        public abstract void mo84844d(h hVar, h hVar2);

        /* renamed from: e */
        public abstract void mo84845e(h hVar, Thread thread);
    }

    /* renamed from: q2$c */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: c */
        public static final c f86467c;

        /* renamed from: d */
        public static final c f86468d;

        /* renamed from: a */
        public final boolean f86469a;

        /* renamed from: b */
        public final Throwable f86470b;

        static {
            if (AbstractC13521q2.f86463z) {
                f86468d = null;
                f86467c = null;
            } else {
                f86468d = new c(false, null);
                f86467c = new c(true, null);
            }
        }

        public c(boolean z, Throwable th) {
            this.f86469a = z;
            this.f86470b = th;
        }
    }

    /* renamed from: q2$d */
    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: b */
        public static final d f86471b = new d(new a("Failure occurred while trying to finish a future."));

        /* renamed from: a */
        public final Throwable f86472a;

        /* renamed from: q2$d$a */
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
            this.f86472a = (Throwable) AbstractC13521q2.m84829d(th);
        }
    }

    /* renamed from: q2$e */
    public static final class e {

        /* renamed from: d */
        public static final e f86473d = new e(null, null);

        /* renamed from: a */
        public final Runnable f86474a;

        /* renamed from: b */
        public final Executor f86475b;

        /* renamed from: c */
        public e f86476c;

        public e(Runnable runnable, Executor executor) {
            this.f86474a = runnable;
            this.f86475b = executor;
        }
    }

    /* renamed from: q2$f */
    public static final class f extends b {

        /* renamed from: a */
        public final AtomicReferenceFieldUpdater f86477a;

        /* renamed from: b */
        public final AtomicReferenceFieldUpdater f86478b;

        /* renamed from: c */
        public final AtomicReferenceFieldUpdater f86479c;

        /* renamed from: d */
        public final AtomicReferenceFieldUpdater f86480d;

        /* renamed from: e */
        public final AtomicReferenceFieldUpdater f86481e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f86477a = atomicReferenceFieldUpdater;
            this.f86478b = atomicReferenceFieldUpdater2;
            this.f86479c = atomicReferenceFieldUpdater3;
            this.f86480d = atomicReferenceFieldUpdater4;
            this.f86481e = atomicReferenceFieldUpdater5;
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: a */
        public boolean mo84841a(AbstractC13521q2 abstractC13521q2, e eVar, e eVar2) {
            return AbstractC13889r2.m87666a(this.f86480d, abstractC13521q2, eVar, eVar2);
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: b */
        public boolean mo84842b(AbstractC13521q2 abstractC13521q2, Object obj, Object obj2) {
            return AbstractC13889r2.m87666a(this.f86481e, abstractC13521q2, obj, obj2);
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: c */
        public boolean mo84843c(AbstractC13521q2 abstractC13521q2, h hVar, h hVar2) {
            return AbstractC13889r2.m87666a(this.f86479c, abstractC13521q2, hVar, hVar2);
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: d */
        public void mo84844d(h hVar, h hVar2) {
            this.f86478b.lazySet(hVar, hVar2);
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: e */
        public void mo84845e(h hVar, Thread thread) {
            this.f86477a.lazySet(hVar, thread);
        }
    }

    /* renamed from: q2$g */
    /* loaded from: classes2.dex */
    public static final class g extends b {
        public g() {
            super();
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: a */
        public boolean mo84841a(AbstractC13521q2 abstractC13521q2, e eVar, e eVar2) {
            synchronized (abstractC13521q2) {
                try {
                    if (abstractC13521q2.f86465x != eVar) {
                        return false;
                    }
                    abstractC13521q2.f86465x = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: b */
        public boolean mo84842b(AbstractC13521q2 abstractC13521q2, Object obj, Object obj2) {
            synchronized (abstractC13521q2) {
                try {
                    if (abstractC13521q2.f86464w != obj) {
                        return false;
                    }
                    abstractC13521q2.f86464w = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: c */
        public boolean mo84843c(AbstractC13521q2 abstractC13521q2, h hVar, h hVar2) {
            synchronized (abstractC13521q2) {
                try {
                    if (abstractC13521q2.f86466y != hVar) {
                        return false;
                    }
                    abstractC13521q2.f86466y = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: d */
        public void mo84844d(h hVar, h hVar2) {
            hVar.f86484b = hVar2;
        }

        @Override // p000.AbstractC13521q2.b
        /* renamed from: e */
        public void mo84845e(h hVar, Thread thread) {
            hVar.f86483a = thread;
        }
    }

    /* renamed from: q2$h */
    public static final class h {

        /* renamed from: c */
        public static final h f86482c = new h(false);

        /* renamed from: a */
        public volatile Thread f86483a;

        /* renamed from: b */
        public volatile h f86484b;

        public h(boolean z) {
        }

        /* renamed from: a */
        public void m84846a(h hVar) {
            AbstractC13521q2.f86461B.mo84844d(this, hVar);
        }

        /* renamed from: b */
        public void m84847b() {
            Thread thread = this.f86483a;
            if (thread != null) {
                this.f86483a = null;
                LockSupport.unpark(thread);
            }
        }

        public h() {
            AbstractC13521q2.f86461B.mo84845e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new f(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC13521q2.class, h.class, "y"), AtomicReferenceFieldUpdater.newUpdater(AbstractC13521q2.class, e.class, "x"), AtomicReferenceFieldUpdater.newUpdater(AbstractC13521q2.class, Object.class, "w"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f86461B = gVar;
        if (th != null) {
            f86460A.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f86462C = new Object();
    }

    /* renamed from: a */
    private void m84827a(StringBuilder sb) {
        try {
            Object m84833j = m84833j(this);
            sb.append("SUCCESS, result=[");
            sb.append(m84840q(m84833j));
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
    private static CancellationException m84828c(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* renamed from: d */
    public static Object m84829d(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: f */
    public static void m84830f(AbstractC13521q2 abstractC13521q2) {
        abstractC13521q2.m84834m();
        abstractC13521q2.m84835b();
        e m84836e = abstractC13521q2.m84836e(null);
        while (m84836e != null) {
            e eVar = m84836e.f86476c;
            m84831g(m84836e.f86474a, m84836e.f86475b);
            m84836e = eVar;
        }
    }

    /* renamed from: g */
    private static void m84831g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            f86460A.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    /* renamed from: i */
    private Object m84832i(Object obj) {
        if (obj instanceof c) {
            throw m84828c("Task was cancelled.", ((c) obj).f86470b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f86472a);
        }
        if (obj == f86462C) {
            return null;
        }
        return obj;
    }

    /* renamed from: j */
    public static Object m84833j(Future future) {
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

    /* renamed from: m */
    private void m84834m() {
        h hVar;
        do {
            hVar = this.f86466y;
        } while (!f86461B.mo84843c(this, hVar, h.f86482c));
        while (hVar != null) {
            hVar.m84847b();
            hVar = hVar.f86484b;
        }
    }

    /* renamed from: b */
    public void m84835b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.f86464w;
        if (obj == null) {
            if (f86461B.mo84842b(this, obj, f86463z ? new c(z, new CancellationException("Future.cancel() was called.")) : z ? c.f86467c : c.f86468d)) {
                if (z) {
                    m84837k();
                }
                m84830f(this);
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public final e m84836e(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f86465x;
        } while (!f86461B.mo84841a(this, eVar2, e.f86473d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f86476c;
            eVar4.f86476c = eVar3;
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
        Object obj = this.f86464w;
        if (obj != null) {
            return m84832i(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar = this.f86466y;
            if (hVar != h.f86482c) {
                h hVar2 = new h();
                do {
                    hVar2.m84846a(hVar);
                    if (f86461B.mo84843c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m84839n(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f86464w;
                            if (obj2 != null) {
                                return m84832i(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m84839n(hVar2);
                    } else {
                        hVar = this.f86466y;
                    }
                } while (hVar != h.f86482c);
            }
            return m84832i(this.f86464w);
        }
        while (nanos > 0) {
            Object obj3 = this.f86464w;
            if (obj3 != null) {
                return m84832i(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String abstractC13521q2 = toString();
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
        throw new TimeoutException(str + " for " + abstractC13521q2);
    }

    @Override // p000.vj9
    /* renamed from: h */
    public final void mo17001h(Runnable runnable, Executor executor) {
        m84829d(runnable);
        m84829d(executor);
        e eVar = this.f86465x;
        if (eVar != e.f86473d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f86476c = eVar;
                if (f86461B.mo84841a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f86465x;
                }
            } while (eVar != e.f86473d);
        }
        m84831g(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f86464w instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f86464w != null;
    }

    /* renamed from: k */
    public void m84837k() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public String mo84838l() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* renamed from: n */
    public final void m84839n(h hVar) {
        hVar.f86483a = null;
        while (true) {
            h hVar2 = this.f86466y;
            if (hVar2 == h.f86482c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f86484b;
                if (hVar2.f86483a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f86484b = hVar4;
                    if (hVar3.f86483a == null) {
                        break;
                    }
                } else if (!f86461B.mo84843c(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    /* renamed from: o */
    public boolean mo29867o(Object obj) {
        if (obj == null) {
            obj = f86462C;
        }
        if (!f86461B.mo84842b(this, null, obj)) {
            return false;
        }
        m84830f(this);
        return true;
    }

    /* renamed from: p */
    public boolean mo29868p(Throwable th) {
        if (!f86461B.mo84842b(this, null, new d((Throwable) m84829d(th)))) {
            return false;
        }
        m84830f(this);
        return true;
    }

    /* renamed from: q */
    public final String m84840q(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m84827a(sb);
        } else {
            try {
                str = mo84838l();
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                m84827a(sb);
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
            Object obj2 = this.f86464w;
            if (obj2 != null) {
                return m84832i(obj2);
            }
            h hVar = this.f86466y;
            if (hVar != h.f86482c) {
                h hVar2 = new h();
                do {
                    hVar2.m84846a(hVar);
                    if (f86461B.mo84843c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f86464w;
                            } else {
                                m84839n(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return m84832i(obj);
                    }
                    hVar = this.f86466y;
                } while (hVar != h.f86482c);
            }
            return m84832i(this.f86464w);
        }
        throw new InterruptedException();
    }
}
