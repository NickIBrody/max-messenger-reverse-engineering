package p000;

import android.os.SystemClock;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.nji;

/* loaded from: classes6.dex */
public final class xod {

    /* renamed from: q */
    public static final C17247b f120618q = new C17247b(null);

    /* renamed from: a */
    public final eeg f120619a;

    /* renamed from: b */
    public final InterfaceC17246a f120620b;

    /* renamed from: c */
    public final nvf f120621c;

    /* renamed from: d */
    public final dt7 f120622d;

    /* renamed from: e */
    public final dt7 f120623e;

    /* renamed from: f */
    public final dt7 f120624f;

    /* renamed from: g */
    public volatile tx5 f120625g;

    /* renamed from: h */
    public volatile zyg f120626h;

    /* renamed from: j */
    public long f120628j;

    /* renamed from: l */
    public double f120630l;

    /* renamed from: m */
    public double f120631m;

    /* renamed from: i */
    public double f120627i = 1.0d;

    /* renamed from: k */
    public final pji f120629k = new pji();

    /* renamed from: n */
    public final yv9 f120632n = new yv9();

    /* renamed from: o */
    public final tw0 f120633o = new tw0();

    /* renamed from: p */
    public final tw0 f120634p = new tw0();

    /* renamed from: xod$a */
    public interface InterfaceC17246a {
        /* renamed from: a */
        double mo102051a(double d, double d2, double d3, boolean z);

        /* renamed from: b */
        void mo102052b(double d);

        void reset();
    }

    /* renamed from: xod$b */
    public static final class C17247b {
        public C17247b(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final xod m111669a(ql0 ql0Var, nvf nvfVar, dt7 dt7Var, dt7 dt7Var2) {
            eeg m86333c;
            if (ql0Var == null || (m86333c = ql0Var.m86333c()) == null) {
                return null;
            }
            gam gamVar = new gam(ql0Var, nvfVar);
            return new xod(m86333c, uod.f109579i.m102056d(ql0Var.m86331a(), gamVar), nvfVar, dt7Var, dt7Var2, gamVar, null);
        }
    }

    public xod(eeg eegVar, InterfaceC17246a interfaceC17246a, nvf nvfVar, dt7 dt7Var, dt7 dt7Var2, dt7 dt7Var3, xd5 xd5Var) {
        this.f120619a = eegVar;
        this.f120620b = interfaceC17246a;
        this.f120621c = nvfVar;
        this.f120622d = dt7Var;
        this.f120623e = dt7Var2;
        this.f120624f = dt7Var3;
    }

    /* renamed from: c */
    public static final void m111653c(xod xodVar, double d) {
        xodVar.f120620b.mo102052b(d);
    }

    /* renamed from: d */
    public static final void m111654d(xod xodVar, uai uaiVar) {
        xodVar.f120622d.invoke(new yod(uaiVar, xodVar));
    }

    /* renamed from: l */
    public static final boolean m111662l(xod xodVar, double d) {
        xodVar.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = d > xodVar.f120619a.m29791c();
        boolean z2 = elapsedRealtime - xodVar.f120628j > ((long) xodVar.f120619a.m29789a());
        if (!z && !z2) {
            return false;
        }
        xodVar.f120628j = elapsedRealtime;
        return true;
    }

    /* renamed from: m */
    public static final xod m111663m(ql0 ql0Var, nvf nvfVar, dt7 dt7Var, dt7 dt7Var2) {
        return f120618q.m111669a(ql0Var, nvfVar, dt7Var, dt7Var2);
    }

