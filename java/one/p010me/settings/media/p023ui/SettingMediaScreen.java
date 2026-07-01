package one.p010me.settings.media.p023ui;

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
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.media.p023ui.C12286a;
import one.p010me.settings.media.p023ui.SettingMediaScreen;
import p000.C5974ib;
import p000.a0g;
import p000.b4c;
import p000.bph;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.e7h;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.k0h;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.nth;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.rth;
import p000.sth;
import p000.t8d;
import p000.ut7;
import p000.v8d;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.woh;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001b\u0010\u001aJ!\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b%\u0010\rR\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001a\u00101\u001a\u00020,8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010C¨\u0006E"}, m47687d2 = {"Lone/me/settings/media/ui/SettingMediaScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/ViewGroup;", "Lpkk;", "k4", "(Landroid/view/ViewGroup;)V", "Landroidx/recyclerview/widget/RecyclerView;", "l4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "Lsth$b;", "data", "s4", "(Lsth$b;)V", "n4", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lnth;", "y", "Lnth;", "settingsMediaComponent", "Lbph;", "z", "Lqd9;", "q4", "()Lbph;", "viewModel", "A", "La0g;", "p4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lone/me/settings/media/ui/a;", "B", "Lone/me/settings/media/ui/a;", "settingsAdapter", "settings-media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingMediaScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: C */
    public static final /* synthetic */ x99[] f78351C = {f8g.m32508h(new dcf(SettingMediaScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: B, reason: from kotlin metadata */
    public final C12286a settingsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final nth settingsMediaComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.settings.media.ui.SettingMediaScreen$a */
    public static final /* synthetic */ class C12281a extends C5974ib implements rt7 {
        public C12281a(Object obj) {
            super(2, obj, C12286a.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return SettingMediaScreen.m76819e4((C12286a) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.settings.media.ui.SettingMediaScreen$b */
    public static final class C12282b extends nej implements ut7 {

        /* renamed from: A */
        public int f78358A;

        /* renamed from: B */
        public /* synthetic */ Object f78359B;

        /* renamed from: C */
        public /* synthetic */ Object f78360C;

        public C12282b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f78359B;
            ccd ccdVar = (ccd) this.f78360C;
            ly8.m50681f();
            if (this.f78358A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12282b c12282b = new C12282b(continuation);
            c12282b.f78359B = linearLayout;
            c12282b.f78360C = ccdVar;
            return c12282b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.media.ui.SettingMediaScreen$c */
    public static final class C12283c extends nej implements rt7 {

        /* renamed from: A */
        public int f78361A;

        /* renamed from: B */
        public /* synthetic */ Object f78362B;

        /* renamed from: C */
        public final /* synthetic */ String f78363C;

        /* renamed from: D */
        public final /* synthetic */ SettingMediaScreen f78364D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12283c(String str, Continuation continuation, SettingMediaScreen settingMediaScreen) {
            super(2, continuation);
            this.f78363C = str;
            this.f78364D = settingMediaScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12283c c12283c = new C12283c(this.f78363C, continuation, this.f78364D);
            c12283c.f78362B = obj;
            return c12283c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78362B;
            ly8.m50681f();
            if (this.f78361A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78363C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof sth.C15270b) {
                this.f78364D.m76834s4((sth.C15270b) b4cVar);
            } else if (b4cVar instanceof l95) {
                woh.f116589b.m747e(this.f78364D, (l95) b4cVar);
            } else if (b4cVar instanceof sth.C15269a) {
                woh.f116589b.m108149h();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12283c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.media.ui.SettingMediaScreen$d */
    public static final class C12284d implements C12286a.b {
        public C12284d() {
        }

        @Override // one.p010me.settings.media.p023ui.C12286a.b
        /* renamed from: a */
        public void mo76838a(long j) {
            SettingMediaScreen.this.m76833q4().m17371K0((int) j);
        }

        @Override // one.p010me.settings.media.p023ui.C12286a.b
        /* renamed from: j */
        public void mo76839j(long j, boolean z) {
            SettingMediaScreen.this.m76833q4().m17372L0((int) j, z);
        }
    }

    /* renamed from: one.me.settings.media.ui.SettingMediaScreen$e */
    public static final class C12285e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78366w;

        /* renamed from: one.me.settings.media.ui.SettingMediaScreen$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78367a;

            public a(bt7 bt7Var) {
                this.f78367a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78367a.invoke());
            }
        }

        public C12285e(bt7 bt7Var) {
            this.f78366w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78366w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SettingMediaScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: yoh
            @Override // p000.bt7
            public final Object invoke() {
                c0h m76830r4;
                m76830r4 = SettingMediaScreen.m76830r4();
                return m76830r4;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        nth nthVar = new nth(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.settingsMediaComponent = nthVar;
        this.viewModel = createViewModelLazy(bph.class, new C12285e(new bt7() { // from class: zoh
            @Override // p000.bt7
            public final Object invoke() {
                bph m76831t4;
                m76831t4 = SettingMediaScreen.m76831t4(SettingMediaScreen.this);
                return m76831t4;
            }
        }));
        this.recycler = viewBinding(t8d.f104805D);
        C12286a c12286a = new C12286a(new C12284d(), nthVar.getExecutors().m53674x());
        this.settingsAdapter = c12286a;
        pc7.m83190S(pc7.m83195X(m76833q4().m17370J0(), new C12281a(c12286a)), getLifecycleScope());
    }

    /* renamed from: e4 */
    public static final /* synthetic */ Object m76819e4(C12286a c12286a, List list, Continuation continuation) {
        c12286a.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k4 */
    public final void m76825k4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(t8d.f104805D);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        m76826l4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: l4 */
    private final void m76826l4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: aph
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m76827m4;
                m76827m4 = SettingMediaScreen.m76827m4(SettingMediaScreen.this, i);
                return m76827m4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new rth());
    }

    /* renamed from: m4 */
    public static final x7h.EnumC16972b m76827m4(SettingMediaScreen settingMediaScreen, int i) {
        e7h e7hVar = (e7h) settingMediaScreen.settingsAdapter.m44056h0(i);
        x7h.EnumC16972b mo29234a = e7hVar.mo29234a();
        if (e7hVar.mo29235g()) {
            return mo29234a;
        }
        return null;
    }

    /* renamed from: o4 */
    public static final pkk m76828o4(SettingMediaScreen settingMediaScreen, View view) {
        settingMediaScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: p4 */
    private final RecyclerView m76829p4() {
        return (RecyclerView) this.recycler.mo110a(this, f78351C[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public static final c0h m76830r4() {
        return c0h.SETTINGS_MEDIA;
    }

    /* renamed from: t4 */
    public static final bph m76831t4(SettingMediaScreen settingMediaScreen) {
        return settingMediaScreen.settingsMediaComponent.m56134a().m24993a();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m76833q4().m17371K0(id);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: n4 */
    public final void m76832n4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(t8d.f104808G);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(v8d.f111516v);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: xoh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76828o4;
                m76828o4 = SettingMediaScreen.m76828o4(SettingMediaScreen.this, (View) obj);
                return m76828o4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m76832n4(linearLayout);
        m76825k4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12282b(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m76829p4().setAdapter(null);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76833q4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12283c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final bph m76833q4() {
        return (bph) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s4 */
    public final void m76834s4(sth.C15270b data) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(data.m96848i(), null, null, 4, null);
        for (sth.C15270b.a aVar : data.m96847h()) {
            if (aVar.m96851c()) {
                m73040b.m73028c(aVar.m96849a(), aVar.m96850b());
            } else {
                m73040b.m73030e(aVar.m96849a(), aVar.m96850b());
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

    public SettingMediaScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
