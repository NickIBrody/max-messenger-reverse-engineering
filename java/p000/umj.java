package p000;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import ru.p033ok.tamtam.api.AbstractC14553f;

/* loaded from: classes.dex */
public final class umj implements smj {

    /* renamed from: A */
    public final qd9 f109458A;

    /* renamed from: B */
    public final qd9 f109459B;

    /* renamed from: C */
    public final qd9 f109460C;

    /* renamed from: D */
    public final AtomicReference f109461D;

    /* renamed from: E */
    public final AtomicLong f109462E;

    /* renamed from: F */
    public final String f109463F;

    /* renamed from: G */
    public final Set f109464G;

    /* renamed from: w */
    public final ykh f109465w;

    /* renamed from: x */
    public final d0k f109466x;

    /* renamed from: y */
    public final qd9 f109467y;

    /* renamed from: z */
    public final qd9 f109468z;

    public umj(ykh ykhVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, bnh bnhVar, ls9 ls9Var, d0k d0kVar) {
        this.f109465w = ykhVar;
        this.f109466x = d0kVar;
        this.f109467y = qd9Var;
        this.f109468z = qd9Var2;
        this.f109458A = qd9Var3;
        this.f109459B = qd9Var4;
        this.f109460C = qd9Var5;
        this.f109462E = new AtomicLong(0L);
        this.f109463F = "SessionController";
        this.f109464G = Collections.synchronizedSet(new HashSet());
        this.f109461D = new AtomicReference(m101935i());
        bnhVar.mo17143b(this);
        m101936o().mo44154f(this);
        ls9Var.m50254J0(!((af0) qd9Var2.getValue()).mo1552g());
    }

    /* renamed from: N */
    public static final AbstractC14553f m101924N(umj umjVar, AbstractC14553f abstractC14553f) {
        abstractC14553f.m93580M(false);
        return umjVar.m101935i();
    }

    /* renamed from: l */
    private final af0 m101926l() {
        return (af0) this.f109468z.getValue();
    }

    /* renamed from: m */
    private final w94 m101927m() {
        return (w94) this.f109460C.getValue();
    }

    /* renamed from: s */
    private final zue m101928s() {
        return (zue) this.f109467y.getValue();
    }

    @Override // p000.smj
    /* renamed from: C */
    public void mo96346C() {
        m101934g(true);
    }

    /* renamed from: D */
    public final void m101929D() {
        mp9.m52688f(this.f109463F, "onConnected", null, 4, null);
    }

    @Override // p000.smj
    /* renamed from: E */
    public void mo96347E(String str) {
        this.f109464G.remove(str);
        mo96351d();
    }

    /* renamed from: F */
    public final void m101930F() {
        mp9.m52688f(this.f109463F, "onDisconnected", null, 4, null);
        m101933O((AbstractC14553f) this.f109461D.get());
    }

    /* renamed from: G */
    public final void m101931G() {
        mp9.m52688f(this.f109463F, "onLoggedIn", null, 4, null);
    }

    @Override // p000.smj
    /* renamed from: H */
    public void mo96348H() {
        m101934g(false);
    }

    @Override // p000.smj
    /* renamed from: I */
    public void mo96349I(olj oljVar, long j, fkj fkjVar) {
        AbstractC14553f abstractC14553f = (AbstractC14553f) this.f109461D.get();
        if (abstractC14553f == null) {
            return;
        }
        abstractC14553f.m93573D0(oljVar, j, fkjVar);
    }

    @Override // p000.smj
    /* renamed from: K */
    public int mo96350K() {
        AbstractC14553f abstractC14553f = (AbstractC14553f) this.f109461D.get();
        if (abstractC14553f != null) {
            return abstractC14553f.m93589Y();
        }
        return -1;
    }

    /* renamed from: L */
    public final void m101932L() {
        mp9.m52679B(this.f109463F, "onNoNet", null, 4, null);
        m101933O((AbstractC14553f) this.f109461D.get());
    }

    /* renamed from: O */
    public final void m101933O(AbstractC14553f abstractC14553f) {
        mp9.m52688f(this.f109463F, "updateSession", null, 4, null);
        if (!m101936o().mo44156n()) {
            mp9.m52679B(this.f109463F, "updateSession, seems there is NO net", null, 4, null);
            abstractC14553f.mo93496H0(false);
        } else if (m101927m().m107139l()) {
            abstractC14553f.mo93496H0(true);
        } else {
            mp9.m52679B(this.f109463F, "updateSession, connection is NOT permitted", null, 4, null);
            abstractC14553f.mo93496H0(false);
        }
    }

    @Override // p000.ja4.InterfaceC6393c
    /* renamed from: a */
    public void mo26577a() {
        mp9.m52688f(this.f109463F, "onConnectionTypeChange", null, 4, null);
        if (m101936o().mo44156n()) {
            if (m101927m().m107139l()) {
                ((AbstractC14553f) this.f109461D.get()).mo93496H0(true);
            }
        } else {
            AbstractC14553f abstractC14553f = (AbstractC14553f) this.f109461D.get();
            abstractC14553f.mo93496H0(false);
            abstractC14553f.mo93501T();
        }
    }

