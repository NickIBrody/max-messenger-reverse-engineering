package one.p010me.profileedit.screens.changelink;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.profileedit.screens.changelink.C11243i;
import one.p010me.profileedit.viewholders.ShortLinkInputViewHolder;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.C16611w8;
import p000.C17835z8;
import p000.a3i;
import p000.b3i;
import p000.bah;
import p000.bt7;
import p000.c3i;
import p000.dt7;
import p000.g5f;
import p000.h5f;
import p000.j8i;
import p000.k5f;
import p000.k6f;
import p000.mae;
import p000.p7h;
import p000.pae;
import p000.pkk;
import p000.y6h;
import p000.z9h;

/* renamed from: one.me.profileedit.screens.changelink.i */
/* loaded from: classes4.dex */
public final class C11243i extends j8i {

    /* renamed from: C */
    public final a f74673C;

    /* renamed from: D */
    public final b f74674D;

    /* renamed from: one.me.profileedit.screens.changelink.i$a */
    public interface a {
        /* renamed from: a2 */
        void mo72269a2();

        /* renamed from: f */
        void mo72270f(long j, boolean z);

        /* renamed from: g3 */
        void mo72271g3(String str);

        /* renamed from: k */
        void mo72272k(int i);

        /* renamed from: o */
        void mo72273o(int i);

        /* renamed from: t1 */
        void mo72275t1();

        /* renamed from: y1 */
        void mo72278y1();
    }

    /* renamed from: one.me.profileedit.screens.changelink.i$b */
    public static final class b implements SettingsItemContent.InterfaceC11757c {
        public b() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: a */
        public void mo71336a(long j, boolean z) {
            C11243i.this.f74673C.mo72270f(j, z);
        }
    }

    public C11243i(Executor executor, a aVar) {
        super(executor);
        this.f74673C = aVar;
        this.f74674D = new b();
    }

    /* renamed from: A0 */
    public static final pkk m72485A0(C11243i c11243i) {
        c11243i.f74673C.mo72269a2();
        return pkk.f85235a;
    }

    /* renamed from: B0 */
    public static final pkk m72486B0(C11243i c11243i) {
        c11243i.f74673C.mo72275t1();
        return pkk.f85235a;
    }

    /* renamed from: C0 */
    public static final pkk m72487C0(C11243i c11243i, g5f g5fVar) {
        c11243i.f74673C.mo72272k(((C17835z8) g5fVar).m115226v());
        return pkk.f85235a;
    }

    /* renamed from: x0 */
    public static final pkk m72495x0(C11243i c11243i, int i) {
        c11243i.f74673C.mo72273o(i);
        return pkk.f85235a;
    }

    /* renamed from: y0 */
    public static final pkk m72496y0(C11243i c11243i, String str) {
        c11243i.f74673C.mo72271g3(str);
        return pkk.f85235a;
    }

    /* renamed from: z0 */
    public static final pkk m72497z0(C11243i c11243i) {
        c11243i.f74673C.mo72278y1();
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((g5f) m44056h0(i)).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public k6f mo11626S(ViewGroup viewGroup, int i) {
        int m37408z = h5f.m37408z(h5f.m37399q(i));
        if (h5f.m37400r(m37408z, z9h.f125608B.m115309a())) {
            return new bah(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, a3i.f717x.m674a())) {
            return new b3i(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, c3i.f16200y.m18341a())) {
            return new ShortLinkInputViewHolder(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, y6h.f122653B.m113005b())) {
            return new p7h(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, pae.f84437y.m83069a())) {
            return new mae(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, C17835z8.f125457z.m115228a())) {
            return new C16611w8(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType: " + i).toString());
    }

    @Override // p000.j8i
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(k6f k6fVar, int i) {
        final g5f g5fVar = (g5f) m44056h0(i);
        k6fVar.mo234l(g5fVar);
        if (g5fVar instanceof z9h) {
            bah bahVar = k6fVar instanceof bah ? (bah) k6fVar : null;
            if (bahVar != null) {
                bahVar.m15919D(new dt7() { // from class: p2f
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m72495x0;
                        m72495x0 = C11243i.m72495x0(C11243i.this, ((Integer) obj).intValue());
                        return m72495x0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof c3i) {
            ShortLinkInputViewHolder shortLinkInputViewHolder = k6fVar instanceof ShortLinkInputViewHolder ? (ShortLinkInputViewHolder) k6fVar : null;
            if (shortLinkInputViewHolder != null) {
                shortLinkInputViewHolder.m72694W(new dt7() { // from class: q2f
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m72496y0;
                        m72496y0 = C11243i.m72496y0(C11243i.this, (String) obj);
                        return m72496y0;
                    }
                });
                shortLinkInputViewHolder.m72693U(new bt7() { // from class: r2f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72497z0;
                        m72497z0 = C11243i.m72497z0(C11243i.this);
                        return m72497z0;
                    }
                });
                shortLinkInputViewHolder.m72691Q(new bt7() { // from class: s2f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72485A0;
                        m72485A0 = C11243i.m72485A0(C11243i.this);
                        return m72485A0;
                    }
                });
                shortLinkInputViewHolder.m72692S(new bt7() { // from class: t2f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72486B0;
                        m72486B0 = C11243i.m72486B0(C11243i.this);
                        return m72486B0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof C17835z8) {
            C16611w8 c16611w8 = k6fVar instanceof C16611w8 ? (C16611w8) k6fVar : null;
            if (c16611w8 != null) {
                c16611w8.m107014A(new bt7() { // from class: u2f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72487C0;
                        m72487C0 = C11243i.m72487C0(C11243i.this, g5fVar);
                        return m72487C0;
                    }
                });
                c16611w8.m107015C(this.f74674D);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(k6f k6fVar, int i, List list) {
        if (list.isEmpty()) {
            mo11625Q(k6fVar, i);
            return;
        }
        for (Object obj : list) {
            if (obj instanceof k5f) {
                k5f k5fVar = (k5f) obj;
                if (k5fVar instanceof k5f.C6721d) {
                    ShortLinkInputViewHolder shortLinkInputViewHolder = k6fVar instanceof ShortLinkInputViewHolder ? (ShortLinkInputViewHolder) k6fVar : null;
                    if (shortLinkInputViewHolder != null) {
                        shortLinkInputViewHolder.m72690M((k5f.C6721d) obj);
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
}
