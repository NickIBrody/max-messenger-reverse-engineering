package p000;

import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0671q;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.core.impl.InterfaceC0673s;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.m2j;

/* loaded from: classes2.dex */
public class xgl implements AbstractC0649g.c {

    /* renamed from: A */
    public final InterfaceC0656b0 f119309A;

    /* renamed from: B */
    public final hi2 f119310B;

    /* renamed from: C */
    public final hi2 f119311C;

    /* renamed from: E */
    public final Set f119313E;

    /* renamed from: F */
    public final Map f119314F;

    /* renamed from: G */
    public final dgg f119315G;

    /* renamed from: H */
    public dgg f119316H;

    /* renamed from: w */
    public final Set f119317w;

    /* renamed from: x */
    public final Map f119318x = new HashMap();

    /* renamed from: y */
    public final Map f119319y = new HashMap();

    /* renamed from: z */
    public final Map f119320z = new HashMap();

    /* renamed from: D */
    public final qe2 f119312D = m110491v();

    /* renamed from: xgl$a */
    public static class C17080a extends qe2 {

        /* renamed from: a */
        public final WeakReference f119321a;

        public C17080a(xgl xglVar) {
            this.f119321a = new WeakReference(xglVar);
        }

        @Override // p000.qe2
        /* renamed from: b */
        public void mo3327b(int i, bf2 bf2Var) {
            xgl xglVar = (xgl) this.f119321a.get();
            if (xglVar != null) {
                Iterator it = xglVar.f119317w.iterator();
                while (it.hasNext()) {
                    xgl.m110469S(bf2Var, ((AbstractC0649g) it.next()).m3394z(), i);
                }
            }
        }
    }

    public xgl(hi2 hi2Var, hi2 hi2Var2, Set set, InterfaceC0656b0 interfaceC0656b0, m2j.InterfaceC7376a interfaceC7376a) {
        this.f119310B = hi2Var;
        this.f119311C = hi2Var2;
        this.f119309A = interfaceC0656b0;
        this.f119317w = set;
        Map m110470U = m110470U(hi2Var, set, interfaceC0656b0);
        this.f119314F = m110470U;
        HashSet hashSet = new HashSet(m110470U.values());
        this.f119313E = hashSet;
        this.f119315G = new dgg(hi2Var, hashSet);
        if (hi2Var2 != null) {
            this.f119316H = new dgg(hi2Var2, hashSet);
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            this.f119320z.put(abstractC0649g, Boolean.FALSE);
            this.f119319y.put(abstractC0649g, new vgl(hi2Var, this, interfaceC7376a));
        }
    }

    /* renamed from: A */
    public static AbstractC0680z m110464A(AbstractC0649g abstractC0649g, AbstractC0680z abstractC0680z, Map map) {
        AbstractC0680z.a mo3496i = abstractC0680z.mo3496i();
        Size size = (Size) map.get(abstractC0649g);
        if (size != null) {
            mo3496i.mo3501e(size);
        }
        return mo3496i.mo3497a();
    }

    /* renamed from: B */
    public static DeferrableSurface m110465B(AbstractC0649g abstractC0649g) {
        List m3639p = abstractC0649g instanceof oi8 ? abstractC0649g.m3394z().m3639p() : abstractC0649g.m3394z().m3635l().m3530h();
        pte.m84343i(m3639p.size() <= 1);
        if (m3639p.size() == 1) {
            return (DeferrableSurface) m3639p.get(0);
        }
        return null;
    }

    /* renamed from: C */
    public static int m110466C(AbstractC0649g abstractC0649g) {
        if (abstractC0649g instanceof mxe) {
            return 1;
        }
        return abstractC0649g instanceof oi8 ? 4 : 2;
    }

