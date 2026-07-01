package one.p010me.profile.screens.joinrequests;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.screens.joinrequests.C11126d;
import one.p010me.profile.screens.joinrequests.InterfaceC11124b;
import one.p010me.profile.screens.joinrequests.InterfaceC11125c;
import one.p010me.profile.screens.joinrequests.JoinRequestsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.b3d;
import p000.bt7;
import p000.c49;
import p000.ccd;
import p000.cq4;
import p000.d49;
import p000.dcf;
import p000.doc;
import p000.dq4;
import p000.dt7;
import p000.dv3;
import p000.e3d;
import p000.erg;
import p000.f8g;
import p000.g3f;
import p000.ge9;
import p000.hb9;
import p000.ihg;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.n49;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.u01;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.w7f;
import p000.wl9;
import p000.wp4;
import p000.x99;
import p000.xpd;
import p000.yp9;
import p000.zu2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001hB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J)\u0010(\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\b\u0010'\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001fH\u0016¢\u0006\u0004\b+\u0010\"J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001fH\u0014¢\u0006\u0004\b,\u0010\"J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001fH\u0014¢\u0006\u0004\b-\u0010\"J\u0019\u00100\u001a\u00020\u00102\b\u0010/\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0010H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0010H\u0016¢\u0006\u0004\b4\u00103J!\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\b\u00107\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b8\u00109J!\u0010:\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\b\u00107\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b:\u00109R\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001a\u0010J\u001a\u00020E8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u001b\u0010X\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010\u0015R\u001b\u0010[\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010V\u001a\u0004\bZ\u0010\u0018R\u001b\u0010^\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010V\u001a\u0004\b]\u0010\u001bR\u001b\u0010a\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010V\u001a\u0004\b`\u0010\u001eR\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010Q\u001a\u0004\bd\u0010e¨\u0006i"}, m47687d2 = {"Lone/me/profile/screens/joinrequests/JoinRequestsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "Lwl9;", "localAccountId", "(JLwl9;)V", "", "isSearchActive", "Lpkk;", "z4", "(Z)V", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "p4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "n4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "Landroid/widget/FrameLayout;", "o4", "()Landroid/widget/FrameLayout;", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "m4", "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "Landroid/view/View;", "anchorView", "A4", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "onAttach", "onDestroyView", "", "text", "A2", "(Ljava/lang/CharSequence;)V", "p1", "()V", "W", "", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", CA20Status.STATUS_USER_I, "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Llx;", "t4", "()J", "Lone/me/sdk/arch/store/ScopeId;", "y", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lg3f;", "z", "Lg3f;", "profileComponent", "Lone/me/profile/screens/joinrequests/d;", "A", "Lqd9;", "y4", "()Lone/me/profile/screens/joinrequests/d;", "viewModel", "B", "La0g;", "x4", "toolbar", CA20Status.STATUS_REQUEST_C, "w4", "recyclerView", CA20Status.STATUS_REQUEST_D, "v4", "loadingView", "E", "u4", "emptyView", "Ld49;", "F", "s4", "()Ld49;", "adapter", "G", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class JoinRequestsScreen extends Widget implements OneMeSearchView.InterfaceC12083c, cq4, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g loadingView;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g emptyView;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 adapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: z, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: H */
    public static final /* synthetic */ x99[] f73503H = {f8g.m32508h(new dcf(JoinRequestsScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(JoinRequestsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(JoinRequestsScreen.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(JoinRequestsScreen.class, "loadingView", "getLoadingView()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(JoinRequestsScreen.class, "emptyView", "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", 0))};

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$b */
    public static final class C11113b implements d49.InterfaceC3893a {
        public C11113b() {
        }

        @Override // p000.d49.InterfaceC3893a
        /* renamed from: a */
        public void mo26252a(long j) {
            JoinRequestsScreen.this.m71433y4().m71499g1(j);
        }

        @Override // p000.d49.InterfaceC3893a
        /* renamed from: b */
        public void mo26253b(long j) {
            JoinRequestsScreen.this.m71433y4().m71496d1(j);
        }

        @Override // p000.d49.InterfaceC3893a
        /* renamed from: c */
        public void mo26254c(long j) {
            JoinRequestsScreen.this.m71433y4().m71482L0(j);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$c */
    public static final class C11114c implements EndlessRecyclerView.InterfaceC11514f {
        public C11114c() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            JoinRequestsScreen.this.m71433y4().m71489W0();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return JoinRequestsScreen.this.m71433y4().m71488V0();
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$d */
    public static final class C11115d extends nej implements ut7 {

        /* renamed from: A */
        public int f73516A;

        /* renamed from: B */
        public /* synthetic */ Object f73517B;

        /* renamed from: C */
        public /* synthetic */ Object f73518C;

        public C11115d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f73517B;
            ccd ccdVar = (ccd) this.f73518C;
            ly8.m50681f();
            if (this.f73516A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C11115d c11115d = new C11115d(continuation);
            c11115d.f73517B = frameLayout;
            c11115d.f73518C = ccdVar;
            return c11115d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$e */
    public static final class C11116e extends nej implements rt7 {

        /* renamed from: A */
        public int f73519A;

        /* renamed from: B */
        public /* synthetic */ Object f73520B;

        /* renamed from: C */
        public final /* synthetic */ String f73521C;

        /* renamed from: D */
        public final /* synthetic */ JoinRequestsScreen f73522D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11116e(String str, Continuation continuation, JoinRequestsScreen joinRequestsScreen) {
            super(2, continuation);
            this.f73521C = str;
            this.f73522D = joinRequestsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11116e c11116e = new C11116e(this.f73521C, continuation, this.f73522D);
            c11116e.f73520B = obj;
            return c11116e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73520B;
            ly8.m50681f();
            if (this.f73519A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73521C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f73522D.m71425x4().setTitle(zu2.m116603c(((n49) obj2).m54273b().asString(this.f73522D.getContext())));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11116e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$f */
    public static final class C11117f extends nej implements rt7 {

        /* renamed from: A */
        public int f73523A;

        /* renamed from: B */
        public /* synthetic */ Object f73524B;

        /* renamed from: C */
        public final /* synthetic */ String f73525C;

        /* renamed from: D */
        public final /* synthetic */ JoinRequestsScreen f73526D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11117f(String str, Continuation continuation, JoinRequestsScreen joinRequestsScreen) {
            super(2, continuation);
            this.f73525C = str;
            this.f73526D = joinRequestsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11117f c11117f = new C11117f(this.f73525C, continuation, this.f73526D);
            c11117f.f73524B = obj;
            return c11117f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73524B;
            ly8.m50681f();
            if (this.f73523A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73525C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11125c interfaceC11125c = (InterfaceC11125c) obj2;
            if (interfaceC11125c instanceof InterfaceC11125c.c) {
                this.f73526D.m71432v4().setVisibility(0);
                this.f73526D.m71424w4().setVisibility(8);
                this.f73526D.m71423u4().setVisibility(8);
            } else if (interfaceC11125c instanceof InterfaceC11125c.b) {
                this.f73526D.m71432v4().setVisibility(8);
                this.f73526D.m71424w4().setVisibility(8);
                this.f73526D.m71434z4(((InterfaceC11125c.b) interfaceC11125c).m71458a());
                this.f73526D.m71423u4().setVisibility(0);
            } else {
                if (!(interfaceC11125c instanceof InterfaceC11125c.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f73526D.m71432v4().setVisibility(8);
                this.f73526D.m71424w4().setVisibility(0);
                this.f73526D.m71423u4().setVisibility(8);
                InterfaceC11125c.a aVar = (InterfaceC11125c.a) interfaceC11125c;
                this.f73526D.m71431s4().m13172f0(aVar.m71457b());
                this.f73526D.m71424w4().setRefreshingNext(aVar.m71456a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11117f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$g */
    public static final class C11118g extends nej implements rt7 {

        /* renamed from: A */
        public int f73527A;

        /* renamed from: B */
        public /* synthetic */ Object f73528B;

        /* renamed from: C */
        public final /* synthetic */ String f73529C;

        /* renamed from: D */
        public final /* synthetic */ JoinRequestsScreen f73530D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11118g(String str, Continuation continuation, JoinRequestsScreen joinRequestsScreen) {
            super(2, continuation);
            this.f73529C = str;
            this.f73530D = joinRequestsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11118g c11118g = new C11118g(this.f73529C, continuation, this.f73530D);
            c11118g.f73528B = obj;
            return c11118g;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xpd m51987a;
            qf8 m52708k;
            Object obj2 = this.f73528B;
            ly8.m50681f();
            if (this.f73527A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73529C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11124b interfaceC11124b = (InterfaceC11124b) obj2;
            if (interfaceC11124b instanceof InterfaceC11124b.e) {
                m51987a = mek.m51987a(((InterfaceC11124b.e) interfaceC11124b).m71455a(), u01.m100114e(mrg.f54252f1));
            } else if (interfaceC11124b instanceof InterfaceC11124b.c) {
                m51987a = mek.m51987a(((InterfaceC11124b.c) interfaceC11124b).m71453a(), u01.m100114e(mrg.f54167X1));
            } else {
                if (!(interfaceC11124b instanceof InterfaceC11124b.d)) {
                    if (interfaceC11124b instanceof InterfaceC11124b.a) {
                        w7f.f115225b.m106966K(((InterfaceC11124b.a) interfaceC11124b).m71449a());
                    } else {
                        if (!(interfaceC11124b instanceof InterfaceC11124b.b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                        InterfaceC11124b.b bVar = (InterfaceC11124b.b) interfaceC11124b;
                        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(bVar.m71452c(), null, null, 6, null).m73034i(bVar.m71451b());
                        bVar.m71450a().forEach(new C11121j(new C11119h(m73034i)));
                        ConfirmationBottomSheet m73032g = m73034i.m73032g();
                        JoinRequestsScreen joinRequestsScreen = this.f73530D;
                        m73032g.setTargetController(joinRequestsScreen);
                        AbstractC2899d abstractC2899d = joinRequestsScreen;
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
                m51987a = mek.m51987a(((InterfaceC11124b.d) interfaceC11124b).m71454a(), null);
            }
            TextSource textSource = (TextSource) m51987a.m111752c();
            Integer num = (Integer) m51987a.m111753d();
            InterfaceC11790c mo75560h = new C11788a(this.f73530D).mo75560h(textSource);
            if (num != null) {
                mo75560h.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(num.intValue()));
            }
            mo75560h.show();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11118g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$h */
    public static final /* synthetic */ class C11119h extends C5974ib implements dt7 {
        public C11119h(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m71439a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m71439a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$i */
    public static final class C11120i extends doc {
        public C11120i() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            JoinRequestsScreen.this.getRouter().m20747S();
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$j */
    public static final class C11121j implements Consumer {

        /* renamed from: a */
        public final /* synthetic */ dt7 f73532a;

        public C11121j(dt7 dt7Var) {
            this.f73532a = dt7Var;
        }

        @Override // java.util.function.Consumer
        public final /* synthetic */ void accept(Object obj) {
            this.f73532a.invoke(obj);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$k */
    public static final class C11122k implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73533w;

        /* renamed from: one.me.profile.screens.joinrequests.JoinRequestsScreen$k$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73534a;

            public a(bt7 bt7Var) {
                this.f73534a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73534a.invoke());
            }
        }

        public C11122k(bt7 bt7Var) {
            this.f73533w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73533w);
        }
    }

    public JoinRequestsScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.chatId = new C7289lx("profile:joinrequests:id", Long.class, null, 4, null);
        this.scopeId = new ScopeId("profile:joinRequests:{" + m71422t4() + "}", super.getScopeId().getLocalAccountId());
        this.profileComponent = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C11126d.class, new C11122k(new bt7() { // from class: l49
            @Override // p000.bt7
            public final Object invoke() {
                C11126d m71407B4;
                m71407B4 = JoinRequestsScreen.m71407B4(JoinRequestsScreen.this);
                return m71407B4;
            }
        }));
        this.toolbar = viewBinding(b3d.f13017n0);
        this.recyclerView = viewBinding(b3d.f13011l0);
        this.loadingView = viewBinding(b3d.f13014m0);
        this.emptyView = viewBinding(b3d.f13008k0);
        this.adapter = ae9.m1501b(ge9.NONE, new bt7() { // from class: m49
            @Override // p000.bt7
            public final Object invoke() {
                d49 m71419l4;
                m71419l4 = JoinRequestsScreen.m71419l4(JoinRequestsScreen.this);
                return m71419l4;
            }
        });
    }

    /* renamed from: B4 */
    public static final C11126d m71407B4(JoinRequestsScreen joinRequestsScreen) {
        return joinRequestsScreen.profileComponent.m34614y().m84964a(joinRequestsScreen.m71422t4());
    }

    /* renamed from: l4 */
    public static final d49 m71419l4(JoinRequestsScreen joinRequestsScreen) {
        return new d49(joinRequestsScreen.new C11113b(), new c49(joinRequestsScreen.getContext()), joinRequestsScreen.profileComponent.getExecutors().m53674x());
    }

    /* renamed from: q4 */
    public static final pkk m71420q4(JoinRequestsScreen joinRequestsScreen, View view) {
        joinRequestsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: r4 */
    public static final pkk m71421r4(JoinRequestsScreen joinRequestsScreen, View view) {
        joinRequestsScreen.m71426A4(view);
        return pkk.f85235a;
    }

    /* renamed from: t4 */
    private final long m71422t4() {
        return ((Number) this.chatId.mo110a(this, f73503H[0])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u4 */
    public final OneMeEmptyView m71423u4() {
        return (OneMeEmptyView) this.emptyView.mo110a(this, f73503H[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final EndlessRecyclerView2 m71424w4() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f73503H[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final OneMeToolbar m71425x4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f73503H[1]);
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: A2 */
    public void mo62569A2(CharSequence text) {
        m71433y4().m71500i1(text != null ? text.toString() : null);
    }

    /* renamed from: A4 */
    public final void m71426A4(View anchorView) {
        TextSource.Companion companion = TextSource.INSTANCE;
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69455h(anchorView).mo69457m(dv3.m28434t(new wp4(10001, companion.m75715d(e3d.f26286c), null, null, null, 28, null), new wp4(10002, companion.m75715d(e3d.f26311h), null, null, null, 28, null))).mo69453b().build().mo69436f0(this);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m71433y4().m71494b1(id);
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: W */
    public void mo63428W() {
        m71433y4().m71500i1(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    /* renamed from: m4 */
    public final OneMeEmptyView m71427m4() {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(getContext(), null, 2, null);
        oneMeEmptyView.setId(b3d.f13008k0);
        oneMeEmptyView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        oneMeEmptyView.setVisibility(8);
        oneMeEmptyView.setIcon(mrg.f53954C8);
        oneMeEmptyView.setTitle(TextSource.INSTANCE.m75715d(e3d.f26306g));
        return oneMeEmptyView;
    }

    /* renamed from: n4 */
    public final EndlessRecyclerView2 m71428n4() {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(b3d.f13011l0);
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setAdapter(m71431s4());
        endlessRecyclerView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        endlessRecyclerView2.setItemAnimator(null);
        endlessRecyclerView2.setClipToPadding(false);
        endlessRecyclerView2.setPager(new C11114c());
        endlessRecyclerView2.setThreshold(10);
        endlessRecyclerView2.setIgnoreRefreshingFlagsForScrollEvent(true);
        return endlessRecyclerView2;
    }

    /* renamed from: o4 */
    public final FrameLayout m71429o4() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(b3d.f13014m0);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setVisibility(8);
        ViewThemeUtilsKt.m93401c(frameLayout, new C11115d(null));
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(frameLayout.getContext(), null, 2, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.g.f77758a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.a.f77759a);
        frameLayout.addView(oneMeProgressBar);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m71433y4().m71489W0();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.addView(m71430p4());
        FrameLayout frameLayout = new FrameLayout(linearLayout.getContext());
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        frameLayout.addView(m71428n4());
        frameLayout.addView(m71429o4());
        frameLayout.addView(m71427m4());
        linearLayout.addView(frameLayout);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m71424w4().setAdapter(null);
        hb9.m37873f(this);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m71487U0 = m71433y4().m71487U0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71487U0, getViewLifecycleOwner().getLifecycle(), bVar), new C11116e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71433y4().m71486T0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11117f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71433y4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C11118g(null, null, this)), getViewLifecycleScope());
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C11120i());
        }
    }

    @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
    /* renamed from: p1 */
    public void mo63665p1() {
        m71433y4().m71500i1(null);
    }

    /* renamed from: p4 */
    public final OneMeToolbar m71430p4() {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(b3d.f13017n0);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: j49
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71420q4;
                m71420q4 = JoinRequestsScreen.m71420q4(JoinRequestsScreen.this, (View) obj);
                return m71420q4;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(new OneMeToolbar.InterfaceC12127d.d(null, this, 1, null), new OneMeToolbar.InterfaceC12127d.a(mrg.f54319l2, false, new dt7() { // from class: k49
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71421r4;
                m71421r4 = JoinRequestsScreen.m71421r4(JoinRequestsScreen.this, (View) obj);
                return m71421r4;
            }
        }, 2, null), null, 4, null));
        return oneMeToolbar;
    }

    /* renamed from: s4 */
    public final d49 m71431s4() {
        return (d49) this.adapter.getValue();
    }

    /* renamed from: v4 */
    public final FrameLayout m71432v4() {
        return (FrameLayout) this.loadingView.mo110a(this, f73503H[3]);
    }

    /* renamed from: y4 */
    public final C11126d m71433y4() {
        return (C11126d) this.viewModel.getValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        if (id == 10001) {
            m71433y4().m71481K0();
        } else if (id != 10002) {
            pkk pkkVar = pkk.f85235a;
        } else {
            m71433y4().m71498f1();
        }
    }

    /* renamed from: z4 */
    public final void m71434z4(boolean isSearchActive) {
        Integer num;
        TextSource m75717f;
        OneMeEmptyView m71423u4 = m71423u4();
        int i = e3d.f26306g;
        int i2 = mrg.f53954C8;
        if (isSearchActive) {
            i = erg.f28562k;
            num = Integer.valueOf(erg.f28559j);
            i2 = mrg.f54236d7;
        } else {
            num = null;
        }
        m71423u4.setIcon(i2);
        TextSource.Companion companion = TextSource.INSTANCE;
        m71423u4.setTitle(companion.m75715d(i));
        if (num == null || (m75717f = companion.m75715d(num.intValue())) == null) {
            m75717f = companion.m75717f("");
        }
        m71423u4.setSubtitle(m75717f);
    }

    public JoinRequestsScreen(long j, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("profile:joinrequests:id", Long.valueOf(j)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
