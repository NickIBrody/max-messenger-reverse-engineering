package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import p000.yx6;

/* loaded from: classes4.dex */
public final class hy6 extends j8i {

    /* renamed from: C */
    public final InterfaceC5874a f38734C;

    /* renamed from: hy6$a */
    public interface InterfaceC5874a {
        /* renamed from: S2 */
        void mo39915S2(long j);

        /* renamed from: k2 */
        void mo39916k2(long j, View view);

        /* renamed from: l0 */
        void mo39917l0(long j);
    }

    /* renamed from: hy6$b */
    public static final /* synthetic */ class C5875b extends iu7 implements dt7 {
        public C5875b(Object obj) {
            super(1, obj, InterfaceC5874a.class, "onFakeChatItemClick", "onFakeChatItemClick(J)V", 0);
        }

        /* renamed from: b */
        public final void m39918b(long j) {
            ((InterfaceC5874a) this.receiver).mo39915S2(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m39918b(((Number) obj).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: hy6$c */
    public static final /* synthetic */ class C5876c extends iu7 implements rt7 {
        public C5876c(Object obj) {
            super(2, obj, InterfaceC5874a.class, "onFakeChatItemLongTap", "onFakeChatItemLongTap(JLandroid/view/View;)V", 0);
        }

        /* renamed from: b */
        public final void m39919b(long j, View view) {
            ((InterfaceC5874a) this.receiver).mo39916k2(j, view);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m39919b(((Number) obj).longValue(), (View) obj2);
            return pkk.f85235a;
        }
    }

    /* renamed from: hy6$d */
    public static final /* synthetic */ class C5877d extends iu7 implements dt7 {
        public C5877d(Object obj) {
            super(1, obj, InterfaceC5874a.class, "onFakeChatItemButtonClick", "onFakeChatItemButtonClick(J)V", 0);
        }

        /* renamed from: b */
        public final void m39920b(long j) {
            ((InterfaceC5874a) this.receiver).mo39917l0(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m39920b(((Number) obj).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: hy6$e */
    public static final /* synthetic */ class C5878e extends iu7 implements dt7 {
        public C5878e(Object obj) {
            super(1, obj, InterfaceC5874a.class, "onFakeChatItemClick", "onFakeChatItemClick(J)V", 0);
        }

        /* renamed from: b */
        public final void m39921b(long j) {
            ((InterfaceC5874a) this.receiver).mo39915S2(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m39921b(((Number) obj).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: hy6$f */
    public static final /* synthetic */ class C5879f extends iu7 implements rt7 {
        public C5879f(Object obj) {
            super(2, obj, InterfaceC5874a.class, "onFakeChatItemLongTap", "onFakeChatItemLongTap(JLandroid/view/View;)V", 0);
        }

        /* renamed from: b */
        public final void m39922b(long j, View view) {
            ((InterfaceC5874a) this.receiver).mo39916k2(j, view);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m39922b(((Number) obj).longValue(), (View) obj2);
            return pkk.f85235a;
        }
    }

    /* renamed from: hy6$g */
    public static final /* synthetic */ class C5880g extends iu7 implements dt7 {
        public C5880g(Object obj) {
            super(1, obj, InterfaceC5874a.class, "onFakeChatItemButtonClick", "onFakeChatItemButtonClick(J)V", 0);
        }

        /* renamed from: b */
        public final void m39923b(long j) {
            ((InterfaceC5874a) this.receiver).mo39917l0(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m39923b(((Number) obj).longValue());
            return pkk.f85235a;
        }
    }

    public hy6(InterfaceC5874a interfaceC5874a, Executor executor) {
        super(executor);
        this.f38734C = interfaceC5874a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((yx6) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        int viewType = ((yx6) m44056h0(i)).getViewType();
        if (viewType == evc.f28855F) {
            ((xx6) baiVar).m112355C((yx6) m13169c0().get(i), new C5875b(this.f38734C), new C5876c(this.f38734C), new C5877d(this.f38734C));
        } else if (viewType == evc.f28857G) {
            ((gy6) baiVar).m36807G((yx6) m13169c0().get(i), new C5879f(this.f38734C), new C5878e(this.f38734C), new C5880g(this.f38734C));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        if (list.isEmpty()) {
            super.mo12645R(baiVar, i, list);
            return;
        }
        yx6.C17718a c17718a = new yx6.C17718a();
        for (Object obj : list) {
            yx6.C17718a c17718a2 = obj instanceof yx6.C17718a ? (yx6.C17718a) obj : null;
            if (c17718a2 != null) {
                c17718a.m55450a(c17718a2);
            }
        }
        baiVar.mo14941m((nj9) m13169c0().get(i), c17718a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == evc.f28855F) {
            return new xx6(viewGroup);
        }
        if (i == evc.f28857G) {
            return new gy6(viewGroup);
        }
        throw new IllegalArgumentException("Unknown viewType '" + i + "'");
    }
}
