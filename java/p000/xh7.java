package p000;

import android.view.ViewGroup;
import java.util.concurrent.ExecutorService;
import one.p010me.folders.list.adapter.C10152b;

/* loaded from: classes4.dex */
public final class xh7 extends j8i {

    /* renamed from: C */
    public final dt7 f119344C;

    /* renamed from: xh7$a */
    public static final /* synthetic */ class C17083a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C10152b.a.values().length];
            try {
                iArr[C10152b.a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public xh7(ExecutorService executorService, dt7 dt7Var) {
        super(executorService);
        this.f119344C = dt7Var;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return C17083a.$EnumSwitchMapping$0[((C10152b) m44056h0(i)).m66347u().ordinal()] == 1 ? vyc.f113665o : vyc.f113673w;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(ig7 ig7Var, int i) {
        ig7Var.m41543z((C10152b) m44056h0(i), this.f119344C);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public ig7 mo11626S(ViewGroup viewGroup, int i) {
        return new ig7(i == vyc.f113665o ? C10152b.a.ALL : C10152b.a.USER_FOLDER, viewGroup.getContext());
    }
}