    @Override // p000.ja4.InterfaceC6393c
    /* renamed from: b */
    public void mo26578b() {
        mo96348H();
    }

    @Override // p000.smj
    /* renamed from: d */
    public void mo96351d() {
        int mo27439l0;
        AbstractC14553f abstractC14553f = (AbstractC14553f) this.f109461D.get();
        if (this.f109464G.isEmpty() && (mo27439l0 = m101928s().m116621f().mo27439l0()) > 0 && m101926l().mo1552g() && !m101937r().m96684a() && !m101938w().mo43336c()) {
            long j = this.f109462E.get();
            long m15577y = b66.m15577y(this.f109466x.mo26081a().mo26092a());
            n66 n66Var = n66.MILLISECONDS;
            boolean z = b66.m15568p(b66.m15546O(g66.m34799D(m15577y, n66Var), g66.m34799D(j, n66Var)), g66.m34798C(mo27439l0, n66Var)) > 0;
            if (j > 0 && z && abstractC14553f.m93592b0() == 0) {
                mp9.m52688f(this.f109463F, "disconnectIfNeeded: timeout expired, disconnect", null, 4, null);
                abstractC14553f.mo93496H0(false);
                abstractC14553f.mo93501T();
            }
        }
    }

    @Override // p000.smj
    public void disconnect() {
        ((AbstractC14553f) this.f109461D.get()).mo93496H0(false);
    }

    @Override // p000.smj
    /* renamed from: e */
    public Long mo96352e() {
        AbstractC14553f abstractC14553f = (AbstractC14553f) this.f109461D.get();
        if (abstractC14553f != null) {
            return abstractC14553f.m93590Z();
        }
        return null;
    }

    /* renamed from: g */
    public final void m101934g(boolean z) {
        if (z || (m101936o().mo44156n() && m101927m().m107139l())) {
            ((AbstractC14553f) this.f109461D.get()).mo93496H0(true);
        }
    }

    /* renamed from: i */
    public final AbstractC14553f m101935i() {
        return this.f109465w.create().mo47377b(m101928s().m116621f().mo27446p()).mo47376a(m101928s().m116620a().mo384e0()).mo47379d(m101928s().m116620a().mo419q()).mo47378c(m101928s().m116620a().mo412n1()).build();
    }

    @Override // p000.smj
    /* renamed from: j */
    public void mo96353j() {
        this.f109461D.getAndUpdate(new UnaryOperator() { // from class: tmj
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC14553f m101924N;
                m101924N = umj.m101924N(umj.this, (AbstractC14553f) obj);
                return m101924N;
            }
        });
        mo96348H();
    }

    @Override // p000.smj
    /* renamed from: k */
    public void mo96354k() {
        ((AbstractC14553f) this.f109461D.get()).m93571B0();
    }

    @Override // p000.smj
    /* renamed from: n */
    public void mo96355n() {
        this.f109462E.set(b66.m15577y(this.f109466x.mo26081a().mo26092a()));
    }

    /* renamed from: o */
    public final ja4 m101936o() {
        return m101927m().m107129b();
    }

    @Override // p000.bnh.InterfaceC2487a
    /* renamed from: q */
    public void mo17147q(int i) {
        if (i == 0) {
            m101932L();
            return;
        }
        if (i == 1) {
            m101930F();
            return;
        }
        if (i == 2) {
            m101929D();
        } else {
            if (i == 3) {
                m101931G();
                return;
            }
            throw new IllegalStateException(("Unknown session state=" + i).toString());
        }
    }

    /* renamed from: r */
    public final sr5 m101937r() {
        return (sr5) this.f109458A.getValue();
    }

    @Override // p000.smj
    /* renamed from: u */
    public Long mo96356u() {
        AbstractC14553f abstractC14553f = (AbstractC14553f) this.f109461D.get();
        if (abstractC14553f != null) {
            return abstractC14553f.m93591a0();
        }
        return null;
    }

    @Override // p000.smj
    /* renamed from: v */
    public void mo96357v(String str) {
        if (this.f109464G.add(str)) {
            return;
        }
        throw new IllegalStateException(("Trying to add already present blocker " + str).toString());
    }

    /* renamed from: w */
    public final kzk m101938w() {
        return (kzk) this.f109459B.getValue();
    }

    @Override // p000.smj
    /* renamed from: y */
    public void mo96358y() {
        ((AbstractC14553f) this.f109461D.get()).m93580M(true);
    }

    @Override // p000.smj
    /* renamed from: z */
    public void mo96359z(olj oljVar, long j, fkj fkjVar) {
        ((AbstractC14553f) this.f109461D.get()).m93574F0(oljVar, j, fkjVar);
    }

    public /* synthetic */ umj(ykh ykhVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, bnh bnhVar, ls9 ls9Var, d0k d0kVar, int i, xd5 xd5Var) {
        this(ykhVar, qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, bnhVar, ls9Var, (i & 256) != 0 ? new yhj() : d0kVar);
    }
}
