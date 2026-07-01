package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class sp8 implements abj {

    /* renamed from: a */
    public final List f102356a;

    /* renamed from: b */
    public final boolean f102357b;

    /* renamed from: sp8$a */
    public class C15116a extends AbstractC6308j0 {

        /* renamed from: h */
        public ArrayList f102358h;

        /* renamed from: i */
        public int f102359i;

        /* renamed from: j */
        public int f102360j;

        /* renamed from: k */
        public AtomicInteger f102361k;

        /* renamed from: l */
        public Throwable f102362l;

        /* renamed from: m */
        public Map f102363m;

        /* renamed from: sp8$a$a */
        public class a implements c55 {

            /* renamed from: a */
            public int f102365a;

            public a(int i) {
                this.f102365a = i;
            }

            @Override // p000.c55
            /* renamed from: a */
            public void mo13967a(s45 s45Var) {
                if (this.f102365a == 0) {
                    C15116a.this.m43365q(s45Var.mo43353d());
                }
            }

            @Override // p000.c55
            /* renamed from: b */
            public void mo13968b(s45 s45Var) {
                if (s45Var.mo43351b()) {
                    C15116a.this.m96592G(this.f102365a, s45Var);
                } else if (s45Var.isFinished()) {
                    C15116a.this.m96591F(this.f102365a, s45Var);
                }
            }

            @Override // p000.c55
            /* renamed from: c */
            public void mo13969c(s45 s45Var) {
                C15116a.this.m96591F(this.f102365a, s45Var);
            }

            @Override // p000.c55
            /* renamed from: d */
            public void mo13970d(s45 s45Var) {
            }
        }

        public C15116a() {
            if (sp8.this.f102357b) {
                return;
            }
            m96594z();
        }

        /* renamed from: C */
        private synchronized s45 m96583C() {
            return m96588B(this.f102359i);
        }

        /* renamed from: y */
        private void m96586y(s45 s45Var) {
            if (s45Var != null) {
                s45Var.close();
            }
        }

        /* renamed from: A */
        public final synchronized s45 m96587A(int i) {
            s45 s45Var;
            ArrayList arrayList = this.f102358h;
            s45Var = null;
            if (arrayList != null && i < arrayList.size()) {
                s45Var = (s45) this.f102358h.set(i, null);
            }
            return s45Var;
        }

        /* renamed from: B */
        public final synchronized s45 m96588B(int i) {
            ArrayList arrayList;
            arrayList = this.f102358h;
            return (arrayList == null || i >= arrayList.size()) ? null : (s45) this.f102358h.get(i);
        }

        /* renamed from: D */
        public final void m96589D() {
            Throwable th;
            if (this.f102361k.incrementAndGet() != this.f102360j || (th = this.f102362l) == null) {
                return;
            }
            m43363o(th, this.f102363m);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0024 A[LOOP:0: B:16:0x0022->B:17:0x0024, LOOP_END] */
        /* renamed from: E */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m96590E(int i, s45 s45Var, boolean z) {
            synchronized (this) {
                try {
                    int i2 = this.f102359i;
                    if (s45Var == m96588B(i) && i != this.f102359i) {
                        if (m96583C() != null && (!z || i >= this.f102359i)) {
                            i = i2;
                            while (i2 > i) {
                                m96586y(m96587A(i2));
                                i2--;
                            }
                        }
                        this.f102359i = i;
                        while (i2 > i) {
                        }
                    }
                } finally {
                }
            }
        }

        /* renamed from: F */
        public final void m96591F(int i, s45 s45Var) {
            m96586y(m96593H(i, s45Var));
            if (i == 0) {
                this.f102362l = s45Var.mo43352c();
                this.f102363m = s45Var.getExtras();
            }
            m96589D();
        }

        /* renamed from: G */
        public final void m96592G(int i, s45 s45Var) {
            m96590E(i, s45Var, s45Var.isFinished());
            if (s45Var == m96583C()) {
                mo43368t(null, i == 0 && s45Var.isFinished(), s45Var.getExtras());
            }
            m96589D();
        }

        /* renamed from: H */
        public final synchronized s45 m96593H(int i, s45 s45Var) {
            if (s45Var == m96583C()) {
                return null;
            }
            if (s45Var != m96588B(i)) {
                return s45Var;
            }
            return m96587A(i);
        }

        @Override // p000.AbstractC6308j0, p000.s45
        /* renamed from: a */
        public synchronized Object mo43350a() {
            s45 m96583C;
            try {
                if (sp8.this.f102357b) {
                    m96594z();
                }
                m96583C = m96583C();
            } catch (Throwable th) {
                throw th;
            }
            return m96583C != null ? m96583C.mo43350a() : null;
        }

        @Override // p000.AbstractC6308j0, p000.s45
        /* renamed from: b */
        public synchronized boolean mo43351b() {
            boolean z;
            try {
                if (sp8.this.f102357b) {
                    m96594z();
                }
                s45 m96583C = m96583C();
                if (m96583C != null) {
                    z = m96583C.mo43351b();
                }
            } catch (Throwable th) {
                throw th;
            }
            return z;
        }

        @Override // p000.AbstractC6308j0, p000.s45
        public boolean close() {
            if (sp8.this.f102357b) {
                m96594z();
            }
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    ArrayList arrayList = this.f102358h;
                    this.f102358h = null;
                    if (arrayList == null) {
                        return true;
                    }
                    for (int i = 0; i < arrayList.size(); i++) {
                        m96586y((s45) arrayList.get(i));
                    }
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: z */
        public final void m96594z() {
            if (this.f102361k != null) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f102361k == null) {
                        this.f102361k = new AtomicInteger(0);
                        int size = sp8.this.f102356a.size();
                        this.f102360j = size;
                        this.f102359i = size;
                        this.f102358h = new ArrayList(size);
                        for (int i = 0; i < size; i++) {
                            s45 s45Var = (s45) ((abj) sp8.this.f102356a.get(i)).get();
                            this.f102358h.add(s45Var);
                            s45Var.mo43354e(new a(i), w52.m106223c());
                            if (!s45Var.mo43351b()) {
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public sp8(List list, boolean z) {
        ite.m42951c(!list.isEmpty(), "List of suppliers is empty!");
        this.f102356a = list;
        this.f102357b = z;
    }

    /* renamed from: c */
    public static sp8 m96580c(List list) {
        return m96581d(list, false);
    }

    /* renamed from: d */
    public static sp8 m96581d(List list, boolean z) {
        return new sp8(list, z);
    }

    @Override // p000.abj
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public s45 get() {
        return new C15116a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sp8) {
            return jkc.m45066a(this.f102356a, ((sp8) obj).f102356a);
        }
        return false;
    }

    public int hashCode() {
        return this.f102356a.hashCode();
    }

    public String toString() {
        return jkc.m45067b(this).m45069b("list", this.f102356a).toString();
    }
}
