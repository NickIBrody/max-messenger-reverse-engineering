package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.RotationProvider;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0671q;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p000.agg;
import p000.ccl;
import p000.d76;
import p000.dcl;
import p000.e38;
import p000.er9;
import p000.ftk;
import p000.g76;
import p000.gi2;
import p000.hi2;
import p000.inj;
import p000.jnj;
import p000.mxe;
import p000.pak;
import p000.pn7;
import p000.pte;
import p000.sm2;
import p000.ug2;
import p000.ytk;

/* renamed from: androidx.camera.core.g */
/* loaded from: classes2.dex */
public abstract class AbstractC0649g {

    /* renamed from: f */
    public InterfaceC0654a0 f3538f;

    /* renamed from: g */
    public InterfaceC0654a0 f3539g;

    /* renamed from: h */
    public Set f3540h;

    /* renamed from: i */
    public InterfaceC0654a0 f3541i;

    /* renamed from: j */
    public AbstractC0680z f3542j;

    /* renamed from: k */
    public InterfaceC0654a0 f3543k;

    /* renamed from: l */
    public Rect f3544l;

    /* renamed from: n */
    public hi2 f3546n;

    /* renamed from: o */
    public hi2 f3547o;

    /* renamed from: p */
    public ug2 f3548p;

    /* renamed from: q */
    public String f3549q;

    /* renamed from: a */
    public boolean f3533a = false;

    /* renamed from: b */
    public final Set f3534b = new HashSet();

    /* renamed from: c */
    public final Object f3535c = new Object();

    /* renamed from: d */
    public final Object f3536d = new Object();

    /* renamed from: e */
    public b f3537e = b.INACTIVE;

    /* renamed from: m */
    public Matrix f3545m = new Matrix();

    /* renamed from: r */
    public RotationProvider f3550r = null;

    /* renamed from: s */
    public final RotationProvider.InterfaceC0641b f3551s = new RotationProvider.InterfaceC0641b() { // from class: gsk
        @Override // androidx.camera.core.RotationProvider.InterfaceC0641b
        /* renamed from: a */
        public final void mo3293a(int i) {
            AbstractC0649g.this.mo3352S(i);
        }
    };

    /* renamed from: t */
    public C0679y f3552t = C0679y.m3625b();

    /* renamed from: u */
    public C0679y f3553u = C0679y.m3625b();

    /* renamed from: androidx.camera.core.g$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f3554a;

        static {
            int[] iArr = new int[ccl.values().length];
            f3554a = iArr;
            try {
                iArr[ccl.UNSPECIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3554a[ccl.OFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3554a[ccl.f17574ON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3554a[ccl.PREVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: androidx.camera.core.g$b */
    public enum b {
        ACTIVE,
        INACTIVE
    }

    /* renamed from: androidx.camera.core.g$c */
    public interface c {
        /* renamed from: c */
        void mo3396c(AbstractC0649g abstractC0649g);

        /* renamed from: e */
        void mo3397e(AbstractC0649g abstractC0649g);

        /* renamed from: m */
        void mo3398m(AbstractC0649g abstractC0649g);

        /* renamed from: s */
        void mo3399s(AbstractC0649g abstractC0649g);
    }

    public AbstractC0649g(InterfaceC0654a0 interfaceC0654a0) {
        this.f3539g = interfaceC0654a0;
        this.f3541i = interfaceC0654a0;
    }

    /* renamed from: A */
    public Set mo3334A(gi2 gi2Var) {
        return null;
    }

    /* renamed from: B */
    public Set mo3335B() {
        return Collections.EMPTY_SET;
    }

    /* renamed from: C */
    public int m3336C() {
        return ((InterfaceC0672r) this.f3541i).m3597G(0);
    }

    /* renamed from: D */
    public abstract InterfaceC0654a0.b mo3337D(InterfaceC0666l interfaceC0666l);

    /* renamed from: E */
    public Rect m3338E() {
        return this.f3544l;
    }

