package one.p010me.calllist.p012ui.page;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calllist.p012ui.C9082a;
import one.p010me.calllist.p012ui.page.AbstractC9110a;
import one.p010me.calllist.p012ui.page.C9111b;
import one.p010me.calllist.p012ui.page.C9112c;
import one.p010me.calllist.p012ui.page.CallHistoryPageScreen;
import one.p010me.common.bottombar.OneMeBottomBarView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.vpnconnectedwarning.VpnConnectedWarningBottomSheet;
import p000.C7289lx;
import p000.a0g;
import p000.a82;
import p000.ae9;
import p000.b98;
import p000.bt7;
import p000.c0h;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.di1;
import p000.dq4;
import p000.f8g;
import p000.ge9;
import p000.i19;
import p000.ihg;
import p000.is3;
import p000.j1c;
import p000.j7g;
import p000.jy8;
import p000.lk1;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.myc;
import p000.nej;
import p000.ore;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.plf;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qog;
import p000.rfg;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.t6d;
import p000.tf9;
import p000.tpd;
import p000.v92;
import p000.vp4;
import p000.w31;
import p000.w92;
import p000.wl9;
import p000.wp4;
import p000.wqf;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.z2h;
import p000.zi1;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0087\u0001B\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\rJ-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010!\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0014¢\u0006\u0004\b'\u0010&J\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b(\u0010\u001bJ!\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0015H\u0016¢\u0006\u0004\b-\u0010.J!\u0010/\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b/\u0010,J\u000f\u00100\u001a\u00020\u0015H\u0016¢\u0006\u0004\b0\u0010.J\u0017\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0015H\u0002¢\u0006\u0004\b5\u0010.J\u000f\u00107\u001a\u000206H\u0002¢\u0006\u0004\b7\u00108J\u001f\u0010<\u001a\u00020\u00152\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0018H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020>H\u0002¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u0015H\u0002¢\u0006\u0004\bB\u0010.R\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010E\u001a\u0004\bS\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010E\u001a\u0004\bX\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u001c\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u001b\u0010?\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bi\u0010E\u001a\u0004\bj\u0010kR!\u0010r\u001a\b\u0012\u0004\u0012\u00020n0m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010E\u001a\u0004\bp\u0010qR+\u0010z\u001a\u00020\u00112\u0006\u0010s\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R\u001e\u0010\u0082\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b/\u0010E\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\t8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001¨\u0006\u0088\u0001"}, m47687d2 = {"Lone/me/calllist/ui/page/CallHistoryPageScreen;", "Lone/me/sdk/arch/Widget;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lz2h;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Llk1$a;", "type", "Lwl9;", "localAccountId", "(Llk1$a;Lwl9;)V", "", "requestCode", "", "", "permissions", "", "grantResults", "Lpkk;", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "onDestroyView", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "onDismiss", "()V", CA20Status.STATUS_USER_I, "s3", "Ltpd$a;", "state", "F4", "(Ltpd$a;)V", "p4", "", "o4", "()Z", "", "callId", "anchorView", "D4", "(JLandroid/view/View;)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "C4", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V", "E4", "Lone/me/calllist/ui/a;", "w", "Lqd9;", "y4", "()Lone/me/calllist/ui/a;", "sharedViewModel", "Ldi1;", "x", "Ldi1;", "callHistoryComponent", "Lv92;", "y", "Lv92;", "callsPermissionComponent", "Lone/me/calllist/ui/page/c;", "z", "A4", "()Lone/me/calllist/ui/page/c;", "viewModel", "Lrs1;", "A", "s4", "()Lrs1;", "callPermissionDelegate", "Li19;", "B", "Li19;", "scroller", "Lqfg;", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", CA20Status.STATUS_REQUEST_C, "Lqfg;", "emptyView", CA20Status.STATUS_REQUEST_D, "La0g;", "x4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "Lone/me/calllist/ui/page/b;", "E", "u4", "()Lone/me/calllist/ui/page/b;", "historyAdapter", "", "Lwp4;", "F", "t4", "()Ljava/util/List;", "contextAction", "<set-?>", "G", "Llx;", "z4", "()Ljava/lang/String;", "setTypeArg", "(Ljava/lang/String;)V", "typeArg", "Lvp4;", CA20Status.STATUS_CERTIFICATE_H, "Lvp4;", "currentContextMenu", "Lore;", "w4", "()Lore;", "portalBlockedLogic", "v4", "()Llk1$a;", "pageType", "J", "a", "call-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallHistoryPageScreen extends Widget implements cq4, ConfirmationBottomSheet.InterfaceC11357c, z2h {

    /* renamed from: L */
    public static final int f62310L = 0;

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: B, reason: from kotlin metadata */
    public i19 scroller;

    /* renamed from: C, reason: from kotlin metadata */
    public final qfg emptyView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 historyAdapter;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 contextAction;

    /* renamed from: G, reason: from kotlin metadata */
    public final C7289lx typeArg;

    /* renamed from: H, reason: from kotlin metadata */
    public vp4 currentContextMenu;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 portalBlockedLogic;

    /* renamed from: w, reason: from kotlin metadata */
    public final qd9 sharedViewModel;

    /* renamed from: x, reason: from kotlin metadata */
    public final di1 callHistoryComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f62309K = {f8g.m32508h(new dcf(CallHistoryPageScreen.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32506f(new j1c(CallHistoryPageScreen.class, "typeArg", "getTypeArg()Ljava/lang/String;", 0))};

    /* renamed from: J, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static final int f62311M = 1;

    /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final CallHistoryPageScreen m59755a(lk1.EnumC7184a enumC7184a, wl9 wl9Var) {
            return new CallHistoryPageScreen(enumC7184a, wl9Var);
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$b */
    public static final class C9103b implements C9111b.b {
        public C9103b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // one.p010me.common.contact.ContactCallCell.InterfaceC9972b
        /* renamed from: a */
        public void mo59756a(long j, boolean z) {
            if (!CallHistoryPageScreen.this.m59744A4().m59824a1()) {
                CallHistoryPageScreen.this.m59744A4().m59831g1(j, z);
                return;
            }
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            VpnConnectedWarningBottomSheet vpnConnectedWarningBottomSheet = new VpnConnectedWarningBottomSheet(c0h.CALL_VPN_WARNING_SHEET);
            CallHistoryPageScreen callHistoryPageScreen = CallHistoryPageScreen.this;
            vpnConnectedWarningBottomSheet.setTargetController(callHistoryPageScreen);
            AbstractC2899d abstractC2899d = callHistoryPageScreen;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(vpnConnectedWarningBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
            }
        }

        @Override // one.p010me.common.contact.ContactCallCell.InterfaceC9972b
        /* renamed from: b */
        public void mo59757b(long j) {
            if (!((C9082a.b) CallHistoryPageScreen.this.m59753y4().m59525B0().getValue()).m59543f()) {
                CallHistoryPageScreen.this.m59744A4().m59827d1(j);
                return;
            }
            b98 m59817Q0 = CallHistoryPageScreen.this.m59744A4().m59817Q0(j);
            if (m59817Q0 == null) {
                return;
            }
            CallHistoryPageScreen.this.m59753y4().m59533J0(j, m59817Q0);
        }

        @Override // one.p010me.common.contact.ContactCallCell.InterfaceC9972b
        /* renamed from: t */
        public void mo59758t(long j, View view) {
            if (((C9082a.b) CallHistoryPageScreen.this.m59753y4().m59525B0().getValue()).m59543f()) {
                return;
            }
            CallHistoryPageScreen.this.m59745D4(j, view);
        }
    }

    /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$c */
    public static final class C9104c extends nej implements rt7 {

        /* renamed from: A */
        public int f62326A;

        /* renamed from: B */
        public /* synthetic */ Object f62327B;

        /* renamed from: C */
        public final /* synthetic */ String f62328C;

        /* renamed from: D */
        public final /* synthetic */ CallHistoryPageScreen f62329D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9104c(String str, Continuation continuation, CallHistoryPageScreen callHistoryPageScreen) {
            super(2, continuation);
            this.f62328C = str;
            this.f62329D = callHistoryPageScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9104c c9104c = new C9104c(this.f62328C, continuation, this.f62329D);
            c9104c.f62327B = obj;
            return c9104c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62327B;
            ly8.m50681f();
            if (this.f62326A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62328C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62329D.m59746E4();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9104c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$d */
    public static final class C9105d extends nej implements rt7 {

        /* renamed from: A */
        public int f62330A;

        /* renamed from: B */
        public /* synthetic */ Object f62331B;

        /* renamed from: C */
        public final /* synthetic */ String f62332C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9105d(String str, Continuation continuation) {
            super(2, continuation);
            this.f62332C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9105d c9105d = new C9105d(this.f62332C, continuation);
            c9105d.f62331B = obj;
            return c9105d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62331B;
            ly8.m50681f();
            if (this.f62330A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62332C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            AbstractC9110a abstractC9110a = (AbstractC9110a) obj2;
            if (abstractC9110a instanceof AbstractC9110a.c) {
                AbstractC9110a.c cVar = (AbstractC9110a.c) abstractC9110a;
                zi1.f126230b.m115817o(cVar.m59769b(), cVar.m59770c());
            } else if (abstractC9110a instanceof AbstractC9110a.d) {
                AbstractC9110a.d dVar = (AbstractC9110a.d) abstractC9110a;
                zi1.f126230b.m115818p(dVar.m59771b(), dVar.m59772c());
            } else if (abstractC9110a instanceof AbstractC9110a.b) {
                zi1.f126230b.m115816n(((AbstractC9110a.b) abstractC9110a).m59768b());
            } else {
                if (!(abstractC9110a instanceof AbstractC9110a.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                AbstractC9110a.a aVar = (AbstractC9110a.a) abstractC9110a;
                zi1.f126230b.m115812i(aVar.m59767e(), aVar.m59765c(), aVar.m59766d(), aVar.m59764b());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9105d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$e */
    public static final class C9106e extends nej implements rt7 {

        /* renamed from: A */
        public int f62333A;

        /* renamed from: B */
        public /* synthetic */ Object f62334B;

        public C9106e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9106e c9106e = CallHistoryPageScreen.this.new C9106e(continuation);
            c9106e.f62334B = obj;
            return c9106e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tpd tpdVar = (tpd) this.f62334B;
            ly8.m50681f();
            if (this.f62333A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!jy8.m45881e(tpdVar, tpd.C15619b.f106117a)) {
                if (!(tpdVar instanceof tpd.C15618a)) {
                    throw new NoWhenBranchMatchedException();
                }
                CallHistoryPageScreen.this.m59747F4((tpd.C15618a) tpdVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tpd tpdVar, Continuation continuation) {
            return ((C9106e) mo79a(tpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$f */
    public static final class C9107f extends nej implements rt7 {

        /* renamed from: A */
        public int f62336A;

        /* renamed from: B */
        public /* synthetic */ boolean f62337B;

        public C9107f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9107f c9107f = CallHistoryPageScreen.this.new C9107f(continuation);
            c9107f.f62337B = ((Boolean) obj).booleanValue();
            return c9107f;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m59762t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f62337B;
            ly8.m50681f();
            if (this.f62336A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            CallHistoryPageScreen.this.m59753y4().m59532I0(z);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m59762t(boolean z, Continuation continuation) {
            return ((C9107f) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$g */
    public static final class C9108g implements EndlessRecyclerView.InterfaceC11514f {
        public C9108g() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            CallHistoryPageScreen.this.m59744A4().m59825b1();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return CallHistoryPageScreen.this.m59744A4().m59815O0();
        }
    }

    /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$h */
    public static final class C9109h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62340w;

        /* renamed from: one.me.calllist.ui.page.CallHistoryPageScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62341a;

            public a(bt7 bt7Var) {
                this.f62341a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62341a.invoke());
            }
        }

        public C9109h(bt7 bt7Var) {
            this.f62340w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62340w);
        }
    }

    public CallHistoryPageScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.sharedViewModel = getSharedViewModel(new ScopeId("call_history_scope_id", getScopeId().getLocalAccountId()), C9082a.class, null);
        di1 di1Var = new di1(m117573getAccountScopeuqN4xOY(), null);
        this.callHistoryComponent = di1Var;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C9112c.class, new C9109h(new bt7() { // from class: ij1
            @Override // p000.bt7
            public final Object invoke() {
                C9112c m59724G4;
                m59724G4 = CallHistoryPageScreen.m59724G4(CallHistoryPageScreen.this);
                return m59724G4;
            }
        }));
        bt7 bt7Var = new bt7() { // from class: jj1
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m59737m4;
                m59737m4 = CallHistoryPageScreen.m59737m4(CallHistoryPageScreen.this);
                return m59737m4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.callPermissionDelegate = ae9.m1501b(ge9Var, bt7Var);
        this.emptyView = rfg.m88448a(new bt7() { // from class: kj1
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m59741r4;
                m59741r4 = CallHistoryPageScreen.m59741r4(CallHistoryPageScreen.this);
                return m59741r4;
            }
        });
        this.recyclerView = viewBinding(plf.call_history_list);
        this.historyAdapter = ae9.m1500a(new bt7() { // from class: lj1
            @Override // p000.bt7
            public final Object invoke() {
                C9111b m59722B4;
                m59722B4 = CallHistoryPageScreen.m59722B4(CallHistoryPageScreen.this);
                return m59722B4;
            }
        });
        this.contextAction = ae9.m1501b(ge9Var, new bt7() { // from class: mj1
            @Override // p000.bt7
            public final Object invoke() {
                List m59740q4;
                m59740q4 = CallHistoryPageScreen.m59740q4();
                return m59740q4;
            }
        });
        this.typeArg = new C7289lx("type_arg", String.class, null, 4, null);
        this.portalBlockedLogic = di1Var.m27499j();
    }

    /* renamed from: B4 */
    public static final C9111b m59722B4(CallHistoryPageScreen callHistoryPageScreen) {
        return new C9111b(callHistoryPageScreen.new C9103b(), ((myc) callHistoryPageScreen.callsPermissionComponent.m103624d().getValue()).m53654A());
    }

    /* renamed from: C4 */
    private final void m59723C4(EndlessRecyclerView2 recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(m59750u4());
        this.scroller = j7g.m44008e(recyclerView, null, 1, null);
        OneMeEmptyView oneMeEmptyView = (OneMeEmptyView) this.emptyView.getValue();
        if (oneMeEmptyView != null) {
            recyclerView.setEmptyView(oneMeEmptyView);
        }
        recyclerView.setPager(new C9108g());
        recyclerView.setIgnoreRefreshingFlagsForScrollEvent(true);
        recyclerView.setThreshold(10);
        recyclerView.setClipToPadding(false);
        float f = 0;
        float f2 = 10;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* renamed from: G4 */
    public static final C9112c m59724G4(CallHistoryPageScreen callHistoryPageScreen) {
        return callHistoryPageScreen.callHistoryComponent.m27490a().m98848a(callHistoryPageScreen.m59751v4(), callHistoryPageScreen.m59742s4(), new a82(((is3) callHistoryPageScreen.callsPermissionComponent.m103622b().getValue()).getUserId()));
    }

    /* renamed from: m4 */
    public static final rs1 m59737m4(final CallHistoryPageScreen callHistoryPageScreen) {
        return w92.m107107b(callHistoryPageScreen.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: nj1
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m59738n4;
                m59738n4 = CallHistoryPageScreen.m59738n4(CallHistoryPageScreen.this);
                return m59738n4;
            }
        }), callHistoryPageScreen);
    }

    /* renamed from: n4 */
    public static final AbstractC2903h m59738n4(CallHistoryPageScreen callHistoryPageScreen) {
        return callHistoryPageScreen.getRouter();
    }

    /* renamed from: o4 */
    private final boolean m59739o4() {
        return m59744A4().m59820V0() == null && this.currentContextMenu == null;
    }

    /* renamed from: q4 */
    public static final List m59740q4() {
        int i = f62310L;
        TextSource m75715d = TextSource.INSTANCE.m75715d(wqf.call_history_item_call_context_action_remove);
        int i2 = mrg.f54220c2;
        return cv3.m25506e(new wp4(i, m75715d, Integer.valueOf(t6d.f104159D9), Integer.valueOf(i2), Integer.valueOf(t6d.f104461f5)));
    }

    /* renamed from: r4 */
    public static final OneMeEmptyView m59741r4(CallHistoryPageScreen callHistoryPageScreen) {
        if (callHistoryPageScreen.m59751v4() != lk1.EnumC7184a.MISSING) {
            return null;
        }
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(callHistoryPageScreen.getContext(), null, 2, null);
        oneMeEmptyView.setVisibility(8);
        oneMeEmptyView.setId(plf.call_history_page_empty);
        oneMeEmptyView.setIcon(mrg.f53946C0);
        oneMeEmptyView.setTitle(TextSource.INSTANCE.m75715d(wqf.call_history_missed_calls_empty_state_title));
        return oneMeEmptyView;
    }

    /* renamed from: s4 */
    private final rs1 m59742s4() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final EndlessRecyclerView2 m59743x4() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f62309K[0]);
    }

    /* renamed from: A4 */
    public final C9112c m59744A4() {
        return (C9112c) this.viewModel.getValue();
    }

    /* renamed from: D4 */
    public final void m59745D4(long callId, View anchorView) {
        if (m59739o4()) {
            m59744A4().m59829f1(Long.valueOf(callId));
            vp4 build = dq4.m27985b(this, lq4.BOTTOM_SHEET).mo69457m(m59749t4()).mo69455h(anchorView).mo69458q(mu5.m53081i().getDisplayMetrics().density * 12.0f).build();
            this.currentContextMenu = build;
            build.mo69436f0(this);
        }
    }

    /* renamed from: E4 */
    public final void m59746E4() {
        int m81413f = ore.m81413f(m59752w4(), null, true, 1, null);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        View view = abstractC2899d.getView();
        Object parent = view != null ? view.getParent() : null;
        View view2 = parent instanceof View ? (View) parent : null;
        new C11788a(this).mo75560h(TextSource.INSTANCE.m75715d(m81413f)).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, (view2 != null ? OneMeBottomBarView.INSTANCE.m65316a(view2) : 0) + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), false, 11, null)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(m59752w4().m81419g())).show();
    }

    /* renamed from: F4 */
    public final void m59747F4(tpd.C15618a state) {
        m59750u4().m59775q0(state.m99247b().values());
        m59743x4().setRefreshingNext(m59744A4().m59815O0());
        m59743x4().setRefreshingPrev(m59744A4().m59816P0());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m59742s4().m89301o(id);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        super.onActivityPaused(activity);
        m59744A4().m59833l1();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        super.onActivityResumed(activity);
        m59744A4().m59832k1();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        OneMeEmptyView oneMeEmptyView = (OneMeEmptyView) this.emptyView.getValue();
        if (oneMeEmptyView != null) {
            frameLayout.addView(oneMeEmptyView, -1, -1);
        }
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(frameLayout.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(plf.call_history_list);
        frameLayout.addView(endlessRecyclerView2, -1, -1);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.emptyView.reset();
        i19 i19Var = this.scroller;
        if (i19Var != null) {
            i19Var.m40165b(m59743x4());
        }
    }

    @Override // p000.cq4
    public void onDismiss() {
        super.onDismiss();
        m59748p4();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        m59742s4().m89292f(requestCode, grantResults);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m59723C4(m59743x4());
        tf9.m98660a(pc7.m83195X(m59744A4().m59822X0(), new C9106e(null)), getViewLifecycleScope());
        rm6 m59811I0 = m59744A4().m59811I0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59811I0, getViewLifecycleOwner().getLifecycle(), bVar), new C9104c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59744A4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9105d(null, null)), getViewLifecycleScope());
        if (lk1.EnumC7184a.Companion.m49815b(m59744A4().m59821W0())) {
            tf9.m98660a(pc7.m83195X(m59744A4().m59823Z0(), new C9107f(null)), getViewLifecycleScope());
        }
    }

    /* renamed from: p4 */
    public final void m59748p4() {
        this.currentContextMenu = null;
        m59744A4().m59829f1(null);
    }

    @Override // p000.z2h
    /* renamed from: s3 */
    public void mo59512s3() {
        if (getView() != null) {
            m59743x4().scrollToPosition(0);
        }
    }

    /* renamed from: t4 */
    public final List m59749t4() {
        return (List) this.contextAction.getValue();
    }

    /* renamed from: u4 */
    public final C9111b m59750u4() {
        return (C9111b) this.historyAdapter.getValue();
    }

    /* renamed from: v4 */
    public final lk1.EnumC7184a m59751v4() {
        return lk1.EnumC7184a.Companion.m49814a(m59754z4());
    }

    /* renamed from: w4 */
    public final ore m59752w4() {
        return (ore) this.portalBlockedLogic.getValue();
    }

    /* renamed from: y4 */
    public final C9082a m59753y4() {
        return (C9082a) this.sharedViewModel.getValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        Long m59820V0 = m59744A4().m59820V0();
        if (m59820V0 != null) {
            long longValue = m59820V0.longValue();
            m59748p4();
            b98 m59817Q0 = m59744A4().m59817Q0(longValue);
            if (m59817Q0 == null) {
                return;
            }
            if (id == f62311M) {
                m59753y4().m59536z0();
                m59753y4().m59533J0(longValue, m59817Q0);
            } else if (id == f62310L) {
                m59753y4().m59530G0(cv3.m25506e(m59817Q0));
            }
        }
    }

    /* renamed from: z4 */
    public final String m59754z4() {
        return (String) this.typeArg.mo110a(this, f62309K[1]);
    }

    public CallHistoryPageScreen(lk1.EnumC7184a enumC7184a, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("type_arg", enumC7184a.name()), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
