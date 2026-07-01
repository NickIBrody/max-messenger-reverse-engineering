package p000;

import android.util.Pair;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes3.dex */
public abstract class b0c implements m0f {

    /* renamed from: a */
    public final Map f12519a;

    /* renamed from: b */
    public final m0f f12520b;

    /* renamed from: c */
    public final boolean f12521c;

    /* renamed from: d */
    public final String f12522d;

    /* renamed from: e */
    public final String f12523e;

    /* renamed from: b0c$a */
    public class C2220a {

        /* renamed from: a */
        public final Object f12524a;

        /* renamed from: b */
        public final CopyOnWriteArraySet f12525b = hoh.m39048a();

        /* renamed from: c */
        public Closeable f12526c;

        /* renamed from: d */
        public float f12527d;

        /* renamed from: e */
        public int f12528e;

        /* renamed from: f */
        public mp0 f12529f;

        /* renamed from: g */
        public b f12530g;

        /* renamed from: b0c$a$a */
        public class a extends np0 {

            /* renamed from: a */
            public final /* synthetic */ Pair f12532a;

            public a(Pair pair) {
                this.f12532a = pair;
            }

            @Override // p000.np0, p000.o0f
            /* renamed from: a */
            public void mo14994a() {
                mp0.m52629d(C2220a.this.m14991r());
            }

            @Override // p000.o0f
            /* renamed from: b */
            public void mo14995b() {
                boolean remove;
                List list;
                mp0 mp0Var;
                List list2;
                List list3;
                synchronized (C2220a.this) {
                    try {
                        remove = C2220a.this.f12525b.remove(this.f12532a);
                        list = null;
                        if (!remove) {
                            mp0Var = null;
                            list2 = null;
                        } else if (C2220a.this.f12525b.isEmpty()) {
                            mp0Var = C2220a.this.f12529f;
                            list2 = null;
                        } else {
                            List m14992s = C2220a.this.m14992s();
                            list2 = C2220a.this.m14993t();
                            list3 = C2220a.this.m14991r();
                            mp0Var = null;
                            list = m14992s;
                        }
                        list3 = list2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                mp0.m52630f(list);
                mp0.m52631g(list2);
                mp0.m52629d(list3);
                if (mp0Var != null) {
                    if (!b0c.this.f12521c || mp0Var.mo52632C0()) {
                        mp0Var.m52641i();
                    } else {
                        mp0.m52631g(mp0Var.m52645m(iye.LOW));
                    }
                }
                if (remove) {
                    ((id4) this.f12532a.first).mo41244a();
                }
            }

            @Override // p000.np0, p000.o0f
            /* renamed from: c */
            public void mo14996c() {
                mp0.m52631g(C2220a.this.m14993t());
            }

            @Override // p000.np0, p000.o0f
            /* renamed from: d */
            public void mo14997d() {
                mp0.m52630f(C2220a.this.m14992s());
            }
        }

        /* renamed from: b0c$a$b */
        public class b extends un0 {
            @Override // p000.un0
            /* renamed from: f */
            public void mo14998f() {
                try {
                    if (ms7.m52892d()) {
                        ms7.m52890a("MultiplexProducer#onCancellation");
                    }
                    C2220a.this.m14986m(this);
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                } catch (Throwable th) {
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                    throw th;
                }
            }

            @Override // p000.un0
            /* renamed from: g */
            public void mo14999g(Throwable th) {
                try {
                    if (ms7.m52892d()) {
                        ms7.m52890a("MultiplexProducer#onFailure");
                    }
                    C2220a.this.m14987n(this, th);
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                } catch (Throwable th2) {
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                    throw th2;
                }
            }

            @Override // p000.un0
            /* renamed from: i */
            public void mo15001i(float f) {
                try {
                    if (ms7.m52892d()) {
                        ms7.m52890a("MultiplexProducer#onProgressUpdate");
                    }
                    C2220a.this.m14989p(this, f);
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                } catch (Throwable th) {
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                    throw th;
                }
            }

            @Override // p000.un0
            /* renamed from: o, reason: merged with bridge method [inline-methods] */
            public void mo15000h(Closeable closeable, int i) {
                try {
                    if (ms7.m52892d()) {
                        ms7.m52890a("MultiplexProducer#onNewResult");
                    }
                    C2220a.this.m14988o(this, closeable, i);
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                } catch (Throwable th) {
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                    throw th;
                }
            }

            public b() {
            }
        }

        public C2220a(Object obj) {
            this.f12524a = obj;
        }

        /* renamed from: g */
        public final void m14980g(Pair pair, n0f n0fVar) {
            n0fVar.mo52634G0(new a(pair));
        }

        /* renamed from: h */
        public boolean m14981h(id4 id4Var, n0f n0fVar) {
            Pair create = Pair.create(id4Var, n0fVar);
            synchronized (this) {
                try {
                    if (b0c.this.m14971i(this.f12524a) != this) {
                        return false;
                    }
                    this.f12525b.add(create);
                    List m14992s = m14992s();
                    List m14993t = m14993t();
                    List m14991r = m14991r();
                    Closeable closeable = this.f12526c;
                    float f = this.f12527d;
                    int i = this.f12528e;
                    mp0.m52630f(m14992s);
                    mp0.m52631g(m14993t);
                    mp0.m52629d(m14991r);
                    synchronized (create) {
                        try {
                            synchronized (this) {
                                if (closeable != this.f12526c) {
                                    closeable = null;
                                } else if (closeable != null) {
                                    closeable = b0c.this.mo14969g(closeable);
                                }
                            }
                            if (closeable != null) {
                                if (f > 0.0f) {
                                    id4Var.mo41246c(f);
                                }
                                id4Var.mo41245b(closeable, i);
                                m14982i(closeable);
                            }
                        } catch (Throwable th) {
                            throw th;
                        } finally {
                        }
                    }
                    m14980g(create, n0fVar);
                    return true;
                } finally {
                }
            }
        }

        /* renamed from: i */
        public final void m14982i(Closeable closeable) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }

