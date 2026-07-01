package one.p010me.calllist.p012ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.tabs.C3601c;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calllist.p012ui.C9082a;
import one.p010me.calllist.p012ui.CallHistoryScreen;
import one.p010me.calllist.view.CallActionItemView;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.banner.OneMeCompactBannerView;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.vpnconnectedwarning.VpnConnectedWarningBottomSheet;
import p000.a0g;
import p000.a92;
import p000.ae9;
import p000.ani;
import p000.bfl;
import p000.bt7;
import p000.c0h;
import p000.cv3;
import p000.dcf;
import p000.di1;
import p000.dj1;
import p000.dt7;
import p000.erg;
import p000.f8g;
import p000.ge9;
import p000.gtc;
import p000.ihg;
import p000.jtc;
import p000.jyd;
import p000.kk1;
import p000.kyd;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.np4;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.plf;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rmg;
import p000.rs1;
import p000.rt7;
import p000.v92;
import p000.vs1;
import p000.w31;
import p000.w65;
import p000.w92;
import p000.wl9;
import p000.wqf;
import p000.ws1;
import p000.x99;
import p000.xs1;
import p000.y92;
import p000.yp9;
import p000.yyd;
import p000.z2h;
import p000.z82;
import p000.zi1;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000Æ\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 Ã\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002Ä\u0001B\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0019\u0010\u0017J-\u0010!\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016¢\u0006\u0004\b%\u0010$J!\u0010(\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u001a2\b\u0010'\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0015H\u0016¢\u0006\u0004\b*\u0010$J\u0013\u0010+\u001a\u00020\u0015*\u00020\u000eH\u0002¢\u0006\u0004\b+\u0010,J\u0013\u0010-\u001a\u00020\u0015*\u00020\u000eH\u0002¢\u0006\u0004\b-\u0010,J\u0013\u0010.\u001a\u00020\u0015*\u00020\u000eH\u0002¢\u0006\u0004\b.\u0010,J\u0013\u0010/\u001a\u00020\u0015*\u00020\u000eH\u0002¢\u0006\u0004\b/\u0010,J\u0013\u00100\u001a\u00020\u0015*\u00020\u000eH\u0002¢\u0006\u0004\b0\u0010,J\u0013\u00101\u001a\u00020\u0015*\u00020\u000eH\u0002¢\u0006\u0004\b1\u0010,J\u0013\u00102\u001a\u00020\u0015*\u00020\u000eH\u0002¢\u0006\u0004\b2\u0010,J\u000f\u00104\u001a\u000203H\u0002¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u00152\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b:\u00109J\u0017\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0015H\u0002¢\u0006\u0004\b?\u0010$J\u0017\u0010B\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bB\u0010CR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020S0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010QR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010Q\u001a\u0004\b\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010Q\u001a\u0004\ba\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010Q\u001a\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010Q\u001a\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010Q\u001a\u0004\bp\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bt\u0010Q\u001a\u0004\bu\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010Q\u001a\u0004\bz\u0010{R\u0014\u0010}\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010(R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b\u007f\u0010Q\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u000f\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R!\u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u0085\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u0085\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R!\u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0085\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0085\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R!\u0010 \u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u0085\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001f\u0010£\u0001\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b¡\u0001\u0010\u0085\u0001\u001a\u0005\b¢\u0001\u00105R\u0018\u0010§\u0001\u001a\u00030¤\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010«\u0001\u001a\u00030¨\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u001c\u0010¯\u0001\u001a\u0005\u0018\u00010¬\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u001c\u0010³\u0001\u001a\u0005\u0018\u00010°\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u0016\u0010µ\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b´\u0001\u0010(R \u0010»\u0001\u001a\u00030¶\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b·\u0001\u0010¸\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R\u0018\u0010¿\u0001\u001a\u00030¼\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b½\u0001\u0010¾\u0001R\u0017\u0010Â\u0001\u001a\u00020@8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÀ\u0001\u0010Á\u0001¨\u0006Å\u0001"}, m47687d2 = {"Lone/me/calllist/ui/CallHistoryScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lz2h;", "Lrmg;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onAttach", "(Landroid/view/View;)V", "onViewCreated", "onDestroyView", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "onLostFocus", "()V", "L1", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "s3", "Z4", "(Landroid/view/ViewGroup;)V", "z4", "W4", "x4", "C4", "w4", "r4", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "P4", "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "Lz82;", "state", "e5", "(Lz82;)V", "d5", "Lone/me/calllist/ui/a$b;", "selectedMode", "a5", "(Lone/me/calllist/ui/a$b;)V", "V4", "", "hasScroll", "Y4", "(Z)V", "Lone/me/sdk/arch/store/ScopeId;", "w", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lv92;", "x", "Lv92;", "callsPermissionComponent", "Lqd9;", "Lalj;", "y", "Lqd9;", "tamDispatchers", "Lone/me/sdk/permissions/b;", "z", "permission", "Ldi1;", "A", "Ldi1;", "callHistoryComponent", "Lone/me/calllist/ui/a;", "B", "T4", "()Lone/me/calllist/ui/a;", "viewModel", "Lrs1;", CA20Status.STATUS_REQUEST_C, "G4", "()Lrs1;", "callPermissionDelegate", "La27;", CA20Status.STATUS_REQUEST_D, "getFeaturePrefs", "()La27;", "featurePrefs", "Lone/me/sdk/prefs/PmsProperties;", "E", "R4", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lxs1;", "F", "J4", "()Lxs1;", "callPermissionsFactory", "Ly92;", "G", "H4", "()Ly92;", "callPermissions", "Lone/me/sdk/android/tools/ConfigurationChangeRegistry;", CA20Status.STATUS_CERTIFICATE_H, "N4", "()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;", "configurationChangeRegistry", "configurationChangeFlag", "Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;", "J", "M4", "()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;", "configurationChangeListener", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", CA20Status.STATUS_REQUEST_K, "La0g;", "O4", "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "L", "S4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/common/tablayout/OneMeTabLayout;", "M", "K4", "()Lone/me/common/tablayout/OneMeTabLayout;", "callTabLayout", "Landroidx/viewpager2/widget/ViewPager2;", "N", "F4", "()Landroidx/viewpager2/widget/ViewPager2;", "callHistoryPager", "Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;", "O", "Q4", "()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;", "micPermissionBanner", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", CA20Status.STATUS_REQUEST_P, "L4", "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "collapsingToolbarLayout", CA20Status.STATUS_REQUEST_Q, "E4", "callEmptyHistoryView", "Lkk1;", "R", "Lkk1;", "callsHistoryTabsAdapter", "Ldj1;", "S", "Ldj1;", "callsHistoryPagerAdapter", "Lcom/google/android/material/tabs/c;", "T", "Lcom/google/android/material/tabs/c;", "tabLayoutMediator", "Lcom/google/android/material/appbar/AppBarLayout;", "U", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", CA20Status.STATUS_CERTIFICATE_V, "scrollCollapsingToolbarFlags", "Lone/me/sdk/insets/b;", "W", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lvs1;", "U4", "()Lvs1;", "widgetPermissionRequestHost", "I4", "()Z", "callPermissionsEnabled", "X", "b", "call-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallHistoryScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, z2h, rmg {

    /* renamed from: A, reason: from kotlin metadata */
    public final di1 callHistoryComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 callPermissionsFactory;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 callPermissions;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 configurationChangeRegistry;

    /* renamed from: I, reason: from kotlin metadata */
    public final int configurationChangeFlag;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 configurationChangeListener;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g container;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g callTabLayout;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g callHistoryPager;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g micPermissionBanner;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g collapsingToolbarLayout;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g callEmptyHistoryView;

    /* renamed from: R, reason: from kotlin metadata */
    public final kk1 callsHistoryTabsAdapter;

    /* renamed from: S, reason: from kotlin metadata */
    public final dj1 callsHistoryPagerAdapter;

    /* renamed from: T, reason: from kotlin metadata */
    public C3601c tabLayoutMediator;

    /* renamed from: U, reason: from kotlin metadata */
    public AppBarLayout appBarLayout;

    /* renamed from: V, reason: from kotlin metadata */
    public final int scrollCollapsingToolbarFlags;

    /* renamed from: W, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: w, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 tamDispatchers;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 permission;

    /* renamed from: Y */
    public static final /* synthetic */ x99[] f62105Y = {f8g.m32508h(new dcf(CallHistoryScreen.class, "container", "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;", 0)), f8g.m32508h(new dcf(CallHistoryScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(CallHistoryScreen.class, "callTabLayout", "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;", 0)), f8g.m32508h(new dcf(CallHistoryScreen.class, "callHistoryPager", "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;", 0)), f8g.m32508h(new dcf(CallHistoryScreen.class, "micPermissionBanner", "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;", 0)), f8g.m32508h(new dcf(CallHistoryScreen.class, "collapsingToolbarLayout", "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;", 0)), f8g.m32508h(new dcf(CallHistoryScreen.class, "callEmptyHistoryView", "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", 0))};

    /* renamed from: Z */
    public static final int[] f62106Z = {-11664148, -7436801};

    /* renamed from: one.me.calllist.ui.CallHistoryScreen$a */
    public static final class C9077a extends nej implements rt7 {

        /* renamed from: A */
        public int f62134A;

        /* renamed from: B */
        public /* synthetic */ long f62135B;

        public C9077a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9077a c9077a = CallHistoryScreen.this.new C9077a(continuation);
            c9077a.f62135B = ((Number) obj).longValue();
            return c9077a;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m59516t(((Number) obj).longValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f62135B;
            ly8.m50681f();
            if (this.f62134A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (j > 0) {
                CallHistoryScreen.this.m59492H4();
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m59516t(long j, Continuation continuation) {
            return ((C9077a) mo79a(Long.valueOf(j), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.CallHistoryScreen$c */
    public static final class C9079c extends nej implements rt7 {

        /* renamed from: A */
        public int f62137A;

        /* renamed from: B */
        public /* synthetic */ Object f62138B;

        /* renamed from: C */
        public final /* synthetic */ String f62139C;

        /* renamed from: D */
        public final /* synthetic */ CallHistoryScreen f62140D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9079c(String str, Continuation continuation, CallHistoryScreen callHistoryScreen) {
            super(2, continuation);
            this.f62139C = str;
            this.f62140D = callHistoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9079c c9079c = new C9079c(this.f62139C, continuation, this.f62140D);
            c9079c.f62138B = obj;
            return c9079c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62138B;
            ly8.m50681f();
            if (this.f62137A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62139C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            z82 z82Var = (z82) obj2;
            this.f62140D.m59510e5(z82Var);
            this.f62140D.m59509d5(z82Var);
            this.f62140D.m59502Q4().setVisibility(z82Var.m115233d() ? 0 : 8);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9079c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.CallHistoryScreen$d */
    public static final class C9080d extends nej implements rt7 {

        /* renamed from: A */
        public int f62141A;

        /* renamed from: B */
        public /* synthetic */ Object f62142B;

        /* renamed from: C */
        public final /* synthetic */ String f62143C;

        /* renamed from: D */
        public final /* synthetic */ CallHistoryScreen f62144D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9080d(String str, Continuation continuation, CallHistoryScreen callHistoryScreen) {
            super(2, continuation);
            this.f62143C = str;
            this.f62144D = callHistoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9080d c9080d = new C9080d(this.f62143C, continuation, this.f62144D);
            c9080d.f62142B = obj;
            return c9080d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62142B;
            ly8.m50681f();
            if (this.f62141A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62143C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62144D.m59508a5((C9082a.b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9080d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.CallHistoryScreen$e */
    public static final class C9081e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62145w;

        /* renamed from: one.me.calllist.ui.CallHistoryScreen$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62146a;

            public a(bt7 bt7Var) {
                this.f62146a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62146a.invoke());
            }
        }

        public C9081e(bt7 bt7Var) {
            this.f62145w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62145w);
        }
    }

    public CallHistoryScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.scopeId = new ScopeId("call_history_scope_id", super.getScopeId().getLocalAccountId());
        v92 v92Var = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.callsPermissionComponent = v92Var;
        this.tamDispatchers = v92Var.m103625e();
        this.permission = yyd.f124639a.m114635a();
        di1 di1Var = new di1(m117573getAccountScopeuqN4xOY(), null);
        this.callHistoryComponent = di1Var;
        this.viewModel = createViewModelLazy(C9082a.class, new C9081e(new bt7() { // from class: ak1
            @Override // p000.bt7
            public final Object invoke() {
                C9082a m59472f5;
                m59472f5 = CallHistoryScreen.m59472f5(CallHistoryScreen.this);
                return m59472f5;
            }
        }));
        bt7 bt7Var = new bt7() { // from class: bk1
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m59484s4;
                m59484s4 = CallHistoryScreen.m59484s4(CallHistoryScreen.this);
                return m59484s4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.callPermissionDelegate = ae9.m1501b(ge9Var, bt7Var);
        this.featurePrefs = di1Var.m27497h();
        this.pmsProperties = di1Var.m27498i();
        this.callPermissionsFactory = di1Var.m27492c();
        this.callPermissions = ae9.m1501b(ge9Var, new bt7() { // from class: ck1
            @Override // p000.bt7
            public final Object invoke() {
                y92 m59486u4;
                m59486u4 = CallHistoryScreen.m59486u4(CallHistoryScreen.this);
                return m59486u4;
            }
        });
        this.configurationChangeRegistry = di1Var.m27496g();
        this.configurationChangeFlag = ConfigurationChangeRegistry.f75109d.m72896a();
        this.configurationChangeListener = ae9.m1501b(ge9Var, new bt7() { // from class: dk1
            @Override // p000.bt7
            public final Object invoke() {
                ConfigurationChangeRegistry.InterfaceC11312b m59456A4;
                m59456A4 = CallHistoryScreen.m59456A4(CallHistoryScreen.this);
                return m59456A4;
            }
        });
        this.container = viewBinding(gtc.f34656n);
        this.toolbar = viewBinding(gtc.f34658p);
        this.callTabLayout = viewBinding(plf.call_history_tabs);
        this.callHistoryPager = viewBinding(plf.call_history_pager);
        this.micPermissionBanner = viewBinding(gtc.f34653k);
        this.collapsingToolbarLayout = viewBinding(plf.call_history_screen_collapsing_toolbar);
        this.callEmptyHistoryView = viewBinding(plf.call_history_empty);
        this.callsHistoryTabsAdapter = new kk1();
        this.callsHistoryPagerAdapter = new dj1(this, getScopeId().getLocalAccountId());
        this.scrollCollapsingToolbarFlags = 3;
        this.insetsConfig = C11499b.f75960e.m73843a();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59460R4().m117592getCallpermissionsinterval().m75318E(), this.lifecycleOwner.getLifecycle(), AbstractC1033h.b.CREATED), new C9077a(null)), getLifecycleScope());
    }

    /* renamed from: A4 */
    public static final ConfigurationChangeRegistry.InterfaceC11312b m59456A4(final CallHistoryScreen callHistoryScreen) {
        return new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: yj1
            @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
            /* renamed from: b */
            public final void mo20079b(Context context) {
                CallHistoryScreen.m59457B4(CallHistoryScreen.this, context);
            }
        };
    }

    /* renamed from: B4 */
    public static final void m59457B4(CallHistoryScreen callHistoryScreen, Context context) {
        callHistoryScreen.m59509d5((z82) callHistoryScreen.m59503T4().m59527D0().getValue());
        AppBarLayout appBarLayout = callHistoryScreen.appBarLayout;
        if (appBarLayout != null) {
            appBarLayout.setExpanded(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D4 */
    public static final void m59458D4(CallHistoryScreen callHistoryScreen, View view) {
        if (!callHistoryScreen.m59503T4().m59529F0()) {
            callHistoryScreen.m59503T4().m59535x0();
            return;
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        VpnConnectedWarningBottomSheet vpnConnectedWarningBottomSheet = new VpnConnectedWarningBottomSheet(c0h.CALL_VPN_WARNING_SHEET);
        vpnConnectedWarningBottomSheet.setTargetController(callHistoryScreen);
        AbstractC2899d abstractC2899d = callHistoryScreen;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(vpnConnectedWarningBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: G4 */
    private final rs1 m59459G4() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* renamed from: R4 */
    private final PmsProperties m59460R4() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: S4 */
    private final OneMeToolbar m59461S4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f62105Y[1]);
    }

    /* renamed from: X4 */
    public static final void m59462X4(CallHistoryScreen callHistoryScreen, View view) {
        ((C11675b) callHistoryScreen.permission.getValue()).m75030h0(callHistoryScreen.m59504U4(), C11675b.f76968e.m75056a(), cl_4.f93801a);
    }

    /* renamed from: Z4 */
    private final void m59463Z4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(gtc.f34658p);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Main);
        oneMeToolbar.setTitle(wqf.call_history_call_title);
        oneMeToolbar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: b5 */
    public static final pkk m59466b5(CallHistoryScreen callHistoryScreen) {
        callHistoryScreen.m59505V4();
        return pkk.f85235a;
    }

    /* renamed from: c5 */
    public static final pkk m59468c5(CallHistoryScreen callHistoryScreen, int i) {
        callHistoryScreen.m59503T4().m59530G0(((C9082a.b) callHistoryScreen.m59503T4().m59525B0().getValue()).m59540c());
        callHistoryScreen.m59505V4();
        return pkk.f85235a;
    }

    /* renamed from: f5 */
    public static final C9082a m59472f5(CallHistoryScreen callHistoryScreen) {
        a92 m27494e = callHistoryScreen.callHistoryComponent.m27494e();
        rs1 m59459G4 = callHistoryScreen.m59459G4();
        return new C9082a(callHistoryScreen.permission, callHistoryScreen.callsPermissionComponent.m103623c(), m27494e, m59459G4, callHistoryScreen.callsPermissionComponent.m103626f());
    }

    /* renamed from: s4 */
    public static final rs1 m59484s4(final CallHistoryScreen callHistoryScreen) {
        return w92.m107106a(callHistoryScreen.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: xj1
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m59485t4;
                m59485t4 = CallHistoryScreen.m59485t4(CallHistoryScreen.this);
                return m59485t4;
            }
        }), callHistoryScreen.m59504U4());
    }

    /* renamed from: t4 */
    public static final AbstractC2903h m59485t4(CallHistoryScreen callHistoryScreen) {
        return callHistoryScreen.getRouter();
    }

    /* renamed from: u4 */
    public static final y92 m59486u4(final CallHistoryScreen callHistoryScreen) {
        return callHistoryScreen.m59494J4().m111870a(callHistoryScreen.lifecycleOwner, kyd.m48321a(callHistoryScreen), new bt7() { // from class: hk1
            @Override // p000.bt7
            public final Object invoke() {
                boolean m59487v4;
                m59487v4 = CallHistoryScreen.m59487v4(CallHistoryScreen.this);
                return Boolean.valueOf(m59487v4);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public static final boolean m59487v4(CallHistoryScreen callHistoryScreen) {
        AbstractC2899d abstractC2899d = callHistoryScreen;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        return mo59220i1 != null && mo59220i1.m20783z();
    }

    /* renamed from: y4 */
    public static final void m59488y4(View view) {
        zi1.f126230b.m115811h();
    }

    /* renamed from: C4 */
    public final void m59489C4(ViewGroup viewGroup) {
        CallActionItemView callActionItemView = new CallActionItemView(viewGroup.getContext(), null, 2, null);
        float f = 16;
        float f2 = 0;
        callActionItemView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        callActionItemView.setId(gtc.f34657o);
        callActionItemView.setActionIcon(mrg.f54310k4);
        callActionItemView.setActionText(erg.f28497I0);
        w65.m106828c(callActionItemView, 0L, new View.OnClickListener() { // from class: wj1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallHistoryScreen.m59458D4(CallHistoryScreen.this, view);
            }
        }, 1, null);
        callActionItemView.setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)));
        viewGroup.addView(callActionItemView);
    }

    /* renamed from: E4 */
    public final OneMeEmptyView m59490E4() {
        return (OneMeEmptyView) this.callEmptyHistoryView.mo110a(this, f62105Y[6]);
    }

    /* renamed from: F4 */
    public final ViewPager2 m59491F4() {
        return (ViewPager2) this.callHistoryPager.mo110a(this, f62105Y[3]);
    }

    /* renamed from: H4 */
    public final y92 m59492H4() {
        return (y92) this.callPermissions.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m59459G4().m89301o(id);
    }

    /* renamed from: I4 */
    public final boolean m59493I4() {
        return ((Number) m59460R4().m117592getCallpermissionsinterval().m75320G()).longValue() > 0;
    }

    /* renamed from: J4 */
    public final xs1 m59494J4() {
        return (xs1) this.callPermissionsFactory.getValue();
    }

    /* renamed from: K4 */
    public final OneMeTabLayout m59495K4() {
        return (OneMeTabLayout) this.callTabLayout.mo110a(this, f62105Y[2]);
    }

    @Override // p000.rmg
    /* renamed from: L1 */
    public void mo59496L1() {
        if (m59493I4()) {
            m59492H4().mo113116b();
        }
    }

    /* renamed from: L4 */
    public final CollapsingToolbarLayout m59497L4() {
        return (CollapsingToolbarLayout) this.collapsingToolbarLayout.mo110a(this, f62105Y[5]);
    }

    /* renamed from: M4 */
    public final ConfigurationChangeRegistry.InterfaceC11312b m59498M4() {
        return (ConfigurationChangeRegistry.InterfaceC11312b) this.configurationChangeListener.getValue();
    }

    /* renamed from: N4 */
    public final ConfigurationChangeRegistry m59499N4() {
        return (ConfigurationChangeRegistry) this.configurationChangeRegistry.getValue();
    }

    /* renamed from: O4 */
    public final CoordinatorLayout m59500O4() {
        return (CoordinatorLayout) this.container.mo110a(this, f62105Y[0]);
    }

    /* renamed from: P4 */
    public final OneMeEmptyView m59501P4() {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(getContext(), null, 2, null);
        oneMeEmptyView.setId(plf.call_history_empty);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        oneMeEmptyView.setLayoutParams(layoutParams);
        oneMeEmptyView.setIcon(mrg.f53946C0);
        int i = wqf.call_history_call_history_empty_title;
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(i));
        oneMeEmptyView.setSubtitle(companion.m75715d(wqf.call_history_call_history_empty_subtitle));
        oneMeEmptyView.setVisibility(8);
        oneMeEmptyView.setBlurPadding(p4a.m82816d((mu5.m53087o(oneMeEmptyView.getContext()) ? 80 : CropPhotoView.GRID_PAINT_ALPHA) * mu5.m53081i().getDisplayMetrics().density) * 2);
        return oneMeEmptyView;
    }

    /* renamed from: Q4 */
    public final OneMeCompactBannerView m59502Q4() {
        return (OneMeCompactBannerView) this.micPermissionBanner.mo110a(this, f62105Y[4]);
    }

    /* renamed from: T4 */
    public final C9082a m59503T4() {
        return (C9082a) this.viewModel.getValue();
    }

    /* renamed from: U4 */
    public final vs1 m59504U4() {
        return ws1.m108362a(this);
    }

    /* renamed from: V4 */
    public final void m59505V4() {
        if (m59461S4().isInSelection()) {
            m59503T4().m59531H0();
            m59461S4().setOffEditMode();
        }
    }

    /* renamed from: W4 */
    public final void m59506W4(ViewGroup viewGroup) {
        OneMeCompactBannerView oneMeCompactBannerView = new OneMeCompactBannerView(viewGroup.getContext(), null, 2, null);
        oneMeCompactBannerView.setId(gtc.f34653k);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        oneMeCompactBannerView.setLayoutParams(layoutParams);
        oneMeCompactBannerView.setTitle(oneMeCompactBannerView.getContext().getString(jtc.f45262e));
        oneMeCompactBannerView.setSubtitle(oneMeCompactBannerView.getContext().getString(jtc.f45261d));
        float f2 = 24;
        oneMeCompactBannerView.setImage(np4.m55833f(oneMeCompactBannerView.getContext(), mrg.f54190Z4).mutate(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        oneMeCompactBannerView.setBackgroundGradient(f62106Z, new float[]{0.0f, 1.0f});
        w65.m106828c(oneMeCompactBannerView, 0L, new View.OnClickListener() { // from class: ek1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallHistoryScreen.m59462X4(CallHistoryScreen.this, view);
            }
        }, 1, null);
        viewGroup.addView(oneMeCompactBannerView);
    }

    /* renamed from: Y4 */
    public final void m59507Y4(boolean hasScroll) {
        ViewGroup.LayoutParams layoutParams = m59497L4().getLayoutParams();
        AppBarLayout.LayoutParams layoutParams2 = layoutParams instanceof AppBarLayout.LayoutParams ? (AppBarLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.setScrollFlags(hasScroll ? this.scrollCollapsingToolbarFlags : 0);
        }
    }

    /* renamed from: a5 */
    public final void m59508a5(C9082a.b selectedMode) {
        if (!selectedMode.m59543f()) {
            m59505V4();
        } else {
            m59461S4().setOnEditMode(String.valueOf(m59503T4().m59526C0()), cv3.m25506e(new OneMeToolbar.C12128e(0, wqf.call_history_item_call_toolbar_action_remove, mrg.f54220c2, false, null, 24, null)), new bt7() { // from class: fk1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m59466b5;
                    m59466b5 = CallHistoryScreen.m59466b5(CallHistoryScreen.this);
                    return m59466b5;
                }
            }, new dt7() { // from class: gk1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m59468c5;
                    m59468c5 = CallHistoryScreen.m59468c5(CallHistoryScreen.this, ((Integer) obj).intValue());
                    return m59468c5;
                }
            });
            m59461S4().updateOnEditText(String.valueOf(m59503T4().m59526C0()));
        }
    }

    /* renamed from: d5 */
    public final void m59509d5(z82 state) {
        boolean isEmpty = state.m115232c().isEmpty();
        m59507Y4(!isEmpty || getContext().getResources().getConfiguration().orientation == 2);
        boolean z = requireView().findViewById(plf.call_history_empty) != null;
        if (!isEmpty) {
            if (z) {
                m59490E4().setVisibility(8);
            }
        } else {
            if (!z) {
                m59500O4().setClipChildren(false);
                ViewExtKt.m75724d(m59500O4(), m59501P4(), null, 2, null);
            }
            m59490E4().setVisibility(0);
        }
    }

    /* renamed from: e5 */
    public final void m59510e5(z82 state) {
        this.callsHistoryTabsAdapter.m47317d(state.m115232c());
        this.callsHistoryPagerAdapter.m27551v0(m59491F4(), state.m115232c());
        m59495K4().setVisibility(!state.m115232c().isEmpty() ? 0 : 8);
        m59491F4().setVisibility(state.m115232c().isEmpty() ? 8 : 0);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m59503T4().m59534w0();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        m59499N4().m72888n(this.configurationChangeFlag, m59498M4());
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        m59463Z4(linearLayout);
        ViewGroup coordinatorLayout = new CoordinatorLayout(linearLayout.getContext());
        coordinatorLayout.setId(gtc.f34656n);
        coordinatorLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        AppBarLayout appBarLayout = new AppBarLayout(coordinatorLayout.getContext());
        appBarLayout.setElevation(mu5.m53081i().getDisplayMetrics().density * 0.0f);
        appBarLayout.setLayoutParams(new CoordinatorLayout.LayoutParams(-1, -2));
        appBarLayout.setBackground(null);
        m59515z4(appBarLayout);
        m59513w4(appBarLayout);
        appBarLayout.setStateListAnimator(null);
        this.appBarLayout = appBarLayout;
        coordinatorLayout.addView(appBarLayout);
        m59511r4(coordinatorLayout);
        linearLayout.addView(coordinatorLayout);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        if (!requireActivity().isChangingConfigurations()) {
            m59491F4().setAdapter(null);
            m59503T4().m59531H0();
        }
        m59499N4().m72891s(this.configurationChangeFlag, m59498M4());
        C3601c c3601c = this.tabLayoutMediator;
        if (c3601c != null) {
            c3601c.m24232b();
        }
        this.tabLayoutMediator = null;
    }

    @Override // p000.rmg
    public void onLostFocus() {
        if (m59493I4()) {
            m59492H4().mo113115a();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (m59493I4()) {
            m59492H4().mo108046d(requestCode);
        }
        if (m59459G4().m89292f(requestCode, grantResults)) {
            return;
        }
        if (requestCode == 160 && ((C11675b) this.permission.getValue()).m75005B(permissions)) {
            if (getView() != null) {
                m59502Q4().setVisibility(8);
                return;
            }
            return;
        }
        for (int i : grantResults) {
            if (i == -1) {
                jyd.m45892g(m59504U4(), jtc.f45260c, Integer.valueOf(jtc.f45259b), null, null, false, null, 60, null);
                return;
            }
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ani m59527D0 = m59503T4().m59527D0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59527D0, getViewLifecycleOwner().getLifecycle(), bVar), new C9079c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59503T4().m59525B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9080d(null, null, this)), getViewLifecycleScope());
        m59491F4().setAdapter(this.callsHistoryPagerAdapter);
        m59491F4().setOffscreenPageLimit(1);
        C3601c m47316b = this.callsHistoryTabsAdapter.m47316b(m59495K4(), m59491F4());
        m47316b.m24231a();
        this.tabLayoutMediator = m47316b;
    }

    /* renamed from: r4 */
    public final void m59511r4(ViewGroup viewGroup) {
        ViewPager2 viewPager2 = new ViewPager2(viewGroup.getContext());
        viewPager2.setId(plf.call_history_pager);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        viewPager2.setLayoutParams(layoutParams);
        bfl.m16578a(viewPager2);
        viewGroup.addView(viewPager2);
    }

    @Override // p000.z2h
    /* renamed from: s3 */
    public void mo59512s3() {
        List m20765j;
        C2904i c2904i;
        AbstractC2903h m20857j0 = this.callsHistoryPagerAdapter.m20857j0(m59491F4().getCurrentItem());
        Object m20785a = (m20857j0 == null || (m20765j = m20857j0.m20765j()) == null || (c2904i = (C2904i) mv3.m53199v0(m20765j)) == null) ? null : c2904i.m20785a();
        z2h z2hVar = m20785a instanceof z2h ? (z2h) m20785a : null;
        if (z2hVar != null) {
            z2hVar.mo59512s3();
            AppBarLayout appBarLayout = this.appBarLayout;
            if (appBarLayout != null) {
                appBarLayout.setExpanded(true, true);
            }
        }
    }

    /* renamed from: w4 */
    public final void m59513w4(ViewGroup viewGroup) {
        OneMeTabLayout oneMeTabLayout = new OneMeTabLayout(viewGroup.getContext(), null, 2, null);
        oneMeTabLayout.setId(plf.call_history_tabs);
        oneMeTabLayout.setTabMode(0);
        oneMeTabLayout.setLayoutParams(new AppBarLayout.LayoutParams(-1, -2));
        viewGroup.addView(oneMeTabLayout);
    }

    /* renamed from: x4 */
    public final void m59514x4(ViewGroup viewGroup) {
        CallActionItemView callActionItemView = new CallActionItemView(viewGroup.getContext(), null, 2, null);
        float f = 16;
        float f2 = 0;
        callActionItemView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        callActionItemView.setId(gtc.f34655m);
        callActionItemView.setActionIcon(mrg.f54449x0);
        callActionItemView.setActionText(wqf.call_history_call_contact_action);
        w65.m106828c(callActionItemView, 0L, new View.OnClickListener() { // from class: zj1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallHistoryScreen.m59488y4(view);
            }
        }, 1, null);
        callActionItemView.setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)));
        viewGroup.addView(callActionItemView);
    }

    /* renamed from: z4 */
    public final void m59515z4(ViewGroup viewGroup) {
        CollapsingToolbarLayout collapsingToolbarLayout = new CollapsingToolbarLayout(viewGroup.getContext());
        collapsingToolbarLayout.setId(plf.call_history_screen_collapsing_toolbar);
        collapsingToolbarLayout.setTitleEnabled(false);
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(this.scrollCollapsingToolbarFlags);
        collapsingToolbarLayout.setLayoutParams(layoutParams);
        LinearLayout linearLayout = new LinearLayout(collapsingToolbarLayout.getContext());
        linearLayout.setOrientation(1);
        m59506W4(linearLayout);
        m59514x4(linearLayout);
        m59489C4(linearLayout);
        linearLayout.setLayoutParams(new CollapsingToolbarLayout.LayoutParams(-1, -2));
        collapsingToolbarLayout.addView(linearLayout);
        viewGroup.addView(collapsingToolbarLayout);
    }

    public CallHistoryScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
