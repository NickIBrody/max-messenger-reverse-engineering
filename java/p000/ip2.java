package p000;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.C0647e;
import androidx.camera.core.C0648f;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.List;
import java.util.Objects;
import p000.ip2;
import p000.qjj;
import p000.tk8;
import p000.zze;

/* loaded from: classes2.dex */
public class ip2 {

    /* renamed from: b */
    public C0648f f41488b;

    /* renamed from: c */
    public C0648f f41489c;

    /* renamed from: d */
    public C0648f f41490d;

    /* renamed from: e */
    public zze.AbstractC18108a f41491e;

    /* renamed from: f */
    public AbstractC6184c f41492f;

    /* renamed from: a */
    public d0f f41487a = null;

    /* renamed from: g */
    public k9c f41493g = null;

    /* renamed from: ip2$a */
    public class C6182a extends qe2 {
        public C6182a() {
        }

        /* renamed from: f */
        public static /* synthetic */ void m42534f(C6182a c6182a) {
            d0f d0fVar = ip2.this.f41487a;
            if (d0fVar != null) {
                d0fVar.m26069p();
            }
        }

        /* renamed from: g */
        public static /* synthetic */ void m42535g(C6182a c6182a, int i) {
            d0f d0fVar = ip2.this.f41487a;
            if (d0fVar != null) {
                d0fVar.m26068o(i);
            }
        }

        @Override // p000.qe2
        /* renamed from: d */
        public void mo42536d(int i, final int i2) {
            sm2.m96301e().execute(new Runnable() { // from class: gp2
                @Override // java.lang.Runnable
                public final void run() {
                    ip2.C6182a.m42535g(ip2.C6182a.this, i2);
                }
            });
        }

        @Override // p000.qe2
        /* renamed from: e */
        public void mo42537e(int i) {
            sm2.m96301e().execute(new Runnable() { // from class: hp2
                @Override // java.lang.Runnable
                public final void run() {
                    ip2.C6182a.m42534f(ip2.C6182a.this);
                }
            });
        }
    }

    /* renamed from: ip2$b */
    public class C6183b implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ d0f f41495a;

