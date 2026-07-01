package one.p010me.profile.screens.changeowner;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.members.list.MembersListArgs;
import one.p010me.members.list.MembersListWidget;
import one.p010me.profile.screens.changeowner.C11096a;
import one.p010me.profile.screens.changeowner.ChangeOwnerScreen;
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
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.a0g;
import p000.b3d;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.e3d;
import p000.f8g;
import p000.fp3;
import p000.fya;
import p000.g3f;
import p000.gza;
import p000.hb9;
import p000.hza;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.k0h;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mv3;
import p000.n83;
import p000.nej;
import p000.np4;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rm6;
import p000.rt7;
import p000.u01;
import p000.vdd;
import p000.w31;
import p000.w7f;
import p000.wl9;
import p000.x7f;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001]B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001d\u0010\u001cJ!\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u00020\u000f2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u000fH\u0016¢\u0006\u0004\b'\u0010\u0011J\u000f\u0010(\u001a\u00020\u000fH\u0016¢\u0006\u0004\b(\u0010\u0011R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00100\u001a\u0004\b4\u00105R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010H\u001a\u0004\bN\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010S\u001a\u0004\bY\u0010Z¨\u0006^"}, m47687d2 = {"Lone/me/profile/screens/changeowner/ChangeOwnerScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "", "leaveFromChat", "Lwl9;", "localAccountId", "(JZLwl9;)V", "Lpkk;", "r4", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "text", "A2", "(Ljava/lang/CharSequence;)V", "p1", "W", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Llx;", "m4", "()J", "y", "n4", "()Z", "Lone/me/sdk/arch/store/ScopeId;", "z", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lg3f;", "A", "Lg3f;", "profileComponent", "Lk0h;", "B", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/profile/screens/changeowner/a;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "l4", "()Lone/me/profile/screens/changeowner/a;", "changeOwnerViewModel", "Lhza;", CA20Status.STATUS_REQUEST_D, "p4", "()Lhza;", "membersListViewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "E", "La0g;", "q4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lfp3;", "F", "o4", "()Lfp3;", "membersListRouter", "G", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChangeOwnerScreen extends Widget implements OneMeSearchView.InterfaceC12083c, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 changeOwnerViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 membersListViewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g membersListRouter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx leaveFromChat;

    /* renamed from: z, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: H */
    public static final /* synthetic */ x99[] f73315H = {f8g.m32508h(new dcf(ChangeOwnerScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(ChangeOwnerScreen.class, "leaveFromChat", "getLeaveFromChat()Z", 0)), f8g.m32508h(new dcf(ChangeOwnerScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChangeOwnerScreen.class, "membersListRouter", "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0))};

    /* renamed from: one.me.profile.screens.changeowner.ChangeOwnerScreen$b */
    public static final class C11091b extends nej implements rt7 {

        /* renamed from: A */
        public int f73326A;

        /* renamed from: B */
        public /* synthetic */ Object f73327B;

        /* renamed from: C */
        public final /* synthetic */ String f73328C;

        /* renamed from: D */
        public final /* synthetic */ ChangeOwnerScreen f73329D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11091b(String str, Continuation continuation, ChangeOwnerScreen changeOwnerScreen) {
            super(2, continuation);
            this.f73328C = str;
            this.f73329D = changeOwnerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11091b c11091b = new C11091b(this.f73328C, continuation, this.f73329D);
            c11091b.f73327B = obj;
            return c11091b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73327B;
            ly8.m50681f();
            if (this.f73326A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73328C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            gza gzaVar = (gza) obj2;
            if (gzaVar instanceof gza.C5455c) {
                this.f73329D.m71252l4().m71275J0(((gza.C5455c) gzaVar).m36865a(), this.f73329D.m71253n4());
            } else if (gzaVar instanceof gza.C5458f) {
                new C11788a(this.f73329D).setTitle(np4.m55837j(this.f73329D.getContext(), qrg.f88853Sl)).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11091b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.changeowner.ChangeOwnerScreen$c */
    public static final class C11092c extends nej implements rt7 {

        /* renamed from: A */
        public int f73330A;

        /* renamed from: B */
        public /* synthetic */ Object f73331B;

        /* renamed from: C */
        public final /* synthetic */ String f73332C;

        /* renamed from: D */
        public final /* synthetic */ ChangeOwnerScreen f73333D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11092c(String str, Continuation continuation, ChangeOwnerScreen changeOwnerScreen) {
            super(2, continuation);
            this.f73332C = str;
            this.f73333D = changeOwnerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11092c c11092c = new C11092c(this.f73332C, continuation, this.f73333D);
            c11092c.f73331B = obj;
            return c11092c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73331B;
            ly8.m50681f();
            if (this.f73330A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73332C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof x7f.C16964m) {
                w7f.f115225b.m106994w(((x7f.C16964m) b4cVar).m109403b());
            } else if (b4cVar instanceof x7f.C16967p) {
                this.f73333D.m71245r4();
            } else if (b4cVar instanceof C11096a.b) {
                C11096a.b bVar = (C11096a.b) b4cVar;
                Bundle m106009b = w31.m106009b(mek.m51987a("new_owner_id", u01.m100115f(bVar.m71279b())));
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(bVar.m71281d(), m106009b, null, 4, null).m73034i(bVar.m71280c());
                if (this.f73333D.m71253n4()) {
                    m73034i.m73028c(b3d.f13037u, TextSource.INSTANCE.m75715d(e3d.f26173A0));
                } else {
                    m73034i.m73031f(b3d.f13037u, TextSource.INSTANCE.m75715d(e3d.f26384x0));
                }
                ConfirmationBottomSheet m73032g = m73034i.m73029d(b3d.f13034t, TextSource.INSTANCE.m75715d(e3d.f26388y0)).m73032g();
                ChangeOwnerScreen changeOwnerScreen = this.f73333D;
                m73032g.setTargetController(changeOwnerScreen);
                AbstractC2899d abstractC2899d = changeOwnerScreen;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11092c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.changeowner.ChangeOwnerScreen$d */
    public static final class C11093d extends nej implements rt7 {

        /* renamed from: A */
        public int f73334A;

        /* renamed from: B */
        public /* synthetic */ Object f73335B;

        /* renamed from: C */
        public final /* synthetic */ String f73336C;

        /* renamed from: D */
        public final /* synthetic */ ChangeOwnerScreen f73337D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11093d(String str, Continuation continuation, ChangeOwnerScreen changeOwnerScreen) {
            super(2, continuation);
            this.f73336C = str;
            this.f73337D = changeOwnerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11093d c11093d = new C11093d(this.f73336C, continuation, this.f73337D);
            c11093d.f73335B = obj;
            return c11093d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73335B;
            ly8.m50681f();
            if (this.f73334A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73336C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11096a.a aVar = (C11096a.a) obj2;
            if (!(aVar instanceof C11096a.a.C18498a)) {
                throw new NoWhenBranchMatchedException();
            }
            C11096a.a.C18498a c18498a = (C11096a.a.C18498a) aVar;
            InterfaceC11790c mo75560h = new C11788a(this.f73337D).mo75560h(c18498a.m71278b());
            if (c18498a.m71277a() != null) {
                mo75560h.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c18498a.m71277a().intValue()));
            }
            mo75560h.show();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11093d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.changeowner.ChangeOwnerScreen$e */
    public static final class C11094e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73338w;

        /* renamed from: one.me.profile.screens.changeowner.ChangeOwnerScreen$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73339a;

            public a(bt7 bt7Var) {
                this.f73339a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73339a.invoke());
            }
        }

        public C11094e(bt7 bt7Var) {
            this.f73338w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73338w);
        }
    }

    /* renamed from: one.me.profile.screens.changeowner.ChangeOwnerScreen$f */
    public static final class C11095f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73340w;

        /* renamed from: one.me.profile.screens.changeowner.ChangeOwnerScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73341a;

            public a(bt7 bt7Var) {
                this.f73341a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73341a.invoke());
            }
        }

        public C11095f(bt7 bt7Var) {
            this.f73340w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73340w);
        }
    }

    public ChangeOwnerScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.chatId = new C7289lx("chat_id", Long.class, null, 4, null);
        this.leaveFromChat = new C7289lx("leave_chat", Boolean.class, null, 4, null);
        this.scopeId = new ScopeId("profile:chatMembersList:{" + m71242m4() + "}", super.getScopeId().getLocalAccountId());
        this.profileComponent = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: ns2
            @Override // p000.bt7
            public final Object invoke() {
                c0h m71251x4;
                m71251x4 = ChangeOwnerScreen.m71251x4();
                return m71251x4;
            }
        }, null, 2, null);
        this.changeOwnerViewModel = createViewModelLazy(C11096a.class, new C11094e(new bt7() { // from class: os2
            @Override // p000.bt7
            public final Object invoke() {
                C11096a m71241k4;
                m71241k4 = ChangeOwnerScreen.m71241k4(ChangeOwnerScreen.this);
                return m71241k4;
            }
        }));
        this.membersListViewModel = createViewModelLazy(hza.class, new C11095f(new bt7() { // from class: ps2
            @Override // p000.bt7
            public final Object invoke() {
                hza m71246s4;
                m71246s4 = ChangeOwnerScreen.m71246s4(ChangeOwnerScreen.this);
                return m71246s4;
            }
        }));
        this.toolbar = viewBinding(b3d.f13046x);
        this.membersListRouter = childSlotRouter(b3d.f13043w);
    }

    /* renamed from: k4 */
    public static final C11096a m71241k4(ChangeOwnerScreen changeOwnerScreen) {
        return new C11096a(changeOwnerScreen.m71242m4(), changeOwnerScreen.profileComponent.m34601l(), changeOwnerScreen.profileComponent.m34605p(), changeOwnerScreen.profileComponent.m34610u(), changeOwnerScreen.profileComponent.m34595f());
    }

    /* renamed from: m4 */
    private final long m71242m4() {
        return ((Number) this.chatId.mo110a(this, f73315H[0])).longValue();
    }

    /* renamed from: o4 */
    private final fp3 m71243o4() {
        return (fp3) this.membersListRouter.mo110a(this, f73315H[3]);
    }

    /* renamed from: q4 */
    private final OneMeToolbar m71244q4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f73315H[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final void m71245r4() {
        if (getRouter().m20766k() == 1) {
            C2904i c2904i = (C2904i) mv3.m53199v0(getRouter().m20765j());
            if (jy8.m45881e(c2904i != null ? c2904i.m20785a() : null, this)) {
                w7f.f115225b.m106974V();
                return;
            }
        }
        w7f.f115225b.m106995x();
    }

    /* renamed from: s4 */
    public static final hza m71246s4(ChangeOwnerScreen changeOwnerScreen) {
        return changeOwnerScreen.profileComponent.m34575C().m43299a(new dt7() { // from class: qs2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m71247t4;
                m71247t4 = ChangeOwnerScreen.m71247t4(((Long) obj).longValue());
                return m71247t4;
            }
        }, new bt7() { // from class: rs2
            @Override // p000.bt7
            public final Object invoke() {
                jc7 m71248u4;
                m71248u4 = ChangeOwnerScreen.m71248u4();
                return m71248u4;
            }
        }, changeOwnerScreen.profileComponent.m34574B());
    }

    /* renamed from: t4 */
    public static final List m71247t4(long j) {
        return dv3.m28431q();
    }

    /* renamed from: u4 */
    public static final jc7 m71248u4() {
        return pc7.m83187P(new fya(null, null, 3, null));
    }

    /* renamed from: v4 */
    public static final pkk m71249v4(ChangeOwnerScreen changeOwnerScreen, View view) {
        changeOwnerScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: w4 */
    public static final AbstractC2899d m71250w4(ChangeOwnerScreen changeOwnerScreen) {
        return new MembersListWidget(changeOwnerScreen.getScopeId(), new MembersListArgs(changeOwnerScreen.m71242m4(), n83.MEMBER, false, null, 12, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public static final c0h m71251x4() {
        return c0h.CHAT_INFO_CHANGE_OWNER;
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: A2 */
    public void mo62569A2(CharSequence text) {
        m71254p4().m39986L0(String.valueOf(text));
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id != b3d.f13037u || payload == null) {
            return;
        }
        m71252l4().m71276z0(payload.getLong("new_owner_id"), m71253n4());
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: W */
    public void mo63428W() {
        m71254p4().m39986L0(null);
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

    /* renamed from: l4 */
    public final C11096a m71252l4() {
        return (C11096a) this.changeOwnerViewModel.getValue();
    }

    /* renamed from: n4 */
    public final boolean m71253n4() {
        return ((Boolean) this.leaveFromChat.mo110a(this, f73315H[1])).booleanValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(b3d.f13046x);
        oneMeToolbar.setTitle(e3d.f26189E0);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: ms2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71249v4;
                m71249v4 = ChangeOwnerScreen.m71249v4(ChangeOwnerScreen.this, (View) obj);
                return m71249v4;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.d(null, this, 1, null), null, 4, null));
        linearLayout.addView(oneMeToolbar);
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(linearLayout.getContext());
        changeHandlerFrameLayout.setId(b3d.f13043w);
        changeHandlerFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(changeHandlerFrameLayout);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        hb9.m37872e(m71244q4());
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m71243o4().m33616e("change_owner_widget", new bt7() { // from class: ls2
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m71250w4;
                m71250w4 = ChangeOwnerScreen.m71250w4(ChangeOwnerScreen.this);
                return m71250w4;
            }
        });
        rm6 events = m71254p4().getEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(events, getViewLifecycleOwner().getLifecycle(), bVar), new C11091b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71252l4().m71272G0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11092c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71252l4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C11093d(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: p1 */
    public void mo63665p1() {
        m71254p4().m39986L0(null);
    }

    /* renamed from: p4 */
    public final hza m71254p4() {
        return (hza) this.membersListViewModel.getValue();
    }

    public ChangeOwnerScreen(long j, boolean z, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("leave_chat", Boolean.valueOf(z)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
