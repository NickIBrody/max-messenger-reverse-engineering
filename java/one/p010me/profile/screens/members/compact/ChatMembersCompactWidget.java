package one.p010me.profile.screens.members.compact;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.members.list.MembersListArgs;
import one.p010me.members.list.MembersListWidget;
import one.p010me.profile.screens.members.C11179b;
import one.p010me.profile.screens.members.InterfaceC11180c;
import one.p010me.profile.screens.members.compact.ChatMembersCompactWidget;
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
import p000.AbstractC15314sy;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.b3d;
import p000.bt7;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.fp3;
import p000.g3f;
import p000.gza;
import p000.hza;
import p000.ihg;
import p000.ioh;
import p000.iu7;
import p000.jc7;
import p000.ly8;
import p000.mek;
import p000.mrg;
import p000.n83;
import p000.nej;
import p000.np4;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.w31;
import p000.w7f;
import p000.w83;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001LB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001f\u0010\u001eJ!\u0010\"\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u000f2\b\u0010!\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\"\u0010#R\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u00104\u001a\u0004\b>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010I¨\u0006M"}, m47687d2 = {"Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "(J)V", "Lone/me/profile/screens/members/c;", "event", "Lpkk;", "t4", "(Lone/me/profile/screens/members/c;)V", "", "actionId", "memberId", "s4", "(IJ)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "w", "Llx;", "l4", "()J", "Lone/me/sdk/arch/store/ScopeId;", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lg3f;", "y", "Lg3f;", "profileComponent", "Lone/me/profile/screens/members/b;", "z", "Lqd9;", "m4", "()Lone/me/profile/screens/members/b;", "chatMembersViewModel", "Lone/me/sdk/snackbar/c$a;", "A", "Lone/me/sdk/snackbar/c$a;", "timerSnackbarHandle", "Lhza;", "B", "o4", "()Lhza;", "membersListViewModel", "Lfp3;", CA20Status.STATUS_REQUEST_C, "La0g;", "n4", "()Lfp3;", "membersListRouter", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", CA20Status.STATUS_REQUEST_D, DatabaseHelper.COMPRESSED_COLUMN_NAME, "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatMembersCompactWidget extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public InterfaceC11790c.a timerSnackbarHandle;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 membersListViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g membersListRouter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 chatMembersViewModel;

    /* renamed from: E */
    public static final /* synthetic */ x99[] f74099E = {f8g.m32508h(new dcf(ChatMembersCompactWidget.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(ChatMembersCompactWidget.class, "membersListRouter", "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0))};

    /* renamed from: one.me.profile.screens.members.compact.ChatMembersCompactWidget$a */
    public static final class C11181a extends nej implements rt7 {

        /* renamed from: A */
        public int f74107A;

        /* renamed from: B */
        public /* synthetic */ Object f74108B;

        public C11181a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11181a c11181a = ChatMembersCompactWidget.this.new C11181a(continuation);
            c11181a.f74108B = obj;
            return c11181a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gza gzaVar = (gza) this.f74108B;
            ly8.m50681f();
            if (this.f74107A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (gzaVar instanceof gza.C5455c) {
                w7f.f115225b.m106966K(((gza.C5455c) gzaVar).m36865a());
            } else if (gzaVar instanceof gza.C5453a) {
                gza.C5453a c5453a = (gza.C5453a) gzaVar;
                ChatMembersCompactWidget.this.m71919s4(c5453a.m36863a(), c5453a.m36864b());
            } else if (gzaVar instanceof gza.C5456d) {
                int m36866a = ((gza.C5456d) gzaVar).m36866a();
                if (m36866a == b3d.f12982b1) {
                    w7f.f115225b.m106984m(ChatMembersCompactWidget.this.m71912l4(), true);
                } else if (m36866a == b3d.f12979a1) {
                    w7f.f115225b.m106984m(ChatMembersCompactWidget.this.m71912l4(), false);
                } else if (m36866a == b3d.f13009k1) {
                    w7f.f115225b.m106960E(ChatMembersCompactWidget.this.m71912l4());
                } else if (m36866a == b3d.f12913E1) {
                    w7f.f115225b.m106963H(ChatMembersCompactWidget.this.m71912l4(), n83.MEMBER.m54593h());
                }
            } else if (gzaVar instanceof gza.C5457e) {
                w7f.f115225b.m106966K(((gza.C5457e) gzaVar).m36867a());
            } else if (gzaVar instanceof gza.C5458f) {
                C11788a c11788a = new C11788a(ChatMembersCompactWidget.this);
                ChatMembersCompactWidget chatMembersCompactWidget = ChatMembersCompactWidget.this;
                c11788a.setTitle(np4.m55837j(chatMembersCompactWidget.getContext(), qrg.f88853Sl)).show();
            } else if (!(gzaVar instanceof gza.C5454b)) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gza gzaVar, Continuation continuation) {
            return ((C11181a) mo79a(gzaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.members.compact.ChatMembersCompactWidget$b */
    public static final /* synthetic */ class C11182b extends C5974ib implements rt7 {
        public C11182b(Object obj) {
            super(2, obj, ChatMembersCompactWidget.class, "processEvents", "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC11180c interfaceC11180c, Continuation continuation) {
            return ChatMembersCompactWidget.m71907g4((ChatMembersCompactWidget) this.f39704w, interfaceC11180c, continuation);
        }
    }

    /* renamed from: one.me.profile.screens.members.compact.ChatMembersCompactWidget$d */
    public static final /* synthetic */ class C11184d extends iu7 implements bt7 {
        public C11184d(Object obj) {
            super(0, obj, C11179b.class, "getMemberListActions", "getMemberListActions()Lkotlinx/coroutines/flow/Flow;", 0);
        }

        @Override // p000.bt7
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final jc7 invoke() {
            return ((C11179b) this.receiver).m71875L0();
        }
    }

    /* renamed from: one.me.profile.screens.members.compact.ChatMembersCompactWidget$e */
    public static final /* synthetic */ class C11185e extends C5974ib implements dt7 {
        public C11185e(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m71926a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m71926a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.members.compact.ChatMembersCompactWidget$f */
    public static final class C11186f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f74110w;

        /* renamed from: one.me.profile.screens.members.compact.ChatMembersCompactWidget$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f74111a;

            public a(bt7 bt7Var) {
                this.f74111a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f74111a.invoke());
            }
        }

        public C11186f(bt7 bt7Var) {
            this.f74110w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f74110w);
        }
    }

    /* renamed from: one.me.profile.screens.members.compact.ChatMembersCompactWidget$g */
    public static final class C11187g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f74112w;

        /* renamed from: one.me.profile.screens.members.compact.ChatMembersCompactWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f74113a;

            public a(bt7 bt7Var) {
                this.f74113a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f74113a.invoke());
            }
        }

        public C11187g(bt7 bt7Var) {
            this.f74112w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f74112w);
        }
    }

    public ChatMembersCompactWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.chatId = new C7289lx("id", Long.class, null, 4, null);
        this.scopeId = new ScopeId("profile:compactChatMembersList:{" + m71912l4() + "}", super.getScopeId().getLocalAccountId());
        this.profileComponent = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.chatMembersViewModel = createViewModelLazy(C11179b.class, new C11186f(new bt7() { // from class: q83
            @Override // p000.bt7
            public final Object invoke() {
                C11179b m71911k4;
                m71911k4 = ChatMembersCompactWidget.m71911k4(ChatMembersCompactWidget.this);
                return m71911k4;
            }
        }));
        this.membersListViewModel = createViewModelLazy(hza.class, new C11187g(new bt7() { // from class: r83
            @Override // p000.bt7
            public final Object invoke() {
                hza m71916p4;
                m71916p4 = ChatMembersCompactWidget.m71916p4(ChatMembersCompactWidget.this);
                return m71916p4;
            }
        }));
        jc7 m71872F0 = m71913m4().m71872F0();
        AbstractC1033h lifecycle = this.lifecycleOwner.getLifecycle();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(AbstractC1029d.m6078a(m71872F0, lifecycle, bVar), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71915o4().getEvents(), this.lifecycleOwner.getLifecycle(), bVar), new C11181a(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71913m4().getEvents(), this.lifecycleOwner.getLifecycle(), bVar), new C11182b(this)), getLifecycleScope());
        this.membersListRouter = childSlotRouter(b3d.f12985c1);
    }

    /* renamed from: g4 */
    public static final /* synthetic */ Object m71907g4(ChatMembersCompactWidget chatMembersCompactWidget, InterfaceC11180c interfaceC11180c, Continuation continuation) {
        chatMembersCompactWidget.m71920t4(interfaceC11180c);
        return pkk.f85235a;
    }

    /* renamed from: k4 */
    public static final C11179b m71911k4(ChatMembersCompactWidget chatMembersCompactWidget) {
        return chatMembersCompactWidget.profileComponent.m34599j().m83009a(chatMembersCompactWidget.m71912l4(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l4 */
    public final long m71912l4() {
        return ((Number) this.chatId.mo110a(this, f74099E[0])).longValue();
    }

    /* renamed from: m4 */
    private final C11179b m71913m4() {
        return (C11179b) this.chatMembersViewModel.getValue();
    }

    /* renamed from: n4 */
    private final fp3 m71914n4() {
        return (fp3) this.membersListRouter.mo110a(this, f74099E[1]);
    }

    /* renamed from: o4 */
    private final hza m71915o4() {
        return (hza) this.membersListViewModel.getValue();
    }

    /* renamed from: p4 */
    public static final hza m71916p4(final ChatMembersCompactWidget chatMembersCompactWidget) {
        return chatMembersCompactWidget.profileComponent.m34575C().m43299a(new dt7() { // from class: s83
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m71917q4;
                m71917q4 = ChatMembersCompactWidget.m71917q4(ChatMembersCompactWidget.this, ((Long) obj).longValue());
                return m71917q4;
            }
        }, new C11184d(chatMembersCompactWidget.m71913m4()), new w83(chatMembersCompactWidget.m71912l4(), chatMembersCompactWidget.profileComponent.m34601l(), chatMembersCompactWidget.profileComponent.m34582J(), chatMembersCompactWidget.profileComponent.m34602m(), chatMembersCompactWidget.profileComponent.m34583K(), chatMembersCompactWidget.profileComponent.m34612w(), chatMembersCompactWidget.profileComponent.m34580H()));
    }

    /* renamed from: q4 */
    public static final List m71917q4(ChatMembersCompactWidget chatMembersCompactWidget, long j) {
        return chatMembersCompactWidget.m71913m4().m71873J0(j);
    }

    /* renamed from: r4 */
    public static final AbstractC2899d m71918r4(ChatMembersCompactWidget chatMembersCompactWidget) {
        return new MembersListWidget(chatMembersCompactWidget.getScopeId(), new MembersListArgs(chatMembersCompactWidget.m71912l4(), n83.MEMBER, false, 10, 4, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s4 */
    public final void m71919s4(int actionId, long memberId) {
        if (actionId == b3d.f12972Y0) {
            m71915o4().m39987M0(ioh.m42483d(Long.valueOf(memberId)));
        } else if (actionId == b3d.f12969X0) {
            m71913m4().m71882T0(memberId);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t4 */
    private final void m71920t4(InterfaceC11180c event) {
        if (event instanceof InterfaceC11180c.b) {
            this.timerSnackbarHandle = new C11788a(this).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).mo75560h(((InterfaceC11180c.b) event).m71899a()).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: t83
                @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
                /* renamed from: a */
                public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                    ChatMembersCompactWidget.m71921u4(ChatMembersCompactWidget.this, enumC11770c);
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
        List m71890a = aVar.m71890a();
        final C11185e c11185e = new C11185e(m73034i);
        m71890a.forEach(new Consumer() { // from class: u83
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ChatMembersCompactWidget.m71922v4(dt7.this, obj);
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

    /* renamed from: u4 */
    public static final void m71921u4(ChatMembersCompactWidget chatMembersCompactWidget, OneMeSnackbarController.EnumC11770c enumC11770c) {
        if (enumC11770c != OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
            chatMembersCompactWidget.m71913m4().m71884V0();
        } else {
            chatMembersCompactWidget.m71915o4().m39979D0();
            chatMembersCompactWidget.m71913m4().m71881S0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v4 */
    public static final void m71922v4(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        long[] longArray;
        long[] longArray2;
        List list = null;
        if (id == b3d.f13000h1) {
            List m97302Y0 = (payload == null || (longArray2 = payload.getLongArray("profile:memberslist:ids_to_delete")) == null) ? null : AbstractC15314sy.m97302Y0(longArray2);
            if (m97302Y0 == null) {
                m97302Y0 = dv3.m28431q();
            }
            m71915o4().m39988t0();
            m71915o4().m39978C0(m97302Y0);
            C11179b.m71863R0(m71913m4(), m97302Y0, false, 2, null);
            return;
        }
        if (id == b3d.f13006j1) {
            if (payload != null && (longArray = payload.getLongArray("profile:memberslist:ids_to_delete")) != null) {
                list = AbstractC15314sy.m97302Y0(longArray);
            }
            if (list == null) {
                list = dv3.m28431q();
            }
            m71915o4().m39988t0();
            m71915o4().m39978C0(list);
            m71913m4().m71880Q0(list, true);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73844b();
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(getContext());
        changeHandlerFrameLayout.setId(b3d.f12985c1);
        changeHandlerFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return changeHandlerFrameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        InterfaceC11790c.a aVar = this.timerSnackbarHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.timerSnackbarHandle = null;
        m71913m4().m71884V0();
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m71914n4().m33616e("compact_members_list_widget", new bt7() { // from class: p83
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m71918r4;
                m71918r4 = ChatMembersCompactWidget.m71918r4(ChatMembersCompactWidget.this);
                return m71918r4;
            }
        });
    }

    public ChatMembersCompactWidget(long j) {
        this(w31.m106009b(mek.m51987a("id", Long.valueOf(j))));
    }
}
