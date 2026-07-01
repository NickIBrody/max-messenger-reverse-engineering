package p000;

import androidx.recyclerview.widget.AbstractC1914h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.List;
import one.p010me.profile.screens.avatars.ProfileAvatarWidget;
import one.p010me.sdk.conductor.CustomRouterAdapter;

/* loaded from: classes4.dex */
public final class b2f extends CustomRouterAdapter {

    /* renamed from: G */
    public final wl9 f12716G;

    /* renamed from: H */
    public List f12717H;

    /* renamed from: b2f$a */
    public static final class C2249a extends AbstractC1914h.b {

        /* renamed from: a */
        public final List f12718a;

        /* renamed from: b */
        public final List f12719b;

        public C2249a(List list, List list2) {
            this.f12718a = list;
            this.f12719b = list2;
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: a */
        public boolean mo13025a(int i, int i2) {
            return jy8.m45881e(mv3.m53200w0(this.f12718a, i), mv3.m53200w0(this.f12719b, i2));
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: b */
        public boolean mo13026b(int i, int i2) {
            x1f x1fVar = (x1f) mv3.m53200w0(this.f12718a, i);
            Long valueOf = x1fVar != null ? Long.valueOf(x1fVar.m108920a()) : null;
            x1f x1fVar2 = (x1f) mv3.m53200w0(this.f12719b, i2);
            return jy8.m45881e(valueOf, x1fVar2 != null ? Long.valueOf(x1fVar2.m108920a()) : null);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: d */
        public int mo13028d() {
            return this.f12719b.size();
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: e */
        public int mo13029e() {
            return this.f12718a.size();
        }
    }

    public b2f(AbstractC2899d abstractC2899d, wl9 wl9Var) {
        super(abstractC2899d);
        this.f12716G = wl9Var;
        this.f12717H = dv3.m28431q();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f12717H.size();
    }

    @Override // one.p010me.sdk.conductor.CustomRouterAdapter, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        x1f x1fVar = (x1f) mv3.m53200w0(this.f12717H, i);
        return (x1fVar != null ? Long.valueOf(x1fVar.m108920a()) : null) != null ? r3.hashCode() : 0;
    }

    @Override // one.p010me.sdk.conductor.CustomRouterAdapter
    /* renamed from: g0 */
    public void mo15188g0(AbstractC2903h abstractC2903h, int i) {
        x1f x1fVar = (x1f) mv3.m53200w0(this.f12717H, i);
        if (x1fVar == null) {
            return;
        }
        abstractC2903h.m20772n0(C2904i.f18709g.m20797a(new ProfileAvatarWidget(x1fVar, this.f12716G)));
    }

    /* renamed from: t0 */
    public final void m15189t0(List list) {
        if (this.f12717H.isEmpty() && !list.isEmpty()) {
            this.f12717H = list;
            m12641M(0, list.size());
        } else {
            AbstractC1914h.e m13102b = AbstractC1914h.m13102b(new C2249a(this.f12717H, list));
            this.f12717H = list;
            m13102b.m13115c(this);
        }
    }
}