    /* renamed from: F */
    public boolean mo3339F() {
        return false;
    }

    /* renamed from: G */
    public boolean m3340G(int i) {
        Iterator it = mo3335B().iterator();
        while (it.hasNext()) {
            if (jnj.m45289e(i, ((Integer) it.next()).intValue())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: H */
    public boolean m3341H() {
        return this.f3533a;
    }

    /* renamed from: I */
    public boolean m3342I(hi2 hi2Var) {
        int m3385q = m3385q();
        if (m3385q == -1 || m3385q == 0) {
            return false;
        }
        if (m3385q == 1) {
            return true;
        }
        if (m3385q == 2) {
            return hi2Var.mo38487l();
        }
        throw new AssertionError("Unknown mirrorMode: " + m3385q);
    }

    /* renamed from: J */
    public InterfaceC0654a0 m3343J(gi2 gi2Var, InterfaceC0654a0 interfaceC0654a0, InterfaceC0654a0 interfaceC0654a02) {
        C0674t m3612h0;
        if (interfaceC0654a02 != null) {
            m3612h0 = C0674t.m3613i0(interfaceC0654a02);
            m3612h0.m3614j0(inj.f41349b);
        } else {
            m3612h0 = C0674t.m3612h0();
        }
        if (this.f3539g.mo3563b(InterfaceC0672r.f3703q) || this.f3539g.mo3563b(InterfaceC0672r.f3707u)) {
            InterfaceC0666l.a aVar = InterfaceC0672r.f3711y;
            if (m3612h0.mo3563b(aVar)) {
                m3612h0.m3614j0(aVar);
            }
        }
        InterfaceC0654a0 interfaceC0654a03 = this.f3539g;
        InterfaceC0666l.a aVar2 = InterfaceC0672r.f3711y;
        if (interfaceC0654a03.mo3563b(aVar2)) {
            InterfaceC0666l.a aVar3 = InterfaceC0672r.f3709w;
            if (m3612h0.mo3563b(aVar3) && ((agg) this.f3539g.mo3562a(aVar2)).m1631d() != null) {
                m3612h0.m3614j0(aVar3);
            }
        }
        Iterator it = this.f3539g.mo3566e().iterator();
        while (it.hasNext()) {
            InterfaceC0666l.m3560H(m3612h0, m3612h0, this.f3539g, (InterfaceC0666l.a) it.next());
        }
        if (interfaceC0654a0 != null) {
            for (InterfaceC0666l.a aVar4 : interfaceC0654a0.mo3566e()) {
                if (!aVar4.mo3473c().equals(inj.f41349b.mo3473c())) {
                    InterfaceC0666l.m3560H(m3612h0, m3612h0, interfaceC0654a0, aVar4);
                }
            }
        }
        if (m3612h0.mo3563b(InterfaceC0672r.f3707u)) {
            InterfaceC0666l.a aVar5 = InterfaceC0672r.f3703q;
            if (m3612h0.mo3563b(aVar5)) {
                m3612h0.m3614j0(aVar5);
            }
        }
        InterfaceC0666l.a aVar6 = InterfaceC0672r.f3711y;
        if (m3612h0.mo3563b(aVar6) && ((agg) m3612h0.mo3562a(aVar6)).m1628a() != 0) {
            m3612h0.mo3611s(InterfaceC0654a0.f3584J, Boolean.TRUE);
        }
        m3364c(m3612h0);
        return mo3351R(gi2Var, mo3337D(m3612h0));
    }

    /* renamed from: K */
    public final void m3344K() {
        this.f3537e = b.ACTIVE;
        m3347N();
    }

    /* renamed from: L */
    public final void m3345L() {
        this.f3537e = b.INACTIVE;
        m3347N();
    }

    /* renamed from: M */
    public final void m3346M() {
        Iterator it = this.f3534b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).mo3398m(this);
        }
    }

    /* renamed from: N */
    public final void m3347N() {
        int ordinal = this.f3537e.ordinal();
        if (ordinal == 0) {
            Iterator it = this.f3534b.iterator();
            while (it.hasNext()) {
                ((c) it.next()).mo3396c(this);
            }
        } else {
            if (ordinal != 1) {
                return;
            }
            Iterator it2 = this.f3534b.iterator();
            while (it2.hasNext()) {
                ((c) it2.next()).mo3399s(this);
            }
        }
    }

    /* renamed from: O */
    public final void m3348O() {
        Iterator it = this.f3534b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).mo3397e(this);
        }
    }

    /* renamed from: P */
    public void mo3349P() {
    }

    /* renamed from: Q */
    public void mo3350Q() {
    }

    /* renamed from: R */
    public InterfaceC0654a0 mo3351R(gi2 gi2Var, InterfaceC0654a0.b bVar) {
        return bVar.mo3469e();
    }

    /* renamed from: S */
    public void mo3352S(int i) {
        m3367d0(i);
    }

    /* renamed from: T */
    public void mo3353T() {
        this.f3533a = true;
    }

    /* renamed from: U */
    public void mo3354U() {
        this.f3533a = false;
    }

    /* renamed from: V */
    public AbstractC0680z mo3355V(InterfaceC0666l interfaceC0666l) {
        AbstractC0680z abstractC0680z = this.f3542j;
        if (abstractC0680z != null) {
            return abstractC0680z.mo3496i().mo3500d(interfaceC0666l).mo3497a();
        }
        throw new UnsupportedOperationException("Attempt to update the implementation options for a use case without attached stream specifications.");
    }

    /* renamed from: W */
    public abstract AbstractC0680z mo3356W(AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2);

    /* renamed from: X */
    public void mo3357X() {
    }

    /* renamed from: Y */
    public final void m3358Y(c cVar) {
        this.f3534b.remove(cVar);
    }

    /* renamed from: Z */
    public void m3359Z(ug2 ug2Var) {
        pte.m84335a(ug2Var == null || m3340G(ug2Var.m101392g()));
        this.f3548p = ug2Var;
    }

    /* renamed from: a */
    public final void m3360a(c cVar) {
        this.f3534b.add(cVar);
    }

    /* renamed from: a0 */
    public void m3361a0(Set set) {
        this.f3540h = set != null ? new HashSet(set) : null;
    }

    /* renamed from: b */
    public void m3362b(C0679y.b bVar, AbstractC0680z abstractC0680z) {
        if (!AbstractC0680z.f3750a.equals(abstractC0680z.mo3490c())) {
            bVar.m3665v(abstractC0680z.mo3490c());
            return;
        }
        synchronized (this.f3535c) {
            try {
                List m30011c = ((hi2) pte.m84341g(this.f3546n)).mo38486k().mo30063B().m30011c(AeFpsRangeQuirk.class);
                boolean z = true;
                if (m30011c.size() > 1) {
                    z = false;
                }
                pte.m84336b(z, "There should not have more than one AeFpsRangeQuirk.");
                if (!m30011c.isEmpty()) {
                    bVar.m3665v(((AeFpsRangeQuirk) m30011c.get(0)).mo2847b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b0 */
    public void m3363b0(RotationProvider rotationProvider) {
        synchronized (this.f3536d) {
            this.f3550r = rotationProvider;
        }
    }

    /* renamed from: c */
    public final void m3364c(C0674t c0674t) {
        er9.m30916a("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.f3540h + ", this = " + this);
        Set<e38> set = this.f3540h;
        if (set == null) {
            return;
        }
        d76 d76Var = g76.f32888j;
        Range range = AbstractC0680z.f3750a;
        ccl cclVar = dcl.f23738j;
        for (e38 e38Var : set) {
            if (e38Var instanceof g76) {
                d76Var = ((g76) e38Var).m34852f();
            } else if (e38Var instanceof pn7) {
                pn7 pn7Var = (pn7) e38Var;
                range = new Range(Integer.valueOf(pn7Var.m83916g()), Integer.valueOf(pn7Var.m83915f()));
            } else if (e38Var instanceof dcl) {
                cclVar = ((dcl) e38Var).m26953f();
            }
        }
        if ((this instanceof mxe) || ytk.m114358h(this)) {
            c0674t.mo3611s(InterfaceC0671q.f3702p, d76Var);
        }
        c0674t.mo3611s(InterfaceC0654a0.f3581G, range);
        int i = a.f3554a[cclVar.ordinal()];
        if (i == 1) {
            c0674t.mo3611s(InterfaceC0654a0.f3587M, 0);
            c0674t.mo3611s(InterfaceC0654a0.f3588N, 0);
            return;
        }
        if (i == 2) {
            c0674t.mo3611s(InterfaceC0654a0.f3587M, 1);
            c0674t.mo3611s(InterfaceC0654a0.f3588N, 1);
        } else if (i == 3) {
            c0674t.mo3611s(InterfaceC0654a0.f3587M, 0);
            c0674t.mo3611s(InterfaceC0654a0.f3588N, 2);
        } else {
            if (i != 4) {
                return;
            }
            c0674t.mo3611s(InterfaceC0654a0.f3587M, 2);
            c0674t.mo3611s(InterfaceC0654a0.f3588N, 0);
        }
    }

    /* renamed from: c0 */
    public void mo3365c0(Matrix matrix) {
        this.f3545m = new Matrix(matrix);
    }

    /* renamed from: d */
    public final void m3366d(hi2 hi2Var, hi2 hi2Var2, InterfaceC0654a0 interfaceC0654a0, InterfaceC0654a0 interfaceC0654a02) {
        synchronized (this.f3535c) {
            try {
                this.f3546n = hi2Var;
                this.f3547o = hi2Var2;
                m3360a(hi2Var);
                if (hi2Var2 != null) {
                    m3360a(hi2Var2);
                }
            } finally {
            }
        }
        this.f3538f = interfaceC0654a0;
        this.f3543k = interfaceC0654a02;
        this.f3541i = m3343J(hi2Var.mo38486k(), this.f3538f, this.f3543k);
        synchronized (this.f3536d) {
            try {
                RotationProvider rotationProvider = this.f3550r;
                if (rotationProvider != null) {
                    rotationProvider.m3288c(sm2.m96301e(), this.f3551s);
                }
            } finally {
            }
        }
        mo3349P();
    }

    /* renamed from: d0 */
    public boolean m3367d0(int i) {
        int m3597G = ((InterfaceC0672r) m3380l()).m3597G(-1);
        if (m3597G != -1 && m3597G == i) {
            return false;
        }
        InterfaceC0654a0.b mo3337D = mo3337D(this.f3539g);
        ftk.m33861a(mo3337D, i);
        this.f3539g = mo3337D.mo3469e();
        hi2 m3376i = m3376i();
        if (m3376i == null) {
            this.f3541i = this.f3539g;
            return true;
        }
        this.f3541i = m3343J(m3376i.mo38486k(), this.f3538f, this.f3543k);
        return true;
    }

    /* renamed from: e */
    public InterfaceC0654a0 m3368e() {
        return this.f3539g;
    }

    /* renamed from: e0 */
    public void mo3369e0(Rect rect) {
        this.f3544l = rect;
    }

    /* renamed from: f */
    public int m3370f() {
        return ((InterfaceC0672r) this.f3541i).m3606u(-1);
    }

    /* renamed from: f0 */
    public final void m3371f0(hi2 hi2Var) {
        mo3357X();
        synchronized (this.f3535c) {
            try {
                hi2 hi2Var2 = this.f3546n;
                if (hi2Var == hi2Var2) {
                    m3358Y(hi2Var2);
                    this.f3546n = null;
                }
                hi2 hi2Var3 = this.f3547o;
                if (hi2Var == hi2Var3) {
                    m3358Y(hi2Var3);
                    this.f3547o = null;
                }
            } finally {
            }
        }
        synchronized (this.f3536d) {
            try {
                RotationProvider rotationProvider = this.f3550r;
                if (rotationProvider != null) {
                    rotationProvider.m3290e(this.f3551s);
                }
            } finally {
            }
        }
        this.f3542j = null;
        this.f3544l = null;
        this.f3541i = this.f3539g;
        this.f3538f = null;
        this.f3543k = null;
    }

    /* renamed from: g */
    public AbstractC0680z m3372g() {
        return this.f3542j;
    }

    /* renamed from: g0 */
    public void m3373g0(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f3552t = (C0679y) list.get(0);
        if (list.size() > 1) {
            this.f3553u = (C0679y) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (DeferrableSurface deferrableSurface : ((C0679y) it.next()).m3639p()) {
                if (deferrableSurface.m3422g() == null) {
                    deferrableSurface.m3431p(getClass());
                }
            }
        }
    }

    /* renamed from: h */
    public Size m3374h() {
        AbstractC0680z abstractC0680z = this.f3542j;
        if (abstractC0680z != null) {
            return abstractC0680z.mo3493f();
        }
        return null;
    }

    /* renamed from: h0 */
    public void m3375h0(AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        this.f3542j = mo3356W(abstractC0680z, abstractC0680z2);
    }

    /* renamed from: i */
    public hi2 m3376i() {
        hi2 hi2Var;
        synchronized (this.f3535c) {
            hi2Var = this.f3546n;
        }
        return hi2Var;
    }

    /* renamed from: i0 */
    public void m3377i0(InterfaceC0666l interfaceC0666l) {
        this.f3542j = mo3355V(interfaceC0666l);
    }

    /* renamed from: j */
    public CameraControlInternal m3378j() {
        synchronized (this.f3535c) {
            try {
                hi2 hi2Var = this.f3546n;
                if (hi2Var == null) {
                    return CameraControlInternal.f3555a;
                }
                return hi2Var.mo38481f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public String m3379k() {
        return ((hi2) pte.m84342h(m3376i(), "No camera attached to use case: " + this)).mo38486k().mo27484l();
    }

    /* renamed from: l */
    public InterfaceC0654a0 m3380l() {
        return this.f3541i;
    }

    /* renamed from: m */
    public abstract InterfaceC0654a0 mo3381m(boolean z, InterfaceC0656b0 interfaceC0656b0);

    /* renamed from: n */
    public ug2 m3382n() {
        return this.f3548p;
    }

    /* renamed from: o */
    public Set m3383o() {
        return this.f3540h;
    }

    /* renamed from: p */
    public int m3384p() {
        return this.f3541i.getInputFormat();
    }

    /* renamed from: q */
    public int m3385q() {
        return ((InterfaceC0672r) this.f3541i).m3602c0(-1);
    }

    /* renamed from: r */
    public String m3386r() {
        String m42356v = this.f3541i.m42356v("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(m42356v);
        return m42356v;
    }

    /* renamed from: s */
    public String m3387s() {
        return this.f3549q;
    }

    /* renamed from: t */
    public int m3388t(hi2 hi2Var) {
        return m3389u(hi2Var, false);
    }

    /* renamed from: u */
    public int m3389u(hi2 hi2Var, boolean z) {
        int mo1742K = hi2Var.mo38486k().mo1742K(m3336C());
        return (hi2Var.mo38491q() || !z) ? mo1742K : pak.m83094x(-mo1742K);
    }

    /* renamed from: v */
    public hi2 m3390v() {
        hi2 hi2Var;
        synchronized (this.f3535c) {
            hi2Var = this.f3547o;
        }
        return hi2Var;
    }

    /* renamed from: w */
    public String m3391w() {
        if (m3390v() == null) {
            return null;
        }
        return m3390v().mo38486k().mo27484l();
    }

    /* renamed from: x */
    public C0679y m3392x() {
        return this.f3553u;
    }

    /* renamed from: y */
    public Matrix m3393y() {
        return this.f3545m;
    }

    /* renamed from: z */
    public C0679y m3394z() {
        return this.f3552t;
    }
}
