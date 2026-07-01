package androidx.camera.core.internal;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0670p;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0660f;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.C6776kb;
import p000.C7102lb;
import p000.ai2;
import p000.d76;
import p000.efl;
import p000.er9;
import p000.fd2;
import p000.fgg;
import p000.hfl;
import p000.hi2;
import p000.inj;
import p000.jnj;
import p000.lg2;
import p000.m2j;
import p000.mxe;
import p000.nd4;
import p000.o44;
import p000.oi8;
import p000.p2j;
import p000.pte;
import p000.q2j;
import p000.qdj;
import p000.r2j;
import p000.sm2;
import p000.ug2;
import p000.yh2;
import p000.ytk;

/* loaded from: classes2.dex */
public final class CameraUseCaseAdapter implements fd2 {

    /* renamed from: C */
    public final lg2 f3753C;

    /* renamed from: D */
    public efl f3754D;

    /* renamed from: H */
    public final InterfaceC0660f f3758H;

    /* renamed from: L */
    public AbstractC0649g f3762L;

    /* renamed from: M */
    public m2j f3763M;

    /* renamed from: N */
    public final o44 f3764N;

    /* renamed from: O */
    public final o44 f3765O;

    /* renamed from: Q */
    public final r2j f3767Q;

    /* renamed from: w */
    public final C7102lb f3768w;

    /* renamed from: x */
    public final C7102lb f3769x;

    /* renamed from: y */
    public final InterfaceC0656b0 f3770y;

    /* renamed from: z */
    public final yh2 f3771z;

    /* renamed from: A */
    public final List f3751A = new ArrayList();

    /* renamed from: B */
    public final List f3752B = new ArrayList();

    /* renamed from: E */
    public List f3755E = Collections.EMPTY_LIST;

    /* renamed from: F */
    public int f3756F = 0;

    /* renamed from: G */
    public Range f3757G = AbstractC0680z.f3750a;

    /* renamed from: I */
    public final Object f3759I = new Object();

    /* renamed from: J */
    public boolean f3760J = true;

    /* renamed from: K */
    public InterfaceC0666l f3761K = null;

    /* renamed from: P */
    public final p2j f3766P = new p2j();

    public static final class CameraException extends Exception {
        public CameraException() {
        }

        public CameraException(Throwable th) {
            super(th);
        }
    }

    /* renamed from: androidx.camera.core.internal.CameraUseCaseAdapter$a */
    public static class C0681a {

        /* renamed from: a */
        public InterfaceC0654a0 f3772a;

        /* renamed from: b */
        public InterfaceC0654a0 f3773b;

        public C0681a(InterfaceC0654a0 interfaceC0654a0, InterfaceC0654a0 interfaceC0654a02) {
            this.f3772a = interfaceC0654a0;
            this.f3773b = interfaceC0654a02;
        }
    }

    public CameraUseCaseAdapter(hi2 hi2Var, hi2 hi2Var2, C6776kb c6776kb, C6776kb c6776kb2, o44 o44Var, o44 o44Var2, lg2 lg2Var, r2j r2jVar, InterfaceC0656b0 interfaceC0656b0) {
        this.f3758H = c6776kb.m46626a();
        this.f3768w = new C7102lb(hi2Var, c6776kb);
        if (hi2Var2 == null || c6776kb2 == null) {
            this.f3769x = null;
        } else {
            this.f3769x = new C7102lb(hi2Var2, c6776kb2);
        }
        this.f3764N = o44Var;
        this.f3765O = o44Var2;
        this.f3753C = lg2Var;
        this.f3770y = interfaceC0656b0;
        this.f3771z = yh2.C17566a.m113767e(c6776kb, c6776kb2);
        this.f3767Q = r2jVar;
    }

    /* renamed from: B */
    public static Matrix m3685B(Rect rect, Size size) {
        pte.m84336b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    /* renamed from: D */
    public static void m3686D(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((AbstractC0649g) it.next()).m3361a0(null);
        }
    }

