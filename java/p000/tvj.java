package p000;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import p000.zvj;

/* loaded from: classes3.dex */
public final class tvj extends j8i {

    /* renamed from: C */
    public final InterfaceC15696a f106720C;

    /* renamed from: tvj$a */
    public interface InterfaceC15696a {
        /* renamed from: a */
        void mo59304a(zvj zvjVar);
    }

    /* renamed from: tvj$b */
    public static final /* synthetic */ class C15697b extends iu7 implements dt7 {
        public C15697b(Object obj) {
            super(1, obj, InterfaceC15696a.class, "onThemeSelected", "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V", 0);
        }

        /* renamed from: b */
        public final void m99887b(zvj zvjVar) {
            ((InterfaceC15696a) this.receiver).mo59304a(zvjVar);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m99887b((zvj) obj);
            return pkk.f85235a;
        }
    }

    public tvj(InterfaceC15696a interfaceC15696a, Executor executor) {
        super(executor);
        this.f106720C = interfaceC15696a;
    }

    @Override // androidx.recyclerview.widget.AbstractC1920n, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return m13169c0().size();
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(ewj ewjVar, int i) {
        ewjVar.m31266z((zvj) m13169c0().get(i), new C15697b(this.f106720C));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(ewj ewjVar, int i, List list) {
        Object m53143H0 = mv3.m53143H0(list);
        if (m53143H0 != null && (m53143H0 instanceof zvj.AbstractC18033a.a)) {
            ewjVar.m31264B((zvj.AbstractC18033a.a) m53143H0);
        }
        super.mo12645R(ewjVar, i, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public ewj mo11626S(ViewGroup viewGroup, int i) {
        return new ewj(viewGroup.getContext());
    }
}
