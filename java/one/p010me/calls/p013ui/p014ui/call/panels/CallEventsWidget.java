package one.p010me.calls.p013ui.p014ui.call.panels;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.calls.p013ui.p014ui.call.panels.CallEventsWidget;
import one.p010me.calls.p013ui.utils.AnimationExtKt;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import p000.a0g;
import p000.ae9;
import p000.bt7;
import p000.dcf;
import p000.dv3;
import p000.f8g;
import p000.fg1;
import p000.ge9;
import p000.ig1;
import p000.ihg;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.rtc;
import p000.vv1;
import p000.w31;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0004MNOPB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001d\u0010\u0015J\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\"H\u0000¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\u0000¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0013H\u0002¢\u0006\u0004\b'\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020\"098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u001f\u0010E\u001a\u00060AR\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u00105\u001a\u0004\bC\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J¨\u0006Q"}, m47687d2 = {"Lone/me/calls/ui/ui/call/panels/CallEventsWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/calls/ui/animation/a$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/calls/ui/animation/a$a;", "top", "bottom", "", "Landroid/animation/ValueAnimator;", "getControlsAnimatorSet", "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;", "onDestroyView", "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;", "listener", "j4", "(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;)V", "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;", "h4", "(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;)V", "o4", "()V", "q4", "w", "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;", "dismissListener", "Lvv1;", "x", "Lvv1;", "callScreenComponent", "Lfg1;", "y", "Lfg1;", "callEventsAdapter", "Lig1;", "z", "Lqd9;", "l4", "()Lig1;", "callEventsViewModel", "", "A", "Ljava/util/List;", "listeners", "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;", "B", "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;", "recyclerViewAnimationController", "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;", CA20Status.STATUS_REQUEST_C, "n4", "()Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;", "eventsRecyclerViewAnimation", "Landroidx/recyclerview/widget/RecyclerView;", CA20Status.STATUS_REQUEST_D, "La0g;", "m4", "()Landroidx/recyclerview/widget/RecyclerView;", "eventsRecyclerView", "E", "d", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallEventsWidget extends Widget implements InterfaceC9144a.c {

    /* renamed from: A, reason: from kotlin metadata */
    public final List listeners;

    /* renamed from: B, reason: from kotlin metadata */
    public final C9256c recyclerViewAnimationController;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 eventsRecyclerViewAnimation;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g eventsRecyclerView;

    /* renamed from: w, reason: from kotlin metadata */
    public InterfaceC9255b dismissListener;

    /* renamed from: x, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final fg1 callEventsAdapter;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 callEventsViewModel;

    /* renamed from: F */
    public static final /* synthetic */ x99[] f63127F = {f8g.m32508h(new dcf(CallEventsWidget.class, "eventsRecyclerView", "getEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: one.me.calls.ui.ui.call.panels.CallEventsWidget$b */
    public interface InterfaceC9255b {
        void onDismiss();
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallEventsWidget$c */
    public static final class C9256c {

        /* renamed from: a */
        public RecyclerView f63136a;

        /* renamed from: one.me.calls.ui.ui.call.panels.CallEventsWidget$c$a */
        public final class a extends DefaultItemAnimator {
            public a() {
                m12661A(300L);
                m12678w(300L);
                m12679x(300L);
                m12681z(300L);
            }

            @Override // androidx.recyclerview.widget.AbstractC1927u
            /* renamed from: T */
            public void mo13234T(RecyclerView.AbstractC1878c0 abstractC1878c0) {
                C9256c.this.m60803c();
            }
        }

        /* renamed from: a */
        public final void m60801a(int i) {
            RecyclerView.AbstractC1882g adapter;
            RecyclerView recyclerView = this.f63136a;
            if (recyclerView == null || (adapter = recyclerView.getAdapter()) == null || adapter.mo11623B() <= i) {
                return;
            }
            m60805e(recyclerView.getHeight());
        }

        /* renamed from: b */
        public final void m60802b(RecyclerView recyclerView) {
            this.f63136a = recyclerView;
        }

        /* renamed from: c */
        public final void m60803c() {
            m60805e(-2);
        }

        /* renamed from: d */
        public final void m60804d() {
            this.f63136a = null;
        }

        /* renamed from: e */
        public final void m60805e(int i) {
            RecyclerView recyclerView = this.f63136a;
            if (recyclerView != null) {
                ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = i;
                recyclerView.setLayoutParams(layoutParams);
            }
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallEventsWidget$d */
    public interface InterfaceC9257d {
        /* renamed from: a */
        void mo48189a(int i, int i2);
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallEventsWidget$e */
    public static final class C9258e extends nej implements rt7 {

        /* renamed from: A */
        public int f63138A;

        /* renamed from: B */
        public /* synthetic */ Object f63139B;

        /* renamed from: C */
        public final /* synthetic */ String f63140C;

        /* renamed from: D */
        public final /* synthetic */ View f63141D;

        /* renamed from: E */
        public final /* synthetic */ CallEventsWidget f63142E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9258e(String str, Continuation continuation, View view, CallEventsWidget callEventsWidget) {
            super(2, continuation);
            this.f63140C = str;
            this.f63141D = view;
            this.f63142E = callEventsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9258e c9258e = new C9258e(this.f63140C, continuation, this.f63141D, this.f63142E);
            c9258e.f63139B = obj;
            return c9258e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63139B;
            ly8.m50681f();
            if (this.f63138A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63140C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            if (((View) this.f63141D.getParent()).getVisibility() == 0) {
                this.f63142E.m60800q4();
                this.f63142E.recyclerViewAnimationController.m60801a(list.size());
            } else {
                this.f63142E.m60797m4().setItemAnimator(null);
            }
            this.f63142E.callEventsAdapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9258e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallEventsWidget$f */
    public static final class C9259f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63143w;

        /* renamed from: one.me.calls.ui.ui.call.panels.CallEventsWidget$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63144a;

            public a(bt7 bt7Var) {
                this.f63144a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63144a.invoke());
            }
        }

        public C9259f(bt7 bt7Var) {
            this.f63143w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63143w);
        }
    }

    public CallEventsWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        vv1 vv1Var = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.callScreenComponent = vv1Var;
        this.callEventsAdapter = new fg1(vv1Var.m104992N());
        this.callEventsViewModel = createViewModelLazy(ig1.class, new C9259f(new bt7() { // from class: mg1
            @Override // p000.bt7
            public final Object invoke() {
                ig1 m60791i4;
                m60791i4 = CallEventsWidget.m60791i4(CallEventsWidget.this);
                return m60791i4;
            }
        }));
        this.listeners = new ArrayList();
        this.recyclerViewAnimationController = new C9256c();
        this.eventsRecyclerViewAnimation = ae9.m1501b(ge9.NONE, new bt7() { // from class: ng1
            @Override // p000.bt7
            public final Object invoke() {
                CallEventsWidget.C9256c.a m60792k4;
                m60792k4 = CallEventsWidget.m60792k4(CallEventsWidget.this);
                return m60792k4;
            }
        });
        this.eventsRecyclerView = viewBinding(rtc.f93080p0);
    }

    /* renamed from: i4 */
    public static final ig1 m60791i4(CallEventsWidget callEventsWidget) {
        return callEventsWidget.callScreenComponent.m105000f().m44626a();
    }

    /* renamed from: k4 */
    public static final C9256c.a m60792k4(CallEventsWidget callEventsWidget) {
        return callEventsWidget.recyclerViewAnimationController.new a();
    }

    /* renamed from: p4 */
    public static final void m60793p4(CallEventsWidget callEventsWidget, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i6 - i8;
        int i10 = i2 - i4;
        Iterator it = callEventsWidget.listeners.iterator();
        while (it.hasNext()) {
            ((InterfaceC9257d) it.next()).mo48189a(i9, i10);
        }
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public List getControlsAnimatorSet(InterfaceC9144a.a top, InterfaceC9144a.a bottom) {
        List m28434t;
        View view = getView();
        ViewParent parent = view != null ? view.getParent() : null;
        View view2 = parent instanceof View ? (View) parent : null;
        return (view2 == null || (m28434t = dv3.m28434t(AnimationExtKt.m61398f(view2, (Math.abs(bottom.m60050c()) - ((float) bottom.m60049b())) * ((float) bottom.m60048a())), AnimationExtKt.m61394b(view2, bottom.m60053f()))) == null) ? dv3.m28431q() : m28434t;
    }

    /* renamed from: h4 */
    public final void m60794h4(InterfaceC9257d listener) {
        this.listeners.add(listener);
    }

    /* renamed from: j4 */
    public final void m60795j4(InterfaceC9255b listener) {
        this.dismissListener = listener;
    }

    /* renamed from: l4 */
    public final ig1 m60796l4() {
        return (ig1) this.callEventsViewModel.getValue();
    }

    /* renamed from: m4 */
    public final RecyclerView m60797m4() {
        return (RecyclerView) this.eventsRecyclerView.mo110a(this, f63127F[0]);
    }

    /* renamed from: n4 */
    public final C9256c.a m60798n4() {
        return (C9256c.a) this.eventsRecyclerViewAnimation.getValue();
    }

    /* renamed from: o4 */
    public final void m60799o4() {
        getRouter().m20746R(this);
        InterfaceC9255b interfaceC9255b = this.dismissListener;
        if (interfaceC9255b != null) {
            interfaceC9255b.onDismiss();
        }
        this.dismissListener = null;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        recyclerView.setId(rtc.f93080p0);
        recyclerView.setAdapter(this.callEventsAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, true));
        recyclerView.addItemDecoration(new fg1.C4872a());
        this.recyclerViewAnimationController.m60802b(recyclerView);
        recyclerView.setItemAnimator(m60798n4());
        recyclerView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: lg1
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                CallEventsWidget.m60793p4(CallEventsWidget.this, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
        return recyclerView;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.listeners.clear();
        this.recyclerViewAnimationController.m60804d();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60796l4().m41521A0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9258e(null, null, view, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final void m60800q4() {
        if (jy8.m45881e(m60797m4().getItemAnimator(), m60798n4())) {
            return;
        }
        m60797m4().setItemAnimator(m60798n4());
    }

    public CallEventsWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
