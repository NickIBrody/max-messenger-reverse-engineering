package p000;

import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.viewpager2.RouterStateAdapter;
import one.p010me.devmenu.DevMenuFeatureTogglesPageScreen;
import one.p010me.devmenu.DevMenuGeneralPageScreen;
import one.p010me.devmenu.DevMenuInfoScreen;

/* loaded from: classes4.dex */
public final class ar5 extends RouterStateAdapter {

    /* renamed from: G */
    public final wl9 f11750G;

    public ar5(AbstractC2899d abstractC2899d, wl9 wl9Var) {
        super(abstractC2899d);
        this.f11750G = wl9Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return hr5.m39299a().size();
    }

    @Override // com.bluelinelabs.conductor.viewpager2.RouterStateAdapter
    /* renamed from: g0 */
    public void mo14191g0(AbstractC2903h abstractC2903h, int i) {
        AbstractC2899d devMenuGeneralPageScreen;
        if (abstractC2903h.m20783z()) {
            return;
        }
        int m30861a = ((er5) hr5.m39299a().get(i)).m30861a();
        if (m30861a == 0) {
            devMenuGeneralPageScreen = new DevMenuGeneralPageScreen(this.f11750G);
        } else if (m30861a == 1) {
            devMenuGeneralPageScreen = new DevMenuFeatureTogglesPageScreen(this.f11750G);
        } else {
            if (m30861a != 2) {
                throw new IllegalStateException(("Unknown tab id: " + ((er5) hr5.m39299a().get(i)).m30861a()).toString());
            }
            devMenuGeneralPageScreen = new DevMenuInfoScreen(this.f11750G);
        }
        devMenuGeneralPageScreen.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
        abstractC2903h.m20772n0(C2904i.f18709g.m20797a(devMenuGeneralPageScreen));
    }

    /* renamed from: s0 */
    public final DevMenuFeatureTogglesPageScreen m14192s0() {
        AbstractC2903h m20857j0 = m20857j0(1);
        AbstractC2899d m55804i = m20857j0 != null ? nog.m55804i(m20857j0) : null;
        if (m55804i instanceof DevMenuFeatureTogglesPageScreen) {
            return (DevMenuFeatureTogglesPageScreen) m55804i;
        }
        return null;
    }
}
