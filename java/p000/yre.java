package p000;

import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class yre implements m0f {

    /* renamed from: a */
    public final m0f f124165a;

    /* renamed from: b */
    public final yae f124166b;

    /* renamed from: c */
    public final Executor f124167c;

    /* renamed from: yre$a */
    public class C17675a extends ho5 {

        /* renamed from: c */
        public final r0f f124168c;

        /* renamed from: d */
        public final n0f f124169d;

        /* renamed from: e */
        public final xre f124170e;

        /* renamed from: f */
        public boolean f124171f;

        /* renamed from: g */
        public mt3 f124172g;

        /* renamed from: h */
        public int f124173h;

        /* renamed from: i */
        public boolean f124174i;

        /* renamed from: j */
        public boolean f124175j;

        /* renamed from: yre$a$a */
        public class a extends np0 {

            /* renamed from: a */
            public final /* synthetic */ yre f124177a;

            public a(yre yreVar) {
                this.f124177a = yreVar;
            }

            @Override // p000.o0f
            /* renamed from: b */
            public void mo14995b() {
                C17675a.this.m114246B();
            }
        }

        /* renamed from: yre$a$b */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                mt3 mt3Var;
                int i;
                synchronized (C17675a.this) {
                    mt3Var = C17675a.this.f124172g;
                    i = C17675a.this.f124173h;
                    C17675a.this.f124172g = null;
                    C17675a.this.f124174i = false;
                }
                if (mt3.m53001P0(mt3Var)) {
                    try {
                        C17675a.this.m114256y(mt3Var, i);
                    } finally {
                        mt3.m52998C0(mt3Var);
                    }
                }
                C17675a.this.m114255w();
            }
        }

        public C17675a(id4 id4Var, r0f r0fVar, xre xreVar, n0f n0fVar) {
            super(id4Var);
            this.f124172g = null;
            this.f124173h = 0;
            this.f124174i = false;
            this.f124175j = false;
            this.f124168c = r0fVar;
            this.f124170e = xreVar;
            this.f124169d = n0fVar;
            n0fVar.mo52634G0(new a(yre.this));
        }

        /* renamed from: x */
        private boolean m114244x() {
            synchronized (this) {
                try {
                    if (this.f124171f) {
                        return false;
                    }
                    mt3 mt3Var = this.f124172g;
                    this.f124172g = null;
                    this.f124171f = true;
                    mt3.m52998C0(mt3Var);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: A */
        public final synchronized boolean m114245A() {
            return this.f124171f;
        }

        /* renamed from: B */
        public final void m114246B() {
            if (m114244x()) {
                m39039o().mo41244a();
            }
        }

        /* renamed from: C */
        public final void m114247C(Throwable th) {
            if (m114244x()) {
                m39039o().onFailure(th);
            }
        }

        /* renamed from: D */
        public final void m114248D(mt3 mt3Var, int i) {
            boolean m101960d = un0.m101960d(i);
            if ((m101960d || m114245A()) && !(m101960d && m114244x())) {
                return;
            }
            m39039o().mo41245b(mt3Var, i);
        }

        @Override // p000.un0
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public void mo15000h(mt3 mt3Var, int i) {
            if (mt3.m53001P0(mt3Var)) {
                m114254J(mt3Var, i);
            } else if (un0.m101960d(i)) {
                m114248D(null, i);
            }
        }

        /* renamed from: F */
        public final mt3 m114250F(jt3 jt3Var) {
            CloseableStaticBitmap closeableStaticBitmap = (CloseableStaticBitmap) jt3Var;
            mt3 mo36142a = this.f124170e.mo36142a(closeableStaticBitmap.getUnderlyingBitmap(), yre.this.f124166b);
            try {
                CloseableStaticBitmap m20961of = CloseableStaticBitmap.m20961of(mo36142a, jt3Var.getQualityInfo(), closeableStaticBitmap.getRotationAngle(), closeableStaticBitmap.getExifOrientation());
                m20961of.putExtras(closeableStaticBitmap.getExtras());
                return mt3.m53002T0(m20961of);
            } finally {
                mt3.m52998C0(mo36142a);
            }
        }

        /* renamed from: G */
        public final synchronized boolean m114251G() {
            if (this.f124171f || !this.f124174i || this.f124175j || !mt3.m53001P0(this.f124172g)) {
                return false;
            }
            this.f124175j = true;
            return true;
        }

        /* renamed from: H */
        public final boolean m114252H(jt3 jt3Var) {
            return jt3Var instanceof CloseableStaticBitmap;
        }

        /* renamed from: I */
        public final void m114253I() {
            yre.this.f124167c.execute(new b());
        }

        /* renamed from: J */
        public final void m114254J(mt3 mt3Var, int i) {
            synchronized (this) {
                try {
                    if (this.f124171f) {
                        return;
                    }
                    mt3 mt3Var2 = this.f124172g;
                    this.f124172g = mt3.m53006h(mt3Var);
                    this.f124173h = i;
                    this.f124174i = true;
                    boolean m114251G = m114251G();
                    mt3.m52998C0(mt3Var2);
                    if (m114251G) {
                        m114253I();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.ho5, p000.un0
        /* renamed from: f */
        public void mo14998f() {
            m114246B();
        }

        @Override // p000.ho5, p000.un0
        /* renamed from: g */
        public void mo14999g(Throwable th) {
            m114247C(th);
        }

        /* renamed from: w */
        public final void m114255w() {
            boolean m114251G;
            synchronized (this) {
                this.f124175j = false;
                m114251G = m114251G();
            }
            if (m114251G) {
                m114253I();
            }
        }

        /* renamed from: y */
        public final void m114256y(mt3 mt3Var, int i) {
            ite.m42950b(Boolean.valueOf(mt3.m53001P0(mt3Var)));
            if (!m114252H((jt3) mt3Var.mo53008G0())) {
                m114248D(mt3Var, i);
                return;
            }
            this.f124168c.mo30537k(this.f124169d, "PostprocessorProducer");
            try {
                try {
                    mt3 m114250F = m114250F((jt3) mt3Var.mo53008G0());
                    r0f r0fVar = this.f124168c;
                    n0f n0fVar = this.f124169d;
                    r0fVar.mo30531a(n0fVar, "PostprocessorProducer", m114257z(r0fVar, n0fVar, this.f124170e));
                    m114248D(m114250F, i);
                    mt3.m52998C0(m114250F);
                } catch (Exception e) {
                    r0f r0fVar2 = this.f124168c;
                    n0f n0fVar2 = this.f124169d;
                    r0fVar2.mo30533f(n0fVar2, "PostprocessorProducer", e, m114257z(r0fVar2, n0fVar2, this.f124170e));
                    m114247C(e);
                    mt3.m52998C0(null);
                }
            } catch (Throwable th) {
                mt3.m52998C0(null);
                throw th;
            }
        }

        /* renamed from: z */
        public final Map m114257z(r0f r0fVar, n0f n0fVar, xre xreVar) {
            if (r0fVar.mo30536j(n0fVar, "PostprocessorProducer")) {
                return xm8.m111355of("Postprocessor", xreVar.getName());
            }
            return null;
        }
    }

    /* renamed from: yre$b */
    public class C17676b extends ho5 {
        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(mt3 mt3Var, int i) {
            if (un0.m101961e(i)) {
                return;
            }
            m39039o().mo41245b(mt3Var, i);
        }

        public C17676b(C17675a c17675a) {
            super(c17675a);
        }
    }

    public yre(m0f m0fVar, yae yaeVar, Executor executor) {
        this.f124165a = (m0f) ite.m42955g(m0fVar);
        this.f124166b = yaeVar;
        this.f124167c = (Executor) ite.m42955g(executor);
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        r0f mo52635O = n0fVar.mo52635O();
        xre m21106m = n0fVar.mo52646q0().m21106m();
        ite.m42955g(m21106m);
        this.f124165a.mo14968a(new C17676b(new C17675a(id4Var, mo52635O, m21106m, n0fVar)), n0fVar);
    }
}
