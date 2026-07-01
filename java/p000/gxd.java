package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.statistics.perf.utils.PerfRegistrarConfigException;
import p000.gxd;

/* loaded from: classes.dex */
public final class gxd {

    /* renamed from: q */
    public static final C5441b f35095q = new C5441b(null);

    /* renamed from: a */
    public final boolean f35096a;

    /* renamed from: b */
    public final boolean f35097b;

    /* renamed from: c */
    public final String f35098c;

    /* renamed from: d */
    public final ckc f35099d;

    /* renamed from: e */
    public final tv4 f35100e;

    /* renamed from: f */
    public final ckc f35101f;

    /* renamed from: g */
    public final tn6 f35102g;

    /* renamed from: h */
    public final fhj f35103h;

    /* renamed from: i */
    public final rxd f35104i;

    /* renamed from: j */
    public final to6 f35105j;

    /* renamed from: k */
    public final spb f35106k;

    /* renamed from: l */
    public final b66 f35107l;

    /* renamed from: m */
    public final Long f35108m;

    /* renamed from: n */
    public final b66 f35109n;

    /* renamed from: o */
    public final qd9 f35110o;

    /* renamed from: p */
    public final qd9 f35111p;

    /* renamed from: gxd$a */
    public static final class C5440a {

        /* renamed from: a */
        public final String f35112a = "PerfRegistrarConfigBuilder";

        /* renamed from: b */
        public String f35113b;

        /* renamed from: c */
        public boolean f35114c;

        /* renamed from: d */
        public tv4 f35115d;

        /* renamed from: e */
        public rxd f35116e;

        /* renamed from: f */
        public to6 f35117f;

        /* renamed from: g */
        public fhj f35118g;

        /* renamed from: h */
        public boolean f35119h;

        /* renamed from: i */
        public spb f35120i;

        /* renamed from: j */
        public tn6 f35121j;

        /* renamed from: k */
        public final d1c f35122k;

        /* renamed from: l */
        public final d1c f35123l;

        /* renamed from: m */
        public b66 f35124m;

        /* renamed from: n */
        public Long f35125n;

        /* renamed from: o */
        public b66 f35126o;

        public C5440a() {
            int i = 0;
            int i2 = 1;
            xd5 xd5Var = null;
            this.f35122k = new d1c(i, i2, xd5Var);
            this.f35123l = new d1c(i, i2, xd5Var);
        }

