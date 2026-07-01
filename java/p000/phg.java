package p000;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class phg implements abj {

    /* renamed from: a */
    public final Set f85000a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b */
    public abj f85001b = null;

    /* renamed from: phg$a */
    public static class C13327a extends AbstractC6308j0 {

        /* renamed from: h */
        public s45 f85002h;

        /* renamed from: phg$a$a */
        public class a implements c55 {
            @Override // p000.c55
            /* renamed from: a */
            public void mo13967a(s45 s45Var) {
                C13327a.this.m83553C(s45Var);
            }

            @Override // p000.c55
            /* renamed from: b */
            public void mo13968b(s45 s45Var) {
                if (s45Var.mo43351b()) {
                    C13327a.this.m83547B(s45Var);
                } else if (s45Var.isFinished()) {
                    C13327a.this.m83552A();
                }
            }

            @Override // p000.c55
            /* renamed from: c */
            public void mo13969c(s45 s45Var) {
                C13327a.this.m83552A();
            }

            @Override // p000.c55
            /* renamed from: d */
            public void mo13970d(s45 s45Var) {
            }

            public a() {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: B */
        public void m83547B(s45 s45Var) {
            if (s45Var == this.f85002h) {
                mo43368t(null, false, s45Var.getExtras());
            }
        }

        /* renamed from: z */
        private static void m83551z(s45 s45Var) {
            if (s45Var != null) {
                s45Var.close();
            }
        }

        /* renamed from: A */
        public final void m83552A() {
        }

        /* renamed from: C */
        public final void m83553C(s45 s45Var) {
            if (s45Var == this.f85002h) {
                m43365q(s45Var.mo43353d());
            }
        }

        /* renamed from: D */
        public void m83554D(abj abjVar) {
            if (isClosed()) {
                return;
            }
            s45 s45Var = abjVar != null ? (s45) abjVar.get() : null;
            synchronized (this) {
                try {
                    if (isClosed()) {
                        m83551z(s45Var);
                        return;
                    }
                    s45 s45Var2 = this.f85002h;
                    this.f85002h = s45Var;
                    if (s45Var != null) {
                        s45Var.mo43354e(new a(), w52.m106223c());
                    }
                    m83551z(s45Var2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC6308j0, p000.s45
        /* renamed from: a */
        public synchronized Object mo43350a() {
            s45 s45Var;
            s45Var = this.f85002h;
            return s45Var != null ? s45Var.mo43350a() : null;
        }

        @Override // p000.AbstractC6308j0, p000.s45
        /* renamed from: b */
        public synchronized boolean mo43351b() {
            boolean z;
            s45 s45Var = this.f85002h;
            if (s45Var != null) {
                z = s45Var.mo43351b();
            }
            return z;
        }

        @Override // p000.AbstractC6308j0, p000.s45
        public boolean close() {
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    s45 s45Var = this.f85002h;
                    this.f85002h = null;
                    m83551z(s45Var);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractC6308j0, p000.s45
        /* renamed from: f */
        public boolean mo43355f() {
            return true;
        }

        public C13327a() {
            this.f85002h = null;
        }
    }

    @Override // p000.abj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public s45 get() {
        C13327a c13327a = new C13327a();
        c13327a.m83554D(this.f85001b);
        this.f85000a.add(c13327a);
        return c13327a;
    }

    /* renamed from: b */
    public void m83546b(abj abjVar) {
        this.f85001b = abjVar;
        for (C13327a c13327a : this.f85000a) {
            if (!c13327a.isClosed()) {
                c13327a.m83554D(abjVar);
            }
        }
    }
}
