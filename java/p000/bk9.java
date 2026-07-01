package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.bb7;

/* loaded from: classes2.dex */
public final class bk9 {

    /* renamed from: a */
    public final ys3 f14673a;

    /* renamed from: b */
    public final Thread f14674b;

    /* renamed from: c */
    public final x48 f14675c;

    /* renamed from: d */
    public final InterfaceC2456b f14676d;

    /* renamed from: e */
    public final CopyOnWriteArraySet f14677e;

    /* renamed from: f */
    public final ArrayDeque f14678f;

    /* renamed from: g */
    public final ArrayDeque f14679g;

    /* renamed from: h */
    public final Object f14680h;

    /* renamed from: i */
    public boolean f14681i;

    /* renamed from: j */
    public boolean f14682j;

    /* renamed from: bk9$a */
    public interface InterfaceC2455a {
        void invoke(Object obj);
    }

    /* renamed from: bk9$b */
    public interface InterfaceC2456b {
        /* renamed from: a */
        void mo14261a(Object obj, bb7 bb7Var);
    }

    /* renamed from: bk9$c */
    public static final class C2457c {

        /* renamed from: a */
        public final Object f14683a;

        /* renamed from: b */
        public bb7.C2355b f14684b = new bb7.C2355b();

        /* renamed from: c */
        public boolean f14685c;

        /* renamed from: d */
        public boolean f14686d;

        public C2457c(Object obj) {
            this.f14683a = obj;
        }

        /* renamed from: b */
        public void m16914b(int i, InterfaceC2455a interfaceC2455a) {
            if (this.f14686d) {
                return;
            }
            if (i != -1) {
                this.f14684b.m15960a(i);
            }
            this.f14685c = true;
            interfaceC2455a.invoke(this.f14683a);
        }

        /* renamed from: c */
        public void m16915c(InterfaceC2456b interfaceC2456b) {
            if (this.f14686d || !this.f14685c) {
                return;
            }
            bb7 m15964e = this.f14684b.m15964e();
            this.f14684b = new bb7.C2355b();
            this.f14685c = false;
            interfaceC2456b.mo14261a(this.f14683a, m15964e);
        }

        /* renamed from: d */
        public final void m16916d(InterfaceC2456b interfaceC2456b) {
            this.f14686d = true;
            if (interfaceC2456b == null || !this.f14685c) {
                return;
            }
            this.f14685c = false;
            interfaceC2456b.mo14261a(this.f14683a, this.f14684b.m15964e());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C2457c.class != obj.getClass()) {
                return false;
            }
            return this.f14683a.equals(((C2457c) obj).f14683a);
        }

        public int hashCode() {
            return this.f14683a.hashCode();
        }
    }

    public bk9(Looper looper) {
        this(looper.getThread());
    }

    /* renamed from: a */
    public static /* synthetic */ void m16899a(CopyOnWriteArraySet copyOnWriteArraySet, int i, InterfaceC2455a interfaceC2455a) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((C2457c) it.next()).m16914b(i, interfaceC2455a);
        }
    }

    /* renamed from: c */
    public void m16901c(Object obj) {
        lte.m50433p(obj);
        synchronized (this.f14680h) {
            try {
                if (this.f14681i) {
                    return;
                }
                this.f14677e.add(new C2457c(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void m16902d() {
        m16912n();
        Iterator it = this.f14677e.iterator();
        while (it.hasNext()) {
            ((C2457c) it.next()).m16916d(this.f14676d);
        }
        this.f14677e.clear();
    }

    /* renamed from: e */
    public bk9 m16903e(Looper looper, ys3 ys3Var, InterfaceC2456b interfaceC2456b) {
        lte.m50438u(ys3Var != null || interfaceC2456b == null);
        return new bk9(this.f14677e, looper, looper.getThread(), ys3Var, interfaceC2456b, this.f14682j);
    }

    /* renamed from: f */
    public void m16904f() {
        m16912n();
        if (this.f14679g.isEmpty()) {
            return;
        }
        if (this.f14676d != null && !((x48) lte.m50433p(this.f14675c)).mo44829c(1)) {
            x48 x48Var = this.f14675c;
            x48Var.mo44835i(x48Var.mo44828b(1));
        }
        boolean isEmpty = this.f14678f.isEmpty();
        this.f14678f.addAll(this.f14679g);
        this.f14679g.clear();
        if (isEmpty) {
            while (!this.f14678f.isEmpty()) {
                ((Runnable) this.f14678f.peekFirst()).run();
                this.f14678f.removeFirst();
            }
        }
    }

    /* renamed from: g */
    public final boolean m16905g(Message message) {
        InterfaceC2456b interfaceC2456b = (InterfaceC2456b) lte.m50433p(this.f14676d);
        Iterator it = this.f14677e.iterator();
        while (it.hasNext()) {
            ((C2457c) it.next()).m16915c(interfaceC2456b);
            if (((x48) lte.m50433p(this.f14675c)).mo44829c(1)) {
                break;
            }
        }
        return true;
    }

    /* renamed from: h */
    public void m16906h(final int i, final InterfaceC2455a interfaceC2455a) {
        m16912n();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f14677e);
        this.f14679g.add(new Runnable() { // from class: ak9
            @Override // java.lang.Runnable
            public final void run() {
                bk9.m16899a(copyOnWriteArraySet, i, interfaceC2455a);
            }
        });
    }

    /* renamed from: i */
    public void m16907i() {
        m16912n();
        synchronized (this.f14680h) {
            this.f14681i = true;
        }
        Iterator it = this.f14677e.iterator();
        while (it.hasNext()) {
            ((C2457c) it.next()).m16916d(this.f14676d);
        }
        this.f14677e.clear();
    }

    /* renamed from: j */
    public void m16908j(Object obj) {
        m16912n();
        Iterator it = this.f14677e.iterator();
        while (it.hasNext()) {
            C2457c c2457c = (C2457c) it.next();
            if (c2457c.f14683a.equals(obj)) {
                c2457c.m16916d(this.f14676d);
                this.f14677e.remove(c2457c);
            }
        }
    }

    /* renamed from: k */
    public void m16909k(int i, InterfaceC2455a interfaceC2455a) {
        m16906h(i, interfaceC2455a);
        m16904f();
    }

    /* renamed from: l */
    public void m16910l(InterfaceC2455a interfaceC2455a) {
        m16909k(-1, interfaceC2455a);
    }

    /* renamed from: m */
    public void m16911m(boolean z) {
        this.f14682j = z;
    }

    /* renamed from: n */
    public final void m16912n() {
        if (this.f14682j) {
            lte.m50438u(Thread.currentThread() == this.f14674b);
        }
    }

    public bk9(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public bk9(Looper looper, ys3 ys3Var, InterfaceC2456b interfaceC2456b) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), ys3Var, interfaceC2456b, true);
    }

    public bk9(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, ys3 ys3Var, InterfaceC2456b interfaceC2456b, boolean z) {
        this.f14673a = ys3Var;
        this.f14674b = thread;
        this.f14677e = copyOnWriteArraySet;
        this.f14676d = interfaceC2456b;
        this.f14680h = new Object();
        this.f14678f = new ArrayDeque();
        this.f14679g = new ArrayDeque();
        if (looper != null && ys3Var != null && interfaceC2456b != null) {
            this.f14675c = ys3Var.mo27479d(looper, new Handler.Callback() { // from class: zj9
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    boolean m16905g;
                    m16905g = bk9.this.m16905g(message);
                    return m16905g;
                }
            });
        } else {
            this.f14675c = null;
        }
        this.f14682j = z;
    }
}
