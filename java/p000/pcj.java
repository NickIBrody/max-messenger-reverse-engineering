package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p000.pcj;
import p000.qdj;
import p000.t52;
import p000.tcj;

/* loaded from: classes2.dex */
public class pcj {

    /* renamed from: a */
    public final int f84604a;

    /* renamed from: b */
    public final Matrix f84605b;

    /* renamed from: c */
    public final boolean f84606c;

    /* renamed from: d */
    public final Rect f84607d;

    /* renamed from: e */
    public final boolean f84608e;

    /* renamed from: f */
    public final int f84609f;

    /* renamed from: g */
    public final AbstractC0680z f84610g;

    /* renamed from: h */
    public int f84611h;

    /* renamed from: i */
    public int f84612i;

    /* renamed from: k */
    public qdj f84614k;

    /* renamed from: l */
    public C13292a f84615l;

    /* renamed from: j */
    public boolean f84613j = false;

    /* renamed from: m */
    public final Set f84616m = new HashSet();

    /* renamed from: n */
    public boolean f84617n = false;

    /* renamed from: o */
    public final List f84618o = new ArrayList();

    /* renamed from: pcj$a */
    public static class C13292a extends DeferrableSurface {

        /* renamed from: o */
        public final vj9 f84619o;

        /* renamed from: p */
        public t52.C15412a f84620p;

        /* renamed from: q */
        public DeferrableSurface f84621q;

        /* renamed from: r */
        public wcj f84622r;

        public C13292a(Size size, int i) {
            super(size, i);
            this.f84619o = t52.m98066a(new t52.InterfaceC15414c() { // from class: ncj
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return pcj.C13292a.m83287r(pcj.C13292a.this, c15412a);
                }
            });
        }

        /* renamed from: q */
        public static /* synthetic */ void m83286q(C13292a c13292a) {
            wcj wcjVar = c13292a.f84622r;
            if (wcjVar != null) {
                wcjVar.m107449O();
            }
            if (c13292a.f84621q == null) {
                c13292a.f84620p.m98070d();
            }
            c13292a.f84621q = null;
        }

