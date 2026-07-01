package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.phoneutils.OneMeCountryModel;

/* loaded from: classes4.dex */
public final class jw4 extends j8i {

    /* renamed from: C */
    public final InterfaceC6654a f45443C;

    /* renamed from: jw4$a */
    public interface InterfaceC6654a {
        /* renamed from: a */
        void mo45757a(OneMeCountryModel oneMeCountryModel);
    }

    public jw4(Executor executor, InterfaceC6654a interfaceC6654a) {
        super(executor);
        this.f45443C = interfaceC6654a;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(qw4 qw4Var, int i) {
        qw4Var.m87054z((OneMeCountryModel) m44056h0(i), this.f45443C);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public qw4 mo11626S(ViewGroup viewGroup, int i) {
        return new qw4(viewGroup.getContext());
    }
}
