package one.p010me.settings.privacy.p024ui.blacklist;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.privacy.p024ui.blacklist.C12320a;
import one.p010me.settings.privacy.p024ui.blacklist.SettingsBlacklistScreen;
import p000.a0g;
import p000.ani;
import p000.b4c;
import p000.b9d;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dqh;
import p000.dt7;
import p000.f8g;
import p000.gph;
import p000.ihg;
import p000.ip3;
import p000.iuh;
import p000.ix0;
import p000.k0h;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.xth;
import p000.y8d;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\f*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\f*\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J!\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\"\u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010;\u001a\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010F¨\u0006H"}, m47687d2 = {"Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Lgph$c;", "data", "Lpkk;", "o4", "(Lgph$c;)V", "Landroid/view/ViewGroup;", "j4", "(Landroid/view/ViewGroup;)V", "i4", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lxth;", "y", "Lxth;", "settingsPrivacyComponent", "Ldqh;", "z", "Lqd9;", "n4", "()Ldqh;", "viewModel", "Lone/me/sdk/lists/widgets/EndlessRecyclerView;", "A", "La0g;", "m4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView;", "recycler", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "B", "l4", "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "emptyState", "Lone/me/settings/privacy/ui/blacklist/a;", CA20Status.STATUS_REQUEST_C, "Lone/me/settings/privacy/ui/blacklist/a;", "blacklistAdapter", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class SettingsBlacklistScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: D */
    public static final /* synthetic */ x99[] f78507D = {f8g.m32508h(new dcf(SettingsBlacklistScreen.class, "recycler", "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView;", 0)), f8g.m32508h(new dcf(SettingsBlacklistScreen.class, "emptyState", "getEmptyState()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g emptyState;

    /* renamed from: C, reason: from kotlin metadata */
    public final C12320a blacklistAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final xth settingsPrivacyComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.settings.privacy.ui.blacklist.SettingsBlacklistScreen$a */
    public static final class C12315a implements C12320a.a {
        public C12315a() {
        }

        @Override // one.p010me.settings.privacy.p024ui.blacklist.C12320a.a
        /* renamed from: a */
        public void mo77008a(long j, CharSequence charSequence) {
            SettingsBlacklistScreen.this.m77007n4().m28060P0(j, charSequence);
        }

        @Override // one.p010me.settings.privacy.p024ui.blacklist.C12320a.a
        /* renamed from: h */
        public void mo77009h(long j) {
            SettingsBlacklistScreen.this.m77007n4().m28061Q0(j);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.blacklist.SettingsBlacklistScreen$b */
    public static final class C12316b extends nej implements ut7 {

        /* renamed from: A */
        public int f78516A;

        /* renamed from: B */
        public /* synthetic */ Object f78517B;

        /* renamed from: C */
        public /* synthetic */ Object f78518C;

        public C12316b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f78517B;
            ccd ccdVar = (ccd) this.f78518C;
            ly8.m50681f();
            if (this.f78516A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12316b c12316b = new C12316b(continuation);
            c12316b.f78517B = linearLayout;
            c12316b.f78518C = ccdVar;
            return c12316b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.blacklist.SettingsBlacklistScreen$c */
    public static final class C12317c extends nej implements rt7 {

        /* renamed from: A */
        public int f78519A;

        /* renamed from: B */
        public /* synthetic */ Object f78520B;

        /* renamed from: C */
        public final /* synthetic */ String f78521C;

        /* renamed from: D */
        public final /* synthetic */ SettingsBlacklistScreen f78522D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12317c(String str, Continuation continuation, SettingsBlacklistScreen settingsBlacklistScreen) {
            super(2, continuation);
            this.f78521C = str;
            this.f78522D = settingsBlacklistScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12317c c12317c = new C12317c(this.f78521C, continuation, this.f78522D);
            c12317c.f78520B = obj;
            return c12317c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78520B;
            ly8.m50681f();
            if (this.f78519A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78521C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            Map map = (Map) obj2;
            this.f78522D.m77005l4().setVisibility(map.values().isEmpty() ? 0 : 8);
            this.f78522D.blacklistAdapter.m13172f0(mv3.m53182l1(map.values()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12317c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.blacklist.SettingsBlacklistScreen$d */
    public static final class C12318d extends nej implements rt7 {

        /* renamed from: A */
        public int f78523A;

        /* renamed from: B */
        public /* synthetic */ Object f78524B;

        /* renamed from: C */
        public final /* synthetic */ String f78525C;

        /* renamed from: D */
        public final /* synthetic */ SettingsBlacklistScreen f78526D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12318d(String str, Continuation continuation, SettingsBlacklistScreen settingsBlacklistScreen) {
            super(2, continuation);
            this.f78525C = str;
            this.f78526D = settingsBlacklistScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12318d c12318d = new C12318d(this.f78525C, continuation, this.f78526D);
            c12318d.f78524B = obj;
            return c12318d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78524B;
            ly8.m50681f();
            if (this.f78523A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78525C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                iuh.f42016b.m747e(this.f78526D, (l95) b4cVar);
            } else if (b4cVar instanceof gph.C5351c) {
                this.f78526D.m77003o4((gph.C5351c) b4cVar);
            } else if (b4cVar instanceof gph.C5352d) {
                C11788a c11788a = new C11788a(this.f78526D);
                gph.C5352d c5352d = (gph.C5352d) b4cVar;
                if (c5352d.m36115c() != null) {
                    c11788a.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c5352d.m36115c().intValue()));
                }
                c11788a.mo75559g(c5352d.m36114b()).mo75560h(c5352d.m36116d()).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12318d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.blacklist.SettingsBlacklistScreen$e */
    public static final class C12319e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78527w;

        /* renamed from: one.me.settings.privacy.ui.blacklist.SettingsBlacklistScreen$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78528a;

            public a(bt7 bt7Var) {
                this.f78528a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78528a.invoke());
            }
        }

        public C12319e(bt7 bt7Var) {
            this.f78527w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78527w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SettingsBlacklistScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_PRIVACY_BLOCK_LIST);
        this.insetsConfig = C11499b.f75960e.m73843a();
        xth xthVar = new xth(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.settingsPrivacyComponent = xthVar;
        this.viewModel = createViewModelLazy(dqh.class, new C12319e(new bt7() { // from class: bqh
            @Override // p000.bt7
            public final Object invoke() {
                dqh m77004p4;
                m77004p4 = SettingsBlacklistScreen.m77004p4(SettingsBlacklistScreen.this);
                return m77004p4;
            }
        }));
        this.recycler = viewBinding(y8d.f122764b);
        this.emptyState = viewBinding(y8d.f122762a);
        this.blacklistAdapter = new C12320a(new C12315a(), xthVar.getExecutors().m53674x());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i4 */
    public final void m77000i4(ViewGroup viewGroup) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(viewGroup.getContext(), null, 2, null);
        oneMeEmptyView.setId(y8d.f122762a);
        oneMeEmptyView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        oneMeEmptyView.setIcon(mrg.f53965D8);
        oneMeEmptyView.setTitle(TextSource.INSTANCE.m75715d(b9d.f13561j));
        oneMeEmptyView.onThemeChanged(ip3.f41503j.m42591b(oneMeEmptyView));
        viewGroup.addView(oneMeEmptyView);
        EndlessRecyclerView endlessRecyclerView = new EndlessRecyclerView(viewGroup.getContext());
        endlessRecyclerView.setId(y8d.f122764b);
        endlessRecyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        endlessRecyclerView.setLayoutManager(new LinearLayoutManager(endlessRecyclerView.getContext()));
        endlessRecyclerView.setAdapter(this.blacklistAdapter);
        endlessRecyclerView.setHasFixedSize(true);
        endlessRecyclerView.setPager(m77007n4());
        viewGroup.addView(endlessRecyclerView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j4 */
    public final void m77001j4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(y8d.f122766c);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(b9d.f13563k);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: cqh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77002k4;
                m77002k4 = SettingsBlacklistScreen.m77002k4(SettingsBlacklistScreen.this, (View) obj);
                return m77002k4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: k4 */
    public static final pkk m77002k4(SettingsBlacklistScreen settingsBlacklistScreen, View view) {
        settingsBlacklistScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o4 */
    public final void m77003o4(gph.C5351c data) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(data.m36101n(), data.m36099l(), null, 4, null);
        for (gph.C5351c.a aVar : data.m36098k()) {
            if (aVar.m36104c()) {
                m73040b.m73030e(aVar.m36102a(), aVar.m36103b());
            } else {
                m73040b.m73029d(aVar.m36102a(), aVar.m36103b());
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

    /* renamed from: p4 */
    public static final dqh m77004p4(SettingsBlacklistScreen settingsBlacklistScreen) {
        return settingsBlacklistScreen.settingsPrivacyComponent.m111968j().m30768a(new ix0(settingsBlacklistScreen.settingsPrivacyComponent.m111959a(), settingsBlacklistScreen.settingsPrivacyComponent.m111962d()));
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == y8d.f122768d) {
            m77007n4().m28063T0(payload);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: l4 */
    public final OneMeEmptyView m77005l4() {
        return (OneMeEmptyView) this.emptyState.mo110a(this, f78507D[1]);
    }

    /* renamed from: m4 */
    public final EndlessRecyclerView m77006m4() {
        return (EndlessRecyclerView) this.recycler.mo110a(this, f78507D[0]);
    }

    /* renamed from: n4 */
    public final dqh m77007n4() {
        return (dqh) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m77001j4(linearLayout);
        m77000i4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12316b(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m77006m4().setAdapter(null);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ani m28056H0 = m77007n4().m28056H0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m28056H0, getViewLifecycleOwner().getLifecycle(), bVar), new C12317c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77007n4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12318d(null, null, this)), getViewLifecycleScope());
    }

    public SettingsBlacklistScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
