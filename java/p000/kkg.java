package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.llg;
import p000.pbj;
import p000.qkg;
import p000.rp0;

/* loaded from: classes.dex */
public final class kkg extends rp0 {

    /* renamed from: d */
    public final g55 f47360d;

    /* renamed from: e */
    public final llg f47361e;

    /* renamed from: f */
    public final List f47362f;

    /* renamed from: g */
    public final za4 f47363g;

    /* renamed from: h */
    public final pbj f47364h;

    /* renamed from: i */
    public nbj f47365i;

    /* renamed from: kkg$a */
    public static final class C6881a extends llg {
        public C6881a() {
            super(-1, "", "");
        }

        @Override // p000.llg
        /* renamed from: a */
        public void mo47364a(nsg nsgVar) {
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // p000.llg
        /* renamed from: b */
        public void mo47365b(nsg nsgVar) {
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // p000.llg
        /* renamed from: f */
        public void mo47366f(nsg nsgVar) {
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // p000.llg
        /* renamed from: g */
        public void mo47367g(nsg nsgVar) {
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // p000.llg
        /* renamed from: h */
        public void mo47368h(nsg nsgVar) {
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // p000.llg
        /* renamed from: i */
        public void mo47369i(nsg nsgVar) {
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // p000.llg
        /* renamed from: j */
        public llg.C7199a mo47370j(nsg nsgVar) {
            throw new IllegalStateException("NOP delegate should never be called");
        }
    }

    /* renamed from: kkg$b */
    public final class C6882b extends pbj.AbstractC13284a {
        public C6882b(int i) {
            super(i);
        }

        @Override // p000.pbj.AbstractC13284a
        /* renamed from: d */
        public void mo47371d(nbj nbjVar) {
            kkg.this.m89055x(new mbj(nbjVar));
        }

        @Override // p000.pbj.AbstractC13284a
        /* renamed from: e */
        public void mo47372e(nbj nbjVar, int i, int i2) {
            mo47374g(nbjVar, i, i2);
        }

        @Override // p000.pbj.AbstractC13284a
        /* renamed from: f */
        public void mo47373f(nbj nbjVar) {
            kkg.this.m89057z(new mbj(nbjVar));
            kkg.this.f47365i = nbjVar;
        }

        @Override // p000.pbj.AbstractC13284a
        /* renamed from: g */
        public void mo47374g(nbj nbjVar, int i, int i2) {
            kkg.this.m89056y(new mbj(nbjVar), i, i2);
        }
    }

    /* renamed from: kkg$c */
    public static final class C6883c extends qkg.AbstractC13743b {

        /* renamed from: a */
        public final /* synthetic */ dt7 f47367a;

        public C6883c(dt7 dt7Var) {
            this.f47367a = dt7Var;
        }

        @Override // p000.qkg.AbstractC13743b
        /* renamed from: f */
        public void mo47375f(nbj nbjVar) {
            this.f47367a.invoke(nbjVar);
        }
    }

    public kkg(g55 g55Var, llg llgVar, rt7 rt7Var) {
        za4 m37856b;
        this.f47360d = g55Var;
        this.f47361e = llgVar;
        List list = g55Var.f32705e;
        this.f47362f = list == null ? dv3.m28431q() : list;
        psg psgVar = g55Var.f32720t;
        if (psgVar != null) {
            this.f47364h = null;
            if (psgVar.mo57625b()) {
                rp0.C14079b c14079b = new rp0.C14079b(g55Var.f32720t);
                String str = g55Var.f32702b;
                m37856b = new msd(c14079b, str != null ? str : ":memory:", rt7Var);
            } else {
                m37856b = g55Var.f32702b == null ? hb4.m37856b(new rp0.C14079b(g55Var.f32720t), ":memory:", g55Var.m34688d()) : hb4.m37855a(new rp0.C14079b(g55Var.f32720t), g55Var.f32702b, m89048p(g55Var.f32707g), m89049q(g55Var.f32707g), g55Var.m34688d());
            }
            this.f47363g = m37856b;
        } else {
            if (g55Var.f32703c == null) {
                throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
            }
            pbj mo26103a = g55Var.f32703c.mo26103a(pbj.C13285b.f84509f.m83127a(g55Var.f32701a).m83125d(g55Var.f32702b).m83124c(new C6882b(llgVar.m49902e())).m83123b());
            this.f47364h = mo26103a;
            obj objVar = new obj(mo26103a);
            String str2 = g55Var.f32702b;
            this.f47363g = new msd(objVar, str2 != null ? str2 : ":memory:", rt7Var);
        }
        m47357H();
    }

    /* renamed from: D */
    public static final pkk m47352D(kkg kkgVar, nbj nbjVar) {
        kkgVar.f47365i = nbjVar;
        return pkk.f85235a;
    }

    @Override // p000.rp0
    /* renamed from: A */
    public String mo47354A(String str) {
        return !jy8.m45881e(str, ":memory:") ? mo47362o().f32701a.getDatabasePath(str).getAbsolutePath() : str;
    }

    /* renamed from: F */
    public final void m47355F() {
        this.f47363g.close();
        pbj pbjVar = this.f47364h;
        if (pbjVar != null) {
            pbjVar.close();
        }
    }

    /* renamed from: G */
    public final pbj m47356G() {
        return this.f47364h;
    }

    /* renamed from: H */
    public final void m47357H() {
        boolean z = mo47362o().f32707g == qkg.EnumC13745d.WRITE_AHEAD_LOGGING;
        pbj pbjVar = this.f47364h;
        if (pbjVar != null) {
            pbjVar.setWriteAheadLoggingEnabled(z);
        }
    }

    /* renamed from: I */
    public final g55 m47358I(g55 g55Var, dt7 dt7Var) {
        List list = g55Var.f32705e;
        if (list == null) {
            list = dv3.m28431q();
        }
        return g55.m34685b(g55Var, null, null, null, null, mv3.m53153R0(list, new C6883c(dt7Var)), false, null, null, null, null, false, false, null, null, null, null, null, null, null, false, null, null, 4194287, null);
    }

    /* renamed from: J */
    public final boolean m47359J() {
        nbj nbjVar = this.f47365i;
        if (nbjVar != null) {
            return nbjVar.isOpen();
        }
        return false;
    }

    /* renamed from: K */
    public Object m47360K(boolean z, rt7 rt7Var, Continuation continuation) {
        return this.f47363g.mo32660g2(z, rt7Var, continuation);
    }

    @Override // p000.rp0
    /* renamed from: n */
    public List mo47361n() {
        return this.f47362f;
    }

    @Override // p000.rp0
    /* renamed from: o */
    public g55 mo47362o() {
        return this.f47360d;
    }

    @Override // p000.rp0
    /* renamed from: r */
    public llg mo47363r() {
        return this.f47361e;
    }

    public kkg(g55 g55Var, dt7 dt7Var, rt7 rt7Var) {
        this.f47360d = g55Var;
        this.f47361e = new C6881a();
        List list = g55Var.f32705e;
        this.f47362f = list == null ? dv3.m28431q() : list;
        pbj pbjVar = (pbj) dt7Var.invoke(m47358I(g55Var, new dt7() { // from class: jkg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m47352D;
                m47352D = kkg.m47352D(kkg.this, (nbj) obj);
                return m47352D;
            }
        }));
        this.f47364h = pbjVar;
        obj objVar = new obj(pbjVar);
        String str = g55Var.f32702b;
        this.f47363g = new msd(objVar, str == null ? ":memory:" : str, rt7Var);
        m47357H();
    }
}
