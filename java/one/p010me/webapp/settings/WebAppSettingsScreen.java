package one.p010me.webapp.settings;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.biometric.C0519c;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.webapp.settings.C12784a;
import one.p010me.webapp.settings.C12785b;
import one.p010me.webapp.settings.WebAppSettingsScreen;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
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
import p000.f8g;
import p000.fnl;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.k0h;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.ped;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.tml;
import p000.tnl;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.wsl;
import p000.x7h;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014¢\u0006\u0004\b \u0010\u001fJ!\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\b\u0010#\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010H\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010E\u001a\u0004\bK\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010T¨\u0006V"}, m47687d2 = {"Lone/me/webapp/settings/WebAppSettingsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "botId", "(J)V", "Landroid/view/ViewGroup;", "Lpkk;", "p4", "(Landroid/view/ViewGroup;)V", "m4", "Landroidx/recyclerview/widget/RecyclerView;", "n4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Lb4c;", "navEvent", "w4", "(Lb4c;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "Lone/me/webapp/settings/a$b;", "event", "v4", "(Lone/me/webapp/settings/a$b;)V", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lfnl;", "x", "Lfnl;", "webAppComponent", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "z", "Llx;", "r4", "()J", "Lone/me/webapp/settings/a;", "A", "Lqd9;", "u4", "()Lone/me/webapp/settings/a;", "viewModel", "B", "La0g;", "s4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_C, "t4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Ltml;", CA20Status.STATUS_REQUEST_D, "Ltml;", "biometryDelegate", "Lone/me/webapp/settings/b;", "E", "Lone/me/webapp/settings/b;", "settingsAdapter", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class WebAppSettingsScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: F */
    public static final /* synthetic */ x99[] f81350F = {f8g.m32508h(new dcf(WebAppSettingsScreen.class, "botId", "getBotId()J", 0)), f8g.m32508h(new dcf(WebAppSettingsScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(WebAppSettingsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public tml biometryDelegate;

    /* renamed from: E, reason: from kotlin metadata */
    public final C12785b settingsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final fnl webAppComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx botId;

    /* renamed from: one.me.webapp.settings.WebAppSettingsScreen$a */
    public static final class C12772a extends nej implements ut7 {

        /* renamed from: A */
        public int f81360A;

        /* renamed from: B */
        public /* synthetic */ Object f81361B;

        /* renamed from: C */
        public /* synthetic */ Object f81362C;

        public C12772a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f81361B;
            ccd ccdVar = (ccd) this.f81362C;
            ly8.m50681f();
            if (this.f81360A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12772a c12772a = new C12772a(continuation);
            c12772a.f81361B = linearLayout;
            c12772a.f81362C = ccdVar;
            return c12772a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppSettingsScreen$b */
    public static final class C12773b extends nej implements rt7 {

        /* renamed from: A */
        public int f81363A;

        /* renamed from: B */
        public /* synthetic */ Object f81364B;

        /* renamed from: C */
        public final /* synthetic */ String f81365C;

        /* renamed from: D */
        public final /* synthetic */ WebAppSettingsScreen f81366D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12773b(String str, Continuation continuation, WebAppSettingsScreen webAppSettingsScreen) {
            super(2, continuation);
            this.f81365C = str;
            this.f81366D = webAppSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12773b c12773b = new C12773b(this.f81365C, continuation, this.f81366D);
            c12773b.f81364B = obj;
            return c12773b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81364B;
            ly8.m50681f();
            if (this.f81363A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81365C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C12784a.d dVar = (C12784a.d) obj2;
            this.f81366D.settingsAdapter.m13172f0(dVar.m79893a());
            this.f81366D.m79827t4().setTitle(dVar.m79894b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12773b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppSettingsScreen$c */
    public static final class C12774c extends nej implements rt7 {

        /* renamed from: A */
        public int f81367A;

        /* renamed from: B */
        public /* synthetic */ Object f81368B;

        /* renamed from: C */
        public final /* synthetic */ String f81369C;

        /* renamed from: D */
        public final /* synthetic */ WebAppSettingsScreen f81370D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12774c(String str, Continuation continuation, WebAppSettingsScreen webAppSettingsScreen) {
            super(2, continuation);
            this.f81369C = str;
            this.f81370D = webAppSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12774c c12774c = new C12774c(this.f81369C, continuation, this.f81370D);
            c12774c.f81368B = obj;
            return c12774c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81368B;
            ly8.m50681f();
            if (this.f81367A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81369C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81370D.m79833v4((C12784a.b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12774c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppSettingsScreen$d */
    public static final class C12775d extends nej implements rt7 {

        /* renamed from: A */
        public int f81371A;

        /* renamed from: B */
        public /* synthetic */ Object f81372B;

        /* renamed from: C */
        public final /* synthetic */ String f81373C;

        /* renamed from: D */
        public final /* synthetic */ WebAppSettingsScreen f81374D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12775d(String str, Continuation continuation, WebAppSettingsScreen webAppSettingsScreen) {
            super(2, continuation);
            this.f81373C = str;
            this.f81374D = webAppSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12775d c12775d = new C12775d(this.f81373C, continuation, this.f81374D);
            c12775d.f81372B = obj;
            return c12775d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81372B;
            ly8.m50681f();
            if (this.f81371A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81373C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81374D.m79828w4((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12775d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppSettingsScreen$e */
    public static final /* synthetic */ class C12776e extends iu7 implements bt7 {
        public C12776e(Object obj) {
            super(0, obj, C12784a.class, "onBiometryFail", "onBiometryFail()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117699invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117699invoke() {
            ((C12784a) this.receiver).m79883L0();
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppSettingsScreen$f */
    public static final class C12777f implements C12785b.c {
        public C12777f() {
        }

        @Override // one.p010me.webapp.settings.C12785b.c
        /* renamed from: a */
        public void mo79838a(wsl.C16791b c16791b, boolean z) {
            WebAppSettingsScreen.this.m79832u4().m79886O0(c16791b, z);
        }

        @Override // one.p010me.webapp.settings.C12785b.c
        /* renamed from: b */
        public void mo79839b(wsl wslVar) {
            WebAppSettingsScreen.this.m79832u4().m79885N0(wslVar);
        }
    }

    /* renamed from: one.me.webapp.settings.WebAppSettingsScreen$g */
    public static final class C12778g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f81376w;

        /* renamed from: one.me.webapp.settings.WebAppSettingsScreen$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f81377a;

            public a(bt7 bt7Var) {
                this.f81377a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f81377a.invoke());
            }
        }

        public C12778g(bt7 bt7Var) {
            this.f81376w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f81376w);
        }
    }

    public WebAppSettingsScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: frl
            @Override // p000.bt7
            public final Object invoke() {
                c0h m79830y4;
                m79830y4 = WebAppSettingsScreen.m79830y4();
                return m79830y4;
            }
        }, null, 2, null);
        fnl fnlVar = new fnl(m117573getAccountScopeuqN4xOY(), null);
        this.webAppComponent = fnlVar;
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.botId = new C7289lx("bot_id_arg", Long.class, null, 4, null);
        this.viewModel = createViewModelLazy(C12784a.class, new C12778g(new bt7() { // from class: grl
            @Override // p000.bt7
            public final Object invoke() {
                C12784a m79831z4;
                m79831z4 = WebAppSettingsScreen.m79831z4(WebAppSettingsScreen.this, bundle);
                return m79831z4;
            }
        }));
        this.recycler = viewBinding(ped.f84772j);
        this.toolbar = viewBinding(ped.f84776n);
        this.settingsAdapter = new C12785b(fnlVar.m33541c().m53674x(), new C12777f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final void m79820m4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(ped.f84772j);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        float f = 12;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        m79821n4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: n4 */
    private final void m79821n4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: erl
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m79822o4;
                m79822o4 = WebAppSettingsScreen.m79822o4(WebAppSettingsScreen.this, i);
                return m79822o4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new crl());
    }

    /* renamed from: o4 */
    public static final x7h.EnumC16972b m79822o4(WebAppSettingsScreen webAppSettingsScreen, int i) {
        return ((wsl) webAppSettingsScreen.settingsAdapter.m44056h0(i)).mo108381a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final void m79823p4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(ped.f84776n);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: hrl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79824q4;
                m79824q4 = WebAppSettingsScreen.m79824q4(WebAppSettingsScreen.this, (View) obj);
                return m79824q4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: q4 */
    public static final pkk m79824q4(WebAppSettingsScreen webAppSettingsScreen, View view) {
        webAppSettingsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: r4 */
    private final long m79825r4() {
        return ((Number) this.botId.mo110a(this, f81350F[0])).longValue();
    }

    /* renamed from: s4 */
    private final RecyclerView m79826s4() {
        return (RecyclerView) this.recycler.mo110a(this, f81350F[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final OneMeToolbar m79827t4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f81350F[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final void m79828w4(b4c navEvent) {
        if (navEvent instanceof at3) {
            getRouter().m20747S();
            return;
        }
        if (navEvent instanceof l95) {
            apl.f11643b.m747e(this, (l95) navEvent);
        } else if (navEvent instanceof C12784a.c.a) {
            getRouter().m20747S();
            apl.f11643b.m747e(this, ((C12784a.c.a) navEvent).m79892b());
        }
    }

    /* renamed from: x4 */
    public static final pkk m79829x4(WebAppSettingsScreen webAppSettingsScreen, C0519c.c cVar) {
        webAppSettingsScreen.m79832u4().m79884M0();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y4 */
    public static final c0h m79830y4() {
        return c0h.SETTINGS_PRIVACY_MINIAPP;
    }

    /* renamed from: z4 */
    public static final C12784a m79831z4(WebAppSettingsScreen webAppSettingsScreen, Bundle bundle) {
        long userId = webAppSettingsScreen.webAppComponent.m33540b().getUserId();
        return webAppSettingsScreen.webAppComponent.m33551m().m42754a(bundle.getLong("bot_id_arg"), new tnl("webapp_biom_s_key_" + userId + "_" + webAppSettingsScreen.m79825r4(), true));
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
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
        m79823p4(linearLayout);
        m79820m4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12772a(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m79826s4().setAdapter(null);
        this.biometryDelegate = null;
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        this.biometryDelegate = new tml(requireActivity(), new dt7() { // from class: drl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79829x4;
                m79829x4 = WebAppSettingsScreen.m79829x4(WebAppSettingsScreen.this, (C0519c.c) obj);
                return m79829x4;
            }
        }, new C12776e(m79832u4()));
        ani m79880H0 = m79832u4().m79880H0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79880H0, getViewLifecycleOwner().getLifecycle(), bVar), new C12773b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79832u4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12774c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79832u4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12775d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: u4 */
    public final C12784a m79832u4() {
        return (C12784a) this.viewModel.getValue();
    }

    /* renamed from: v4 */
    public final void m79833v4(C12784a.b event) {
        if (!(event instanceof C12784a.b.a)) {
            throw new NoWhenBranchMatchedException();
        }
        tml tmlVar = this.biometryDelegate;
        if (tmlVar != null) {
            C12784a.b.a aVar = (C12784a.b.a) event;
            tml.m99086g(tmlVar, aVar.m79891b(), aVar.m79890a(), null, 4, null);
        }
    }

    public WebAppSettingsScreen(long j) {
        this(w31.m106009b(mek.m51987a("bot_id_arg", Long.valueOf(j))));
    }
}
