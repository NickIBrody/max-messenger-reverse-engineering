package one.p010me.settings.twofa.configuration;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.twofa.configuration.C12363b;
import one.p010me.settings.twofa.configuration.C12364c;
import one.p010me.settings.twofa.configuration.TwoFASettingsScreen;
import one.p010me.settings.twofa.creation.TwoFACreationScreen;
import p000.C5974ib;
import p000.ae9;
import p000.b4c;
import p000.bof;
import p000.bpi;
import p000.bt7;
import p000.by8;
import p000.c0h;
import p000.ccd;
import p000.dt7;
import p000.efk;
import p000.ffk;
import p000.fgk;
import p000.ge9;
import p000.gfk;
import p000.ihg;
import p000.ip3;
import p000.k0h;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pgk;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rm6;
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.x7h;
import p000.yp9;
import p000.ysf;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00107\u001a\u0002028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010@\u001a\u0004\bJ\u0010K¨\u0006O"}, m47687d2 = {"Lone/me/settings/twofa/configuration/TwoFASettingsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "trackId", "(Ljava/lang/String;)V", "Landroid/view/ViewGroup;", "Lpkk;", "p4", "(Landroid/view/ViewGroup;)V", "m4", "Landroidx/recyclerview/widget/RecyclerView;", "n4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Lb4c;", "event", "w4", "(Lb4c;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "handleBack", "()Z", "Lgfk;", "v4", "(Lgfk;)V", "Lffk;", "t4", "(Lffk;)V", "Lefk;", "w", "Lefk;", "twoFAComponent", "Lk0h;", "x", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/settings/twofa/configuration/c;", "z", "Lqd9;", "s4", "()Lone/me/settings/twofa/configuration/c;", "viewModel", "Lone/me/settings/twofa/configuration/b;", "A", "Lone/me/settings/twofa/configuration/b;", "settingsAdapter", "Lby8;", "B", "r4", "()Lby8;", "internalNavigation", CA20Status.STATUS_REQUEST_C, "b", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class TwoFASettingsScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final C12363b settingsAdapter;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 internalNavigation;

    /* renamed from: w, reason: from kotlin metadata */
    public final efk twoFAComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.settings.twofa.configuration.TwoFASettingsScreen$a */
    public static final /* synthetic */ class C12354a extends C5974ib implements rt7 {
        public C12354a(Object obj) {
            super(2, obj, C12363b.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return TwoFASettingsScreen.m77152f4((C12363b) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.TwoFASettingsScreen$c */
    public static final /* synthetic */ class C12356c extends C5974ib implements dt7 {
        public C12356c(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m77173a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m77173a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.TwoFASettingsScreen$d */
    public static final class C12357d extends nej implements ut7 {

        /* renamed from: A */
        public int f78654A;

        /* renamed from: B */
        public /* synthetic */ Object f78655B;

        /* renamed from: C */
        public /* synthetic */ Object f78656C;

        public C12357d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f78655B;
            ccd ccdVar = (ccd) this.f78656C;
            ly8.m50681f();
            if (this.f78654A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12357d c12357d = new C12357d(continuation);
            c12357d.f78655B = linearLayout;
            c12357d.f78656C = ccdVar;
            return c12357d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.TwoFASettingsScreen$e */
    public static final class C12358e extends nej implements rt7 {

        /* renamed from: A */
        public int f78657A;

        /* renamed from: B */
        public /* synthetic */ Object f78658B;

        /* renamed from: C */
        public final /* synthetic */ String f78659C;

        /* renamed from: D */
        public final /* synthetic */ TwoFASettingsScreen f78660D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12358e(String str, Continuation continuation, TwoFASettingsScreen twoFASettingsScreen) {
            super(2, continuation);
            this.f78659C = str;
            this.f78660D = twoFASettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12358e c12358e = new C12358e(this.f78659C, continuation, this.f78660D);
            c12358e.f78658B = obj;
            return c12358e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78658B;
            ly8.m50681f();
            if (this.f78657A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78659C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78660D.m77165w4((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12358e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.TwoFASettingsScreen$f */
    public static final class C12359f extends nej implements rt7 {

        /* renamed from: A */
        public int f78661A;

        /* renamed from: B */
        public /* synthetic */ Object f78662B;

        /* renamed from: C */
        public final /* synthetic */ String f78663C;

        /* renamed from: D */
        public final /* synthetic */ TwoFASettingsScreen f78664D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12359f(String str, Continuation continuation, TwoFASettingsScreen twoFASettingsScreen) {
            super(2, continuation);
            this.f78663C = str;
            this.f78664D = twoFASettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12359f c12359f = new C12359f(this.f78663C, continuation, this.f78664D);
            c12359f.f78662B = obj;
            return c12359f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78662B;
            ly8.m50681f();
            if (this.f78661A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78663C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78664D.m77170t4((ffk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12359f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.TwoFASettingsScreen$g */
    public static final class C12360g implements C12363b.c {
        public C12360g() {
        }

        @Override // one.p010me.settings.twofa.configuration.C12363b.c
        /* renamed from: b */
        public void mo77177b(long j) {
            TwoFASettingsScreen.this.m77169s4().m77209O0((int) j);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.TwoFASettingsScreen$h */
    public static final class C12361h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78666w;

        /* renamed from: one.me.settings.twofa.configuration.TwoFASettingsScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78667a;

            public a(bt7 bt7Var) {
                this.f78667a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78667a.invoke());
            }
        }

        public C12361h(bt7 bt7Var) {
            this.f78666w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78666w);
        }
    }

    public TwoFASettingsScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        efk efkVar = new efk(m117573getAccountScopeuqN4xOY(), null);
        this.twoFAComponent = efkVar;
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_2FA);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.viewModel = createViewModelLazy(C12364c.class, new C12361h(new bt7() { // from class: sgk
            @Override // p000.bt7
            public final Object invoke() {
                C12364c m77167y4;
                m77167y4 = TwoFASettingsScreen.m77167y4(TwoFASettingsScreen.this, bundle);
                return m77167y4;
            }
        }));
        C12363b c12363b = new C12363b(new C12360g(), efkVar.getExecutors().m53674x());
        this.settingsAdapter = c12363b;
        this.internalNavigation = ae9.m1501b(ge9.NONE, new bt7() { // from class: tgk
            @Override // p000.bt7
            public final Object invoke() {
                by8 m77166x4;
                m77166x4 = TwoFASettingsScreen.m77166x4(TwoFASettingsScreen.this);
                return m77166x4;
            }
        });
        pc7.m83190S(pc7.m83195X(m77169s4().m77206L0(), new C12354a(c12363b)), getLifecycleScope());
    }

    /* renamed from: f4 */
    public static final /* synthetic */ Object m77152f4(C12363b c12363b, List list, Continuation continuation) {
        c12363b.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final void m77159m4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(bof.oneme_settings_twofa_configuration_recycler);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        float f = 12;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        m77160n4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: n4 */
    private final void m77160n4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: rgk
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m77161o4;
                m77161o4 = TwoFASettingsScreen.m77161o4(TwoFASettingsScreen.this, i);
                return m77161o4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new pgk());
    }

    /* renamed from: o4 */
    public static final x7h.EnumC16972b m77161o4(TwoFASettingsScreen twoFASettingsScreen, int i) {
        InterfaceC12362a interfaceC12362a = (InterfaceC12362a) twoFASettingsScreen.settingsAdapter.m44056h0(i);
        x7h.EnumC16972b mo77179a = interfaceC12362a.mo77179a();
        if (interfaceC12362a.mo77180g()) {
            return mo77179a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final void m77162p4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(bof.oneme_settings_twofa_configuration_toolbar);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(ysf.oneme_settings_twofa_onboarding_title);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: qgk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77163q4;
                m77163q4 = TwoFASettingsScreen.m77163q4(TwoFASettingsScreen.this, (View) obj);
                return m77163q4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: q4 */
    public static final pkk m77163q4(TwoFASettingsScreen twoFASettingsScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = twoFASettingsScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: u4 */
    public static final void m77164u4(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final void m77165w4(b4c event) {
        if (event instanceof l95) {
            fgk.f31052b.m747e(this, (l95) event);
        } else if (event instanceof gfk) {
            m77171v4((gfk) event);
        }
    }

    /* renamed from: x4 */
    public static final by8 m77166x4(TwoFASettingsScreen twoFASettingsScreen) {
        return new by8(twoFASettingsScreen.getRouter(), twoFASettingsScreen.getScopeId().getLocalAccountId());
    }

    /* renamed from: y4 */
    public static final C12364c m77167y4(TwoFASettingsScreen twoFASettingsScreen, Bundle bundle) {
        return twoFASettingsScreen.twoFAComponent.m29835e().m107627a(bundle.getString("twofa_settings_track_id_key", ""));
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m77169s4().m77208N0(id);
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
    public boolean handleBack() {
        fgk.f31052b.m32958l();
        return true;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m77162p4(linearLayout);
        m77159m4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12357d(null));
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        rm6 navEvents = m77169s4().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C12358e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77169s4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12359f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r4 */
    public final by8 m77168r4() {
        return (by8) this.internalNavigation.getValue();
    }

    /* renamed from: s4 */
    public final C12364c m77169s4() {
        return (C12364c) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t4 */
    public final void m77170t4(ffk event) {
        if (event instanceof ffk.C4867a) {
            ffk.C4867a c4867a = (ffk.C4867a) event;
            new C11788a(this).mo75560h(c4867a.m32912b()).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c4867a.m32911a())).show();
            return;
        }
        if (!(event instanceof ffk.C4868b)) {
            throw new NoWhenBranchMatchedException();
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ffk.C4868b c4868b = (ffk.C4868b) event;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(c4868b.m32915c(), null, c0h.SETTINGS_2FA_PASSWORD_DROP, 2, null).m73034i(c4868b.m32914b());
        List m32913a = c4868b.m32913a();
        final C12356c c12356c = new C12356c(m73034i);
        m32913a.forEach(new Consumer() { // from class: ugk
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                TwoFASettingsScreen.m77164u4(dt7.this, obj);
            }
        });
        ConfirmationBottomSheet m73032g = m73034i.m73032g();
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

    /* renamed from: v4 */
    public final void m77171v4(gfk event) {
        if (event instanceof gfk.C5280b) {
            by8.m17949e(m77168r4(), ((gfk.C5280b) event).m35472b(), TwoFACreationScreen.EnumC12367c.EDIT, by8.EnumC2602b.SETTINGS, null, 8, null);
        } else {
            if (!(event instanceof gfk.C5279a)) {
                throw new NoWhenBranchMatchedException();
            }
            gfk.C5279a c5279a = (gfk.C5279a) event;
            m77168r4().m17952c(c5279a.m35471c(), c5279a.m35470b(), TwoFACreationScreen.EnumC12367c.EDIT, by8.EnumC2602b.SETTINGS);
        }
    }

    public TwoFASettingsScreen(String str) {
        this(w31.m106009b(mek.m51987a("twofa_settings_track_id_key", str)));
    }
}
