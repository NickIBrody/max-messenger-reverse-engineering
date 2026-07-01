package one.p010me.calls.p013ui.p014ui.debugmenu;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.debugmenu.C9278a;
import one.p010me.calls.p013ui.p014ui.debugmenu.C9280c;
import one.p010me.calls.p013ui.p014ui.debugmenu.CallDebugMenuScreen;
import one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C5974ib;
import p000.a0g;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.f9c;
import p000.ge9;
import p000.ip3;
import p000.jy8;
import p000.mek;
import p000.mu5;
import p000.nj9;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qog;
import p000.rt7;
import p000.rtc;
import p000.utc;
import p000.vdd;
import p000.vv1;
import p000.w31;
import p000.wl9;
import p000.x7h;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u0007*\u0001B\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0019\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010&\u001a\u0004\b0\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010&\u001a\u0004\b5\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010A\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010:\u001a\u0004\b?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010&\u001a\u0004\bD\u0010E¨\u0006H"}, m47687d2 = {"Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;", "Lone/me/sdk/arch/Widget;", "Lf9c;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroidx/recyclerview/widget/RecyclerView;", "Lpkk;", "l4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lvv1;", "x", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/ui/debugmenu/c;", "y", "Lqd9;", "s4", "()Lone/me/calls/ui/ui/debugmenu/c;", "viewModel", "Lone/me/calls/ui/ui/debugmenu/a;", "z", "Lone/me/calls/ui/ui/debugmenu/a;", "settingsAdapter", "Lx7h;", "A", "r4", "()Lx7h;", "sectionsItemDecorator", "Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen$b;", "B", "o4", "()Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen$b;", "callDebugMenuSettingsMarginDecorator", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_C, "La0g;", "getToolbar", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", CA20Status.STATUS_REQUEST_D, "q4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "one/me/calls/ui/ui/debugmenu/CallDebugMenuScreen$c", "E", "p4", "()Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen$c;", "dialogRouterChangeListener", "b", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallDebugMenuScreen extends Widget implements f9c {

    /* renamed from: F */
    public static final /* synthetic */ x99[] f63177F = {f8g.m32508h(new dcf(CallDebugMenuScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(CallDebugMenuScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 sectionsItemDecorator;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 callDebugMenuSettingsMarginDecorator;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 dialogRouterChangeListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final C9278a settingsAdapter;

    /* renamed from: one.me.calls.ui.ui.debugmenu.CallDebugMenuScreen$a */
    public static final /* synthetic */ class C9272a extends C5974ib implements rt7 {
        public C9272a(Object obj) {
            super(2, obj, C9278a.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return CallDebugMenuScreen.m60849g4((C9278a) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.calls.ui.ui.debugmenu.CallDebugMenuScreen$b */
    public static final class C9273b extends RecyclerView.AbstractC1888m {

        /* renamed from: w */
        public final int f63187w;

        /* renamed from: x */
        public final int f63188x = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);

        /* renamed from: y */
        public final int f63189y = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);

        /* renamed from: z */
        public final int f63190z;

        public C9273b() {
            float f = 12;
            this.f63187w = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            this.f63190z = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: g */
        public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
            C9278a c9278a = adapter instanceof C9278a ? (C9278a) adapter : null;
            if (c9278a != null && childAdapterPosition >= 0 && childAdapterPosition < c9278a.mo11623B()) {
                nj9 m44056h0 = c9278a.m44056h0(childAdapterPosition);
                InterfaceC9279b interfaceC9279b = m44056h0 instanceof InterfaceC9279b ? (InterfaceC9279b) m44056h0 : null;
                nj9 m44057i0 = c9278a.m44057i0(childAdapterPosition + 1);
                InterfaceC9279b interfaceC9279b2 = m44057i0 instanceof InterfaceC9279b ? (InterfaceC9279b) m44057i0 : null;
                boolean z = childAdapterPosition == 0;
                int i = this.f63190z;
                rect.left = i;
                rect.right = i;
                rect.top = interfaceC9279b instanceof InterfaceC9279b.b ? this.f63187w : z ? this.f63188x : 0;
                rect.bottom = jy8.m45881e(interfaceC9279b != null ? Integer.valueOf(interfaceC9279b.mo14224r()) : null, interfaceC9279b2 != null ? Integer.valueOf(interfaceC9279b2.mo14224r()) : null) ? 0 : this.f63189y;
            }
        }
    }

    /* renamed from: one.me.calls.ui.ui.debugmenu.CallDebugMenuScreen$c */
    public static final class C9274c implements AbstractC2900e.e {
        public C9274c() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            if (z) {
                CallDebugMenuScreen.this.m60865s4().m60879v0();
            }
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }
    }

    /* renamed from: one.me.calls.ui.ui.debugmenu.CallDebugMenuScreen$d */
    public static final class C9275d implements dt7 {
        public C9275d() {
        }

        /* renamed from: a */
        public final void m60867a(View view) {
            CallDebugMenuScreen.this.getRouter().m20747S();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m60867a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.calls.ui.ui.debugmenu.CallDebugMenuScreen$e */
    public static final class C9276e implements C9278a.b {
        public C9276e() {
        }

        @Override // one.p010me.calls.p013ui.p014ui.debugmenu.C9278a.b
        /* renamed from: a */
        public void mo60868a(long j) {
            CallDebugMenuScreen.this.m60865s4().m60880w0(j);
        }
    }

    /* renamed from: one.me.calls.ui.ui.debugmenu.CallDebugMenuScreen$f */
    public static final class C9277f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63194w;

        /* renamed from: one.me.calls.ui.ui.debugmenu.CallDebugMenuScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63195a;

            public a(bt7 bt7Var) {
                this.f63195a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63195a.invoke());
            }
        }

        public C9277f(bt7 bt7Var) {
            this.f63194w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63194w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallDebugMenuScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.insetsConfig = C11499b.f75960e.m73843a();
        vv1 vv1Var = new vv1(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.callScreenComponent = vv1Var;
        this.viewModel = createViewModelLazy(C9280c.class, new C9277f(new bt7() { // from class: ze1
            @Override // p000.bt7
            public final Object invoke() {
                C9280c m60861w4;
                m60861w4 = CallDebugMenuScreen.m60861w4(CallDebugMenuScreen.this);
                return m60861w4;
            }
        }));
        C9278a c9278a = new C9278a(new C9276e(), vv1Var.m104980B().m53674x());
        this.settingsAdapter = c9278a;
        bt7 bt7Var = new bt7() { // from class: af1
            @Override // p000.bt7
            public final Object invoke() {
                x7h m60858t4;
                m60858t4 = CallDebugMenuScreen.m60858t4(CallDebugMenuScreen.this);
                return m60858t4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.sectionsItemDecorator = ae9.m1501b(ge9Var, bt7Var);
        this.callDebugMenuSettingsMarginDecorator = ae9.m1501b(ge9Var, new bt7() { // from class: bf1
            @Override // p000.bt7
            public final Object invoke() {
                CallDebugMenuScreen.C9273b m60855m4;
                m60855m4 = CallDebugMenuScreen.m60855m4();
                return m60855m4;
            }
        });
        this.toolbar = viewBinding(rtc.f93020d0);
        this.recycler = viewBinding(rtc.f92988X);
        pc7.m83190S(pc7.m83195X(m60865s4().m60878u0(), new C9272a(c9278a)), getLifecycleScope());
        this.dialogRouterChangeListener = ae9.m1501b(ge9Var, new bt7() { // from class: cf1
            @Override // p000.bt7
            public final Object invoke() {
                CallDebugMenuScreen.C9274c m60856n4;
                m60856n4 = CallDebugMenuScreen.m60856n4(CallDebugMenuScreen.this);
                return m60856n4;
            }
        });
    }

    /* renamed from: g4 */
    public static final /* synthetic */ Object m60849g4(C9278a c9278a, List list, Continuation continuation) {
        c9278a.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l4 */
    public final void m60854l4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(m60864r4());
        recyclerView.addItemDecoration(m60862o4());
    }

    /* renamed from: m4 */
    public static final C9273b m60855m4() {
        return new C9273b();
    }

    /* renamed from: n4 */
    public static final C9274c m60856n4(CallDebugMenuScreen callDebugMenuScreen) {
        return callDebugMenuScreen.new C9274c();
    }

    /* renamed from: q4 */
    private final RecyclerView m60857q4() {
        return (RecyclerView) this.recycler.mo110a(this, f63177F[1]);
    }

    /* renamed from: t4 */
    public static final x7h m60858t4(final CallDebugMenuScreen callDebugMenuScreen) {
        return new x7h(ip3.f41503j.m42592c(callDebugMenuScreen.getContext()).m27000h(), new x7h.InterfaceC16973c() { // from class: df1
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m60859u4;
                m60859u4 = CallDebugMenuScreen.m60859u4(CallDebugMenuScreen.this, i);
                return m60859u4;
            }
        }, 0, new dt7() { // from class: ef1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m60860v4;
                m60860v4 = CallDebugMenuScreen.m60860v4(CallDebugMenuScreen.this, (ccd) obj);
                return Integer.valueOf(m60860v4);
            }
        }, null, 20, null);
    }

    /* renamed from: u4 */
    public static final x7h.EnumC16972b m60859u4(CallDebugMenuScreen callDebugMenuScreen, int i) {
        InterfaceC9279b interfaceC9279b = (InterfaceC9279b) callDebugMenuScreen.settingsAdapter.m44056h0(i);
        x7h.EnumC16972b mo60874a = interfaceC9279b.mo60874a();
        if (interfaceC9279b.mo60875g()) {
            return mo60874a;
        }
        return null;
    }

    /* renamed from: v4 */
    public static final int m60860v4(CallDebugMenuScreen callDebugMenuScreen, ccd ccdVar) {
        return ip3.f41503j.m42592c(callDebugMenuScreen.getContext()).m27000h().getBackground().m19014a();
    }

    /* renamed from: w4 */
    public static final C9280c m60861w4(CallDebugMenuScreen callDebugMenuScreen) {
        return callDebugMenuScreen.callScreenComponent.m104999e().m32857a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: o4 */
    public final C9273b m60862o4() {
        return (C9273b) this.callDebugMenuSettingsMarginDecorator.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(rtc.f93020d0);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(utc.f110171o0);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new C9275d()));
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeToolbar.setCustomTheme(c6185a.m42593d(oneMeToolbar).m27000h());
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        recyclerView.setId(rtc.f92988X);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        m60854l4(recyclerView);
        linearLayout.addView(oneMeToolbar);
        linearLayout.addView(recyclerView);
        linearLayout.setBackgroundColor(c6185a.m42593d(linearLayout).m27000h().getBackground().m19020g());
        return linearLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20761f0(m60863p4());
        }
        m60857q4().setAdapter(null);
        m60857q4().removeItemDecoration(m60862o4());
        m60857q4().removeItemDecoration(m60864r4());
        super.onDestroyView(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20756c(m60863p4());
        }
    }

    /* renamed from: p4 */
    public final C9274c m60863p4() {
        return (C9274c) this.dialogRouterChangeListener.getValue();
    }

    /* renamed from: r4 */
    public final x7h m60864r4() {
        return (x7h) this.sectionsItemDecorator.getValue();
    }

    /* renamed from: s4 */
    public final C9280c m60865s4() {
        return (C9280c) this.viewModel.getValue();
    }

    public CallDebugMenuScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