        /* renamed from: s */
        public static final pm6 m36751s(gxd gxdVar) {
            rxd rxdVar = gxdVar.f35104i;
            if (rxdVar != null) {
                return new C17517ye(rxdVar);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        /* renamed from: u */
        public static final pm6 m36752u(pm6 pm6Var, gxd gxdVar) {
            return pm6Var;
        }

        /* renamed from: e */
        public final gxd m36753e() {
            String str = this.f35112a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Building new config with settings: isLazy->" + this.f35114c + ", isPersistent->" + this.f35119h, null, 8, null);
                }
            }
            if (!this.f35114c) {
                if (this.f35116e == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (this.f35117f == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                tv4 tv4Var = this.f35115d;
                if ((tv4Var != null ? lxd.m50626a(tv4Var) : null) == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (this.f35118g == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            if (this.f35119h) {
                if (this.f35120i == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                this.f35123l.m26135o(bzd.f15647a);
            }
            boolean z = this.f35114c;
            boolean z2 = this.f35119h;
            String str2 = this.f35113b;
            if (str2 != null) {
                return new gxd(z, z2, str2, this.f35123l, this.f35115d, this.f35122k, this.f35121j, this.f35118g, this.f35116e, this.f35117f, this.f35120i, this.f35124m, this.f35125n, this.f35126o, null);
            }
            throw new IllegalStateException("Required value was null.");
        }

        /* renamed from: f */
        public final C5440a m36754f(b66 b66Var) {
            this.f35126o = b66Var;
            return this;
        }

        /* renamed from: g */
        public final C5440a m36755g(Long l) {
            this.f35125n = l;
            return this;
        }

        /* renamed from: h */
        public final C5440a m36756h(b66 b66Var) {
            this.f35124m = b66Var;
            return this;
        }

        /* renamed from: i */
        public final C5440a m36757i(ckc ckcVar) {
            this.f35122k.m26141u();
            this.f35122k.m26137q(ckcVar);
            return this;
        }

        /* renamed from: j */
        public final C5440a m36758j(to6 to6Var) {
            this.f35117f = to6Var;
            return this;
        }

        /* renamed from: k */
        public final C5440a m36759k(String str) {
            this.f35113b = str;
            return this;
        }

        /* renamed from: l */
        public final C5440a m36760l(spb spbVar) {
            this.f35120i = spbVar;
            return this;
        }

        /* renamed from: m */
        public final C5440a m36761m(rxd rxdVar) {
            this.f35116e = rxdVar;
            return this;
        }

        /* renamed from: n */
        public final C5440a m36762n(tv4 tv4Var) {
            this.f35115d = tv4Var;
            return this;
        }

        /* renamed from: o */
        public final C5440a m36763o(fhj fhjVar) {
            this.f35118g = fhjVar;
            return this;
        }

        /* renamed from: p */
        public final C5440a m36764p(boolean z) {
            this.f35114c = z;
            return this;
        }

        /* renamed from: q */
        public final C5440a m36765q(boolean z) {
            this.f35119h = z;
            return this;
        }

        /* renamed from: r */
        public final C5440a m36766r() {
            this.f35122k.m26135o(new dt7() { // from class: fxd
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pm6 m36751s;
                    m36751s = gxd.C5440a.m36751s((gxd) obj);
                    return m36751s;
                }
            });
            return this;
        }

        /* renamed from: t */
        public final C5440a m36767t(final pm6 pm6Var) {
            this.f35122k.m26135o(new dt7() { // from class: exd
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pm6 m36752u;
                    m36752u = gxd.C5440a.m36752u(pm6.this, (gxd) obj);
                    return m36752u;
                }
            });
            return this;
        }

        /* renamed from: v */
        public final C5440a m36768v(tn6 tn6Var) {
            this.f35121j = tn6Var;
            return this;
        }

        /* renamed from: w */
        public final C5440a m36769w(bxd bxdVar) {
            this.f35123l.m26135o(bxdVar);
            return this;
        }

        /* renamed from: x */
        public final C5440a m36770x(List list) {
            d1c d1cVar = this.f35123l;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                d1cVar.m26135o((bxd) it.next());
            }
            return this;
        }

        /* renamed from: y */
        public final C5440a m36771y(ckc ckcVar) {
            this.f35123l.m26137q(ckcVar);
            return this;
        }
    }

    /* renamed from: gxd$b */
    public static final class C5441b {
        public /* synthetic */ C5441b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C5440a m36772a(AbstractC5910i4 abstractC5910i4) {
            return m36773b(abstractC5910i4, new C5440a());
        }

        /* renamed from: b */
        public final C5440a m36773b(AbstractC5910i4 abstractC5910i4, C5440a c5440a) {
            c5440a.m36761m((rxd) abstractC5910i4.mo40440g(6));
            lxd lxdVar = (lxd) abstractC5910i4.mo40440g(7);
            c5440a.m36762n(lxdVar != null ? lxdVar.m50633h() : null);
            c5440a.m36758j((to6) abstractC5910i4.mo40440g(8));
            c5440a.m36763o((fhj) abstractC5910i4.mo40440g(9));
            return c5440a;
        }

        /* renamed from: c */
        public final gxd m36774c(String str) {
            return new C5440a().m36764p(true).m36759k(str).m36753e();
        }

        /* renamed from: d */
        public final C5440a m36775d(AbstractC5910i4 abstractC5910i4, C5440a c5440a) {
            c5440a.m36765q(true);
            c5440a.m36760l((spb) abstractC5910i4.mo40440g(10));
            return c5440a;
        }

        public C5441b() {
        }
    }

    public /* synthetic */ gxd(boolean z, boolean z2, String str, ckc ckcVar, tv4 tv4Var, ckc ckcVar2, tn6 tn6Var, fhj fhjVar, rxd rxdVar, to6 to6Var, spb spbVar, b66 b66Var, Long l, b66 b66Var2, xd5 xd5Var) {
        this(z, z2, str, ckcVar, tv4Var, ckcVar2, tn6Var, fhjVar, rxdVar, to6Var, spbVar, b66Var, l, b66Var2);
    }

    /* renamed from: d */
    public static final List m36730d(gxd gxdVar) {
        ckc ckcVar = gxdVar.f35101f;
        ArrayList arrayList = new ArrayList(ckcVar.m20281f());
        Object[] objArr = ckcVar.f18265a;
        int i = ckcVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add((pm6) ((dt7) objArr[i2]).invoke(gxdVar));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: t */
    public static final List m36731t(gxd gxdVar) {
        return dv3.m28436v(new yz3(), gxdVar.f35102g);
    }

    /* renamed from: e */
    public final long m36732e() {
        b66 b66Var = this.f35109n;
        return b66Var != null ? b66Var.m15579b0() : m36744q().mo94676h();
    }

    /* renamed from: f */
    public final List m36733f() {
        return (List) this.f35110o.getValue();
    }

    /* renamed from: g */
    public final ckc m36734g() {
        return this.f35099d;
    }

    /* renamed from: h */
    public final long m36735h() {
        Long l = this.f35108m;
        return l != null ? l.longValue() : m36744q().mo94675g();
    }

    /* renamed from: i */
    public final String m36736i() {
        return this.f35098c;
    }

    /* renamed from: j */
    public final long m36737j() {
        b66 b66Var = this.f35107l;
        return b66Var != null ? b66Var.m15579b0() : m36744q().mo94674f();
    }

    /* renamed from: k */
    public final List m36738k() {
        return (List) this.f35111p.getValue();
    }

    /* renamed from: l */
    public final boolean m36739l() {
        return this.f35096a;
    }

    /* renamed from: m */
    public final boolean m36740m() {
        return this.f35097b;
    }

    /* renamed from: n */
    public final void m36741n(Throwable th) {
        to6 to6Var = this.f35105j;
        if (to6Var != null) {
            to6Var.handle(new PerfRegistrarConfigException(th));
        }
    }

    /* renamed from: o */
    public final long m36742o() {
        if (this.f35097b) {
            return System.currentTimeMillis();
        }
        fhj fhjVar = this.f35103h;
        if (fhjVar != null) {
            return b66.m15577y(fhjVar.mo33009a());
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: p */
    public final spb m36743p() {
        spb spbVar = this.f35106k;
        if (spbVar != null) {
            return spbVar;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: q */
    public final rxd m36744q() {
        rxd rxdVar = this.f35104i;
        if (rxdVar != null) {
            return rxdVar;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: r */
    public final tv4 m36745r() {
        tv4 tv4Var = this.f35100e;
        lxd m50626a = tv4Var != null ? lxd.m50626a(tv4Var) : null;
        if (m50626a != null) {
            return m50626a.m50633h();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: s */
    public final C5440a m36746s() {
        return new C5440a().m36764p(this.f35096a).m36765q(this.f35097b).m36761m(this.f35104i).m36758j(this.f35105j).m36762n(this.f35100e).m36763o(this.f35103h).m36760l(this.f35106k).m36757i(this.f35101f).m36768v(this.f35102g).m36756h(this.f35107l).m36755g(this.f35108m).m36754f(this.f35109n).m36759k(this.f35098c).m36771y(this.f35099d);
    }

    public gxd(boolean z, boolean z2, String str, ckc ckcVar, tv4 tv4Var, ckc ckcVar2, tn6 tn6Var, fhj fhjVar, rxd rxdVar, to6 to6Var, spb spbVar, b66 b66Var, Long l, b66 b66Var2) {
        this.f35096a = z;
        this.f35097b = z2;
        this.f35098c = str;
        this.f35099d = ckcVar;
        this.f35100e = tv4Var;
        this.f35101f = ckcVar2;
        this.f35102g = tn6Var;
        this.f35103h = fhjVar;
        this.f35104i = rxdVar;
        this.f35105j = to6Var;
        this.f35106k = spbVar;
        this.f35107l = b66Var;
        this.f35108m = l;
        this.f35109n = b66Var2;
        this.f35110o = ae9.m1500a(new bt7() { // from class: cxd
            @Override // p000.bt7
            public final Object invoke() {
                List m36730d;
                m36730d = gxd.m36730d(gxd.this);
                return m36730d;
            }
        });
        this.f35111p = ae9.m1500a(new bt7() { // from class: dxd
            @Override // p000.bt7
            public final Object invoke() {
                List m36731t;
                m36731t = gxd.m36731t(gxd.this);
                return m36731t;
            }
        });
    }
}
