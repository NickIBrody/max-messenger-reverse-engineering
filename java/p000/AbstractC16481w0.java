package p000;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
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
import sun.misc.Unsafe;

/* renamed from: w0 */
/* loaded from: classes3.dex */
public abstract class AbstractC16481w0 extends bx8 implements vj9 {

    /* renamed from: A */
    public static final ce9 f113846A;

    /* renamed from: B */
    public static final b f113847B;

    /* renamed from: C */
    public static final Object f113848C;

    /* renamed from: z */
    public static final boolean f113849z;

    /* renamed from: w */
    public volatile Object f113850w;

    /* renamed from: x */
    public volatile e f113851x;

    /* renamed from: y */
    public volatile l f113852y;

    /* renamed from: w0$b */
    public static abstract class b {
        public b() {
        }

        /* renamed from: a */
        public abstract boolean mo105598a(AbstractC16481w0 abstractC16481w0, e eVar, e eVar2);

        /* renamed from: b */
        public abstract boolean mo105599b(AbstractC16481w0 abstractC16481w0, Object obj, Object obj2);

        /* renamed from: c */
        public abstract boolean mo105600c(AbstractC16481w0 abstractC16481w0, l lVar, l lVar2);

        /* renamed from: d */
        public abstract e mo105601d(AbstractC16481w0 abstractC16481w0, e eVar);

        /* renamed from: e */
        public abstract l mo105602e(AbstractC16481w0 abstractC16481w0, l lVar);

        /* renamed from: f */
        public abstract void mo105603f(l lVar, l lVar2);

        /* renamed from: g */
        public abstract void mo105604g(l lVar, Thread thread);
    }

    /* renamed from: w0$c */
    public static final class c {

        /* renamed from: c */
        public static final c f113853c;

        /* renamed from: d */
        public static final c f113854d;

        /* renamed from: a */
        public final boolean f113855a;

        /* renamed from: b */
        public final Throwable f113856b;

        static {
            if (AbstractC16481w0.f113849z) {
                f113854d = null;
                f113853c = null;
            } else {
                f113854d = new c(false, null);
                f113853c = new c(true, null);
            }
        }

        public c(boolean z, Throwable th) {
            this.f113855a = z;
            this.f113856b = th;
        }
    }

    /* renamed from: w0$d */
    public static final class d {

        /* renamed from: b */
        public static final d f113857b = new d(new a("Failure occurred while trying to finish a future."));

        /* renamed from: a */
        public final Throwable f113858a;

