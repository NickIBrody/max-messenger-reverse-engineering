package p000;

import android.hardware.camera2.params.StreamConfigurationMap;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.impl.DisplayInfoManager;
import androidx.camera.core.impl.CameraControlInternal;
import java.util.Set;
import p000.gd2;
import p000.jsk;
import p000.lf2;

/* loaded from: classes2.dex */
public abstract class w25 {

    /* renamed from: w25$b */
    public static final class C16502b implements gd2.InterfaceC5219a {

        /* renamed from: a */
        public hd2 f114173a;

        public C16502b() {
        }

        @Override // p000.gd2.InterfaceC5219a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C16502b mo35322a(hd2 hd2Var) {
            this.f114173a = (hd2) nte.m56131b(hd2Var);
            return this;
        }

        @Override // p000.gd2.InterfaceC5219a
        public gd2 build() {
            nte.m56130a(this.f114173a, hd2.class);
            return new C16503c(this.f114173a);
        }
    }

    /* renamed from: w25$c */
    public static final class C16503c implements gd2 {

        /* renamed from: a */
        public final hd2 f114174a;

        /* renamed from: b */
        public final C16503c f114175b = this;

        public C16503c(hd2 hd2Var) {
            this.f114174a = hd2Var;
        }

        @Override // p000.gd2
        /* renamed from: a */
        public kj2 mo35319a() {
            return kd2.m46762a(this.f114174a);
        }

        @Override // p000.gd2
        /* renamed from: b */
        public sg2 mo35320b() {
            return qd2.m85545a(kd2.m46762a(this.f114174a));
        }

        @Override // p000.gd2
        /* renamed from: c */
        public lf2.InterfaceC7121a mo35321c() {
            return new C16504d(this.f114175b);
        }

        /* renamed from: e */
        public DisplayInfoManager m105830e() {
            hd2 hd2Var = this.f114174a;
            return od2.m57709a(hd2Var, nd2.m54925a(hd2Var));
        }
    }

    /* renamed from: w25$d */
    public static final class C16504d implements lf2.InterfaceC7121a {

        /* renamed from: a */
        public final C16503c f114176a;

        /* renamed from: b */
        public nf2 f114177b;

        /* renamed from: c */
        public r2j f114178c;

        @Override // p000.lf2.InterfaceC7121a
        public lf2 build() {
            nte.m56130a(this.f114177b, nf2.class);
            nte.m56130a(this.f114178c, r2j.class);
            return new C16505e(this.f114176a, this.f114177b, this.f114178c);
        }

        @Override // p000.lf2.InterfaceC7121a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C16504d mo49578a(nf2 nf2Var) {
            this.f114177b = (nf2) nte.m56131b(nf2Var);
            return this;
        }

        @Override // p000.lf2.InterfaceC7121a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public C16504d mo49579b(r2j r2jVar) {
            this.f114178c = (r2j) nte.m56131b(r2jVar);
            return this;
        }

        public C16504d(C16503c c16503c) {
            this.f114176a = c16503c;
        }
    }

    /* renamed from: w25$e */
    public static final class C16505e implements lf2 {

        /* renamed from: A */
        public lcf f114179A;

        /* renamed from: B */
        public lcf f114180B;

        /* renamed from: C */
        public lcf f114181C;

        /* renamed from: D */
        public lcf f114182D;

        /* renamed from: E */
        public lcf f114183E;

        /* renamed from: F */
        public lcf f114184F;

        /* renamed from: G */
        public lcf f114185G;

        /* renamed from: H */
        public lcf f114186H;

        /* renamed from: I */
        public lcf f114187I;

        /* renamed from: J */
        public lcf f114188J;

        /* renamed from: a */
        public final nf2 f114189a;

        /* renamed from: b */
        public final r2j f114190b;

        /* renamed from: c */
        public final C16503c f114191c;

        /* renamed from: d */
        public final C16505e f114192d = this;

        /* renamed from: e */
        public lcf f114193e;

        /* renamed from: f */
        public lcf f114194f;

        /* renamed from: g */
        public lcf f114195g;

        /* renamed from: h */
        public lcf f114196h;

        /* renamed from: i */
        public lcf f114197i;

        /* renamed from: j */
        public lcf f114198j;

        /* renamed from: k */
        public lcf f114199k;

        /* renamed from: l */
        public lcf f114200l;

        /* renamed from: m */
        public lcf f114201m;

        /* renamed from: n */
        public lcf f114202n;

        /* renamed from: o */
        public lcf f114203o;

        /* renamed from: p */
        public lcf f114204p;

        /* renamed from: q */
        public lcf f114205q;

        /* renamed from: r */
        public lcf f114206r;

        /* renamed from: s */
        public lcf f114207s;

        /* renamed from: t */
        public lcf f114208t;

        /* renamed from: u */
        public lcf f114209u;

        /* renamed from: v */
        public lcf f114210v;

        /* renamed from: w */
        public lcf f114211w;

        /* renamed from: x */
        public lcf f114212x;

        /* renamed from: y */
        public lcf f114213y;

        /* renamed from: z */
        public lcf f114214z;

        /* renamed from: w25$e$a */
        public static final class a implements lcf {

            /* renamed from: a */
            public final C16503c f114215a;

            /* renamed from: b */
            public final C16505e f114216b;

            /* renamed from: c */
            public final int f114217c;

            public a(C16503c c16503c, C16505e c16505e, int i) {
                this.f114215a = c16503c;
                this.f114216b = c16505e;
                this.f114217c = i;
            }

            @Override // javax.inject.Provider, p000.pd9
            public Object get() {
                switch (this.f114217c) {
                    case 0:
                        return new ii2(qf2.m85788a(this.f114216b.f114189a), (qtk) this.f114216b.f114187I.get(), (gi2) this.f114216b.f114185G.get(), (CameraControlInternal) this.f114216b.f114188J.get(), (vtk) this.f114216b.f114200l.get(), (nl2) this.f114216b.f114214z.get());
                    case 1:
                        kj2 m46762a = kd2.m46762a(this.f114215a.f114174a);
                        lg2 m44383a = jd2.m44383a(this.f114215a.f114174a);
                        C16506f c16506f = new C16506f(this.f114215a, this.f114216b);
                        m4m m4mVar = (m4m) this.f114216b.f114195g.get();
                        my9 my9Var = (my9) this.f114216b.f114203o.get();
                        Set m105840i = this.f114216b.m105840i();
                        qa2 qa2Var = (qa2) this.f114216b.f114213y.get();
                        nl2 nl2Var = (nl2) this.f114216b.f114214z.get();
                        C16505e c16505e = this.f114216b;
                        return new qtk(m46762a, m44383a, c16506f, m4mVar, my9Var, m105840i, qa2Var, nl2Var, c16505e.f114179A, c16505e.f114200l, c16505e.f114185G, (ti6) c16505e.f114183E.get(), (zk2) this.f114216b.f114194f.get(), md2.m51767a(this.f114215a.f114174a), (qh2) this.f114216b.f114186H.get(), nd2.m54925a(this.f114215a.f114174a), this.f114215a.m105830e());
                    case 2:
                        return yi2.m113843a((zk2) this.f114216b.f114194f.get());
                    case 3:
                        return new lj2(qf2.m85788a(this.f114216b.f114189a), (oi2) this.f114216b.f114193e.get());
                    case 4:
                        return ti2.f105587a.m98792c(kd2.m46762a(this.f114215a.f114174a), qf2.m85788a(this.f114216b.f114189a));
                    case 5:
                        return new my9((oi2) this.f114216b.f114193e.get(), (zmi) this.f114216b.f114201m.get(), (vtk) this.f114216b.f114200l.get(), (ax3) this.f114216b.f114202n.get());
                    case 6:
                        return new zmi((zk2) this.f114216b.f114194f.get(), this.f114216b.m105835d(), (vtk) this.f114216b.f114200l.get());
                    case 7:
                        return new C0597a((oi2) this.f114216b.f114193e.get(), (t1j) this.f114216b.f114198j.get());
                    case 8:
                        return new t1j((StreamConfigurationMap) this.f114216b.f114196h.get(), (rnd) this.f114216b.f114197i.get());
                    case 9:
                        return ti2.f105587a.m98794e((oi2) this.f114216b.f114193e.get());
                    case 10:
                        return new rnd((oi2) this.f114216b.f114193e.get(), (StreamConfigurationMap) this.f114216b.f114196h.get());
                    case 11:
                        return xi2.m110542a(qf2.m85788a(this.f114216b.f114189a), ld2.m49395a(this.f114215a.f114174a));
                    case 12:
                        return new ax3();
                    case 13:
                        return new fm6((dm6) this.f114216b.f114204p.get());
                    case 14:
                        return new hm6((zk2) this.f114216b.f114194f.get(), (vtk) this.f114216b.f114200l.get(), (ax3) this.f114216b.f114202n.get());
                    case 15:
                        return new gb7((zk2) this.f114216b.f114194f.get(), (zmi) this.f114216b.f114201m.get(), (vtk) this.f114216b.f114200l.get(), (w3k) this.f114216b.f114206r.get(), this.f114216b.m105843l());
                    case 16:
                        return new w3k((zk2) this.f114216b.f114194f.get(), (zmi) this.f114216b.f114201m.get(), (vtk) this.f114216b.f114200l.get());
                    case 17:
                        return new zd7((zk2) this.f114216b.f114194f.get(), this.f114216b.m105839h(), (zmi) this.f114216b.f114201m.get(), (vtk) this.f114216b.f114200l.get(), this.f114216b.m105845n());
                    case 18:
                        return new wwi((gb7) this.f114216b.f114207s.get(), (vtk) this.f114216b.f114200l.get());
                    case 19:
                        return new scl();
                    case 20:
                        return new c4m(this.f114216b.m105845n());
                    case 21:
                        return ui2.m101580a((ra2) this.f114216b.f114212x.get(), (vtk) this.f114216b.f114200l.get(), (ax3) this.f114216b.f114202n.get());
                    case 22:
                        return new sa2();
                    case 23:
                        return new nl2();
                    case 24:
                        return new ei2((zk2) this.f114216b.f114194f.get(), qf2.m85788a(this.f114216b.f114189a), (nl2) this.f114216b.f114214z.get(), (xf2) this.f114216b.f114180B.get(), (pe2) this.f114216b.f114181C.get(), (zd7) this.f114216b.f114208t.get(), (C0597a) this.f114216b.f114199k.get(), (ti6) this.f114216b.f114183E.get(), (t1j) this.f114216b.f114198j.get(), (hy8) this.f114216b.f114184F.get(), this.f114216b.f114190b);
                    case 25:
                        return new xf2((c4m) this.f114216b.f114211w.get(), (fm6) this.f114216b.f114205q.get(), (w3k) this.f114216b.f114206r.get(), (my9) this.f114216b.f114203o.get());
                    case 26:
                        return new pe2();
                    case 27:
                        return wi2.m107718a((String) this.f114216b.f114182D.get(), (C0597a) this.f114216b.f114199k.get());
                    case 28:
                        return vi2.m104150a(qf2.m85788a(this.f114216b.f114189a));
                    case 29:
                        return new iy8(this.f114215a.mo35320b());
                    case 30:
                        return new qh2((pe2) this.f114216b.f114181C.get(), (ax3) this.f114216b.f114202n.get(), qf2.m85788a(this.f114216b.f114189a), (C0597a) this.f114216b.f114199k.get(), (m4m) this.f114216b.f114195g.get(), this.f114216b.m105842k(), (oi2) this.f114216b.f114193e.get(), md2.m51767a(this.f114215a.f114174a), id2.m41243a(this.f114215a.f114174a));
                    case 31:
                        return new wf2((zk2) this.f114216b.f114194f.get(), (fm6) this.f114216b.f114205q.get(), (gb7) this.f114216b.f114207s.get(), (zd7) this.f114216b.f114208t.get(), (wwi) this.f114216b.f114209u.get(), (w3k) this.f114216b.f114206r.get(), (my9) this.f114216b.f114203o.get(), (c4m) this.f114216b.f114211w.get(), (m4m) this.f114216b.f114195g.get(), (qa2) this.f114216b.f114213y.get(), (qtk) this.f114216b.f114187I.get(), (vtk) this.f114216b.f114200l.get(), (scl) this.f114216b.f114210v.get());
                    default:
                        throw new AssertionError(this.f114217c);
                }
            }
        }

        public C16505e(C16503c c16503c, nf2 nf2Var, r2j r2jVar) {
            this.f114191c = c16503c;
            this.f114189a = nf2Var;
            this.f114190b = r2jVar;
            m105837f(nf2Var, r2jVar);
            m105838g(nf2Var, r2jVar);
        }

        @Override // p000.lf2
        /* renamed from: a */
        public hi2 mo49577a() {
            return (hi2) this.f114179A.get();
        }

        /* renamed from: d */
        public xf0 m105835d() {
            return zf0.m115646a((C0597a) this.f114199k.get());
        }

        /* renamed from: e */
        public vo8 m105836e() {
            return xo8.m111645a((C0597a) this.f114199k.get());
        }

        /* renamed from: f */
        public final void m105837f(nf2 nf2Var, r2j r2jVar) {
            this.f114193e = az5.m14876d(new a(this.f114191c, this.f114192d, 4));
            this.f114194f = az5.m14876d(new a(this.f114191c, this.f114192d, 3));
            this.f114195g = az5.m14876d(new a(this.f114191c, this.f114192d, 2));
            this.f114196h = az5.m14876d(new a(this.f114191c, this.f114192d, 9));
            this.f114197i = az5.m14876d(new a(this.f114191c, this.f114192d, 10));
            this.f114198j = az5.m14876d(new a(this.f114191c, this.f114192d, 8));
            this.f114199k = az5.m14876d(new a(this.f114191c, this.f114192d, 7));
            this.f114200l = az5.m14876d(new a(this.f114191c, this.f114192d, 11));
            this.f114201m = az5.m14876d(new a(this.f114191c, this.f114192d, 6));
            this.f114202n = az5.m14876d(new a(this.f114191c, this.f114192d, 12));
            this.f114203o = az5.m14876d(new a(this.f114191c, this.f114192d, 5));
            this.f114204p = az5.m14876d(new a(this.f114191c, this.f114192d, 14));
            this.f114205q = az5.m14876d(new a(this.f114191c, this.f114192d, 13));
            this.f114206r = az5.m14876d(new a(this.f114191c, this.f114192d, 16));
            this.f114207s = az5.m14876d(new a(this.f114191c, this.f114192d, 15));
            this.f114208t = az5.m14876d(new a(this.f114191c, this.f114192d, 17));
            this.f114209u = az5.m14876d(new a(this.f114191c, this.f114192d, 18));
            this.f114210v = az5.m14876d(new a(this.f114191c, this.f114192d, 19));
            this.f114211w = az5.m14876d(new a(this.f114191c, this.f114192d, 20));
            this.f114212x = az5.m14876d(new a(this.f114191c, this.f114192d, 22));
            this.f114213y = az5.m14876d(new a(this.f114191c, this.f114192d, 21));
            this.f114214z = az5.m14876d(new a(this.f114191c, this.f114192d, 23));
            this.f114179A = new fo5();
            this.f114180B = az5.m14876d(new a(this.f114191c, this.f114192d, 25));
            this.f114181C = az5.m14876d(new a(this.f114191c, this.f114192d, 26));
        }

        /* renamed from: g */
        public final void m105838g(nf2 nf2Var, r2j r2jVar) {
            this.f114182D = az5.m14876d(new a(this.f114191c, this.f114192d, 28));
            this.f114183E = az5.m14876d(new a(this.f114191c, this.f114192d, 27));
            this.f114184F = az5.m14876d(new a(this.f114191c, this.f114192d, 29));
            this.f114185G = az5.m14876d(new a(this.f114191c, this.f114192d, 24));
            this.f114186H = az5.m14876d(new a(this.f114191c, this.f114192d, 30));
            this.f114187I = az5.m14876d(new a(this.f114191c, this.f114192d, 1));
            this.f114188J = az5.m14876d(new a(this.f114191c, this.f114192d, 31));
            fo5.m33565a(this.f114179A, az5.m14876d(new a(this.f114191c, this.f114192d, 0)));
        }

        /* renamed from: h */
        public zob m105839h() {
            return apb.m14065a((C0597a) this.f114199k.get());
        }

        /* renamed from: i */
        public Set m105840i() {
            return m105841j();
        }

        /* renamed from: j */
        public Set m105841j() {
            goh m35991c = goh.m35991c(9);
            m35991c.m35992a(this.f114205q.get());
            m35991c.m35992a(this.f114207s.get());
            m35991c.m35992a(this.f114208t.get());
            m35991c.m35992a(this.f114201m.get());
            m35991c.m35992a(this.f114209u.get());
            m35991c.m35992a(this.f114206r.get());
            m35991c.m35992a(this.f114203o.get());
            m35991c.m35992a(this.f114210v.get());
            m35991c.m35992a(this.f114211w.get());
            return m35991c.m35993b();
        }

        /* renamed from: k */
        public oqj m105842k() {
            return pqj.m84238a((C0597a) this.f114199k.get());
        }

        /* renamed from: l */
        public ztk m105843l() {
            return buk.m17724a((C0597a) this.f114199k.get());
        }

        /* renamed from: m */
        public cuk m105844m() {
            return guk.m36449a((C0597a) this.f114199k.get(), this.f114191c.mo35320b(), (hy8) this.f114184F.get());
        }

        /* renamed from: n */
        public y3m m105845n() {
            return z3m.m114910a((zk2) this.f114194f.get());
        }
    }

    /* renamed from: w25$f */
    public static final class C16506f implements jsk.InterfaceC6600a {

        /* renamed from: a */
        public final C16503c f114218a;

        /* renamed from: b */
        public final C16505e f114219b;

        /* renamed from: c */
        public nsk f114220c;

        @Override // p000.jsk.InterfaceC6600a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C16506f mo45584a(nsk nskVar) {
            this.f114220c = (nsk) nte.m56131b(nskVar);
            return this;
        }

        @Override // p000.jsk.InterfaceC6600a
        public jsk build() {
            nte.m56130a(this.f114220c, nsk.class);
            return new C16507g(this.f114218a, this.f114219b, this.f114220c);
        }

        public C16506f(C16503c c16503c, C16505e c16505e) {
            this.f114218a = c16503c;
            this.f114219b = c16505e;
        }
    }

    /* renamed from: w25$g */
    public static final class C16507g implements jsk {

        /* renamed from: a */
        public final nsk f114221a;

        /* renamed from: b */
        public final C16503c f114222b;

        /* renamed from: c */
        public final C16505e f114223c;

        /* renamed from: d */
        public final C16507g f114224d = this;

        /* renamed from: e */
        public lcf f114225e;

        /* renamed from: f */
        public lcf f114226f;

        /* renamed from: g */
        public lcf f114227g;

        /* renamed from: h */
        public lcf f114228h;

        /* renamed from: i */
        public lcf f114229i;

        /* renamed from: j */
        public lcf f114230j;

        /* renamed from: k */
        public lcf f114231k;

        /* renamed from: l */
        public lcf f114232l;

        /* renamed from: m */
        public lcf f114233m;

        /* renamed from: n */
        public lcf f114234n;

        /* renamed from: o */
        public lcf f114235o;

        /* renamed from: p */
        public lcf f114236p;

        /* renamed from: w25$g$a */
        public static final class a implements lcf {

            /* renamed from: a */
            public final C16503c f114237a;

            /* renamed from: b */
            public final C16505e f114238b;

            /* renamed from: c */
            public final C16507g f114239c;

            /* renamed from: d */
            public final int f114240d;

            public a(C16503c c16503c, C16505e c16505e, C16507g c16507g, int i) {
                this.f114237a = c16503c;
                this.f114238b = c16505e;
                this.f114239c = c16507g;
                this.f114240d = i;
            }

            @Override // javax.inject.Provider, p000.pd9
            public Object get() {
                switch (this.f114240d) {
                    case 0:
                        ltk ltkVar = (ltk) this.f114239c.f114225e.get();
                        vtk vtkVar = (vtk) this.f114238b.f114200l.get();
                        l2k.m48736a(this.f114239c.f114226f.get());
                        ysk yskVar = (ysk) this.f114239c.f114235o.get();
                        C16507g c16507g = this.f114239c;
                        return new usk(ltkVar, vtkVar, null, yskVar, c16507g.f114233m, c16507g.f114232l, c16507g.f114231k);
                    case 1:
                        return psk.m84298a(this.f114239c.f114221a, (nl2) this.f114238b.f114214z.get());
                    case 2:
                        this.f114239c.f114221a.m56094g();
                        return null;
                    case 3:
                        return new nn5(this.f114239c.f114234n, (vtk) this.f114238b.f114200l.get());
                    case 4:
                        C16507g c16507g2 = this.f114239c;
                        return new ctk(c16507g2.f114231k, c16507g2.f114228h, (ltk) c16507g2.f114225e.get(), this.f114239c.f114233m, (vtk) this.f114238b.f114200l.get(), md2.m51767a(this.f114237a.f114174a));
                    case 5:
                        C16507g c16507g3 = this.f114239c;
                        return xsk.m111904a(c16507g3.f114229i, c16507g3.f114230j);
                    case 6:
                        so2 so2Var = (so2) this.f114239c.f114227g.get();
                        gb7 gb7Var = (gb7) this.f114238b.f114207s.get();
                        w3k w3kVar = (w3k) this.f114238b.f114206r.get();
                        scl sclVar = (scl) this.f114238b.f114210v.get();
                        vtk vtkVar2 = (vtk) this.f114238b.f114200l.get();
                        ax3 ax3Var = (ax3) this.f114238b.f114202n.get();
                        cuk m105844m = this.f114238b.m105844m();
                        zk2 zk2Var = (zk2) this.f114238b.f114194f.get();
                        C16507g c16507g4 = this.f114239c;
                        return new op2(so2Var, gb7Var, w3kVar, sclVar, vtkVar2, ax3Var, m105844m, zk2Var, c16507g4.f114228h, (ltk) c16507g4.f114225e.get());
                    case 7:
                        return new so2((zk2) this.f114238b.f114194f.get(), (ltk) this.f114239c.f114225e.get(), (m4m) this.f114238b.f114195g.get(), (vtk) this.f114238b.f114200l.get(), this.f114238b.m105842k());
                    case 8:
                        return new etk((ltk) this.f114239c.f114225e.get(), this.f114238b.m105842k());
                    case 9:
                        return new sp2((zk2) this.f114238b.f114194f.get(), this.f114239c.f114229i, (vtk) this.f114238b.f114200l.get(), (w3k) this.f114238b.f114206r.get());
                    case 10:
                        return new stk((vtk) this.f114238b.f114200l.get(), kd2.m46762a(this.f114237a.f114174a), this.f114238b.m105836e(), (ukh) this.f114239c.f114232l.get());
                    case 11:
                        return osk.m81731a(this.f114239c.f114221a);
                    default:
                        throw new AssertionError(this.f114240d);
                }
            }
        }

        public C16507g(C16503c c16503c, C16505e c16505e, nsk nskVar) {
            this.f114222b = c16503c;
            this.f114223c = c16505e;
            this.f114221a = nskVar;
            m105848c(nskVar);
        }

        @Override // p000.jsk
        /* renamed from: a */
        public isk mo45583a() {
            return (isk) this.f114236p.get();
        }

        /* renamed from: c */
        public final void m105848c(nsk nskVar) {
            this.f114225e = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 1));
            this.f114226f = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 2));
            this.f114227g = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 7));
            this.f114228h = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 8));
            this.f114229i = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 6));
            this.f114230j = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 9));
            this.f114231k = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 5));
            this.f114232l = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 11));
            this.f114233m = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 10));
            this.f114234n = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 4));
            this.f114235o = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 3));
            this.f114236p = az5.m14876d(new a(this.f114222b, this.f114223c, this.f114224d, 0));
        }
    }

    /* renamed from: a */
    public static gd2.InterfaceC5219a m105827a() {
        return new C16502b();
    }
}
