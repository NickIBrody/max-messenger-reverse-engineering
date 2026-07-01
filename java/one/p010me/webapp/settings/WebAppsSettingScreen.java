package one.p010me.webapp.settings;

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
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.webapp.settings.C12785b;
import one.p010me.webapp.settings.WebAppsSettingScreen;
import p000.a0g;
import p000.apl;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.crl;
import p000.dcf;
import p000.dt7;
import p000.etl;
import p000.f8g;
import p000.fnl;
import p000.ihg;
import p000.ip3;
import p000.k0h;
import p000.l95;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.ped;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.red;
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.wsl;
import p000.x7h;
import p000.x99;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0007J\u0013\u0010\n\u001a\u00020\u0005*\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00052\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001b\u0010\u001aJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001b\u00105\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006>"}, m47687d2 = {"Lone/me/webapp/settings/WebAppsSettingScreen;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "Landroid/view/ViewGroup;", "Lpkk;", "m4", "(Landroid/view/ViewGroup;)V", "j4", "Landroidx/recyclerview/widget/RecyclerView;", "k4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Lb4c;", "navEvent", "r4", "(Lb4c;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lwsl;", "currentItem", "Lx7h$b;", "o4", "(Lwsl;)Lx7h$b;", "Lfnl;", "w", "Lfnl;", "webAppComponent", "Lk0h;", "x", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Letl;", "y", "Lqd9;", "q4", "()Letl;", "viewModel", "z", "La0g;", "p4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lone/me/webapp/settings/b;", "A", "Lone/me/webapp/settings/b;", "settingsAdapter", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class WebAppsSettingScreen extends Widget {

    /* renamed from: B */
    public static final /* synthetic */ x99[] f81378B = {f8g.m32508h(new dcf(WebAppsSettingScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final C12785b settingsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final fnl webAppComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: one.me.webapp.settings.WebAppsSettingScreen$a */
    public static final class C12779a extends nej implements rt7 {

        /* renamed from: A */
        public int f81384A;

        /* renamed from: B */
        public /* synthetic */ Object f81385B;

        public C12779a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12779a c12779a = WebAppsSettingScreen.this.new C12779a(continuation);
            c12779a.f81385B = obj;
            return c12779a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f81385B;
            ly8.m50681f();
            if (this.f81384A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            WebAppsSettingScreen.this.settingsAdapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C12779a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppsSettingScreen$b */
    public static final class C12780b extends nej implements ut7 {

        /* renamed from: A */
        public int f81387A;

        /* renamed from: B */
        public /* synthetic */ Object f81388B;

        /* renamed from: C */
        public /* synthetic */ Object f81389C;

        public C12780b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f81388B;
            ccd ccdVar = (ccd) this.f81389C;
            ly8.m50681f();
            if (this.f81387A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12780b c12780b = new C12780b(continuation);
            c12780b.f81388B = linearLayout;
            c12780b.f81389C = ccdVar;
            return c12780b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppsSettingScreen$c */
    public static final class C12781c extends nej implements rt7 {

        /* renamed from: A */
        public int f81390A;

        /* renamed from: B */
        public /* synthetic */ Object f81391B;

        /* renamed from: C */
        public final /* synthetic */ String f81392C;

        /* renamed from: D */
        public final /* synthetic */ WebAppsSettingScreen f81393D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12781c(String str, Continuation continuation, WebAppsSettingScreen webAppsSettingScreen) {
            super(2, continuation);
            this.f81392C = str;
            this.f81393D = webAppsSettingScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12781c c12781c = new C12781c(this.f81392C, continuation, this.f81393D);
            c12781c.f81391B = obj;
            return c12781c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81391B;
            ly8.m50681f();
            if (this.f81390A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81392C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81393D.m79856r4((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12781c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppsSettingScreen$d */
    public static final class C12782d implements C12785b.c {
        public C12782d() {
        }

        @Override // one.p010me.webapp.settings.C12785b.c
        /* renamed from: b */
        public void mo79839b(wsl wslVar) {
            WebAppsSettingScreen.this.m79860q4().m31067C0(wslVar);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppsSettingScreen$e */
    public static final class C12783e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f81395w;

        /* renamed from: one.me.webapp.settings.WebAppsSettingScreen$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f81396a;

            public a(bt7 bt7Var) {
                this.f81396a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f81396a.invoke());
            }
        }

        public C12783e(bt7 bt7Var) {
            this.f81395w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f81395w);
        }
    }

    public WebAppsSettingScreen() {
        super(null, 0, 3, null);
        fnl fnlVar = new fnl(m117573getAccountScopeuqN4xOY(), null);
        this.webAppComponent = fnlVar;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: ctl
            @Override // p000.bt7
            public final Object invoke() {
                c0h m79857s4;
                m79857s4 = WebAppsSettingScreen.m79857s4();
                return m79857s4;
            }
        }, null, 2, null);
        this.viewModel = createViewModelLazy(etl.class, new C12783e(new bt7() { // from class: dtl
            @Override // p000.bt7
            public final Object invoke() {
                etl m79858t4;
                m79858t4 = WebAppsSettingScreen.m79858t4(WebAppsSettingScreen.this);
                return m79858t4;
            }
        }));
        this.recycler = viewBinding(ped.f84772j);
        this.settingsAdapter = new C12785b(fnlVar.m33541c().m53674x(), new C12782d());
        pc7.m83190S(pc7.m83195X(m79860q4().m31068z0(), new C12779a(null)), getLifecycleScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j4 */
    public final void m79850j4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(ped.f84772j);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        float f = 12;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        recyclerView.setAdapter(this.settingsAdapter);
        m79851k4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: k4 */
    private final void m79851k4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: atl
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m79852l4;
                m79852l4 = WebAppsSettingScreen.m79852l4(WebAppsSettingScreen.this, i);
                return m79852l4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new crl());
    }

    /* renamed from: l4 */
    public static final x7h.EnumC16972b m79852l4(WebAppsSettingScreen webAppsSettingScreen, int i) {
        return webAppsSettingScreen.m79859o4((wsl) webAppsSettingScreen.settingsAdapter.m44056h0(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final void m79853m4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(ped.f84776n);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(red.f91634w);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: btl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79854n4;
                m79854n4 = WebAppsSettingScreen.m79854n4(WebAppsSettingScreen.this, (View) obj);
                return m79854n4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: n4 */
    public static final pkk m79854n4(WebAppsSettingScreen webAppsSettingScreen, View view) {
        webAppsSettingScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: p4 */
    private final RecyclerView m79855p4() {
        return (RecyclerView) this.recycler.mo110a(this, f81378B[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final void m79856r4(b4c navEvent) {
        if (navEvent instanceof at3) {
            getRouter().m20747S();
        } else if (navEvent instanceof l95) {
            apl.f11643b.m747e(this, (l95) navEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s4 */
    public static final c0h m79857s4() {
        return c0h.SETTINGS_PRIVACY_MINIAPPS;
    }

    /* renamed from: t4 */
    public static final etl m79858t4(WebAppsSettingScreen webAppsSettingScreen) {
        return webAppsSettingScreen.webAppComponent.m33554p().m33862a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: o4 */
    public final x7h.EnumC16972b m79859o4(wsl currentItem) {
        if (currentItem.mo108381a() != null) {
            return currentItem.mo108381a();
        }
        return null;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m79853m4(linearLayout);
        m79850j4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12780b(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m79855p4().setAdapter(null);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79860q4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12781c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final etl m79860q4() {
        return (etl) this.viewModel.getValue();
    }
}
