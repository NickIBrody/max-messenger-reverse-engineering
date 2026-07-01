package p000;

import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.C1908b;
import androidx.recyclerview.widget.C1909c;
import androidx.recyclerview.widget.C1910d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.conductor.CustomRouterAdapter;
import one.p010me.stories.viewer.viewer.UserStoriesScreen;
import one.p010me.stories.viewer.viewer.model.OwnerStoriesItem;

/* loaded from: classes5.dex */
public final class izi extends CustomRouterAdapter {

    /* renamed from: G */
    public final Widget f42312G;

    /* renamed from: H */
    public final ScopeId f42313H;

    /* renamed from: I */
    public final C1910d f42314I;

    /* renamed from: izi$a */
    public static final class C6290a extends AbstractC1914h.f {
        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(OwnerStoriesItem ownerStoriesItem, OwnerStoriesItem ownerStoriesItem2) {
            return ownerStoriesItem.sameContentAs(ownerStoriesItem2);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(OwnerStoriesItem ownerStoriesItem, OwnerStoriesItem ownerStoriesItem2) {
            return ownerStoriesItem.sameEntityAs((nj9) ownerStoriesItem2);
        }
    }

    public izi(Widget widget, ScopeId scopeId, Executor executor) {
        super(widget);
        this.f42312G = widget;
        this.f42313H = scopeId;
        this.f42314I = new C1910d(new C1908b(this), new C1909c.a(new C6290a()).m13018b(executor).m13017a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x0 */
    public static final void m43309x0(bt7 bt7Var) {
        bt7Var.invoke();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f42314I.m13020b().size();
    }

    @Override // one.p010me.sdk.conductor.CustomRouterAdapter
    /* renamed from: g0 */
    public void mo15188g0(AbstractC2903h abstractC2903h, int i) {
        if (abstractC2903h.m20783z()) {
            String name = izi.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "router has root controller", null, 8, null);
                return;
            }
            return;
        }
        OwnerStoriesItem m43311v0 = m43311v0(i);
        if (m43311v0 != null) {
            Widget m43310u0 = m43310u0(m43311v0);
            m43310u0.setTargetWidget(this.f42312G);
            abstractC2903h.m20772n0(C2904i.f18709g.m20797a(m43310u0));
            return;
        }
        String name2 = izi.class.getName();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, name2, "item for position=" + i + " is null", null, 8, null);
        }
    }

    /* renamed from: u0 */
    public final Widget m43310u0(OwnerStoriesItem ownerStoriesItem) {
        return new UserStoriesScreen(this.f42313H, ownerStoriesItem);
    }

    /* renamed from: v0 */
    public final OwnerStoriesItem m43311v0(int i) {
        return (OwnerStoriesItem) mv3.m53200w0(this.f42314I.m13020b(), i);
    }

    /* renamed from: w0 */
    public final void m43312w0(List list, final bt7 bt7Var) {
        this.f42314I.m13024f(list, new Runnable() { // from class: hzi
            @Override // java.lang.Runnable
            public final void run() {
                izi.m43309x0(bt7.this);
            }
        });
    }
}
