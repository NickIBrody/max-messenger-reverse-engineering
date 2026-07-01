package one.p010me.profile.screens.members;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.members.list.MembersListArgs;
import one.p010me.members.list.MembersListWidget;
import one.p010me.profile.screens.members.C11179b;
import one.p010me.profile.screens.members.ChatMembersScreen;
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
import p000.b3d;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.cv3;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.fp3;
import p000.g3f;
import p000.gza;
import p000.hb9;
import p000.hza;
import p000.ihg;
import p000.ioh;
import p000.iu7;
import p000.jc7;
import p000.joh;
import p000.k0h;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.n83;
import p000.nej;
import p000.np4;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.v83;
import p000.vdd;
import p000.w31;
import p000.w7f;
import p000.w83;
import p000.wl9;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001eH\u0014¢\u0006\u0004\b$\u0010#J!\u0010'\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00142\b\u0010&\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\u00112\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0011H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0016¢\u0006\u0004\b/\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010L\u001a\u0004\bR\u0010SR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010W\u001a\u0004\b]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006f"}, m47687d2 = {"Lone/me/profile/screens/members/ChatMembersScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "Ln83;", "chatMemberType", "Lwl9;", "localAccountId", "(JLn83;Lwl9;)V", "Lone/me/profile/screens/members/c;", "event", "Lpkk;", "x4", "(Lone/me/profile/screens/members/c;)V", "", "actionId", "memberId", "w4", "(IJ)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "text", "A2", "(Ljava/lang/CharSequence;)V", "p1", "()V", "W", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Llx;", "o4", "()J", "Lone/me/sdk/arch/store/ScopeId;", "y", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lg3f;", "z", "Lg3f;", "profileComponent", "Lk0h;", "A", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/profile/screens/members/b;", "B", "Lqd9;", "p4", "()Lone/me/profile/screens/members/b;", "chatMembersViewModel", "Lhza;", CA20Status.STATUS_REQUEST_C, "r4", "()Lhza;", "membersListViewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_D, "La0g;", "s4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lfp3;", "E", "q4", "()Lfp3;", "membersListRouter", "Lone/me/sdk/snackbar/c$a;", "F", "Lone/me/sdk/snackbar/c$a;", "timerSnackbarHandle", "G", "d", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatMembersScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, OneMeSearchView.InterfaceC12083c {

    /* renamed from: A, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 chatMembersViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 membersListViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g membersListRouter;

    /* renamed from: F, reason: from kotlin metadata */
    public InterfaceC11790c.a timerSnackbarHandle;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: z, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: H */
    public static final /* synthetic */ x99[] f73961H = {f8g.m32508h(new dcf(ChatMembersScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(ChatMembersScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChatMembersScreen.class, "membersListRouter", "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0))};

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$a */
    public static final class C11166a extends nej implements rt7 {

        /* renamed from: A */
        public int f73972A;

        /* renamed from: B */
        public /* synthetic */ Object f73973B;

        public C11166a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m71827w(ChatMembersScreen chatMembersScreen, View view) {
            chatMembersScreen.m71816r4().m39987M0(joh.m45346e());
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11166a c11166a = ChatMembersScreen.this.new C11166a(continuation);
            c11166a.f73973B = obj;
            return c11166a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C12144b c12144b;
            v83 v83Var = (v83) this.f73973B;
            ly8.m50681f();
            if (this.f73972A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ChatMembersScreen.this.m71817s4().setTitle(v83Var.m103527c());
            ChatMembersScreen.this.m71817s4().setSubtitle(v83Var.m103526b().asString(ChatMembersScreen.this.getContext()));
            OneMeToolbar m71817s4 = ChatMembersScreen.this.m71817s4();
            if (v83Var.m103525a()) {
                OneMeToolbar.InterfaceC12127d.d dVar = new OneMeToolbar.InterfaceC12127d.d(null, ChatMembersScreen.this, 1, null);
                int i = mrg.f54396s2;
                final ChatMembersScreen chatMembersScreen = ChatMembersScreen.this;
                c12144b = new C12144b(dVar, new OneMeToolbar.InterfaceC12127d.a(i, false, new dt7() { // from class: j93
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m71827w;
                        m71827w = ChatMembersScreen.C11166a.m71827w(ChatMembersScreen.this, (View) obj2);
                        return m71827w;
                    }
                }, 2, null), null, 4, null);
            } else {
                c12144b = new C12144b(null, new OneMeToolbar.InterfaceC12127d.d(null, ChatMembersScreen.this, 1, null), null, 4, null);
            }
            m71817s4.setRightActions(c12144b);
            String str = (String) ChatMembersScreen.this.m71816r4().m39993y0().getValue();
            if (str != null) {
                ChatMembersScreen chatMembersScreen2 = ChatMembersScreen.this;
                OneMeSearchView searchView = chatMembersScreen2.m71817s4().getSearchView();
                if (searchView != null) {
                    searchView.setExpandWithAnimation(false);
                }
                OneMeSearchView searchView2 = chatMembersScreen2.m71817s4().getSearchView();
                if (searchView2 != null) {
                    searchView2.expand(str);
                }
                OneMeSearchView searchView3 = chatMembersScreen2.m71817s4().getSearchView();
                if (searchView3 != null) {
                    searchView3.setExpandWithAnimation(true);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v83 v83Var, Continuation continuation) {
            return ((C11166a) mo79a(v83Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$b */
    public static final class C11167b extends nej implements rt7 {

        /* renamed from: A */
        public int f73975A;

        /* renamed from: B */
        public /* synthetic */ Object f73976B;

        public C11167b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11167b c11167b = ChatMembersScreen.this.new C11167b(continuation);
            c11167b.f73976B = obj;
            return c11167b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gza gzaVar = (gza) this.f73976B;
            ly8.m50681f();
            if (this.f73975A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (gzaVar instanceof gza.C5455c) {
                w7f.f115225b.m106966K(((gza.C5455c) gzaVar).m36865a());
            } else if (gzaVar instanceof gza.C5453a) {
                gza.C5453a c5453a = (gza.C5453a) gzaVar;
                ChatMembersScreen.this.m71821w4(c5453a.m36863a(), c5453a.m36864b());
            } else if (gzaVar instanceof gza.C5456d) {
                int m36866a = ((gza.C5456d) gzaVar).m36866a();
                if (m36866a == b3d.f12982b1) {
                    w7f.f115225b.m106984m(ChatMembersScreen.this.m71814o4(), true);
                } else if (m36866a == b3d.f12979a1) {
                    w7f.f115225b.m106984m(ChatMembersScreen.this.m71814o4(), false);
                } else if (m36866a == b3d.f13009k1) {
                    w7f.f115225b.m106960E(ChatMembersScreen.this.m71814o4());
                }
            } else if (gzaVar instanceof gza.C5457e) {
                w7f.f115225b.m106966K(((gza.C5457e) gzaVar).m36867a());
            } else if (gzaVar instanceof gza.C5458f) {
                C11788a c11788a = new C11788a(ChatMembersScreen.this);
                ChatMembersScreen chatMembersScreen = ChatMembersScreen.this;
                c11788a.setTitle(np4.m55837j(chatMembersScreen.getContext(), qrg.f88853Sl)).show();
            } else if (!(gzaVar instanceof gza.C5454b)) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gza gzaVar, Continuation continuation) {
            return ((C11167b) mo79a(gzaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$c */
    public static final /* synthetic */ class C11168c extends C5974ib implements rt7 {
        public C11168c(Object obj) {
            super(2, obj, ChatMembersScreen.class, "processEvents", "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC11180c interfaceC11180c, Continuation continuation) {
            return ChatMembersScreen.m71806g4((ChatMembersScreen) this.f39704w, interfaceC11180c, continuation);
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$e */
    public static final /* synthetic */ class C11170e extends iu7 implements dt7 {
        public C11170e(Object obj) {
            super(1, obj, C11179b.class, "getContextMenuActions", "getContextMenuActions(J)Ljava/util/List;", 0);
        }

        /* renamed from: b */
        public final List m71831b(long j) {
            return ((C11179b) this.receiver).m71873J0(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m71831b(((Number) obj).longValue());
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$f */
    public static final /* synthetic */ class C11171f extends iu7 implements bt7 {
        public C11171f(Object obj) {
            super(0, obj, C11179b.class, "getMemberListActions", "getMemberListActions()Lkotlinx/coroutines/flow/Flow;", 0);
        }

        @Override // p000.bt7
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final jc7 invoke() {
            return ((C11179b) this.receiver).m71875L0();
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$g */
    public static final class C11172g extends nej implements rt7 {

        /* renamed from: A */
        public int f73978A;

        /* renamed from: B */
        public /* synthetic */ Object f73979B;

        /* renamed from: C */
        public final /* synthetic */ String f73980C;

        /* renamed from: D */
        public final /* synthetic */ ChatMembersScreen f73981D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11172g(String str, Continuation continuation, ChatMembersScreen chatMembersScreen) {
            super(2, continuation);
            this.f73980C = str;
            this.f73981D = chatMembersScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11172g c11172g = new C11172g(this.f73980C, continuation, this.f73981D);
            c11172g.f73979B = obj;
            return c11172g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73979B;
            ly8.m50681f();
            if (this.f73978A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73980C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            Set set = (Set) obj2;
            if (set != null) {
                this.f73981D.m71817s4().setOnEditMode(String.valueOf(set.size()), cv3.m25506e(new OneMeToolbar.C12128e(10101, qrg.f89631we, mrg.f54220c2, false, null, 24, null)), this.f73981D.new C11174i(), new C11175j(set, this.f73981D));
            } else if (this.f73981D.m71817s4().isInSelection()) {
                this.f73981D.m71817s4().setOffEditMode();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11172g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$h */
    public static final class C11173h extends doc {
        public C11173h() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            if (ChatMembersScreen.this.m71816r4().m39977B0()) {
                ChatMembersScreen.this.m71816r4().m39988t0();
            } else {
                ChatMembersScreen.this.getRouter().m20747S();
            }
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$i */
    public static final class C11174i implements bt7 {
        public C11174i() {
        }

        /* renamed from: a */
        public final void m71834a() {
            ChatMembersScreen.this.m71816r4().m39988t0();
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m71834a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$j */
    public static final class C11175j implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ Set f73984w;

        /* renamed from: x */
        public final /* synthetic */ ChatMembersScreen f73985x;

        public C11175j(Set set, ChatMembersScreen chatMembersScreen) {
            this.f73984w = set;
            this.f73985x = chatMembersScreen;
        }

        /* renamed from: a */
        public final void m71835a(int i) {
            if (i != 10101 || this.f73984w.isEmpty()) {
                return;
            }
            Set set = (Set) this.f73985x.m71816r4().m39976A0().getValue();
            if (set == null) {
                set = joh.m45346e();
            }
            this.f73985x.m71825p4().m71883U0(set);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m71835a(((Number) obj).intValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$k */
    public static final class C11176k implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73986w;

        /* renamed from: one.me.profile.screens.members.ChatMembersScreen$k$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73987a;

            public a(bt7 bt7Var) {
                this.f73987a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73987a.invoke());
            }
        }

        public C11176k(bt7 bt7Var) {
            this.f73986w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73986w);
        }
    }

    /* renamed from: one.me.profile.screens.members.ChatMembersScreen$l */
    public static final class C11177l implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73988w;

        /* renamed from: one.me.profile.screens.members.ChatMembersScreen$l$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73989a;

            public a(bt7 bt7Var) {
                this.f73989a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73989a.invoke());
            }
        }

        public C11177l(bt7 bt7Var) {
            this.f73988w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73988w);
        }
    }

    public ChatMembersScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.chatId = new C7289lx("profile:memberslist:id", Long.class, null, 4, null);
        this.scopeId = new ScopeId("profile:chatMembersList:{" + m71814o4() + "}", super.getScopeId().getLocalAccountId());
        this.profileComponent = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: d93
            @Override // p000.bt7
            public final Object invoke() {
                c0h m71824z4;
                m71824z4 = ChatMembersScreen.m71824z4();
                return m71824z4;
            }
        }, null, 2, null);
        this.chatMembersViewModel = createViewModelLazy(C11179b.class, new C11176k(new bt7() { // from class: e93
            @Override // p000.bt7
            public final Object invoke() {
                C11179b m71813n4;
                m71813n4 = ChatMembersScreen.m71813n4(ChatMembersScreen.this);
                return m71813n4;
            }
        }));
        this.membersListViewModel = createViewModelLazy(hza.class, new C11177l(new bt7() { // from class: f93
            @Override // p000.bt7
            public final Object invoke() {
                hza m71818t4;
                m71818t4 = ChatMembersScreen.m71818t4(ChatMembersScreen.this);
                return m71818t4;
            }
        }));
        this.toolbar = viewBinding(b3d.f13012l1);
        jc7 m71872F0 = m71825p4().m71872F0();
        AbstractC1033h lifecycle = this.lifecycleOwner.getLifecycle();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71872F0, lifecycle, bVar), new C11166a(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71816r4().getEvents(), this.lifecycleOwner.getLifecycle(), bVar), new C11167b(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71825p4().getEvents(), this.lifecycleOwner.getLifecycle(), bVar), new C11168c(this)), getLifecycleScope());
        this.membersListRouter = childSlotRouter(b3d.f12985c1);
    }

    /* renamed from: g4 */
    public static final /* synthetic */ Object m71806g4(ChatMembersScreen chatMembersScreen, InterfaceC11180c interfaceC11180c, Continuation continuation) {
        chatMembersScreen.m71822x4(interfaceC11180c);
        return pkk.f85235a;
    }

    /* renamed from: n4 */
    public static final C11179b m71813n4(ChatMembersScreen chatMembersScreen) {
        return chatMembersScreen.profileComponent.m34599j().m83009a(chatMembersScreen.m71814o4(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final long m71814o4() {
        return ((Number) this.chatId.mo110a(this, f73961H[0])).longValue();
    }

    /* renamed from: q4 */
    private final fp3 m71815q4() {
        return (fp3) this.membersListRouter.mo110a(this, f73961H[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final hza m71816r4() {
        return (hza) this.membersListViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s4 */
    public final OneMeToolbar m71817s4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f73961H[1]);
    }

    /* renamed from: t4 */
    public static final hza m71818t4(ChatMembersScreen chatMembersScreen) {
        return chatMembersScreen.profileComponent.m34575C().m43299a(new C11170e(chatMembersScreen.m71825p4()), new C11171f(chatMembersScreen.m71825p4()), new w83(chatMembersScreen.m71814o4(), chatMembersScreen.profileComponent.m34601l(), chatMembersScreen.profileComponent.m34582J(), chatMembersScreen.profileComponent.m34602m(), chatMembersScreen.profileComponent.m34583K(), chatMembersScreen.profileComponent.m34612w(), chatMembersScreen.profileComponent.m34580H()));
    }

    /* renamed from: u4 */
    public static final pkk m71819u4(ChatMembersScreen chatMembersScreen, View view) {
        chatMembersScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: v4 */
    public static final AbstractC2899d m71820v4(ChatMembersScreen chatMembersScreen) {
        ScopeId scopeId = chatMembersScreen.getScopeId();
        long m71814o4 = chatMembersScreen.m71814o4();
        String string = chatMembersScreen.getArgs().getString("profile:memberslist:type");
        if (string == null) {
            string = "";
        }
        return new MembersListWidget(scopeId, new MembersListArgs(m71814o4, n83.valueOf(string), false, null, 12, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final void m71821w4(int actionId, long memberId) {
        if (actionId == b3d.f12972Y0) {
            m71816r4().m39987M0(ioh.m42483d(Long.valueOf(memberId)));
        } else if (actionId == b3d.f12969X0 || actionId == b3d.f12966W0) {
            m71825p4().m71882T0(memberId);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x4 */
    private final void m71822x4(InterfaceC11180c event) {
        if (event instanceof InterfaceC11180c.b) {
            this.timerSnackbarHandle = new C11788a(this).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).mo75560h(((InterfaceC11180c.b) event).m71899a()).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: i93
                @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
                /* renamed from: a */
                public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                    ChatMembersScreen.m71823y4(ChatMembersScreen.this, enumC11770c);
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

    /* renamed from: y4 */
    public static final void m71823y4(ChatMembersScreen chatMembersScreen, OneMeSnackbarController.EnumC11770c enumC11770c) {
        if (enumC11770c != OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
            chatMembersScreen.m71825p4().m71884V0();
        } else {
            chatMembersScreen.m71816r4().m39979D0();
            chatMembersScreen.m71825p4().m71881S0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public static final c0h m71824z4() {
        return c0h.CHAT_INFO_ALL_PARTICIPANTS;
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: A2 */
    public void mo62569A2(CharSequence text) {
        m71816r4().m39986L0(String.valueOf(text));
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        long[] longArray;
        long[] longArray2;
        List list = null;
        if (id == b3d.f13000h1 || id == b3d.f12997g1) {
            List m97302Y0 = (payload == null || (longArray = payload.getLongArray("profile:memberslist:ids_to_delete")) == null) ? null : AbstractC15314sy.m97302Y0(longArray);
            if (m97302Y0 == null) {
                m97302Y0 = dv3.m28431q();
            }
            m71816r4().m39988t0();
            m71816r4().m39978C0(m97302Y0);
            C11179b.m71863R0(m71825p4(), m97302Y0, false, 2, null);
            return;
        }
        if (id == b3d.f13006j1) {
            if (payload != null && (longArray2 = payload.getLongArray("profile:memberslist:ids_to_delete")) != null) {
                list = AbstractC15314sy.m97302Y0(longArray2);
            }
            if (list == null) {
                list = dv3.m28431q();
            }
            m71816r4().m39988t0();
            m71816r4().m39978C0(list);
            m71825p4().m71880Q0(list, true);
        }
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: W */
    public void mo63428W() {
        m71816r4().m39986L0(null);
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
        oneMeToolbar.setId(b3d.f13012l1);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: h93
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71819u4;
                m71819u4 = ChatMembersScreen.m71819u4(ChatMembersScreen.this, (View) obj);
                return m71819u4;
            }
        }));
        linearLayout.addView(oneMeToolbar);
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(linearLayout.getContext());
        changeHandlerFrameLayout.setId(b3d.f12985c1);
        changeHandlerFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(changeHandlerFrameLayout);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        hb9.m37872e(m71817s4());
        m71816r4().m39988t0();
        InterfaceC11790c.a aVar = this.timerSnackbarHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.timerSnackbarHandle = null;
        m71825p4().m71884V0();
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C11173h());
        }
        m71815q4().m33616e("members_list_widget", new bt7() { // from class: g93
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m71820v4;
                m71820v4 = ChatMembersScreen.m71820v4(ChatMembersScreen.this);
                return m71820v4;
            }
        });
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71816r4().m39976A0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11172g(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: p1 */
    public void mo63665p1() {
        m71816r4().m39986L0(null);
    }

    /* renamed from: p4 */
    public final C11179b m71825p4() {
        return (C11179b) this.chatMembersViewModel.getValue();
    }

    public ChatMembersScreen(long j, n83 n83Var, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("profile:memberslist:id", Long.valueOf(j)), mek.m51987a("profile:memberslist:type", n83Var.m54593h()), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