        /* renamed from: w0$d$a */
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
            this.f113858a = (Throwable) lte.m50433p(th);
        }
    }

    /* renamed from: w0$f */
    public static final class f extends b {

        /* renamed from: a */
        public final AtomicReferenceFieldUpdater f113863a;

        /* renamed from: b */
        public final AtomicReferenceFieldUpdater f113864b;

        /* renamed from: c */
        public final AtomicReferenceFieldUpdater f113865c;

        /* renamed from: d */
        public final AtomicReferenceFieldUpdater f113866d;

        /* renamed from: e */
        public final AtomicReferenceFieldUpdater f113867e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f113863a = atomicReferenceFieldUpdater;
            this.f113864b = atomicReferenceFieldUpdater2;
            this.f113865c = atomicReferenceFieldUpdater3;
            this.f113866d = atomicReferenceFieldUpdater4;
            this.f113867e = atomicReferenceFieldUpdater5;
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: a */
        public boolean mo105598a(AbstractC16481w0 abstractC16481w0, e eVar, e eVar2) {
            return AbstractC13889r2.m87666a(this.f113866d, abstractC16481w0, eVar, eVar2);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: b */
        public boolean mo105599b(AbstractC16481w0 abstractC16481w0, Object obj, Object obj2) {
            return AbstractC13889r2.m87666a(this.f113867e, abstractC16481w0, obj, obj2);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: c */
        public boolean mo105600c(AbstractC16481w0 abstractC16481w0, l lVar, l lVar2) {
            return AbstractC13889r2.m87666a(this.f113865c, abstractC16481w0, lVar, lVar2);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: d */
        public e mo105601d(AbstractC16481w0 abstractC16481w0, e eVar) {
            return (e) this.f113866d.getAndSet(abstractC16481w0, eVar);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: e */
        public l mo105602e(AbstractC16481w0 abstractC16481w0, l lVar) {
            return (l) this.f113865c.getAndSet(abstractC16481w0, lVar);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: f */
        public void mo105603f(l lVar, l lVar2) {
            this.f113864b.lazySet(lVar, lVar2);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: g */
        public void mo105604g(l lVar, Thread thread) {
            this.f113863a.lazySet(lVar, thread);
        }
    }

    /* renamed from: w0$g */
    public static final class g implements Runnable {

        /* renamed from: w */
        public final AbstractC16481w0 f113868w;

        /* renamed from: x */
        public final vj9 f113869x;

        public g(AbstractC16481w0 abstractC16481w0, vj9 vj9Var) {
            this.f113868w = abstractC16481w0;
            this.f113869x = vj9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f113868w.f113850w != this) {
                return;
            }
            if (AbstractC16481w0.f113847B.mo105599b(this.f113868w, this, AbstractC16481w0.m105585x(this.f113869x))) {
                AbstractC16481w0.m105583u(this.f113868w, false);
            }
        }
    }

    /* renamed from: w0$h */
    public static final class h extends b {
        public h() {
            super();
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: a */
        public boolean mo105598a(AbstractC16481w0 abstractC16481w0, e eVar, e eVar2) {
            synchronized (abstractC16481w0) {
                try {
                    if (abstractC16481w0.f113851x != eVar) {
                        return false;
                    }
                    abstractC16481w0.f113851x = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: b */
        public boolean mo105599b(AbstractC16481w0 abstractC16481w0, Object obj, Object obj2) {
            synchronized (abstractC16481w0) {
                try {
                    if (abstractC16481w0.f113850w != obj) {
                        return false;
                    }
                    abstractC16481w0.f113850w = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: c */
        public boolean mo105600c(AbstractC16481w0 abstractC16481w0, l lVar, l lVar2) {
            synchronized (abstractC16481w0) {
                try {
                    if (abstractC16481w0.f113852y != lVar) {
                        return false;
                    }
                    abstractC16481w0.f113852y = lVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: d */
        public e mo105601d(AbstractC16481w0 abstractC16481w0, e eVar) {
            e eVar2;
            synchronized (abstractC16481w0) {
                try {
                    eVar2 = abstractC16481w0.f113851x;
                    if (eVar2 != eVar) {
                        abstractC16481w0.f113851x = eVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return eVar2;
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: e */
        public l mo105602e(AbstractC16481w0 abstractC16481w0, l lVar) {
            l lVar2;
            synchronized (abstractC16481w0) {
                try {
                    lVar2 = abstractC16481w0.f113852y;
                    if (lVar2 != lVar) {
                        abstractC16481w0.f113852y = lVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return lVar2;
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: f */
        public void mo105603f(l lVar, l lVar2) {
            lVar.f113878b = lVar2;
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: g */
        public void mo105604g(l lVar, Thread thread) {
            lVar.f113877a = thread;
        }
    }

    /* renamed from: w0$i */
    public interface i extends vj9 {
    }

    /* renamed from: w0$j */
    public static abstract class j extends AbstractC16481w0 implements i {
        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public boolean cancel(boolean z) {
            return super.cancel(z);
        }

        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public Object get() {
            return super.get();
        }

        @Override // p000.AbstractC16481w0, p000.vj9
        /* renamed from: h */
        public void mo17001h(Runnable runnable, Executor executor) {
            super.mo17001h(runnable, executor);
        }

        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public final Object get(long j, TimeUnit timeUnit) {
            return super.get(j, timeUnit);
        }
    }

    /* renamed from: w0$k */
    public static final class k extends b {

        /* renamed from: a */
        public static final Unsafe f113870a;

        /* renamed from: b */
        public static final long f113871b;

        /* renamed from: c */
        public static final long f113872c;

        /* renamed from: d */
        public static final long f113873d;

        /* renamed from: e */
        public static final long f113874e;

        /* renamed from: f */
        public static final long f113875f;

        /* renamed from: w0$k$a */
        public class a implements PrivilegedExceptionAction {
            @Override // java.security.PrivilegedExceptionAction
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Unsafe run() {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e) {
                    throw new RuntimeException("Could not initialize intrinsics", e.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new a());
            }
            try {
                f113872c = unsafe.objectFieldOffset(AbstractC16481w0.class.getDeclaredField("y"));
                f113871b = unsafe.objectFieldOffset(AbstractC16481w0.class.getDeclaredField("x"));
                f113873d = unsafe.objectFieldOffset(AbstractC16481w0.class.getDeclaredField("w"));
                f113874e = unsafe.objectFieldOffset(l.class.getDeclaredField("a"));
                f113875f = unsafe.objectFieldOffset(l.class.getDeclaredField("b"));
                f113870a = unsafe;
            } catch (NoSuchFieldException e2) {
                throw new RuntimeException(e2);
            }
        }

        public k() {
            super();
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: a */
        public boolean mo105598a(AbstractC16481w0 abstractC16481w0, e eVar, e eVar2) {
            return AbstractC16126v0.m103130a(f113870a, abstractC16481w0, f113871b, eVar, eVar2);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: b */
        public boolean mo105599b(AbstractC16481w0 abstractC16481w0, Object obj, Object obj2) {
            return AbstractC16126v0.m103130a(f113870a, abstractC16481w0, f113873d, obj, obj2);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: c */
        public boolean mo105600c(AbstractC16481w0 abstractC16481w0, l lVar, l lVar2) {
            return AbstractC16126v0.m103130a(f113870a, abstractC16481w0, f113872c, lVar, lVar2);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: d */
        public e mo105601d(AbstractC16481w0 abstractC16481w0, e eVar) {
            e eVar2;
            do {
                eVar2 = abstractC16481w0.f113851x;
                if (eVar == eVar2) {
                    break;
                }
            } while (!mo105598a(abstractC16481w0, eVar2, eVar));
            return eVar2;
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: e */
        public l mo105602e(AbstractC16481w0 abstractC16481w0, l lVar) {
            l lVar2;
            do {
                lVar2 = abstractC16481w0.f113852y;
                if (lVar == lVar2) {
                    break;
                }
            } while (!mo105600c(abstractC16481w0, lVar2, lVar));
            return lVar2;
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: f */
        public void mo105603f(l lVar, l lVar2) {
            f113870a.putObject(lVar, f113875f, lVar2);
        }

        @Override // p000.AbstractC16481w0.b
        /* renamed from: g */
        public void mo105604g(l lVar, Thread thread) {
            f113870a.putObject(lVar, f113874e, thread);
        }
    }

    /* renamed from: w0$l */
    public static final class l {

        /* renamed from: c */
        public static final l f113876c = new l(false);

        /* renamed from: a */
        public volatile Thread f113877a;

        /* renamed from: b */
        public volatile l f113878b;

        public l(boolean z) {
        }

        /* renamed from: a */
        public void m105606a(l lVar) {
            AbstractC16481w0.f113847B.mo105603f(this, lVar);
        }

        /* renamed from: b */
        public void m105607b() {
            Thread thread = this.f113877a;
            if (thread != null) {
                this.f113877a = null;
                LockSupport.unpark(thread);
            }
        }

        public l() {
            AbstractC16481w0.f113847B.mo105604g(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r3v0, types: [w0$a] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3 */
    static {
        boolean z;
        Throwable th;
        b bVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f113849z = z;
        f113846A = new ce9(AbstractC16481w0.class);
        ?? r3 = 0;
        r3 = 0;
        try {
            bVar = new k();
            th = null;
        } catch (Error | Exception e2) {
            th = e2;
            try {
                bVar = new f(AtomicReferenceFieldUpdater.newUpdater(l.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(l.class, l.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC16481w0.class, l.class, "y"), AtomicReferenceFieldUpdater.newUpdater(AbstractC16481w0.class, e.class, "x"), AtomicReferenceFieldUpdater.newUpdater(AbstractC16481w0.class, Object.class, "w"));
            } catch (Error | Exception e3) {
                h hVar = new h();
                r3 = e3;
                bVar = hVar;
            }
        }
        f113847B = bVar;
        if (r3 != 0) {
            ce9 ce9Var = f113846A;
            Logger m19840a = ce9Var.m19840a();
            Level level = Level.SEVERE;
            m19840a.log(level, "UnsafeAtomicHelper is broken!", th);
            ce9Var.m19840a().log(level, "SafeAtomicHelper is broken!", r3);
        }
        f113848C = new Object();
    }

    /* renamed from: s */
    public static CancellationException m105582s(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* renamed from: u */
    public static void m105583u(AbstractC16481w0 abstractC16481w0, boolean z) {
        e eVar = null;
        while (true) {
            abstractC16481w0.m105588C();
            if (z) {
                abstractC16481w0.m105597z();
                z = false;
            }
            abstractC16481w0.mo46798p();
            e m105595t = abstractC16481w0.m105595t(eVar);
            while (m105595t != null) {
                eVar = m105595t.f113862c;
                Runnable runnable = m105595t.f113860a;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof g) {
                    g gVar = (g) runnable2;
                    abstractC16481w0 = gVar.f113868w;
                    if (abstractC16481w0.f113850w == gVar) {
                        if (f113847B.mo105599b(abstractC16481w0, gVar, m105585x(gVar.f113869x))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = m105595t.f113861b;
                    Objects.requireNonNull(executor);
                    m105584v(runnable2, executor);
                }
                m105595t = eVar;
            }
            return;
        }
    }

    /* renamed from: v */
    public static void m105584v(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e2) {
            f113846A.m19840a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x */
    public static Object m105585x(vj9 vj9Var) {
        Throwable m25735a;
        if (vj9Var instanceof i) {
            Object obj = ((AbstractC16481w0) vj9Var).f113850w;
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f113855a) {
                    obj = cVar.f113856b != null ? new c(false, cVar.f113856b) : c.f113854d;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((vj9Var instanceof bx8) && (m25735a = cx8.m25735a((bx8) vj9Var)) != null) {
            return new d(m25735a);
        }
        boolean isCancelled = vj9Var.isCancelled();
        if ((!f113849z) && isCancelled) {
            c cVar2 = c.f113854d;
            Objects.requireNonNull(cVar2);
            return cVar2;
        }
        try {
            Object m105586y = m105586y(vj9Var);
            if (!isCancelled) {
                return m105586y == null ? f113848C : m105586y;
            }
            return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + vj9Var));
        } catch (Error | Exception e2) {
            return new d(e2);
        } catch (CancellationException e3) {
            if (isCancelled) {
                return new c(false, e3);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + vj9Var, e3));
        } catch (ExecutionException e4) {
            if (!isCancelled) {
                return new d(e4.getCause());
            }
            return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + vj9Var, e4));
        }
    }

    /* renamed from: y */
    private static Object m105586y(Future future) {
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

    /* renamed from: A */
    public final void m105587A(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(m105590H());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B */
    public String mo46797B() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* renamed from: C */
    public final void m105588C() {
        for (l mo105602e = f113847B.mo105602e(this, l.f113876c); mo105602e != null; mo105602e = mo105602e.f113878b) {
            mo105602e.m105607b();
        }
    }

    /* renamed from: D */
    public final void m105589D(l lVar) {
        lVar.f113877a = null;
        while (true) {
            l lVar2 = this.f113852y;
            if (lVar2 == l.f113876c) {
                return;
            }
            l lVar3 = null;
            while (lVar2 != null) {
                l lVar4 = lVar2.f113878b;
                if (lVar2.f113877a != null) {
                    lVar3 = lVar2;
                } else if (lVar3 != null) {
                    lVar3.f113878b = lVar4;
                    if (lVar3.f113877a == null) {
                        break;
                    }
                } else if (!f113847B.mo105600c(this, lVar2, lVar4)) {
                    break;
                }
                lVar2 = lVar4;
            }
            return;
        }
    }

    /* renamed from: E */
    public boolean mo10682E(Object obj) {
        if (obj == null) {
            obj = f113848C;
        }
        if (!f113847B.mo105599b(this, null, obj)) {
            return false;
        }
        m105583u(this, false);
        return true;
    }

    /* renamed from: F */
    public boolean mo81141F(Throwable th) {
        if (!f113847B.mo105599b(this, null, new d((Throwable) lte.m50433p(th)))) {
            return false;
        }
        m105583u(this, false);
        return true;
    }

    /* renamed from: G */
    public boolean mo81142G(vj9 vj9Var) {
        d dVar;
        lte.m50433p(vj9Var);
        Object obj = this.f113850w;
        if (obj == null) {
            if (vj9Var.isDone()) {
                if (!f113847B.mo105599b(this, null, m105585x(vj9Var))) {
                    return false;
                }
                m105583u(this, false);
                return true;
            }
            g gVar = new g(this, vj9Var);
            if (f113847B.mo105599b(this, null, gVar)) {
                try {
                    vj9Var.mo17001h(gVar, gv5.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Error | Exception unused) {
                        dVar = d.f113857b;
                    }
                    f113847B.mo105599b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f113850w;
        }
        if (obj instanceof c) {
            vj9Var.cancel(((c) obj).f113855a);
        }
        return false;
    }

    /* renamed from: H */
    public final boolean m105590H() {
        Object obj = this.f113850w;
        return (obj instanceof c) && ((c) obj).f113855a;
    }

    @Override // p000.bx8
    /* renamed from: c */
    public final Throwable mo17852c() {
        if (!(this instanceof i)) {
            return null;
        }
        Object obj = this.f113850w;
        if (obj instanceof d) {
            return ((d) obj).f113858a;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean cancel(boolean z) {
        c cVar;
        Object obj = this.f113850w;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        if (f113849z) {
            cVar = new c(z, new CancellationException("Future.cancel() was called."));
        } else {
            cVar = z ? c.f113853c : c.f113854d;
            Objects.requireNonNull(cVar);
        }
        AbstractC16481w0 abstractC16481w0 = this;
        boolean z2 = false;
        while (true) {
            if (f113847B.mo105599b(abstractC16481w0, obj, cVar)) {
                m105583u(abstractC16481w0, z);
                if (!(obj instanceof g)) {
                    break;
                }
                vj9 vj9Var = ((g) obj).f113869x;
                if (!(vj9Var instanceof i)) {
                    vj9Var.cancel(z);
                    break;
                }
                abstractC16481w0 = (AbstractC16481w0) vj9Var;
                obj = abstractC16481w0.f113850w;
                if (!(obj == null) && !(obj instanceof g)) {
                    break;
                }
                z2 = true;
            } else {
                obj = abstractC16481w0.f113850w;
                if (!(obj instanceof g)) {
                    return z2;
                }
            }
        }
    }

    public Object get(long j2, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j2);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f113850w;
        if ((obj != null) && (!(obj instanceof g))) {
            return m105596w(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            l lVar = this.f113852y;
            if (lVar != l.f113876c) {
                l lVar2 = new l();
                do {
                    lVar2.m105606a(lVar);
                    if (f113847B.mo105600c(this, lVar, lVar2)) {
                        do {
                            dod.m27822a(this, nanos);
                            if (Thread.interrupted()) {
                                m105589D(lVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f113850w;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return m105596w(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m105589D(lVar2);
                    } else {
                        lVar = this.f113852y;
                    }
                } while (lVar != l.f113876c);
            }
            Object obj3 = this.f113850w;
            Objects.requireNonNull(obj3);
            return m105596w(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f113850w;
            if ((obj4 != null) && (!(obj4 instanceof g))) {
                return m105596w(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String abstractC16481w0 = toString();
        String obj5 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj5.toLowerCase(locale);
        String str = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j3 = -nanos;
            long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
            long nanos2 = j3 - timeUnit.toNanos(convert);
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
        throw new TimeoutException(str + " for " + abstractC16481w0);
    }

    /* renamed from: h */
    public void mo17001h(Runnable runnable, Executor executor) {
        e eVar;
        lte.m50434q(runnable, "Runnable was null.");
        lte.m50434q(executor, "Executor was null.");
        if (!isDone() && (eVar = this.f113851x) != e.f113859d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f113862c = eVar;
                if (f113847B.mo105598a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f113851x;
                }
            } while (eVar != e.f113859d);
        }
        m105584v(runnable, executor);
    }

    public boolean isCancelled() {
        return this.f113850w instanceof c;
    }

    public boolean isDone() {
        return (!(r0 instanceof g)) & (this.f113850w != null);
    }

    /* renamed from: n */
    public final void m105591n(StringBuilder sb) {
        try {
            Object m105586y = m105586y(this);
            sb.append("SUCCESS, result=[");
            m105593q(sb, m105586y);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        } catch (Exception e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        }
    }

    /* renamed from: o */
    public final void m105592o(StringBuilder sb) {
        String str;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.f113850w;
        if (obj instanceof g) {
            sb.append(", setFuture=[");
            m105594r(sb, ((g) obj).f113869x);
            sb.append("]");
        } else {
            try {
                str = m5j.m51322a(mo46797B());
            } catch (Exception | StackOverflowError e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null) {
                sb.append(", info=[");
                sb.append(str);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            m105591n(sb);
        }
    }

    /* renamed from: p */
    public void mo46798p() {
    }

    /* renamed from: q */
    public final void m105593q(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* renamed from: r */
    public final void m105594r(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (Exception e2) {
            e = e2;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        } catch (StackOverflowError e3) {
            e = e3;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    /* renamed from: t */
    public final e m105595t(e eVar) {
        e eVar2 = eVar;
        e mo105601d = f113847B.mo105601d(this, e.f113859d);
        while (mo105601d != null) {
            e eVar3 = mo105601d.f113862c;
            mo105601d.f113862c = eVar2;
            eVar2 = mo105601d;
            mo105601d = eVar3;
        }
        return eVar2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m105591n(sb);
        } else {
            m105592o(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: w */
    public final Object m105596w(Object obj) {
        if (obj instanceof c) {
            throw m105582s("Task was cancelled.", ((c) obj).f113856b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f113858a);
        }
        return obj == f113848C ? gjc.m35586b() : obj;
    }

    /* renamed from: z */
    public void m105597z() {
    }

    /* renamed from: w0$e */
    public static final class e {

        /* renamed from: d */
        public static final e f113859d = new e();

        /* renamed from: a */
        public final Runnable f113860a;

        /* renamed from: b */
        public final Executor f113861b;

        /* renamed from: c */
        public e f113862c;

        public e(Runnable runnable, Executor executor) {
            this.f113860a = runnable;
            this.f113861b = executor;
        }

        public e() {
            this.f113860a = null;
            this.f113861b = null;
        }
    }

    public Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f113850w;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return m105596w(obj2);
            }
            l lVar = this.f113852y;
            if (lVar != l.f113876c) {
                l lVar2 = new l();
                do {
                    lVar2.m105606a(lVar);
                    if (f113847B.mo105600c(this, lVar, lVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f113850w;
                            } else {
                                m105589D(lVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return m105596w(obj);
                    }
                    lVar = this.f113852y;
                } while (lVar != l.f113876c);
            }
            Object obj3 = this.f113850w;
            Objects.requireNonNull(obj3);
            return m105596w(obj3);
        }
        throw new InterruptedException();
    }
}
