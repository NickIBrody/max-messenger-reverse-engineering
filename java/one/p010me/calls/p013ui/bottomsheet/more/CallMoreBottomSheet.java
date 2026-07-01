package one.p010me.calls.p013ui.bottomsheet.more;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.more.C9164b;
import one.p010me.calls.p013ui.bottomsheet.more.C9165c;
import one.p010me.calls.p013ui.bottomsheet.more.CallMoreBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.q4g;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.rtc;
import p000.ut7;
import p000.vv1;
import p000.w31;
import p000.wv1;
import p000.x99;
import p000.xd1;
import p000.xv1;
import p000.xw1;
import p000.y91;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 I2\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\f*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\f*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001c\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\u001d\u0010\u000eR\u001b\u0010\"\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010%\u001a\u0004\b/\u00100R\u001b\u00106\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010%\u001a\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010%\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006K"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;", "type", "(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;)V", "Landroid/view/ViewGroup;", "Lpkk;", "E4", "(Landroid/view/ViewGroup;)V", "Landroidx/recyclerview/widget/RecyclerView;", "F4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/widget/FrameLayout;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "G4", "J", "Llx;", "K4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lwv1;", CA20Status.STATUS_REQUEST_K, "Lqd9;", "J4", "()Lwv1;", "callScreenInteraction", "Lvv1;", "L", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/bottomsheet/more/c;", "M", "N4", "()Lone/me/calls/ui/bottomsheet/more/c;", "viewModel", "N", "La0g;", "M4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lq4g;", "O", "L4", "()Lq4g;", "recordDurationMediator", "Lxd1;", CA20Status.STATUS_REQUEST_P, "I4", "()Lxd1;", "callChatMediator", "Lone/me/calls/ui/bottomsheet/more/b;", CA20Status.STATUS_REQUEST_Q, "Lone/me/calls/ui/bottomsheet/more/b;", "actionsAdapter", "Lccd;", "i4", "()Lccd;", "customTheme", "R", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallMoreBottomSheet extends BaseBottomSheetWidget {

    /* renamed from: J, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 callScreenInteraction;

    /* renamed from: L, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 recordDurationMediator;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 callChatMediator;

    /* renamed from: Q, reason: from kotlin metadata */
    public final C9164b actionsAdapter;

    /* renamed from: S */
    public static final /* synthetic */ x99[] f62628S = {f8g.m32508h(new dcf(CallMoreBottomSheet.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(CallMoreBottomSheet.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: one.me.calls.ui.bottomsheet.more.CallMoreBottomSheet$b */
    public static final class C9157b implements C9164b.d {
        public C9157b() {
        }

        @Override // one.p010me.calls.p013ui.bottomsheet.more.C9164b.d
        /* renamed from: e */
        public void mo60161e(long j) {
            CallMoreBottomSheet.this.m60159N4().m60191D0(j);
            CallMoreBottomSheet.this.m72977n4(true);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.CallMoreBottomSheet$c */
    public static final class C9158c extends nej implements rt7 {

        /* renamed from: A */
        public int f62638A;

        /* renamed from: B */
        public /* synthetic */ Object f62639B;

        /* renamed from: C */
        public final /* synthetic */ String f62640C;

        /* renamed from: D */
        public final /* synthetic */ CallMoreBottomSheet f62641D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9158c(String str, Continuation continuation, CallMoreBottomSheet callMoreBottomSheet) {
            super(2, continuation);
            this.f62640C = str;
            this.f62641D = callMoreBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9158c c9158c = new C9158c(this.f62640C, continuation, this.f62641D);
            c9158c.f62639B = obj;
            return c9158c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62639B;
            ly8.m50681f();
            if (this.f62638A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62640C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62641D.m60158L4().m84975e((CharSequence) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9158c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.CallMoreBottomSheet$d */
    public static final class C9159d extends nej implements rt7 {

        /* renamed from: A */
        public int f62642A;

        /* renamed from: B */
        public /* synthetic */ Object f62643B;

        /* renamed from: C */
        public final /* synthetic */ String f62644C;

        /* renamed from: D */
        public final /* synthetic */ CallMoreBottomSheet f62645D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9159d(String str, Continuation continuation, CallMoreBottomSheet callMoreBottomSheet) {
            super(2, continuation);
            this.f62644C = str;
            this.f62645D = callMoreBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9159d c9159d = new C9159d(this.f62644C, continuation, this.f62645D);
            c9159d.f62643B = obj;
            return c9159d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62643B;
            ly8.m50681f();
            if (this.f62642A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62644C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62645D.m60157I4().m110042f(((Number) obj2).intValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9159d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.CallMoreBottomSheet$e */
    public static final class C9160e extends nej implements rt7 {

        /* renamed from: A */
        public int f62646A;

        /* renamed from: B */
        public /* synthetic */ Object f62647B;

        /* renamed from: C */
        public final /* synthetic */ String f62648C;

        /* renamed from: D */
        public final /* synthetic */ CallMoreBottomSheet f62649D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9160e(String str, Continuation continuation, CallMoreBottomSheet callMoreBottomSheet) {
            super(2, continuation);
            this.f62648C = str;
            this.f62649D = callMoreBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9160e c9160e = new C9160e(this.f62648C, continuation, this.f62649D);
            c9160e.f62647B = obj;
            return c9160e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62647B;
            ly8.m50681f();
            if (this.f62646A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62648C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (jy8.m45881e((b4c) obj2, xv1.C17314c.f121248G)) {
                this.f62649D.m72977n4(true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9160e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.CallMoreBottomSheet$f */
    public static final class C9161f extends nej implements ut7 {

        /* renamed from: A */
        public int f62650A;

        /* renamed from: B */
        public /* synthetic */ Object f62651B;

        public C9161f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f62651B;
            ly8.m50681f();
            if (this.f62650A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ip3.f41503j.m42593d(linearLayout).m27000h().getBackground().m19014a());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9161f c9161f = new C9161f(continuation);
            c9161f.f62651B = linearLayout;
            return c9161f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.CallMoreBottomSheet$g */
    public static final class C9162g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62652w;

        /* renamed from: one.me.calls.ui.bottomsheet.more.CallMoreBottomSheet$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62653a;

            public a(bt7 bt7Var) {
                this.f62653a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62653a.invoke());
            }
        }

        public C9162g(bt7 bt7Var) {
            this.f62652w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62652w);
        }
    }

    public CallMoreBottomSheet(final Bundle bundle) {
        super(bundle);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, ScopeId.INSTANCE.m72966a());
        this.callScreenInteraction = getSharedViewModel(m60148K4(), xw1.class, null);
        vv1 vv1Var = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.callScreenComponent = vv1Var;
        this.viewModel = createViewModelLazy(C9165c.class, new C9162g(new bt7() { // from class: qp1
            @Override // p000.bt7
            public final Object invoke() {
                C9165c m60151P4;
                m60151P4 = CallMoreBottomSheet.m60151P4(CallMoreBottomSheet.this, bundle);
                return m60151P4;
            }
        }));
        this.recycler = viewBinding(rtc.f93021d1);
        bt7 bt7Var = new bt7() { // from class: rp1
            @Override // p000.bt7
            public final Object invoke() {
                q4g m60150O4;
                m60150O4 = CallMoreBottomSheet.m60150O4();
                return m60150O4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.recordDurationMediator = ae9.m1501b(ge9Var, bt7Var);
        this.callChatMediator = ae9.m1501b(ge9Var, new bt7() { // from class: sp1
            @Override // p000.bt7
            public final Object invoke() {
                xd1 m60146H4;
                m60146H4 = CallMoreBottomSheet.m60146H4();
                return m60146H4;
            }
        });
        this.actionsAdapter = new C9164b(new C9157b(), m60158L4(), m60157I4(), vv1Var.m104980B().m53674x());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E4 */
    public final void m60144E4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(rtc.f93021d1);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.actionsAdapter);
        recyclerView.setItemAnimator(null);
        m60145F4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: F4 */
    private final void m60145F4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new y91());
    }

    /* renamed from: H4 */
    public static final xd1 m60146H4() {
        return new xd1();
    }

    /* renamed from: J4 */
    private final wv1 m60147J4() {
        return (wv1) this.callScreenInteraction.getValue();
    }

    /* renamed from: K4 */
    private final ScopeId m60148K4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f62628S[0]);
    }

    /* renamed from: M4 */
    private final RecyclerView m60149M4() {
        return (RecyclerView) this.recycler.mo110a(this, f62628S[1]);
    }

    /* renamed from: O4 */
    public static final q4g m60150O4() {
        return new q4g();
    }

    /* renamed from: P4 */
    public static final C9165c m60151P4(CallMoreBottomSheet callMoreBottomSheet, Bundle bundle) {
        return callMoreBottomSheet.callScreenComponent.m105005k().m60197a(Companion.a.valueOf(bundle.getString("open_type", "UNDEFINE")), callMoreBottomSheet.m60147J4());
    }

    /* renamed from: G4 */
    public final void m60156G4(ViewGroup viewGroup) {
        View frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(rtc.f93036g1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 49;
        float f = 12;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 40.0f));
        frameLayout.setBackgroundColor(ip3.f41503j.m42593d(frameLayout).m27000h().getIcon().m19293b());
        viewGroup.addView(frameLayout);
    }

    /* renamed from: I4 */
    public final xd1 m60157I4() {
        return (xd1) this.callChatMediator.getValue();
    }

    /* renamed from: L4 */
    public final q4g m60158L4() {
        return (q4g) this.recordDurationMediator.getValue();
    }

    /* renamed from: N4 */
    public final C9165c m60159N4() {
        return (C9165c) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m60149M4().setAdapter(null);
        m60157I4().m110040d();
        m60158L4().m84973c();
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        this.actionsAdapter.m13172f0(m60159N4().m60194x0());
        jc7 m60189B0 = m60159N4().m60189B0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60189B0, getViewLifecycleOwner().getLifecycle(), bVar), new C9158c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60159N4().m60192f0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9159d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60159N4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9160e(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        Context context = layoutInflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        m60156G4(linearLayout);
        m60144E4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C9161f(null));
        frameLayout.addView(linearLayout);
    }

    public CallMoreBottomSheet(ScopeId scopeId, Companion.a aVar) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("open_type", aVar.name())));
    }
}
