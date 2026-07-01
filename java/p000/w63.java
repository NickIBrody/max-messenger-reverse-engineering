package p000;

import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.viewpager2.RouterStateAdapter;
import java.util.List;
import one.p010me.profile.screens.media.ChatMediaListWidget;
import one.p010me.profile.screens.media.model.ChatMediaType;
import p000.xn5;

/* loaded from: classes4.dex */
public final class w63 extends RouterStateAdapter {

    /* renamed from: G */
    public final AbstractC2899d f115101G;

    /* renamed from: H */
    public final long f115102H;

    /* renamed from: I */
    public final xn5.EnumC17236b f115103I;

    /* renamed from: J */
    public final wl9 f115104J;

    /* renamed from: K */
    public final List f115105K;

    public w63(AbstractC2899d abstractC2899d, long j, xn5.EnumC17236b enumC17236b, wl9 wl9Var) {
        super(abstractC2899d);
        this.f115101G = abstractC2899d;
        this.f115102H = j;
        this.f115103I = enumC17236b;
        this.f115104J = wl9Var;
        this.f115105K = mv3.m53182l1(ChatMediaType.getEntries());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f115105K.size();
    }

    @Override // com.bluelinelabs.conductor.viewpager2.RouterStateAdapter, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return ((ChatMediaType) this.f115105K.get(i)).ordinal();
    }

    @Override // com.bluelinelabs.conductor.viewpager2.RouterStateAdapter
    /* renamed from: g0 */
    public void mo14191g0(AbstractC2903h abstractC2903h, int i) {
        if (abstractC2903h.m20783z()) {
            return;
        }
        ChatMediaListWidget chatMediaListWidget = new ChatMediaListWidget(this.f115102H, this.f115103I, (ChatMediaType) this.f115105K.get(i), this.f115104J);
        chatMediaListWidget.setTargetController(this.f115101G);
        chatMediaListWidget.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
        abstractC2903h.m20772n0(C2904i.f18709g.m20797a(chatMediaListWidget));
    }
}
