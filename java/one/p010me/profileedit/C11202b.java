package one.p010me.profileedit;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.profileedit.C11202b;
import one.p010me.profileedit.viewholders.FirstNameViewHolder;
import one.p010me.profileedit.viewholders.LastNameViewHolder;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.C16611w8;
import p000.C17835z8;
import p000.aa7;
import p000.ad9;
import p000.ap8;
import p000.bn2;
import p000.bt7;
import p000.ca3;
import p000.dt7;
import p000.g5f;
import p000.h5f;
import p000.j8i;
import p000.k5f;
import p000.k6f;
import p000.lp5;
import p000.lt9;
import p000.ot9;
import p000.p7h;
import p000.pkk;
import p000.ro5;
import p000.so5;
import p000.sp5;
import p000.y6h;
import p000.yo8;
import p000.z93;
import p000.zm2;

/* renamed from: one.me.profileedit.b */
/* loaded from: classes4.dex */
public final class C11202b extends j8i {

    /* renamed from: C */
    public final a f74168C;

    /* renamed from: D */
    public final b f74169D;

    /* renamed from: one.me.profileedit.b$a */
    public interface a {
        /* renamed from: H0 */
        void mo71996H0(int i);

        /* renamed from: M0 */
        void mo71999M0(int i, String str);

        /* renamed from: P0 */
        void mo72000P0(int i);

        /* renamed from: V2 */
        void mo72003V2(int i);

        /* renamed from: f */
        void mo72004f(long j, boolean z);

        /* renamed from: r */
        boolean mo72007r(long j, boolean z);

        /* renamed from: r1 */
        void mo72008r1(int i);

        /* renamed from: s0 */
        void mo72009s0(int i);
    }

    /* renamed from: one.me.profileedit.b$b */
    public static final class b implements SettingsItemContent.InterfaceC11757c {
        public b() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: a */
        public void mo71336a(long j, boolean z) {
            C11202b.this.f74168C.mo72004f(j, z);
        }
    }

    public C11202b(Executor executor, a aVar) {
        super(executor);
        this.f74168C = aVar;
        this.f74169D = new b();
    }

    /* renamed from: B0 */
    public static final pkk m72029B0(C11202b c11202b, String str) {
        c11202b.f74168C.mo71999M0(aa7.f1275y.m1190a(), str);
        return pkk.f85235a;
    }

    /* renamed from: C0 */
    public static final pkk m72030C0(C11202b c11202b, String str) {
        c11202b.f74168C.mo71999M0(ad9.f1505y.m1365a(), str);
        return pkk.f85235a;
    }

    /* renamed from: D0 */
    public static final pkk m72031D0(C11202b c11202b, String str) {
        c11202b.f74168C.mo71999M0(z93.f125589A.m115299a(), str);
        return pkk.f85235a;
    }

    /* renamed from: E0 */
    public static final pkk m72032E0(C11202b c11202b, String str) {
        c11202b.f74168C.mo71999M0(lp5.f50474z.m50102a(), str);
        return pkk.f85235a;
    }

    /* renamed from: F0 */
    public static final pkk m72033F0(C11202b c11202b) {
        c11202b.f74168C.mo72000P0(yo8.f124006x.m114130a());
        return pkk.f85235a;
    }

    /* renamed from: G0 */
    public static final pkk m72034G0(C11202b c11202b) {
        c11202b.f74168C.mo72009s0(so5.f102259x.m96495a());
        return pkk.f85235a;
    }

    /* renamed from: H0 */
    public static final pkk m72035H0(C11202b c11202b) {
        c11202b.f74168C.mo72008r1(zm2.f126492x.m116039a());
        return pkk.f85235a;
    }

    /* renamed from: I0 */
    public static final pkk m72036I0(C11202b c11202b, g5f g5fVar) {
        c11202b.f74168C.mo71996H0(((C17835z8) g5fVar).m115226v());
        return pkk.f85235a;
    }

    /* renamed from: J0 */
    public static final boolean m72037J0(C11202b c11202b, long j, boolean z) {
        return c11202b.f74168C.mo72007r(j, z);
    }

