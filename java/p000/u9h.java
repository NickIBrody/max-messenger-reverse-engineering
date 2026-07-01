package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public class u9h implements dn2, i9h, v9h, til {

    /* renamed from: B */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f108247B = AtomicReferenceFieldUpdater.newUpdater(u9h.class, Object.class, "state$volatile");

    /* renamed from: A */
    public Object f108248A;
    private volatile /* synthetic */ Object state$volatile;

    /* renamed from: w */
    public final cv4 f108249w;

    /* renamed from: x */
    public List f108250x;

    /* renamed from: y */
    public Object f108251y;

    /* renamed from: z */
    public int f108252z;

    /* renamed from: u9h$a */
    public final class C15841a {

        /* renamed from: a */
        public final Object f108253a;

        /* renamed from: b */
        public final ut7 f108254b;

        /* renamed from: c */
        public final ut7 f108255c;

        /* renamed from: d */
        public final Object f108256d;

        /* renamed from: e */
        public final Object f108257e;

        /* renamed from: f */
        public final ut7 f108258f;

        /* renamed from: g */
        public Object f108259g;

        /* renamed from: h */
        public int f108260h = -1;

        public C15841a(Object obj, ut7 ut7Var, ut7 ut7Var2, Object obj2, Object obj3, ut7 ut7Var3) {
            this.f108253a = obj;
            this.f108254b = ut7Var;
            this.f108255c = ut7Var2;
            this.f108256d = obj2;
            this.f108257e = obj3;
            this.f108258f = ut7Var3;
        }

        /* renamed from: a */
        public final ut7 m101048a(v9h v9hVar, Object obj) {
            ut7 ut7Var = this.f108258f;
            if (ut7Var != null) {
                return (ut7) ut7Var.invoke(v9hVar, this.f108256d, obj);
            }
            return null;
        }

        /* renamed from: b */
        public final void m101049b() {
            Object obj = this.f108259g;
            u9h u9hVar = u9h.this;
            if (obj instanceof Segment) {
                ((Segment) obj).onCancellation(this.f108260h, null, u9hVar.getContext());
                return;
            }
            xx5 xx5Var = obj instanceof xx5 ? (xx5) obj : null;
            if (xx5Var != null) {
                xx5Var.dispose();
            }
        }

        /* renamed from: c */
        public final Object m101050c(Object obj, Continuation continuation) {
            Object obj2 = this.f108257e;
            return this.f108256d == w9h.m107158i() ? ((dt7) obj2).invoke(continuation) : ((rt7) obj2).invoke(obj, continuation);
        }

        /* renamed from: d */
        public final Object m101051d(Object obj) {
            return this.f108255c.invoke(this.f108253a, this.f108256d, obj);
        }

        /* renamed from: e */
        public final boolean m101052e(u9h u9hVar) {
            Symbol symbol;
            this.f108254b.invoke(this.f108253a, u9hVar, this.f108256d);
            Object obj = u9hVar.f108248A;
            symbol = w9h.f115371e;
            return obj == symbol;
        }
    }

    /* renamed from: u9h$b */
    public static final class C15842b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f108262A;

        /* renamed from: C */
        public int f108264C;

        /* renamed from: z */
        public Object f108265z;

        public C15842b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f108262A = obj;
            this.f108264C |= Integer.MIN_VALUE;
            return u9h.this.m101041q(this);
        }
    }

    public u9h(cv4 cv4Var) {
        Symbol symbol;
        Symbol symbol2;
        this.f108249w = cv4Var;
        symbol = w9h.f115368b;
        this.state$volatile = symbol;
        this.f108250x = new ArrayList(2);
        this.f108252z = -1;
        symbol2 = w9h.f115371e;
        this.f108248A = symbol2;
    }

    /* renamed from: p */
    public static /* synthetic */ Object m101030p(u9h u9hVar, Continuation continuation) {
        return u9hVar.m101032t() ? u9hVar.m101039n(continuation) : u9hVar.m101041q(continuation);
    }

    /* renamed from: t */
    private final boolean m101032t() {
        return f108247B.get(this) instanceof C15841a;
    }

    /* renamed from: v */
    public static /* synthetic */ void m101033v(u9h u9hVar, C15841a c15841a, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: register");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        u9hVar.m101043u(c15841a, z);
    }

    @Override // p000.til
    /* renamed from: a */
    public void mo472a(Segment segment, int i) {
        this.f108251y = segment;
        this.f108252z = i;
    }

    @Override // p000.i9h
    /* renamed from: b */
    public void mo40946b(j9h j9hVar, dt7 dt7Var) {
        m101033v(this, new C15841a(j9hVar.mo46480d(), j9hVar.mo46477a(), j9hVar.mo46479c(), w9h.m107158i(), dt7Var, j9hVar.mo46478b()), false, 1, null);
    }

    @Override // p000.i9h
    /* renamed from: c */
    public void mo40947c(l9h l9hVar, rt7 rt7Var) {
        m101033v(this, new C15841a(l9hVar.mo46480d(), l9hVar.mo46477a(), l9hVar.mo46479c(), null, rt7Var, l9hVar.mo46478b()), false, 1, null);
    }

    @Override // p000.dn2
    /* renamed from: d */
    public void mo20404d(Throwable th) {
        Object obj;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f108247B;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            symbol = w9h.f115369c;
            if (obj == symbol) {
                return;
            } else {
                symbol2 = w9h.f115370d;
            }
        } while (!AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, obj, symbol2));
        List list = this.f108250x;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C15841a) it.next()).m101049b();
        }
        symbol3 = w9h.f115371e;
        this.f108248A = symbol3;
        this.f108250x = null;
    }

    @Override // p000.v9h
    /* renamed from: e */
    public void mo101034e(Object obj) {
        this.f108248A = obj;
    }

    @Override // p000.v9h
    /* renamed from: f */
    public boolean mo101035f(Object obj, Object obj2) {
        return m101046y(obj, obj2) == 0;
    }

    @Override // p000.v9h
    /* renamed from: g */
    public void mo101036g(xx5 xx5Var) {
        this.f108251y = xx5Var;
    }

    @Override // p000.v9h
    public cv4 getContext() {
        return this.f108249w;
    }

    /* renamed from: l */
    public final void m101037l(Object obj) {
        List list = this.f108250x;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C15841a) it.next()).f108253a == obj) {
                    throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
                }
            }
        }
    }

    /* renamed from: m */
    public final void m101038m(C15841a c15841a) {
        Symbol symbol;
        Symbol symbol2;
        List<C15841a> list = this.f108250x;
        if (list == null) {
            return;
        }
        for (C15841a c15841a2 : list) {
            if (c15841a2 != c15841a) {
                c15841a2.m101049b();
            }
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f108247B;
        symbol = w9h.f115369c;
        atomicReferenceFieldUpdater.set(this, symbol);
        symbol2 = w9h.f115371e;
        this.f108248A = symbol2;
        this.f108250x = null;
    }

    /* renamed from: n */
    public final Object m101039n(Continuation continuation) {
        C15841a c15841a = (C15841a) f108247B.get(this);
        Object obj = this.f108248A;
        m101038m(c15841a);
        return c15841a.m101050c(c15841a.m101051d(obj), continuation);
    }

    /* renamed from: o */
    public Object m101040o(Continuation continuation) {
        return m101030p(this, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101041q(Continuation continuation) {
        C15842b c15842b;
        int i;
        u9h u9hVar;
        if (continuation instanceof C15842b) {
            c15842b = (C15842b) continuation;
            int i2 = c15842b.f108264C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15842b.f108264C = i2 - Integer.MIN_VALUE;
                Object obj = c15842b.f108262A;
                Object m50681f = ly8.m50681f();
                i = c15842b.f108264C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c15842b.f108265z = this;
                    c15842b.f108264C = 1;
                    if (m101047z(c15842b) != m50681f) {
                        u9hVar = this;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                u9hVar = (u9h) c15842b.f108265z;
                ihg.m41693b(obj);
                c15842b.f108265z = null;
                c15842b.f108264C = 2;
                Object m101039n = u9hVar.m101039n(c15842b);
                return m101039n != m50681f ? m50681f : m101039n;
            }
        }
        c15842b = new C15842b(continuation);
        Object obj2 = c15842b.f108262A;
        Object m50681f2 = ly8.m50681f();
        i = c15842b.f108264C;
        if (i != 0) {
        }
        c15842b.f108265z = null;
        c15842b.f108264C = 2;
        Object m101039n2 = u9hVar.m101039n(c15842b);
        if (m101039n2 != m50681f2) {
        }
    }

    /* renamed from: r */
    public final C15841a m101042r(Object obj) {
        List list = this.f108250x;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C15841a) next).f108253a == obj) {
                obj2 = next;
                break;
            }
        }
        C15841a c15841a = (C15841a) obj2;
        if (c15841a != null) {
            return c15841a;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* renamed from: u */
    public final void m101043u(C15841a c15841a, boolean z) {
        if (f108247B.get(this) instanceof C15841a) {
            return;
        }
        if (!z) {
            m101037l(c15841a.f108253a);
        }
        if (!c15841a.m101052e(this)) {
            f108247B.set(this, c15841a);
            return;
        }
        if (!z) {
            this.f108250x.add(c15841a);
        }
        c15841a.f108259g = this.f108251y;
        c15841a.f108260h = this.f108252z;
        this.f108251y = null;
        this.f108252z = -1;
    }

    /* renamed from: w */
    public final void m101044w(Object obj) {
        C15841a m101042r = m101042r(obj);
        m101042r.f108259g = null;
        m101042r.f108260h = -1;
        m101043u(m101042r, true);
    }

    /* renamed from: x */
    public final ndk m101045x(Object obj, Object obj2) {
        ndk m107150a;
        m107150a = w9h.m107150a(m101046y(obj, obj2));
        return m107150a;
    }

    /* renamed from: y */
    public final int m101046y(Object obj, Object obj2) {
        boolean m107159j;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        while (true) {
            Object obj3 = f108247B.get(this);
            if (obj3 instanceof pn2) {
                C15841a m101042r = m101042r(obj);
                if (m101042r == null) {
                    continue;
                } else {
                    ut7 m101048a = m101042r.m101048a(this, obj2);
                    if (AbstractC13889r2.m87666a(f108247B, this, obj3, m101042r)) {
                        this.f108248A = obj2;
                        m107159j = w9h.m107159j((pn2) obj3, m101048a);
                        if (m107159j) {
                            return 0;
                        }
                        symbol = w9h.f115371e;
                        this.f108248A = symbol;
                        return 2;
                    }
                }
            } else {
                symbol2 = w9h.f115369c;
                if (jy8.m45881e(obj3, symbol2) || (obj3 instanceof C15841a)) {
                    return 3;
                }
                symbol3 = w9h.f115370d;
                if (jy8.m45881e(obj3, symbol3)) {
                    return 2;
                }
                symbol4 = w9h.f115368b;
                if (jy8.m45881e(obj3, symbol4)) {
                    if (AbstractC13889r2.m87666a(f108247B, this, obj3, cv3.m25506e(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    if (AbstractC13889r2.m87666a(f108247B, this, obj3, mv3.m53153R0((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        r0 = r0.m88825s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r0 != p000.ly8.m50681f()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        p000.m75.m51440c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (r0 != p000.ly8.m50681f()) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        return p000.pkk.f85235a;
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101047z(Continuation continuation) {
        Symbol symbol;
        Symbol symbol2;
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f108247B;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            symbol = w9h.f115368b;
            if (obj == symbol) {
                if (AbstractC13889r2.m87666a(f108247B, this, obj, rn2Var)) {
                    tn2.m99107c(rn2Var, this);
                    break;
                }
            } else if (obj instanceof List) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f108247B;
                symbol2 = w9h.f115368b;
                if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater2, this, obj, symbol2)) {
                    Iterator it = ((Iterable) obj).iterator();
                    while (it.hasNext()) {
                        m101044w(it.next());
                    }
                }
            } else {
                if (!(obj instanceof C15841a)) {
                    throw new IllegalStateException(("unexpected state: " + obj).toString());
                }
                rn2Var.mo479k(pkk.f85235a, ((C15841a) obj).m101048a(this, this.f108248A));
            }
        }
    }
}
