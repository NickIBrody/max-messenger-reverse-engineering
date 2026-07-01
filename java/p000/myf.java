package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import ru.p033ok.onechat.reactions.p039ui.picker.ReactionPickerViewHolder;

/* loaded from: classes6.dex */
public final class myf extends j8i {

    /* renamed from: C */
    public final dyf f55210C;

    /* renamed from: D */
    public final dt7 f55211D;

    /* renamed from: E */
    public final bt7 f55212E;

    public myf(Executor executor, dyf dyfVar, dt7 dt7Var, bt7 bt7Var) {
        super(executor);
        this.f55210C = dyfVar;
        this.f55211D = dt7Var;
        this.f55212E = bt7Var;
    }

    /* renamed from: q0 */
    public static final pkk m53694q0(myf myfVar) {
        myfVar.f55212E.invoke();
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return m44056h0(i).getItemId();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return m44056h0(i).getViewType();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        nj9 m44056h0 = m44056h0(i);
        byf byfVar = m44056h0 instanceof byf ? (byf) m44056h0 : null;
        if (byfVar == null) {
            return;
        }
        ReactionPickerViewHolder reactionPickerViewHolder = baiVar instanceof ReactionPickerViewHolder ? (ReactionPickerViewHolder) baiVar : null;
        if (reactionPickerViewHolder != null) {
            reactionPickerViewHolder.m93360B(byfVar, this.f55211D);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return i == grg.f34498b ? new zxf(viewGroup.getContext(), new bt7() { // from class: lyf
            @Override // p000.bt7
            public final Object invoke() {
                pkk m53694q0;
                m53694q0 = myf.m53694q0(myf.this);
                return m53694q0;
            }
        }, this.f55210C) : new ReactionPickerViewHolder(viewGroup.getContext(), this.f55210C);
    }
}
