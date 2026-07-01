package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;
import p000.a2c;

/* loaded from: classes.dex */
public class a2c extends och implements u1c {

    /* renamed from: E */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f286E = AtomicReferenceFieldUpdater.newUpdater(a2c.class, Object.class, "owner$volatile");

    /* renamed from: D */
    public final ut7 f287D;
    private volatile /* synthetic */ Object owner$volatile;

    /* renamed from: a2c$a */
    /* loaded from: classes3.dex */
    public final class C0042a implements pn2, til {

        /* renamed from: w */
        public final rn2 f288w;

        /* renamed from: x */
        public final Object f289x;

        public C0042a(rn2 rn2Var, Object obj) {
            this.f288w = rn2Var;
            this.f289x = obj;
        }

        /* renamed from: h */
        public static final pkk m470h(a2c a2cVar, C0042a c0042a, Throwable th) {
            a2cVar.mo466h(c0042a.f289x);
            return pkk.f85235a;
        }

        /* renamed from: m */
        public static final pkk m471m(a2c a2cVar, C0042a c0042a, Throwable th, pkk pkkVar, cv4 cv4Var) {
            a2c.m460y().set(a2cVar, c0042a.f289x);
            a2cVar.mo466h(c0042a.f289x);
            return pkk.f85235a;
        }

        @Override // p000.til
        /* renamed from: a */
        public void mo472a(Segment segment, int i) {
            this.f288w.mo472a(segment, i);
        }

        @Override // p000.pn2
        public boolean cancel(Throwable th) {
            return this.f288w.cancel(th);
        }

        @Override // p000.pn2
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo482p(pkk pkkVar, dt7 dt7Var) {
            this.f288w.mo482p(pkkVar, dt7Var);
        }

        @Override // p000.pn2
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo479k(pkk pkkVar, ut7 ut7Var) {
            a2c.m460y().set(a2c.this, this.f289x);
            rn2 rn2Var = this.f288w;
            final a2c a2cVar = a2c.this;
            rn2Var.mo482p(pkkVar, new dt7() { // from class: z1c
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m470h;
                    m470h = a2c.C0042a.m470h(a2c.this, this, (Throwable) obj);
                    return m470h;
                }
            });
        }

        @Override // p000.pn2
        /* renamed from: g */
        public Object mo476g(Throwable th) {
            return this.f288w.mo476g(th);
        }

        @Override // kotlin.coroutines.Continuation
        public cv4 getContext() {
            return this.f288w.getContext();
        }

        @Override // p000.pn2
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo481o(jv4 jv4Var, pkk pkkVar) {
            this.f288w.mo481o(jv4Var, pkkVar);
        }

        @Override // p000.pn2
        public boolean isActive() {
            return this.f288w.isActive();
        }

        @Override // p000.pn2
        public boolean isCancelled() {
            return this.f288w.isCancelled();
        }

        @Override // p000.pn2
        public boolean isCompleted() {
            return this.f288w.isCompleted();
        }

        @Override // p000.pn2
        /* renamed from: j */
        public void mo478j(dt7 dt7Var) {
            this.f288w.mo478j(dt7Var);
        }

        @Override // p000.pn2
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Object mo473d(pkk pkkVar, Object obj, ut7 ut7Var) {
            final a2c a2cVar = a2c.this;
            Object mo473d = this.f288w.mo473d(pkkVar, obj, new ut7() { // from class: y1c
                @Override // p000.ut7
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    pkk m471m;
                    m471m = a2c.C0042a.m471m(a2c.this, this, (Throwable) obj2, (pkk) obj3, (cv4) obj4);
                    return m471m;
                }
            });
            if (mo473d != null) {
                a2c.m460y().set(a2c.this, this.f289x);
            }
            return mo473d;
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object obj) {
            this.f288w.resumeWith(obj);
        }

        @Override // p000.pn2
        /* renamed from: u */
        public void mo483u(Object obj) {
            this.f288w.mo483u(obj);
        }
    }

    public a2c(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : b2c.f12713a;
        this.f287D = new ut7() { // from class: w1c
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ut7 m455D;
                m455D = a2c.m455D(a2c.this, (v9h) obj, obj2, obj3);
                return m455D;
            }
        };
    }

    /* renamed from: B */
    public static /* synthetic */ Object m454B(a2c a2cVar, Object obj, Continuation continuation) {
        Object m462C;
        return (!a2cVar.mo464c(obj) && (m462C = a2cVar.m462C(obj, continuation)) == ly8.m50681f()) ? m462C : pkk.f85235a;
    }

    /* renamed from: D */
    public static final ut7 m455D(final a2c a2cVar, v9h v9hVar, final Object obj, Object obj2) {
        return new ut7() { // from class: x1c
            @Override // p000.ut7
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                pkk m456E;
                m456E = a2c.m456E(a2c.this, obj, (Throwable) obj3, obj4, (cv4) obj5);
                return m456E;
            }
        };
    }

    /* renamed from: E */
    public static final pkk m456E(a2c a2cVar, Object obj, Throwable th, Object obj2, cv4 cv4Var) {
        a2cVar.mo466h(obj);
        return pkk.f85235a;
    }

    /* renamed from: y */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m460y() {
        return f286E;
    }

    /* renamed from: A */
    public boolean m461A() {
        return m57686a() == 0;
    }

    /* renamed from: C */
    public final Object m462C(Object obj, Continuation continuation) {
        rn2 m99106b = tn2.m99106b(ky8.m48310c(continuation));
        try {
            m57688g(new C0042a(m99106b, obj));
            Object m88825s = m99106b.m88825s();
            if (m88825s == ly8.m50681f()) {
                m75.m51440c(continuation);
            }
            return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
        } catch (Throwable th) {
            m99106b.m88811H();
            throw th;
        }
    }

    /* renamed from: F */
    public final int m463F(Object obj) {
        while (!m57693s()) {
            if (obj == null) {
                return 1;
            }
            int m467z = m467z(obj);
            if (m467z == 1) {
                return 2;
            }
            if (m467z == 2) {
                return 1;
            }
        }
        f286E.set(this, obj);
        return 0;
    }

    @Override // p000.u1c
    /* renamed from: c */
    public boolean mo464c(Object obj) {
        int m463F = m463F(obj);
        if (m463F == 0) {
            return true;
        }
        if (m463F == 1) {
            return false;
        }
        if (m463F != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // p000.u1c
    /* renamed from: e */
    public Object mo465e(Object obj, Continuation continuation) {
        return m454B(this, obj, continuation);
    }

    @Override // p000.u1c
    /* renamed from: h */
    public void mo466h(Object obj) {
        Symbol symbol;
        Symbol symbol2;
        while (m461A()) {
            Object obj2 = f286E.get(this);
            symbol = b2c.f12713a;
            if (obj2 != symbol) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f286E;
                symbol2 = b2c.f12713a;
                if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, obj2, symbol2)) {
                    release();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public String toString() {
        return "Mutex@" + p75.m82905b(this) + "[isLocked=" + m461A() + ",owner=" + f286E.get(this) + ']';
    }

    /* renamed from: z */
    public final int m467z(Object obj) {
        Symbol symbol;
        while (m461A()) {
            Object obj2 = f286E.get(this);
            symbol = b2c.f12713a;
            if (obj2 != symbol) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }
}
