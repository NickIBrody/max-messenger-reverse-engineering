package p000;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.C2050a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.n0m;

/* loaded from: classes.dex */
public class q28 implements wyg, xzl, ip6 {

    /* renamed from: F */
    public static final String f86491F = wq9.m108278i("GreedyScheduler");

    /* renamed from: A */
    public eo5 f86492A;

    /* renamed from: B */
    public boolean f86493B;

    /* renamed from: E */
    public Boolean f86496E;

    /* renamed from: w */
    public final Context f86497w;

    /* renamed from: x */
    public final t0m f86498x;

    /* renamed from: y */
    public final yzl f86499y;

    /* renamed from: z */
    public final Set f86500z = new HashSet();

    /* renamed from: D */
    public final sli f86495D = new sli();

    /* renamed from: C */
    public final Object f86494C = new Object();

    public q28(Context context, C2050a c2050a, x7k x7kVar, t0m t0mVar) {
        this.f86497w = context;
        this.f86498x = t0mVar;
        this.f86499y = new zzl(x7kVar, this);
        this.f86492A = new eo5(this, c2050a.m13765k());
    }

    @Override // p000.xzl
    /* renamed from: a */
    public void mo13880a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m0m m54128a = n1m.m54128a((k1m) it.next());
            wq9.m108276e().mo94297a(f86491F, "Constraints not met: Cancelling work ID " + m54128a);
            rli m96248b = this.f86495D.m96248b(m54128a);
            if (m96248b != null) {
                this.f86498x.m97624F(m96248b);
            }
        }
    }

    @Override // p000.wyg
    /* renamed from: b */
    public void mo84866b(String str) {
        if (this.f86496E == null) {
            m84869f();
        }
        if (!this.f86496E.booleanValue()) {
            wq9.m108276e().mo94301f(f86491F, "Ignoring schedule request in non-main process");
            return;
        }
        m84870g();
        wq9.m108276e().mo94297a(f86491F, "Cancelling work ID " + str);
        eo5 eo5Var = this.f86492A;
        if (eo5Var != null) {
            eo5Var.m30602b(str);
        }
        Iterator it = this.f86495D.m96249c(str).iterator();
        while (it.hasNext()) {
            this.f86498x.m97624F((rli) it.next());
        }
    }

    @Override // p000.wyg
    /* renamed from: c */
    public void mo84867c(k1m... k1mVarArr) {
        if (this.f86496E == null) {
            m84869f();
        }
        if (!this.f86496E.booleanValue()) {
            wq9.m108276e().mo94301f(f86491F, "Ignoring schedule request in a secondary process");
            return;
        }
        m84870g();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (k1m k1mVar : k1mVarArr) {
            if (!this.f86495D.m96247a(n1m.m54128a(k1mVar))) {
                long m46056c = k1mVar.m46056c();
                long currentTimeMillis = System.currentTimeMillis();
                if (k1mVar.f45719b == n0m.EnumC7776a.ENQUEUED) {
                    if (currentTimeMillis < m46056c) {
                        eo5 eo5Var = this.f86492A;
                        if (eo5Var != null) {
                            eo5Var.m30601a(k1mVar);
                        }
                    } else if (k1mVar.m46060h()) {
                        if (k1mVar.f45727j.m26968h()) {
                            wq9.m108276e().mo94297a(f86491F, "Ignoring " + k1mVar + ". Requires device idle.");
                        } else if (k1mVar.f45727j.m26965e()) {
                            wq9.m108276e().mo94297a(f86491F, "Ignoring " + k1mVar + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(k1mVar);
                            hashSet2.add(k1mVar.f45718a);
                        }
                    } else if (!this.f86495D.m96247a(n1m.m54128a(k1mVar))) {
                        wq9.m108276e().mo94297a(f86491F, "Starting work for " + k1mVar.f45718a);
                        this.f86498x.m97621C(this.f86495D.m96251e(k1mVar));
                    }
                }
            }
        }
        synchronized (this.f86494C) {
            try {
                if (!hashSet.isEmpty()) {
                    wq9.m108276e().mo94297a(f86491F, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    this.f86500z.addAll(hashSet);
                    this.f86499y.mo114676a(this.f86500z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.wyg
    /* renamed from: d */
    public boolean mo84868d() {
        return false;
    }

    @Override // p000.xzl
    /* renamed from: e */
    public void mo13882e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m0m m54128a = n1m.m54128a((k1m) it.next());
            if (!this.f86495D.m96247a(m54128a)) {
                wq9.m108276e().mo94297a(f86491F, "Constraints met: Scheduling work ID " + m54128a);
                this.f86498x.m97621C(this.f86495D.m96250d(m54128a));
            }
        }
    }

    /* renamed from: f */
    public final void m84869f() {
        this.f86496E = Boolean.valueOf(oze.m82432b(this.f86497w, this.f86498x.m97629o()));
    }

    /* renamed from: g */
    public final void m84870g() {
        if (this.f86493B) {
            return;
        }
        this.f86498x.m97631s().m34301f(this);
        this.f86493B = true;
    }

    /* renamed from: h */
    public final void m84871h(m0m m0mVar) {
        synchronized (this.f86494C) {
            try {
                Iterator it = this.f86500z.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    k1m k1mVar = (k1m) it.next();
                    if (n1m.m54128a(k1mVar).equals(m0mVar)) {
                        wq9.m108276e().mo94297a(f86491F, "Stopping tracking for " + m0mVar);
                        this.f86500z.remove(k1mVar);
                        this.f86499y.mo114676a(this.f86500z);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.ip6
    public void onExecuted(m0m m0mVar, boolean z) {
        this.f86495D.m96248b(m0mVar);
        m84871h(m0mVar);
    }
}
