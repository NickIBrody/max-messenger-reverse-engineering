package one.p010me.main;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.view.C0868c;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calllist.p012ui.CallHistoryScreen;
import one.p010me.chats.tab.ChatsTabWidget;
import one.p010me.common.bottombar.OneMeBottomBarView;
import one.p010me.contactlist.ContactListWidget;
import one.p010me.main.C10433a;
import one.p010me.main.MainScreen;
import one.p010me.main.accountswitcher.AccountSwitcherBottomSheet;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.settings.SettingsListScreen;
import one.p010me.webapp.rootscreen.WebAppRootScreen;
import p000.a0g;
import p000.a27;
import p000.ae9;
import p000.ani;
import p000.b0a;
import p000.bii;
import p000.bpi;
import p000.bt7;
import p000.c0d;
import p000.c0h;
import p000.ccd;
import p000.cw4;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.ge9;
import p000.gqd;
import p000.gu3;
import p000.i01;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jc7;
import p000.jy8;
import p000.k0h;
import p000.k0i;
import p000.kc7;
import p000.ly8;
import p000.m0i;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.n1c;
import p000.nb9;
import p000.nej;
import p000.nog;
import p000.np4;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pl3;
import p000.pll;
import p000.pr4;
import p000.pu8;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rl3;
import p000.rmg;
import p000.rt7;
import p000.rz9;
import p000.tq3;
import p000.trf;
import p000.uq3;
import p000.v7g;
import p000.vij;
import p000.vq4;
import p000.vxd;
import p000.wl9;
import p000.x33;
import p000.x3c;
import p000.x95;
import p000.x99;
import p000.xd5;
import p000.y3c;
import p000.yn8;
import p000.yn9;
import p000.yp9;
import p000.z2h;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewUtil;