    /* renamed from: K0 */
    public static final pkk m72038K0(C11202b c11202b) {
        c11202b.f74168C.mo72003V2(lt9.f51019w.m50400j());
        return pkk.f85235a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(k6f k6fVar, int i, List list) {
        if (list.isEmpty()) {
            mo11625Q(k6fVar, i);
            return;
        }
        for (Object obj : list) {
            if (obj instanceof k5f) {
                k5f k5fVar = (k5f) obj;
                if (k5fVar instanceof k5f.C6719b) {
                    FirstNameViewHolder firstNameViewHolder = k6fVar instanceof FirstNameViewHolder ? (FirstNameViewHolder) k6fVar : null;
                    if (firstNameViewHolder != null) {
                        firstNameViewHolder.m72656C((k5f.C6719b) obj);
                    }
                } else if (k5fVar instanceof k5f.C6720c) {
                    LastNameViewHolder lastNameViewHolder = k6fVar instanceof LastNameViewHolder ? (LastNameViewHolder) k6fVar : null;
                    if (lastNameViewHolder != null) {
                        lastNameViewHolder.m72666C((k5f.C6720c) obj);
                    }
                } else if (k5fVar instanceof k5f.C6718a) {
                    ca3 ca3Var = k6fVar instanceof ca3 ? (ca3) k6fVar : null;
                    if (ca3Var != null) {
                        ca3Var.m18804C((k5f.C6718a) obj);
                    }
                } else if (k5fVar instanceof k5f.C6722e) {
                    C16611w8 c16611w8 = k6fVar instanceof C16611w8 ? (C16611w8) k6fVar : null;
                    if (c16611w8 != null) {
                        c16611w8.m107018z((k5f.C6722e) obj);
                    }
                }
            }
        }
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((g5f) m44056h0(i)).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: L0, reason: merged with bridge method [inline-methods] */
    public k6f mo11626S(ViewGroup viewGroup, int i) {
        int m37408z = h5f.m37408z(h5f.m37399q(i));
        if (h5f.m37400r(m37408z, aa7.f1275y.m1190a())) {
            return new FirstNameViewHolder(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, ad9.f1505y.m1365a())) {
            return new LastNameViewHolder(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, z93.f125589A.m115299a())) {
            return new ca3(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, lp5.f50474z.m50102a())) {
            return new sp5(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, yo8.f124006x.m114130a())) {
            return new ap8(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, so5.f102259x.m96495a())) {
            return new ro5(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, zm2.f126492x.m116039a())) {
            return new bn2(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, lt9.f51019w.m50400j())) {
            return new ot9(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, C17835z8.f125457z.m115228a())) {
            return new C16611w8(viewGroup.getContext());
        }
        y6h.C17464a c17464a = y6h.f122653B;
        if (h5f.m37400r(m37408z, c17464a.m113005b()) || h5f.m37400r(m37408z, c17464a.m113004a())) {
            return new p7h(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType: " + i).toString());
    }

    @Override // p000.j8i
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(k6f k6fVar, int i) {
        final g5f g5fVar = (g5f) m44056h0(i);
        k6fVar.mo234l(g5fVar);
        if (g5fVar instanceof aa7) {
            FirstNameViewHolder firstNameViewHolder = k6fVar instanceof FirstNameViewHolder ? (FirstNameViewHolder) k6fVar : null;
            if (firstNameViewHolder != null) {
                firstNameViewHolder.m72657E(new dt7() { // from class: a6f
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m72029B0;
                        m72029B0 = C11202b.m72029B0(C11202b.this, (String) obj);
                        return m72029B0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof ad9) {
            LastNameViewHolder lastNameViewHolder = k6fVar instanceof LastNameViewHolder ? (LastNameViewHolder) k6fVar : null;
            if (lastNameViewHolder != null) {
                lastNameViewHolder.m72667E(new dt7() { // from class: b6f
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m72030C0;
                        m72030C0 = C11202b.m72030C0(C11202b.this, (String) obj);
                        return m72030C0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof z93) {
            ca3 ca3Var = k6fVar instanceof ca3 ? (ca3) k6fVar : null;
            if (ca3Var != null) {
                ca3Var.m18805E(new dt7() { // from class: c6f
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m72031D0;
                        m72031D0 = C11202b.m72031D0(C11202b.this, (String) obj);
                        return m72031D0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof lp5) {
            sp5 sp5Var = k6fVar instanceof sp5 ? (sp5) k6fVar : null;
            if (sp5Var != null) {
                sp5Var.m96566B(new dt7() { // from class: d6f
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m72032E0;
                        m72032E0 = C11202b.m72032E0(C11202b.this, (String) obj);
                        return m72032E0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof yo8) {
            ap8 ap8Var = k6fVar instanceof ap8 ? (ap8) k6fVar : null;
            if (ap8Var != null) {
                ap8Var.m14055z(new bt7() { // from class: e6f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72033F0;
                        m72033F0 = C11202b.m72033F0(C11202b.this);
                        return m72033F0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof so5) {
            ro5 ro5Var = k6fVar instanceof ro5 ? (ro5) k6fVar : null;
            if (ro5Var != null) {
                ro5Var.m88952z(new bt7() { // from class: f6f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72034G0;
                        m72034G0 = C11202b.m72034G0(C11202b.this);
                        return m72034G0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof zm2) {
            bn2 bn2Var = k6fVar instanceof bn2 ? (bn2) k6fVar : null;
            if (bn2Var != null) {
                bn2Var.m17020A(new bt7() { // from class: g6f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72035H0;
                        m72035H0 = C11202b.m72035H0(C11202b.this);
                        return m72035H0;
                    }
                });
                return;
            }
            return;
        }
        if (!(g5fVar instanceof C17835z8)) {
            if (g5fVar instanceof lt9) {
                ot9 ot9Var = k6fVar instanceof ot9 ? (ot9) k6fVar : null;
                if (ot9Var != null) {
                    ot9Var.m81745z(new bt7() { // from class: j6f
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m72038K0;
                            m72038K0 = C11202b.m72038K0(C11202b.this);
                            return m72038K0;
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        C16611w8 c16611w8 = k6fVar instanceof C16611w8 ? (C16611w8) k6fVar : null;
        if (c16611w8 != null) {
            c16611w8.m107014A(new bt7() { // from class: h6f
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m72036I0;
                    m72036I0 = C11202b.m72036I0(C11202b.this, g5fVar);
                    return m72036I0;
                }
            });
            if (((C17835z8) g5fVar).m115227w().mo14222e() instanceof SettingsItem.EndViewType.Switch) {
                c16611w8.m107016D(new SettingsItemContent.InterfaceC11756b() { // from class: i6f
                    @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11756b
                    /* renamed from: r */
                    public final boolean mo40685r(long j, boolean z) {
                        boolean m72037J0;
                        m72037J0 = C11202b.m72037J0(C11202b.this, j, z);
                        return m72037J0;
                    }
                });
            } else {
                c16611w8.m107016D(null);
            }
            c16611w8.m107015C(this.f74169D);
        }
    }
}