        /* renamed from: r */
        public static /* synthetic */ Object m83287r(C13292a c13292a, t52.C15412a c15412a) {
            c13292a.f84620p = c15412a;
            return "SettableFuture hashCode: " + c13292a.hashCode();
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        /* renamed from: d */
        public void mo3419d() {
            super.mo3419d();
            zxj.m116806e(new Runnable() { // from class: mcj
                @Override // java.lang.Runnable
                public final void run() {
                    pcj.C13292a.m83286q(pcj.C13292a.this);
                }
            });
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        /* renamed from: o */
        public vj9 mo3430o() {
            return this.f84619o;
        }

        /* renamed from: s */
        public boolean m83288s() {
            zxj.m116803b();
            return this.f84621q == null && !m3428m();
        }

        /* renamed from: t */
        public void m83289t(wcj wcjVar) {
            pte.m84344j(this.f84622r == null, "Consumer can only be linked once.");
            this.f84622r = wcjVar;
        }

        /* renamed from: u */
        public boolean m83290u(final DeferrableSurface deferrableSurface, Runnable runnable) {
            zxj.m116803b();
            pte.m84341g(deferrableSurface);
            DeferrableSurface deferrableSurface2 = this.f84621q;
            if (deferrableSurface2 == deferrableSurface) {
                return false;
            }
            pte.m84344j(deferrableSurface2 == null, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider");
            pte.m84336b(m3423h().equals(deferrableSurface.m3423h()), String.format("The provider's size(%s) must match the parent(%s)", m3423h(), deferrableSurface.m3423h()));
            pte.m84336b(m3424i() == deferrableSurface.m3424i(), String.format("The provider's format(%s) must match the parent(%s)", Integer.valueOf(m3424i()), Integer.valueOf(deferrableSurface.m3424i())));
            pte.m84344j(!m3428m(), "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.");
            this.f84621q = deferrableSurface;
            ru7.m94387j(deferrableSurface.m3425j(), this.f84620p);
            deferrableSurface.m3427l();
            m3426k().mo17001h(new Runnable() { // from class: ocj
                @Override // java.lang.Runnable
                public final void run() {
                    DeferrableSurface.this.m3420e();
                }
            }, sm2.m96298b());
            deferrableSurface.m3421f().mo17001h(runnable, sm2.m96301e());
            return true;
        }
    }

    public pcj(int i, int i2, AbstractC0680z abstractC0680z, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f84609f = i;
        this.f84604a = i2;
        this.f84610g = abstractC0680z;
        this.f84605b = matrix;
        this.f84606c = z;
        this.f84607d = rect;
        this.f84612i = i3;
        this.f84611h = i4;
        this.f84608e = z2;
        this.f84615l = new C13292a(abstractC0680z.mo3493f(), i2);
    }

    /* renamed from: a */
    public static /* synthetic */ void m83260a(final pcj pcjVar) {
        pcjVar.getClass();
        sm2.m96301e().execute(new Runnable() { // from class: kcj
            @Override // java.lang.Runnable
            public final void run() {
                pcj.m83261b(pcj.this);
            }
        });
    }

    /* renamed from: b */
    public static /* synthetic */ void m83261b(pcj pcjVar) {
        if (pcjVar.f84617n) {
            return;
        }
        pcjVar.m83281v();
    }

    /* renamed from: c */
    public static /* synthetic */ void m83262c(pcj pcjVar, int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (pcjVar.f84612i != i) {
            pcjVar.f84612i = i;
            z = true;
        } else {
            z = false;
        }
        if (pcjVar.f84611h != i2) {
            pcjVar.f84611h = i2;
        } else {
            z2 = z;
        }
        if (z2) {
            pcjVar.m83283x();
        }
    }

    /* renamed from: d */
    public static /* synthetic */ vj9 m83263d(pcj pcjVar, final C13292a c13292a, int i, tcj.AbstractC15487a abstractC15487a, tcj.AbstractC15487a abstractC15487a2, Surface surface) {
        pcjVar.getClass();
        pte.m84341g(surface);
        try {
            c13292a.m3427l();
            wcj wcjVar = new wcj(surface, pcjVar.m83279t(), i, pcjVar.f84610g.mo3493f(), abstractC15487a, abstractC15487a2, pcjVar.f84605b);
            wcjVar.m107450v().mo17001h(new Runnable() { // from class: lcj
                @Override // java.lang.Runnable
                public final void run() {
                    pcj.C13292a.this.m3420e();
                }
            }, sm2.m96298b());
            c13292a.m83289t(wcjVar);
            return ru7.m94385h(wcjVar);
        } catch (DeferrableSurface.SurfaceClosedException e) {
            return ru7.m94383f(e);
        }
    }

    /* renamed from: e */
    public void m83264e(Runnable runnable) {
        zxj.m116803b();
        m83267h();
        this.f84616m.add(runnable);
    }

    /* renamed from: f */
    public void m83265f(nd4 nd4Var) {
        pte.m84341g(nd4Var);
        this.f84618o.add(nd4Var);
    }

    /* renamed from: g */
    public final void m83266g() {
        pte.m84344j(!this.f84613j, "Consumer can only be linked once.");
        this.f84613j = true;
    }

    /* renamed from: h */
    public final void m83267h() {
        pte.m84344j(!this.f84617n, "Edge is already closed.");
    }

    /* renamed from: i */
    public final void m83268i() {
        zxj.m116803b();
        this.f84615l.mo3419d();
        this.f84617n = true;
        this.f84618o.clear();
        this.f84616m.clear();
    }

    /* renamed from: j */
    public vj9 m83269j(final int i, final tcj.AbstractC15487a abstractC15487a, final tcj.AbstractC15487a abstractC15487a2) {
        zxj.m116803b();
        m83267h();
        m83266g();
        final C13292a c13292a = this.f84615l;
        return ru7.m94392o(c13292a.m3425j(), new e30() { // from class: icj
            @Override // p000.e30
            public final vj9 apply(Object obj) {
                return pcj.m83263d(pcj.this, c13292a, i, abstractC15487a, abstractC15487a2, (Surface) obj);
            }
        }, sm2.m96301e());
    }

    /* renamed from: k */
    public qdj m83270k(hi2 hi2Var) {
        return m83271l(hi2Var, true);
    }

    /* renamed from: l */
    public qdj m83271l(hi2 hi2Var, boolean z) {
        zxj.m116803b();
        m83267h();
        qdj qdjVar = new qdj(this.f84610g.mo3493f(), hi2Var, z, this.f84610g.mo3489b(), this.f84610g.mo3494g(), this.f84610g.mo3490c(), new Runnable() { // from class: fcj
            @Override // java.lang.Runnable
            public final void run() {
                pcj.m83260a(pcj.this);
            }
        });
        try {
            final DeferrableSurface m85647n = qdjVar.m85647n();
            C13292a c13292a = this.f84615l;
            Objects.requireNonNull(c13292a);
            if (c13292a.m83290u(m85647n, new gcj(c13292a))) {
                vj9 m3426k = c13292a.m3426k();
                Objects.requireNonNull(m85647n);
                m3426k.mo17001h(new Runnable() { // from class: hcj
                    @Override // java.lang.Runnable
                    public final void run() {
                        DeferrableSurface.this.mo3419d();
                    }
                }, sm2.m96298b());
            }
            this.f84614k = qdjVar;
            m83283x();
            return qdjVar;
        } catch (DeferrableSurface.SurfaceClosedException e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            qdjVar.m85659z();
            throw e2;
        }
    }

    /* renamed from: m */
    public final void m83272m() {
        zxj.m116803b();
        m83267h();
        this.f84615l.mo3419d();
    }

    /* renamed from: n */
    public Rect m83273n() {
        return this.f84607d;
    }

    /* renamed from: o */
    public DeferrableSurface m83274o() {
        zxj.m116803b();
        m83267h();
        m83266g();
        return this.f84615l;
    }

    /* renamed from: p */
    public int m83275p() {
        return this.f84604a;
    }

    /* renamed from: q */
    public int m83276q() {
        return this.f84612i;
    }

    /* renamed from: r */
    public Matrix m83277r() {
        return this.f84605b;
    }

    /* renamed from: s */
    public AbstractC0680z m83278s() {
        return this.f84610g;
    }

    /* renamed from: t */
    public int m83279t() {
        return this.f84609f;
    }

    public String toString() {
        return "SurfaceEdge{targets=" + this.f84609f + ", format=" + this.f84604a + ", resolution=" + this.f84610g.mo3493f() + ", cropRect=" + this.f84607d + ", rotationDegrees=" + this.f84612i + ", mirroring=" + this.f84608e + ", sensorToBufferTransform= " + this.f84605b + ", rotationInTransform= " + pak.m83077g(this.f84605b) + ", isMirrorInTransform= " + pak.m83082l(this.f84605b) + ", isClosed=" + this.f84617n + '}';
    }

    /* renamed from: u */
    public boolean m83280u() {
        return this.f84606c;
    }

    /* renamed from: v */
    public void m83281v() {
        zxj.m116803b();
        m83267h();
        if (this.f84615l.m83288s()) {
            return;
        }
        this.f84613j = false;
        this.f84615l.mo3419d();
        this.f84615l = new C13292a(this.f84610g.mo3493f(), this.f84604a);
        Iterator it = this.f84616m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    /* renamed from: w */
    public boolean m83282w() {
        return this.f84608e;
    }

    /* renamed from: x */
    public final void m83283x() {
        zxj.m116803b();
        qdj.AbstractC13639h m85665g = qdj.AbstractC13639h.m85665g(this.f84607d, this.f84612i, this.f84611h, m83280u(), this.f84605b, this.f84608e);
        qdj qdjVar = this.f84614k;
        if (qdjVar != null) {
            qdjVar.m85658y(m85665g);
        }
        Iterator it = this.f84618o.iterator();
        while (it.hasNext()) {
            ((nd4) it.next()).accept(m85665g);
        }
    }

    /* renamed from: y */
    public void m83284y(DeferrableSurface deferrableSurface) {
        zxj.m116803b();
        m83267h();
        C13292a c13292a = this.f84615l;
        Objects.requireNonNull(c13292a);
        c13292a.m83290u(deferrableSurface, new gcj(c13292a));
    }

    /* renamed from: z */
    public void m83285z(final int i, final int i2) {
        zxj.m116806e(new Runnable() { // from class: jcj
            @Override // java.lang.Runnable
            public final void run() {
                pcj.m83262c(pcj.this, i, i2);
            }
        });
    }
}