    /* renamed from: a */
    public final double m111664a(pvf pvfVar) {
        double d;
        BigInteger bigInteger;
        BigInteger bigInteger2;
        Double d2;
        double d3 = 0.0d;
        if (this.f120629k.m83672a(pvfVar.f85962c)) {
            this.f120624f.invoke("reset state");
            this.f120620b.reset();
            this.f120630l = 0.0d;
            this.f120632n.m114443c();
            this.f120631m = Double.NaN;
            this.f120633o.m99890a();
            this.f120634p.m99890a();
        }
        eo2 m84439c = pvfVar.m84439c();
        Long l = null;
        boolean m45881e = jy8.m45881e(m84439c != null ? m84439c.f28092i : null, "tcp");
        eo2 m84439c2 = pvfVar.m84439c();
        double doubleValue = (m84439c2 == null || (d2 = m84439c2.f28091h) == null) ? 0.0d : d2.doubleValue() / TimeUnit.SECONDS.toMillis(1L);
        nji.C7938f m58401e = oji.m58401e(pvfVar.f85962c);
        if (m58401e.f57284a.isEmpty() && m58401e.f57285b.isEmpty() && m58401e.f57287d.isEmpty() && m58401e.f57286c.isEmpty()) {
            d3 = this.f120630l;
        } else {
            w7g w7gVar = new w7g();
            w7g w7gVar2 = new w7g();
            q0n q0nVar = new q0n(w7gVar, w7gVar2);
            y0n y0nVar = new y0n(w7gVar, w7gVar2);
            Iterator it = m58401e.f57284a.iterator();
            while (it.hasNext()) {
                q0nVar.invoke(it.next());
            }
            Iterator it2 = m58401e.f57285b.iterator();
            while (it2.hasNext()) {
                q0nVar.invoke(it2.next());
            }
            Iterator it3 = m58401e.f57286c.iterator();
            while (it3.hasNext()) {
                y0nVar.invoke(it3.next());
            }
            Iterator it4 = m58401e.f57287d.iterator();
            while (it4.hasNext()) {
                y0nVar.invoke(it4.next());
            }
            long j = w7gVar2.f115226w;
            if (j != 0) {
                long j2 = w7gVar.f115226w;
                if (j2 != 0) {
                    d3 = this.f120632n.m114444d(j, j2);
                    this.f120630l = d3;
                }
            }
            this.f120630l = 0.0d;
        }
        double d4 = d3;
        List list = pvfVar.f85962c;
        nji.C7941i c7941i = (nji.C7941i) mv3.m53199v0(oji.m58398b(list));
        Long valueOf = (c7941i == null || (bigInteger2 = c7941i.f57290j) == null) ? null : Long.valueOf(bigInteger2.longValue());
        nji.C7933a c7933a = (nji.C7933a) mv3.m53199v0(oji.m58397a(list));
        if (c7933a != null && (bigInteger = c7933a.f57290j) != null) {
            l = Long.valueOf(bigInteger.longValue());
        }
        if (valueOf == null) {
            d = this.f120631m;
        } else if (l != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            d = this.f120634p.m99891b(valueOf.longValue(), elapsedRealtime) + this.f120633o.m99891b(l.longValue(), elapsedRealtime);
            this.f120631m = d;
        } else {
            d = this.f120631m;
        }
        double d5 = d;
        double mo102051a = this.f120620b.mo102051a(doubleValue, d4, d5, m45881e);
        this.f120624f.invoke("calc result: " + mo102051a + " for: rtt=" + doubleValue + ", loss=" + d4 + ", bitrate=" + d5 + " isTCP=" + m45881e);
        return mo102051a;
    }

    /* renamed from: b */
    public final iai m111665b() {
        return iai.m41040i(new zbi() { // from class: wod
            @Override // p000.zbi
            /* renamed from: a */
            public final void mo27600a(uai uaiVar) {
                xod.m111654d(xod.this, uaiVar);
            }
        });
    }

    /* renamed from: n */
    public final void m111666n(zyg zygVar) {
        this.f120624f.invoke("start reporter");
        tx5 tx5Var = this.f120625g;
        if (tx5Var != null) {
            tx5Var.dispose();
        }
        this.f120626h = zygVar;
        this.f120625g = qkc.m86196H(this.f120619a.m29790b(), TimeUnit.MILLISECONDS).m86217N(zygVar).m86255z(new g1n(this)).m86215K(new o1n(this)).m86228Y(new v1n(this), new w5m(this));
    }

    /* renamed from: o */
    public final void m111667o() {
        this.f120624f.invoke("stop reporter");
        tx5 tx5Var = this.f120625g;
        if (tx5Var != null) {
            tx5Var.dispose();
        }
        this.f120625g = null;
        this.f120626h = null;
    }

    /* renamed from: p */
    public final void m111668p(final double d) {
        this.f120624f.invoke("submit bitrate: " + d);
        zyg zygVar = this.f120626h;
        if (zygVar != null) {
            zygVar.mo86572d(new Runnable() { // from class: vod
                @Override // java.lang.Runnable
                public final void run() {
                    xod.m111653c(xod.this, d);
                }
            });
        }
    }
}
