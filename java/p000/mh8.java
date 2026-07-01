package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.C0645c;
import androidx.camera.core.C0648f;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0669o;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0671q;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.core.impl.InterfaceC0673s;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000.agg;
import p000.mh8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class mh8 extends AbstractC0649g {

    /* renamed from: E */
    public static final C7519d f53261E = new C7519d();

    /* renamed from: F */
    public static final Boolean f53262F = null;

    /* renamed from: A */
    public Matrix f53263A;

    /* renamed from: B */
    public C0679y.b f53264B;

    /* renamed from: C */
    public DeferrableSurface f53265C;

    /* renamed from: D */
    public C0679y.c f53266D;

    /* renamed from: v */
    public final Object f53267v;

    /* renamed from: w */
    public ph8 f53268w;

    /* renamed from: x */
    public Executor f53269x;

    /* renamed from: y */
    public InterfaceC7516a f53270y;

    /* renamed from: z */
    public Rect f53271z;

    /* renamed from: mh8$a */
    public interface InterfaceC7516a {
        /* renamed from: a */
        default Size mo52159a() {
            return null;
        }

        /* renamed from: b */
        default int mo52160b() {
            return 0;
        }

        /* renamed from: c */
        default void mo52161c(Matrix matrix) {
        }

        /* renamed from: d */
        void mo41690d(InterfaceC0646d interfaceC0646d);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: mh8$b */
    public @interface InterfaceC7517b {
    }

    /* renamed from: mh8$c */
    public static final class C7518c implements InterfaceC0672r.a, InterfaceC0654a0.b {

        /* renamed from: a */
        public final C0674t f53272a;

        public C7518c() {
            this(C0674t.m3612h0());
        }

        /* renamed from: g */
        public static C7518c m52162g(InterfaceC0666l interfaceC0666l) {
            return new C7518c(C0674t.m3613i0(interfaceC0666l));
        }

        @Override // p000.gu6
        /* renamed from: a */
        public InterfaceC0673s mo30691a() {
            return this.f53272a;
        }

        /* renamed from: f */
        public mh8 m52163f() {
            C0669o mo3469e = mo3469e();
            InterfaceC0672r.m3594x(mo3469e);
            return new mh8(mo3469e);
        }

        @Override // androidx.camera.core.impl.InterfaceC0654a0.b
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C0669o mo3469e() {
            return new C0669o(C0675u.m3617g0(this.f53272a));
        }

        /* renamed from: i */
        public C7518c m52165i(Executor executor) {
            mo30691a().mo3611s(fwj.f32058d, executor);
            return this;
        }

        /* renamed from: j */
        public C7518c m52166j(int i) {
            mo30691a().mo3611s(C0669o.f3679S, Integer.valueOf(i));
            return this;
        }

        /* renamed from: k */
        public C7518c m52167k(InterfaceC0656b0.b bVar) {
            mo30691a().mo3611s(InterfaceC0654a0.f3586L, bVar);
            return this;
        }

        /* renamed from: l */
        public C7518c m52168l(Size size) {
            mo30691a().mo3611s(InterfaceC0672r.f3708v, size);
            return this;
        }

        /* renamed from: m */
        public C7518c m52169m(d76 d76Var) {
            if (!Objects.equals(d76.f23244d, d76Var)) {
                throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
            }
            mo30691a().mo3611s(InterfaceC0671q.f3702p, d76Var);
            return this;
        }

        /* renamed from: n */
        public C7518c m52170n(int i) {
            mo30691a().mo3611s(C0669o.f3680T, Integer.valueOf(i));
            return this;
        }

        /* renamed from: o */
        public C7518c m52171o(int i) {
            mo30691a().mo3611s(C0669o.f3682V, Integer.valueOf(i));
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public C7518c mo3608c(agg aggVar) {
            mo30691a().mo3611s(InterfaceC0672r.f3711y, aggVar);
            return this;
        }

        /* renamed from: q */
        public C7518c m52173q(int i) {
            mo30691a().mo3611s(InterfaceC0654a0.f3579E, Integer.valueOf(i));
            return this;
        }

        /* renamed from: r */
        public C7518c m52174r(int i) {
            if (i == -1) {
                i = 0;
            }
            mo30691a().mo3611s(InterfaceC0672r.f3703q, Integer.valueOf(i));
            return this;
        }

        /* renamed from: s */
        public C7518c m52175s(Class cls) {
            mo30691a().mo3611s(inj.f41350c, cls);
            if (mo30691a().mo3568g(inj.f41349b, null) == null) {
                m52176t(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* renamed from: t */
        public C7518c m52176t(String str) {
            mo30691a().mo3611s(inj.f41349b, str);
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public C7518c mo3609d(Size size) {
            mo30691a().mo3611s(InterfaceC0672r.f3707u, size);
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public C7518c mo3607b(int i) {
            mo30691a().mo3611s(InterfaceC0672r.f3704r, Integer.valueOf(i));
            return this;
        }

        public C7518c(C0674t c0674t) {
            this.f53272a = c0674t;
            Class cls = (Class) c0674t.mo3568g(inj.f41350c, null);
            if (cls == null || cls.equals(mh8.class)) {
                m52167k(InterfaceC0656b0.b.IMAGE_ANALYSIS);
                m52175s(mh8.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + Extension.COLON_SPACE + cls);
        }
    }

    /* renamed from: mh8$d */
    public static final class C7519d {

        /* renamed from: a */
        public static final Size f53273a;

        /* renamed from: b */
        public static final d76 f53274b;

        /* renamed from: c */
        public static final agg f53275c;

        /* renamed from: d */
        public static final C0669o f53276d;

        static {
            Size size = new Size(640, 480);
            f53273a = size;
            d76 d76Var = d76.f23244d;
            f53274b = d76Var;
            agg m1633a = new agg.C0200a().m1635d(C6981kz.f48418c).m1637f(new cgg(hdi.f36493c, 1)).m1633a();
            f53275c = m1633a;
            f53276d = new C7518c().m52168l(size).m52173q(1).m52174r(0).mo3608c(m1633a).m52169m(d76Var).mo3469e();
        }

        /* renamed from: a */
        public C0669o m52179a() {
            return f53276d;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: mh8$e */
    public @interface InterfaceC7520e {
    }

    public mh8(C0669o c0669o) {
        super(c0669o);
        this.f53267v = new Object();
    }

    /* renamed from: j0 */
    public static /* synthetic */ void m52142j0(C0648f c0648f, C0648f c0648f2) {
        c0648f.m3331j();
        if (c0648f2 != null) {
            c0648f2.m3331j();
        }
    }

    /* renamed from: k0 */
    public static /* synthetic */ void m52143k0(mh8 mh8Var, ph8 ph8Var, C0679y c0679y, C0679y.g gVar) {
        List m38345a;
        if (mh8Var.m3376i() == null) {
            return;
        }
        mh8Var.m52147o0();
        ph8Var.mo3304f();
        C0679y.b m52148p0 = mh8Var.m52148p0(mh8Var.m3379k(), (C0669o) mh8Var.m3380l(), (AbstractC0680z) pte.m84341g(mh8Var.m3372g()));
        mh8Var.f53264B = m52148p0;
        m38345a = hh8.m38345a(new Object[]{m52148p0.m3660p()});
        mh8Var.m3373g0(m38345a);
        mh8Var.m3346M();
    }

    /* renamed from: m0 */
    public static /* synthetic */ List m52145m0(Size size, List list, int i) {
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.contains(size)) {
            arrayList.remove(size);
            arrayList.add(0, size);
        }
        return arrayList;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: D */
    public InterfaceC0654a0.b mo3337D(InterfaceC0666l interfaceC0666l) {
        return C7518c.m52162g(interfaceC0666l);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: F */
    public boolean mo3339F() {
        return true;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: R */
    public InterfaceC0654a0 mo3351R(gi2 gi2Var, InterfaceC0654a0.b bVar) {
        final Size mo52159a;
        synchronized (this.f53267v) {
            try {
                InterfaceC7516a interfaceC7516a = this.f53270y;
                mo52159a = interfaceC7516a != null ? interfaceC7516a.mo52159a() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mo52159a == null) {
            return bVar.mo3469e();
        }
        if (gi2Var.mo1742K(((Integer) bVar.mo30691a().mo3568g(InterfaceC0672r.f3704r, 0)).intValue()) % 180 == 90) {
            mo52159a = new Size(mo52159a.getHeight(), mo52159a.getWidth());
        }
        InterfaceC0654a0 mo3469e = bVar.mo3469e();
        InterfaceC0666l.a aVar = InterfaceC0672r.f3707u;
        if (!mo3469e.mo3563b(aVar)) {
            bVar.mo30691a().mo3611s(aVar, mo52159a);
        }
        InterfaceC0654a0 mo3469e2 = bVar.mo3469e();
        InterfaceC0666l.a aVar2 = InterfaceC0672r.f3711y;
        if (mo3469e2.mo3563b(aVar2)) {
            agg aggVar = (agg) m3368e().mo3568g(aVar2, null);
            agg.C0200a c0200a = aggVar == null ? new agg.C0200a() : agg.C0200a.m1632b(aggVar);
            if (aggVar == null || aggVar.m1631d() == null) {
                c0200a.m1637f(new cgg(mo52159a, 1));
            }
            if (aggVar == null) {
                c0200a.m1636e(new zfg() { // from class: jh8
                    @Override // p000.zfg
                    /* renamed from: a */
                    public final List mo44810a(List list, int i) {
                        return mh8.m52145m0(mo52159a, list, i);
                    }
                });
            }
            bVar.mo30691a().mo3611s(aVar2, c0200a.m1633a());
        }
        return bVar.mo3469e();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: S */
    public void mo3352S(int i) {
        m52157y0(i);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: V */
    public AbstractC0680z mo3355V(InterfaceC0666l interfaceC0666l) {
        List m38345a;
        this.f53264B.m3651g(interfaceC0666l);
        m38345a = hh8.m38345a(new Object[]{this.f53264B.m3660p()});
        m3373g0(m38345a);
        return m3372g().mo3496i().mo3500d(interfaceC0666l).mo3497a();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: W */
    public AbstractC0680z mo3356W(AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        List m38345a;
        er9.m30916a("ImageAnalysis", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC0680z + ", secondaryStreamSpec " + abstractC0680z2);
        C0679y.b m52148p0 = m52148p0(m3379k(), (C0669o) m3380l(), abstractC0680z);
        this.f53264B = m52148p0;
        m38345a = hh8.m38345a(new Object[]{m52148p0.m3660p()});
        m3373g0(m38345a);
        return abstractC0680z;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: X */
    public void mo3357X() {
        m52147o0();
        synchronized (this.f53267v) {
            this.f53268w.m83524i();
            this.f53268w = null;
        }
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: c0 */
    public void mo3365c0(Matrix matrix) {
        super.mo3365c0(matrix);
        synchronized (this.f53267v) {
            try {
                ph8 ph8Var = this.f53268w;
                if (ph8Var != null) {
                    ph8Var.m83533u(matrix);
                }
                this.f53263A = matrix;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: e0 */
    public void mo3369e0(Rect rect) {
        super.mo3369e0(rect);
        synchronized (this.f53267v) {
            try {
                ph8 ph8Var = this.f53268w;
                if (ph8Var != null) {
                    ph8Var.m83534v(rect);
                }
                this.f53271z = rect;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: m */
    public InterfaceC0654a0 mo3381m(boolean z, InterfaceC0656b0 interfaceC0656b0) {
        C7519d c7519d = f53261E;
        InterfaceC0666l mo3470a = interfaceC0656b0.mo3470a(c7519d.m52179a().mo3456Q(), 1);
        if (z) {
            mo3470a = InterfaceC0666l.m3561T(mo3470a, c7519d.m52179a());
        }
        if (mo3470a == null) {
            return null;
        }
        return mo3337D(mo3470a).mo3469e();
    }

    /* renamed from: n0 */
    public void m52146n0() {
        synchronized (this.f53267v) {
            try {
                ph8 ph8Var = this.f53268w;
                if (ph8Var != null) {
                    ph8Var.m83527o(null, null);
                }
                if (this.f53270y != null) {
                    m3345L();
                }
                this.f53269x = null;
                this.f53270y = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o0 */
    public void m52147o0() {
        zxj.m116803b();
        C0679y.c cVar = this.f53266D;
        if (cVar != null) {
            cVar.m3671b();
            this.f53266D = null;
        }
        DeferrableSurface deferrableSurface = this.f53265C;
        if (deferrableSurface != null) {
            deferrableSurface.mo3419d();
            this.f53265C = null;
        }
    }

    /* renamed from: p0 */
    public C0679y.b m52148p0(String str, C0669o c0669o, AbstractC0680z abstractC0680z) {
        final ph8 ph8Var;
        zxj.m116803b();
        Size mo3493f = abstractC0680z.mo3493f();
        Executor executor = (Executor) pte.m84341g(c0669o.m34103Z(sm2.m96299c()));
        boolean z = true;
        int m52150r0 = m52149q0() == 1 ? m52150r0() : 4;
        c0669o.m3578g0();
        final C0648f c0648f = new C0648f(vk8.m104252a(mo3493f.getWidth(), mo3493f.getHeight(), m3384p(), m52150r0));
        synchronized (this.f53267v) {
            m52155w0();
            ph8Var = this.f53268w;
        }
        boolean m52153u0 = m3376i() != null ? m52153u0(m3376i()) : false;
        int height = m52153u0 ? mo3493f.getHeight() : mo3493f.getWidth();
        int width = m52153u0 ? mo3493f.getWidth() : mo3493f.getHeight();
        int i = m52152t0() == 2 ? 1 : 35;
        boolean z2 = m3384p() == 35 && m52152t0() == 2;
        boolean z3 = m3384p() == 35 && m52152t0() == 3;
        if (m3384p() != 35 || ((m3376i() == null || m3388t(m3376i()) == 0) && !Boolean.TRUE.equals(m52151s0()))) {
            z = false;
        }
        final C0648f c0648f2 = (z2 || (z && !z3)) ? new C0648f(vk8.m104252a(height, width, i, c0648f.mo3314a())) : null;
        if (c0648f2 != null) {
            ph8Var.m83531s(c0648f2);
        }
        m52158z0();
        c0648f.mo3318f(ph8Var, executor);
        C0679y.b m3641r = C0679y.b.m3641r(c0669o, abstractC0680z.mo3493f());
        if (abstractC0680z.mo3491d() != null) {
            m3641r.m3651g(abstractC0680z.mo3491d());
        }
        DeferrableSurface deferrableSurface = this.f53265C;
        if (deferrableSurface != null) {
            deferrableSurface.mo3419d();
        }
        dm8 dm8Var = new dm8(c0648f.getSurface(), mo3493f, m3384p());
        this.f53265C = dm8Var;
        dm8Var.m3426k().mo17001h(new Runnable() { // from class: kh8
            @Override // java.lang.Runnable
            public final void run() {
                mh8.m52142j0(C0648f.this, c0648f2);
            }
        }, sm2.m96301e());
        m3641r.m3642A(abstractC0680z.mo3494g());
        m3362b(m3641r, abstractC0680z);
        m3641r.m3658n(this.f53265C, abstractC0680z.mo3489b(), null, -1);
        C0679y.c cVar = this.f53266D;
        if (cVar != null) {
            cVar.m3671b();
        }
        C0679y.c cVar2 = new C0679y.c(new C0679y.d() { // from class: lh8
            @Override // androidx.camera.core.impl.C0679y.d
            /* renamed from: a */
            public final void mo3670a(C0679y c0679y, C0679y.g gVar) {
                mh8.m52143k0(mh8.this, ph8Var, c0679y, gVar);
            }
        });
        this.f53266D = cVar2;
        m3641r.m3664u(cVar2);
        return m3641r;
    }

    /* renamed from: q0 */
    public int m52149q0() {
        return ((C0669o) m3380l()).m3576e0(0);
    }

    /* renamed from: r0 */
    public int m52150r0() {
        return ((C0669o) m3380l()).m3577f0(6);
    }

    /* renamed from: s0 */
    public Boolean m52151s0() {
        return ((C0669o) m3380l()).m3579h0(f53262F);
    }

    /* renamed from: t0 */
    public int m52152t0() {
        return ((C0669o) m3380l()).m3580i0(1);
    }

    public String toString() {
        return "ImageAnalysis:" + m3386r();
    }

    /* renamed from: u0 */
    public final boolean m52153u0(hi2 hi2Var) {
        return m52154v0() && m3388t(hi2Var) % 180 != 0;
    }

    /* renamed from: v0 */
    public boolean m52154v0() {
        return ((C0669o) m3380l()).m3581j0(Boolean.FALSE).booleanValue();
    }

    /* renamed from: w0 */
    public final void m52155w0() {
        InterfaceC7516a interfaceC7516a;
        synchronized (this.f53267v) {
            try {
                C0669o c0669o = (C0669o) m3380l();
                if (c0669o.m3576e0(0) == 1) {
                    this.f53268w = new qh8();
                } else {
                    this.f53268w = new C0645c(c0669o.m34103Z(sm2.m96299c()));
                }
                this.f53268w.m83529q(m52152t0());
                this.f53268w.m83530r(m52154v0());
                hi2 m3376i = m3376i();
                Boolean m52151s0 = m52151s0();
                boolean m30009a = m3376i != null ? m3376i.mo38486k().mo30063B().m30009a(OnePixelShiftQuirk.class) : false;
                ph8 ph8Var = this.f53268w;
                if (m52151s0 != null) {
                    m30009a = m52151s0.booleanValue();
                }
                ph8Var.m83528p(m30009a);
                if (m3376i != null) {
                    this.f53268w.m83532t(m3388t(m3376i));
                }
                Rect rect = this.f53271z;
                if (rect != null) {
                    this.f53268w.m83534v(rect);
                }
                Matrix matrix = this.f53263A;
                if (matrix != null) {
                    this.f53268w.m83533u(matrix);
                }
                Executor executor = this.f53269x;
                if (executor != null && (interfaceC7516a = this.f53270y) != null) {
                    this.f53268w.m83527o(executor, interfaceC7516a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: x0 */
    public void m52156x0(Executor executor, final InterfaceC7516a interfaceC7516a) {
        synchronized (this.f53267v) {
            try {
                ph8 ph8Var = this.f53268w;
                if (ph8Var != null) {
                    ph8Var.m83527o(executor, new InterfaceC7516a() { // from class: ih8
                        @Override // p000.mh8.InterfaceC7516a
                        /* renamed from: d */
                        public final void mo41690d(InterfaceC0646d interfaceC0646d) {
                            mh8.InterfaceC7516a.this.mo41690d(interfaceC0646d);
                        }
                    });
                }
                if (this.f53270y == null) {
                    m3344K();
                }
                this.f53269x = executor;
                this.f53270y = interfaceC7516a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: y0 */
    public void m52157y0(int i) {
        if (m3367d0(i)) {
            m52158z0();
        }
    }

    /* renamed from: z0 */
    public final void m52158z0() {
        synchronized (this.f53267v) {
            try {
                hi2 m3376i = m3376i();
                if (m3376i != null) {
                    this.f53268w.m83532t(m3388t(m3376i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
