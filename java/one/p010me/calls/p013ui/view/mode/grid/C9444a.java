package one.p010me.calls.p013ui.view.mode.grid;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.view.mode.grid.C9444a;
import one.p010me.calls.p013ui.view.mode.grid.CallGridLayoutManager;
import one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView;
import p000.bai;
import p000.bt7;
import p000.cv3;
import p000.dt7;
import p000.j8i;
import p000.meh;
import p000.mv3;
import p000.ojd;
import p000.slf;
import p000.wl9;

/* renamed from: one.me.calls.ui.view.mode.grid.a */
/* loaded from: classes3.dex */
public final class C9444a extends j8i {

    /* renamed from: C */
    public final wl9 f63841C;

    /* renamed from: D */
    public CallGridLayoutManager.InterfaceC9427b f63842D;

    /* renamed from: E */
    public CallGridOpponentsPageView.InterfaceC9441f f63843E;

    /* renamed from: F */
    public final Executor f63844F;

    /* renamed from: G */
    public final bt7 f63845G;

    /* renamed from: H */
    public final bt7 f63846H;

    /* renamed from: one.me.calls.ui.view.mode.grid.a$a */
    public static final class a extends bai {

        /* renamed from: w */
        public final FrameLayout f63847w;

        /* renamed from: x */
        public final CallGridOpponentsPageView f63848x;

        /* renamed from: one.me.calls.ui.view.mode.grid.a$a$a, reason: collision with other inner class name */
        public static final class C18369a implements dt7 {

            /* renamed from: w */
            public static final C18369a f63849w = new C18369a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ojd.C8893a.a);
            }
        }

        public a(FrameLayout frameLayout) {
            super(frameLayout);
            this.f63847w = frameLayout;
            this.f63848x = (CallGridOpponentsPageView) this.itemView.findViewById(slf.call_opponents);
        }

        /* renamed from: A */
        public static final Iterable m61769A(Object obj) {
            return obj instanceof Iterable ? (Iterable) obj : cv3.m25506e(obj);
        }

        @Override // p000.bai
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public void mo234l(ojd ojdVar) {
            this.f63848x.setOpponents(ojdVar);
        }

        @Override // p000.bai
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public void mo14941m(ojd ojdVar, Object obj) {
            List list = obj instanceof List ? (List) obj : null;
            if (list == null || list.isEmpty()) {
                mo234l(ojdVar);
                return;
            }
            for (ojd.C8893a.a aVar : meh.m51890E(meh.m51899N(mv3.m53167e0(list), new dt7() { // from class: wh1
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    Iterable m61769A;
                    m61769A = C9444a.a.m61769A(obj2);
                    return m61769A;
                }
            }), C18369a.f63849w)) {
                if (!(aVar instanceof ojd.C8893a.a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f63848x.setOpponents(((ojd.C8893a.a.b) aVar).m58386a());
            }
        }
    }

    public C9444a(wl9 wl9Var, CallGridLayoutManager.InterfaceC9427b interfaceC9427b, CallGridOpponentsPageView.InterfaceC9441f interfaceC9441f, Executor executor, bt7 bt7Var, bt7 bt7Var2) {
        super(executor);
        this.f63841C = wl9Var;
        this.f63842D = interfaceC9427b;
        this.f63843E = interfaceC9441f;
        this.f63844F = executor;
        this.f63845G = bt7Var;
        this.f63846H = bt7Var2;
    }

    @Override // androidx.recyclerview.widget.AbstractC1920n, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return m13169c0().size();
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(a aVar, int i) {
        aVar.mo234l((ojd) m44056h0(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(a aVar, int i, List list) {
        if (list.isEmpty()) {
            mo11625Q(aVar, i);
        } else {
            aVar.mo14941m((ojd) m13169c0().get(i), list);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public a mo11626S(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        CallGridOpponentsPageView callGridOpponentsPageView = new CallGridOpponentsPageView(viewGroup.getContext(), this.f63841C, this.f63844F);
        callGridOpponentsPageView.setId(slf.call_opponents);
        callGridOpponentsPageView.setParentSizeProvider(this.f63842D);
        callGridOpponentsPageView.setVideoLayoutUpdatesControllerProvider(this.f63845G);
        callGridOpponentsPageView.setListener(this.f63843E);
        callGridOpponentsPageView.setOpponentsViewPool((RecyclerView.C1894s) this.f63846H.invoke());
        frameLayout.addView(callGridOpponentsPageView, -1, -1);
        return new a(frameLayout);
    }

    /* renamed from: r0 */
    public final void m61768r0(List list) {
        m13172f0(list);
    }
}
