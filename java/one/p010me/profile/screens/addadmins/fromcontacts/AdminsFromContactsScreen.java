package one.p010me.profile.screens.addadmins.fromcontacts;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.profile.screens.addadmins.fromcontacts.AdminsFromContactsScreen;
import one.p010me.profile.screens.addadmins.fromcontacts.C11074a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.uikit.common.views.EmptySearchView;
import p000.C13287pc;
import p000.C13293pd;
import p000.C7289lx;
import p000.a0g;
import p000.b3d;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.erg;
import p000.f8g;
import p000.g3f;
import p000.hza;
import p000.i19;
import p000.ihg;
import p000.j7g;
import p000.jc7;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.swi;
import p000.u31;
import p000.ut7;
import p000.w31;
import p000.x99;
import p000.ye9;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001f\u0010\u001bR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010*\u001a\u0004\b0\u00101R\u001b\u00107\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u00104\u001a\u0004\b:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010K¨\u0006O"}, m47687d2 = {"Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/profile/screens/addadmins/fromcontacts/a$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", ApiProtocol.PARAM_CHAT_ID, "(Lone/me/sdk/arch/store/ScopeId;J)V", "Landroidx/recyclerview/widget/RecyclerView;", "Lpkk;", "i4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "k4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "id", "b", "(J)V", "onDestroyView", "Lg3f;", "w", "Lg3f;", "profileComponent", "x", "Llx;", "l4", "()J", "Lhza;", "y", "Lqd9;", "o4", "()Lhza;", "resultViewModel", "Lpd;", "z", "p4", "()Lpd;", "viewModel", "A", "La0g;", "n4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Lone/me/sdk/uikit/common/views/EmptySearchView;", "B", "m4", "()Lone/me/sdk/uikit/common/views/EmptySearchView;", "emptySearchView", "Li19;", CA20Status.STATUS_REQUEST_C, "Li19;", "scroller", "Lswi;", CA20Status.STATUS_REQUEST_D, "Lswi;", "stickyContactDecor", "Ljava/util/concurrent/ExecutorService;", "E", "Ljava/util/concurrent/ExecutorService;", "backgroundThreadExecutor", "Lone/me/profile/screens/addadmins/fromcontacts/a;", "F", "Lone/me/profile/screens/addadmins/fromcontacts/a;", "contactsAdapter", "G", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class AdminsFromContactsScreen extends Widget implements C11074a.a {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g emptySearchView;

    /* renamed from: C, reason: from kotlin metadata */
    public i19 scroller;

    /* renamed from: D, reason: from kotlin metadata */
    public swi stickyContactDecor;

    /* renamed from: E, reason: from kotlin metadata */
    public final ExecutorService backgroundThreadExecutor;

    /* renamed from: F, reason: from kotlin metadata */
    public final C11074a contactsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 resultViewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: H */
    public static final /* synthetic */ x99[] f73148H = {f8g.m32508h(new dcf(AdminsFromContactsScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(AdminsFromContactsScreen.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(AdminsFromContactsScreen.class, "emptySearchView", "getEmptySearchView()Lone/me/sdk/uikit/common/views/EmptySearchView;", 0))};

    /* renamed from: one.me.profile.screens.addadmins.fromcontacts.AdminsFromContactsScreen$b */
    public static final class C11070b extends nej implements ut7 {

        /* renamed from: A */
        public int f73159A;

        /* renamed from: B */
        public /* synthetic */ Object f73160B;

        /* renamed from: C */
        public final /* synthetic */ swi f73161C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11070b(swi swiVar, Continuation continuation) {
            super(3, continuation);
            this.f73161C = swiVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f73160B;
            ly8.m50681f();
            if (this.f73159A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f73161C.m97130p();
            recyclerView.invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C11070b c11070b = new C11070b(this.f73161C, continuation);
            c11070b.f73160B = recyclerView;
            return c11070b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.addadmins.fromcontacts.AdminsFromContactsScreen$c */
    public static final class C11071c extends nej implements rt7 {

        /* renamed from: A */
        public int f73162A;

        /* renamed from: B */
        public /* synthetic */ Object f73163B;

        /* renamed from: C */
        public final /* synthetic */ String f73164C;

        /* renamed from: D */
        public final /* synthetic */ AdminsFromContactsScreen f73165D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11071c(String str, Continuation continuation, AdminsFromContactsScreen adminsFromContactsScreen) {
            super(2, continuation);
            this.f73164C = str;
            this.f73165D = adminsFromContactsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11071c c11071c = new C11071c(this.f73164C, continuation, this.f73165D);
            c11071c.f73163B = obj;
            return c11071c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73163B;
            ly8.m50681f();
            if (this.f73162A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73164C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            boolean m83301B0 = this.f73165D.m71081p4().m83301B0();
            if (m83301B0) {
                AdminsFromContactsScreen adminsFromContactsScreen = this.f73165D;
                adminsFromContactsScreen.m71074k4(adminsFromContactsScreen.m71076n4());
            } else {
                AdminsFromContactsScreen adminsFromContactsScreen2 = this.f73165D;
                adminsFromContactsScreen2.m71074k4(adminsFromContactsScreen2.m71076n4());
                AdminsFromContactsScreen adminsFromContactsScreen3 = this.f73165D;
                adminsFromContactsScreen3.m71072i4(adminsFromContactsScreen3.m71076n4());
            }
            boolean z = m83301B0 && list.isEmpty();
            this.f73165D.m71080m4().setVisibility(z ? 0 : 8);
            this.f73165D.m71076n4().setVisibility(z ? 8 : 0);
            this.f73165D.contactsAdapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11071c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.addadmins.fromcontacts.AdminsFromContactsScreen$d */
    public static final class C11072d extends nej implements rt7 {

        /* renamed from: A */
        public int f73166A;

        /* renamed from: B */
        public /* synthetic */ Object f73167B;

        /* renamed from: C */
        public final /* synthetic */ String f73168C;

        /* renamed from: D */
        public final /* synthetic */ AdminsFromContactsScreen f73169D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11072d(String str, Continuation continuation, AdminsFromContactsScreen adminsFromContactsScreen) {
            super(2, continuation);
            this.f73168C = str;
            this.f73169D = adminsFromContactsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11072d c11072d = new C11072d(this.f73168C, continuation, this.f73169D);
            c11072d.f73167B = obj;
            return c11072d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73167B;
            ly8.m50681f();
            if (this.f73166A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73168C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f73169D.m71081p4().m83302C0((String) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11072d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.addadmins.fromcontacts.AdminsFromContactsScreen$e */
    public static final class C11073e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73170w;

        /* renamed from: one.me.profile.screens.addadmins.fromcontacts.AdminsFromContactsScreen$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73171a;

            public a(bt7 bt7Var) {
                this.f73171a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73171a.invoke());
            }
        }

        public C11073e(bt7 bt7Var) {
            this.f73170w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73170w);
        }
    }

    public AdminsFromContactsScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        g3f g3fVar = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.profileComponent = g3fVar;
        this.chatId = new C7289lx("profile:add_admins_from_contacts:chat_id", Long.class, null, 4, null);
        Object m100411a = u31.m100411a(bundle, "arg_scope_id", ScopeId.class);
        if (m100411a != null) {
            this.resultViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), hza.class, null);
            this.viewModel = createViewModelLazy(C13293pd.class, new C11073e(new bt7() { // from class: ld
                @Override // p000.bt7
                public final Object invoke() {
                    C13293pd m71078q4;
                    m71078q4 = AdminsFromContactsScreen.m71078q4(AdminsFromContactsScreen.this);
                    return m71078q4;
                }
            }));
            this.recyclerView = viewBinding(b3d.f12989e);
            this.emptySearchView = viewBinding(b3d.f12986d);
            ExecutorService m53674x = g3fVar.getExecutors().m53674x();
            this.backgroundThreadExecutor = m53674x;
            this.contactsAdapter = new C11074a(this, m53674x);
            return;
        }
        throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i4 */
    public final void m71072i4(RecyclerView recyclerView) {
        swi swiVar = new swi(recyclerView, this.contactsAdapter, new ye9(new dt7() { // from class: md
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m71073j4;
                m71073j4 = AdminsFromContactsScreen.m71073j4(AdminsFromContactsScreen.this, ((Integer) obj).intValue());
                return m71073j4;
            }
        }));
        this.stickyContactDecor = swiVar;
        recyclerView.addItemDecoration(swiVar);
        ViewThemeUtilsKt.m93401c(recyclerView, new C11070b(swiVar, null));
    }

    /* renamed from: j4 */
    public static final CharSequence m71073j4(AdminsFromContactsScreen adminsFromContactsScreen, int i) {
        return (!adminsFromContactsScreen.m71081p4().m83301B0() && i < adminsFromContactsScreen.contactsAdapter.mo11623B()) ? ((C13287pc) adminsFromContactsScreen.contactsAdapter.m44056h0(i)).m83147v() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k4 */
    public final void m71074k4(RecyclerView recyclerView) {
        swi swiVar = this.stickyContactDecor;
        if (swiVar != null) {
            recyclerView.removeItemDecoration(swiVar);
        }
        this.stickyContactDecor = null;
    }

    /* renamed from: l4 */
    private final long m71075l4() {
        return ((Number) this.chatId.mo110a(this, f73148H[0])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4 */
    public final RecyclerView m71076n4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f73148H[1]);
    }

    /* renamed from: o4 */
    private final hza m71077o4() {
        return (hza) this.resultViewModel.getValue();
    }

    /* renamed from: q4 */
    public static final C13293pd m71078q4(AdminsFromContactsScreen adminsFromContactsScreen) {
        return new C13293pd(adminsFromContactsScreen.m71075l4(), adminsFromContactsScreen.profileComponent.m34604o(), adminsFromContactsScreen.profileComponent.m34601l(), adminsFromContactsScreen.profileComponent.m34610u());
    }

    @Override // one.p010me.profile.screens.addadmins.fromcontacts.C11074a.a
    /* renamed from: b */
    public void mo71079b(long id) {
        hza.m39975I0(m71077o4(), id, false, 2, null);
    }

    /* renamed from: m4 */
    public final EmptySearchView m71080m4() {
        return (EmptySearchView) this.emptySearchView.mo110a(this, f73148H[2]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        RecyclerView recyclerView = new RecyclerView(frameLayout.getContext());
        recyclerView.setId(b3d.f12989e);
        recyclerView.setItemAnimator(null);
        recyclerView.setAdapter(this.contactsAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setClipToPadding(false);
        this.scroller = j7g.m44008e(recyclerView, null, 1, null);
        m71072i4(recyclerView);
        frameLayout.addView(recyclerView);
        EmptySearchView emptySearchView = new EmptySearchView(frameLayout.getContext(), null, 2, null);
        emptySearchView.setId(b3d.f12986d);
        emptySearchView.setGravity(17);
        emptySearchView.setTitle(erg.f28501K0);
        emptySearchView.setDescription(erg.f28499J0);
        emptySearchView.setIsButtonVisible(false);
        frameLayout.addView(emptySearchView);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        i19 i19Var = this.scroller;
        if (i19Var != null) {
            i19Var.m40165b(m71076n4());
        }
        this.scroller = null;
        this.stickyContactDecor = null;
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        jc7 m83300A0 = m71081p4().m83300A0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83300A0, getViewLifecycleOwner().getLifecycle(), bVar), new C11071c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71077o4().m39993y0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11072d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final C13293pd m71081p4() {
        return (C13293pd) this.viewModel.getValue();
    }

    public AdminsFromContactsScreen(ScopeId scopeId, long j) {
        this(w31.m106009b(mek.m51987a("arg_scope_id", scopeId), mek.m51987a("profile:add_admins_from_contacts:chat_id", Long.valueOf(j))));
    }
}
