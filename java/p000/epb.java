package p000;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.impl.DisplayInfoManager;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0671q;
import p000.fm2;

/* loaded from: classes2.dex */
public final class epb extends AbstractC0649g {

    /* renamed from: A */
    public DeferrableSurface f28194A;

    /* renamed from: v */
    public final zk2 f28195v;

    /* renamed from: w */
    public final DisplayInfoManager f28196w;

    /* renamed from: x */
    public final Size f28197x;

    /* renamed from: y */
    public final Object f28198y;

    /* renamed from: z */
    public C0679y.c f28199z;

    /* renamed from: epb$a */
    public static final class C4482a implements InterfaceC0654a0.b {

        /* renamed from: a */
        public final zk2 f28200a;

        /* renamed from: b */
        public final DisplayInfoManager f28201b;

        public C4482a(zk2 zk2Var, DisplayInfoManager displayInfoManager) {
            this.f28200a = zk2Var;
            this.f28201b = displayInfoManager;
        }

        /* renamed from: b */
        public epb m30692b() {
            return new epb(this.f28200a, mo3469e(), this.f28201b);
        }

        @Override // p000.gu6
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C0674t mo30691a() {
            return C0674t.m3612h0();
        }

        @Override // androidx.camera.core.impl.InterfaceC0654a0.b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public C4483b mo3469e() {
            return new C4483b();
        }
    }

    /* renamed from: epb$b */
    public static final class C4483b implements InterfaceC0654a0, InterfaceC0671q {

        /* renamed from: R */
        public final C0674t f28202R;

        public C4483b() {
            C0674t m3612h0 = C0674t.m3612h0();
            m3612h0.mo3611s(InterfaceC0654a0.f3577C, fm2.C4924c.f31400a);
            m3612h0.mo3611s(inj.f41349b, "MeteringRepeating");
            m3612h0.mo3611s(InterfaceC0654a0.f3586L, InterfaceC0656b0.b.METERING_REPEATING);
            this.f28202R = m3612h0;
        }

        @Override // androidx.camera.core.impl.InterfaceC0654a0
        /* renamed from: Q */
        public InterfaceC0656b0.b mo3456Q() {
            return InterfaceC0656b0.b.METERING_REPEATING;
        }

        @Override // androidx.camera.core.impl.InterfaceC0678x
        /* renamed from: e0, reason: merged with bridge method [inline-methods] */
        public C0674t getConfig() {
            return this.f28202R;
        }

        @Override // androidx.camera.core.impl.InterfaceC0671q
        public int getInputFormat() {
            return 34;
        }
    }

    public epb(zk2 zk2Var, C4483b c4483b, DisplayInfoManager displayInfoManager) {
        super(c4483b);
        this.f28195v = zk2Var;
        this.f28196w = displayInfoManager;
        this.f28197x = fpb.m33653c(zk2Var, displayInfoManager);
        this.f28198y = new Object();
    }

    /* renamed from: m0 */
    public static final void m30684m0(Surface surface, SurfaceTexture surfaceTexture) {
        surface.release();
        surfaceTexture.release();
    }

    /* renamed from: o0 */
    public static final void m30685o0(epb epbVar, Size size, C0679y c0679y, C0679y.g gVar) {
        epbVar.m3373g0(cv3.m25506e(epbVar.m30687n0(size).m3660p()));
        epbVar.m3346M();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: W */
    public AbstractC0680z mo3356W(AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        m3373g0(cv3.m25506e(m30687n0(this.f28197x).m3660p()));
        return abstractC0680z.mo3496i().mo3502f(this.f28197x).mo3497a();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: X */
    public void mo3357X() {
        C0679y.c cVar = this.f28199z;
        if (cVar != null) {
            cVar.m3671b();
        }
        this.f28199z = null;
        synchronized (this.f28198y) {
            try {
                DeferrableSurface deferrableSurface = this.f28194A;
                if (deferrableSurface != null) {
                    deferrableSurface.mo3419d();
                }
                this.f28194A = null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l0 */
    public final DeferrableSurface m30686l0(Size size) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        final Surface surface = new Surface(surfaceTexture);
        DeferrableSurface deferrableSurface = this.f28194A;
        if (deferrableSurface != null) {
            deferrableSurface.mo3419d();
        }
        dm8 dm8Var = new dm8(surface, size, m3384p());
        this.f28194A = dm8Var;
        dm8Var.m3426k().mo17001h(new Runnable() { // from class: dpb
            @Override // java.lang.Runnable
            public final void run() {
                epb.m30684m0(surface, surfaceTexture);
            }
        }, sm2.m96298b());
        return dm8Var;
    }

    /* renamed from: n0 */
    public final C0679y.b m30687n0(final Size size) {
        DeferrableSurface m30686l0;
        synchronized (this.f28198y) {
            m30686l0 = m30686l0(size);
        }
        C0679y.c cVar = this.f28199z;
        if (cVar != null) {
            cVar.m3671b();
        }
        C0679y.c cVar2 = new C0679y.c(new C0679y.d() { // from class: cpb
            @Override // androidx.camera.core.impl.C0679y.d
            /* renamed from: a */
            public final void mo3670a(C0679y c0679y, C0679y.g gVar) {
                epb.m30685o0(epb.this, size, c0679y, gVar);
            }
        });
        this.f28199z = cVar2;
        C0679y.b m3641r = C0679y.b.m3641r(new C4483b(), size);
        m3641r.m3643B(1);
        m3641r.m3656l(m30686l0);
        m3641r.m3664u(cVar2);
        return m3641r;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C4483b mo3381m(boolean z, InterfaceC0656b0 interfaceC0656b0) {
        return new C4482a(this.f28195v, this.f28196w).mo3469e();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public C4482a mo3337D(InterfaceC0666l interfaceC0666l) {
        return new C4482a(this.f28195v, this.f28196w);
    }

    /* renamed from: r0 */
    public final void m30690r0() {
        Size size;
        size = fpb.f31608a;
        m3375h0(AbstractC0680z.m3684a(size).mo3497a(), null);
    }
}