        public C6183b(d0f d0fVar) {
            this.f41495a = d0fVar;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r1) {
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            zxj.m116803b();
            if (this.f41495a == ip2.this.f41487a) {
                er9.m30930o("CaptureNode", "request aborted, id=" + ip2.this.f41487a.m26058e());
                if (ip2.this.f41493g != null) {
                    ip2.this.f41493g.m46474i();
                }
                ip2.this.f41487a = null;
            }
        }
    }

    /* renamed from: ip2$c */
    public static abstract class AbstractC6184c {

        /* renamed from: b */
        public qe2 f41498b;

        /* renamed from: c */
        public DeferrableSurface f41499c;

        /* renamed from: d */
        public DeferrableSurface f41500d;

        /* renamed from: a */
        public qe2 f41497a = new a();

        /* renamed from: e */
        public DeferrableSurface f41501e = null;

        /* renamed from: ip2$c$a */
        public class a extends qe2 {
            public a() {
            }
        }

        /* renamed from: n */
        public static AbstractC6184c m42539n(Size size, int i, List list, boolean z, uk8 uk8Var, ase aseVar) {
            return new pg0(size, i, list, z, uk8Var, aseVar, new l86(), new l86());
        }

        /* renamed from: a */
        public qe2 m42540a() {
            return this.f41497a;
        }

        /* renamed from: b */
        public abstract l86 mo42541b();

        /* renamed from: c */
        public abstract uk8 mo42542c();

        /* renamed from: d */
        public abstract int mo42543d();

        /* renamed from: e */
        public abstract List mo42544e();

        /* renamed from: f */
        public abstract ase mo42545f();

        /* renamed from: g */
        public DeferrableSurface m42546g() {
            return this.f41501e;
        }

        /* renamed from: h */
        public abstract l86 mo42547h();

        /* renamed from: i */
        public qe2 m42548i() {
            return this.f41498b;
        }

        /* renamed from: j */
        public DeferrableSurface m42549j() {
            return this.f41500d;
        }

        /* renamed from: k */
        public abstract Size mo42550k();

        /* renamed from: l */
        public DeferrableSurface m42551l() {
            DeferrableSurface deferrableSurface = this.f41499c;
            Objects.requireNonNull(deferrableSurface);
            return deferrableSurface;
        }

        /* renamed from: m */
        public abstract boolean mo42552m();

        /* renamed from: o */
        public void m42553o(qe2 qe2Var) {
            this.f41497a = qe2Var;
        }

        /* renamed from: p */
        public void m42554p(Surface surface, Size size, int i) {
            this.f41501e = new dm8(surface, size, i);
        }

        /* renamed from: q */
        public void m42555q(qe2 qe2Var) {
            this.f41498b = qe2Var;
        }

        /* renamed from: r */
        public void m42556r(Surface surface) {
            pte.m84344j(this.f41500d == null, "The secondary surface is already set.");
            this.f41500d = new dm8(surface, mo42550k(), mo42543d());
        }

        /* renamed from: s */
        public void m42557s(Surface surface) {
            pte.m84344j(this.f41499c == null, "The surface is already set.");
            this.f41499c = new dm8(surface, mo42550k(), mo42543d());
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m42515a(ip2 ip2Var, tk8 tk8Var) {
        ip2Var.getClass();
        try {
            InterfaceC0646d mo3315b = tk8Var.mo3315b();
            StringBuilder sb = new StringBuilder();
            sb.append("OnImageAvailableListener: mCurrentRequest ID = ");
            d0f d0fVar = ip2Var.f41487a;
            sb.append(d0fVar == null ? null : Integer.valueOf(d0fVar.m26058e()));
            sb.append(", image.isNull = ");
            sb.append(mo3315b == null);
            er9.m30916a("CaptureNode", sb.toString());
            if (mo3315b != null) {
                ip2Var.m42525k(mo3315b);
                return;
            }
            d0f d0fVar2 = ip2Var.f41487a;
            if (d0fVar2 != null) {
                ip2Var.m42530p(qjj.AbstractC13731a.m86094c(d0fVar2.m26058e(), new ImageCaptureException(2, "Failed to acquire latest image", null)));
            }
        } catch (IllegalStateException e) {
            d0f d0fVar3 = ip2Var.f41487a;
            if (d0fVar3 != null) {
                ip2Var.m42530p(qjj.AbstractC13731a.m86094c(d0fVar3.m26058e(), new ImageCaptureException(2, "Failed to acquire latest image", e)));
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m42516b(ip2 ip2Var, d0f d0fVar) {
        ip2Var.m42526l(d0fVar);
        ip2Var.f41493g.m46473h(d0fVar);
    }

    /* renamed from: d */
    public static /* synthetic */ void m42518d(C0648f c0648f) {
        if (c0648f != null) {
            c0648f.m3331j();
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m42519e(ip2 ip2Var, tk8 tk8Var) {
        ip2Var.getClass();
        try {
            InterfaceC0646d mo3315b = tk8Var.mo3315b();
            if (mo3315b != null) {
                ip2Var.m42527m(mo3315b);
            }
        } catch (IllegalStateException e) {
            er9.m30919d("CaptureNode", "Failed to acquire latest image of postview", e);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m42520f(C0648f c0648f) {
        if (c0648f != null) {
            c0648f.m3331j();
        }
    }

    /* renamed from: h */
    public static tk8 m42522h(uk8 uk8Var, int i, int i2, int i3) {
        return uk8Var != null ? uk8Var.m101737a(i, i2, i3, 4, 0L) : vk8.m104252a(i, i2, i3, 4);
    }

    /* renamed from: i */
    public int m42523i() {
        zxj.m116803b();
        pte.m84344j(this.f41488b != null, "The ImageReader is not initialized.");
        return this.f41488b.m3330i();
    }

    /* renamed from: j */
    public final void m42524j(InterfaceC0646d interfaceC0646d) {
        d0f d0fVar;
        d0f d0fVar2;
        zxj.m116803b();
        zze.AbstractC18108a abstractC18108a = this.f41491e;
        Objects.requireNonNull(abstractC18108a);
        abstractC18108a.mo95981a().accept(zze.AbstractC18109b.m117408c(this.f41487a, interfaceC0646d));
        d0f d0fVar3 = this.f41487a;
        AbstractC6184c abstractC6184c = this.f41492f;
        boolean z = abstractC6184c != null && abstractC6184c.mo42544e().size() > 1;
        if (z && (d0fVar2 = this.f41487a) != null) {
            d0fVar2.m26064k().m1963u(interfaceC0646d.getFormat(), true);
        }
        if (!z || ((d0fVar = this.f41487a) != null && d0fVar.m26064k().m1961s())) {
            this.f41487a = null;
        }
        d0fVar3.m26072s();
    }

    /* renamed from: k */
    public void m42525k(InterfaceC0646d interfaceC0646d) {
        zxj.m116803b();
        if (this.f41487a == null) {
            er9.m30930o("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + interfaceC0646d);
            interfaceC0646d.close();
            return;
        }
        ajj mo19892d = interfaceC0646d.getImageInfo().mo19892d();
        if (((Integer) mo19892d.m1858d(this.f41487a.m26063j())) != null) {
            m42524j(interfaceC0646d);
            return;
        }
        er9.m30930o("CaptureNode", "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = " + this.f41487a.m26058e() + ", ImageProxy tagBundle keys = " + mo19892d.m1859e());
        interfaceC0646d.close();
    }

    /* renamed from: l */
    public void m42526l(d0f d0fVar) {
        zxj.m116803b();
        pte.m84344j(d0fVar.m26062i().size() == 1, "only one capture stage is supported.");
        pte.m84344j(m42523i() > 0, "Too many acquire images. Close image to be able to process next.");
        this.f41487a = d0fVar;
        ru7.m94379b(d0fVar.m26054a(), new C6183b(d0fVar), sm2.m96298b());
    }

    /* renamed from: m */
    public final void m42527m(InterfaceC0646d interfaceC0646d) {
        if (this.f41487a == null) {
            er9.m30930o("CaptureNode", "Postview image is closed due to request completed or aborted");
            interfaceC0646d.close();
        } else {
            zze.AbstractC18108a abstractC18108a = this.f41491e;
            Objects.requireNonNull(abstractC18108a);
            abstractC18108a.mo95984d().accept(zze.AbstractC18109b.m117408c(this.f41487a, interfaceC0646d));
        }
    }

    /* renamed from: n */
    public void m42528n() {
        zxj.m116803b();
        AbstractC6184c abstractC6184c = this.f41492f;
        Objects.requireNonNull(abstractC6184c);
        C0648f c0648f = this.f41488b;
        Objects.requireNonNull(c0648f);
        m42529o(abstractC6184c, c0648f, this.f41489c, this.f41490d);
    }

    /* renamed from: o */
    public final void m42529o(AbstractC6184c abstractC6184c, final C0648f c0648f, final C0648f c0648f2, final C0648f c0648f3) {
        abstractC6184c.m42551l().mo3419d();
        abstractC6184c.m42551l().m3426k().mo17001h(new Runnable() { // from class: cp2
            @Override // java.lang.Runnable
            public final void run() {
                C0648f.this.m3331j();
            }
        }, sm2.m96301e());
        if (abstractC6184c.m42546g() != null) {
            abstractC6184c.m42546g().mo3419d();
            abstractC6184c.m42546g().m3426k().mo17001h(new Runnable() { // from class: dp2
                @Override // java.lang.Runnable
                public final void run() {
                    ip2.m42520f(C0648f.this);
                }
            }, sm2.m96301e());
        }
        if (abstractC6184c.mo42544e().size() <= 1 || abstractC6184c.m42549j() == null) {
            return;
        }
        abstractC6184c.m42549j().mo3419d();
        abstractC6184c.m42549j().m3426k().mo17001h(new Runnable() { // from class: ep2
            @Override // java.lang.Runnable
            public final void run() {
                ip2.m42518d(C0648f.this);
            }
        }, sm2.m96301e());
    }

    /* renamed from: p */
    public void m42530p(qjj.AbstractC13731a abstractC13731a) {
        zxj.m116803b();
        d0f d0fVar = this.f41487a;
        if (d0fVar == null || d0fVar.m26058e() != abstractC13731a.mo44848b()) {
            return;
        }
        this.f41487a.m26067n(abstractC13731a.mo44847a());
    }

    /* renamed from: q */
    public final void m42531q(tk8 tk8Var) {
        tk8Var.mo3318f(new tk8.InterfaceC15562a() { // from class: fp2
            @Override // p000.tk8.InterfaceC15562a
            /* renamed from: a */
            public final void mo14047a(tk8 tk8Var2) {
                ip2.m42515a(ip2.this, tk8Var2);
            }
        }, sm2.m96301e());
    }

    /* renamed from: r */
    public void m42532r(AbstractC0644b.a aVar) {
        zxj.m116803b();
        pte.m84344j(this.f41488b != null, "The ImageReader is not initialized.");
        this.f41488b.m3332k(aVar);
    }

    /* renamed from: s */
    public zze.AbstractC18108a m42533s(AbstractC6184c abstractC6184c) {
        nd4 nd4Var;
        tk8 tk8Var;
        C0647e c0647e;
        C0647e c0647e2;
        pte.m84344j(this.f41492f == null && this.f41488b == null, "CaptureNode does not support recreation yet.");
        this.f41492f = abstractC6184c;
        Size mo42550k = abstractC6184c.mo42550k();
        int mo42543d = abstractC6184c.mo42543d();
        boolean mo42552m = abstractC6184c.mo42552m();
        qe2 c6182a = new C6182a();
        boolean z = abstractC6184c.mo42544e().size() > 1;
        qe2 qe2Var = null;
        if (mo42552m) {
            abstractC6184c.mo42542c();
            k9c k9cVar = new k9c(m42522h(null, mo42550k.getWidth(), mo42550k.getHeight(), mo42543d));
            this.f41493g = k9cVar;
            nd4Var = new nd4() { // from class: zo2
                @Override // p000.nd4
                public final void accept(Object obj) {
                    ip2.m42516b(ip2.this, (d0f) obj);
                }
            };
            tk8Var = k9cVar;
            c0647e = null;
        } else {
            abstractC6184c.mo42542c();
            if (z) {
                C0647e c0647e3 = new C0647e(mo42550k.getWidth(), mo42550k.getHeight(), 256, 4);
                qe2 m88311b = re2.m88311b(c6182a, c0647e3.m3322m());
                c0647e = new C0647e(mo42550k.getWidth(), mo42550k.getHeight(), 32, 4);
                qe2[] qe2VarArr = {c6182a, c0647e.m3322m()};
                c6182a = m88311b;
                qe2Var = re2.m88311b(qe2VarArr);
                c0647e2 = c0647e3;
            } else {
                C0647e c0647e4 = new C0647e(mo42550k.getWidth(), mo42550k.getHeight(), mo42543d, 4);
                c6182a = re2.m88311b(c6182a, c0647e4.m3322m());
                c0647e2 = c0647e4;
                c0647e = null;
            }
            nd4Var = new nd4() { // from class: yo2
                @Override // p000.nd4
                public final void accept(Object obj) {
                    ip2.this.m42526l((d0f) obj);
                }
            };
            tk8Var = c0647e2;
        }
        abstractC6184c.m42553o(c6182a);
        if (z && qe2Var != null) {
            abstractC6184c.m42555q(qe2Var);
        }
        Surface surface = tk8Var.getSurface();
        Objects.requireNonNull(surface);
        abstractC6184c.m42557s(surface);
        this.f41488b = new C0648f(tk8Var);
        m42531q(tk8Var);
        abstractC6184c.mo42545f();
        if (z && c0647e != null) {
            abstractC6184c.m42556r(c0647e.getSurface());
            this.f41489c = new C0648f(c0647e);
            m42531q(c0647e);
        }
        abstractC6184c.mo42547h().m49244a(nd4Var);
        abstractC6184c.mo42541b().m49244a(new nd4() { // from class: bp2
            @Override // p000.nd4
            public final void accept(Object obj) {
                ip2.this.m42530p((qjj.AbstractC13731a) obj);
            }
        });
        zze.AbstractC18108a m117407e = zze.AbstractC18108a.m117407e(abstractC6184c.mo42543d(), abstractC6184c.mo42544e());
        this.f41491e = m117407e;
        return m117407e;
    }
}
