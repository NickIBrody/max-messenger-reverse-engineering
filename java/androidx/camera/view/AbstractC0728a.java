package androidx.camera.view;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import android.util.Range;
import android.util.Rational;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraInfoUnavailableException;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.view.AbstractC0728a;
import androidx.camera.view.RotationProvider;
import androidx.lifecycle.AbstractC1039n;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000.AbstractC7306lz;
import p000.C6981kz;
import p000.ae7;
import p000.agg;
import p000.ai2;
import p000.an7;
import p000.aze;
import p000.bze;
import p000.d76;
import p000.e4m;
import p000.efl;
import p000.er9;
import p000.eu7;
import p000.f1l;
import p000.fd2;
import p000.fnj;
import p000.gbl;
import p000.gyd;
import p000.hj2;
import p000.hl2;
import p000.i6g;
import p000.j80;
import p000.kgf;
import p000.l0h;
import p000.m57;
import p000.mh8;
import p000.mtk;
import p000.mxe;
import p000.nd4;
import p000.nkh;
import p000.np4;
import p000.oi8;
import p000.ond;
import p000.ou7;
import p000.owd;
import p000.pk9;
import p000.pte;
import p000.ru7;
import p000.rwd;
import p000.sm2;
import p000.sq4;
import p000.t0c;
import p000.ug2;
import p000.vj9;
import p000.w6g;
import p000.xd7;
import p000.yob;
import p000.zxj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.camera.view.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0728a {

    /* renamed from: S */
    public static final oi8.InterfaceC8876i f3976S = new a();

    /* renamed from: A */
    public int f3977A;

    /* renamed from: B */
    public boolean f3978B;

    /* renamed from: C */
    public boolean f3979C;

    /* renamed from: D */
    public c f3980D;

    /* renamed from: E */
    public final an7 f3981E;

    /* renamed from: F */
    public final an7 f3982F;

    /* renamed from: G */
    public final t0c f3983G;

    /* renamed from: H */
    public final AbstractC1039n f3984H;

    /* renamed from: I */
    public final rwd f3985I;

    /* renamed from: J */
    public final rwd f3986J;

    /* renamed from: K */
    public final rwd f3987K;

    /* renamed from: L */
    public final Set f3988L;

    /* renamed from: M */
    public final Context f3989M;

    /* renamed from: N */
    public final vj9 f3990N;

    /* renamed from: O */
    public final Map f3991O;

    /* renamed from: P */
    public long f3992P;

    /* renamed from: Q */
    public nkh f3993Q;

    /* renamed from: R */
    public nkh f3994R;

    /* renamed from: a */
    public hl2 f3995a;

    /* renamed from: b */
    public int f3996b;

    /* renamed from: c */
    public mxe f3997c;

    /* renamed from: d */
    public agg f3998d;

    /* renamed from: e */
    public oi8 f3999e;

    /* renamed from: f */
    public agg f4000f;

    /* renamed from: g */
    public Executor f4001g;

    /* renamed from: h */
    public Executor f4002h;

    /* renamed from: i */
    public Executor f4003i;

    /* renamed from: j */
    public mh8.InterfaceC7516a f4004j;

    /* renamed from: k */
    public mh8 f4005k;

    /* renamed from: l */
    public agg f4006l;

    /* renamed from: m */
    public f1l f4007m;

    /* renamed from: n */
    public w6g f4008n;

    /* renamed from: o */
    public Map f4009o;

    /* renamed from: p */
    public kgf f4010p;

    /* renamed from: q */
    public int f4011q;

    /* renamed from: r */
    public d76 f4012r;

    /* renamed from: s */
    public d76 f4013s;

    /* renamed from: t */
    public Range f4014t;

    /* renamed from: u */
    public fd2 f4015u;

    /* renamed from: v */
    public bze f4016v;

    /* renamed from: w */
    public efl f4017w;

    /* renamed from: x */
    public mxe.InterfaceC7707c f4018x;

    /* renamed from: y */
    public final RotationProvider f4019y;

    /* renamed from: z */
    public final RotationProvider.InterfaceC0722a f4020z;

    /* renamed from: androidx.camera.view.a$a */
    public class a implements oi8.InterfaceC8876i {
        @Override // p000.oi8.InterfaceC8876i
        /* renamed from: a */
        public void mo4110a(long j, oi8.InterfaceC8877j interfaceC8877j) {
            interfaceC8877j.mo29639a();
        }

        @Override // p000.oi8.InterfaceC8876i
        public void clear() {
        }
    }

    /* renamed from: androidx.camera.view.a$b */
    public class b implements nd4 {

        /* renamed from: w */
        public final /* synthetic */ Executor f4021w;

        /* renamed from: x */
        public final /* synthetic */ nd4 f4022x;

        public b(Executor executor, nd4 nd4Var) {
            this.f4021w = executor;
            this.f4022x = nd4Var;
        }

        @Override // p000.nd4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void accept(gbl gblVar) {
            if (gblVar instanceof gbl.C5165a) {
                if (zxj.m116805d()) {
                    AbstractC0728a.this.m4191q(this);
                } else {
                    this.f4021w.execute(new Runnable() { // from class: ig2
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC0728a.this.m4191q(AbstractC0728a.b.this);
                        }
                    });
                }
            }
            this.f4022x.accept(gblVar);
        }
    }

    /* renamed from: androidx.camera.view.a$c */
    public static class c implements ou7 {

        /* renamed from: b */
        public final PointF f4025b;

        /* renamed from: c */
        public final t0c f4026c;

        /* renamed from: a */
        public boolean f4024a = false;

        /* renamed from: d */
        public final Object f4027d = new Object();

        public c(PointF pointF, t0c t0cVar) {
            this.f4025b = pointF;
            this.f4026c = t0cVar;
        }

        /* renamed from: b */
        public void m4210b() {
            synchronized (this.f4027d) {
                this.f4024a = true;
            }
        }

        @Override // p000.ou7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo3307a(ae7 ae7Var) {
            synchronized (this.f4027d) {
                try {
                    if (this.f4024a) {
                        return;
                    }
                    if (ae7Var == null) {
                        return;
                    }
                    er9.m30916a("CameraController", "Tap-to-focus onSuccess: " + ae7Var.m1498c());
                    this.f4026c.mo6130l(new fnj(ae7Var.m1498c() ? 2 : 3, this.f4025b));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: d */
        public void m4212d() {
            synchronized (this.f4027d) {
                try {
                    if (this.f4024a) {
                        return;
                    }
                    er9.m30916a("CameraController", "Tap-to-focus reset.");
                    this.f4026c.mo6130l(new fnj(0, null));
                    this.f4024a = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            synchronized (this.f4027d) {
                try {
                    if (this.f4024a) {
                        return;
                    }
                    if (!(th instanceof CameraControl.OperationCanceledException)) {
                        er9.m30917b("CameraController", "Tap-to-focus failed.", th);
                        this.f4026c.mo6130l(new fnj(4, this.f4025b));
                    } else {
                        er9.m30917b("CameraController", "Tap-to-focus canceled", th);
                        this.f4026c.mo6130l(new fnj(0, null));
                        m4210b();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* renamed from: androidx.camera.view.a$d */
    public static final class d {
    }

    public AbstractC0728a(Context context) {
        this(context, ru7.m94391n(aze.m14892g(context), new eu7() { // from class: cg2
            @Override // p000.eu7
            public final Object apply(Object obj) {
                return new cze((aze) obj);
            }
        }, sm2.m96298b()));
    }

    /* renamed from: a */
    public static /* synthetic */ Void m4133a(AbstractC0728a abstractC0728a, bze bzeVar) {
        abstractC0728a.f4016v = bzeVar;
        if (abstractC0728a.f3993Q == null) {
            abstractC0728a.m4194r0();
        }
        abstractC0728a.m4174h0();
        return null;
    }

    /* renamed from: b */
    public static /* synthetic */ void m4134b(AbstractC0728a abstractC0728a, int i) {
        abstractC0728a.f3977A = i;
        abstractC0728a.f4005k.m52157y0(i);
        abstractC0728a.f3999e.m58239T0(i);
        abstractC0728a.f4007m.m31823j1(i);
    }

    /* renamed from: c */
    public static /* synthetic */ void m4135c(AbstractC0728a abstractC0728a, int i, int i2) {
        abstractC0728a.f3996b = i;
        er9.m30930o("CameraController", "setEnabledUseCases: failed to enable use cases properly for enabledUseCases = " + Integer.toBinaryString(i2) + ", restoring back previous values " + Integer.toBinaryString(i));
    }

    /* renamed from: A */
    public final C6981kz m4137A(efl eflVar) {
        int m4207z = m4207z(eflVar);
        if (m4207z != -1) {
            return new C6981kz(m4207z, 1);
        }
        return null;
    }

    /* renamed from: B */
    public AbstractC1039n m4138B() {
        zxj.m116803b();
        return this.f3981E;
    }

    /* renamed from: C */
    public boolean m4139C(hl2 hl2Var) {
        zxj.m116803b();
        pte.m84341g(hl2Var);
        bze bzeVar = this.f4016v;
        if (bzeVar == null) {
            throw new IllegalStateException("Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture().");
        }
        try {
            return bzeVar.mo18010d(hl2Var);
        } catch (CameraInfoUnavailableException e) {
            er9.m30931p("CameraController", "Failed to check camera availability", e);
            return false;
        }
    }

    /* renamed from: D */
    public final boolean m4140D() {
        return this.f4015u != null;
    }

    /* renamed from: E */
    public final boolean m4141E() {
        return this.f4016v != null;
    }

    /* renamed from: F */
    public boolean m4142F() {
        zxj.m116803b();
        return m4146J(2);
    }

    /* renamed from: G */
    public boolean m4143G() {
        zxj.m116803b();
        return m4146J(1);
    }

    /* renamed from: H */
    public final boolean m4144H() {
        return (this.f4018x == null || this.f4017w == null) ? false : true;
    }

    /* renamed from: I */
    public boolean m4145I() {
        zxj.m116803b();
        w6g w6gVar = this.f4008n;
        return (w6gVar == null || w6gVar.isClosed()) ? false : true;
    }

    /* renamed from: J */
    public final boolean m4146J(int i) {
        return (i & this.f3996b) != 0;
    }

    /* renamed from: K */
    public boolean m4147K() {
        zxj.m116803b();
        return m4146J(4);
    }

    /* renamed from: L */
    public void m4148L(float f) {
        if (!m4140D()) {
            er9.m30930o("CameraController", "Use cases not attached to camera.");
            return;
        }
        if (!this.f3978B) {
            er9.m30916a("CameraController", "Pinch to zoom disabled.");
            return;
        }
        er9.m30916a("CameraController", "Pinch to zoom with scale: " + f);
        e4m e4mVar = (e4m) m4138B().mo2147e();
        if (e4mVar == null) {
            return;
        }
        m4168e0(Math.min(Math.max(e4mVar.mo29077c() * m4170f0(f), e4mVar.mo29076b()), e4mVar.mo29075a()));
    }

    /* renamed from: M */
    public void m4149M(yob yobVar, float f, float f2) {
        if (!m4140D()) {
            er9.m30930o("CameraController", "Use cases not attached to camera.");
            return;
        }
        if (!this.f3979C) {
            er9.m30916a("CameraController", "Tap to focus disabled. ");
            return;
        }
        PointF pointF = new PointF(f, f2);
        xd7 m4177j = m4177j(yobVar, pointF);
        er9.m30916a("CameraController", "Tap to focus started: " + f + Extension.FIX_SPACE + f2);
        c cVar = this.f3980D;
        if (cVar != null) {
            cVar.m4210b();
        }
        this.f3983G.mo6130l(new fnj(1, pointF));
        final c cVar2 = new c(pointF, this.f3983G);
        this.f3980D = cVar2;
        ru7.m94379b(this.f4015u.mo3721a().mo3262n(m4177j), cVar2, sm2.m96298b());
        long millis = TimeUnit.NANOSECONDS.toMillis(this.f3992P);
        er9.m30916a("CameraController", "Tap to focus auto cancel duration: " + millis + " ms");
        if (millis > 0) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: bg2
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC0728a.c.this.m4212d();
                }
            }, millis);
        }
    }

    /* renamed from: N */
    public final owd m4150N(ond ondVar) {
        i6g i6gVar = (i6g) this.f4007m.m31809R0();
        if (ondVar instanceof m57) {
            return i6gVar.m40769r0(this.f3989M, (m57) ondVar);
        }
        throw new IllegalArgumentException("Unsupported OutputOptions type.");
    }

    /* renamed from: O */
    public final void m4151O(Integer num, Integer num2, Integer num3, boolean z) {
        mh8.InterfaceC7516a interfaceC7516a;
        zxj.m116803b();
        if (z) {
            m4196s0();
        }
        mh8 m4179k = m4179k(num, num2, num3);
        this.f4005k = m4179k;
        Executor executor = this.f4002h;
        if (executor == null || (interfaceC7516a = this.f4004j) == null) {
            return;
        }
        m4179k.m52156x0(executor, interfaceC7516a);
    }

    /* renamed from: P */
    public final void m4152P(Integer num, boolean z) {
        if (z) {
            m4196s0();
        }
        int m58253z0 = this.f3999e.m58253z0();
        this.f3999e = m4181l(num);
        m4161Y(m58253z0);
    }

    /* renamed from: Q */
    public final void m4153Q(boolean z) {
        if (z) {
            m4196s0();
        }
        mxe m4183m = m4183m();
        this.f3997c = m4183m;
        mxe.InterfaceC7707c interfaceC7707c = this.f4018x;
        if (interfaceC7707c != null) {
            m4183m.m53511u0(interfaceC7707c);
        }
    }

    /* renamed from: R */
    public final void m4154R(boolean z) {
        if (z) {
            m4196s0();
        }
        this.f4007m = m4187o();
    }

    /* renamed from: S */
    public final void m4155S(mh8.InterfaceC7516a interfaceC7516a, mh8.InterfaceC7516a interfaceC7516a2) {
        if (Objects.equals(interfaceC7516a == null ? null : interfaceC7516a.mo52159a(), interfaceC7516a2 != null ? interfaceC7516a2.mo52159a() : null)) {
            return;
        }
        m4151O(Integer.valueOf(this.f4005k.m52149q0()), Integer.valueOf(this.f4005k.m52150r0()), Integer.valueOf(this.f4005k.m52152t0()), true);
        m4174h0();
    }

    /* renamed from: T */
    public final void m4156T(w6g w6gVar, nd4 nd4Var) {
        this.f4009o.put(nd4Var, w6gVar);
        this.f4008n = w6gVar;
    }

    /* renamed from: U */
    public void m4157U(hl2 hl2Var) {
        zxj.m116803b();
        if (this.f3995a == hl2Var) {
            return;
        }
        m4202v0(this.f3999e, hl2Var);
        final hl2 hl2Var2 = this.f3995a;
        this.f3995a = hl2Var;
        bze bzeVar = this.f4016v;
        if (bzeVar == null) {
            return;
        }
        nkh nkhVar = this.f3993Q;
        if (nkhVar != null) {
            bzeVar.mo18013g(nkhVar);
        } else {
            bzeVar.mo18011e(this.f3997c, this.f3999e, this.f4005k, this.f4007m);
        }
        m4176i0(new Runnable() { // from class: eg2
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC0728a.this.f3995a = hl2Var2;
            }
        });
    }

    /* renamed from: V */
    public void m4158V(final int i) {
        zxj.m116803b();
        m4192q0("setEnabledUseCases");
        final int i2 = this.f3996b;
        if (i == i2) {
            return;
        }
        this.f3996b = i;
        if (!m4147K() && m4145I()) {
            m4186n0();
        }
        m4176i0(new Runnable() { // from class: dg2
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC0728a.m4135c(AbstractC0728a.this, i2, i);
            }
        });
    }

    /* renamed from: W */
    public void m4159W(Executor executor, mh8.InterfaceC7516a interfaceC7516a) {
        zxj.m116803b();
        m4192q0("setImageAnalysisAnalyzer");
        mh8.InterfaceC7516a interfaceC7516a2 = this.f4004j;
        if (interfaceC7516a2 == interfaceC7516a && this.f4002h == executor) {
            return;
        }
        this.f4002h = executor;
        this.f4004j = interfaceC7516a;
        this.f4005k.m52156x0(executor, interfaceC7516a);
        m4155S(interfaceC7516a2, interfaceC7516a);
    }

    /* renamed from: X */
    public void m4160X(int i) {
        zxj.m116803b();
        m4192q0("setImageAnalysisBackpressureStrategy");
        if (this.f4005k.m52149q0() == i) {
            return;
        }
        m4151O(Integer.valueOf(i), Integer.valueOf(this.f4005k.m52150r0()), Integer.valueOf(this.f4005k.m52152t0()), true);
        m4174h0();
    }

    /* renamed from: Y */
    public void m4161Y(int i) {
        zxj.m116803b();
        if (this.f3993Q != null && !m4143G()) {
            throw new IllegalStateException("A SessionConfig is set and it doesn't contain an ImageCapture.");
        }
        if (i == 3) {
            Integer m38718d = this.f3995a.m38718d();
            if (m38718d != null && m38718d.intValue() != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN");
            }
            m4200u0();
        }
        this.f3999e.m58235P0(i);
    }

    /* renamed from: Z */
    public vj9 m4162Z(float f) {
        zxj.m116803b();
        return !m4140D() ? this.f3986J.m94563c(Float.valueOf(f)) : this.f4015u.mo3721a().mo3259d(f);
    }

    /* renamed from: a0 */
    public void m4163a0(agg aggVar) {
        zxj.m116803b();
        m4192q0("setPreviewResolutionSelector");
        if (this.f3998d == aggVar) {
            return;
        }
        this.f3998d = aggVar;
        m4153Q(true);
        m4174h0();
    }

    /* renamed from: b0 */
    public void m4164b0(l0h l0hVar) {
        l0h m4205x = m4205x();
        this.f3991O.put(l0hVar.m48543a(), l0hVar);
        l0h m4205x2 = m4205x();
        if (m4205x2 == null || m4205x2.equals(m4205x)) {
            return;
        }
        m4200u0();
    }

    /* renamed from: c0 */
    public void m4165c0(boolean z) {
        zxj.m116803b();
        this.f3979C = z;
    }

    /* renamed from: d0 */
    public void m4166d0(kgf kgfVar) {
        zxj.m116803b();
        m4192q0("setVideoCaptureQualitySelector");
        this.f4010p = kgfVar;
        m4154R(true);
        m4174h0();
    }

    /* renamed from: e */
    public void m4167e(mxe.InterfaceC7707c interfaceC7707c, efl eflVar) {
        zxj.m116803b();
        if (this.f4018x != interfaceC7707c) {
            this.f4018x = interfaceC7707c;
            this.f3997c.m53511u0(interfaceC7707c);
        }
        boolean z = this.f3993Q == null && (this.f4017w == null || m4137A(eflVar) != m4137A(this.f4017w));
        this.f4017w = eflVar;
        m4178j0();
        if (z) {
            m4194r0();
        }
        m4174h0();
    }

    /* renamed from: e0 */
    public vj9 m4168e0(float f) {
        zxj.m116803b();
        return !m4140D() ? this.f3987K.m94563c(Float.valueOf(f)) : this.f4015u.mo3721a().mo3260f(f);
    }

    /* renamed from: f */
    public final void m4169f() {
        if (gyd.m36832b(this.f3989M, "android.permission.RECORD_AUDIO") == -1) {
            throw new SecurityException("Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted.");
        }
    }

    /* renamed from: f0 */
    public final float m4170f0(float f) {
        return f > 1.0f ? ((f - 1.0f) * 2.0f) + 1.0f : 1.0f - ((1.0f - f) * 2.0f);
    }

    /* renamed from: g */
    public void m4171g() {
        zxj.m116803b();
        m4192q0("clearImageAnalysisAnalyzer");
        mh8.InterfaceC7516a interfaceC7516a = this.f4004j;
        this.f4002h = null;
        this.f4004j = null;
        this.f4005k.m52146n0();
        m4155S(interfaceC7516a, null);
    }

    /* renamed from: g0 */
    public abstract fd2 mo4172g0();

    /* renamed from: h */
    public void m4173h() {
        zxj.m116803b();
        bze bzeVar = this.f4016v;
        if (bzeVar != null) {
            bzeVar.mo18011e(this.f3997c, this.f3999e, this.f4005k, this.f4007m);
        }
        this.f3997c.m53511u0(null);
        this.f4015u = null;
        this.f4018x = null;
        this.f4017w = null;
        m4184m0();
    }

    /* renamed from: h0 */
    public void m4174h0() {
        m4176i0(null);
    }

    /* renamed from: i */
    public final void m4175i(InterfaceC0672r.a aVar, agg aggVar, d dVar) {
        C6981kz m4137A;
        if (aggVar != null) {
            aVar.mo3608c(aggVar);
            return;
        }
        efl eflVar = this.f4017w;
        if (eflVar == null || (m4137A = m4137A(eflVar)) == null) {
            return;
        }
        aVar.mo3608c(new agg.C0200a().m1635d(m4137A).m1633a());
    }

    /* renamed from: i0 */
    public void m4176i0(Runnable runnable) {
        try {
            this.f4015u = mo4172g0();
            if (!m4140D()) {
                er9.m30916a("CameraController", "Use cases not attached to camera.");
                return;
            }
            this.f3981E.m2148q(this.f4015u.mo3722b().mo1743N());
            this.f3982F.m2148q(this.f4015u.mo3722b().mo1744c());
            this.f3985I.m94562b(new eu7() { // from class: yf2
                @Override // p000.eu7
                public final Object apply(Object obj) {
                    return AbstractC0728a.this.m4193r(((Boolean) obj).booleanValue());
                }
            });
            this.f3986J.m94562b(new eu7() { // from class: zf2
                @Override // p000.eu7
                public final Object apply(Object obj) {
                    return AbstractC0728a.this.m4162Z(((Float) obj).floatValue());
                }
            });
            this.f3987K.m94562b(new eu7() { // from class: ag2
                @Override // p000.eu7
                public final Object apply(Object obj) {
                    return AbstractC0728a.this.m4168e0(((Float) obj).floatValue());
                }
            });
        } catch (RuntimeException e) {
            if (runnable != null) {
                runnable.run();
            }
            throw e;
        }
    }

    /* renamed from: j */
    public final xd7 m4177j(yob yobVar, PointF pointF) {
        xd7.C17040a m110049a = new xd7.C17040a(yobVar.m114133b(pointF.x, pointF.y, 0.16666667f), 1).m110049a(yobVar.m114133b(pointF.x, pointF.y, 0.25f), 2);
        long j = this.f3992P;
        return (j > 0 ? m110049a.m110053e(j, TimeUnit.NANOSECONDS) : m110049a.m110051c()).m110050b();
    }

    /* renamed from: j0 */
    public final void m4178j0() {
        if (this.f4019y.m4103a(sm2.m96301e(), this.f4020z)) {
            return;
        }
        er9.m30930o("CameraController", "The device cannot detect rotation changes.");
    }

    /* renamed from: k */
    public final mh8 m4179k(Integer num, Integer num2, Integer num3) {
        mh8.C7518c c7518c = new mh8.C7518c();
        if (num != null) {
            c7518c.m52166j(num.intValue());
        }
        if (num2 != null) {
            c7518c.m52170n(num2.intValue());
        }
        if (num3 != null) {
            c7518c.m52171o(num3.intValue());
        }
        m4175i(c7518c, this.f4006l, null);
        Executor executor = this.f4003i;
        if (executor != null) {
            c7518c.m52165i(executor);
        }
        int i = this.f3977A;
        if (i != -1) {
            c7518c.mo3607b(i);
        }
        return c7518c.m52163f();
    }

    /* renamed from: k0 */
    public w6g m4180k0(m57 m57Var, j80 j80Var, Executor executor, nd4 nd4Var) {
        return m4182l0(m57Var, j80Var, executor, nd4Var);
    }

    /* renamed from: l */
    public final oi8 m4181l(Integer num) {
        oi8.C8869b c8869b = new oi8.C8869b();
        if (num != null) {
            c8869b.m58260i(num.intValue());
        }
        m4175i(c8869b, this.f4000f, null);
        Executor executor = this.f4001g;
        if (executor != null) {
            c8869b.m58263l(executor);
        }
        int i = this.f3977A;
        if (i != -1) {
            c8869b.mo3607b(i);
        }
        return c8869b.m58258f();
    }

    /* renamed from: l0 */
    public final w6g m4182l0(ond ondVar, j80 j80Var, Executor executor, nd4 nd4Var) {
        zxj.m116803b();
        pte.m84344j(m4141E(), "Camera not initialized.");
        pte.m84344j(m4147K(), "VideoCapture disabled.");
        pte.m84344j(!m4145I(), "Recording video. Only one recording can be active at a time.");
        nd4 m4204w0 = m4204w0(nd4Var);
        owd m4150N = m4150N(ondVar);
        if (j80Var.m44051b()) {
            m4169f();
            m4150N.m82106k();
        }
        w6g m82105j = m4150N.m82105j(executor, m4204w0);
        m4156T(m82105j, m4204w0);
        return m82105j;
    }

    /* renamed from: m */
    public final mxe m4183m() {
        mxe.C7705a c7705a = new mxe.C7705a();
        m4175i(c7705a, this.f3998d, null);
        c7705a.m53519j(this.f4013s);
        return c7705a.m53516f();
    }

    /* renamed from: m0 */
    public final void m4184m0() {
        this.f4019y.m4104c(this.f4020z);
    }

    /* renamed from: n */
    public mtk m4185n(boolean z) {
        if (!m4141E()) {
            er9.m30916a("CameraController", "Camera not initialized.");
            return null;
        }
        if (z && !m4144H()) {
            er9.m30916a("CameraController", "PreviewView not attached to CameraController.");
            return null;
        }
        if (this.f3993Q != null) {
            return null;
        }
        m4196s0();
        mtk.C7656a m53042b = new mtk.C7656a().m53042b(this.f3997c);
        if (m4143G()) {
            m53042b.m53042b(this.f3999e);
        }
        if (m4142F()) {
            m53042b.m53042b(this.f4005k);
        }
        if (m4147K()) {
            m53042b.m53042b(this.f4007m);
        }
        m53042b.m53045e(this.f4017w);
        Iterator it = this.f3988L.iterator();
        while (it.hasNext()) {
            m53042b.m53041a((ug2) it.next());
        }
        return m53042b.m53043c();
    }

    /* renamed from: n0 */
    public final void m4186n0() {
        zxj.m116803b();
        w6g w6gVar = this.f4008n;
        if (w6gVar != null) {
            w6gVar.m106886Z();
            m4189p(this.f4008n);
        }
    }

    /* renamed from: o */
    public final f1l m4187o() {
        int m4207z;
        i6g.C5936i m40794g = new i6g.C5936i().m40794g(this.f4010p);
        efl eflVar = this.f4017w;
        if (eflVar != null && this.f4010p == i6g.f39295s0 && (m4207z = m4207z(eflVar)) != -1) {
            m40794g.m40792e(m4207z);
        }
        f1l.C4651d m31838k = new f1l.C4651d(m40794g.m40791d()).m31844q(this.f4014t).m31839l(this.f4011q).m31838k(this.f4012r);
        int i = this.f3977A;
        if (i != -1) {
            m31838k.mo3607b(i);
        }
        return m31838k.m31835f();
    }

    /* renamed from: o0 */
    public void m4188o0(Executor executor, oi8.AbstractC8872e abstractC8872e) {
        zxj.m116803b();
        pte.m84344j(m4141E(), "Camera not initialized.");
        pte.m84344j(m4143G(), "ImageCapture disabled.");
        m4190p0();
        this.f3999e.m58241V0(executor, abstractC8872e);
    }

    /* renamed from: p */
    public final void m4189p(w6g w6gVar) {
        if (this.f4008n == w6gVar) {
            this.f4008n = null;
        }
    }

    /* renamed from: p0 */
    public final void m4190p0() {
        if (m4199u() == 3) {
            if (m4205x() == null || m4205x().m48544b() == null) {
                throw new IllegalStateException("No window set in PreviewView despite setting FLASH_MODE_SCREEN");
            }
        }
    }

    /* renamed from: q */
    public void m4191q(nd4 nd4Var) {
        w6g w6gVar = (w6g) this.f4009o.remove(nd4Var);
        if (w6gVar != null) {
            m4189p(w6gVar);
        }
    }

    /* renamed from: q0 */
    public final void m4192q0(String str) {
        if (this.f3993Q == null) {
            return;
        }
        throw new IllegalStateException(str + " function call is not allowed when a SessionConfig has been set because this might cause UseCases to be recreated and conflict with the UseCases set by the SessionConfig. Please clear the session config if you want CameraController to help you create and manage the UseCases.");
    }

    /* renamed from: r */
    public vj9 m4193r(boolean z) {
        zxj.m116803b();
        return !m4140D() ? this.f3985I.m94563c(Boolean.valueOf(z)) : this.f4015u.mo3721a().mo3261i(z);
    }

    /* renamed from: r0 */
    public final void m4194r0() {
        m4196s0();
        m4153Q(false);
        m4152P(Integer.valueOf(m4201v()), false);
        m4151O(Integer.valueOf(this.f4005k.m52149q0()), Integer.valueOf(this.f4005k.m52150r0()), Integer.valueOf(this.f4005k.m52152t0()), false);
        m4154R(false);
    }

    /* renamed from: s */
    public nkh m4195s() {
        if (!m4141E()) {
            er9.m30916a("CameraController", "Camera not initialized.");
            return null;
        }
        if (!m4144H()) {
            er9.m30916a("CameraController", "PreviewView not attached to CameraController.");
            return null;
        }
        nkh nkhVar = this.f3993Q;
        if (nkhVar == null) {
            return null;
        }
        nkh m55541e = new nkh.C7947a(nkhVar).m55542f(this.f4017w).m55541e();
        this.f3994R = m55541e;
        return m55541e;
    }

    /* renamed from: s0 */
    public final void m4196s0() {
        if (m4141E()) {
            this.f4016v.mo18011e(this.f3997c, this.f3999e, this.f4005k, this.f4007m);
        }
    }

    /* renamed from: t */
    public ai2 m4197t() {
        zxj.m116803b();
        fd2 fd2Var = this.f4015u;
        if (fd2Var == null) {
            return null;
        }
        return fd2Var.mo3722b();
    }

    /* renamed from: t0 */
    public void m4198t0(Matrix matrix) {
        zxj.m116803b();
        mh8.InterfaceC7516a interfaceC7516a = this.f4004j;
        if (interfaceC7516a != null && interfaceC7516a.mo52160b() == 1) {
            this.f4004j.mo52161c(matrix);
        }
    }

    /* renamed from: u */
    public int m4199u() {
        zxj.m116803b();
        return this.f3999e.m58253z0();
    }

    /* renamed from: u0 */
    public void m4200u0() {
        l0h m4205x = m4205x();
        if (m4205x == null) {
            er9.m30916a("CameraController", "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView");
            this.f3999e.m58236Q0(f3976S);
            return;
        }
        this.f3999e.m58236Q0(m4205x.m48544b());
        er9.m30916a("CameraController", "Set ScreenFlash instance to ImageCapture, provided by " + m4205x.m48543a().name());
    }

    /* renamed from: v */
    public int m4201v() {
        zxj.m116803b();
        return this.f3999e.m58252y0();
    }

    /* renamed from: v0 */
    public final void m4202v0(oi8 oi8Var, hl2 hl2Var) {
        Integer m38718d = hl2Var.m38718d();
        if (oi8Var.m58253z0() == 3 && m38718d != null && m38718d.intValue() != 0) {
            throw new IllegalStateException("Not a front camera despite setting FLASH_MODE_SCREEN");
        }
    }

    /* renamed from: w */
    public final String m4203w(hl2 hl2Var) {
        if (hl2Var == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder("CameraSelector{");
        Integer m38718d = hl2Var.m38718d();
        if (m38718d != null) {
            int intValue = m38718d.intValue();
            if (intValue == 0) {
                sb.append("lensFacing=FRONT");
            } else if (intValue == 1) {
                sb.append("lensFacing=BACK");
            } else if (intValue != 2) {
                sb.append("lensFacing=UNKNOWN(");
                sb.append(m38718d);
                sb.append(Extension.C_BRAKE);
            } else {
                sb.append("lensFacing=EXTERNAL");
            }
        } else {
            sb.append("lensFacing=NOT_SPECIFIED");
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: w0 */
    public final nd4 m4204w0(nd4 nd4Var) {
        return new b(np4.m55836i(this.f3989M), nd4Var);
    }

    /* renamed from: x */
    public l0h m4205x() {
        Map map = this.f3991O;
        l0h.EnumC7011a enumC7011a = l0h.EnumC7011a.SCREEN_FLASH_VIEW;
        if (map.get(enumC7011a) != null) {
            return (l0h) this.f3991O.get(enumC7011a);
        }
        Map map2 = this.f3991O;
        l0h.EnumC7011a enumC7011a2 = l0h.EnumC7011a.PREVIEW_VIEW;
        if (map2.get(enumC7011a2) != null) {
            return (l0h) this.f3991O.get(enumC7011a2);
        }
        return null;
    }

    /* renamed from: y */
    public AbstractC1039n m4206y() {
        zxj.m116803b();
        return this.f3982F;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m4207z(efl eflVar) {
        int i;
        boolean z;
        int m38534a;
        Rational m29837a;
        bze bzeVar;
        int m38535b = eflVar == null ? 0 : hj2.m38535b(eflVar.m29839c());
        try {
            bzeVar = this.f4016v;
        } catch (IllegalArgumentException e) {
            e = e;
            i = 0;
        }
        if (bzeVar != null) {
            ai2 mo18009c = bzeVar.mo18009c(this.f3995a);
            i = mo18009c.mo1748j();
            try {
            } catch (IllegalArgumentException e2) {
                e = e2;
                er9.m30931p("CameraController", "Failed to retrieve CameraInfo for selector: " + m4203w(this.f3995a), e);
                z = true;
                m38534a = hj2.m38534a(m38535b, i, z);
                m29837a = eflVar.m29837a();
                if (m38534a != 90) {
                }
                m29837a = new Rational(m29837a.getDenominator(), m29837a.getNumerator());
                if (m29837a.equals(AbstractC7306lz.f51463a)) {
                }
            }
            if (mo18009c.mo1749o() != 1) {
                z = false;
                m38534a = hj2.m38534a(m38535b, i, z);
                m29837a = eflVar.m29837a();
                if (m38534a != 90 || m38534a == 270) {
                    m29837a = new Rational(m29837a.getDenominator(), m29837a.getNumerator());
                }
                if (m29837a.equals(AbstractC7306lz.f51463a)) {
                    return 0;
                }
                return m29837a.equals(AbstractC7306lz.f51465c) ? 1 : -1;
            }
        } else {
            i = 0;
        }
        z = true;
        m38534a = hj2.m38534a(m38535b, i, z);
        m29837a = eflVar.m29837a();
        if (m38534a != 90) {
        }
        m29837a = new Rational(m29837a.getDenominator(), m29837a.getNumerator());
        if (m29837a.equals(AbstractC7306lz.f51463a)) {
        }
    }

    public AbstractC0728a(Context context, vj9 vj9Var) {
        this.f3995a = hl2.f37144d;
        this.f3996b = 3;
        this.f4008n = null;
        this.f4009o = new HashMap();
        this.f4010p = i6g.f39295s0;
        this.f4011q = 0;
        d76 d76Var = d76.f23243c;
        this.f4012r = d76Var;
        this.f4013s = d76Var;
        this.f4014t = AbstractC0680z.f3750a;
        this.f3977A = -1;
        this.f3978B = true;
        this.f3979C = true;
        this.f3981E = new an7();
        this.f3982F = new an7();
        t0c t0cVar = new t0c(new fnj(0, null));
        this.f3983G = t0cVar;
        this.f3984H = pk9.m83765a(t0cVar, new eu7() { // from class: fg2
            @Override // p000.eu7
            public final Object apply(Object obj) {
                return Integer.valueOf(((fnj) obj).m33535a());
            }
        });
        this.f3985I = new rwd();
        this.f3986J = new rwd();
        this.f3987K = new rwd();
        this.f3988L = new HashSet();
        this.f3991O = new HashMap();
        this.f3992P = TimeUnit.MILLISECONDS.toNanos(5000L);
        this.f3993Q = null;
        this.f3994R = null;
        Context m96609f = sq4.m96609f(context);
        this.f3989M = m96609f;
        this.f3997c = m4183m();
        this.f3999e = m4181l(null);
        this.f4005k = m4179k(null, null, null);
        this.f4007m = m4187o();
        this.f3990N = ru7.m94391n(vj9Var, new eu7() { // from class: gg2
            @Override // p000.eu7
            public final Object apply(Object obj) {
                return AbstractC0728a.m4133a(AbstractC0728a.this, (bze) obj);
            }
        }, sm2.m96301e());
        this.f4019y = new RotationProvider(m96609f);
        this.f4020z = new RotationProvider.InterfaceC0722a() { // from class: hg2
            @Override // androidx.camera.view.RotationProvider.InterfaceC0722a
            /* renamed from: a */
            public final void mo4105a(int i) {
                AbstractC0728a.m4134b(AbstractC0728a.this, i);
            }
        };
    }
}
