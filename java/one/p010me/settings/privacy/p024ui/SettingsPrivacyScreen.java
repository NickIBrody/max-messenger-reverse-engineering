package one.p010me.settings.privacy.p024ui;

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
import com.bluelinelabs.conductor.AbstractC2922j;
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
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.privacy.p024ui.C12314a;
import one.p010me.settings.privacy.p024ui.SettingsPrivacyScreen;
import one.p010me.settings.privacy.p024ui.pincode.EnterPinCodeScreen;
import p000.C5974ib;
import p000.a0g;
import p000.b0l;
import p000.b4c;
import p000.b7h;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.fuh;
import p000.g4c;
import p000.gph;
import p000.ihg;
import p000.ip3;
import p000.iuh;
import p000.k0h;
import p000.k0i;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.nuh;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.sk6;
import p000.ut7;
import p000.uuh;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.xth;
import p000.y8d;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\f*\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0014¢\u0006\u0004\b!\u0010\u001cJ!\u0010%\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\fH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,R\u001a\u00102\u001a\u00020-8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010E\u001a\u0004\bK\u0010LR\u001b\u0010R\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006Y"}, m47687d2 = {"Lone/me/settings/privacy/ui/SettingsPrivacyScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$a;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/ViewGroup;", "Lpkk;", "o4", "(Landroid/view/ViewGroup;)V", "k4", "Landroidx/recyclerview/widget/RecyclerView;", "l4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lsk6;", "state", "v2", "(Lsk6;)V", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "z2", "()V", "Lgph$c;", "data", "t4", "(Lgph$c;)V", "Lone/me/sdk/arch/store/ScopeId;", "w", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lk0h;", "x", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lxth;", "z", "Lxth;", "settingsPrivacyComponent", "Luuh;", "A", "Lqd9;", "s4", "()Luuh;", "viewModel", "Lg4c;", "B", "q4", "()Lg4c;", "navigationStats", CA20Status.STATUS_REQUEST_C, "La0g;", "r4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lone/me/settings/privacy/ui/a;", CA20Status.STATUS_REQUEST_D, "Lone/me/settings/privacy/ui/a;", "settingsAdapter", "E", "b", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsPrivacyScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, EnterPinCodeScreen.InterfaceC12331a {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: D, reason: from kotlin metadata */
    public final C12314a settingsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final xth settingsPrivacyComponent;

    /* renamed from: F */
    public static final /* synthetic */ x99[] f78475F = {f8g.m32508h(new dcf(SettingsPrivacyScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: G */
    public static final ScopeId f78476G = new ScopeId("settings-privacy", null, 2, null);

    /* renamed from: one.me.settings.privacy.ui.SettingsPrivacyScreen$a */
    public static final /* synthetic */ class C12307a extends C5974ib implements rt7 {
        public C12307a(Object obj) {
            super(2, obj, C12314a.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return SettingsPrivacyScreen.m76959e4((C12314a) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.SettingsPrivacyScreen$c */
    public static final class C12309c extends nej implements ut7 {

        /* renamed from: A */
        public int f78485A;

        /* renamed from: B */
        public /* synthetic */ Object f78486B;

        /* renamed from: C */
        public /* synthetic */ Object f78487C;

        public C12309c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f78486B;
            ccd ccdVar = (ccd) this.f78487C;
            ly8.m50681f();
            if (this.f78485A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12309c c12309c = new C12309c(continuation);
            c12309c.f78486B = linearLayout;
            c12309c.f78487C = ccdVar;
            return c12309c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.SettingsPrivacyScreen$d */
    public static final class C12310d extends nej implements rt7 {

        /* renamed from: A */
        public int f78488A;

        /* renamed from: B */
        public /* synthetic */ Object f78489B;

        /* renamed from: C */
        public final /* synthetic */ String f78490C;

        /* renamed from: D */
        public final /* synthetic */ SettingsPrivacyScreen f78491D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12310d(String str, Continuation continuation, SettingsPrivacyScreen settingsPrivacyScreen) {
            super(2, continuation);
            this.f78490C = str;
            this.f78491D = settingsPrivacyScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12310d c12310d = new C12310d(this.f78490C, continuation, this.f78491D);
            c12310d.f78489B = obj;
            return c12310d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78489B;
            ly8.m50681f();
            if (this.f78488A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78490C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof gph.C5351c) {
                this.f78491D.m76975t4((gph.C5351c) b4cVar);
            } else if (b4cVar instanceof l95) {
                iuh.f42016b.m747e(this.f78491D, (l95) b4cVar);
            } else if (b4cVar instanceof gph.C5352d) {
                gph.C5352d c5352d = (gph.C5352d) b4cVar;
                InterfaceC11790c mo75560h = new C11788a(this.f78491D).mo75560h(c5352d.m36116d());
                TextSource m36114b = c5352d.m36114b();
                if (m36114b != null) {
                    mo75560h.mo75559g(m36114b);
                }
                if (c5352d.m36115c() != null) {
                    mo75560h.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c5352d.m36115c().intValue()));
                }
                mo75560h.show();
            } else if (b4cVar instanceof gph.C5350b) {
                EnterPinCodeScreen enterPinCodeScreen = new EnterPinCodeScreen();
                enterPinCodeScreen.setTargetController(this.f78491D);
                this.f78491D.getRouter().m20755a0(AbstractC2922j.m20848a(enterPinCodeScreen, new b0l(), new b0l()));
            } else if (b4cVar instanceof gph.C5349a) {
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                ChangeDisabledDialog changeDisabledDialog = new ChangeDisabledDialog();
                SettingsPrivacyScreen settingsPrivacyScreen = this.f78491D;
                changeDisabledDialog.setTargetController(settingsPrivacyScreen);
                AbstractC2899d abstractC2899d = settingsPrivacyScreen;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(changeDisabledDialog).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("change-disabled"));
                }
            }
            this.f78491D.m76974s4().m102475C1(b4cVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12310d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.SettingsPrivacyScreen$e */
    public static final class C12311e extends nej implements rt7 {

        /* renamed from: A */
        public int f78492A;

        /* renamed from: B */
        public /* synthetic */ Object f78493B;

        /* renamed from: C */
        public final /* synthetic */ String f78494C;

        /* renamed from: D */
        public final /* synthetic */ SettingsPrivacyScreen f78495D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12311e(String str, Continuation continuation, SettingsPrivacyScreen settingsPrivacyScreen) {
            super(2, continuation);
            this.f78494C = str;
            this.f78495D = settingsPrivacyScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12311e c12311e = new C12311e(this.f78494C, continuation, this.f78495D);
            c12311e.f78493B = obj;
            return c12311e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78493B;
            ly8.m50681f();
            if (this.f78492A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78494C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            new C11788a(this.f78495D).setTitle((String) obj2).show();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12311e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.SettingsPrivacyScreen$f */
    public static final class C12312f implements C12314a.b {
        public C12312f() {
        }

        @Override // one.p010me.settings.privacy.p024ui.C12314a.b
        /* renamed from: a */
        public void mo76981a(long j) {
            SettingsPrivacyScreen.this.m76974s4().m102476D1(j);
        }

        @Override // one.p010me.settings.privacy.p024ui.C12314a.b
        /* renamed from: b */
        public void mo76982b(long j, boolean z) {
            SettingsPrivacyScreen.this.m76974s4().m102477I1(j, z);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.SettingsPrivacyScreen$g */
    public static final class C12313g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78497w;

        /* renamed from: one.me.settings.privacy.ui.SettingsPrivacyScreen$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78498a;

            public a(bt7 bt7Var) {
                this.f78498a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78498a.invoke());
            }
        }

        public C12313g(bt7 bt7Var) {
            this.f78497w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78497w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SettingsPrivacyScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.scopeId = ScopeId.copy$default(f78476G, null, super.getScopeId().getLocalAccountId().m107956f(), 1, null);
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_PRIVACY);
        this.insetsConfig = C11499b.f75960e.m73843a();
        xth xthVar = new xth(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.settingsPrivacyComponent = xthVar;
        this.viewModel = createViewModelLazy(uuh.class, new C12313g(new bt7() { // from class: juh
            @Override // p000.bt7
            public final Object invoke() {
                uuh m76973u4;
                m76973u4 = SettingsPrivacyScreen.m76973u4(SettingsPrivacyScreen.this);
                return m76973u4;
            }
        }));
        this.navigationStats = xthVar.m111965g();
        this.recycler = viewBinding(y8d.f122755T);
        C12314a c12314a = new C12314a(new C12312f(), xthVar.getExecutors().m53674x());
        this.settingsAdapter = c12314a;
        pc7.m83190S(pc7.m83195X(m76974s4().m102509r1(), new C12307a(c12314a)), getLifecycleScope());
    }

    /* renamed from: e4 */
    public static final /* synthetic */ Object m76959e4(C12314a c12314a, List list, Continuation continuation) {
        c12314a.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k4 */
    public final void m76965k4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(y8d.f122755T);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        recyclerView.setClipChildren(false);
        m76966l4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: l4 */
    private final void m76966l4(final RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: luh
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m76967m4;
                m76967m4 = SettingsPrivacyScreen.m76967m4(SettingsPrivacyScreen.this, i);
                return m76967m4;
            }
        }, 0, null, new dt7() { // from class: muh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m76968n4;
                m76968n4 = SettingsPrivacyScreen.m76968n4(SettingsPrivacyScreen.this, recyclerView, ((Integer) obj).intValue());
                return Integer.valueOf(m76968n4);
            }
        }, 12, null));
        recyclerView.addItemDecoration(new fuh());
        recyclerView.addItemDecoration(new nuh(recyclerView.getContext(), 0.0f, 2, null));
    }

    /* renamed from: m4 */
    public static final x7h.EnumC16972b m76967m4(SettingsPrivacyScreen settingsPrivacyScreen, int i) {
        b7h b7hVar = (b7h) settingsPrivacyScreen.settingsAdapter.m44056h0(i);
        x7h.EnumC16972b mo15672a = b7hVar.mo15672a();
        if (b7hVar.mo15673g()) {
            return mo15672a;
        }
        return null;
    }

    /* renamed from: n4 */
    public static final int m76968n4(SettingsPrivacyScreen settingsPrivacyScreen, RecyclerView recyclerView, int i) {
        dt7 mo15674k = ((b7h) settingsPrivacyScreen.settingsAdapter.m44056h0(i)).mo15674k();
        if (mo15674k != null) {
            return ((Number) mo15674k.invoke(ip3.f41503j.m42591b(recyclerView))).intValue();
        }
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final void m76969o4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(y8d.f122769d0);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(qrg.f88591Ij);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: kuh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76970p4;
                m76970p4 = SettingsPrivacyScreen.m76970p4(SettingsPrivacyScreen.this, (View) obj);
                return m76970p4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: p4 */
    public static final pkk m76970p4(SettingsPrivacyScreen settingsPrivacyScreen, View view) {
        settingsPrivacyScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: q4 */
    private final g4c m76971q4() {
        return (g4c) this.navigationStats.getValue();
    }

    /* renamed from: r4 */
    private final RecyclerView m76972r4() {
        return (RecyclerView) this.recycler.mo110a(this, f78475F[0]);
    }

    /* renamed from: u4 */
    public static final uuh m76973u4(SettingsPrivacyScreen settingsPrivacyScreen) {
        return settingsPrivacyScreen.settingsPrivacyComponent.m111969k().m104926a();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m76974s4().m102514x1(id);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m76969o4(linearLayout);
        m76965k4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12309c(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m76972r4().setAdapter(null);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m76974s4().m102502f1();
        k0i m102506m1 = m76974s4().m102506m1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m102506m1, getViewLifecycleOwner().getLifecycle(), bVar), new C12310d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76974s4().m102508q1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12311e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: s4 */
    public final uuh m76974s4() {
        return (uuh) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t4 */
    public final void m76975t4(gph.C5351c data) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73039a = AbstractC11362a.m73039a(data.m36101n(), null, data.m36100m());
        for (gph.C5351c.a aVar : data.m36098k()) {
            if (aVar.m36104c()) {
                m73039a.m73028c(aVar.m36102a(), aVar.m36103b());
            } else {
                m73039a.m73030e(aVar.m36102a(), aVar.m36103b());
            }
        }
        ConfirmationBottomSheet m73032g = m73039a.m73032g();
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

    @Override // one.p010me.settings.privacy.p024ui.pincode.EnterPinCodeScreen.InterfaceC12331a
    /* renamed from: v2 */
    public void mo76976v2(sk6 state) {
        m76974s4().m102515y1(state);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: z2 */
    public void mo73038z2() {
        g4c.m34629G(m76971q4(), c0h.SETTINGS_PRIVACY, null, 2, null);
    }

    public SettingsPrivacyScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
