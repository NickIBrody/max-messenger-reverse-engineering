package one.p010me.profile.screens.members;

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
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.members.list.MembersListArgs;
import one.p010me.members.list.MembersListWidget;
import one.p010me.profile.screens.members.C11178a;
import one.p010me.profile.screens.members.ChatAdminsScreen;
import one.p010me.profile.screens.members.InterfaceC11180c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.AbstractC15314sy;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.b3d;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.e3d;
import p000.f8g;
import p000.fp3;
import p000.g3f;
import p000.ge9;
import p000.gza;
import p000.hb9;
import p000.hza;
import p000.ihg;
import p000.is3;
import p000.iu7;
import p000.jc7;
import p000.k0h;
import p000.ly8;
import p000.mek;
import p000.mrg;
import p000.n83;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qog;
import p000.rm6;
import p000.rt7;
import p000.vdd;
import p000.w31;
import p000.w7f;
import p000.wl9;
import p000.x99;
import p000.xv2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\"\u0010!J!\u0010%\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00122\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b%\u0010&J\u0019\u0010)\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0016¢\u0006\u0004\b-\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010J\u001a\u0004\bP\u0010QR\u001b\u0010U\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010J\u001a\u0004\bT\u00107R\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010X\u001a\u0004\bb\u0010c¨\u0006g"}, m47687d2 = {"Lone/me/profile/screens/members/ChatAdminsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "Lwl9;", "localAccountId", "(JLwl9;)V", "Lone/me/profile/screens/members/c;", "event", "Lpkk;", "x4", "(Lone/me/profile/screens/members/c;)V", "", "actionId", "memberId", "w4", "(IJ)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "text", "A2", "(Ljava/lang/CharSequence;)V", "p1", "()V", "W", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Llx;", "o4", "()J", "Lone/me/sdk/arch/store/ScopeId;", "y", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lg3f;", "z", "Lg3f;", "profileComponent", "Lk0h;", "A", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/profile/screens/members/a;", "B", "Lqd9;", "n4", "()Lone/me/profile/screens/members/a;", "chatAdminsViewModel", "Lhza;", CA20Status.STATUS_REQUEST_C, "q4", "()Lhza;", "membersListViewModel", CA20Status.STATUS_REQUEST_D, "r4", "selfId", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "E", "La0g;", "s4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/snackbar/c$a;", "F", "Lone/me/sdk/snackbar/c$a;", "timerSnackbarHandle", "Lfp3;", "G", "p4", "()Lfp3;", "membersListRouter", CA20Status.STATUS_CERTIFICATE_H, DatabaseHelper.COMPRESSED_COLUMN_NAME, "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatAdminsScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, OneMeSearchView.InterfaceC12083c {

    /* renamed from: A, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 chatAdminsViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 membersListViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 selfId;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: F, reason: from kotlin metadata */
    public InterfaceC11790c.a timerSnackbarHandle;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g membersListRouter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: z, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f73941I = {f8g.m32508h(new dcf(ChatAdminsScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(ChatAdminsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChatAdminsScreen.class, "membersListRouter", "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0))};

    /* renamed from: one.me.profile.screens.members.ChatAdminsScreen$a */
    public static final class C11159a extends nej implements rt7 {

        /* renamed from: A */
        public int f73953A;

        /* renamed from: B */
        public /* synthetic */ Object f73954B;

        public C11159a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11159a c11159a = ChatAdminsScreen.this.new C11159a(continuation);
            c11159a.f73954B = obj;
            return c11159a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gza gzaVar = (gza) this.f73954B;
            ly8.m50681f();
            if (this.f73953A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (gzaVar instanceof gza.C5455c) {
                w7f w7fVar = w7f.f115225b;
                ChatAdminsScreen chatAdminsScreen = ChatAdminsScreen.this;
                w7fVar.m747e(chatAdminsScreen, w7fVar.m106996y(chatAdminsScreen.m71781o4(), ((gza.C5455c) gzaVar).m36865a()));
            } else if (gzaVar instanceof gza.C5453a) {
                gza.C5453a c5453a = (gza.C5453a) gzaVar;
                ChatAdminsScreen.this.m71792w4(c5453a.m36863a(), c5453a.m36864b());
            } else if (gzaVar instanceof gza.C5456d) {
                if (((gza.C5456d) gzaVar).m36866a() == b3d.f12975Z0) {
                    w7f.f115225b.m106983l(ChatAdminsScreen.this.m71781o4());
                }
            } else if (gzaVar instanceof gza.C5458f) {
                w7f w7fVar2 = w7f.f115225b;
                ChatAdminsScreen chatAdminsScreen2 = ChatAdminsScreen.this;
                w7fVar2.m747e(chatAdminsScreen2, w7fVar2.m106996y(chatAdminsScreen2.m71781o4(), ChatAdminsScreen.this.m71791r4()));
            } else if (gzaVar instanceof gza.C5457e) {
                w7f w7fVar3 = w7f.f115225b;
                ChatAdminsScreen chatAdminsScreen3 = ChatAdminsScreen.this;
                w7fVar3.m747e(chatAdminsScreen3, w7fVar3.m106996y(chatAdminsScreen3.m71781o4(), ((gza.C5457e) gzaVar).m36867a()));
            } else if (!(gzaVar instanceof gza.C5454b)) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gza gzaVar, Continuation continuation) {
            return ((C11159a) mo79a(gzaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatAdminsScreen$b */
    public static final /* synthetic */ class C11160b extends C5974ib implements rt7 {
        public C11160b(Object obj) {
            super(2, obj, ChatAdminsScreen.class, "processEvents", "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC11180c interfaceC11180c, Continuation continuation) {
            return ChatAdminsScreen.m71775h4((ChatAdminsScreen) this.f39704w, interfaceC11180c, continuation);
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatAdminsScreen$d */
    public static final /* synthetic */ class C11162d extends iu7 implements dt7 {
        public C11162d(Object obj) {
            super(1, obj, C11178a.class, "getContextMenuActions", "getContextMenuActions(J)Ljava/util/List;", 0);
        }

        /* renamed from: b */
        public final List m71796b(long j) {
            return ((C11178a) this.receiver).m71846C0(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m71796b(((Number) obj).longValue());
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatAdminsScreen$e */
    public static final /* synthetic */ class C11163e extends iu7 implements bt7 {
        public C11163e(Object obj) {
            super(0, obj, C11178a.class, "getButtonActions", "getButtonActions()Lkotlinx/coroutines/flow/Flow;", 0);
        }

        @Override // p000.bt7
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final jc7 invoke() {
            return ((C11178a) this.receiver).m71852x0();
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatAdminsScreen$f */
    public static final class C11164f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73956w;

        /* renamed from: one.me.profile.screens.members.ChatAdminsScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73957a;

            public a(bt7 bt7Var) {
                this.f73957a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73957a.invoke());
            }
        }

        public C11164f(bt7 bt7Var) {
            this.f73956w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73956w);
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatAdminsScreen$g */
    public static final class C11165g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73958w;

        /* renamed from: one.me.profile.screens.members.ChatAdminsScreen$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73959a;

            public a(bt7 bt7Var) {
                this.f73959a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73959a.invoke());
            }
        }

        public C11165g(bt7 bt7Var) {
            this.f73958w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73958w);
        }
    }

    public ChatAdminsScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.chatId = new C7289lx("id", Long.class, null, 4, null);
        this.scopeId = new ScopeId("profile:chatMembersList:{" + m71781o4() + "}", super.getScopeId().getLocalAccountId());
        this.profileComponent = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: zv2
            @Override // p000.bt7
            public final Object invoke() {
                c0h m71789z4;
                m71789z4 = ChatAdminsScreen.m71789z4();
                return m71789z4;
            }
        }, null, 2, null);
        this.chatAdminsViewModel = createViewModelLazy(C11178a.class, new C11164f(new bt7() { // from class: aw2
            @Override // p000.bt7
            public final Object invoke() {
                C11178a m71780m4;
                m71780m4 = ChatAdminsScreen.m71780m4(ChatAdminsScreen.this);
                return m71780m4;
            }
        }));
        this.membersListViewModel = createViewModelLazy(hza.class, new C11165g(new bt7() { // from class: bw2
            @Override // p000.bt7
            public final Object invoke() {
                hza m71785t4;
                m71785t4 = ChatAdminsScreen.m71785t4(ChatAdminsScreen.this);
                return m71785t4;
            }
        }));
        this.selfId = ae9.m1501b(ge9.NONE, new bt7() { // from class: cw2
            @Override // p000.bt7
            public final Object invoke() {
                long m71767A4;
                m71767A4 = ChatAdminsScreen.m71767A4(ChatAdminsScreen.this);
                return Long.valueOf(m71767A4);
            }
        });
        this.toolbar = viewBinding(b3d.f13015m1);
        rm6 events = m71783q4().getEvents();
        AbstractC1033h lifecycle = this.lifecycleOwner.getLifecycle();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(events, lifecycle, bVar), new C11159a(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71790n4().getEvents(), this.lifecycleOwner.getLifecycle(), bVar), new C11160b(this)), getLifecycleScope());
        this.membersListRouter = childSlotRouter(b3d.f12988d1);
    }

    /* renamed from: A4 */
    public static final long m71767A4(ChatAdminsScreen chatAdminsScreen) {
        return ((is3) chatAdminsScreen.profileComponent.m34602m().getValue()).getUserId();
    }

    /* renamed from: h4 */
    public static final /* synthetic */ Object m71775h4(ChatAdminsScreen chatAdminsScreen, InterfaceC11180c interfaceC11180c, Continuation continuation) {
        chatAdminsScreen.m71793x4(interfaceC11180c);
        return pkk.f85235a;
    }

    /* renamed from: m4 */
    public static final C11178a m71780m4(ChatAdminsScreen chatAdminsScreen) {
        return chatAdminsScreen.profileComponent.m34594e().m34050a(chatAdminsScreen.m71781o4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final long m71781o4() {
        return ((Number) this.chatId.mo110a(this, f73941I[0])).longValue();
    }

    /* renamed from: p4 */
    private final fp3 m71782p4() {
        return (fp3) this.membersListRouter.mo110a(this, f73941I[2]);
    }

    /* renamed from: q4 */
    private final hza m71783q4() {
        return (hza) this.membersListViewModel.getValue();
    }

    /* renamed from: s4 */
    private final OneMeToolbar m71784s4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f73941I[1]);
    }

    /* renamed from: t4 */
    public static final hza m71785t4(ChatAdminsScreen chatAdminsScreen) {
        return chatAdminsScreen.profileComponent.m34575C().m43299a(new C11162d(chatAdminsScreen.m71790n4()), new C11163e(chatAdminsScreen.m71790n4()), new xv2(chatAdminsScreen.m71781o4(), chatAdminsScreen.profileComponent.m34601l(), chatAdminsScreen.profileComponent.m34605p(), chatAdminsScreen.profileComponent.m34582J(), chatAdminsScreen.profileComponent.m34602m(), chatAdminsScreen.profileComponent.m34583K(), chatAdminsScreen.profileComponent.m34612w(), chatAdminsScreen.profileComponent.m34580H()));
    }

    /* renamed from: u4 */
    public static final pkk m71786u4(ChatAdminsScreen chatAdminsScreen, View view) {
        chatAdminsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: v4 */
    public static final AbstractC2899d m71787v4(ChatAdminsScreen chatAdminsScreen) {
        return new MembersListWidget(chatAdminsScreen.getScopeId(), new MembersListArgs(chatAdminsScreen.m71781o4(), n83.ADMIN, false, null, 12, null));
    }

    /* renamed from: y4 */
    public static final void m71788y4(ChatAdminsScreen chatAdminsScreen, OneMeSnackbarController.EnumC11770c enumC11770c) {
        if (enumC11770c != OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
            chatAdminsScreen.m71790n4().m71851H0();
        } else {
            chatAdminsScreen.m71783q4().m39979D0();
            chatAdminsScreen.m71790n4().m71849F0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public static final c0h m71789z4() {
        return c0h.CHAT_INFO_ADMINISTRATORS;
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: A2 */
    public void mo62569A2(CharSequence text) {
        m71783q4().m39986L0(String.valueOf(text));
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        long[] longArray;
        if (id == b3d.f12991e1) {
            List m97302Y0 = (payload == null || (longArray = payload.getLongArray("profile:adminslist:ids_to_delete")) == null) ? null : AbstractC15314sy.m97302Y0(longArray);
            if (m97302Y0 == null) {
                m97302Y0 = dv3.m28431q();
            }
            m71783q4().m39978C0(m97302Y0);
            m71790n4().m71848E0(m97302Y0);
        }
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: W */
    public void mo63428W() {
        m71783q4().m39986L0(null);
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

    /* renamed from: n4 */
    public final C11178a m71790n4() {
        return (C11178a) this.chatAdminsViewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(b3d.f13015m1);
        oneMeToolbar.setTitle(e3d.f26263W2);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: dw2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71786u4;
                m71786u4 = ChatAdminsScreen.m71786u4(ChatAdminsScreen.this, (View) obj);
                return m71786u4;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.d(null, this, 1, null), null, 4, null));
        linearLayout.addView(oneMeToolbar);
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(linearLayout.getContext());
        changeHandlerFrameLayout.setId(b3d.f12988d1);
        changeHandlerFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(changeHandlerFrameLayout);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        hb9.m37872e(m71784s4());
        InterfaceC11790c.a aVar = this.timerSnackbarHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.timerSnackbarHandle = null;
        m71790n4().m71851H0();
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m71782p4().m33616e("admins_list_widget", new bt7() { // from class: yv2
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m71787v4;
                m71787v4 = ChatAdminsScreen.m71787v4(ChatAdminsScreen.this);
                return m71787v4;
            }
        });
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: p1 */
    public void mo63665p1() {
        m71783q4().m39986L0(null);
    }

    /* renamed from: r4 */
    public final long m71791r4() {
        return ((Number) this.selfId.getValue()).longValue();
    }

    /* renamed from: w4 */
    public final void m71792w4(int actionId, long memberId) {
        if (actionId == b3d.f12963V0) {
            m71790n4().m71850G0(memberId);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x4 */
    public final void m71793x4(InterfaceC11180c event) {
        if (event instanceof InterfaceC11180c.b) {
            this.timerSnackbarHandle = new C11788a(this).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).mo75560h(((InterfaceC11180c.b) event).m71899a()).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: ew2
                @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
                /* renamed from: a */
                public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                    ChatAdminsScreen.m71788y4(ChatAdminsScreen.this, enumC11770c);
                }
            }).show();
            return;
        }
        if (!(event instanceof InterfaceC11180c.a)) {
            if (!(event instanceof InterfaceC11180c.c)) {
                throw new NoWhenBranchMatchedException();
            }
            new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54219c1)).mo75560h(((InterfaceC11180c.c) event).m71900a()).show();
            return;
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        InterfaceC11180c.a aVar = (InterfaceC11180c.a) event;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(aVar.m71893d(), aVar.m71891b(), null, 4, null).m73034i(aVar.m71892c());
        ConfirmationBottomSheet.Button[] buttonArr = (ConfirmationBottomSheet.Button[]) aVar.m71890a().toArray(new ConfirmationBottomSheet.Button[0]);
        ConfirmationBottomSheet m73032g = m73034i.m73026a((ConfirmationBottomSheet.Button[]) Arrays.copyOf(buttonArr, buttonArr.length)).m73032g();
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

    public ChatAdminsScreen(long j, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("id", Long.valueOf(j)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
