package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Log;
import android.util.Size;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0671q;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.core.impl.InterfaceC0673s;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.cdj;
import p000.u56;

/* loaded from: classes2.dex */
public class m2j extends AbstractC0649g {

    /* renamed from: A */
    public cdj f51809A;

    /* renamed from: B */
    public u56 f51810B;

    /* renamed from: C */
    public cdj f51811C;

    /* renamed from: D */
    public pcj f51812D;

    /* renamed from: E */
    public pcj f51813E;

    /* renamed from: F */
    public pcj f51814F;

    /* renamed from: G */
    public pcj f51815G;

    /* renamed from: H */
    public pcj f51816H;

    /* renamed from: I */
    public pcj f51817I;

    /* renamed from: J */
    public C0679y.b f51818J;

    /* renamed from: K */
    public C0679y.b f51819K;

    /* renamed from: L */
    public C0679y.c f51820L;

    /* renamed from: v */
    public final o2j f51821v;

    /* renamed from: w */
    public final xgl f51822w;

    /* renamed from: x */
    public final o44 f51823x;

    /* renamed from: y */
    public final o44 f51824y;

    /* renamed from: z */
    public cdj f51825z;

    /* renamed from: m2j$a */
    public interface InterfaceC7376a {
        /* renamed from: a */
        vj9 mo46092a(int i, int i2);
    }

    public m2j(hi2 hi2Var, hi2 hi2Var2, o44 o44Var, o44 o44Var2, Set set, InterfaceC0656b0 interfaceC0656b0) {
        super(m51110y0(set));
        this.f51821v = m51110y0(set);
        this.f51823x = o44Var;
        this.f51824y = o44Var2;
        this.f51822w = new xgl(hi2Var, hi2Var2, set, interfaceC0656b0, new InterfaceC7376a() { // from class: k2j
            @Override // p000.m2j.InterfaceC7376a
            /* renamed from: a */
            public final vj9 mo46092a(int i, int i2) {
                return m2j.m51105k0(m2j.this, i, i2);
            }
        });
        m51118I0(set);
    }

    /* renamed from: D0 */
    public static boolean m51103D0(AbstractC0649g abstractC0649g) {
        return abstractC0649g instanceof m2j;
    }

    /* renamed from: j0 */
    public static /* synthetic */ void m51104j0(m2j m2jVar, String str, String str2, InterfaceC0654a0 interfaceC0654a0, AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2, C0679y c0679y, C0679y.g gVar) {
        if (m2jVar.m3376i() == null) {
            return;
        }
        m2jVar.m51106m0();
        m2jVar.m3373g0(m2jVar.m51122p0(str, str2, interfaceC0654a0, abstractC0680z, abstractC0680z2));
        m2jVar.m3346M();
        m2jVar.f51822w.m110485Q();
    }

    /* renamed from: k0 */
    public static /* synthetic */ vj9 m51105k0(m2j m2jVar, int i, int i2) {
        cdj cdjVar = m2jVar.f51809A;
        return cdjVar != null ? cdjVar.m19761e().snapshot(i, i2) : ru7.m94383f(new Exception("Failed to take picture: pipeline is not ready."));
    }

    /* renamed from: m0 */
    private void m51106m0() {
        C0679y.c cVar = this.f51820L;
        if (cVar != null) {
            cVar.m3671b();
            this.f51820L = null;
        }
        pcj pcjVar = this.f51812D;
        if (pcjVar != null) {
            pcjVar.m83268i();
            this.f51812D = null;
        }
        pcj pcjVar2 = this.f51813E;
        if (pcjVar2 != null) {
            pcjVar2.m83268i();
            this.f51813E = null;
        }
        pcj pcjVar3 = this.f51814F;
        if (pcjVar3 != null) {
            pcjVar3.m83268i();
            this.f51814F = null;
        }
        pcj pcjVar4 = this.f51815G;
        if (pcjVar4 != null) {
            pcjVar4.m83268i();
            this.f51815G = null;
        }
        pcj pcjVar5 = this.f51816H;
        if (pcjVar5 != null) {
            pcjVar5.m83268i();
            this.f51816H = null;
        }
        pcj pcjVar6 = this.f51817I;
        if (pcjVar6 != null) {
            pcjVar6.m83268i();
            this.f51817I = null;
        }
        cdj cdjVar = this.f51809A;
        if (cdjVar != null) {
            cdjVar.m19762f();
            this.f51809A = null;
        }
        u56 u56Var = this.f51810B;
        if (u56Var != null) {
            u56Var.m100511d();
            this.f51810B = null;
        }
        cdj cdjVar2 = this.f51825z;
        if (cdjVar2 != null) {
            cdjVar2.m19762f();
            this.f51825z = null;
        }
        cdj cdjVar3 = this.f51811C;
        if (cdjVar3 != null) {
            cdjVar3.m19762f();
            this.f51811C = null;
        }
    }