@Metadata(m47686d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0002\u0085\u0001\u0018\u0000 \u0091\u00012\u00020\u0001:\u0004\u0092\u0001\u0093\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0016\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001a\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001f\u0010\u0019J\u001f\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0014¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0014¢\u0006\u0004\b&\u0010%J\u0015\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J#\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020+H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00012\u0006\u0010/\u001a\u00020+H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\u0013*\u00060+j\u0002`5H\u0002¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u0013*\u00060+j\u0002`5H\u0002¢\u0006\u0004\b8\u00107J\u0017\u00109\u001a\u00020\u0013*\u00060+j\u0002`5H\u0002¢\u0006\u0004\b9\u00107J\u0019\u0010;\u001a\u00020\u00132\b\b\u0002\u0010:\u001a\u000200H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\u0013*\u00060+j\u0002`5H\u0002¢\u0006\u0004\b=\u00107J\u000f\u0010?\u001a\u00020>H\u0002¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020>H\u0002¢\u0006\u0004\bA\u0010@J\u000f\u0010C\u001a\u00020BH\u0002¢\u0006\u0004\bC\u0010DR\u001a\u0010J\u001a\u00020E8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0017\u0010X\u001a\u00020S8\u0006¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010_\u001a\u0004\be\u0010fR\u001a\u0010m\u001a\u00020h8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR \u0010q\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\f0n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u001b\u0010w\u001a\u00020r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010t\u001a\u0004\bu\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010t\u001a\u0004\bz\u0010{R\u001b\u0010\u007f\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010t\u001a\u0004\b~\u0010{R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010_\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0086\u0001\u0010_\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001¨\u0006\u0094\u0001"}, m47687d2 = {"Lone/me/main/MainScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "", "route", "routeArgs", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "outState", "Lpkk;", "onSaveInstanceState", "savedInstanceState", "onRestoreInstanceState", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "oldArgs", "newArgs", "onUpdateArgs", "(Landroid/os/Bundle;Landroid/os/Bundle;)V", "onAttach", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeEnded", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onChangeStarted", "Lx95;", "screen", "T4", "(Lx95;)V", "Lone/me/common/bottombar/OneMeBottomBarView$e;", "newSelectedItem", "P4", "(Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;)V", DatabaseHelper.ITEM_COLUMN_NAME, "", "Q4", "(Lone/me/common/bottombar/OneMeBottomBarView$e;)Z", "A4", "(Lone/me/common/bottombar/OneMeBottomBarView$e;)Lone/me/sdk/arch/Widget;", "Lone/me/main/MainScreenTab;", "B4", "(Lone/me/common/bottombar/OneMeBottomBarView$e;)V", "y4", "S4", "visible", "U4", "(Z)V", "R4", "Lc0h;", "I4", "()Lc0h;", "J4", "Lgqd;", "H4", "()Lgqd;", "Lone/me/sdk/arch/store/ScopeId;", "w", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lrz9;", "x", "Lrz9;", "mainComponent", "La27;", "y", "La27;", "featurePrefs", "Lwl9;", "z", "Lwl9;", "L4", "()Lwl9;", "localAccountId", "Lx33;", "A", "Lx33;", "chatListPerfRegistrar", "Lone/me/main/a;", "B", "Lqd9;", "O4", "()Lone/me/main/a;", "viewModel", "Lpl3;", CA20Status.STATUS_REQUEST_C, "F4", "()Lpl3;", "chatsMainScreenInteractorViewModel", "Lk0h;", CA20Status.STATUS_REQUEST_D, "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "", "E", "Ljava/util/Map;", "containers", "Landroid/widget/FrameLayout;", "F", "La0g;", "M4", "()Landroid/widget/FrameLayout;", "rootView", "Lone/me/common/bottombar/OneMeBottomBarView;", "G", "E4", "()Lone/me/common/bottombar/OneMeBottomBarView;", "bottomBarView", CA20Status.STATUS_CERTIFICATE_H, "D4", "bottomActionBarView", "Li01;", CA20Status.STATUS_USER_I, "N4", "()Li01;", "tooltipController", "one/me/main/MainScreen$b", "J", "K4", "()Lone/me/main/MainScreen$b;", "dialogRouterChangeListener", CA20Status.STATUS_REQUEST_K, "Ljava/lang/String;", "tag", "Lcom/bluelinelabs/conductor/h;", "G4", "()Lcom/bluelinelabs/conductor/h;", "childRouter", "L", "MainScreenInsetRootLayout", "a", "main-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class MainScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final x33 chatListPerfRegistrar;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 chatsMainScreenInteractorViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: E, reason: from kotlin metadata */
    public final Map containers;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g rootView;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g bottomBarView;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g bottomActionBarView;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 tooltipController;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 dialogRouterChangeListener;

    /* renamed from: K, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: w, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final rz9 mainComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final a27 featurePrefs;

    /* renamed from: z, reason: from kotlin metadata */
    public final wl9 localAccountId;

    /* renamed from: M */
    public static final /* synthetic */ x99[] f70143M = {f8g.m32508h(new dcf(MainScreen.class, "rootView", "getRootView()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(MainScreen.class, "bottomBarView", "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;", 0)), f8g.m32508h(new dcf(MainScreen.class, "bottomActionBarView", "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;", 0))};

    /* renamed from: L, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: N */
    public static final k0i f70144N = m0i.m50885b(0, 1, null, 4, null);

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/main/MainScreen$MainScreenInsetRootLayout;", "Landroid/widget/FrameLayout;", "Luq3;", "Landroid/content/Context;", "context", "<init>", "(Lone/me/main/MainScreen;Landroid/content/Context;)V", "Landroid/view/WindowInsets;", "insets", "dispatchApplyWindowInsets", "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;", "", "isOpening", "Ltq3;", "provideParams", "(Z)Ltq3;", "main-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes4.dex */
    public final class MainScreenInsetRootLayout extends FrameLayout implements uq3 {
        public MainScreenInsetRootLayout(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
            C0868c m5065z = C0868c.m5065z(insets);
            pu8 m5071f = m5065z.m5071f(C0868c.n.m5140g());
            View childAt = getChildAt(0);
            FrameLayout frameLayout = childAt instanceof FrameLayout ? (FrameLayout) childAt : null;
            if (frameLayout == null) {
                return super.dispatchApplyWindowInsets(insets);
            }
            OneMeBottomBarView m67787E4 = MainScreen.this.m67787E4();
            OneMeBottomBarView m67786D4 = MainScreen.this.m67786D4();
            m67787E4.applyHorizontalInsets(m5065z.m5071f(C0868c.n.m5134a() | C0868c.n.m5140g()));
            m67786D4.applyHorizontalInsets(m5065z.m5071f(C0868c.n.m5134a() | C0868c.n.m5140g()));
            int paddingBottom = m67787E4.getPaddingBottom();
            int i = m5071f.f85895d;
            if (paddingBottom != i) {
                m67787E4.setPadding(0, 0, 0, i);
            }
            int paddingBottom2 = m67786D4.getPaddingBottom();
            int i2 = m5071f.f85895d;
            if (paddingBottom2 != i2) {
                m67786D4.setPadding(0, 0, 0, i2);
            }
            m67787E4.dispatchApplyWindowInsets(insets);
            m67786D4.dispatchApplyWindowInsets(insets);
            frameLayout.dispatchApplyWindowInsets(new C0868c.a(m5065z).m5091b(C0868c.n.m5140g(), pu8.m84372c(m5071f.f85892a, m5071f.f85893b, m5071f.f85894c, (Build.VERSION.SDK_INT >= 29 || !nb9.f56625a.m54864h()) ? OneMeBottomBarView.INSTANCE.m65316a(this) + m5071f.f85895d : m5071f.f85895d)).m5090a().m5089y());
            return insets;
        }

        @Override // p000.uq3
        public tq3 provideParams(boolean isOpening) {
            AbstractC2903h m67788G4 = MainScreen.this.m67788G4();
            Object m55802g = m67788G4 != null ? nog.m55802g(m67788G4) : null;
            uq3 uq3Var = m55802g instanceof uq3 ? (uq3) m55802g : null;
            if (uq3Var != null) {
                return uq3Var.provideParams(isOpening);
            }
            return null;
        }
    }

    /* renamed from: one.me.main.MainScreen$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final k0i m67803a() {
            return MainScreen.f70144N;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.main.MainScreen$b */
    /* loaded from: classes4.dex */
    public static final class C10409b implements AbstractC2900e.e {
        public C10409b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            AbstractC2899d abstractC2899d3 = MainScreen.this;
            while (abstractC2899d3.getParentController() != null) {
                abstractC2899d3 = abstractC2899d3.getParentController();
            }
            qog qogVar = abstractC2899d3 instanceof qog ? (qog) abstractC2899d3 : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            List m20765j = mo59220i1 != null ? mo59220i1.m20765j() : null;
            MainScreen.this.m67795O4().m67852L0(m20765j == null || m20765j.isEmpty());
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }
    }

    /* renamed from: one.me.main.MainScreen$c */
    /* loaded from: classes4.dex */
    public static final class C10410c extends nej implements rt7 {

        /* renamed from: A */
        public int f70161A;

        /* renamed from: C */
        public final /* synthetic */ MainScreenInsetRootLayout f70163C;

        /* renamed from: D */
        public final /* synthetic */ ip3 f70164D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10410c(MainScreenInsetRootLayout mainScreenInsetRootLayout, ip3 ip3Var, Continuation continuation) {
            super(2, continuation);
            this.f70163C = mainScreenInsetRootLayout;
            this.f70164D = ip3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return MainScreen.this.new C10410c(this.f70163C, this.f70164D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f70161A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Map map = MainScreen.this.containers;
            ip3 ip3Var = this.f70164D;
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                ViewGroup viewGroup = (ViewGroup) ((Map.Entry) it.next()).getValue();
                if (!viewGroup.isAttachedToWindow()) {
                    ip3.m42570m(ip3Var, viewGroup, null, 2, null);
                }
            }
            if (!this.f70163C.isAttachedToWindow()) {
                ip3.m42570m(this.f70164D, this.f70163C, null, 2, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ccd ccdVar, Continuation continuation) {
            return ((C10410c) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$d */
    /* loaded from: classes4.dex */
    public static final class C10411d implements dt7 {
        public C10411d() {
        }

        /* renamed from: a */
        public final void m67805a(View view) {
            MainScreen.this.m67795O4().m67852L0(true);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m67805a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.main.MainScreen$e */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C10412e extends iu7 implements bt7 {
        public C10412e(Object obj) {
            super(0, obj, C10433a.class, "tooltipDigitalIdShown", "tooltipDigitalIdShown()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117564invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117564invoke() {
            ((C10433a) this.receiver).m67868k1();
        }
    }

    /* renamed from: one.me.main.MainScreen$f */
    /* loaded from: classes4.dex */
    public static final class C10413f implements dt7 {
        public C10413f() {
        }

        /* renamed from: a */
        public final void m67806a(int i) {
            MainScreen.this.m67755F4().m83787w0(i);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m67806a(((Number) obj).intValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.main.MainScreen$g */
    /* loaded from: classes4.dex */
    public static final class C10414g implements dt7 {
        public C10414g() {
        }

        /* renamed from: a */
        public final void m67807a(int i) {
            MainScreen.this.m67755F4().m83788x0(i);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m67807a(((Number) obj).intValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.main.MainScreen$h */
    /* loaded from: classes4.dex */
    public static final class C10415h extends nej implements rt7 {

        /* renamed from: A */
        public int f70168A;

        /* renamed from: B */
        public /* synthetic */ Object f70169B;

        /* renamed from: C */
        public final /* synthetic */ String f70170C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70171D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10415h(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70170C = str;
            this.f70171D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10415h c10415h = new C10415h(this.f70170C, continuation, this.f70171D);
            c10415h.f70169B = obj;
            return c10415h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70169B;
            ly8.m50681f();
            if (this.f70168A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70170C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            OneMeBottomBarView.C9968e c9968e = (OneMeBottomBarView.C9968e) obj2;
            if (!jy8.m45881e(c9968e.m65321d(), b0a.f12513b.m14960h().m54683d())) {
                this.f70171D.m67801U4(false);
            }
            this.f70171D.m67787E4().selectItem(c9968e);
            this.f70171D.m67802y4(c9968e);
            Bundle m67859a1 = this.f70171D.m67795O4().m67859a1();
            if (m67859a1 != null) {
                String str2 = this.f70171D.tag;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "update args after attaching tabItem: " + c9968e.m65321d(), null, 8, null);
                    }
                }
                this.f70171D.updateArgs(m67859a1);
            }
            this.f70171D.getScreenDelegate().mo43486a();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10415h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$i */
    /* loaded from: classes4.dex */
    public static final class C10416i extends nej implements rt7 {

        /* renamed from: A */
        public int f70172A;

        /* renamed from: B */
        public /* synthetic */ Object f70173B;

        /* renamed from: C */
        public final /* synthetic */ String f70174C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70175D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10416i(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70174C = str;
            this.f70175D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10416i c10416i = new C10416i(this.f70174C, continuation, this.f70175D);
            c10416i.f70173B = obj;
            return c10416i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70173B;
            ly8.m50681f();
            if (this.f70172A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70174C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                i01.m40055g(this.f70175D.m67794N4(), this.f70175D.m67787E4(), C10433a.f70230T.m67871a().m65318a(), TextSource.INSTANCE.m75715d(trf.oneme_main_digital_id_tooltip), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), 0, new C10412e(this.f70175D.m67795O4()), 16, null);
            } else {
                this.f70175D.m67794N4().m40059d(false);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10416i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$j */
    /* loaded from: classes4.dex */
    public static final class C10417j extends nej implements rt7 {

        /* renamed from: A */
        public int f70176A;

        /* renamed from: B */
        public /* synthetic */ Object f70177B;

        /* renamed from: C */
        public final /* synthetic */ String f70178C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70179D;

        /* renamed from: E */
        public final /* synthetic */ v7g f70180E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10417j(String str, Continuation continuation, MainScreen mainScreen, v7g v7gVar) {
            super(2, continuation);
            this.f70178C = str;
            this.f70179D = mainScreen;
            this.f70180E = v7gVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10417j c10417j = new C10417j(this.f70178C, continuation, this.f70179D, this.f70180E);
            c10417j.f70177B = obj;
            return c10417j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70177B;
            ly8.m50681f();
            if (this.f70176A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70178C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70179D.m67787E4().removeAllViews();
            for (final OneMeBottomBarView.C9968e c9968e : (List) obj2) {
                OneMeBottomBarView m67787E4 = this.f70179D.m67787E4();
                boolean m45881e = jy8.m45881e(c9968e, this.f70179D.m67795O4().m67862d1().getValue());
                final MainScreen mainScreen = this.f70179D;
                View.OnLongClickListener onLongClickListener = new View.OnLongClickListener() { // from class: one.me.main.MainScreen$onViewCreated$2$1$1$1
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        boolean m67797Q4;
                        m67797Q4 = MainScreen.this.m67797Q4(c9968e);
                        return m67797Q4;
                    }
                };
                final MainScreen mainScreen2 = this.f70179D;
                m67787E4.addButton(c9968e, m45881e, new View.OnClickListener() { // from class: one.me.main.MainScreen$onViewCreated$2$1$1$2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String str2 = MainScreen.this.tag;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "before handleClick, view hierarchy ... " + ViewUtil.m93410d(view, true), null, 8, null);
                            }
                        }
                        MainScreen.this.m67796P4(c9968e, null);
                    }
                }, onLongClickListener);
            }
            this.f70179D.m67787E4().setIndicator(c0d.f15741g, new OneMeBottomBarView.AbstractC9967d.a(this.f70180E.f111451w));
            this.f70179D.m67787E4().setIsVisible(c0d.f15739e, ((Boolean) this.f70179D.m67795O4().m67856W0().getValue()).booleanValue());
            this.f70179D.m67787E4().selectItem((OneMeBottomBarView.C9968e) this.f70179D.m67795O4().m67862d1().getValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10417j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$k */
    /* loaded from: classes4.dex */
    public static final class C10418k extends nej implements rt7 {

        /* renamed from: A */
        public int f70181A;

        /* renamed from: B */
        public /* synthetic */ Object f70182B;

        /* renamed from: C */
        public final /* synthetic */ String f70183C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70184D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10418k(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70183C = str;
            this.f70184D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10418k c10418k = new C10418k(this.f70183C, continuation, this.f70184D);
            c10418k.f70182B = obj;
            return c10418k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70182B;
            ly8.m50681f();
            if (this.f70181A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70183C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70184D.m67798R4((OneMeBottomBarView.C9968e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10418k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$l */
    /* loaded from: classes4.dex */
    public static final class C10419l extends nej implements rt7 {

        /* renamed from: A */
        public int f70185A;

        /* renamed from: B */
        public /* synthetic */ Object f70186B;

        /* renamed from: C */
        public final /* synthetic */ String f70187C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70188D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10419l(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70187C = str;
            this.f70188D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10419l c10419l = new C10419l(this.f70187C, continuation, this.f70188D);
            c10419l.f70186B = obj;
            return c10419l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70186B;
            ly8.m50681f();
            if (this.f70185A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70187C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70188D.m67787E4().setIsVisible(c0d.f15739e, ((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10419l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$m */
    /* loaded from: classes4.dex */
    public static final class C10420m extends nej implements rt7 {

        /* renamed from: A */
        public int f70189A;

        /* renamed from: B */
        public /* synthetic */ Object f70190B;

        /* renamed from: C */
        public final /* synthetic */ String f70191C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70192D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10420m(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70191C = str;
            this.f70192D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10420m c10420m = new C10420m(this.f70191C, continuation, this.f70192D);
            c10420m.f70190B = obj;
            return c10420m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70190B;
            ly8.m50681f();
            if (this.f70189A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70191C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            pl3.C13360a c13360a = (pl3.C13360a) obj2;
            boolean z = c13360a.m83792b() && jy8.m45881e(((OneMeBottomBarView.C9968e) this.f70192D.m67795O4().m67862d1().getValue()).m65321d(), b0a.f12513b.m14960h().m54683d());
            if (z) {
                this.f70192D.m67795O4().m67867j1(c13360a.m83791a());
            }
            this.f70192D.m67801U4(z);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10420m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$n */
    /* loaded from: classes4.dex */
    public static final class C10421n extends nej implements rt7 {

        /* renamed from: A */
        public int f70193A;

        /* renamed from: B */
        public /* synthetic */ Object f70194B;

        /* renamed from: C */
        public final /* synthetic */ String f70195C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70196D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10421n(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70195C = str;
            this.f70196D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10421n c10421n = new C10421n(this.f70195C, continuation, this.f70196D);
            c10421n.f70194B = obj;
            return c10421n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70194B;
            ly8.m50681f();
            if (this.f70193A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70195C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            rl3 rl3Var = (rl3) obj2;
            float f = 18;
            i01.m40055g(this.f70196D.m67794N4(), this.f70196D.m67786D4(), rl3Var.m88718a(), rl3Var.m88719b(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), null, 32, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10421n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$o */
    /* loaded from: classes4.dex */
    public static final class C10422o extends nej implements rt7 {

        /* renamed from: A */
        public int f70197A;

        /* renamed from: B */
        public /* synthetic */ Object f70198B;

        /* renamed from: C */
        public final /* synthetic */ String f70199C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70200D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10422o(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70199C = str;
            this.f70200D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10422o c10422o = new C10422o(this.f70199C, continuation, this.f70200D);
            c10422o.f70198B = obj;
            return c10422o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70198B;
            ly8.m50681f();
            if (this.f70197A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70199C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List<OneMeBottomBarView.C9965b> list = (List) obj2;
            if (list.isEmpty()) {
                this.f70200D.m67786D4().clearItems();
            } else {
                this.f70200D.m67786D4().setActionButtons(list, this.f70200D.new C10413f(), this.f70200D.new C10414g());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10422o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$p */
    /* loaded from: classes4.dex */
    public static final class C10423p extends nej implements rt7 {

        /* renamed from: A */
        public int f70201A;

        /* renamed from: B */
        public /* synthetic */ Object f70202B;

        /* renamed from: C */
        public final /* synthetic */ String f70203C;

        /* renamed from: D */
        public final /* synthetic */ v7g f70204D;

        /* renamed from: E */
        public final /* synthetic */ MainScreen f70205E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10423p(String str, Continuation continuation, v7g v7gVar, MainScreen mainScreen) {
            super(2, continuation);
            this.f70203C = str;
            this.f70204D = v7gVar;
            this.f70205E = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10423p c10423p = new C10423p(this.f70203C, continuation, this.f70204D, this.f70205E);
            c10423p.f70202B = obj;
            return c10423p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70202B;
            ly8.m50681f();
            if (this.f70201A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70203C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            cw4 cw4Var = (cw4) obj2;
            this.f70204D.f111451w = cw4Var.m25639b();
            this.f70205E.m67787E4().setIndicator(c0d.f15741g, new OneMeBottomBarView.AbstractC9967d.a(cw4Var.m25639b()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10423p) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$q */
    /* loaded from: classes4.dex */
    public static final class C10424q extends nej implements rt7 {

        /* renamed from: A */
        public int f70206A;

        /* renamed from: B */
        public /* synthetic */ Object f70207B;

        /* renamed from: C */
        public final /* synthetic */ String f70208C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70209D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10424q(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70208C = str;
            this.f70209D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10424q c10424q = new C10424q(this.f70208C, continuation, this.f70209D);
            c10424q.f70207B = obj;
            return c10424q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70207B;
            ly8.m50681f();
            if (this.f70206A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70208C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70209D.m67799S4((OneMeBottomBarView.C9968e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10424q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$r */
    /* loaded from: classes4.dex */
    public static final class C10425r extends nej implements rt7 {

        /* renamed from: A */
        public int f70210A;

        /* renamed from: B */
        public /* synthetic */ Object f70211B;

        /* renamed from: C */
        public final /* synthetic */ String f70212C;

        /* renamed from: D */
        public final /* synthetic */ MainScreen f70213D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10425r(String str, Continuation continuation, MainScreen mainScreen) {
            super(2, continuation);
            this.f70212C = str;
            this.f70213D = mainScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10425r c10425r = new C10425r(this.f70212C, continuation, this.f70213D);
            c10425r.f70211B = obj;
            return c10425r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70211B;
            ly8.m50681f();
            if (this.f70210A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70212C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70213D.m67785B4((OneMeBottomBarView.C9968e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10425r) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.MainScreen$s */
    /* loaded from: classes4.dex */
    public static final class C10426s implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f70214w;

        /* renamed from: one.me.main.MainScreen$s$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f70215w;

            /* renamed from: one.me.main.MainScreen$s$a$a, reason: collision with other inner class name */
            public static final class C18466a extends vq4 {

                /* renamed from: A */
                public int f70216A;

                /* renamed from: B */
                public Object f70217B;

                /* renamed from: C */
                public Object f70218C;

                /* renamed from: E */
                public Object f70220E;

                /* renamed from: F */
                public Object f70221F;

                /* renamed from: G */
                public int f70222G;

                /* renamed from: z */
                public /* synthetic */ Object f70223z;

                public C18466a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f70223z = obj;
                    this.f70216A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f70215w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18466a c18466a;
                int i;
                if (continuation instanceof C18466a) {
                    c18466a = (C18466a) continuation;
                    int i2 = c18466a.f70216A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18466a.f70216A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18466a.f70223z;
                        Object m50681f = ly8.m50681f();
                        i = c18466a.f70216A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f70215w;
                            if (obj instanceof rl3) {
                                c18466a.f70217B = bii.m16767a(obj);
                                c18466a.f70218C = bii.m16767a(c18466a);
                                c18466a.f70220E = bii.m16767a(obj);
                                c18466a.f70221F = bii.m16767a(kc7Var);
                                c18466a.f70222G = 0;
                                c18466a.f70216A = 1;
                                if (kc7Var.mo272b(obj, c18466a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18466a = new C18466a(continuation);
                Object obj22 = c18466a.f70223z;
                Object m50681f2 = ly8.m50681f();
                i = c18466a.f70216A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10426s(jc7 jc7Var) {
            this.f70214w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f70214w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.main.MainScreen$t */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C10427t extends iu7 implements bt7 {
        public C10427t(Object obj) {
            super(0, obj, MainScreen.class, "getCurrentScreen", "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;", 0);
        }

        @Override // p000.bt7
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final c0h invoke() {
            return ((MainScreen) this.receiver).m67756I4();
        }
    }

    /* renamed from: one.me.main.MainScreen$u */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C10428u extends iu7 implements bt7 {
        public C10428u(Object obj) {
            super(0, obj, MainScreen.class, "getCurrentParams", "getCurrentParams()Lone/me/sdk/statistics/params/Params;", 0);
        }

        @Override // p000.bt7
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final gqd invoke() {
            return ((MainScreen) this.receiver).m67789H4();
        }
    }

    /* renamed from: one.me.main.MainScreen$v */
    /* loaded from: classes4.dex */
    public static final class C10429v implements bt7 {
        public C10429v() {
        }

        /* renamed from: a */
        public final void m67821a() {
            MainScreen mainScreen = MainScreen.this;
            if (mainScreen.getView() != null) {
                OneMeBottomBarView.showAnimated$default(mainScreen.m67786D4(), 0L, null, false, null, 15, null);
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m67821a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.main.MainScreen$w */
    /* loaded from: classes4.dex */
    public static final class C10430w implements bt7 {
        public C10430w() {
        }

        /* renamed from: a */
        public final void m67822a() {
            MainScreen mainScreen = MainScreen.this;
            if (mainScreen.getView() != null) {
                OneMeBottomBarView.showAnimated$default(mainScreen.m67787E4(), 0L, null, false, null, 11, null);
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m67822a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.main.MainScreen$x */
    /* loaded from: classes4.dex */
    public static final class C10431x implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70226w;

        /* renamed from: one.me.main.MainScreen$x$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70227a;

            public a(bt7 bt7Var) {
                this.f70227a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70227a.invoke());
            }
        }

        public C10431x(bt7 bt7Var) {
            this.f70226w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70226w);
        }
    }

    /* renamed from: one.me.main.MainScreen$y */
    /* loaded from: classes4.dex */
    public static final class C10432y implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70228w;

        /* renamed from: one.me.main.MainScreen$y$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70229a;

            public a(bt7 bt7Var) {
                this.f70229a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70229a.invoke());
            }
        }

        public C10432y(bt7 bt7Var) {
            this.f70228w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70228w);
        }
    }

    public MainScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.scopeId = new ScopeId("main_screen_scope", super.getScopeId().getLocalAccountId());
        rz9 rz9Var = new rz9(m117573getAccountScopeuqN4xOY(), null);
        this.mainComponent = rz9Var;
        this.featurePrefs = rz9Var.m94811e();
        this.localAccountId = rz9Var.m94813g();
        this.chatListPerfRegistrar = rz9Var.m94809c();
        this.viewModel = createViewModelLazy(C10433a.class, new C10431x(new bt7() { // from class: f0a
            @Override // p000.bt7
            public final Object invoke() {
                C10433a m67758W4;
                m67758W4 = MainScreen.m67758W4(MainScreen.this);
                return m67758W4;
            }
        }));
        this.chatsMainScreenInteractorViewModel = createViewModelLazy(pl3.class, new C10432y(new bt7() { // from class: g0a
            @Override // p000.bt7
            public final Object invoke() {
                pl3 m67783z4;
                m67783z4 = MainScreen.m67783z4();
                return m67783z4;
            }
        }));
        this.screenDelegate = bpi.m17408c(this, new C10427t(this), new C10428u(this));
        this.containers = new LinkedHashMap();
        this.rootView = viewBinding(c0d.f15747m);
        this.bottomBarView = viewBinding(c0d.f15737c);
        this.bottomActionBarView = viewBinding(c0d.f15736b);
        bt7 bt7Var = new bt7() { // from class: h0a
            @Override // p000.bt7
            public final Object invoke() {
                i01 m67757V4;
                m67757V4 = MainScreen.m67757V4();
                return m67757V4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.tooltipController = ae9.m1501b(ge9Var, bt7Var);
        this.dialogRouterChangeListener = ae9.m1501b(ge9Var, new bt7() { // from class: i0a
            @Override // p000.bt7
            public final Object invoke() {
                MainScreen.C10409b m67754C4;
                m67754C4 = MainScreen.m67754C4(MainScreen.this);
                return m67754C4;
            }
        });
        this.tag = MainScreen.class.getName();
        setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
    }

    /* renamed from: C4 */
    public static final C10409b m67754C4(MainScreen mainScreen) {
        return mainScreen.new C10409b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F4 */
    public final pl3 m67755F4() {
        return (pl3) this.chatsMainScreenInteractorViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public final c0h m67756I4() {
        OneMeBottomBarView.C9968e c9968e = (OneMeBottomBarView.C9968e) m67795O4().m67862d1().getValue();
        AbstractC2903h m67788G4 = m67788G4();
        if (m67788G4 == null) {
            return m67790J4();
        }
        Object m20771n = m67788G4.m20771n(c9968e.m65321d());
        y3c y3cVar = m20771n instanceof y3c ? (y3c) m20771n : null;
        return y3cVar == null ? m67790J4() : y3cVar.mo63182Q1();
    }

    /* renamed from: V4 */
    public static final i01 m67757V4() {
        return new i01();
    }

    /* renamed from: W4 */
    public static final C10433a m67758W4(MainScreen mainScreen) {
        String string = mainScreen.getArgs().getString("main:arg:deep_link");
        if (string == null) {
            string = "";
        }
        String str = string;
        return new C10433a(mainScreen.mainComponent.m94807a(), mainScreen.featurePrefs, mainScreen.mainComponent.m94810d(), mainScreen.mainComponent.m94814h(), mainScreen.mainComponent.m94808b(), str, mainScreen.mainComponent.m94815i());
    }

    /* renamed from: z4 */
    public static final pl3 m67783z4() {
        return new pl3();
    }

    /* renamed from: A4 */
    public final Widget m67784A4(OneMeBottomBarView.C9968e item) {
        Widget settingsListScreen;
        c0h c0hVar;
        String m65321d = item.m65321d();
        b0a b0aVar = b0a.f12513b;
        if (jy8.m45881e(m65321d, b0aVar.m14963k().m54683d())) {
            long mo404l = this.featurePrefs.mo404l();
            Integer m65322e = item.m65322e();
            String m55837j = m65322e != null ? np4.m55837j(getContext(), m65322e.intValue()) : null;
            String string = getArgs().getString("start_param");
            String string2 = getArgs().getString("source_id");
            settingsListScreen = new WebAppRootScreen(mo404l, pll.EnumC13365b.BOTTOMBAR, string2 != null ? Long.valueOf(Long.parseLong(string2)) : null, string, true, true, m55837j, getArgs().getInt("request_code", 0), getScopeId().getLocalAccountId());
            c0hVar = c0h.MINIAPP;
        } else if (jy8.m45881e(m65321d, b0aVar.m14961i().m54683d())) {
            settingsListScreen = new ContactListWidget(getScopeId().getLocalAccountId());
            c0hVar = c0h.CONTACTS_TAB;
        } else if (jy8.m45881e(m65321d, b0aVar.m14959g().m54683d())) {
            settingsListScreen = new CallHistoryScreen(getScopeId().getLocalAccountId());
            c0hVar = c0h.CALL_HISTORY_TAB;
        } else if (jy8.m45881e(m65321d, b0aVar.m14960h().m54683d())) {
            settingsListScreen = new ChatsTabWidget(getArgs().getString("folder_id"), getScopeId().getLocalAccountId(), getScopeId());
            c0hVar = c0h.CHATS_LIST_TAB;
        } else {
            if (!jy8.m45881e(m65321d, b0aVar.m14962j().m54683d())) {
                throw new IllegalStateException(("invalid screen! " + item.m65321d()).toString());
            }
            settingsListScreen = new SettingsListScreen(getScopeId().getLocalAccountId());
            c0hVar = c0h.SETTINGS_TAB;
        }
        settingsListScreen.addLifecycleListener(new yn8(c0hVar, this.mainComponent.m94812f()));
        settingsListScreen.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
        return settingsListScreen;
    }

    /* renamed from: B4 */
    public final void m67785B4(OneMeBottomBarView.C9968e c9968e) {
        ViewGroup viewGroup = (ViewGroup) this.containers.get(c9968e);
        if (viewGroup == null) {
            return;
        }
        AbstractC2903h childRouter = getChildRouter(viewGroup, c9968e.m65321d(), false);
        if (childRouter != null) {
            childRouter.m20754Z();
        }
        m67793M4().removeView(viewGroup);
    }

    /* renamed from: D4 */
    public final OneMeBottomBarView m67786D4() {
        return (OneMeBottomBarView) this.bottomActionBarView.mo110a(this, f70143M[2]);
    }

    /* renamed from: E4 */
    public final OneMeBottomBarView m67787E4() {
        return (OneMeBottomBarView) this.bottomBarView.mo110a(this, f70143M[1]);
    }

    /* renamed from: G4 */
    public final AbstractC2903h m67788G4() {
        if (isDestroyed() || isBeingDestroyed()) {
            return null;
        }
        OneMeBottomBarView.C9968e c9968e = (OneMeBottomBarView.C9968e) m67795O4().m67862d1().getValue();
        ViewGroup viewGroup = (ViewGroup) this.containers.get(c9968e);
        if (viewGroup == null) {
            return null;
        }
        return getChildRouter(viewGroup, c9968e.m65321d());
    }

    /* renamed from: H4 */
    public final gqd m67789H4() {
        ani m67862d1 = m67795O4().m67862d1();
        AbstractC2903h m67788G4 = m67788G4();
        if (m67788G4 == null) {
            return gqd.f34385h.m36158a();
        }
        Object m20771n = m67788G4.m20771n(((OneMeBottomBarView.C9968e) m67862d1.getValue()).m65321d());
        x3c x3cVar = m20771n instanceof x3c ? (x3c) m20771n : null;
        if (x3cVar == null) {
            return gqd.f34385h.m36158a();
        }
        return gqd.m36149c(x3cVar.mo63783g2(), null, null, null, null, null, null, this.featurePrefs.mo345N() ? vij.WITH_DIGITAL_ID : vij.WITH_CONTACT_LIST, 63, null);
    }

    /* renamed from: J4 */
    public final c0h m67790J4() {
        int m65320c = ((OneMeBottomBarView.C9968e) m67795O4().m67862d1().getValue()).m65320c();
        return m65320c == c0d.f15746l ? c0h.MINIAPP : m65320c == c0d.f15743i ? c0h.CONTACTS_TAB : m65320c == c0d.f15739e ? c0h.CALL_HISTORY_TAB : m65320c == c0d.f15749o ? c0h.SETTINGS_TAB : c0h.CHATS_LIST_TAB;
    }

    /* renamed from: K4 */
    public final C10409b m67791K4() {
        return (C10409b) this.dialogRouterChangeListener.getValue();
    }

    /* renamed from: L4, reason: from getter */
    public final wl9 getLocalAccountId() {
        return this.localAccountId;
    }

    /* renamed from: M4 */
    public final FrameLayout m67793M4() {
        return (FrameLayout) this.rootView.mo110a(this, f70143M[0]);
    }

    /* renamed from: N4 */
    public final i01 m67794N4() {
        return (i01) this.tooltipController.getValue();
    }

    /* renamed from: O4 */
    public final C10433a m67795O4() {
        return (C10433a) this.viewModel.getValue();
    }

    /* renamed from: P4 */
    public final void m67796P4(OneMeBottomBarView.C9968e newSelectedItem, Bundle newArgs) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handleClick, selected item=" + newSelectedItem + ", has args=" + (newArgs != null ? Boolean.valueOf(!newArgs.isEmpty()) : null), null, 8, null);
            }
        }
        m67795O4().m67865g1(newSelectedItem, newArgs);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Q4 */
    public final boolean m67797Q4(OneMeBottomBarView.C9968e item) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handleLongClick, item=" + item, null, 8, null);
            }
        }
        if (!jy8.m45881e(item.m65321d(), b0a.f12513b.m14962j().m54683d()) || !this.featurePrefs.mo417p0()) {
            return false;
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        AccountSwitcherBottomSheet accountSwitcherBottomSheet = new AccountSwitcherBottomSheet(this.localAccountId);
        accountSwitcherBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(accountSwitcherBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("account_switcher"));
        }
        return true;
    }

    /* renamed from: R4 */
    public final void m67798R4(OneMeBottomBarView.C9968e c9968e) {
        AbstractC2903h childRouter;
        ViewGroup viewGroup = (ViewGroup) this.containers.get(c9968e);
        if (viewGroup == null || (childRouter = getChildRouter(viewGroup, c9968e.m65321d(), false)) == null) {
            return;
        }
        String m65321d = c9968e.m65321d();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m65321d, "Recreate screen " + c9968e.m65321d(), null, 8, null);
            }
        }
        childRouter.m20763g0(C2904i.f18709g.m20797a(m67784A4(c9968e)).m20795k(c9968e.m65321d()));
    }

    /* renamed from: S4 */
    public final void m67799S4(OneMeBottomBarView.C9968e c9968e) {
        AbstractC2903h m67788G4 = m67788G4();
        AbstractC2899d m20771n = m67788G4 != null ? m67788G4.m20771n(c9968e.m65321d()) : null;
        z2h z2hVar = m20771n instanceof z2h ? (z2h) m20771n : null;
        if (z2hVar != null) {
            z2hVar.mo59512s3();
        }
    }

    /* renamed from: T4 */
    public final void m67800T4(x95 screen) {
        Object obj;
        Iterator it = ((Iterable) m67795O4().m67855V0().getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((OneMeBottomBarView.C9968e) obj).m65321d(), screen.m109709e().m54683d())) {
                    break;
                }
            }
        }
        OneMeBottomBarView.C9968e c9968e = (OneMeBottomBarView.C9968e) obj;
        if (c9968e == null) {
            String name = MainScreen.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "invalid screen! " + screen, null, 8, null);
                return;
            }
            return;
        }
        Bundle m109706b = screen.m109706b();
        m67796P4(c9968e, m109706b);
        if (!jy8.m45881e(c9968e, m67795O4().m67862d1().getValue()) || m109706b.isEmpty()) {
            return;
        }
        String str = this.tag;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str, "We're opened the same screen " + screen + " with args, update it forcibly", null, 8, null);
            }
        }
        updateArgs(m109706b);
    }

    /* renamed from: U4 */
    public final void m67801U4(boolean visible) {
        if (getView() != null) {
            if (visible) {
                OneMeBottomBarView.hideAnimated$default(m67787E4(), 0L, null, false, new C10429v(), 3, null);
            } else if (m67786D4().getVisibility() == 0) {
                OneMeBottomBarView.hideAnimated$default(m67786D4(), 0L, null, false, new C10430w(), 7, null);
            }
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        ((n1c) f70144N).mo20505c(Boolean.TRUE);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        List m20765j;
        C2904i c2904i;
        List m20765j2;
        C2904i c2904i2;
        super.onChangeEnded(changeHandler, changeType);
        if (isBeingDestroyed() || isDestroyed() || !changeType.isEnter) {
            return;
        }
        AbstractC2903h router = getRouter();
        if (jy8.m45881e((router == null || (m20765j2 = router.m20765j()) == null || (c2904i2 = (C2904i) mv3.m53143H0(m20765j2)) == null) ? null : c2904i2.m20785a(), this)) {
            AbstractC2903h m67788G4 = m67788G4();
            Object m20785a = (m67788G4 == null || (m20765j = m67788G4.m20765j()) == null || (c2904i = (C2904i) mv3.m53143H0(m20765j)) == null) ? null : c2904i.m20785a();
            rmg rmgVar = m20785a instanceof rmg ? (rmg) m20785a : null;
            if (rmgVar != null) {
                rmgVar.mo59496L1();
            }
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        List m20765j;
        C2904i c2904i;
        List m20765j2;
        C2904i c2904i2;
        super.onChangeStarted(changeHandler, changeType);
        if (isBeingDestroyed() || isDestroyed()) {
            return;
        }
        AbstractC2903h router = getRouter();
        if (jy8.m45881e((router == null || (m20765j2 = router.m20765j()) == null || (c2904i2 = (C2904i) mv3.m53143H0(m20765j2)) == null) ? null : c2904i2.m20785a(), this)) {
            return;
        }
        AbstractC2903h m67788G4 = m67788G4();
        Object m20785a = (m67788G4 == null || (m20765j = m67788G4.m20765j()) == null || (c2904i = (C2904i) mv3.m53143H0(m20765j)) == null) ? null : c2904i.m20785a();
        rmg rmgVar = m20785a instanceof rmg ? (rmg) m20785a : null;
        if (rmgVar != null) {
            rmgVar.onLostFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        AttributeSet attributeSet = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        gu3.m36408y0(this.chatListPerfRegistrar, null, 1, null);
        String str = this.tag;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "locale info: " + getContext().getResources().getConfiguration().getLocales().toLanguageTags(), null, 8, null);
            }
        }
        String str2 = this.tag;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "locale info: " + yn9.m114075c(getContext()), null, 8, null);
            }
        }
        MainScreenInsetRootLayout mainScreenInsetRootLayout = new MainScreenInsetRootLayout(getContext());
        mainScreenInsetRootLayout.setId(c0d.f15747m);
        mainScreenInsetRootLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        int i = 2;
        OneMeBottomBarView oneMeBottomBarView = new OneMeBottomBarView(mainScreenInsetRootLayout.getContext(), attributeSet, i, objArr3 == true ? 1 : 0);
        oneMeBottomBarView.setId(c0d.f15737c);
        oneMeBottomBarView.setElevation(mu5.m53081i().getDisplayMetrics().density * 8.0f);
        oneMeBottomBarView.setBlurEnabled(Boolean.valueOf(vxd.m105243b(oneMeBottomBarView).m102985c()));
        OneMeBottomBarView oneMeBottomBarView2 = new OneMeBottomBarView(mainScreenInsetRootLayout.getContext(), objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
        oneMeBottomBarView2.setId(c0d.f15736b);
        oneMeBottomBarView2.setElevation(mu5.m53081i().getDisplayMetrics().density * 8.0f);
        oneMeBottomBarView2.setBlurEnabled(Boolean.valueOf(vxd.m105243b(oneMeBottomBarView2).m102985c()));
        oneMeBottomBarView2.setAlpha(0.0f);
        oneMeBottomBarView2.setVisibility(8);
        ip3 m42590a = ip3.f41503j.m42590a(mainScreenInsetRootLayout.getContext());
        pc7.m83190S(pc7.m83195X(m42590a.m42585u(), new C10410c(mainScreenInsetRootLayout, m42590a, null)), getViewLifecycleScope());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        pkk pkkVar = pkk.f85235a;
        mainScreenInsetRootLayout.addView(oneMeBottomBarView, layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 80;
        mainScreenInsetRootLayout.addView(oneMeBottomBarView2, layoutParams2);
        return mainScreenInsetRootLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        if (this.featurePrefs.mo345N()) {
            AbstractC2899d abstractC2899d = this;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20761f0(m67791K4());
            }
            m67794N4().m40059d(true);
        }
        if (this.featurePrefs.mo364W0()) {
            i01.m40054e(m67794N4(), false, 1, null);
        }
        Iterator it = this.containers.keySet().iterator();
        while (it.hasNext()) {
            m67785B4((OneMeBottomBarView.C9968e) it.next());
        }
        this.containers.clear();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreInstanceState(Bundle savedInstanceState) {
        super.onRestoreInstanceState(savedInstanceState);
        String string = savedInstanceState.getString("main:selected_tag");
        if (string == null) {
            return;
        }
        m67795O4().m67866i1(string);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        outState.putString("main:selected_tag", ((OneMeBottomBarView.C9968e) m67795O4().m67862d1().getValue()).m65321d());
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onUpdateArgs(Bundle oldArgs, Bundle newArgs) {
        super.onUpdateArgs(oldArgs, newArgs);
        OneMeBottomBarView.C9968e c9968e = (OneMeBottomBarView.C9968e) m67795O4().m67862d1().getValue();
        AbstractC2903h m67788G4 = m67788G4();
        AbstractC2899d m20771n = m67788G4 != null ? m67788G4.m20771n(c9968e.m65321d()) : null;
        Widget widget = m20771n instanceof Widget ? (Widget) m20771n : null;
        if (widget != null) {
            widget.onUpdateArgs(oldArgs, newArgs);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        x33 x33Var = this.chatListPerfRegistrar;
        v7g v7gVar = new v7g();
        ani m67855V0 = m67795O4().m67855V0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67855V0, getViewLifecycleOwner().getLifecycle(), bVar), new C10417j(null, null, this, v7gVar)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67795O4().m67860b1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10418k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67795O4().m67856W0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10419l(null, null, this)), getViewLifecycleScope());
        if (this.featurePrefs.mo364W0()) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67755F4().m83785u0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10420m(null, null, this)), getViewLifecycleScope());
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C10426s(m67755F4().m83784t0()), getViewLifecycleOwner().getLifecycle(), bVar), new C10421n(null, null, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67795O4().m67854U0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10422o(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67795O4().m67857X0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10423p(null, null, v7gVar, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67795O4().m67861c1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10424q(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67795O4().m67858Z0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10425r(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67795O4().m67862d1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10415h(null, null, this)), getViewLifecycleScope());
        if (this.featurePrefs.mo345N()) {
            AbstractC2899d abstractC2899d = this;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20756c(m67791K4());
            }
            ViewExtKt.m75727g(view, 0L, new C10411d(), 1, null);
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67795O4().m67863e1(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10416i(null, null, this)), getViewLifecycleScope());
        }
        pkk pkkVar = pkk.f85235a;
        x33Var.m109183D0();
    }

    /* renamed from: y4 */
    public final void m67802y4(OneMeBottomBarView.C9968e c9968e) {
        Map map = this.containers;
        Object obj = map.get(c9968e);
        Object obj2 = obj;
        if (obj == null) {
            ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(getContext());
            m72962a.setId(c9968e.m65320c());
            map.put(c9968e, m72962a);
            obj2 = m72962a;
        }
        ViewGroup viewGroup = (ViewGroup) obj2;
        m67793M4().addView(viewGroup, 0, new FrameLayout.LayoutParams(-1, -1));
        String m65321d = c9968e.m65321d();
        if (m65321d.length() <= 0) {
            m65321d = null;
        }
        AbstractC2903h m20770m0 = getChildRouter(viewGroup, m65321d).m20770m0(AbstractC2903h.d.NEVER);
        if (!m20770m0.m20783z()) {
            m20770m0.m20772n0(C2904i.f18709g.m20797a(m67784A4(c9968e)).m20795k(m65321d));
        }
        m20770m0.m20757c0();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MainScreen(String str, Bundle bundle) {
        this(r0);
        Bundle bundle2 = new Bundle();
        bundle2.putString("main:arg:deep_link", str);
        bundle2.putAll(bundle);
    }
}
