package one.p010me.calls.p013ui.p014ui.indicator;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.indicator.AbstractC9301a;
import one.p010me.calls.p013ui.p014ui.indicator.C9303c;
import one.p010me.calls.p013ui.p014ui.indicator.CallIndicatorWidget;
import one.p010me.calls.p013ui.view.indicator.CallIndicatorView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import p000.b4c;
import p000.bt7;
import p000.dcf;
import p000.f1h;
import p000.f8g;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.jy8;
import p000.jzd;
import p000.lu0;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.rtc;
import p000.ul1;
import p000.vv1;
import p000.w65;
import p000.x99;
import p000.yp9;
import p000.zk1;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J)\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R!\u00100\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010\u0004\u001a\u0004\b-\u0010.R\u001b\u00104\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b2\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\"\u001a\u0004\b7\u00108¨\u0006:"}, m47687d2 = {"Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;", "Lone/me/sdk/arch/Widget;", "Lf1h;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "isOpen", "r4", "(Z)V", "Lf1h$a;", "w", "Lf1h$a;", "g0", "()Lf1h$a;", "colorize", "Lvv1;", "x", "Lvv1;", "callScreenComponent", "Lul1;", "y", "Lqd9;", "n4", "()Lul1;", "pipPositionMediator", "Lzk1;", "z", "Lzk1;", "callIndicatorAppController", "Lone/me/calls/ui/view/indicator/CallIndicatorView;", "A", "Llu0;", "m4", "()Lone/me/calls/ui/view/indicator/CallIndicatorView;", "getIndicatorView$annotations", "indicatorView", "B", "l4", "()Landroid/view/View;", "fakeIndicatorView", "Lone/me/calls/ui/ui/indicator/c;", CA20Status.STATUS_REQUEST_C, "o4", "()Lone/me/calls/ui/ui/indicator/c;", "viewModel", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class CallIndicatorWidget extends Widget implements f1h {

    /* renamed from: D */
    public static final /* synthetic */ x99[] f63298D = {f8g.m32508h(new dcf(CallIndicatorWidget.class, "indicatorView", "getIndicatorView()Lone/me/calls/ui/view/indicator/CallIndicatorView;", 0)), f8g.m32508h(new dcf(CallIndicatorWidget.class, "fakeIndicatorView", "getFakeIndicatorView()Landroid/view/View;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final lu0 indicatorView;

    /* renamed from: B, reason: from kotlin metadata */
    public final lu0 fakeIndicatorView;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: w, reason: from kotlin metadata */
    public final f1h.EnumC4640a colorize;

    /* renamed from: x, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 pipPositionMediator;

    /* renamed from: z, reason: from kotlin metadata */
    public final zk1 callIndicatorAppController;

    /* renamed from: one.me.calls.ui.ui.indicator.CallIndicatorWidget$a */
    /* loaded from: classes3.dex */
    public static final class C9295a extends nej implements rt7 {

        /* renamed from: A */
        public int f63306A;

        /* renamed from: B */
        public /* synthetic */ Object f63307B;

        /* renamed from: C */
        public final /* synthetic */ String f63308C;

        /* renamed from: D */
        public final /* synthetic */ CallIndicatorWidget f63309D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9295a(String str, Continuation continuation, CallIndicatorWidget callIndicatorWidget) {
            super(2, continuation);
            this.f63308C = str;
            this.f63309D = callIndicatorWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9295a c9295a = new C9295a(this.f63308C, continuation, this.f63309D);
            c9295a.f63307B = obj;
            return c9295a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63307B;
            ly8.m50681f();
            if (this.f63306A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63308C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC9301a.a) {
                this.f63309D.callIndicatorAppController.mo38699s(((AbstractC9301a.a) b4cVar).m60998b());
            } else if (b4cVar instanceof AbstractC9301a.b) {
                AbstractC9301a.b bVar = (AbstractC9301a.b) b4cVar;
                this.f63309D.callIndicatorAppController.mo38700t(bVar.m60999b(), bVar.m61000c());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9295a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.CallIndicatorWidget$b */
    /* loaded from: classes3.dex */
    public static final class C9296b extends nej implements rt7 {

        /* renamed from: A */
        public int f63310A;

        /* renamed from: B */
        public /* synthetic */ Object f63311B;

        /* renamed from: C */
        public final /* synthetic */ String f63312C;

        /* renamed from: D */
        public final /* synthetic */ CallIndicatorWidget f63313D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9296b(String str, Continuation continuation, CallIndicatorWidget callIndicatorWidget) {
            super(2, continuation);
            this.f63312C = str;
            this.f63313D = callIndicatorWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9296b c9296b = new C9296b(this.f63312C, continuation, this.f63313D);
            c9296b.f63311B = obj;
            return c9296b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63311B;
            ly8.m50681f();
            if (this.f63310A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63312C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9302b c9302b = (C9302b) obj2;
            if (!jy8.m45881e(c9302b, C9302b.f63329e.m61007a())) {
                CallIndicatorView m60986m4 = this.f63313D.m60986m4();
                m60986m4.setTitle(c9302b.m61005e());
                m60986m4.setIndicatorState(c9302b.m61004d());
                m60986m4.setTalking(c9302b.m61006f());
                m60986m4.setActionsVisibility(c9302b.m61003c());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9296b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.CallIndicatorWidget$c */
    /* loaded from: classes3.dex */
    public static final class C9297c extends nej implements rt7 {

        /* renamed from: A */
        public int f63314A;

        /* renamed from: B */
        public /* synthetic */ Object f63315B;

        /* renamed from: C */
        public final /* synthetic */ String f63316C;

        /* renamed from: D */
        public final /* synthetic */ CallIndicatorWidget f63317D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9297c(String str, Continuation continuation, CallIndicatorWidget callIndicatorWidget) {
            super(2, continuation);
            this.f63316C = str;
            this.f63317D = callIndicatorWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9297c c9297c = new C9297c(this.f63316C, continuation, this.f63317D);
            c9297c.f63315B = obj;
            return c9297c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63315B;
            ly8.m50681f();
            if (this.f63314A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63316C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63317D.m60986m4().setTime((String) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9297c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.CallIndicatorWidget$d */
    /* loaded from: classes3.dex */
    public static final class C9298d extends nej implements rt7 {

        /* renamed from: A */
        public int f63318A;

        /* renamed from: B */
        public /* synthetic */ Object f63319B;

        /* renamed from: C */
        public final /* synthetic */ String f63320C;

        /* renamed from: D */
        public final /* synthetic */ CallIndicatorWidget f63321D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9298d(String str, Continuation continuation, CallIndicatorWidget callIndicatorWidget) {
            super(2, continuation);
            this.f63320C = str;
            this.f63321D = callIndicatorWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9298d c9298d = new C9298d(this.f63320C, continuation, this.f63321D);
            c9298d.f63319B = obj;
            return c9298d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63319B;
            ly8.m50681f();
            if (this.f63318A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63320C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63321D.m60986m4().setMicrophoneEnabled(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9298d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.CallIndicatorWidget$e */
    /* loaded from: classes3.dex */
    public static final class C9299e implements CallIndicatorView.InterfaceC9408a {
        public C9299e() {
        }

        @Override // one.p010me.calls.p013ui.view.indicator.CallIndicatorView.InterfaceC9408a
        /* renamed from: a */
        public void mo60994a() {
            CallIndicatorWidget.this.m60988o4().m61027K0();
        }

        @Override // one.p010me.calls.p013ui.view.indicator.CallIndicatorView.InterfaceC9408a
        /* renamed from: b */
        public void mo60995b() {
            CallIndicatorWidget.this.m60988o4().m61030P0();
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.CallIndicatorWidget$f */
    /* loaded from: classes3.dex */
    public static final class C9300f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63323w;

        /* renamed from: one.me.calls.ui.ui.indicator.CallIndicatorWidget$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63324a;

            public a(bt7 bt7Var) {
                this.f63324a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63324a.invoke());
            }
        }

        public C9300f(bt7 bt7Var) {
            this.f63323w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63323w);
        }
    }

    public CallIndicatorWidget() {
        super(null, 0, 3, null);
        this.colorize = f1h.EnumC4640a.TOP_BAR;
        vv1 vv1Var = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.callScreenComponent = vv1Var;
        this.pipPositionMediator = vv1Var.m104986H();
        this.callIndicatorAppController = vv1Var.m105002h();
        this.indicatorView = binding(new bt7() { // from class: pl1
            @Override // p000.bt7
            public final Object invoke() {
                CallIndicatorView m60982p4;
                m60982p4 = CallIndicatorWidget.m60982p4(CallIndicatorWidget.this);
                return m60982p4;
            }
        });
        this.fakeIndicatorView = binding(new bt7() { // from class: ql1
            @Override // p000.bt7
            public final Object invoke() {
                View m60981k4;
                m60981k4 = CallIndicatorWidget.m60981k4(CallIndicatorWidget.this);
                return m60981k4;
            }
        });
        this.viewModel = createViewModelLazy(C9303c.class, new C9300f(new bt7() { // from class: rl1
            @Override // p000.bt7
            public final Object invoke() {
                C9303c m60984s4;
                m60984s4 = CallIndicatorWidget.m60984s4(CallIndicatorWidget.this);
                return m60984s4;
            }
        }));
    }

    /* renamed from: k4 */
    public static final View m60981k4(CallIndicatorWidget callIndicatorWidget) {
        View view = new View(callIndicatorWidget.getContext());
        view.setId(rtc.f92879B0);
        view.setBackground(new ColorDrawable(ip3.f41503j.m42593d(view).m27000h().getBackground().m19019f()));
        return view;
    }

    /* renamed from: p4 */
    public static final CallIndicatorView m60982p4(final CallIndicatorWidget callIndicatorWidget) {
        CallIndicatorView callIndicatorView = new CallIndicatorView(callIndicatorWidget.getContext(), null, 2, null);
        callIndicatorView.setId(rtc.f93130z0);
        callIndicatorView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        w65.m106828c(callIndicatorView, 0L, new View.OnClickListener() { // from class: sl1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallIndicatorWidget.m60983q4(CallIndicatorWidget.this, view);
            }
        }, 1, null);
        callIndicatorView.setPadding(0, 0, 0, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        InsetsExtensionsKt.m73826f(callIndicatorView, new C11499b(null, AbstractC11500c.m73846b(jzd.Padding), null, null, 13, null), null, 2, null);
        return callIndicatorView;
    }

    /* renamed from: q4 */
    public static final void m60983q4(CallIndicatorWidget callIndicatorWidget, View view) {
        hb9.m37870c(callIndicatorWidget.requireActivity());
        C9303c.m61014N0(callIndicatorWidget.m60988o4(), null, 1, null);
    }

    /* renamed from: s4 */
    public static final C9303c m60984s4(CallIndicatorWidget callIndicatorWidget) {
        return callIndicatorWidget.callScreenComponent.m105003i().m55568a();
    }

    @Override // p000.f1h
    /* renamed from: g0, reason: from getter */
    public f1h.EnumC4640a getColorize() {
        return this.colorize;
    }

    /* renamed from: l4 */
    public final View m60985l4() {
        return (View) this.fakeIndicatorView.mo110a(this, f63298D[1]);
    }

    /* renamed from: m4 */
    public final CallIndicatorView m60986m4() {
        return (CallIndicatorView) this.indicatorView.mo110a(this, f63298D[0]);
    }

    /* renamed from: n4 */
    public final ul1 m60987n4() {
        return (ul1) this.pipPositionMediator.getValue();
    }

    /* renamed from: o4 */
    public final C9303c m60988o4() {
        return (C9303c) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return new CallIndicatorWidget$onCreateView$1(this, container, getContext());
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        rm6 m61024G0 = m60988o4().m61024G0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61024G0, getViewLifecycleOwner().getLifecycle(), bVar), new C9295a(null, null, this)), getViewLifecycleScope());
        m60986m4().setActionsListener(new C9299e());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60988o4().m61022E0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9296b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60988o4().m61026J0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9297c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60988o4().m61023F0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9298d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r4 */
    public final void m60989r4(boolean isOpen) {
        int m19019f = isOpen ? ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19019f() : 0;
        Drawable background = m60985l4().getBackground();
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        if (colorDrawable != null) {
            ColorDrawable colorDrawable2 = colorDrawable.getColor() != m19019f ? colorDrawable : null;
            if (colorDrawable2 != null) {
                colorDrawable2.setColor(m19019f);
            }
        }
    }
}
