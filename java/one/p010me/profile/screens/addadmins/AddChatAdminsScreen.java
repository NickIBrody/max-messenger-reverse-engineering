package one.p010me.profile.screens.addadmins;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.C3601c;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.profile.screens.addadmins.AddChatAdminsScreen;
import one.p010me.profile.screens.addadmins.C11068b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.C8765ob;
import p000.a0g;
import p000.b3d;
import p000.bfl;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.cv3;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.e3d;
import p000.f8g;
import p000.fya;
import p000.g3f;
import p000.gza;
import p000.hza;
import p000.ib9;
import p000.ihg;
import p000.jc7;
import p000.k0h;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.w31;
import p000.w7f;
import p000.wdd;
import p000.wl9;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001]B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0018\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001f\u0010\u001eR\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010B\u001a\u0004\bH\u0010IR\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010Z¨\u0006^"}, m47687d2 = {"Lone/me/profile/screens/addadmins/AddChatAdminsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "Lwl9;", "localAccountId", "(JLwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "text", "A2", "(Ljava/lang/CharSequence;)V", "p1", "()V", "W", "w", "Llx;", "j4", "()J", "Lone/me/sdk/arch/store/ScopeId;", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lg3f;", "y", "Lg3f;", "profileComponent", "Lk0h;", "z", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "A", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lhza;", "B", "Lqd9;", "k4", "()Lhza;", "membersListViewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_C, "La0g;", "l4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Landroidx/viewpager2/widget/ViewPager2;", CA20Status.STATUS_REQUEST_D, "m4", "()Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "", "Lone/me/profile/screens/addadmins/b;", "E", "Ljava/util/List;", "tabs", "Lone/me/profile/screens/addadmins/a;", "F", "Lone/me/profile/screens/addadmins/a;", "addAdminsPageAdapter", "Lone/me/sdk/snackbar/c$a;", "G", "Lone/me/sdk/snackbar/c$a;", "snackbarHandler", "Lcom/google/android/material/tabs/c;", CA20Status.STATUS_CERTIFICATE_H, "Lcom/google/android/material/tabs/c;", "tabLayoutMediator", CA20Status.STATUS_USER_I, "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class AddChatAdminsScreen extends Widget implements OneMeSearchView.InterfaceC12083c {

    /* renamed from: A, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 membersListViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g viewPager;

    /* renamed from: E, reason: from kotlin metadata */
    public final List tabs;

    /* renamed from: F, reason: from kotlin metadata */
    public final C11067a addAdminsPageAdapter;

    /* renamed from: G, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbarHandler;

    /* renamed from: H, reason: from kotlin metadata */
    public C3601c tabLayoutMediator;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: J */
    public static final /* synthetic */ x99[] f73122J = {f8g.m32508h(new dcf(AddChatAdminsScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(AddChatAdminsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(AddChatAdminsScreen.class, "viewPager", "getViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0))};

    /* renamed from: one.me.profile.screens.addadmins.AddChatAdminsScreen$b */
    public static final class C11065b extends nej implements rt7 {

        /* renamed from: A */
        public int f73135A;

        /* renamed from: B */
        public /* synthetic */ Object f73136B;

        /* renamed from: C */
        public final /* synthetic */ String f73137C;

        /* renamed from: D */
        public final /* synthetic */ AddChatAdminsScreen f73138D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11065b(String str, Continuation continuation, AddChatAdminsScreen addChatAdminsScreen) {
            super(2, continuation);
            this.f73137C = str;
            this.f73138D = addChatAdminsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11065b c11065b = new C11065b(this.f73137C, continuation, this.f73138D);
            c11065b.f73136B = obj;
            return c11065b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73136B;
            ly8.m50681f();
            if (this.f73135A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73137C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            gza gzaVar = (gza) obj2;
            if (gzaVar instanceof gza.C5455c) {
                ib9.m41091e(this.f73138D.m71053l4());
                w7f w7fVar = w7f.f115225b;
                AddChatAdminsScreen addChatAdminsScreen = this.f73138D;
                w7fVar.m747e(addChatAdminsScreen, w7fVar.m106971S(addChatAdminsScreen.m71051j4(), ((gza.C5455c) gzaVar).m36865a()));
            } else if (gzaVar instanceof gza.C5454b) {
                ib9.m41091e(this.f73138D.m71053l4());
                OneMeSearchView searchView = this.f73138D.m71053l4().getSearchView();
                if (searchView != null) {
                    searchView.collapse();
                }
                InterfaceC11790c.a aVar = this.f73138D.snackbarHandler;
                if (aVar != null) {
                    aVar.hide();
                }
                AddChatAdminsScreen addChatAdminsScreen2 = this.f73138D;
                addChatAdminsScreen2.snackbarHandler = new C11788a(addChatAdminsScreen2).setTitle(np4.m55837j(this.f73138D.getContext(), e3d.f26183C2)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54348n9)).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11065b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.addadmins.AddChatAdminsScreen$c */
    public static final class C11066c implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73139w;

        /* renamed from: one.me.profile.screens.addadmins.AddChatAdminsScreen$c$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73140a;

            public a(bt7 bt7Var) {
                this.f73140a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73140a.invoke());
            }
        }

        public C11066c(bt7 bt7Var) {
            this.f73139w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73139w);
        }
    }

    public AddChatAdminsScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.chatId = new C7289lx("profile:add_admins:chat_id", Long.class, null, 4, null);
        this.scopeId = new ScopeId("profile:add_admins:{" + m71051j4() + "}", super.getScopeId().getLocalAccountId());
        this.profileComponent = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: rb
            @Override // p000.bt7
            public final Object invoke() {
                c0h m71059r4;
                m71059r4 = AddChatAdminsScreen.m71059r4();
                return m71059r4;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.membersListViewModel = createViewModelLazy(hza.class, new C11066c(new bt7() { // from class: sb
            @Override // p000.bt7
            public final Object invoke() {
                hza m71055n4;
                m71055n4 = AddChatAdminsScreen.m71055n4(AddChatAdminsScreen.this);
                return m71055n4;
            }
        }));
        this.toolbar = viewBinding(b3d.f13001i);
        this.viewPager = viewBinding(b3d.f13004j);
        List m25506e = cv3.m25506e(new C11068b(b3d.f12992f, e3d.f26327k0, C11068b.a.CHAT_MEMBERS));
        this.tabs = m25506e;
        this.addAdminsPageAdapter = new C11067a(m71051j4(), getScopeId(), m25506e, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j4 */
    public final long m71051j4() {
        return ((Number) this.chatId.mo110a(this, f73122J[0])).longValue();
    }

    /* renamed from: k4 */
    private final hza m71052k4() {
        return (hza) this.membersListViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l4 */
    public final OneMeToolbar m71053l4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f73122J[1]);
    }

    /* renamed from: m4 */
    private final ViewPager2 m71054m4() {
        return (ViewPager2) this.viewPager.mo110a(this, f73122J[2]);
    }

    /* renamed from: n4 */
    public static final hza m71055n4(AddChatAdminsScreen addChatAdminsScreen) {
        return addChatAdminsScreen.profileComponent.m34575C().m43299a(new dt7() { // from class: tb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m71056o4;
                m71056o4 = AddChatAdminsScreen.m71056o4(((Long) obj).longValue());
                return m71056o4;
            }
        }, new bt7() { // from class: ub
            @Override // p000.bt7
            public final Object invoke() {
                jc7 m71057p4;
                m71057p4 = AddChatAdminsScreen.m71057p4();
                return m71057p4;
            }
        }, new C8765ob(addChatAdminsScreen.m71051j4(), addChatAdminsScreen.profileComponent.m34601l(), addChatAdminsScreen.profileComponent.m34582J(), addChatAdminsScreen.profileComponent.m34602m(), addChatAdminsScreen.profileComponent.m34583K(), addChatAdminsScreen.profileComponent.m34612w(), addChatAdminsScreen.profileComponent.m34580H()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public static final List m71056o4(long j) {
        return dv3.m28431q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public static final jc7 m71057p4() {
        return pc7.m83187P(new fya(null, null, 3, null));
    }

    /* renamed from: q4 */
    public static final pkk m71058q4(AddChatAdminsScreen addChatAdminsScreen, View view) {
        addChatAdminsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public static final c0h m71059r4() {
        return c0h.CHAT_INFO_ADD_ADMINISTRATOR;
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: A2 */
    public void mo62569A2(CharSequence text) {
        m71052k4().m39986L0(String.valueOf(text));
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: W */
    public void mo63428W() {
        m71052k4().m39986L0(null);
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
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(b3d.f13001i);
        oneMeToolbar.setTitle(e3d.f26337m0);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: qb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71058q4;
                m71058q4 = AddChatAdminsScreen.m71058q4(AddChatAdminsScreen.this, (View) obj);
                return m71058q4;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.d(null, this, 1, null), null, 4, null));
        linearLayout.addView(oneMeToolbar);
        OneMeTabLayout oneMeTabLayout = new OneMeTabLayout(linearLayout.getContext(), null, 2, null);
        oneMeTabLayout.setId(b3d.f12998h);
        oneMeTabLayout.setLayoutParams(new AppBarLayout.LayoutParams(-1, -2));
        oneMeTabLayout.setTabMode(1);
        oneMeTabLayout.setElevation(mu5.m53081i().getDisplayMetrics().density * 10.0f);
        oneMeTabLayout.setVisibility(8);
        linearLayout.addView(oneMeTabLayout);
        ViewPager2 viewPager2 = new ViewPager2(linearLayout.getContext());
        viewPager2.setId(b3d.f13004j);
        viewPager2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        bfl.m16578a(viewPager2);
        linearLayout.addView(viewPager2);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        ib9.m41091e(m71053l4());
        if (!requireActivity().isChangingConfigurations()) {
            m71054m4().setAdapter(null);
        }
        this.snackbarHandler = null;
        C3601c c3601c = this.tabLayoutMediator;
        if (c3601c != null) {
            c3601c.m24232b();
        }
        this.tabLayoutMediator = null;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ViewPager2 m71054m4 = m71054m4();
        m71054m4.setAdapter(this.addAdminsPageAdapter);
        m71054m4.setOffscreenPageLimit(1);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71052k4().getEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11065b(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: p1 */
    public void mo63665p1() {
        m71052k4().m39986L0(null);
    }

    public AddChatAdminsScreen(long j, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("profile:add_admins:chat_id", Long.valueOf(j)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
