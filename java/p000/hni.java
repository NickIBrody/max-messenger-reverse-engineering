package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.pkc;

/* loaded from: classes2.dex */
public abstract class hni implements pkc {

    /* renamed from: b */
    public final AtomicReference f37643b;

    /* renamed from: a */
    public final Object f37642a = new Object();

    /* renamed from: c */
    public int f37644c = 0;

    /* renamed from: d */
    public boolean f37645d = false;

    /* renamed from: e */
    public final Map f37646e = new HashMap();

    /* renamed from: f */
    public final CopyOnWriteArraySet f37647f = new CopyOnWriteArraySet();

    /* renamed from: hni$a */
    public static abstract class AbstractC5761a {
        /* renamed from: b */
        public static AbstractC5761a m39026b(Throwable th) {
            return new bi0(th);
        }

        /* renamed from: a */
        public abstract Throwable mo16704a();
    }

    /* renamed from: hni$b */
    public static final class RunnableC5762b implements Runnable {

        /* renamed from: D */
        public static final Object f37648D = new Object();

        /* renamed from: w */
        public final Executor f37652w;

        /* renamed from: x */
        public final pkc.InterfaceC13357a f37653x;

        /* renamed from: z */
        public final AtomicReference f37655z;

        /* renamed from: y */
        public final AtomicBoolean f37654y = new AtomicBoolean(true);

        /* renamed from: A */
        public Object f37649A = f37648D;

        /* renamed from: B */
        public int f37650B = -1;

        /* renamed from: C */
        public boolean f37651C = false;

        public RunnableC5762b(AtomicReference atomicReference, Executor executor, pkc.InterfaceC13357a interfaceC13357a) {
            this.f37655z = atomicReference;
            this.f37652w = executor;
            this.f37653x = interfaceC13357a;
        }

        /* renamed from: a */
        public void m39027a() {
            this.f37654y.set(false);
        }

        /* renamed from: b */
        public void m39028b(int i) {
            synchronized (this) {
                try {
                    if (this.f37654y.get()) {
                        if (i <= this.f37650B) {
                            return;
                        }
                        this.f37650B = i;
                        if (this.f37651C) {
                            return;
                        }
                        this.f37651C = true;
                        try {
                            this.f37652w.execute(this);
                        } catch (Throwable unused) {
                            synchronized (this) {
                                this.f37651C = false;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                try {
                    if (!this.f37654y.get()) {
                        this.f37651C = false;
                        return;
                    }
                    Object obj = this.f37655z.get();
                    int i = this.f37650B;
                    while (true) {
                        if (!Objects.equals(this.f37649A, obj)) {
                            this.f37649A = obj;
                            if (obj instanceof AbstractC5761a) {
                                this.f37653x.onError(((AbstractC5761a) obj).mo16704a());
                            } else {
                                this.f37653x.mo3887a(obj);
                            }
                        }
                        synchronized (this) {
                            try {
                                if (i == this.f37650B || !this.f37654y.get()) {
                                    break;
                                }
                                obj = this.f37655z.get();
                                i = this.f37650B;
                            } finally {
                            }
                        }
                    }
                    this.f37651C = false;
                } finally {
                }
            }
        }
    }

    public hni(Object obj, boolean z) {
        if (!z) {
            this.f37643b = new AtomicReference(obj);
        } else {
            pte.m84336b(obj instanceof Throwable, "Initial errors must be Throwable");
            this.f37643b = new AtomicReference(AbstractC5761a.m39026b((Throwable) obj));
        }
    }

    @Override // p000.pkc
    /* renamed from: a */
    public vj9 mo4081a() {
        Object obj = this.f37643b.get();
        return obj instanceof AbstractC5761a ? ru7.m94383f(((AbstractC5761a) obj).mo16704a()) : ru7.m94385h(obj);
    }

    @Override // p000.pkc
    /* renamed from: b */
    public void mo10b(pkc.InterfaceC13357a interfaceC13357a) {
        synchronized (this.f37642a) {
            m39021e(interfaceC13357a);
        }
    }

    @Override // p000.pkc
    /* renamed from: c */
    public void mo11c(Executor executor, pkc.InterfaceC13357a interfaceC13357a) {
        RunnableC5762b runnableC5762b;
        synchronized (this.f37642a) {
            m39021e(interfaceC13357a);
            runnableC5762b = new RunnableC5762b(this.f37643b, executor, interfaceC13357a);
            this.f37646e.put(interfaceC13357a, runnableC5762b);
            this.f37647f.add(runnableC5762b);
        }
        runnableC5762b.m39028b(0);
    }

    /* renamed from: e */
    public final void m39021e(pkc.InterfaceC13357a interfaceC13357a) {
        RunnableC5762b runnableC5762b = (RunnableC5762b) this.f37646e.remove(interfaceC13357a);
        if (runnableC5762b != null) {
            runnableC5762b.m39027a();
            this.f37647f.remove(runnableC5762b);
        }
    }

    /* renamed from: f */
    public void m39022f() {
        synchronized (this.f37642a) {
            try {
                Iterator it = new HashSet(this.f37646e.keySet()).iterator();
                while (it.hasNext()) {
                    m39021e((pkc.InterfaceC13357a) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public void m39023g(Object obj) {
        m39025i(obj);
    }

    /* renamed from: h */
    public void m39024h(Throwable th) {
        m39025i(AbstractC5761a.m39026b(th));
    }

    /* renamed from: i */
    public final void m39025i(Object obj) {
        Iterator it;
        int i;
        synchronized (this.f37642a) {
            try {
                if (Objects.equals(this.f37643b.getAndSet(obj), obj)) {
                    return;
                }
                int i2 = this.f37644c + 1;
                this.f37644c = i2;
                if (this.f37645d) {
                    return;
                }
                this.f37645d = true;
                Iterator it2 = this.f37647f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ((RunnableC5762b) it2.next()).m39028b(i2);
                    } else {
                        synchronized (this.f37642a) {
                            try {
                                if (this.f37644c == i2) {
                                    this.f37645d = false;
                                    return;
                                } else {
                                    it = this.f37647f.iterator();
                                    i = this.f37644c;
                                }
                            } finally {
                            }
                        }
                        it2 = it;
                        i2 = i;
                    }
                }
            } finally {
            }
        }
    }
}