        /* renamed from: j */
        public final synchronized boolean m14983j() {
            Iterator it = this.f12525b.iterator();
            while (it.hasNext()) {
                if (((n0f) ((Pair) it.next()).second).mo52636Z()) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: k */
        public final synchronized boolean m14984k() {
            Iterator it = this.f12525b.iterator();
            while (it.hasNext()) {
                if (!((n0f) ((Pair) it.next()).second).mo52632C0()) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: l */
        public final synchronized iye m14985l() {
            iye iyeVar;
            iyeVar = iye.LOW;
            Iterator it = this.f12525b.iterator();
            while (it.hasNext()) {
                iyeVar = iye.m43273e(iyeVar, ((n0f) ((Pair) it.next()).second).getPriority());
            }
            return iyeVar;
        }

        /* renamed from: m */
        public void m14986m(b bVar) {
            synchronized (this) {
                try {
                    if (this.f12530g != bVar) {
                        return;
                    }
                    this.f12530g = null;
                    this.f12529f = null;
                    m14982i(this.f12526c);
                    this.f12526c = null;
                    m14990q(wck.UNSET);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: n */
        public void m14987n(b bVar, Throwable th) {
            synchronized (this) {
                try {
                    if (this.f12530g != bVar) {
                        return;
                    }
                    Iterator it = this.f12525b.iterator();
                    this.f12525b.clear();
                    b0c.this.m14973k(this.f12524a, this);
                    m14982i(this.f12526c);
                    this.f12526c = null;
                    while (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        synchronized (pair) {
                            try {
                                ((n0f) pair.second).mo52635O().mo30533f((n0f) pair.second, b0c.this.f12522d, th, null);
                                mp0 mp0Var = this.f12529f;
                                if (mp0Var != null) {
                                    ((n0f) pair.second).putExtras(mp0Var.getExtras());
                                }
                                ((id4) pair.first).onFailure(th);
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        /* renamed from: o */
        public void m14988o(b bVar, Closeable closeable, int i) {
            synchronized (this) {
                try {
                    if (this.f12530g != bVar) {
                        return;
                    }
                    m14982i(this.f12526c);
                    this.f12526c = null;
                    Iterator it = this.f12525b.iterator();
                    int size = this.f12525b.size();
                    if (un0.m101961e(i)) {
                        this.f12526c = b0c.this.mo14969g(closeable);
                        this.f12528e = i;
                    } else {
                        this.f12525b.clear();
                        b0c.this.m14973k(this.f12524a, this);
                    }
                    while (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        synchronized (pair) {
                            try {
                                if (un0.m101960d(i)) {
                                    ((n0f) pair.second).mo52635O().mo30531a((n0f) pair.second, b0c.this.f12522d, null);
                                    mp0 mp0Var = this.f12529f;
                                    if (mp0Var != null) {
                                        ((n0f) pair.second).putExtras(mp0Var.getExtras());
                                    }
                                    ((n0f) pair.second).putExtra(b0c.this.f12523e, Integer.valueOf(size));
                                }
                                ((id4) pair.first).mo41245b(closeable, i);
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        /* renamed from: p */
        public void m14989p(b bVar, float f) {
            synchronized (this) {
                try {
                    if (this.f12530g != bVar) {
                        return;
                    }
                    this.f12527d = f;
                    Iterator it = this.f12525b.iterator();
                    while (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        synchronized (pair) {
                            ((id4) pair.first).mo41246c(f);
                        }
                    }
                } finally {
                }
            }
        }

        /* renamed from: q */
        public final void m14990q(wck wckVar) {
            synchronized (this) {
                try {
                    ite.m42950b(Boolean.valueOf(this.f12529f == null));
                    ite.m42950b(Boolean.valueOf(this.f12530g == null));
                    if (this.f12525b.isEmpty()) {
                        b0c.this.m14973k(this.f12524a, this);
                        return;
                    }
                    n0f n0fVar = (n0f) ((Pair) this.f12525b.iterator().next()).second;
                    mp0 mp0Var = new mp0(n0fVar.mo52646q0(), n0fVar.getId(), n0fVar.mo52635O(), n0fVar.mo52637a(), n0fVar.mo52633D0(), m14984k(), m14983j(), m14985l(), n0fVar.mo52638c());
                    this.f12529f = mp0Var;
                    mp0Var.putExtras(n0fVar.getExtras());
                    if (wckVar.m107453h()) {
                        this.f12529f.putExtra("started_as_prefetch", Boolean.valueOf(wckVar.m107452c()));
                    }
                    b bVar = new b();
                    this.f12530g = bVar;
                    b0c.this.f12520b.mo14968a(bVar, this.f12529f);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: r */
        public final synchronized List m14991r() {
            mp0 mp0Var = this.f12529f;
            if (mp0Var == null) {
                return null;
            }
            return mp0Var.m52643k(m14983j());
        }

        /* renamed from: s */
        public final synchronized List m14992s() {
            mp0 mp0Var = this.f12529f;
            if (mp0Var == null) {
                return null;
            }
            return mp0Var.m52644l(m14984k());
        }

        /* renamed from: t */
        public final synchronized List m14993t() {
            mp0 mp0Var = this.f12529f;
            if (mp0Var == null) {
                return null;
            }
            return mp0Var.m52645m(m14985l());
        }
    }

    public b0c(m0f m0fVar, String str, String str2) {
        this(m0fVar, str, str2, false);
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        C2220a m14971i;
        boolean z;
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("MultiplexProducer#produceResults");
            }
            n0fVar.mo52635O().mo30537k(n0fVar, this.f12522d);
            Object mo14972j = mo14972j(n0fVar);
            do {
                synchronized (this) {
                    try {
                        m14971i = m14971i(mo14972j);
                        if (m14971i == null) {
                            m14971i = m14970h(mo14972j);
                            z = true;
                        } else {
                            z = false;
                        }
                    } finally {
                    }
                }
            } while (!m14971i.m14981h(id4Var, n0fVar));
            if (z) {
                m14971i.m14990q(wck.m107451i(n0fVar.mo52632C0()));
            }
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        } catch (Throwable th) {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            throw th;
        }
    }

    /* renamed from: g */
    public abstract Closeable mo14969g(Closeable closeable);

    /* renamed from: h */
    public final synchronized C2220a m14970h(Object obj) {
        C2220a c2220a;
        c2220a = new C2220a(obj);
        this.f12519a.put(obj, c2220a);
        return c2220a;
    }

    /* renamed from: i */
    public synchronized C2220a m14971i(Object obj) {
        return (C2220a) this.f12519a.get(obj);
    }

    /* renamed from: j */
    public abstract Object mo14972j(n0f n0fVar);

    /* renamed from: k */
    public synchronized void m14973k(Object obj, C2220a c2220a) {
        if (this.f12519a.get(obj) == c2220a) {
            this.f12519a.remove(obj);
        }
    }

    public b0c(m0f m0fVar, String str, String str2, boolean z) {
        this.f12520b = m0fVar;
        this.f12519a = new HashMap();
        this.f12521c = z;
        this.f12522d = str;
        this.f12523e = str2;
    }
}
