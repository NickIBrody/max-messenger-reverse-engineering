package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class cza extends j8i {

    /* renamed from: C */
    public final InterfaceC3853a f22635C;

    /* renamed from: cza$a */
    public interface InterfaceC3853a {
        /* renamed from: Z0 */
        void mo25934Z0(long j, boolean z);

        /* renamed from: c */
        void mo25935c(long j);

        /* renamed from: j2 */
        void mo25936j2(long j);

        /* renamed from: o1 */
        void mo25937o1(long j, View view);

        /* renamed from: o3 */
        void mo25938o3(long j);
    }

    /* renamed from: cza$b */
    public static final /* synthetic */ class C3854b extends iu7 implements rt7 {
        public C3854b(Object obj) {
            super(2, obj, InterfaceC3853a.class, "onMemberLongClick", "onMemberLongClick(JLandroid/view/View;)V", 0);
        }

        /* renamed from: b */
        public final void m25939b(long j, View view) {
            ((InterfaceC3853a) this.receiver).mo25937o1(j, view);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m25939b(((Number) obj).longValue(), (View) obj2);
            return pkk.f85235a;
        }
    }

    public cza(InterfaceC3853a interfaceC3853a, Executor executor) {
        super(executor);
        this.f22635C = interfaceC3853a;
    }

    /* renamed from: q0 */
    public static final pkk m25931q0(hya hyaVar, cza czaVar, long j) {
        if (!hyaVar.m39927A()) {
            czaVar.f22635C.mo25935c(hyaVar.m39936x());
        } else if (hyaVar.m39930D()) {
            czaVar.f22635C.mo25936j2(hyaVar.m39936x());
        } else if (hyaVar.m39928B()) {
            czaVar.f22635C.mo25938o3(hyaVar.m39936x());
        } else {
            czaVar.f22635C.mo25934Z0(hyaVar.m39936x(), hyaVar.m39929C());
        }
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((hya) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(lya lyaVar, int i) {
        final hya hyaVar = (hya) m44056h0(i);
        lyaVar.m50687A(hyaVar, (hyaVar.m39930D() || hyaVar.m39928B()) ? null : new C3854b(this.f22635C), new dt7() { // from class: bza
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m25931q0;
                m25931q0 = cza.m25931q0(hya.this, this, ((Long) obj).longValue());
                return m25931q0;
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public lya mo11626S(ViewGroup viewGroup, int i) {
        return new lya(viewGroup.getContext());
    }
}
