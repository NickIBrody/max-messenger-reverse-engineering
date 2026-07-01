package one.p010me.calls.p013ui.p014ui.settings;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.exit.RecordExitBottomSheet;
import one.p010me.calls.p013ui.p014ui.settings.C9325a;
import one.p010me.calls.p013ui.p014ui.settings.C9327c;
import one.p010me.calls.p013ui.p014ui.settings.CallAdminSettingsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C5974ib;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.f1h;
import p000.f8g;
import p000.f9c;
import p000.ge9;
import p000.hb1;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.n5i;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.rtc;
import p000.u01;
import p000.utc;
import p000.vdd;
import p000.vv1;
import p000.w31;
import p000.wl9;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.xv1;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u0006*\u0001H\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u001a\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010'\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010'\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010'\u001a\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010G\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010@\u001a\u0004\bE\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010'\u001a\u0004\bJ\u0010K¨\u0006M"}, m47687d2 = {"Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;", "Lone/me/sdk/arch/Widget;", "Lf9c;", "Lf1h;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroidx/recyclerview/widget/RecyclerView;", "Lpkk;", "n4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lvv1;", "x", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/ui/settings/c;", "y", "Lqd9;", "v4", "()Lone/me/calls/ui/ui/settings/c;", "viewModel", "Lone/me/calls/ui/ui/settings/a;", "z", "Lone/me/calls/ui/ui/settings/a;", "settingsAdapter", "Lx7h;", "A", "t4", "()Lx7h;", "sectionsItemDecorator", "Lhb1;", "B", "q4", "()Lhb1;", "callAdminSettingsMarginDecorator", "Ln5i;", CA20Status.STATUS_REQUEST_C, "u4", "()Ln5i;", "showSnackbarHelper", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_D, "La0g;", "getToolbar", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "E", "s4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "one/me/calls/ui/ui/settings/CallAdminSettingsScreen$b", "F", "r4", "()Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;", "dialogRouterChangeListener", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallAdminSettingsScreen extends Widget implements f9c, f1h {

    /* renamed from: G */
    public static final /* synthetic */ x99[] f63536G = {f8g.m32508h(new dcf(CallAdminSettingsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(CallAdminSettingsScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 sectionsItemDecorator;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 callAdminSettingsMarginDecorator;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 showSnackbarHelper;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 dialogRouterChangeListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final C9325a settingsAdapter;

    /* renamed from: one.me.calls.ui.ui.settings.CallAdminSettingsScreen$a */
    public static final /* synthetic */ class C9319a extends C5974ib implements rt7 {
        public C9319a(Object obj) {
            super(2, obj, C9325a.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return CallAdminSettingsScreen.m61229h4((C9325a) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.CallAdminSettingsScreen$b */
    public static final class C9320b implements AbstractC2900e.e {
        public C9320b() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            if (z) {
                C9327c.m61264E0(CallAdminSettingsScreen.this.m61247v4(), null, 1, null);
            }
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.CallAdminSettingsScreen$c */
    public static final class C9321c implements dt7 {
        public C9321c() {
        }

        /* renamed from: a */
        public final void m61249a(View view) {
            CallAdminSettingsScreen.this.getRouter().m20747S();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m61249a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.CallAdminSettingsScreen$d */
    public static final class C9322d extends nej implements rt7 {

        /* renamed from: A */
        public int f63549A;

        /* renamed from: B */
        public /* synthetic */ Object f63550B;

        /* renamed from: C */
        public final /* synthetic */ String f63551C;

        /* renamed from: D */
        public final /* synthetic */ CallAdminSettingsScreen f63552D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9322d(String str, Continuation continuation, CallAdminSettingsScreen callAdminSettingsScreen) {
            super(2, continuation);
            this.f63551C = str;
            this.f63552D = callAdminSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9322d c9322d = new C9322d(this.f63551C, continuation, this.f63552D);
            c9322d.f63550B = obj;
            return c9322d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63550B;
            ly8.m50681f();
            if (this.f63549A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63551C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof xv1.C17328q) {
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                RecordExitBottomSheet recordExitBottomSheet = new RecordExitBottomSheet(RecordExitBottomSheet.Companion.a.RECORD_STOP, u01.m100110a(false));
                CallAdminSettingsScreen callAdminSettingsScreen = this.f63552D;
                recordExitBottomSheet.setTargetController(callAdminSettingsScreen);
                AbstractC2899d abstractC2899d = callAdminSettingsScreen;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(recordExitBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            } else if (b4cVar instanceof xv1.C17333v) {
                n5i.m54316h(this.f63552D.m61240u4(), this.f63552D, (xv1.C17333v) b4cVar, 0, null, 12, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9322d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.CallAdminSettingsScreen$e */
    public static final class C9323e implements C9325a.c {
        public C9323e() {
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.C9325a.c
        /* renamed from: b */
        public void mo61251b(long j, boolean z) {
            CallAdminSettingsScreen.this.m61247v4().m61271G0((int) j, z);
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.CallAdminSettingsScreen$f */
    public static final class C9324f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63554w;

        /* renamed from: one.me.calls.ui.ui.settings.CallAdminSettingsScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63555a;

            public a(bt7 bt7Var) {
                this.f63555a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63555a.invoke());
            }
        }

        public C9324f(bt7 bt7Var) {
            this.f63554w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63554w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallAdminSettingsScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.insetsConfig = C11499b.f75960e.m73843a();
        vv1 vv1Var = new vv1(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.callScreenComponent = vv1Var;
        this.viewModel = createViewModelLazy(C9327c.class, new C9324f(new bt7() { // from class: ib1
            @Override // p000.bt7
            public final Object invoke() {
                C9327c m61221A4;
                m61221A4 = CallAdminSettingsScreen.m61221A4(CallAdminSettingsScreen.this);
                return m61221A4;
            }
        }));
        C9325a c9325a = new C9325a(new C9323e(), vv1Var.m104980B().m53674x());
        this.settingsAdapter = c9325a;
        bt7 bt7Var = new bt7() { // from class: jb1
            @Override // p000.bt7
            public final Object invoke() {
                x7h m61241w4;
                m61241w4 = CallAdminSettingsScreen.m61241w4(CallAdminSettingsScreen.this);
                return m61241w4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.sectionsItemDecorator = ae9.m1501b(ge9Var, bt7Var);
        this.callAdminSettingsMarginDecorator = ae9.m1501b(ge9Var, new bt7() { // from class: kb1
            @Override // p000.bt7
            public final Object invoke() {
                hb1 m61236o4;
                m61236o4 = CallAdminSettingsScreen.m61236o4();
                return m61236o4;
            }
        });
        this.showSnackbarHelper = ae9.m1501b(ge9Var, new bt7() { // from class: lb1
            @Override // p000.bt7
            public final Object invoke() {
                n5i m61244z4;
                m61244z4 = CallAdminSettingsScreen.m61244z4();
                return m61244z4;
            }
        });
        this.toolbar = viewBinding(rtc.f92904G0);
        this.recycler = viewBinding(rtc.f92899F0);
        pc7.m83190S(pc7.m83195X(m61247v4().m61279z0(), new C9319a(c9325a)), getLifecycleScope());
        this.dialogRouterChangeListener = ae9.m1501b(ge9Var, new bt7() { // from class: mb1
            @Override // p000.bt7
            public final Object invoke() {
                CallAdminSettingsScreen.C9320b m61237p4;
                m61237p4 = CallAdminSettingsScreen.m61237p4(CallAdminSettingsScreen.this);
                return m61237p4;
            }
        });
    }

    /* renamed from: A4 */
    public static final C9327c m61221A4(CallAdminSettingsScreen callAdminSettingsScreen) {
        return callAdminSettingsScreen.callScreenComponent.m104996b().m83097a();
    }

    /* renamed from: h4 */
    public static final /* synthetic */ Object m61229h4(C9325a c9325a, List list, Continuation continuation) {
        c9325a.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4 */
    public final void m61235n4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(m61239t4());
        recyclerView.addItemDecoration(m61245q4());
    }

    /* renamed from: o4 */
    public static final hb1 m61236o4() {
        return new hb1();
    }

    /* renamed from: p4 */
    public static final C9320b m61237p4(CallAdminSettingsScreen callAdminSettingsScreen) {
        return callAdminSettingsScreen.new C9320b();
    }

    /* renamed from: s4 */
    private final RecyclerView m61238s4() {
        return (RecyclerView) this.recycler.mo110a(this, f63536G[1]);
    }

    /* renamed from: t4 */
    private final x7h m61239t4() {
        return (x7h) this.sectionsItemDecorator.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u4 */
    public final n5i m61240u4() {
        return (n5i) this.showSnackbarHelper.getValue();
    }

    /* renamed from: w4 */
    public static final x7h m61241w4(final CallAdminSettingsScreen callAdminSettingsScreen) {
        return new x7h(ip3.f41503j.m42592c(callAdminSettingsScreen.getContext()).m27000h(), new x7h.InterfaceC16973c() { // from class: nb1
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m61242x4;
                m61242x4 = CallAdminSettingsScreen.m61242x4(CallAdminSettingsScreen.this, i);
                return m61242x4;
            }
        }, 0, new dt7() { // from class: ob1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m61243y4;
                m61243y4 = CallAdminSettingsScreen.m61243y4(CallAdminSettingsScreen.this, (ccd) obj);
                return Integer.valueOf(m61243y4);
            }
        }, null, 20, null);
    }

    /* renamed from: x4 */
    public static final x7h.EnumC16972b m61242x4(CallAdminSettingsScreen callAdminSettingsScreen, int i) {
        InterfaceC9326b interfaceC9326b = (InterfaceC9326b) callAdminSettingsScreen.settingsAdapter.m44056h0(i);
        x7h.EnumC16972b mo61259a = interfaceC9326b.mo61259a();
        if (interfaceC9326b.mo61260g()) {
            return mo61259a;
        }
        return null;
    }

    /* renamed from: y4 */
    public static final int m61243y4(CallAdminSettingsScreen callAdminSettingsScreen, ccd ccdVar) {
        return ip3.f41503j.m42592c(callAdminSettingsScreen.getContext()).m27000h().getBackground().m19014a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public static final n5i m61244z4() {
        return n5i.f56061a;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(rtc.f92904G0);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(utc.f109945B);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new C9321c()));
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeToolbar.setCustomTheme(c6185a.m42593d(oneMeToolbar).m27000h());
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        recyclerView.setId(rtc.f92899F0);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        m61235n4(recyclerView);
        linearLayout.addView(oneMeToolbar);
        linearLayout.addView(recyclerView);
        linearLayout.setBackgroundColor(c6185a.m42593d(linearLayout).m27000h().getBackground().m19021h());
        return linearLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        n5i m61240u4 = m61240u4();
        if (m61240u4 != null) {
            m61240u4.m54323f();
        }
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20761f0(m61246r4());
        }
        m61238s4().setAdapter(null);
        m61238s4().removeItemDecoration(m61245q4());
        m61238s4().removeItemDecoration(m61239t4());
        m61247v4().clear();
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
            mo59220i1.m20756c(m61246r4());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61247v4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9322d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final hb1 m61245q4() {
        return (hb1) this.callAdminSettingsMarginDecorator.getValue();
    }

    /* renamed from: r4 */
    public final C9320b m61246r4() {
        return (C9320b) this.dialogRouterChangeListener.getValue();
    }

    /* renamed from: v4 */
    public final C9327c m61247v4() {
        return (C9327c) this.viewModel.getValue();
    }

    public CallAdminSettingsScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