    /* renamed from: G */
    public static int m110467G(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i = Math.max(i, ((InterfaceC0654a0) it.next()).m3450C(0));
        }
        return i;
    }

    /* renamed from: R */
    public static Range m110468R(Set set) {
        Range range = AbstractC0680z.f3750a;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Range m3467z = ((InterfaceC0654a0) it.next()).m3467z(range);
            Objects.requireNonNull(m3467z);
            if (AbstractC0680z.f3750a.equals(range)) {
                range = m3467z;
            } else {
                try {
                    range = range.intersect(m3467z);
                } catch (IllegalArgumentException unused) {
                    er9.m30916a("VirtualCameraAdapter", "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: " + range + " <<>> " + m3467z);
                    return range.extend(m3467z);
                }
            }
        }
        return range;
    }

    /* renamed from: S */
    public static void m110469S(bf2 bf2Var, C0679y c0679y, int i) {
        Iterator it = c0679y.m3634k().iterator();
        while (it.hasNext()) {
            ((qe2) it.next()).mo3327b(i, new ygl(c0679y.m3635l().m3531i(), bf2Var));
        }
    }

    /* renamed from: U */
    public static Map m110470U(hi2 hi2Var, Set set, InterfaceC0656b0 interfaceC0656b0) {
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            hashMap.put(abstractC0649g, abstractC0649g.m3343J(hi2Var.mo38486k(), null, abstractC0649g.mo3381m(true, interfaceC0656b0)));
        }
        return hashMap;
    }

    /* renamed from: w */
    public static void m110471w(pcj pcjVar, DeferrableSurface deferrableSurface, C0679y c0679y) {
        pcjVar.m83281v();
        try {
            pcjVar.m83284y(deferrableSurface);
        } catch (DeferrableSurface.SurfaceClosedException unused) {
            if (c0679y.m3628d() != null) {
                c0679y.m3628d().mo3670a(c0679y, C0679y.g.SESSION_ERROR_SURFACE_NEEDS_RESET);
            }
        }
    }

    /* renamed from: x */
    public static int m110472x(AbstractC0649g abstractC0649g) {
        return abstractC0649g instanceof oi8 ? 256 : 34;
    }

    /* renamed from: D */
    public Set m110473D() {
        return this.f119317w;
    }

    /* renamed from: E */
    public Map m110474E(pcj pcjVar, int i, boolean z, boolean z2) {
        HashMap hashMap = new HashMap();
        for (AbstractC0649g abstractC0649g : this.f119317w) {
            pcj pcjVar2 = pcjVar;
            qld m110490u = m110490u(abstractC0649g, this.f119315G, this.f119310B, pcjVar2, i, z, z2);
            m110488W(abstractC0649g);
            hashMap.put(abstractC0649g, m110490u);
            pcjVar = pcjVar2;
        }
        return hashMap;
    }

    /* renamed from: F */
    public Map m110475F(pcj pcjVar, pcj pcjVar2, int i, boolean z) {
        HashMap hashMap = new HashMap();
        for (AbstractC0649g abstractC0649g : this.f119317w) {
            pcj pcjVar3 = pcjVar;
            int i2 = i;
            boolean z2 = z;
            qld m110490u = m110490u(abstractC0649g, this.f119315G, this.f119310B, pcjVar3, i2, z2, false);
            dgg dggVar = this.f119316H;
            Objects.requireNonNull(dggVar);
            hi2 hi2Var = this.f119311C;
            Objects.requireNonNull(hi2Var);
            pcj pcjVar4 = pcjVar2;
            qld m110490u2 = m110490u(abstractC0649g, dggVar, hi2Var, pcjVar4, i2, z2, false);
            m110488W(abstractC0649g);
            hashMap.put(abstractC0649g, h56.m37364c(m110490u, m110490u2));
            pcjVar = pcjVar3;
            pcjVar2 = pcjVar4;
            i = i2;
            z = z2;
        }
        return hashMap;
    }

    /* renamed from: H */
    public qe2 m110476H() {
        return this.f119312D;
    }

    /* renamed from: I */
    public final mxe m110477I() {
        for (AbstractC0649g abstractC0649g : this.f119317w) {
            if (abstractC0649g instanceof mxe) {
                return (mxe) abstractC0649g;
            }
        }
        return null;
    }

    /* renamed from: J */
    public Map m110478J(pcj pcjVar, boolean z) {
        HashMap hashMap = new HashMap();
        for (AbstractC0649g abstractC0649g : this.f119317w) {
            dgg dggVar = this.f119315G;
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) this.f119314F.get(abstractC0649g);
            Objects.requireNonNull(interfaceC0654a0);
            jue m27265q = dggVar.m27265q(interfaceC0654a0, pcjVar.m83273n(), pak.m83077g(pcjVar.m83277r()), z);
            hashMap.put(abstractC0649g, m27265q.m45672c());
            er9.m30916a("VirtualCameraAdapter", "Selected child size: " + m27265q.m45672c() + ", useCase: " + abstractC0649g);
        }
        return hashMap;
    }

    /* renamed from: K */
    public final pcj m110479K(AbstractC0649g abstractC0649g) {
        pcj pcjVar = (pcj) this.f119318x.get(abstractC0649g);
        Objects.requireNonNull(pcjVar);
        return pcjVar;
    }

    /* renamed from: L */
    public final boolean m110480L(AbstractC0649g abstractC0649g) {
        Boolean bool = (Boolean) this.f119320z.get(abstractC0649g);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    /* renamed from: M */
    public void m110481M(InterfaceC0673s interfaceC0673s) {
        interfaceC0673s.mo3611s(InterfaceC0672r.f3712z, this.f119315G.m27264o(interfaceC0673s));
        interfaceC0673s.mo3611s(InterfaceC0654a0.f3579E, Integer.valueOf(m110467G(this.f119313E)));
        d76 m1078d = a86.m1078d(this.f119313E);
        if (m1078d == null) {
            throw new IllegalArgumentException("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
        }
        interfaceC0673s.mo3611s(InterfaceC0671q.f3702p, m1078d);
        interfaceC0673s.mo3611s(InterfaceC0654a0.f3581G, m110468R(this.f119313E));
        Iterator it = this.f119317w.iterator();
        while (it.hasNext()) {
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) this.f119314F.get((AbstractC0649g) it.next());
            Objects.requireNonNull(interfaceC0654a0);
            InterfaceC0654a0 interfaceC0654a02 = interfaceC0654a0;
            if (interfaceC0654a02.m3466y() != 0) {
                interfaceC0673s.mo3611s(InterfaceC0654a0.f3588N, Integer.valueOf(interfaceC0654a02.m3466y()));
            }
            if (interfaceC0654a02.m3451E() != 0) {
                interfaceC0673s.mo3611s(InterfaceC0654a0.f3587M, Integer.valueOf(interfaceC0654a02.m3451E()));
            }
        }
    }

    /* renamed from: N */
    public void m110482N() {
        Iterator it = this.f119317w.iterator();
        while (it.hasNext()) {
            ((AbstractC0649g) it.next()).mo3350Q();
        }
    }

    /* renamed from: O */
    public void m110483O() {
        Iterator it = this.f119317w.iterator();
        while (it.hasNext()) {
            ((AbstractC0649g) it.next()).mo3353T();
        }
    }

    /* renamed from: P */
    public void m110484P() {
        Iterator it = this.f119317w.iterator();
        while (it.hasNext()) {
            ((AbstractC0649g) it.next()).mo3354U();
        }
    }

    /* renamed from: Q */
    public void m110485Q() {
        zxj.m116803b();
        Iterator it = this.f119317w.iterator();
        while (it.hasNext()) {
            mo3398m((AbstractC0649g) it.next());
        }
    }

    /* renamed from: T */
    public void m110486T(Map map, Map map2) {
        this.f119318x.clear();
        this.f119318x.putAll(map);
        for (Map.Entry entry : this.f119318x.entrySet()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) entry.getKey();
            pcj pcjVar = (pcj) entry.getValue();
            abstractC0649g.mo3369e0(pcjVar.m83273n());
            abstractC0649g.mo3365c0(pcjVar.m83277r());
            abstractC0649g.m3375h0(m110464A(abstractC0649g, pcjVar.m83278s(), map2), null);
            abstractC0649g.m3347N();
        }
    }

    /* renamed from: V */
    public void m110487V() {
        for (AbstractC0649g abstractC0649g : this.f119317w) {
            vgl vglVar = (vgl) this.f119319y.get(abstractC0649g);
            Objects.requireNonNull(vglVar);
            abstractC0649g.m3371f0(vglVar);
        }
    }

    /* renamed from: W */
    public final void m110488W(AbstractC0649g abstractC0649g) {
        int m110493z = m110493z(abstractC0649g, this.f119310B);
        vgl vglVar = (vgl) this.f119319y.get(abstractC0649g);
        Objects.requireNonNull(vglVar);
        vglVar.m104114t(m110493z);
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: c */
    public void mo3396c(AbstractC0649g abstractC0649g) {
        zxj.m116803b();
        if (m110480L(abstractC0649g)) {
            return;
        }
        this.f119320z.put(abstractC0649g, Boolean.TRUE);
        DeferrableSurface m110465B = m110465B(abstractC0649g);
        if (m110465B != null) {
            m110471w(m110479K(abstractC0649g), m110465B, abstractC0649g.m3394z());
        }
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: e */
    public void mo3397e(AbstractC0649g abstractC0649g) {
        zxj.m116803b();
        if (m110480L(abstractC0649g)) {
            pcj m110479K = m110479K(abstractC0649g);
            DeferrableSurface m110465B = m110465B(abstractC0649g);
            if (m110465B != null) {
                m110471w(m110479K, m110465B, abstractC0649g.m3394z());
            } else {
                m110479K.m83272m();
            }
        }
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: m */
    public void mo3398m(AbstractC0649g abstractC0649g) {
        DeferrableSurface m110465B;
        zxj.m116803b();
        pcj m110479K = m110479K(abstractC0649g);
        if (m110480L(abstractC0649g) && (m110465B = m110465B(abstractC0649g)) != null) {
            m110471w(m110479K, m110465B, abstractC0649g.m3394z());
        }
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: s */
    public void mo3399s(AbstractC0649g abstractC0649g) {
        zxj.m116803b();
        if (m110480L(abstractC0649g)) {
            this.f119320z.put(abstractC0649g, Boolean.FALSE);
            m110479K(abstractC0649g).m83272m();
        }
    }

    /* renamed from: t */
    public void m110489t() {
        for (AbstractC0649g abstractC0649g : this.f119317w) {
            vgl vglVar = (vgl) this.f119319y.get(abstractC0649g);
            Objects.requireNonNull(vglVar);
            abstractC0649g.m3366d(vglVar, null, null, abstractC0649g.mo3381m(true, this.f119309A));
        }
    }

    /* renamed from: u */
    public final qld m110490u(AbstractC0649g abstractC0649g, dgg dggVar, hi2 hi2Var, pcj pcjVar, int i, boolean z, boolean z2) {
        int mo1742K = hi2Var.mo3722b().mo1742K(i);
        boolean m83082l = pak.m83082l(pcjVar.m83277r());
        InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) this.f119314F.get(abstractC0649g);
        Objects.requireNonNull(interfaceC0654a0);
        jue m27265q = dggVar.m27265q(interfaceC0654a0, pcjVar.m83273n(), pak.m83077g(pcjVar.m83277r()), z);
        Rect m45671b = m27265q.m45671b();
        Size m45670a = m27265q.m45670a();
        int m83094x = pak.m83094x((pcjVar.m83276q() + m110493z(abstractC0649g, hi2Var)) - mo1742K);
        return qld.m86347h(m110466C(abstractC0649g), m110472x(abstractC0649g), m45671b, pak.m83088r(m45670a, m83094x), m83094x, z2 ? false : abstractC0649g.m3342I(hi2Var) ^ m83082l);
    }

    /* renamed from: v */
    public qe2 m110491v() {
        return new C17080a(this);
    }

    /* renamed from: y */
    public h56 m110492y(pcj pcjVar, pcj pcjVar2, int i, boolean z) {
        mxe mxeVar = (mxe) pte.m84341g(m110477I());
        return h56.m37364c(m110490u(mxeVar, this.f119315G, this.f119310B, pcjVar, i, z, false), m110490u(mxeVar, this.f119315G, this.f119311C, pcjVar2, i, z, false));
    }

    /* renamed from: z */
    public final int m110493z(AbstractC0649g abstractC0649g, hi2 hi2Var) {
        return hi2Var.mo3722b().mo1742K(((InterfaceC0672r) abstractC0649g.m3380l()).m3597G(0));
    }
}
