package p000;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import p000.gm4;

/* loaded from: classes4.dex */
public final class fm4 extends j8i {

    /* renamed from: C */
    public final InterfaceC4929a f31406C;

    /* renamed from: fm4$a */
    public interface InterfaceC4929a {
        /* renamed from: w */
        void mo33408w();
    }

    /* renamed from: fm4$b */
    public static final /* synthetic */ class C4930b extends iu7 implements bt7 {
        public C4930b(Object obj) {
            super(0, obj, InterfaceC4929a.class, "onButtonClick", "onButtonClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117501invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117501invoke() {
            ((InterfaceC4929a) this.receiver).mo33408w();
        }
    }

    /* renamed from: fm4$c */
    public static final /* synthetic */ class C4931c extends iu7 implements bt7 {
        public C4931c(Object obj) {
            super(0, obj, InterfaceC4929a.class, "onButtonClick", "onButtonClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117502invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117502invoke() {
            ((InterfaceC4929a) this.receiver).mo33408w();
        }
    }

    public fm4(InterfaceC4929a interfaceC4929a, Executor executor) {
        super(executor);
        this.f31406C = interfaceC4929a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((gm4) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(im4 im4Var, int i) {
        im4Var.m42209z((gm4) m44056h0(i), new C4930b(this.f31406C));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(im4 im4Var, int i, List list) {
        Object m53199v0 = mv3.m53199v0(list);
        if (m53199v0 == null) {
            mo11625Q(im4Var, i);
        } else if (m53199v0 instanceof gm4.AbstractC5326a.a) {
            im4Var.m42206A((gm4.AbstractC5326a) m53199v0, new C4931c(this.f31406C));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public im4 mo11626S(ViewGroup viewGroup, int i) {
        return new im4(viewGroup.getContext());
    }
}
