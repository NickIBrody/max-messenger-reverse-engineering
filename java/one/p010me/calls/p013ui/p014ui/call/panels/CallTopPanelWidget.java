package one.p010me.calls.p013ui.p014ui.call.panels;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.call.panels.CallTopPanelWidget;
import one.p010me.calls.p013ui.view.controls.CallTopControlViewNew;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
import p000.bt7;
import p000.dcf;
import p000.f8g;
import p000.i12;
import p000.i3k;
import p000.ihg;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s02;
import p000.slf;
import p000.t02;
import p000.vv1;
import p000.w31;
import p000.wv1;
import p000.x99;
import p000.xw1;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0017\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b \u0010\u001bR\u001b\u0010%\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010(\u001a\u0004\b2\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109¨\u0006;"}, m47687d2 = {"Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;", "Lone/me/sdk/arch/Widget;", "Lt02$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "onAttach", "Ls02;", "data", "y0", "(Ls02;)V", "Li3k;", "state", "j4", "(Li3k;)V", "i4", "w", "Llx;", "g4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lwv1;", "x", "Lqd9;", "e4", "()Lwv1;", "callScreenInteraction", "Lvv1;", "y", "Lvv1;", "callScreenComponent", "Li12;", "z", "h4", "()Li12;", "viewModel", "Lone/me/calls/ui/view/controls/CallTopControlViewNew;", "A", "La0g;", "f4", "()Lone/me/calls/ui/view/controls/CallTopControlViewNew;", "callTopPanel", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class CallTopPanelWidget extends Widget implements t02.InterfaceC15336a {

    /* renamed from: B */
    public static final /* synthetic */ x99[] f63145B = {f8g.m32508h(new dcf(CallTopPanelWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(CallTopPanelWidget.class, "callTopPanel", "getCallTopPanel()Lone/me/calls/ui/view/controls/CallTopControlViewNew;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g callTopPanel;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 callScreenInteraction;

    /* renamed from: y, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.calls.ui.ui.call.panels.CallTopPanelWidget$a */
    public static final /* synthetic */ class C9260a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[s02.EnumC14802b.values().length];
            try {
                iArr[s02.EnumC14802b.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s02.EnumC14802b.SPEAKER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallTopPanelWidget$b */
    public static final class C9261b extends nej implements rt7 {

        /* renamed from: A */
        public int f63151A;

        /* renamed from: B */
        public /* synthetic */ Object f63152B;

        /* renamed from: C */
        public final /* synthetic */ String f63153C;

        /* renamed from: D */
        public final /* synthetic */ CallTopPanelWidget f63154D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9261b(String str, Continuation continuation, CallTopPanelWidget callTopPanelWidget) {
            super(2, continuation);
            this.f63153C = str;
            this.f63154D = callTopPanelWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9261b c9261b = new C9261b(this.f63153C, continuation, this.f63154D);
            c9261b.f63152B = obj;
            return c9261b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63152B;
            ly8.m50681f();
            if (this.f63151A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63153C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63154D.m60818j4((i3k) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9261b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallTopPanelWidget$c */
    public static final class C9262c extends nej implements rt7 {

        /* renamed from: A */
        public int f63155A;

        /* renamed from: B */
        public /* synthetic */ Object f63156B;

        /* renamed from: C */
        public final /* synthetic */ String f63157C;

        /* renamed from: D */
        public final /* synthetic */ CallTopPanelWidget f63158D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9262c(String str, Continuation continuation, CallTopPanelWidget callTopPanelWidget) {
            super(2, continuation);
            this.f63157C = str;
            this.f63158D = callTopPanelWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9262c c9262c = new C9262c(this.f63157C, continuation, this.f63158D);
            c9262c.f63156B = obj;
            return c9262c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63156B;
            ly8.m50681f();
            if (this.f63155A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63157C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63158D.m60815f4().setAddUserCount(((Number) obj2).intValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9262c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallTopPanelWidget$d */
    public static final class C9263d extends nej implements rt7 {

        /* renamed from: A */
        public int f63159A;

        /* renamed from: B */
        public /* synthetic */ Object f63160B;

        /* renamed from: C */
        public final /* synthetic */ String f63161C;

        /* renamed from: D */
        public final /* synthetic */ CallTopPanelWidget f63162D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9263d(String str, Continuation continuation, CallTopPanelWidget callTopPanelWidget) {
            super(2, continuation);
            this.f63161C = str;
            this.f63162D = callTopPanelWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9263d c9263d = new C9263d(this.f63161C, continuation, this.f63162D);
            c9263d.f63160B = obj;
            return c9263d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63160B;
            ly8.m50681f();
            if (this.f63159A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63161C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63162D.m60815f4().setChatUnreadMessageCount(((Number) obj2).intValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9263d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallTopPanelWidget$e */
    public static final class C9264e implements CallTopControlViewNew.InterfaceC9397c {
        public C9264e() {
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallTopControlViewNew.InterfaceC9397c
        /* renamed from: a */
        public void mo60822a(View view) {
            CallTopPanelWidget.this.m60816h4().m40102x0();
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallTopControlViewNew.InterfaceC9397c
        /* renamed from: b */
        public void mo60823b() {
            CallTopPanelWidget.this.m60816h4().m40103y0();
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallTopControlViewNew.InterfaceC9397c
        /* renamed from: c */
        public void mo60824c(View view) {
            CallTopPanelWidget.this.m60816h4().m40104z0();
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallTopControlViewNew.InterfaceC9397c
        /* renamed from: d */
        public void mo60825d() {
            CallTopPanelWidget.this.m60816h4().m40097A0();
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallTopControlViewNew.InterfaceC9397c
        /* renamed from: e */
        public void mo60826e() {
            CallTopPanelWidget.this.m60816h4().m40099u0();
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallTopPanelWidget$f */
    public static final class C9265f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63164w;

        /* renamed from: one.me.calls.ui.ui.call.panels.CallTopPanelWidget$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63165a;

            public a(bt7 bt7Var) {
                this.f63165a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63165a.invoke());
            }
        }

        public C9265f(bt7 bt7Var) {
            this.f63164w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63164w);
        }
    }

    public CallTopPanelWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, ScopeId.INSTANCE.m72966a());
        this.callScreenInteraction = getSharedViewModel(m60812g4(), xw1.class, null);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(i12.class, new C9265f(new bt7() { // from class: l12
            @Override // p000.bt7
            public final Object invoke() {
                i12 m60813k4;
                m60813k4 = CallTopPanelWidget.m60813k4(CallTopPanelWidget.this);
                return m60813k4;
            }
        }));
        this.callTopPanel = viewBinding(slf.call_top_control);
    }

    /* renamed from: g4 */
    private final ScopeId m60812g4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f63145B[0]);
    }

    /* renamed from: k4 */
    public static final i12 m60813k4(CallTopPanelWidget callTopPanelWidget) {
        return callTopPanelWidget.callScreenComponent.m105011q().m43509a(callTopPanelWidget.m60814e4());
    }

    /* renamed from: e4 */
    public final wv1 m60814e4() {
        return (wv1) this.callScreenInteraction.getValue();
    }

    /* renamed from: f4 */
    public final CallTopControlViewNew m60815f4() {
        return (CallTopControlViewNew) this.callTopPanel.mo110a(this, f63145B[1]);
    }

    /* renamed from: h4 */
    public final i12 m60816h4() {
        return (i12) this.viewModel.getValue();
    }

    /* renamed from: i4 */
    public final void m60817i4(s02 data) {
        boolean z;
        CallTopControlViewNew m60815f4 = m60815f4();
        CharSequence m94841f = data.m94841f();
        Object[] objArr = null;
        m60815f4.setTitle(m94841f != null ? m94841f.toString() : null);
        CharSequence m94841f2 = data.m94841f();
        if (m94841f2 != null) {
            int length = m94841f2.length();
            try {
                Spanned spanned = m94841f2 instanceof Spanned ? (Spanned) m94841f2 : null;
                if (spanned != null) {
                    objArr = spanned.getSpans(0, length, ImageSpan.class);
                }
            } catch (Throwable unused) {
            }
            if (objArr == null) {
                objArr = new ImageSpan[0];
            }
            for (ImageSpan imageSpan : (ImageSpan[]) objArr) {
                if (imageSpan.getDrawable() instanceof VerificationMarkDrawable) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        m60815f4().setVerified(z);
        StringBuilder sb = new StringBuilder();
        boolean z2 = data.m94840e() != null;
        if (z2) {
            sb.append(data.m94840e());
        }
        if (data.m94838c() != null) {
            if (z2) {
                sb.append("  · ");
            }
            sb.append(data.m94838c());
        }
        m60815f4().setStatus(sb.toString());
    }

    /* renamed from: j4 */
    public final void m60818j4(i3k state) {
        CallTopControlViewNew m60815f4 = m60815f4();
        m60815f4.setRecordState(state.m40426e(), state.m40422a());
        m60815f4.setButtonsVisibility(new CallTopControlViewNew.C9395a(state.m40425d(), state.m40424c()));
        m60815f4.showTitleAndStatus(state.m40423b());
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60816h4().m40101w0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9261b(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        CallTopControlViewNew callTopControlViewNew = new CallTopControlViewNew(getContext(), null, 2, null);
        callTopControlViewNew.setId(slf.call_top_control);
        callTopControlViewNew.setLayoutParams(new FrameLayout.LayoutParams(-1, p4a.m82816d(68 * mu5.m53081i().getDisplayMetrics().density)));
        float f = 8;
        callTopControlViewNew.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        return callTopControlViewNew;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m60815f4().hideRecordTooltip();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m60815f4().setClickListener(new C9264e());
        ani m40100v0 = m60816h4().m40100v0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m40100v0, getViewLifecycleOwner().getLifecycle(), bVar), new C9262c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60816h4().m40098f0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9263d(null, null, this)), getViewLifecycleScope());
    }

    @Override // p000.t02.InterfaceC15336a
    /* renamed from: y0 */
    public void mo14944y0(s02 data) {
        if (getView() == null) {
            return;
        }
        s02.EnumC14802b m94839d = data != null ? data.m94839d() : null;
        int i = m94839d == null ? -1 : C9260a.$EnumSwitchMapping$0[m94839d.ordinal()];
        if (i != -1) {
            if (i == 1) {
                m60817i4(data);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m60815f4().setTitle(null);
                m60815f4().setStatus(null);
            }
        }
    }

    public CallTopPanelWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