    /* renamed from: I */
    public static InterfaceC0654a0 m3687I(InterfaceC0656b0 interfaceC0656b0, m2j m2jVar) {
        InterfaceC0654a0 mo3381m = new mxe.C7705a().m53516f().mo3381m(false, interfaceC0656b0);
        if (mo3381m == null) {
            return null;
        }
        C0674t m3613i0 = C0674t.m3613i0(mo3381m);
        m3613i0.m3614j0(inj.f41350c);
        return m2jVar.mo3337D(m3613i0).mo3469e();
    }

    /* renamed from: L */
    public static Map m3688L(Collection collection, InterfaceC0656b0 interfaceC0656b0, InterfaceC0656b0 interfaceC0656b02, int i, Range range) {
        HashMap hashMap = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            hashMap.put(abstractC0649g, new C0681a(m2j.m51103D0(abstractC0649g) ? m3687I(interfaceC0656b0, (m2j) abstractC0649g) : abstractC0649g.mo3381m(false, interfaceC0656b0), m3706v(abstractC0649g, abstractC0649g.mo3381m(true, interfaceC0656b02), i, range)));
        }
        return hashMap;
    }

    /* renamed from: Q */
    public static boolean m3689Q(AbstractC0680z abstractC0680z, C0679y c0679y) {
        InterfaceC0666l mo3491d = abstractC0680z.mo3491d();
        InterfaceC0666l m3630g = c0679y.m3630g();
        Objects.requireNonNull(mo3491d);
        if (mo3491d.mo3566e().size() != c0679y.m3630g().mo3566e().size()) {
            return true;
        }
        for (InterfaceC0666l.a aVar : mo3491d.mo3566e()) {
            if (!m3630g.mo3563b(aVar) || !Objects.equals(m3630g.mo3562a(aVar), mo3491d.mo3562a(aVar))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: R */
    public static boolean m3690R(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (m3697Z(((AbstractC0649g) it.next()).m3380l().m3591I())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: S */
    public static boolean m3691S(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if (m3696Y(abstractC0649g)) {
                InterfaceC0654a0 m3380l = abstractC0649g.m3380l();
                InterfaceC0666l.a aVar = C0670p.f3690W;
                if (m3380l.mo3563b(aVar) && ((Integer) pte.m84341g((Integer) m3380l.mo3562a(aVar))).intValue() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: T */
    public static boolean m3692T(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if (m3696Y(abstractC0649g)) {
                InterfaceC0654a0 m3380l = abstractC0649g.m3380l();
                InterfaceC0666l.a aVar = C0670p.f3690W;
                if (m3380l.mo3563b(aVar) && ((Integer) pte.m84341g((Integer) m3380l.mo3562a(aVar))).intValue() == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: V */
    public static boolean m3693V(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if (m3698a0(abstractC0649g) || m2j.m51103D0(abstractC0649g)) {
                z = true;
            } else if (m3696Y(abstractC0649g)) {
                z2 = true;
            }
        }
        return z && !z2;
    }

    /* renamed from: W */
    public static boolean m3694W(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if (m3698a0(abstractC0649g) || m2j.m51103D0(abstractC0649g)) {
                z2 = true;
            } else if (m3696Y(abstractC0649g)) {
                z = true;
            }
        }
        return z && !z2;
    }

    /* renamed from: X */
    public static boolean m3695X(List... listArr) {
        boolean z = false;
        for (List list : listArr) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((AbstractC0649g) it.next()).m3383o() != null) {
                    z = true;
                    break;
                }
            }
            if (z) {
                return z;
            }
        }
        return z;
    }

    /* renamed from: Y */
    public static boolean m3696Y(AbstractC0649g abstractC0649g) {
        return abstractC0649g instanceof oi8;
    }

    /* renamed from: Z */
    public static boolean m3697Z(d76 d76Var) {
        return (d76Var.m26587a() == 10) || (d76Var.m26588b() != 1 && d76Var.m26588b() != 0);
    }

    /* renamed from: a0 */
    public static boolean m3698a0(AbstractC0649g abstractC0649g) {
        return abstractC0649g instanceof mxe;
    }

    /* renamed from: c */
    public static /* synthetic */ void m3699c(qdj qdjVar) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(qdjVar.m85650q().getWidth(), qdjVar.m85650q().getHeight());
        surfaceTexture.detachFromGLContext();
        final Surface surface = new Surface(surfaceTexture);
        qdjVar.m85656w(surface, sm2.m96298b(), new nd4() { // from class: em2
            @Override // p000.nd4
            public final void accept(Object obj) {
                CameraUseCaseAdapter.m3701e(surface, surfaceTexture, (qdj.AbstractC13638g) obj);
            }
        });
    }

    /* renamed from: c0 */
    public static boolean m3700c0(Collection collection) {
        int[] iArr = {1, 2, 4};
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            for (int i = 0; i < 3; i++) {
                int i2 = iArr[i];
                if (abstractC0649g.m3340G(i2)) {
                    if (hashSet.contains(Integer.valueOf(i2))) {
                        return false;
                    }
                    hashSet.add(Integer.valueOf(i2));
                }
            }
        }
        return true;
    }

    /* renamed from: e */
    public static /* synthetic */ void m3701e(Surface surface, SurfaceTexture surfaceTexture, qdj.AbstractC13638g abstractC13638g) {
        surface.release();
        surfaceTexture.release();
    }

    /* renamed from: e0 */
    public static void m3702e0(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ((AbstractC0649g) entry.getKey()).m3361a0((Set) entry.getValue());
        }
    }

    /* renamed from: h0 */
    public static List m3703h0(List list, Collection collection) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            abstractC0649g.m3359Z(null);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ug2 ug2Var = (ug2) it2.next();
                if (abstractC0649g.m3340G(ug2Var.m101392g())) {
                    pte.m84344j(abstractC0649g.m3382n() == null, abstractC0649g + " already has effect" + abstractC0649g.m3382n());
                    abstractC0649g.m3359Z(ug2Var);
                    arrayList.remove(ug2Var);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: n0 */
    public static void m3704n0(List list, Collection collection, Collection collection2) {
        List m3703h0 = m3703h0(list, collection);
        ArrayList arrayList = new ArrayList(collection2);
        arrayList.removeAll(collection);
        List m3703h02 = m3703h0(m3703h0, arrayList);
        if (m3703h02.isEmpty()) {
            return;
        }
        er9.m30930o("CameraUseCaseAdapter", "Unused effects: " + m3703h02);
    }

    /* renamed from: u */
    public static Map m3705u(Collection collection, fgg fggVar) {
        HashMap hashMap = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            hashMap.put(abstractC0649g, abstractC0649g.m3383o());
            abstractC0649g.m3361a0(fggVar != null ? fggVar.m32950a() : null);
        }
        return hashMap;
    }

    /* renamed from: v */
    public static InterfaceC0654a0 m3706v(AbstractC0649g abstractC0649g, InterfaceC0654a0 interfaceC0654a0, int i, Range range) {
        C0674t m3613i0 = interfaceC0654a0 != null ? C0674t.m3613i0(interfaceC0654a0) : C0674t.m3612h0();
        m3613i0.mo3611s(InterfaceC0654a0.f3580F, Integer.valueOf(i));
        if (!AbstractC0680z.f3750a.equals(range)) {
            m3613i0.mo3610p(InterfaceC0654a0.f3581G, InterfaceC0666l.c.HIGH_PRIORITY_REQUIRED, range);
            m3613i0.mo3611s(InterfaceC0654a0.f3582H, Boolean.TRUE);
        }
        return abstractC0649g.mo3337D(m3613i0).mo3469e();
    }

    /* renamed from: z */
    public static Collection m3707z(Collection collection, AbstractC0649g abstractC0649g, m2j m2jVar) {
        ArrayList arrayList = new ArrayList(collection);
        if (abstractC0649g != null) {
            arrayList.add(abstractC0649g);
        }
        if (m2jVar != null) {
            arrayList.add(m2jVar);
            arrayList.removeAll(m2jVar.m51126v0());
        }
        return arrayList;
    }

    /* renamed from: A */
    public final AbstractC0649g m3708A(Collection collection, m2j m2jVar) {
        AbstractC0649g abstractC0649g;
        synchronized (this.f3759I) {
            try {
                ArrayList arrayList = new ArrayList(collection);
                if (m2jVar != null) {
                    arrayList.add(m2jVar);
                    arrayList.removeAll(m2jVar.m51126v0());
                }
                if (m3720U()) {
                    if (m3694W(arrayList)) {
                        abstractC0649g = m3698a0(this.f3762L) ? this.f3762L : m3711F();
                    } else if (m3693V(arrayList)) {
                        abstractC0649g = m3696Y(this.f3762L) ? this.f3762L : m3710E();
                    }
                }
                abstractC0649g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC0649g;
    }

    /* renamed from: C */
    public final void m3709C(Collection collection) {
        if (m3719P()) {
            if (m3690R(collection)) {
                throw new IllegalArgumentException("Extensions are only supported for use with standard dynamic range.");
            }
            if (m3691S(collection)) {
                throw new IllegalArgumentException("Extensions are not supported for use with Raw image capture.");
            }
        }
        synchronized (this.f3759I) {
            try {
                if (!this.f3755E.isEmpty() && (m3692T(collection) || m3691S(collection))) {
                    throw new IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
                }
            } finally {
            }
        }
    }

    /* renamed from: E */
    public final oi8 m3710E() {
        return new oi8.C8869b().m58270s("ImageCapture-Extra").m58258f();
    }

    /* renamed from: F */
    public final mxe m3711F() {
        mxe m53516f = new mxe.C7705a().m53526q("Preview-Extra").m53516f();
        m53516f.m53511u0(new mxe.InterfaceC7707c() { // from class: dm2
            @Override // p000.mxe.InterfaceC7707c
            /* renamed from: a */
            public final void mo4094a(qdj qdjVar) {
                CameraUseCaseAdapter.m3699c(qdjVar);
            }
        });
        return m53516f;
    }

    /* renamed from: G */
    public final m2j m3712G(Collection collection, boolean z) {
        synchronized (this.f3759I) {
            try {
                Set m3717N = m3717N(collection, z);
                if (m3717N.size() >= 2 || (m3719P() && ytk.m114354b(m3717N))) {
                    m2j m2jVar = this.f3763M;
                    if (m2jVar == null || !m2jVar.m51126v0().equals(m3717N)) {
                        if (!m3700c0(m3717N)) {
                            return null;
                        }
                        return new m2j(this.f3768w, this.f3769x, this.f3764N, this.f3765O, m3717N, this.f3770y);
                    }
                    this.f3763M.m51118I0(m3717N);
                    m2j m2jVar2 = this.f3763M;
                    Objects.requireNonNull(m2jVar2);
                    return m2jVar2;
                }
                return null;
            } finally {
            }
        }
    }

    /* renamed from: H */
    public void m3713H() {
        synchronized (this.f3759I) {
            try {
                if (this.f3760J) {
                    this.f3768w.mo38485j(new ArrayList(this.f3752B));
                    C7102lb c7102lb = this.f3769x;
                    if (c7102lb != null) {
                        c7102lb.mo38485j(new ArrayList(this.f3752B));
                    }
                    m3739x();
                    this.f3760J = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: J */
    public yh2 m3714J() {
        return this.f3771z;
    }

    /* renamed from: K */
    public final int m3715K() {
        synchronized (this.f3759I) {
            try {
                return this.f3753C.mo49590d() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: M */
    public final int m3716M(boolean z) {
        int i;
        synchronized (this.f3759I) {
            try {
                Iterator it = this.f3755E.iterator();
                ug2 ug2Var = null;
                while (true) {
                    i = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    ug2 ug2Var2 = (ug2) it.next();
                    if (jnj.m45288d(ug2Var2.m101392g()) > 1) {
                        pte.m84344j(ug2Var == null, "Can only have one sharing effect.");
                        ug2Var = ug2Var2;
                    }
                }
                if (ug2Var != null) {
                    i = ug2Var.m101392g();
                }
                if (z) {
                    i |= 3;
                }
            } finally {
            }
        }
        return i;
    }

    /* renamed from: N */
    public final Set m3717N(Collection collection, boolean z) {
        HashSet hashSet = new HashSet();
        int m3716M = m3716M(z);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            pte.m84336b(!m2j.m51103D0(abstractC0649g), "Only support one level of sharing for now.");
            if (abstractC0649g.m3340G(m3716M)) {
                hashSet.add(abstractC0649g);
            }
        }
        return hashSet;
    }

    /* renamed from: O */
    public List m3718O() {
        ArrayList arrayList;
        synchronized (this.f3759I) {
            arrayList = new ArrayList(this.f3751A);
        }
        return arrayList;
    }

    /* renamed from: P */
    public final boolean m3719P() {
        synchronized (this.f3759I) {
            this.f3758H.m3507d0(null);
        }
        return false;
    }

    /* renamed from: U */
    public final boolean m3720U() {
        boolean z;
        synchronized (this.f3759I) {
            z = true;
            if (this.f3758H.m3510w() != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.fd2
    /* renamed from: a */
    public CameraControl mo3721a() {
        return this.f3768w.mo3721a();
    }

    @Override // p000.fd2
    /* renamed from: b */
    public ai2 mo3722b() {
        return this.f3768w.mo3722b();
    }

    /* renamed from: b0 */
    public final boolean m3723b0() {
        return (m3719P() || this.f3769x != null || this.f3756F == 1) ? false : true;
    }

    /* renamed from: d0 */
    public void m3724d0(Collection collection) {
        synchronized (this.f3759I) {
            m3686D(collection);
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f3751A);
            linkedHashSet.removeAll(collection);
            m3736s(m3740y(linkedHashSet, this.f3769x != null, false));
        }
    }

    /* renamed from: f0 */
    public final void m3725f0() {
        synchronized (this.f3759I) {
            try {
                if (this.f3761K != null) {
                    this.f3768w.mo38481f().mo3408l(this.f3761K);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g0 */
    public void m3726g0(List list) {
        synchronized (this.f3759I) {
            this.f3755E = list;
        }
    }

    /* renamed from: h */
    public void m3727h(boolean z) {
        this.f3768w.mo38483h(z);
    }

    /* renamed from: i0 */
    public void m3728i0(Range range) {
        synchronized (this.f3759I) {
            this.f3757G = range;
        }
    }

    /* renamed from: j0 */
    public void m3729j0(int i) {
        synchronized (this.f3759I) {
            this.f3756F = i;
        }
    }

    /* renamed from: k0 */
    public void m3730k0(efl eflVar) {
        synchronized (this.f3759I) {
            this.f3754D = eflVar;
        }
    }

    /* renamed from: l0 */
    public final boolean m3731l0(Collection collection) {
        if (m3719P() && ytk.m114354b(collection)) {
            return true;
        }
        return this.f3766P.m82748a(this.f3768w.mo38486k().mo27484l(), collection);
    }

    /* renamed from: m */
    public void m3732m(Collection collection, fgg fggVar) {
        er9.m30916a("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + fggVar);
        synchronized (this.f3759I) {
            try {
                m3737t();
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f3751A);
                linkedHashSet.addAll(collection);
                Map m3705u = m3705u(linkedHashSet, fggVar);
                try {
                    m3736s(m3740y(linkedHashSet, this.f3769x != null, false));
                } catch (IllegalArgumentException e) {
                    m3702e0(m3705u);
                    throw new CameraException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m0 */
    public C0682a m3733m0(Collection collection, fgg fggVar, boolean z) {
        C0682a m3740y;
        er9.m30916a("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + fggVar);
        synchronized (this.f3759I) {
            m3737t();
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f3751A);
            linkedHashSet.addAll(collection);
            Map m3705u = m3705u(linkedHashSet, fggVar);
            try {
                try {
                    m3740y = m3740y(linkedHashSet, this.f3769x != null, z);
                } catch (IllegalArgumentException e) {
                    throw new CameraException(e);
                }
            } finally {
                m3702e0(m3705u);
            }
        }
        return m3740y;
    }

    /* renamed from: o */
    public boolean m3734o() {
        if (this.f3768w.mo38489o()) {
            return true;
        }
        C7102lb c7102lb = this.f3769x;
        return c7102lb != null && c7102lb.mo38489o();
    }

    /* renamed from: o0 */
    public final void m3735o0(Map map, Collection collection) {
        Map map2;
        synchronized (this.f3759I) {
            try {
                if (this.f3754D == null || collection.isEmpty()) {
                    map2 = map;
                } else {
                    map2 = map;
                    Map m38281a = hfl.m38281a(this.f3768w.mo38486k().mo30081m(), this.f3768w.mo38486k().mo1749o() == 0, this.f3754D.m29837a(), this.f3768w.mo38486k().mo1742K(this.f3754D.m29839c()), this.f3754D.m29840d(), this.f3754D.m29838b(), map2);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
                        abstractC0649g.mo3369e0((Rect) pte.m84341g((Rect) m38281a.get(abstractC0649g)));
                    }
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    AbstractC0649g abstractC0649g2 = (AbstractC0649g) it2.next();
                    abstractC0649g2.mo3365c0(m3685B(this.f3768w.mo38486k().mo30081m(), ((AbstractC0680z) pte.m84341g((AbstractC0680z) map2.get(abstractC0649g2))).mo3493f()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: s */
    public final void m3736s(C0682a c0682a) {
        m3735o0(c0682a.m3747g().m84880b(), c0682a.m3742b());
        m3704n0(this.f3755E, c0682a.m3742b(), c0682a.m3741a());
        Iterator it = c0682a.m3744d().iterator();
        while (it.hasNext()) {
            ((AbstractC0649g) it.next()).m3371f0(this.f3768w);
        }
        this.f3768w.mo38485j(c0682a.m3744d());
        if (this.f3769x != null) {
            for (AbstractC0649g abstractC0649g : c0682a.m3744d()) {
                C7102lb c7102lb = this.f3769x;
                Objects.requireNonNull(c7102lb);
                abstractC0649g.m3371f0(c7102lb);
            }
            C7102lb c7102lb2 = this.f3769x;
            Objects.requireNonNull(c7102lb2);
            c7102lb2.mo38485j(c0682a.m3744d());
        }
        if (c0682a.m3744d().isEmpty()) {
            for (AbstractC0649g abstractC0649g2 : c0682a.m3745e()) {
                Map m84880b = c0682a.m3747g().m84880b();
                if (m84880b.containsKey(abstractC0649g2)) {
                    AbstractC0680z abstractC0680z = (AbstractC0680z) m84880b.get(abstractC0649g2);
                    Objects.requireNonNull(abstractC0680z);
                    InterfaceC0666l mo3491d = abstractC0680z.mo3491d();
                    if (mo3491d != null && m3689Q(abstractC0680z, abstractC0649g2.m3394z())) {
                        abstractC0649g2.m3377i0(mo3491d);
                        if (this.f3760J) {
                            this.f3768w.mo3397e(abstractC0649g2);
                            C7102lb c7102lb3 = this.f3769x;
                            if (c7102lb3 != null) {
                                Objects.requireNonNull(c7102lb3);
                                c7102lb3.mo3397e(abstractC0649g2);
                            }
                        }
                    }
                }
            }
        }
        for (AbstractC0649g abstractC0649g3 : c0682a.m3743c()) {
            C0681a c0681a = (C0681a) c0682a.m3750j().get(abstractC0649g3);
            Objects.requireNonNull(c0681a);
            C7102lb c7102lb4 = this.f3769x;
            if (c7102lb4 != null) {
                C7102lb c7102lb5 = this.f3768w;
                Objects.requireNonNull(c7102lb4);
                abstractC0649g3.m3366d(c7102lb5, c7102lb4, c0681a.f3772a, c0681a.f3773b);
                abstractC0649g3.m3375h0((AbstractC0680z) pte.m84341g((AbstractC0680z) c0682a.m3747g().m84880b().get(abstractC0649g3)), (AbstractC0680z) ((q2j) pte.m84341g(c0682a.m3748h())).m84880b().get(abstractC0649g3));
            } else {
                abstractC0649g3.m3366d(this.f3768w, null, c0681a.f3772a, c0681a.f3773b);
                abstractC0649g3.m3375h0((AbstractC0680z) pte.m84341g((AbstractC0680z) c0682a.m3747g().m84880b().get(abstractC0649g3)), null);
            }
        }
        if (this.f3760J) {
            this.f3768w.mo38484i(c0682a.m3743c());
            C7102lb c7102lb6 = this.f3769x;
            if (c7102lb6 != null) {
                Objects.requireNonNull(c7102lb6);
                c7102lb6.mo38484i(c0682a.m3743c());
            }
        }
        Iterator it2 = c0682a.m3743c().iterator();
        while (it2.hasNext()) {
            ((AbstractC0649g) it2.next()).m3347N();
        }
        this.f3751A.clear();
        this.f3751A.addAll(c0682a.m3741a());
        this.f3752B.clear();
        this.f3752B.addAll(c0682a.m3742b());
        this.f3762L = c0682a.m3746f();
        this.f3763M = c0682a.m3749i();
    }

    /* renamed from: t */
    public final void m3737t() {
        this.f3768w.mo38488n(this.f3758H);
        C7102lb c7102lb = this.f3769x;
        if (c7102lb != null) {
            c7102lb.mo38488n(this.f3758H);
        }
    }

    /* renamed from: w */
    public void m3738w() {
        synchronized (this.f3759I) {
            try {
                if (!this.f3760J) {
                    if (!this.f3752B.isEmpty()) {
                        this.f3768w.mo38488n(this.f3758H);
                        C7102lb c7102lb = this.f3769x;
                        if (c7102lb != null) {
                            c7102lb.mo38488n(this.f3758H);
                        }
                    }
                    this.f3768w.mo38484i(this.f3752B);
                    C7102lb c7102lb2 = this.f3769x;
                    if (c7102lb2 != null) {
                        c7102lb2.mo38484i(this.f3752B);
                    }
                    m3725f0();
                    Iterator it = this.f3752B.iterator();
                    while (it.hasNext()) {
                        ((AbstractC0649g) it.next()).m3347N();
                    }
                    this.f3760J = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: x */
    public final void m3739x() {
        synchronized (this.f3759I) {
            CameraControlInternal mo38481f = this.f3768w.mo38481f();
            this.f3761K = mo38481f.mo3406j();
            mo38481f.mo3410o();
        }
    }

    /* renamed from: y */
    public final C0682a m3740y(Collection collection, boolean z, boolean z2) {
        q2j mo3754b;
        q2j q2jVar;
        boolean z3 = z2;
        m3709C(collection);
        if (!z && m3731l0(collection)) {
            return m3740y(collection, true, z3);
        }
        m2j m3712G = m3712G(collection, z);
        AbstractC0649g m3708A = m3708A(collection, m3712G);
        Collection<?> m3707z = m3707z(collection, m3708A, m3712G);
        ArrayList arrayList = new ArrayList(m3707z);
        arrayList.removeAll(this.f3752B);
        ArrayList arrayList2 = new ArrayList(m3707z);
        arrayList2.retainAll(this.f3752B);
        ArrayList arrayList3 = new ArrayList(this.f3752B);
        arrayList3.removeAll(m3707z);
        Map m3688L = m3688L(arrayList, this.f3758H.m3509k(), this.f3770y, this.f3756F, this.f3757G);
        boolean m3695X = m3695X(arrayList, arrayList2);
        try {
            mo3754b = this.f3767Q.mo3754b(m3715K(), this.f3768w.mo38486k(), arrayList, arrayList2, this.f3758H, this.f3756F, this.f3757G, m3695X, z3);
        } catch (IllegalArgumentException e) {
            e = e;
        }
        try {
            if (this.f3769x != null) {
                r2j r2jVar = this.f3767Q;
                int m3715K = m3715K();
                C7102lb c7102lb = this.f3769x;
                Objects.requireNonNull(c7102lb);
                z3 = z2;
                q2jVar = r2jVar.mo3754b(m3715K, c7102lb.mo38486k(), arrayList, arrayList2, this.f3758H, this.f3756F, this.f3757G, m3695X, z3);
            } else {
                q2jVar = null;
            }
            return new C0682a(collection, m3707z, arrayList, arrayList2, arrayList3, m3712G, m3708A, m3688L, mo3754b, q2jVar);
        } catch (IllegalArgumentException e2) {
            e = e2;
            z3 = z2;
            if (z || !m3723b0()) {
                throw e;
            }
            return m3740y(collection, true, z3);
        }
    }
}
