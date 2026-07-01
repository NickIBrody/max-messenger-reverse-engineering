package one.p010me.calllist.p012ui.callinfo;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calllist.p012ui.callinfo.AbstractC9090a;
import one.p010me.calllist.p012ui.callinfo.C9091b;
import one.p010me.calllist.p012ui.callinfo.C9092c;
import one.p010me.calllist.p012ui.callinfo.CallLinkInfoScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.AvatarOverlayDrawable;
import one.p010me.sdk.uikit.common.avatar.AvatarPlaceholderDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.span.ViewObserverSpanListener;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cg9;
import p000.d6j;
import p000.dcf;
import p000.di1;
import p000.dt7;
import p000.ea2;
import p000.f8g;
import p000.ge9;
import p000.gtc;
import p000.ihg;
import p000.ip3;
import p000.jtc;
import p000.jy8;
import p000.k0h;
import p000.l95;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.sn1;
import p000.ss3;
import p000.ut7;
import p000.v92;
import p000.vdd;
import p000.vel;
import p000.w65;
import p000.w92;
import p000.wl9;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.yl1;
import p000.yp9;
import p000.zi1;
import p000.zu2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 ¦\u00012\u00020\u00012\u00020\u0002:\u0002§\u0001B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B7\b\u0016\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0005\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001d\u0010\u001cJ-\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J!\u0010'\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u001e2\b\u0010&\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J#\u00104\u001a\u00020\u001a2\u0006\u00102\u001a\u0002012\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b4\u00105J#\u00109\u001a\u00020\u00132\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u001a06H\u0002¢\u0006\u0004\b9\u0010:J)\u0010<\u001a\u00020\u0013*\u00020\u00132\u0014\b\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001a06H\u0002¢\u0006\u0004\b<\u0010=J)\u0010?\u001a\u00020\u0013*\u00020\u00132\u0014\b\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u001a06H\u0002¢\u0006\u0004\b?\u0010=J)\u0010A\u001a\u00020\u0013*\u00020\u00132\u0014\b\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001a06H\u0002¢\u0006\u0004\bA\u0010=J\u0013\u0010B\u001a\u00020\u0013*\u00020\u0013H\u0002¢\u0006\u0004\bB\u0010CJ)\u0010E\u001a\u00020\u0013*\u00020\u00132\u0014\b\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u001a06H\u0002¢\u0006\u0004\bE\u0010=J\u0013\u0010F\u001a\u00020\u001a*\u00020\u0013H\u0002¢\u0006\u0004\bF\u0010GJ\u0013\u0010H\u001a\u00020\u001a*\u00020\u0013H\u0002¢\u0006\u0004\bH\u0010GJ\u0013\u0010I\u001a\u00020\u001a*\u00020\u0013H\u0002¢\u0006\u0004\bI\u0010GJ\u001b\u0010K\u001a\u00020\u001a*\u00020\u00162\u0006\u0010J\u001a\u00020\fH\u0002¢\u0006\u0004\bK\u0010LJ+\u0010Q\u001a\u0004\u0018\u00010-2\b\u0010M\u001a\u0004\u0018\u00010-2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u001eH\u0002¢\u0006\u0004\bQ\u0010RR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010]\u001a\u0004\bc\u0010dR!\u0010l\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\bg\u0010]\u0012\u0004\bj\u0010k\u001a\u0004\bh\u0010iR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010]\u001a\u0004\bo\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010]\u001a\u0004\bt\u0010uR\u001b\u0010{\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR\u001b\u0010\u007f\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010x\u001a\u0004\b}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010x\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0088\u0001\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0085\u0001\u0010x\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008b\u0001\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0089\u0001\u0010x\u001a\u0006\b\u008a\u0001\u0010\u0087\u0001R\u001f\u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b'\u0010x\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001f\u00103\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0091\u0001\u0010x\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R \u0010¡\u0001\u001a\u00030\u009c\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010¥\u0001\u001a\u00030¢\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b£\u0001\u0010¤\u0001¨\u0006¨\u0001"}, m47687d2 = {"Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "", "link", "title", "", "isLinkCall", "Lwl9;", "localAccountId", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "Lone/me/calllist/ui/callinfo/b;", "state", "t5", "(Lone/me/calllist/ui/callinfo/b;)V", "", "callLink", "T4", "(Ljava/lang/CharSequence;)V", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "icon", "r5", "(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V", "Lkotlin/Function1;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "initializer", "S4", "(Ldt7;)Landroid/view/ViewGroup;", "Lcom/google/android/material/appbar/AppBarLayout;", "H4", "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "R4", "Landroidx/appcompat/widget/Toolbar;", "p5", "n5", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "Landroid/widget/LinearLayout;", "Q4", "G4", "(Landroid/view/ViewGroup;)V", "D4", "E4", "changeVisibility", "y5", "(Landroid/view/View;Z)V", "text", "Landroid/widget/TextView;", "textView", "viewWidth", "U4", "(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;", "Ldi1;", "w", "Ldi1;", "callHistoryComponent", "Lv92;", "x", "Lv92;", "callsPermissionComponent", "Lea2;", "y", "Lqd9;", "a5", "()Lea2;", "callsStats", "Lone/me/calllist/ui/callinfo/c;", "z", "g5", "()Lone/me/calllist/ui/callinfo/c;", "viewModel", "Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;", "A", "Z4", "()Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;", "getCallPlaceholderNewLink$annotations", "()V", "callPlaceholderNewLink", "Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;", "B", "Y4", "()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;", "callPlaceholderExistLink", "Lrs1;", CA20Status.STATUS_REQUEST_C, "X4", "()Lrs1;", "callPermissionDelegate", CA20Status.STATUS_REQUEST_D, "La0g;", "b5", "()Landroid/widget/LinearLayout;", "collapsibleContainerLinearLayout", "E", "V4", "()Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "F", "e5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "oneMeToolbar", "G", "f5", "()Landroid/widget/TextView;", "titleTextView", CA20Status.STATUS_CERTIFICATE_H, "d5", "linkTextView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "W4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "button", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "J", "c5", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;", CA20Status.STATUS_REQUEST_K, "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;", "viewObserverSpanListener", "Lyl1;", "L", "Lyl1;", "actionAdapter", "Lk0h;", "M", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "N", "a", "call-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallLinkInfoScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 callPlaceholderNewLink;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 callPlaceholderExistLink;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g collapsibleContainerLinearLayout;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g appBarLayout;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g oneMeToolbar;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g titleTextView;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g linkTextView;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g button;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g icon;

    /* renamed from: K, reason: from kotlin metadata */
    public ViewObserverSpanListener viewObserverSpanListener;

    /* renamed from: L, reason: from kotlin metadata */
    public final yl1 actionAdapter;

    /* renamed from: M, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: w, reason: from kotlin metadata */
    public final di1 callHistoryComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 callsStats;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f62166O = {f8g.m32508h(new dcf(CallLinkInfoScreen.class, "collapsibleContainerLinearLayout", "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(CallLinkInfoScreen.class, "appBarLayout", "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;", 0)), f8g.m32508h(new dcf(CallLinkInfoScreen.class, "oneMeToolbar", "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(CallLinkInfoScreen.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(CallLinkInfoScreen.class, "linkTextView", "getLinkTextView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(CallLinkInfoScreen.class, "button", "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(CallLinkInfoScreen.class, "icon", "getIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0))};

    /* renamed from: N, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.me.calllist.ui.callinfo.CallLinkInfoScreen$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C9092c.b m59623a(Bundle bundle) {
            String string;
            String string2;
            String str = (bundle == null || (string2 = bundle.getString("link_param", "")) == null) ? "" : string2;
            Long valueOf = (bundle == null || !bundle.containsKey("id_param")) ? null : Long.valueOf(bundle.getLong("id_param"));
            if (valueOf == null) {
                return new C9092c.b.a(str);
            }
            return new C9092c.b.C18348b(valueOf.longValue(), str, bundle != null ? bundle.getBoolean("is_link_call") : false, (bundle == null || (string = bundle.getString("title_param", "")) == null) ? "" : string);
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.CallLinkInfoScreen$b */
    public static final class C9085b implements yl1.InterfaceC17609b {
        public C9085b() {
        }

        @Override // p000.yl1.InterfaceC17609b
        /* renamed from: e */
        public void mo59624e(long j) {
            CallLinkInfoScreen.this.m59619g5().m59678N0(j);
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.CallLinkInfoScreen$c */
    public static final class C9086c extends nej implements ut7 {

        /* renamed from: A */
        public int f62185A;

        /* renamed from: B */
        public /* synthetic */ Object f62186B;

        /* renamed from: C */
        public /* synthetic */ Object f62187C;

        public C9086c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f62186B;
            ccd ccdVar = (ccd) this.f62187C;
            ly8.m50681f();
            if (this.f62185A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            CallLinkInfoScreen.this.m59574f5().setTextColor(ip3.f41503j.m42591b(coordinatorLayout).getText().m19006f());
            TextView m59618d5 = CallLinkInfoScreen.this.m59618d5();
            CharSequence text = m59618d5.getText();
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            Object[] spans = spanned != null ? spanned.getSpans(0, m59618d5.getText().length(), ovj.class) : null;
            if (spans == null) {
                spans = new ovj[0];
            }
            for (Object obj2 : spans) {
                ((ovj) obj2).onThemeChanged(ip3.f41503j.m42591b(coordinatorLayout));
            }
            coordinatorLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CoordinatorLayout coordinatorLayout, ccd ccdVar, Continuation continuation) {
            C9086c c9086c = CallLinkInfoScreen.this.new C9086c(continuation);
            c9086c.f62186B = coordinatorLayout;
            c9086c.f62187C = ccdVar;
            return c9086c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.CallLinkInfoScreen$d */
    public static final class C9087d extends nej implements rt7 {

        /* renamed from: A */
        public int f62189A;

        /* renamed from: B */
        public /* synthetic */ Object f62190B;

        /* renamed from: C */
        public final /* synthetic */ String f62191C;

        /* renamed from: D */
        public final /* synthetic */ CallLinkInfoScreen f62192D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9087d(String str, Continuation continuation, CallLinkInfoScreen callLinkInfoScreen) {
            super(2, continuation);
            this.f62191C = str;
            this.f62192D = callLinkInfoScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9087d c9087d = new C9087d(this.f62191C, continuation, this.f62192D);
            c9087d.f62190B = obj;
            return c9087d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62190B;
            ly8.m50681f();
            if (this.f62189A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62191C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                zi1.f126230b.m747e(this.f62192D, (l95) b4cVar);
            } else if (b4cVar instanceof AbstractC9090a.b) {
                this.f62192D.m59566a5().m29461d0(null, ea2.EnumC4309e.INSIDE_SHARE, ea2.EnumC4310f.CREATE_CALL);
                zi1.f126230b.m115821s(this.f62192D.getContext().getString(jtc.f45251Q), ((AbstractC9090a.b) b4cVar).m59630b().toString(), this.f62192D.getClass().getName());
            } else if (b4cVar instanceof AbstractC9090a.c) {
                this.f62192D.m59566a5().m29461d0(null, ea2.EnumC4309e.OUTSIDE_SHARE, ea2.EnumC4310f.CREATE_CALL);
                nw8.m56263u(nw8.f58315a, this.f62192D.getContext(), ((AbstractC9090a.c) b4cVar).m59631b(), null, 4, null);
            } else if (b4cVar instanceof AbstractC9090a.a) {
                this.f62192D.m59566a5().m29461d0(null, ea2.EnumC4309e.COPY_LINK, ea2.EnumC4310f.CREATE_CALL);
                this.f62192D.m59613T4(((AbstractC9090a.a) b4cVar).m59629b());
            } else if (b4cVar instanceof AbstractC9090a.d) {
                CallLinkInfoScreen.m59598s5(this.f62192D, ((AbstractC9090a.d) b4cVar).m59632b(), null, 2, null);
            } else if (b4cVar instanceof AbstractC9090a.e) {
                this.f62192D.getRouter().m20746R(this.f62192D);
                zi1.f126230b.m115813k(((AbstractC9090a.e) b4cVar).m59633b());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9087d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.CallLinkInfoScreen$e */
    public static final class C9088e extends nej implements rt7 {

        /* renamed from: A */
        public int f62193A;

        /* renamed from: B */
        public /* synthetic */ Object f62194B;

        /* renamed from: C */
        public final /* synthetic */ String f62195C;

        /* renamed from: D */
        public final /* synthetic */ CallLinkInfoScreen f62196D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9088e(String str, Continuation continuation, CallLinkInfoScreen callLinkInfoScreen) {
            super(2, continuation);
            this.f62195C = str;
            this.f62196D = callLinkInfoScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9088e c9088e = new C9088e(this.f62195C, continuation, this.f62196D);
            c9088e.f62194B = obj;
            return c9088e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62194B;
            ly8.m50681f();
            if (this.f62193A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62195C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62196D.m59621t5((C9091b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9088e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.CallLinkInfoScreen$f */
    public static final class C9089f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62197w;

        /* renamed from: one.me.calllist.ui.callinfo.CallLinkInfoScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62198a;

            public a(bt7 bt7Var) {
                this.f62198a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62198a.invoke());
            }
        }

        public C9089f(bt7 bt7Var) {
            this.f62197w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62197w);
        }
    }

    public CallLinkInfoScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        di1 di1Var = new di1(m117573getAccountScopeuqN4xOY(), null);
        this.callHistoryComponent = di1Var;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.callsStats = di1Var.m27495f();
        this.viewModel = createViewModelLazy(C9092c.class, new C9089f(new bt7() { // from class: ho1
            @Override // p000.bt7
            public final Object invoke() {
                C9092c m59610z5;
                m59610z5 = CallLinkInfoScreen.m59610z5(CallLinkInfoScreen.this, bundle);
                return m59610z5;
            }
        }));
        this.callPlaceholderNewLink = ae9.m1500a(new bt7() { // from class: io1
            @Override // p000.bt7
            public final Object invoke() {
                AvatarPlaceholderDrawable m59556N4;
                m59556N4 = CallLinkInfoScreen.m59556N4(CallLinkInfoScreen.this);
                return m59556N4;
            }
        });
        bt7 bt7Var = new bt7() { // from class: jo1
            @Override // p000.bt7
            public final Object invoke() {
                AvatarOverlayDrawable m59553K4;
                m59553K4 = CallLinkInfoScreen.m59553K4(CallLinkInfoScreen.this);
                return m59553K4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.callPlaceholderExistLink = ae9.m1501b(ge9Var, bt7Var);
        this.callPermissionDelegate = ae9.m1501b(ge9Var, new bt7() { // from class: ko1
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m59551I4;
                m59551I4 = CallLinkInfoScreen.m59551I4(CallLinkInfoScreen.this);
                return m59551I4;
            }
        });
        this.collapsibleContainerLinearLayout = viewBinding(gtc.f34664v);
        this.appBarLayout = viewBinding(gtc.f34662t);
        this.oneMeToolbar = viewBinding(gtc.f34634A);
        this.titleTextView = viewBinding(gtc.f34639F);
        this.linkTextView = viewBinding(gtc.f34668z);
        this.button = viewBinding(gtc.f34663u);
        this.icon = viewBinding(gtc.f34667y);
        this.actionAdapter = new yl1(new C9085b(), di1Var.getExecutors().m53674x());
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: lo1
            @Override // p000.bt7
            public final Object invoke() {
                c0h m59595q5;
                m59595q5 = CallLinkInfoScreen.m59595q5();
                return m59595q5;
            }
        }, null, 2, null);
    }

    /* renamed from: F4 */
    public static final x7h.EnumC16972b m59548F4(CallLinkInfoScreen callLinkInfoScreen, int i) {
        return ((C9091b.a) callLinkInfoScreen.actionAdapter.m44056h0(i)).mo59648l();
    }

    /* renamed from: G4 */
    private final void m59549G4(ViewGroup viewGroup) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(viewGroup.getContext(), null, 2, null);
        oneMeAvatarView.setId(gtc.f34667y);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        float f = 96;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 1;
        layoutParams.topMargin = p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density);
        oneMeAvatarView.setLayoutParams(layoutParams);
        viewGroup.addView(oneMeAvatarView);
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(gtc.f34639F);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58347r());
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(17);
        float f2 = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewGroup.addView(textView);
        TextView textView2 = new TextView(viewGroup.getContext());
        textView2.setId(gtc.f34668z);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(ip3.f41503j.m42591b(textView2).getText().m19013m());
        textView2.setGravity(17);
        textView2.setEllipsize(null);
        textView2.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        textView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewGroup.addView(textView2);
    }

    /* renamed from: H4 */
    private final ViewGroup m59550H4(ViewGroup viewGroup, dt7 dt7Var) {
        AppBarLayout appBarLayout = new AppBarLayout(viewGroup.getContext());
        appBarLayout.setId(gtc.f34662t);
        appBarLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        appBarLayout.setBackground(null);
        appBarLayout.setStateListAnimator(null);
        dt7Var.invoke(appBarLayout);
        viewGroup.addView(appBarLayout);
        return viewGroup;
    }

    /* renamed from: I4 */
    public static final rs1 m59551I4(final CallLinkInfoScreen callLinkInfoScreen) {
        return w92.m107107b(callLinkInfoScreen.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: mo1
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m59552J4;
                m59552J4 = CallLinkInfoScreen.m59552J4(CallLinkInfoScreen.this);
                return m59552J4;
            }
        }), callLinkInfoScreen);
    }

    /* renamed from: J4 */
    public static final AbstractC2903h m59552J4(CallLinkInfoScreen callLinkInfoScreen) {
        return callLinkInfoScreen.getRouter();
    }

    /* renamed from: K4 */
    public static final AvatarOverlayDrawable m59553K4(CallLinkInfoScreen callLinkInfoScreen) {
        return new AvatarOverlayDrawable(np4.m55833f(callLinkInfoScreen.getContext(), mrg.f54449x0), OneMeAvatarView.AbstractC11845b.a.f77533a, callLinkInfoScreen.getContext(), new dt7() { // from class: un1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m59554L4;
                m59554L4 = CallLinkInfoScreen.m59554L4((ccd) obj);
                return Integer.valueOf(m59554L4);
            }
        }, new dt7() { // from class: vn1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m59555M4;
                m59555M4 = CallLinkInfoScreen.m59555M4((ccd) obj);
                return Integer.valueOf(m59555M4);
            }
        });
    }

    /* renamed from: L4 */
    public static final int m59554L4(ccd ccdVar) {
        return ccdVar.getIcon().m19299h();
    }

    /* renamed from: M4 */
    public static final int m59555M4(ccd ccdVar) {
        return ccdVar.mo18945h().m19137b();
    }

    /* renamed from: N4 */
    public static final AvatarPlaceholderDrawable m59556N4(CallLinkInfoScreen callLinkInfoScreen) {
        return new AvatarPlaceholderDrawable(np4.m55833f(callLinkInfoScreen.getContext(), mrg.f53946C0), OneMeAvatarView.AbstractC11845b.c.f77537a, ip3.f41503j.m42590a(callLinkInfoScreen.getContext()).m42583s(), new dt7() { // from class: no1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m59557O4;
                m59557O4 = CallLinkInfoScreen.m59557O4((ccd) obj);
                return Integer.valueOf(m59557O4);
            }
        }, new dt7() { // from class: oo1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m59558P4;
                m59558P4 = CallLinkInfoScreen.m59558P4((ccd) obj);
                return Integer.valueOf(m59558P4);
            }
        });
    }

    /* renamed from: O4 */
    public static final int m59557O4(ccd ccdVar) {
        return ccdVar.getIcon().m19299h();
    }

    /* renamed from: P4 */
    public static final int m59558P4(ccd ccdVar) {
        return ccdVar.mo18945h().m19137b();
    }

    /* renamed from: Q4 */
    private final ViewGroup m59559Q4(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(gtc.f34664v);
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(2);
        ((FrameLayout.LayoutParams) layoutParams).bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        dt7Var.invoke(linearLayout);
        viewGroup.addView(linearLayout);
        return viewGroup;
    }

    /* renamed from: R4 */
    private final ViewGroup m59560R4(ViewGroup viewGroup, dt7 dt7Var) {
        CollapsingToolbarLayout collapsingToolbarLayout = new CollapsingToolbarLayout(viewGroup.getContext());
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(19);
        collapsingToolbarLayout.setLayoutParams(layoutParams);
        collapsingToolbarLayout.setTitleEnabled(false);
        dt7Var.invoke(collapsingToolbarLayout);
        viewGroup.addView(collapsingToolbarLayout);
        return viewGroup;
    }

    /* renamed from: S4 */
    private final ViewGroup m59561S4(dt7 initializer) {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(getContext());
        coordinatorLayout.setId(gtc.f34665w);
        coordinatorLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        initializer.invoke(coordinatorLayout);
        return coordinatorLayout;
    }

    /* renamed from: V4 */
    private final AppBarLayout m59562V4() {
        return (AppBarLayout) this.appBarLayout.mo110a(this, f62166O[1]);
    }

    /* renamed from: W4 */
    private final OneMeButton m59563W4() {
        return (OneMeButton) this.button.mo110a(this, f62166O[5]);
    }

    /* renamed from: X4 */
    private final rs1 m59564X4() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a5 */
    public final ea2 m59566a5() {
        return (ea2) this.callsStats.getValue();
    }

    /* renamed from: b5 */
    private final LinearLayout m59568b5() {
        return (LinearLayout) this.collapsibleContainerLinearLayout.mo110a(this, f62166O[0]);
    }

    /* renamed from: e5 */
    private final OneMeToolbar m59572e5() {
        return (OneMeToolbar) this.oneMeToolbar.mo110a(this, f62166O[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f5 */
    public final TextView m59574f5() {
        return (TextView) this.titleTextView.mo110a(this, f62166O[3]);
    }

    /* renamed from: h5 */
    public static final pkk m59577h5(final CallLinkInfoScreen callLinkInfoScreen, CoordinatorLayout coordinatorLayout) {
        callLinkInfoScreen.m59550H4(coordinatorLayout, new dt7() { // from class: wn1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59579i5;
                m59579i5 = CallLinkInfoScreen.m59579i5(CallLinkInfoScreen.this, (AppBarLayout) obj);
                return m59579i5;
            }
        });
        callLinkInfoScreen.m59612E4(coordinatorLayout);
        callLinkInfoScreen.m59611D4(coordinatorLayout);
        ViewThemeUtilsKt.m93401c(coordinatorLayout, callLinkInfoScreen.new C9086c(null));
        return pkk.f85235a;
    }

    /* renamed from: i5 */
    public static final pkk m59579i5(final CallLinkInfoScreen callLinkInfoScreen, AppBarLayout appBarLayout) {
        callLinkInfoScreen.m59560R4(appBarLayout, new dt7() { // from class: bo1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59581j5;
                m59581j5 = CallLinkInfoScreen.m59581j5(CallLinkInfoScreen.this, (CollapsingToolbarLayout) obj);
                return m59581j5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: j5 */
    public static final pkk m59581j5(final CallLinkInfoScreen callLinkInfoScreen, CollapsingToolbarLayout collapsingToolbarLayout) {
        callLinkInfoScreen.m59593p5(collapsingToolbarLayout, new dt7() { // from class: do1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59583k5;
                m59583k5 = CallLinkInfoScreen.m59583k5(CallLinkInfoScreen.this, (Toolbar) obj);
                return m59583k5;
            }
        });
        callLinkInfoScreen.m59559Q4(collapsingToolbarLayout, new dt7() { // from class: fo1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59585l5;
                m59585l5 = CallLinkInfoScreen.m59585l5(CallLinkInfoScreen.this, (LinearLayout) obj);
                return m59585l5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: k5 */
    public static final pkk m59583k5(CallLinkInfoScreen callLinkInfoScreen, Toolbar toolbar) {
        callLinkInfoScreen.m59589n5(toolbar);
        return pkk.f85235a;
    }

    /* renamed from: l5 */
    public static final pkk m59585l5(CallLinkInfoScreen callLinkInfoScreen, LinearLayout linearLayout) {
        callLinkInfoScreen.m59549G4(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: m5 */
    public static final void m59587m5(FastOutSlowInInterpolator fastOutSlowInInterpolator, CallLinkInfoScreen callLinkInfoScreen, AppBarLayout appBarLayout, int i) {
        float interpolation = fastOutSlowInInterpolator.getInterpolation(Math.abs(i) / appBarLayout.getTotalScrollRange());
        float f = 1.0f - interpolation;
        callLinkInfoScreen.m59568b5().setAlpha(f);
        callLinkInfoScreen.m59622y5(callLinkInfoScreen.m59568b5(), f > 0.1f);
        callLinkInfoScreen.m59572e5().setTitleAlpha(interpolation);
    }

    /* renamed from: n5 */
    private final ViewGroup m59589n5(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(gtc.f34634A);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTextShimmerEnabled(false);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: go1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59591o5;
                m59591o5 = CallLinkInfoScreen.m59591o5((View) obj);
                return m59591o5;
            }
        }));
        float f = 6;
        oneMeToolbar.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oneMeToolbar.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), oneMeToolbar.getPaddingBottom());
        viewGroup.addView(oneMeToolbar);
        return viewGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o5 */
    public static final pkk m59591o5(View view) {
        zi1.f126230b.m115820r();
        return pkk.f85235a;
    }

    /* renamed from: p5 */
    private final ViewGroup m59593p5(ViewGroup viewGroup, dt7 dt7Var) {
        Toolbar toolbar = new Toolbar(viewGroup.getContext());
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(1);
        toolbar.setLayoutParams(layoutParams);
        toolbar.setNavigationIcon((Drawable) null);
        toolbar.setContentInsetsRelative(0, 0);
        dt7Var.invoke(toolbar);
        viewGroup.addView(toolbar);
        return viewGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q5 */
    public static final c0h m59595q5() {
        return c0h.CALL_CREATE_GROUP_LINK;
    }

    /* renamed from: s5 */
    public static /* synthetic */ void m59598s5(CallLinkInfoScreen callLinkInfoScreen, TextSource textSource, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        callLinkInfoScreen.m59620r5(textSource, num);
    }

    /* renamed from: u5 */
    public static final boolean m59601u5(CallLinkInfoScreen callLinkInfoScreen, View view) {
        callLinkInfoScreen.m59619g5().m59676J0();
        return true;
    }

    /* renamed from: v5 */
    public static final boolean m59603v5(View view) {
        return false;
    }

    /* renamed from: w5 */
    public static final void m59605w5(C9091b c9091b, CallLinkInfoScreen callLinkInfoScreen, View view) {
        if (c9091b.m59644k() instanceof C9091b.d.c) {
            callLinkInfoScreen.m59566a5().m29484q0(ea2.EnumC4312h.GROUP);
            callLinkInfoScreen.m59566a5().m29480o0(ea2.EnumC4305a.INITIAL);
            callLinkInfoScreen.m59566a5().m29466g0(ea2.InterfaceC4313i.a.CALL_BY_LINK, false);
            callLinkInfoScreen.m59619g5().m59678N0(gtc.f34649g);
        }
    }

    /* renamed from: x5 */
    public static final void m59607x5(CallLinkInfoScreen callLinkInfoScreen, C9091b.b bVar, View view) {
        callLinkInfoScreen.m59566a5().m29480o0(ea2.EnumC4305a.INITIAL);
        callLinkInfoScreen.m59566a5().m29484q0(ea2.EnumC4312h.GROUP);
        callLinkInfoScreen.m59566a5().m29466g0(ea2.InterfaceC4313i.a.CALL_BY_LINK, false);
        callLinkInfoScreen.m59619g5().m59678N0(bVar.getItemId());
    }

    /* renamed from: z5 */
    public static final C9092c m59610z5(CallLinkInfoScreen callLinkInfoScreen, Bundle bundle) {
        return callLinkInfoScreen.callHistoryComponent.m27491b().m59694a(INSTANCE.m59623a(bundle), callLinkInfoScreen.m59564X4());
    }

    /* renamed from: D4 */
    public final void m59611D4(ViewGroup viewGroup) {
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, null);
        oneMeButton.setId(gtc.f34663u);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams);
        viewGroup.addView(oneMeButton);
    }

    /* renamed from: E4 */
    public final void m59612E4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(gtc.f34660r);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.actionAdapter);
        recyclerView.setItemAnimator(null);
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: co1
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m59548F4;
                m59548F4 = CallLinkInfoScreen.m59548F4(CallLinkInfoScreen.this, i);
                return m59548F4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new sn1());
        viewGroup.addView(recyclerView);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m59564X4().m89301o(id);
    }

    /* renamed from: T4 */
    public final void m59613T4(CharSequence callLink) {
        ss3.m96765d(getContext(), callLink.toString(), null, 2, null);
        if (ss3.m96769h()) {
            m59620r5(TextSource.INSTANCE.m75715d(jtc.f45250P), Integer.valueOf(mrg.f54046L1));
        }
    }

    /* renamed from: U4 */
    public final CharSequence m59614U4(CharSequence text, TextView textView, int viewWidth) {
        if (text == null || text.length() == 0 || viewWidth <= 0) {
            return text;
        }
        TextPaint paint = textView.getPaint();
        float paddingLeft = (viewWidth - textView.getPaddingLeft()) - textView.getPaddingRight();
        if (paint.measureText(text.toString()) <= paddingLeft) {
            return text;
        }
        float measureText = paint.measureText("…");
        int m26433l0 = d6j.m26433l0(text);
        CharSequence subSequence = text.subSequence(0, 0);
        CharSequence subSequence2 = text.subSequence(m26433l0, text.length());
        int i = 0;
        while (i < m26433l0) {
            CharSequence subSequence3 = text.subSequence(0, i);
            CharSequence subSequence4 = text.subSequence(m26433l0, text.length());
            StringBuilder sb = new StringBuilder();
            sb.append((Object) subSequence3);
            sb.append((Object) subSequence4);
            if (paint.measureText(sb.toString()) > paddingLeft - measureText) {
                break;
            }
            i++;
            m26433l0--;
            subSequence = subSequence3;
            subSequence2 = subSequence4;
        }
        return ((Object) subSequence) + "…" + ((Object) subSequence2);
    }

    /* renamed from: Y4 */
    public final AvatarOverlayDrawable m59615Y4() {
        return (AvatarOverlayDrawable) this.callPlaceholderExistLink.getValue();
    }

    /* renamed from: Z4 */
    public final AvatarPlaceholderDrawable m59616Z4() {
        return (AvatarPlaceholderDrawable) this.callPlaceholderNewLink.getValue();
    }

    /* renamed from: c5 */
    public final OneMeAvatarView m59617c5() {
        return (OneMeAvatarView) this.icon.mo110a(this, f62166O[6]);
    }

    /* renamed from: d5 */
    public final TextView m59618d5() {
        return (TextView) this.linkTextView.mo110a(this, f62166O[4]);
    }

    /* renamed from: g5 */
    public final C9092c m59619g5() {
        return (C9092c) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m59561S4(new dt7() { // from class: tn1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59577h5;
                m59577h5 = CallLinkInfoScreen.m59577h5(CallLinkInfoScreen.this, (CoordinatorLayout) obj);
                return m59577h5;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.viewObserverSpanListener = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        m59564X4().m89292f(requestCode, grantResults);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        final FastOutSlowInInterpolator fastOutSlowInInterpolator = new FastOutSlowInInterpolator();
        m59562V4().addOnOffsetChangedListener(cg9.m20032b(new AppBarLayout.InterfaceC3291f() { // from class: eo1
            @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
            /* renamed from: N */
            public final void mo20033N(AppBarLayout appBarLayout, int i) {
                CallLinkInfoScreen.m59587m5(FastOutSlowInInterpolator.this, this, appBarLayout, i);
            }
        }, m59562V4(), getViewLifecycleOwner()));
        rm6 navEvents = m59619g5().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C9087d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59619g5().m59677M0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9088e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r5 */
    public final void m59620r5(TextSource textSource, Integer icon) {
        new C11788a(this).mo75560h(textSource).mo75555c(icon != null ? new OneMeSnackbarModel.Left.ContrastIcon(icon.intValue()) : OneMeSnackbarModel.Left.Empty.INSTANCE).show();
    }

    /* renamed from: t5 */
    public final void m59621t5(final C9091b state) {
        m59574f5().setText(state.m59646m().asString(getContext()));
        this.actionAdapter.m13172f0(state.m59638e());
        m59572e5().setTitle(zu2.m116603c(state.m59646m().asString(getContext())));
        if (!jy8.m45881e(m59572e5().getRightActions(), state.m59639f())) {
            m59572e5().setRightActions(state.m59639f());
        }
        OneMeAvatarView m59617c5 = m59617c5();
        OneMeAvatarView.setAbbreviationPlaceholder$default(m59617c5, state.m59640g(), false, 2, null);
        m59617c5.setAvatarUrl(state.m59643j());
        if (state.m59640g() == null) {
            m59617c5.setCustomPlaceholder(m59616Z4());
            m59617c5.setOverlay(null);
        } else {
            m59617c5.setCustomPlaceholder(null);
            m59617c5.setOverlay(new OneMeAvatarView.InterfaceC11844a.b(m59615Y4()));
        }
        final TextView m59618d5 = m59618d5();
        if (state.m59644k() instanceof C9091b.d.c) {
            ViewObserverSpanListener viewObserverSpanListener = this.viewObserverSpanListener;
            if (viewObserverSpanListener != null) {
                vel.m104056a(m59618d5, viewObserverSpanListener);
            }
            m59618d5.setMaxLines(1);
            m59618d5.setOnLongClickListener(new View.OnLongClickListener() { // from class: xn1
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m59601u5;
                    m59601u5 = CallLinkInfoScreen.m59601u5(CallLinkInfoScreen.this, view);
                    return m59601u5;
                }
            });
        } else {
            if (this.viewObserverSpanListener == null) {
                this.viewObserverSpanListener = vel.m104057b(m59618d5);
            }
            m59618d5.setMaxLines(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            m59618d5.setOnLongClickListener(new View.OnLongClickListener() { // from class: yn1
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m59603v5;
                    m59603v5 = CallLinkInfoScreen.m59603v5(view);
                    return m59603v5;
                }
            });
        }
        w65.m106828c(m59618d5, 0L, new View.OnClickListener() { // from class: zn1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallLinkInfoScreen.m59605w5(C9091b.this, this, view);
            }
        }, 1, null);
        if (!m59618d5.isLaidOut() || m59618d5.isLayoutRequested()) {
            m59618d5.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.calllist.ui.callinfo.CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    TextView textView = m59618d5;
                    CallLinkInfoScreen callLinkInfoScreen = this;
                    CharSequence asString = state.m59644k().getText().asString(m59618d5.getContext());
                    TextView textView2 = m59618d5;
                    textView.setText(callLinkInfoScreen.m59614U4(asString, textView2, textView2.getRootView().getWidth()));
                }
            });
        } else {
            m59618d5.setText(m59614U4(state.m59644k().getText().asString(m59618d5.getContext()), m59618d5, m59618d5.getRootView().getWidth()));
        }
        OneMeButton m59563W4 = m59563W4();
        m59563W4.setVisibility(state.m59641h() != null ? 0 : 8);
        final C9091b.b m59641h = state.m59641h();
        if (m59641h != null) {
            m59563W4.setMode(m59641h.mo59653a());
            m59563W4.setText(m59641h.getTitle().asString(m59563W4.getContext()));
            w65.m106828c(m59563W4, 0L, new View.OnClickListener() { // from class: ao1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CallLinkInfoScreen.m59607x5(CallLinkInfoScreen.this, m59641h, view);
                }
            }, 1, null);
        }
    }

    /* renamed from: y5 */
    public final void m59622y5(View view, boolean z) {
        int i = z ? 0 : 4;
        if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallLinkInfoScreen(Long l, String str, String str2, boolean z, wl9 wl9Var) {
        this(r0);
        Bundle bundle = new Bundle();
        bundle.putString("link_param", str);
        bundle.putString("title_param", str2);
        if (l != null) {
            bundle.putLong("id_param", l.longValue());
        }
        bundle.putBoolean("is_link_call", z);
        bundle.putInt(Widget.ARG_ACCOUNT_ID_OVERRIDE, wl9Var.m107956f());
    }
}