    /* renamed from: t0 */
    public static List m51107t0(AbstractC0649g abstractC0649g) {
        ArrayList arrayList = new ArrayList();
        if (!m51103D0(abstractC0649g)) {
            arrayList.add(abstractC0649g.m3380l().mo3456Q());
            return arrayList;
        }
        Iterator it = ((m2j) abstractC0649g).m51126v0().iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC0649g) it.next()).m3380l().mo3456Q());
        }
        return arrayList;
    }

    /* renamed from: u0 */
    public static int m51108u0(AbstractC0649g abstractC0649g) {
        return abstractC0649g.m3380l().m3453M().m3640q();
    }

    /* renamed from: w0 */
    private Rect m51109w0(Size size) {
        return m3338E() != null ? m3338E() : new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    /* renamed from: y0 */
    public static o2j m51110y0(Set set) {
        InterfaceC0673s mo30691a = new n2j().mo30691a();
        mo30691a.mo3611s(InterfaceC0671q.f3700n, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if (abstractC0649g.m3380l().mo3563b(InterfaceC0654a0.f3586L)) {
                arrayList.add(abstractC0649g.m3380l().mo3456Q());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        mo30691a.mo3611s(o2j.f59019S, arrayList);
        mo30691a.mo3611s(InterfaceC0672r.f3706t, 2);
        mo30691a.mo3611s(InterfaceC0654a0.f3591Q, t2j.PREVIEW_VIDEO_STILL);
        return new o2j(C0675u.m3617g0(mo30691a));
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: A */
    public Set mo3334A(gi2 gi2Var) {
        Set m51126v0 = m51126v0();
        HashSet hashSet = null;
        if (m51126v0.isEmpty()) {
            return null;
        }
        Iterator it = m51126v0.iterator();
        while (it.hasNext()) {
            Set mo3334A = ((AbstractC0649g) it.next()).mo3334A(gi2Var);
            if (mo3334A != null) {
                if (hashSet == null) {
                    hashSet = new HashSet(mo3334A);
                } else {
                    hashSet.retainAll(mo3334A);
                }
            }
        }
        return hashSet;
    }

    /* renamed from: A0 */
    public final boolean m51111A0() {
        if (((ug2) pte.m84341g(m3382n())).m101393h() == 1) {
            hi2 hi2Var = (hi2) pte.m84341g(m3376i());
            if (hi2Var.mo38487l() && hi2Var.mo38491q()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: B */
    public Set mo3335B() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    /* renamed from: B0 */
    public final int m51112B0() {
        if (((ug2) pte.m84341g(m3382n())).m101393h() == 1) {
            return m3388t((hi2) pte.m84341g(m3376i()));
        }
        return 0;
    }

    /* renamed from: C0 */
    public final pcj m51113C0(pcj pcjVar, hi2 hi2Var, boolean z) {
        return (m3382n() == null || m3382n().m101393h() == 2 || z || m3382n().m101390e() == 1) ? pcjVar : m51128z0(pcjVar, hi2Var);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: D */
    public InterfaceC0654a0.b mo3337D(InterfaceC0666l interfaceC0666l) {
        return new n2j(C0674t.m3613i0(interfaceC0666l));
    }

    /* renamed from: E0 */
    public final void m51114E0(Size size, C0679y.b bVar) {
        Iterator it = m51126v0().iterator();
        while (it.hasNext()) {
            C0679y m3660p = C0679y.b.m3641r(((AbstractC0649g) it.next()).m3380l(), size).m3660p();
            bVar.m3647c(m3660p.m3634k());
            bVar.m3645a(m3660p.m3638o());
            bVar.m3648d(m3660p.m3636m());
            bVar.m3646b(m3660p.m3627c());
            bVar.m3651g(m3660p.m3630g());
        }
    }

    /* renamed from: F0 */
    public final void m51115F0(C0679y.b bVar) {
        Iterator it = m51126v0().iterator();
        int i = -1;
        while (it.hasNext()) {
            i = C0679y.m3626f(i, m51108u0((AbstractC0649g) it.next()));
        }
        if (i != -1) {
            bVar.m3643B(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: G0 */
    public final void m51116G0(pcj pcjVar, cdj cdjVar, boolean z) {
        boolean z2 = m3338E() != null;
        Map m110474E = this.f51822w.m110474E(pcjVar, m3336C(), z2, z);
        cdj.C2790c m19766j = cdjVar.m19766j(cdj.AbstractC2789b.m19769c(pcjVar, new ArrayList(m110474E.values())));
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : m110474E.entrySet()) {
            hashMap.put((AbstractC0649g) entry.getKey(), (pcj) m19766j.get(entry.getValue()));
        }
        this.f51822w.m110486T(hashMap, this.f51822w.m110478J(pcjVar, z2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H0 */
    public final void m51117H0(pcj pcjVar, pcj pcjVar2, u56 u56Var, AbstractC0680z abstractC0680z) {
        if (m3382n() == null) {
            boolean z = m3338E() != null;
            Map m110475F = this.f51822w.m110475F(pcjVar, pcjVar2, m3336C(), z);
            u56.C15787c m100514g = this.f51810B.m100514g(u56.AbstractC15786b.m100517d(pcjVar, pcjVar2, new ArrayList(m110475F.values())));
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : m110475F.entrySet()) {
                hashMap.put((AbstractC0649g) entry.getKey(), (pcj) m100514g.get(entry.getValue()));
            }
            this.f51822w.m110486T(hashMap, this.f51822w.m110478J(pcjVar, z));
            return;
        }
        this.f51816H = (pcj) u56Var.m100514g(u56.AbstractC15786b.m100517d(pcjVar, pcjVar2, Arrays.asList(this.f51822w.m110492y(pcjVar, pcjVar2, m3336C(), m3338E() != null)))).values().iterator().next();
        if (m3382n().m101390e() == 1) {
            this.f51817I = this.f51816H;
        } else {
            pcj pcjVar3 = this.f51816H;
            Objects.requireNonNull(pcjVar3);
            hi2 m3376i = m3376i();
            Objects.requireNonNull(m3376i);
            this.f51817I = m51128z0(pcjVar3, m3376i);
        }
        hi2 m3376i2 = m3376i();
        Objects.requireNonNull(m3376i2);
        cdj m51121o0 = m51121o0(m3376i2, abstractC0680z);
        this.f51811C = m51121o0;
        m51116G0(this.f51817I, m51121o0, true);
    }

    /* renamed from: I0 */
    public void m51118I0(Set set) {
        m3361a0(((AbstractC0649g) set.iterator().next()).m3383o());
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: P */
    public void mo3349P() {
        super.mo3349P();
        this.f51822w.m110489t();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: Q */
    public void mo3350Q() {
        super.mo3350Q();
        this.f51822w.m110482N();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: R */
    public InterfaceC0654a0 mo3351R(gi2 gi2Var, InterfaceC0654a0.b bVar) {
        this.f51822w.m110481M(bVar.mo30691a());
        return bVar.mo3469e();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: T */
    public void mo3353T() {
        super.mo3353T();
        this.f51822w.m110483O();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: U */
    public void mo3354U() {
        super.mo3354U();
        this.f51822w.m110484P();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: V */
    public AbstractC0680z mo3355V(InterfaceC0666l interfaceC0666l) {
        List m38345a;
        this.f51818J.m3651g(interfaceC0666l);
        m38345a = hh8.m38345a(new Object[]{this.f51818J.m3660p()});
        m3373g0(m38345a);
        return m3372g().mo3496i().mo3500d(interfaceC0666l).mo3497a();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: W */
    public AbstractC0680z mo3356W(AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        er9.m30916a("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC0680z + ", secondaryStreamSpec " + abstractC0680z2);
        m3373g0(m51122p0(m3379k(), m3391w(), m3380l(), abstractC0680z, abstractC0680z2));
        m3344K();
        return abstractC0680z;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: X */
    public void mo3357X() {
        super.mo3357X();
        m51106m0();
        this.f51822w.m110487V();
    }

    /* renamed from: l0 */
    public final void m51119l0(C0679y.b bVar, final String str, final String str2, final InterfaceC0654a0 interfaceC0654a0, final AbstractC0680z abstractC0680z, final AbstractC0680z abstractC0680z2) {
        C0679y.c cVar = this.f51820L;
        if (cVar != null) {
            cVar.m3671b();
        }
        C0679y.c cVar2 = new C0679y.c(new C0679y.d() { // from class: l2j
            @Override // androidx.camera.core.impl.C0679y.d
            /* renamed from: a */
            public final void mo3670a(C0679y c0679y, C0679y.g gVar) {
                m2j.m51104j0(m2j.this, str, str2, interfaceC0654a0, abstractC0680z, abstractC0680z2, c0679y, gVar);
            }
        });
        this.f51820L = cVar2;
        bVar.m3664u(cVar2);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: m */
    public InterfaceC0654a0 mo3381m(boolean z, InterfaceC0656b0 interfaceC0656b0) {
        InterfaceC0666l mo3470a = interfaceC0656b0.mo3470a(this.f51821v.mo3456Q(), 1);
        if (z) {
            mo3470a = InterfaceC0666l.m3561T(mo3470a, this.f51821v.getConfig());
        }
        if (mo3470a == null) {
            return null;
        }
        return mo3337D(mo3470a).mo3469e();
    }

    /* renamed from: n0 */
    public final u56 m51120n0(hi2 hi2Var, hi2 hi2Var2, AbstractC0680z abstractC0680z, o44 o44Var, o44 o44Var2) {
        return new u56(hi2Var, hi2Var2, DualSurfaceProcessor.C0689a.m3834a(abstractC0680z.mo3489b(), o44Var, o44Var2), "StreamSharing");
    }

    /* renamed from: o0 */
    public final cdj m51121o0(hi2 hi2Var, AbstractC0680z abstractC0680z) {
        if (m3382n() == null || m3382n().m101390e() != 1) {
            return new cdj(hi2Var, DefaultSurfaceProcessor.C0686a.m3820a(abstractC0680z.mo3489b()), "StreamSharing");
        }
        cdj cdjVar = new cdj(hi2Var, m3382n().m101386a(), "StreamSharing");
        this.f51825z = cdjVar;
        return cdjVar;
    }

    /* renamed from: p0 */
    public final List m51122p0(String str, String str2, InterfaceC0654a0 interfaceC0654a0, AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        List m38345a;
        List m38345a2;
        zxj.m116803b();
        if (abstractC0680z2 != null) {
            pcj m51123q0 = m51123q0(str, str2, interfaceC0654a0, abstractC0680z, abstractC0680z2);
            pcj m51124r0 = m51124r0(str, str2, interfaceC0654a0, abstractC0680z, abstractC0680z2);
            u56 m51120n0 = m51120n0(m3376i(), m3390v(), abstractC0680z, this.f51823x, this.f51824y);
            this.f51810B = m51120n0;
            m51117H0(m51123q0, m51124r0, m51120n0, abstractC0680z);
            m38345a = hh8.m38345a(new Object[]{this.f51818J.m3660p(), this.f51819K.m3660p()});
            return m38345a;
        }
        pcj m51123q02 = m51123q0(str, str2, interfaceC0654a0, abstractC0680z, null);
        hi2 m3376i = m3376i();
        Objects.requireNonNull(m3376i);
        cdj m51121o0 = m51121o0(m3376i, abstractC0680z);
        this.f51809A = m51121o0;
        m51116G0(m51123q02, m51121o0, false);
        m38345a2 = hh8.m38345a(new Object[]{this.f51818J.m3660p()});
        return m38345a2;
    }

    /* renamed from: q0 */
    public final pcj m51123q0(String str, String str2, InterfaceC0654a0 interfaceC0654a0, AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        Matrix m3393y = m3393y();
        hi2 m3376i = m3376i();
        Objects.requireNonNull(m3376i);
        boolean mo38491q = m3376i.mo38491q();
        Rect m51109w0 = m51109w0(abstractC0680z.mo3493f());
        Objects.requireNonNull(m51109w0);
        hi2 m3376i2 = m3376i();
        Objects.requireNonNull(m3376i2);
        int m3388t = m3388t(m3376i2);
        hi2 m3376i3 = m3376i();
        Objects.requireNonNull(m3376i3);
        pcj pcjVar = new pcj(3, 34, abstractC0680z, m3393y, mo38491q, m51109w0, m3388t, -1, m3342I(m3376i3));
        this.f51812D = pcjVar;
        boolean z = str2 != null;
        hi2 m3376i4 = m3376i();
        Objects.requireNonNull(m3376i4);
        this.f51814F = m51113C0(pcjVar, m3376i4, z);
        C0679y.b m51125s0 = m51125s0(this.f51812D, interfaceC0654a0, abstractC0680z);
        this.f51818J = m51125s0;
        m51119l0(m51125s0, str, str2, interfaceC0654a0, abstractC0680z, abstractC0680z2);
        return this.f51814F;
    }

    /* renamed from: r0 */
    public final pcj m51124r0(String str, String str2, InterfaceC0654a0 interfaceC0654a0, AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        Matrix m3393y = m3393y();
        hi2 m3390v = m3390v();
        Objects.requireNonNull(m3390v);
        boolean mo38491q = m3390v.mo38491q();
        Rect m51109w0 = m51109w0(abstractC0680z2.mo3493f());
        Objects.requireNonNull(m51109w0);
        hi2 m3390v2 = m3390v();
        Objects.requireNonNull(m3390v2);
        int m3388t = m3388t(m3390v2);
        hi2 m3390v3 = m3390v();
        Objects.requireNonNull(m3390v3);
        pcj pcjVar = new pcj(3, 34, abstractC0680z2, m3393y, mo38491q, m51109w0, m3388t, -1, m3342I(m3390v3));
        this.f51813E = pcjVar;
        hi2 m3390v4 = m3390v();
        Objects.requireNonNull(m3390v4);
        this.f51815G = m51113C0(pcjVar, m3390v4, true);
        C0679y.b m51125s0 = m51125s0(this.f51813E, interfaceC0654a0, abstractC0680z2);
        this.f51819K = m51125s0;
        m51119l0(m51125s0, str, str2, interfaceC0654a0, abstractC0680z, abstractC0680z2);
        return this.f51815G;
    }

    /* renamed from: s0 */
    public final C0679y.b m51125s0(pcj pcjVar, InterfaceC0654a0 interfaceC0654a0, AbstractC0680z abstractC0680z) {
        C0679y.b m3641r = C0679y.b.m3641r(interfaceC0654a0, abstractC0680z.mo3493f());
        m51115F0(m3641r);
        m51114E0(abstractC0680z.mo3493f(), m3641r);
        m3641r.m3658n(pcjVar.m83274o(), abstractC0680z.mo3489b(), null, -1);
        m3641r.m3654j(this.f51822w.m110476H());
        if (abstractC0680z.mo3491d() != null) {
            m3641r.m3651g(abstractC0680z.mo3491d());
        }
        m3641r.m3642A(abstractC0680z.mo3494g());
        m3362b(m3641r, abstractC0680z);
        return m3641r;
    }

    /* renamed from: v0 */
    public Set m51126v0() {
        return this.f51822w.m110473D();
    }

    /* renamed from: x0 */
    public final Rect m51127x0(pcj pcjVar) {
        return ((ug2) pte.m84341g(m3382n())).m101393h() == 1 ? pak.m83089s(pcjVar.m83278s().mo3493f()) : pcjVar.m83273n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z0 */
    public final pcj m51128z0(pcj pcjVar, hi2 hi2Var) {
        this.f51825z = new cdj(hi2Var, m3382n().m101386a(), "StreamSharing");
        int m51112B0 = m51112B0();
        Rect m51127x0 = m51127x0(pcjVar);
        qld m86348i = qld.m86348i(pcjVar.m83279t(), pcjVar.m83275p(), m51127x0, pak.m83076f(m51127x0, m51112B0), m51112B0, m51111A0(), true);
        pcj pcjVar2 = (pcj) this.f51825z.m19766j(cdj.AbstractC2789b.m19769c(pcjVar, Collections.singletonList(m86348i))).get(m86348i);
        Objects.requireNonNull(pcjVar2);
        return pcjVar2;
    }
}
