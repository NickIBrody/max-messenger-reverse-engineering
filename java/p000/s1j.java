package p000;

import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import one.p010me.sdk.conductor.CustomRouterAdapter;
import one.p010me.stories.viewer.viewer.viewsbottomsheet.StoryViewsPageWidget;

/* loaded from: classes5.dex */
public final class s1j extends CustomRouterAdapter {

    /* renamed from: G */
    public final RecyclerView.AbstractC1882g f100191G;

    /* renamed from: H */
    public final RecyclerView.AbstractC1882g f100192H;

    /* renamed from: I */
    public int f100193I;

    public s1j(AbstractC2899d abstractC2899d, RecyclerView.AbstractC1882g abstractC1882g, RecyclerView.AbstractC1882g abstractC1882g2) {
        super(abstractC2899d);
        this.f100191G = abstractC1882g;
        this.f100192H = abstractC1882g2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f100193I;
    }

    @Override // one.p010me.sdk.conductor.CustomRouterAdapter
    /* renamed from: g0 */
    public void mo15188g0(AbstractC2903h abstractC2903h, int i) {
        if (abstractC2903h.m20783z()) {
            return;
        }
        abstractC2903h.m20772n0(C2904i.f18709g.m20797a(new StoryViewsPageWidget(i == 0 ? this.f100191G : this.f100192H)));
    }

    /* renamed from: t0 */
    public final void m94960t0(int i) {
        this.f100193I = i;
    }
}
