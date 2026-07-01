package one.p010me.settings.storage.p026ui;

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
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.storage.p026ui.C12353a;
import one.p010me.settings.storage.p026ui.SettingsStorageScreen;
import p000.C5974ib;
import p000.a0g;
import p000.awh;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.h9d;
import p000.i9d;
import p000.ihg;
import p000.ip3;
import p000.k0h;
import p000.k7h;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.rvh;
import p000.ut7;
import p000.vdd;
import p000.vvh;
import p000.w31;
import p000.wl9;
import p000.wvh;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001GB\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001c\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u001d\u0010\u0015J!\u0010!\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001b\u00105\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D¨\u0006H"}, m47687d2 = {"Lone/me/settings/storage/ui/SettingsStorageScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/ViewGroup;", "Lpkk;", "m4", "(Landroid/view/ViewGroup;)V", "j4", "Landroidx/recyclerview/widget/RecyclerView;", "k4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "Lwvh$a;", "data", "q4", "(Lwvh$a;)V", "Lrvh;", "w", "Lrvh;", "settingsStorageComponent", "Lawh;", "x", "Lqd9;", "p4", "()Lawh;", "viewModel", "y", "La0g;", "o4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lone/me/settings/storage/ui/a;", "z", "Lone/me/settings/storage/ui/a;", "settingsAdapter", "Lone/me/sdk/insets/b;", "A", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lk0h;", "B", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", CA20Status.STATUS_REQUEST_C, "b", "settings-storage_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsStorageScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: B, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: w, reason: from kotlin metadata */
    public final rvh settingsStorageComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: z, reason: from kotlin metadata */
    public final C12353a settingsAdapter;

    /* renamed from: D */
    public static final /* synthetic */ x99[] f78623D = {f8g.m32508h(new dcf(SettingsStorageScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: E */
    public static final ScopeId f78624E = new ScopeId("settings-storage", null, 2, null);

    /* renamed from: one.me.settings.storage.ui.SettingsStorageScreen$a */
    public static final /* synthetic */ class C12347a extends C5974ib implements rt7 {
        public C12347a(Object obj) {
            super(2, obj, C12353a.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return SettingsStorageScreen.m77119d4((C12353a) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.settings.storage.ui.SettingsStorageScreen$c */
    public static final class C12349c extends nej implements ut7 {

        /* renamed from: A */
        public int f78631A;

        /* renamed from: B */
        public /* synthetic */ Object f78632B;

        /* renamed from: C */
        public /* synthetic */ Object f78633C;

        public C12349c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f78632B;
            ccd ccdVar = (ccd) this.f78633C;
            ly8.m50681f();
            if (this.f78631A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12349c c12349c = new C12349c(continuation);
            c12349c.f78632B = linearLayout;
            c12349c.f78633C = ccdVar;
            return c12349c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.storage.ui.SettingsStorageScreen$d */
    public static final class C12350d extends nej implements rt7 {

        /* renamed from: A */
        public int f78634A;

        /* renamed from: B */
        public /* synthetic */ Object f78635B;

        /* renamed from: C */
        public final /* synthetic */ String f78636C;

        /* renamed from: D */
        public final /* synthetic */ SettingsStorageScreen f78637D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12350d(String str, Continuation continuation, SettingsStorageScreen settingsStorageScreen) {
            super(2, continuation);
            this.f78636C = str;
            this.f78637D = settingsStorageScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12350d c12350d = new C12350d(this.f78636C, continuation, this.f78637D);
            c12350d.f78635B = obj;
            return c12350d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78635B;
            ly8.m50681f();
            if (this.f78634A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78636C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof wvh.C16814a) {
                this.f78637D.m77133q4((wvh.C16814a) b4cVar);
            } else if (b4cVar instanceof wvh.C16815b) {
                new C11788a(this.f78637D).mo75560h(((wvh.C16815b) b4cVar).m108606b()).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54231d2)).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12350d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.storage.ui.SettingsStorageScreen$e */
    public static final class C12351e implements C12353a.c {
        public C12351e() {
        }

        @Override // one.p010me.settings.storage.p026ui.C12353a.c
        /* renamed from: a */
        public void mo77137a(long j) {
            SettingsStorageScreen.this.m77132p4().m14674N0((int) j);
        }
    }

    /* renamed from: one.me.settings.storage.ui.SettingsStorageScreen$f */
    public static final class C12352f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78639w;

        /* renamed from: one.me.settings.storage.ui.SettingsStorageScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78640a;

            public a(bt7 bt7Var) {
                this.f78640a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78640a.invoke());
            }
        }

        public C12352f(bt7 bt7Var) {
            this.f78639w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78639w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SettingsStorageScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        rvh rvhVar = new rvh(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.settingsStorageComponent = rvhVar;
        this.viewModel = createViewModelLazy(awh.class, new C12352f(new bt7() { // from class: zvh
            @Override // p000.bt7
            public final Object invoke() {
                awh m77131r4;
                m77131r4 = SettingsStorageScreen.m77131r4(SettingsStorageScreen.this);
                return m77131r4;
            }
        }));
        this.recycler = viewBinding(h9d.f36142L);
        C12353a c12353a = new C12353a(new C12351e(), rvhVar.getExecutors().m53674x());
        this.settingsAdapter = c12353a;
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_CACHE);
        pc7.m83190S(pc7.m83195X(m77132p4().m14671K0(), new C12347a(c12353a)), getLifecycleScope());
    }

    /* renamed from: d4 */
    public static final /* synthetic */ Object m77119d4(C12353a c12353a, List list, Continuation continuation) {
        c12353a.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j4 */
    public final void m77125j4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(h9d.f36142L);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        m77126k4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: k4 */
    private final void m77126k4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: yvh
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m77127l4;
                m77127l4 = SettingsStorageScreen.m77127l4(SettingsStorageScreen.this, i);
                return m77127l4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new vvh());
    }

    /* renamed from: l4 */
    public static final x7h.EnumC16972b m77127l4(SettingsStorageScreen settingsStorageScreen, int i) {
        k7h k7hVar = (k7h) settingsStorageScreen.settingsAdapter.m44056h0(i);
        x7h.EnumC16972b mo46378a = k7hVar.mo46378a();
        if (k7hVar.mo46379g()) {
            return mo46378a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final void m77128m4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(h9d.f36147Q);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(i9d.f39576z);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: xvh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77129n4;
                m77129n4 = SettingsStorageScreen.m77129n4(SettingsStorageScreen.this, (View) obj);
                return m77129n4;
            }
        }));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: n4 */
    public static final pkk m77129n4(SettingsStorageScreen settingsStorageScreen, View view) {
        settingsStorageScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: o4 */
    private final RecyclerView m77130o4() {
        return (RecyclerView) this.recycler.mo110a(this, f78623D[0]);
    }

    /* renamed from: r4 */
    public static final awh m77131r4(SettingsStorageScreen settingsStorageScreen) {
        return settingsStorageScreen.settingsStorageComponent.m94462a().m17839a();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m77132p4().m14674N0(id);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m77132p4().m14675O0();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m77128m4(linearLayout);
        m77125j4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12349c(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m77130o4().setAdapter(null);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77132p4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12350d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final awh m77132p4() {
        return (awh) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q4 */
    public final void m77133q4(wvh.C16814a data) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(data.m108599d(), null, null, 4, null);
        if (data.m108598c() != null) {
            m73040b.m73034i(data.m108598c());
        }
        for (wvh.C16814a.a aVar : data.m108597b()) {
            if (aVar.m108602c()) {
                m73040b.m73028c(aVar.m108600a(), aVar.m108601b());
            } else {
                m73040b.m73030e(aVar.m108600a(), aVar.m108601b());
            }
        }
        ConfirmationBottomSheet m73032g = m73040b.m73032g();
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    public SettingsStorageScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
