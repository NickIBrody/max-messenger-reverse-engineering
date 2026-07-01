package p000;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* loaded from: classes5.dex */
public final class r1j extends j8i {

    /* renamed from: r1j$a */
    public static final class C13882a extends bai implements je6 {
        public C13882a(OneMeCellSimpleView oneMeCellSimpleView) {
            super(oneMeCellSimpleView);
        }

        @Override // p000.je6
        public void invalidateEmoji() {
            ((OneMeCellSimpleView) m15922t()).invalidateReaction();
        }

        @Override // p000.bai
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public void mo234l(p1j p1jVar) {
            OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
            oneMeCellSimpleView.setId((int) p1jVar.m82688t());
            oneMeCellSimpleView.setTitle(p1jVar.m82689u());
            oneMeCellSimpleView.setAvatar(p1jVar.m82688t(), p1jVar.m82689u(), p1jVar.m82687j());
            Drawable m82690v = p1jVar.m82690v();
            if (m82690v != null) {
                oneMeCellSimpleView.setReaction(m82690v);
            }
        }
    }

    public r1j(Executor executor) {
        super(executor);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public C13882a mo11626S(ViewGroup viewGroup, int i) {
        OneMeCellSimpleView oneMeCellSimpleView = new OneMeCellSimpleView(viewGroup.getContext(), false, 2, null);
        oneMeCellSimpleView.setCustomTheme(ip3.f41503j.m42590a(viewGroup.getContext()).m42580p().m27000h());
        return new C13882a(oneMeCellSimpleView);
    }
}
