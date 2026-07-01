package one.p010me.sdk.messagewrite.mention;

import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.faj;
import p000.j8i;

/* renamed from: one.me.sdk.messagewrite.mention.a */
/* loaded from: classes4.dex */
public final class C11605a extends j8i {

    /* renamed from: C */
    public final a f76524C;

    /* renamed from: one.me.sdk.messagewrite.mention.a$a */
    public interface a {
        /* renamed from: O */
        void mo74424O(View view, faj fajVar);

        /* renamed from: f2 */
        void mo74435f2(faj fajVar);
    }

    public C11605a(a aVar, Executor executor) {
        super(executor);
        this.f76524C = aVar;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C11606b c11606b, int i) {
        c11606b.m74448A((faj) m44056h0(i), this.f76524C);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C11606b mo11626S(ViewGroup viewGroup, int i) {
        return new C11606b(new OneMeCellSimpleView(viewGroup.getContext(), false, 2, null));
    }
}
