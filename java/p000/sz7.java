package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class sz7 extends j8i {

    /* renamed from: C */
    public final d8d f103345C;

    /* renamed from: D */
    public final InterfaceC15323a f103346D;

    /* renamed from: sz7$a */
    public interface InterfaceC15323a {
        /* renamed from: C2 */
        void mo65600C2(tz7 tz7Var);

        /* renamed from: U0 */
        default void mo65608U0(tz7 tz7Var, boolean z) {
        }
    }

    /* renamed from: sz7$b */
    public static final /* synthetic */ class C15324b extends iu7 implements dt7 {
        public C15324b(Object obj) {
            super(1, obj, InterfaceC15323a.class, "onGlobalContactClick", "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V", 0);
        }

        /* renamed from: b */
        public final void m97373b(tz7 tz7Var) {
            ((InterfaceC15323a) this.receiver).mo65600C2(tz7Var);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m97373b((tz7) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: sz7$c */
    public static final /* synthetic */ class C15325c extends iu7 implements rt7 {
        public C15325c(Object obj) {
            super(2, obj, InterfaceC15323a.class, "onGlobalContactCallClick", "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V", 0);
        }

        /* renamed from: b */
        public final void m97374b(tz7 tz7Var, boolean z) {
            ((InterfaceC15323a) this.receiver).mo65608U0(tz7Var, z);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m97374b((tz7) obj, ((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }
    }

    public sz7(d8d d8dVar, InterfaceC15323a interfaceC15323a, Executor executor) {
        super(executor);
        this.f103345C = d8dVar;
        this.f103346D = interfaceC15323a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((tz7) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(yz7 yz7Var, int i) {
        yz7Var.m114663B((tz7) m44056h0(i), new C15324b(this.f103346D), new C15325c(this.f103346D));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public yz7 mo11626S(ViewGroup viewGroup, int i) {
        return new yz7(this.f103345C, viewGroup.getContext());
    }
}
