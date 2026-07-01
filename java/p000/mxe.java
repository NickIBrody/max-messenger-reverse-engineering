package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.C0676v;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0671q;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.core.impl.InterfaceC0673s;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000.agg;
import p000.cdj;
import p000.mxe;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class mxe extends AbstractC0649g {

    /* renamed from: D */
    public static final C7706b f55084D = new C7706b();

    /* renamed from: E */
    public static final Executor f55085E = sm2.m96301e();

    /* renamed from: A */
    public qdj f55086A;

    /* renamed from: B */
    public cdj f55087B;

    /* renamed from: C */
    public C0679y.c f55088C;

    /* renamed from: v */
    public InterfaceC7707c f55089v;

    /* renamed from: w */
    public Executor f55090w;

    /* renamed from: x */
    public C0679y.b f55091x;

    /* renamed from: y */
    public DeferrableSurface f55092y;

    /* renamed from: z */
    public pcj f55093z;

    /* renamed from: mxe$a */
    public static final class C7705a implements InterfaceC0654a0.b, InterfaceC0672r.a {

        /* renamed from: a */
        public final C0674t f55094a;

        public C7705a() {
            this(C0674t.m3612h0());
        }

        /* renamed from: g */
        public static C7705a m53515g(InterfaceC0666l interfaceC0666l) {
            return new C7705a(C0674t.m3613i0(interfaceC0666l));
        }

        @Override // p000.gu6
        /* renamed from: a */
        public InterfaceC0673s mo30691a() {
            return this.f55094a;
        }

        /* renamed from: f */
        public mxe m53516f() {
            C0676v mo3469e = mo3469e();
            InterfaceC0672r.m3594x(mo3469e);
            return new mxe(mo3469e);
        }

        @Override // androidx.camera.core.impl.InterfaceC0654a0.b
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C0676v mo3469e() {
            return new C0676v(C0675u.m3617g0(this.f55094a));
        }

        /* renamed from: i */
        public C7705a m53518i(InterfaceC0656b0.b bVar) {
            mo30691a().mo3611s(InterfaceC0654a0.f3586L, bVar);
            return this;
        }

        /* renamed from: j */
        public C7705a m53519j(d76 d76Var) {
            mo30691a().mo3611s(InterfaceC0671q.f3702p, d76Var);
            return this;
        }

        /* renamed from: k */
        public C7705a m53520k(boolean z) {
            mo30691a().mo3611s(InterfaceC0654a0.f3585K, Boolean.valueOf(z));
            return this;
        }

        /* renamed from: l */
        public C7705a m53521l(int i) {
            if (Build.VERSION.SDK_INT >= 33) {
                mo30691a().mo3611s(InterfaceC0672r.f3706t, Integer.valueOf(i));
            }
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public C7705a mo3608c(agg aggVar) {
            mo30691a().mo3611s(InterfaceC0672r.f3711y, aggVar);
            return this;
        }

        /* renamed from: n */
        public C7705a m53523n(int i) {
            mo30691a().mo3611s(InterfaceC0654a0.f3579E, Integer.valueOf(i));
            return this;
        }

        /* renamed from: o */
        public C7705a m53524o(int i) {
            if (i == -1) {
                i = 0;
            }
            mo30691a().mo3611s(InterfaceC0672r.f3703q, Integer.valueOf(i));
            return this;
        }

        /* renamed from: p */
        public C7705a m53525p(Class cls) {
            mo30691a().mo3611s(inj.f41350c, cls);
            if (mo30691a().mo3568g(inj.f41349b, null) == null) {
                m53526q(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* renamed from: q */
        public C7705a m53526q(String str) {
            mo30691a().mo3611s(inj.f41349b, str);
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public C7705a mo3609d(Size size) {
            mo30691a().mo3611s(InterfaceC0672r.f3707u, size);
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public C7705a mo3607b(int i) {
            mo30691a().mo3611s(InterfaceC0672r.f3704r, Integer.valueOf(i));
            mo30691a().mo3611s(InterfaceC0672r.f3705s, Integer.valueOf(i));
            return this;
        }

        public C7705a(C0674t c0674t) {
            this.f55094a = c0674t;
            Class cls = (Class) c0674t.mo3568g(inj.f41350c, null);
            if (cls != null && !cls.equals(mxe.class)) {
                throw new IllegalArgumentException("Invalid target class configuration for " + this + Extension.COLON_SPACE + cls);
            }
            m53518i(InterfaceC0656b0.b.PREVIEW);
            m53525p(mxe.class);
            InterfaceC0666l.a aVar = InterfaceC0672r.f3706t;
            if (((Integer) c0674t.mo3568g(aVar, -1)).intValue() == -1) {
                c0674t.mo3611s(aVar, 2);
            }
        }
    }

    /* renamed from: mxe$b */
    public static final class C7706b {

        /* renamed from: a */
        public static final agg f55095a;

        /* renamed from: b */
        public static final C0676v f55096b;

        /* renamed from: c */
        public static final d76 f55097c;

        static {
            agg m1633a = new agg.C0200a().m1635d(C6981kz.f48418c).m1637f(cgg.f17999c).m1633a();
            f55095a = m1633a;
            d76 d76Var = d76.f23243c;
            f55097c = d76Var;
            f55096b = new C7705a().m53523n(2).m53524o(0).mo3608c(m1633a).m53520k(true).m53519j(d76Var).mo3469e();
        }

        /* renamed from: a */
        public C0676v m53529a() {
            return f55096b;
        }
    }

    /* renamed from: mxe$c */
    public interface InterfaceC7707c {
        /* renamed from: a */
        void mo4094a(qdj qdjVar);
    }

    public mxe(C0676v c0676v) {
        super(c0676v);
        this.f55090w = f55085E;
    }

    /* renamed from: j0 */
    public static /* synthetic */ void m53500j0(mxe mxeVar, C0679y c0679y, C0679y.g gVar) {
        if (mxeVar.m3376i() == null) {
            return;
        }
        mxeVar.m53514x0((C0676v) mxeVar.m3380l(), mxeVar.m3372g());
        mxeVar.m3346M();
    }

    /* renamed from: n0 */
    private void m53503n0() {
        C0679y.c cVar = this.f55088C;
        if (cVar != null) {
            cVar.m3671b();
            this.f55088C = null;
        }
        DeferrableSurface deferrableSurface = this.f55092y;
        if (deferrableSurface != null) {
            deferrableSurface.mo3419d();
            this.f55092y = null;
        }
        cdj cdjVar = this.f55087B;
        if (cdjVar != null) {
            cdjVar.m19762f();
            this.f55087B = null;
        }
        pcj pcjVar = this.f55093z;
        if (pcjVar != null) {
            pcjVar.m83268i();
            this.f55093z = null;
        }
        qdj qdjVar = this.f55086A;
        if (qdjVar != null) {
            qdjVar.m85645l();
        }
        this.f55086A = null;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: B */
    public Set mo3335B() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: D */
    public InterfaceC0654a0.b mo3337D(InterfaceC0666l interfaceC0666l) {
        return C7705a.m53515g(interfaceC0666l);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: R */
    public InterfaceC0654a0 mo3351R(gi2 gi2Var, InterfaceC0654a0.b bVar) {
        bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, 34);
        return bVar.mo3469e();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: V */
    public AbstractC0680z mo3355V(InterfaceC0666l interfaceC0666l) {
        List m38345a;
        this.f55091x.m3651g(interfaceC0666l);
        m38345a = hh8.m38345a(new Object[]{this.f55091x.m3660p()});
        m3373g0(m38345a);
        return m3372g().mo3496i().mo3500d(interfaceC0666l).mo3497a();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: W */
    public AbstractC0680z mo3356W(AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        er9.m30916a("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC0680z + ", secondaryStreamSpec " + abstractC0680z2);
        m53514x0((C0676v) m3380l(), abstractC0680z);
        return abstractC0680z;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: X */
    public void mo3357X() {
        m53503n0();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: e0 */
    public void mo3369e0(Rect rect) {
        super.mo3369e0(rect);
        m53510t0();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: m */
    public InterfaceC0654a0 mo3381m(boolean z, InterfaceC0656b0 interfaceC0656b0) {
        C7706b c7706b = f55084D;
        InterfaceC0666l mo3470a = interfaceC0656b0.mo3470a(c7706b.m53529a().mo3456Q(), 1);
        if (z) {
            mo3470a = InterfaceC0666l.m3561T(mo3470a, c7706b.m53529a());
        }
        if (mo3470a == null) {
            return null;
        }
        return mo3337D(mo3470a).mo3469e();
    }

    /* renamed from: m0 */
    public final void m53504m0(C0679y.b bVar, AbstractC0680z abstractC0680z) {
        if (this.f55089v != null) {
            bVar.m3658n(this.f55092y, abstractC0680z.mo3489b(), m3387s(), m3385q());
        }
        C0679y.c cVar = this.f55088C;
        if (cVar != null) {
            cVar.m3671b();
        }
        C0679y.c cVar2 = new C0679y.c(new C0679y.d() { // from class: lxe
            @Override // androidx.camera.core.impl.C0679y.d
            /* renamed from: a */
            public final void mo3670a(C0679y c0679y, C0679y.g gVar) {
                mxe.m53500j0(mxe.this, c0679y, gVar);
            }
        });
        this.f55088C = cVar2;
        bVar.m3664u(cVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o0 */
    public final C0679y.b m53505o0(C0676v c0676v, AbstractC0680z abstractC0680z) {
        zxj.m116803b();
        hi2 m3376i = m3376i();
        Objects.requireNonNull(m3376i);
        final hi2 hi2Var = m3376i;
        m53503n0();
        pte.m84343i(this.f55093z == null);
        Matrix m3393y = m3393y();
        boolean mo38491q = hi2Var.mo38491q();
        Rect m53506p0 = m53506p0(abstractC0680z.mo3493f());
        Objects.requireNonNull(m53506p0);
        this.f55093z = new pcj(1, 34, abstractC0680z, m3393y, mo38491q, m53506p0, m3389u(hi2Var, m3342I(hi2Var)), m3370f(), m53513w0(hi2Var));
        ug2 m3382n = m3382n();
        if (m3382n != null) {
            this.f55087B = new cdj(hi2Var, m3382n.m101386a(), "Preview");
            this.f55093z.m83264e(new Runnable() { // from class: ixe
                @Override // java.lang.Runnable
                public final void run() {
                    mxe.this.m3346M();
                }
            });
            qld m86349j = qld.m86349j(this.f55093z);
            pcj pcjVar = (pcj) this.f55087B.m19766j(cdj.AbstractC2789b.m19769c(this.f55093z, Collections.singletonList(m86349j))).get(m86349j);
            Objects.requireNonNull(pcjVar);
            pcjVar.m83264e(new Runnable() { // from class: jxe
                @Override // java.lang.Runnable
                public final void run() {
                    r0.m53508r0(mxe.this.f55093z, hi2Var);
                }
            });
            this.f55086A = pcjVar.m83270k(hi2Var);
            this.f55092y = this.f55093z.m83274o();
        } else {
            this.f55093z.m83264e(new Runnable() { // from class: ixe
                @Override // java.lang.Runnable
                public final void run() {
                    mxe.this.m3346M();
                }
            });
            qdj m83270k = this.f55093z.m83270k(hi2Var);
            this.f55086A = m83270k;
            this.f55092y = m83270k.m85647n();
        }
        if (this.f55089v != null) {
            m53509s0();
        }
        C0679y.b m3641r = C0679y.b.m3641r(c0676v, abstractC0680z.mo3493f());
        m3641r.m3642A(abstractC0680z.mo3494g());
        m3362b(m3641r, abstractC0680z);
        m3641r.m3669z(c0676v.m3451E());
        if (abstractC0680z.mo3491d() != null) {
            m3641r.m3651g(abstractC0680z.mo3491d());
        }
        m53504m0(m3641r, abstractC0680z);
        return m3641r;
    }

    /* renamed from: p0 */
    public final Rect m53506p0(Size size) {
        if (m3338E() != null) {
            return m3338E();
        }
        if (size != null) {
            return new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        return null;
    }

    /* renamed from: q0 */
    public int m53507q0() {
        return m3336C();
    }

    /* renamed from: r0 */
    public final void m53508r0(pcj pcjVar, hi2 hi2Var) {
        zxj.m116803b();
        if (hi2Var == m3376i()) {
            pcjVar.m83281v();
        }
    }

    /* renamed from: s0 */
    public final void m53509s0() {
        m53510t0();
        final InterfaceC7707c interfaceC7707c = (InterfaceC7707c) pte.m84341g(this.f55089v);
        final qdj qdjVar = (qdj) pte.m84341g(this.f55086A);
        this.f55090w.execute(new Runnable() { // from class: kxe
            @Override // java.lang.Runnable
            public final void run() {
                mxe.InterfaceC7707c.this.mo4094a(qdjVar);
            }
        });
    }

    /* renamed from: t0 */
    public final void m53510t0() {
        hi2 m3376i = m3376i();
        pcj pcjVar = this.f55093z;
        if (m3376i == null || pcjVar == null) {
            return;
        }
        pcjVar.m83285z(m3389u(m3376i, m3342I(m3376i)), m3370f());
    }

    public String toString() {
        return "Preview:" + m3386r();
    }

    /* renamed from: u0 */
    public void m53511u0(InterfaceC7707c interfaceC7707c) {
        m53512v0(f55085E, interfaceC7707c);
    }

    /* renamed from: v0 */
    public void m53512v0(Executor executor, InterfaceC7707c interfaceC7707c) {
        zxj.m116803b();
        if (interfaceC7707c == null) {
            this.f55089v = null;
            m3345L();
            return;
        }
        this.f55089v = interfaceC7707c;
        this.f55090w = executor;
        if (m3374h() != null) {
            m53514x0((C0676v) m3380l(), m3372g());
            m3346M();
        }
        m3344K();
    }

    /* renamed from: w0 */
    public final boolean m53513w0(hi2 hi2Var) {
        return hi2Var.mo38491q() && m3342I(hi2Var);
    }

    /* renamed from: x0 */
    public final void m53514x0(C0676v c0676v, AbstractC0680z abstractC0680z) {
        List m38345a;
        C0679y.b m53505o0 = m53505o0(c0676v, abstractC0680z);
        this.f55091x = m53505o0;
        m38345a = hh8.m38345a(new Object[]{m53505o0.m3660p()});
        m3373g0(m38345a);
    }
}
