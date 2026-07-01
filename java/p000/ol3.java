package p000;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.chats.list.C9608b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;

/* loaded from: classes4.dex */
public final class ol3 extends RecyclerView.AbstractC1882g implements EndlessRecyclerView2.InterfaceC11517a {

    /* renamed from: z */
    public boolean f61187z;

    public ol3() {
        mo12651Z(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f61187z ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return wlf.oneme_chat_list_loading_id;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return wlf.oneme_chat_list_loading_view_type;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C9608b c9608b, int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public C9608b mo11626S(ViewGroup viewGroup, int i) {
        return new C9608b(viewGroup.getContext());
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView2.InterfaceC11517a
    /* renamed from: s */
    public void mo43258s() {
        this.f61187z = true;
        m12636H();
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView2.InterfaceC11517a
    /* renamed from: w */
    public void mo43259w() {
        this.f61187z = false;
        m12636H();
    }
}
