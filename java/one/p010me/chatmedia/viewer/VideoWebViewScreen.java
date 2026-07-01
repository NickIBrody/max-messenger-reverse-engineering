package one.p010me.chatmedia.viewer;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.C0868c;
import androidx.core.view.C0869d;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.C9521f;
import one.p010me.chatmedia.viewer.InterfaceC9509b;
import one.p010me.chatmedia.viewer.VideoWebViewScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeFrameLayout;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.views.OneMeWebView;
import one.p010me.webview.OneMeWebViewClient;
import p000.AbstractC13353pk;
import p000.C7289lx;
import p000.a0g;
import p000.a27;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.f1h;
import p000.f8g;
import p000.fu7;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jc7;
import p000.jdl;
import p000.jy8;
import p000.jzd;
import p000.l95;
import p000.lq4;
import p000.lul;
import p000.lxl;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.nx5;
import p000.o53;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rt7;
import p000.s73;
import p000.spd;
import p000.ut7;
import p000.v7g;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.yp9;
import p000.zt7;
import p000.zuc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 º\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002»\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u000e*\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000e*\u00020\u000eH\u0002¢\u0006\u0004\b\u0018\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u0019\u0010,\u001a\u00020\u001b2\b\u0010+\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b,\u0010-J\u0019\u0010/\u001a\u00020\u001b2\b\u0010+\u001a\u0004\u0018\u00010.H\u0002¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u001bH\u0002¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\"H\u0002¢\u0006\u0004\b4\u0010%J\u000f\u00105\u001a\u00020\u001bH\u0002¢\u0006\u0004\b5\u00102J)\u0010:\u001a\u00020\u00192\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u000e2\b\u00109\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b<\u0010\u001dJ\u0017\u0010=\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b=\u0010\u001dJ\u0017\u0010>\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b>\u0010\u001dJ\u0017\u0010?\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b?\u0010\u001dJ\u001f\u0010A\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0004H\u0014¢\u0006\u0004\bA\u0010BJ\u001f\u0010C\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0004H\u0014¢\u0006\u0004\bC\u0010BJ!\u0010F\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020&2\b\u0010E\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010J\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u001bH\u0016¢\u0006\u0004\bL\u00102J\u0017\u0010O\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bQ\u0010PJ\u000f\u0010R\u001a\u00020&H\u0016¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\bH\u0016¢\u0006\u0004\bT\u0010UR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010a\u001a\u0004\be\u0010fR\u001b\u0010\f\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010a\u001a\u0004\bh\u0010cR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u001b\u0010w\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010q\u001a\u0004\bv\u0010\u0017R\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010q\u001a\u0004\bz\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b~\u0010q\u001a\u0005\b\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0083\u0001\u0010q\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0088\u0001\u0010q\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008d\u0001\u0010k\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0092\u0001\u0010k\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u0098\u0001R \u0010 \u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u009d\u0001\u0010k\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001c\u0010¤\u0001\u001a\u0005\u0018\u00010¡\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001c\u0010¨\u0001\u001a\u0005\u0018\u00010¥\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u001a\u0010ª\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bJ\u0010©\u0001R\u0018\u0010®\u0001\u001a\u00030«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0018\u0010²\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u001c\u0010¶\u0001\u001a\u0005\u0018\u00010³\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u0017\u0010¹\u0001\u001a\u00020\"8BX\u0082\u0004¢\u0006\b\u001a\u0006\b·\u0001\u0010¸\u0001¨\u0006¼\u0001"}, m47687d2 = {"Lone/me/chatmedia/viewer/VideoWebViewScreen;", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;", "Lcq4;", "Lf1h;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "", "videoUrl", "msgId", "(JLjava/lang/String;J)V", "Landroid/view/ViewGroup;", "x5", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "r5", "S4", "u5", "m5", "Landroid/widget/FrameLayout;", "R4", "()Landroid/widget/FrameLayout;", "y5", "Landroid/view/View;", "view", "Lpkk;", "t5", "(Landroid/view/View;)V", "Lone/me/chatmedia/viewer/b;", "event", "h5", "(Lone/me/chatmedia/viewer/b;)V", "", "visible", "P4", "(Z)V", "", "orientation", "j5", "(I)V", "Lspd;", "state", "i5", "(Lspd;)V", "Ljdl;", "k5", "(Ljdl;)V", "s5", "()V", "targetVisibility", "Q4", "q5", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "onDestroyView", "onAttach", "onDetach", "outState", "onSaveViewState", "(Landroid/view/View;Landroid/os/Bundle;)V", "onRestoreViewState", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "Landroid/view/Window;", "window", "S", "(Landroid/view/Window;)V", "o4", "", "progress", "n4", "(F)V", "k4", "x4", "()Ljava/lang/Integer;", "w4", "()Ljava/lang/Long;", "Lo53;", "z", "Lo53;", "chatMediaComponent", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "A", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "g4", "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "swipeDirection", "B", "Llx;", "V4", "()J", CA20Status.STATUS_REQUEST_C, "d5", "()Ljava/lang/String;", CA20Status.STATUS_REQUEST_D, "Z4", "Lone/me/chatmedia/viewer/f;", "E", "Lqd9;", "e5", "()Lone/me/chatmedia/viewer/f;", "viewModel", "Lone/me/sdk/uikit/common/views/OneMeWebView;", "F", "La0g;", "f5", "()Lone/me/sdk/uikit/common/views/OneMeWebView;", "webView", "G", "g5", "webViewContainer", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_CERTIFICATE_H, "c5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/chatmedia/viewer/InformationPanelView;", CA20Status.STATUS_USER_I, "Y4", "()Lone/me/chatmedia/viewer/InformationPanelView;", "infoPanel", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "J", "b5", "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "progressBar", "Landroid/widget/LinearLayout;", CA20Status.STATUS_REQUEST_K, "W4", "()Landroid/widget/LinearLayout;", "errorView", "La27;", "L", "X4", "()La27;", "featurePrefs", "Lone/me/sdk/prefs/PmsProperties;", "M", "a5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lone/me/sdk/insets/b;", "N", "Lone/me/sdk/insets/b;", "toolbarTopInsets", "O", "bottomInsets", "Lq31;", CA20Status.STATUS_REQUEST_P, "U4", "()Lq31;", "builds", "Landroidx/core/view/d;", CA20Status.STATUS_REQUEST_Q, "Landroidx/core/view/d;", "windowInsetsControllerCompat", "Landroid/content/ComponentCallbacks;", "R", "Landroid/content/ComponentCallbacks;", "orientationListener", "Landroid/os/Bundle;", "webViewState", "Landroid/os/Handler;", "T", "Landroid/os/Handler;", "handler", "Ljava/lang/Runnable;", "U", "Ljava/lang/Runnable;", "hideRunnable", "Landroid/animation/AnimatorSet;", CA20Status.STATUS_CERTIFICATE_V, "Landroid/animation/AnimatorSet;", "panelsAnimatorSet", "n5", "()Z", "isInLifecycle", "W", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class VideoWebViewScreen extends SwipeWidget implements cq4, f1h {

    /* renamed from: A, reason: from kotlin metadata */
    public final SwipeWidget.EnumC11420a swipeDirection;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx videoUrl;

    /* renamed from: D, reason: from kotlin metadata */
    public final C7289lx msgId;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g webView;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g webViewContainer;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g infoPanel;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g progressBar;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g errorView;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: N, reason: from kotlin metadata */
    public final C11499b toolbarTopInsets;

    /* renamed from: O, reason: from kotlin metadata */
    public final C11499b bottomInsets;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 builds;

    /* renamed from: Q, reason: from kotlin metadata */
    public C0869d windowInsetsControllerCompat;

    /* renamed from: R, reason: from kotlin metadata */
    public ComponentCallbacks orientationListener;

    /* renamed from: S, reason: from kotlin metadata */
    public Bundle webViewState;

    /* renamed from: T, reason: from kotlin metadata */
    public final Handler handler;

    /* renamed from: U, reason: from kotlin metadata */
    public final Runnable hideRunnable;

    /* renamed from: V, reason: from kotlin metadata */
    public AnimatorSet panelsAnimatorSet;

    /* renamed from: z, reason: from kotlin metadata */
    public final o53 chatMediaComponent;

    /* renamed from: X */
    public static final /* synthetic */ x99[] f63985X = {f8g.m32508h(new dcf(VideoWebViewScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(VideoWebViewScreen.class, "videoUrl", "getVideoUrl()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(VideoWebViewScreen.class, "msgId", "getMsgId()J", 0)), f8g.m32508h(new dcf(VideoWebViewScreen.class, "webView", "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;", 0)), f8g.m32508h(new dcf(VideoWebViewScreen.class, "webViewContainer", "getWebViewContainer()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(VideoWebViewScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(VideoWebViewScreen.class, "infoPanel", "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;", 0)), f8g.m32508h(new dcf(VideoWebViewScreen.class, "progressBar", "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", 0)), f8g.m32508h(new dcf(VideoWebViewScreen.class, "errorView", "getErrorView()Landroid/widget/LinearLayout;", 0))};

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$b */
    public static final class C9498b extends nej implements ut7 {

        /* renamed from: A */
        public int f64009A;

        /* renamed from: B */
        public /* synthetic */ Object f64010B;

        /* renamed from: C */
        public /* synthetic */ Object f64011C;

        /* renamed from: D */
        public final /* synthetic */ TextView f64012D;

        /* renamed from: E */
        public final /* synthetic */ TextView f64013E;

        /* renamed from: F */
        public final /* synthetic */ Drawable f64014F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9498b(TextView textView, TextView textView2, Drawable drawable, Continuation continuation) {
            super(3, continuation);
            this.f64012D = textView;
            this.f64013E = textView2;
            this.f64014F = drawable;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f64010B;
            ccd ccdVar = (ccd) this.f64011C;
            ly8.m50681f();
            if (this.f64009A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19014a());
            this.f64012D.setTextColor(ccdVar.getText().m19006f());
            this.f64013E.setTextColor(ccdVar.getText().m19012l());
            this.f64014F.setTint(ccdVar.getIcon().m19293b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9498b c9498b = new C9498b(this.f64012D, this.f64013E, this.f64014F, continuation);
            c9498b.f64010B = linearLayout;
            c9498b.f64011C = ccdVar;
            return c9498b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$c */
    public static final class C9499c extends nej implements rt7 {

        /* renamed from: A */
        public int f64015A;

        /* renamed from: B */
        public /* synthetic */ Object f64016B;

        /* renamed from: C */
        public final /* synthetic */ String f64017C;

        /* renamed from: D */
        public final /* synthetic */ VideoWebViewScreen f64018D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9499c(String str, Continuation continuation, VideoWebViewScreen videoWebViewScreen) {
            super(2, continuation);
            this.f64017C = str;
            this.f64018D = videoWebViewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9499c c9499c = new C9499c(this.f64017C, continuation, this.f64018D);
            c9499c.f64016B = obj;
            return c9499c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64016B;
            ly8.m50681f();
            if (this.f64015A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64017C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64018D.m62013f5().loadUrl((String) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9499c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$d */
    public static final class C9500d extends nej implements rt7 {

        /* renamed from: A */
        public int f64019A;

        /* renamed from: B */
        public /* synthetic */ Object f64020B;

        /* renamed from: C */
        public final /* synthetic */ String f64021C;

        /* renamed from: D */
        public final /* synthetic */ VideoWebViewScreen f64022D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9500d(String str, Continuation continuation, VideoWebViewScreen videoWebViewScreen) {
            super(2, continuation);
            this.f64021C = str;
            this.f64022D = videoWebViewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9500d c9500d = new C9500d(this.f64021C, continuation, this.f64022D);
            c9500d.f64020B = obj;
            return c9500d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64020B;
            ly8.m50681f();
            if (this.f64019A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64021C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64022D.m61990Y4().bindInfo((C9508a.e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9500d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$e */
    public static final class C9501e extends nej implements rt7 {

        /* renamed from: A */
        public int f64023A;

        /* renamed from: B */
        public /* synthetic */ Object f64024B;

        /* renamed from: C */
        public final /* synthetic */ String f64025C;

        /* renamed from: D */
        public final /* synthetic */ VideoWebViewScreen f64026D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9501e(String str, Continuation continuation, VideoWebViewScreen videoWebViewScreen) {
            super(2, continuation);
            this.f64025C = str;
            this.f64026D = videoWebViewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9501e c9501e = new C9501e(this.f64025C, continuation, this.f64026D);
            c9501e.f64024B = obj;
            return c9501e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64024B;
            ly8.m50681f();
            if (this.f64023A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64025C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (jy8.m45881e(b4cVar, at3.f12008b)) {
                s73.f100686b.m95301p();
            } else if (b4cVar instanceof l95) {
                s73.f100686b.m747e(this.f64026D, (l95) b4cVar);
            } else if (b4cVar instanceof C9521f.c) {
                nw8.m56263u(nw8.f58315a, this.f64026D.getContext(), ((C9521f.c) b4cVar).m62313b(), null, 4, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9501e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$f */
    public static final class C9502f extends nej implements rt7 {

        /* renamed from: A */
        public int f64027A;

        /* renamed from: B */
        public /* synthetic */ Object f64028B;

        /* renamed from: C */
        public final /* synthetic */ String f64029C;

        /* renamed from: D */
        public final /* synthetic */ VideoWebViewScreen f64030D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9502f(String str, Continuation continuation, VideoWebViewScreen videoWebViewScreen) {
            super(2, continuation);
            this.f64029C = str;
            this.f64030D = videoWebViewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9502f c9502f = new C9502f(this.f64029C, continuation, this.f64030D);
            c9502f.f64028B = obj;
            return c9502f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64028B;
            ly8.m50681f();
            if (this.f64027A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64029C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64030D.m62015i5((spd) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9502f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$g */
    public static final class C9503g extends nej implements rt7 {

        /* renamed from: A */
        public int f64031A;

        /* renamed from: B */
        public /* synthetic */ Object f64032B;

        /* renamed from: C */
        public final /* synthetic */ String f64033C;

        /* renamed from: D */
        public final /* synthetic */ VideoWebViewScreen f64034D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9503g(String str, Continuation continuation, VideoWebViewScreen videoWebViewScreen) {
            super(2, continuation);
            this.f64033C = str;
            this.f64034D = videoWebViewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9503g c9503g = new C9503g(this.f64033C, continuation, this.f64034D);
            c9503g.f64032B = obj;
            return c9503g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64032B;
            ly8.m50681f();
            if (this.f64031A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64033C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64034D.m62017k5((jdl) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9503g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$h */
    public static final class C9504h extends nej implements rt7 {

        /* renamed from: A */
        public int f64035A;

        /* renamed from: B */
        public /* synthetic */ Object f64036B;

        /* renamed from: C */
        public final /* synthetic */ String f64037C;

        /* renamed from: D */
        public final /* synthetic */ VideoWebViewScreen f64038D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9504h(String str, Continuation continuation, VideoWebViewScreen videoWebViewScreen) {
            super(2, continuation);
            this.f64037C = str;
            this.f64038D = videoWebViewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9504h c9504h = new C9504h(this.f64037C, continuation, this.f64038D);
            c9504h.f64036B = obj;
            return c9504h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64036B;
            ly8.m50681f();
            if (this.f64035A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64037C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64038D.m61994h5((InterfaceC9509b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9504h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$i */
    public static final class C9505i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f64039w;

        /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f64040a;

            public a(bt7 bt7Var) {
                this.f64040a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f64040a.invoke());
            }
        }

        public C9505i(bt7 bt7Var) {
            this.f64039w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f64039w);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$j */
    public static final /* synthetic */ class C9506j extends iu7 implements dt7 {
        public C9506j(Object obj) {
            super(1, obj, VideoWebViewScreen.class, "showDropdownMenu", "showDropdownMenu(Landroid/view/View;)V", 0);
        }

        /* renamed from: b */
        public final void m62032b(View view) {
            ((VideoWebViewScreen) this.receiver).m61999t5(view);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m62032b((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.VideoWebViewScreen$k */
    public static final /* synthetic */ class C9507k implements OneMeWebView.InterfaceC12202b, fu7 {
        public C9507k() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof OneMeWebView.InterfaceC12202b) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(0, VideoWebViewScreen.this, VideoWebViewScreen.class, "onUserInteraction", "onUserInteraction()V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // one.p010me.sdk.uikit.common.views.OneMeWebView.InterfaceC12202b
        /* renamed from: u */
        public final void mo62033u() {
            VideoWebViewScreen.this.m61998q5();
        }
    }

    public VideoWebViewScreen(Bundle bundle) {
        super(bundle);
        o53 o53Var = new o53(m117573getAccountScopeuqN4xOY(), null);
        this.chatMediaComponent = o53Var;
        this.swipeDirection = SwipeWidget.EnumC11420a.VERTICAL;
        this.chatId = new C7289lx("chat.media.viewer.chat_id", Long.class, 0L);
        this.videoUrl = new C7289lx("chat.media.viewer.attach_url", String.class, "");
        this.msgId = new C7289lx("chat.media.viewer.message_id", Long.class, 0L);
        this.viewModel = createViewModelLazy(C9521f.class, new C9505i(new bt7() { // from class: fdl
            @Override // p000.bt7
            public final Object invoke() {
                C9521f m62002w5;
                m62002w5 = VideoWebViewScreen.m62002w5(VideoWebViewScreen.this);
                return m62002w5;
            }
        }));
        this.webView = viewBinding(zuc.f127174W);
        this.webViewContainer = viewBinding(zuc.f127173V);
        this.toolbar = viewBinding(zuc.f127193s);
        this.infoPanel = viewBinding(zuc.f127186l);
        this.progressBar = viewBinding(zuc.f127169R);
        this.errorView = viewBinding(zuc.f127166O);
        this.featurePrefs = o53Var.m57235e();
        this.pmsProperties = o53Var.m57237g();
        jzd jzdVar = jzd.Padding;
        this.toolbarTopInsets = new C11499b(null, AbstractC11500c.m73846b(jzdVar), null, null, 13, null);
        this.bottomInsets = new C11499b(null, null, null, new C11498a(jzdVar, C11498a.a.None, false, 4, null), 7, null);
        this.builds = o53Var.m57231a();
        this.handler = new Handler(Looper.getMainLooper());
        this.hideRunnable = new Runnable() { // from class: gdl
            @Override // java.lang.Runnable
            public final void run() {
                VideoWebViewScreen.m61995l5(VideoWebViewScreen.this);
            }
        };
    }

    /* renamed from: T4 */
    public static final void m61986T4(VideoWebViewScreen videoWebViewScreen, View view) {
        videoWebViewScreen.m62012e5().m62302G0();
    }

    /* renamed from: U4 */
    private final q31 m61987U4() {
        return (q31) this.builds.getValue();
    }

    /* renamed from: V4 */
    private final long m61988V4() {
        return ((Number) this.chatId.mo110a(this, f63985X[0])).longValue();
    }

    /* renamed from: X4 */
    private final a27 m61989X4() {
        return (a27) this.featurePrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y4 */
    public final InformationPanelView m61990Y4() {
        return (InformationPanelView) this.infoPanel.mo110a(this, f63985X[6]);
    }

    /* renamed from: Z4 */
    private final long m61991Z4() {
        return ((Number) this.msgId.mo110a(this, f63985X[2])).longValue();
    }

    /* renamed from: a5 */
    private final PmsProperties m61992a5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c5 */
    public final OneMeToolbar m61993c5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f63985X[5]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h5 */
    public final void m61994h5(InterfaceC9509b event) {
        if (jy8.m45881e(event, InterfaceC9509b.a.f64309a)) {
            m62012e5().m62300E0(zuc.f127171T);
            return;
        }
        String name = VideoWebViewScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "videoWebView: Info panel event handle " + event, null, 8, null);
        }
    }

    /* renamed from: l5 */
    public static final void m61995l5(VideoWebViewScreen videoWebViewScreen) {
        videoWebViewScreen.m62006Q4(false);
    }

    /* renamed from: o5 */
    public static final boolean m61996o5(VideoWebViewScreen videoWebViewScreen, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0 && motionEvent.getAction() != 2 && motionEvent.getAction() != 1) {
            return false;
        }
        videoWebViewScreen.m61998q5();
        return false;
    }

    /* renamed from: p5 */
    public static final boolean m61997p5(FrameLayout frameLayout, VideoWebViewScreen videoWebViewScreen) {
        if (nx5.m56306b(frameLayout)) {
            FrameLayout m62014g5 = videoWebViewScreen.m62014g5();
            ViewGroup.LayoutParams layoutParams = m62014g5.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = 0;
            m62014g5.setLayoutParams(marginLayoutParams);
            return true;
        }
        FrameLayout m62014g52 = videoWebViewScreen.m62014g5();
        ViewGroup.LayoutParams layoutParams2 = m62014g52.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.topMargin = videoWebViewScreen.m61993c5().getHeight();
        marginLayoutParams2.bottomMargin = videoWebViewScreen.m61990Y4().getHeight();
        m62014g52.setLayoutParams(marginLayoutParams2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q5 */
    public final void m61998q5() {
        m62006Q4(true);
        m62021s5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t5 */
    public final void m61999t5(View view) {
        List m62308M0 = m62012e5().m62308M0();
        if (m62308M0.isEmpty()) {
            return;
        }
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69457m(m62308M0).mo69455h(view).mo69453b().mo73358d().build().mo69436f0(this);
    }

    /* renamed from: u5 */
    private final ViewGroup m62000u5(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(zuc.f127193s);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 48));
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: hdl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m62001v5;
                m62001v5 = VideoWebViewScreen.m62001v5(VideoWebViewScreen.this, (View) obj);
                return m62001v5;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54319l2, null, 0, 0.0f, 0, null, new C9506j(this), 62, null), null, 4, null));
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeToolbar.setCustomTheme(c6185a.m42593d(oneMeToolbar).m27000h());
        oneMeToolbar.setBackgroundColor(c6185a.m42593d(oneMeToolbar).m27000h().mo18948k().m19250i());
        InsetsExtensionsKt.m73826f(oneMeToolbar, this.toolbarTopInsets, null, 2, null);
        viewGroup.addView(oneMeToolbar);
        return viewGroup;
    }

    /* renamed from: v5 */
    public static final pkk m62001v5(VideoWebViewScreen videoWebViewScreen, View view) {
        videoWebViewScreen.m62012e5().m62301F0();
        return pkk.f85235a;
    }

    /* renamed from: w5 */
    public static final C9521f m62002w5(VideoWebViewScreen videoWebViewScreen) {
        return videoWebViewScreen.chatMediaComponent.m57240j().m19772a(videoWebViewScreen.m61988V4(), videoWebViewScreen.m61991Z4(), videoWebViewScreen.m62011d5());
    }

    /* renamed from: P4 */
    public final void m62005P4(boolean visible) {
        Activity activity;
        Window window;
        if (visible) {
            C0869d c0869d = this.windowInsetsControllerCompat;
            if (c0869d != null) {
                c0869d.m5150f(C0868c.n.m5140g() | C0868c.n.m5138e());
            }
        } else {
            C0869d c0869d2 = this.windowInsetsControllerCompat;
            if (c0869d2 != null) {
                c0869d2.m5145a(C0868c.n.m5139f() | C0868c.n.m5138e());
            }
        }
        if (Build.VERSION.SDK_INT < 29 || (activity = getActivity()) == null || (window = activity.getWindow()) == null) {
            return;
        }
        window.setNavigationBarContrastEnforced(!visible);
    }

    /* renamed from: Q4 */
    public final void m62006Q4(boolean targetVisibility) {
        AnimatorSet animatorSet;
        boolean z = false;
        if ((m61993c5().getVisibility() == 0) == targetVisibility) {
            boolean z2 = m61990Y4().getVisibility() == 0;
            if (targetVisibility && getContext().getResources().getConfiguration().orientation != 2) {
                z = true;
            }
            if (z2 == z) {
                return;
            }
        }
        AnimatorSet animatorSet2 = this.panelsAnimatorSet;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.panelsAnimatorSet) != null) {
            animatorSet.cancel();
        }
        this.panelsAnimatorSet = new AnimatorSet();
        float f = targetVisibility ? 1.0f : 0.0f;
        float f2 = targetVisibility ? -m61993c5().getHeight() : 0.0f;
        float f3 = targetVisibility ? 0.0f : -m61993c5().getHeight();
        float height = targetVisibility ? m61990Y4().getHeight() : 0.0f;
        float height2 = targetVisibility ? 0.0f : m61990Y4().getHeight();
        List m25504c = cv3.m25504c();
        OneMeToolbar m61993c5 = m61993c5();
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(m61993c5, property, m61993c5().getAlpha(), f, 200L, 0L, 0, 0, 112, null));
        OneMeToolbar m61993c52 = m61993c5();
        Property property2 = View.TRANSLATION_Y;
        m25504c.add(AbstractC13353pk.m83722b(m61993c52, property2, f2, f3, 200L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m61990Y4(), property, m61990Y4().getAlpha(), f, 200L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m61990Y4(), property2, height, height2, 200L, 0L, 0, 0, 112, null));
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet3 = this.panelsAnimatorSet;
        if (animatorSet3 != null) {
            animatorSet3.playTogether(m25502a);
        }
        if (targetVisibility) {
            AnimatorSet animatorSet4 = this.panelsAnimatorSet;
            if (animatorSet4 != null) {
                animatorSet4.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.VideoWebViewScreen$changePanelsVisibility$$inlined$doOnStart$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        boolean m62019n5;
                        m62019n5 = VideoWebViewScreen.this.m62019n5();
                        if (m62019n5) {
                            VideoWebViewScreen.this.m61993c5().setVisibility(0);
                            VideoWebViewScreen.this.m61990Y4().setVisibility(VideoWebViewScreen.this.getContext().getResources().getConfiguration().orientation == 2 ? 8 : 0);
                        }
                    }
                });
            }
        } else {
            AnimatorSet animatorSet5 = this.panelsAnimatorSet;
            if (animatorSet5 != null) {
                animatorSet5.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.VideoWebViewScreen$changePanelsVisibility$$inlined$doOnEnd$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        boolean m62019n5;
                        m62019n5 = VideoWebViewScreen.this.m62019n5();
                        if (m62019n5) {
                            VideoWebViewScreen.this.m61993c5().setVisibility(8);
                            VideoWebViewScreen.this.m61990Y4().setVisibility(8);
                        }
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        }
        AnimatorSet animatorSet6 = this.panelsAnimatorSet;
        if (animatorSet6 != null) {
            animatorSet6.start();
        }
    }

    /* renamed from: R4 */
    public final FrameLayout m62007R4() {
        if (Build.VERSION.SDK_INT >= 30) {
            SwipeFrameLayout swipeFrameLayout = new SwipeFrameLayout(getContext());
            swipeFrameLayout.setId(zuc.f127164M);
            swipeFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            swipeFrameLayout.setBackgroundColor(-16777216);
            m62000u5(swipeFrameLayout);
            m62023y5(swipeFrameLayout);
            m62018m5(swipeFrameLayout);
            return swipeFrameLayout;
        }
        final Context context = getContext();
        SwipeFrameLayout swipeFrameLayout2 = new SwipeFrameLayout(context) { // from class: one.me.chatmedia.viewer.VideoWebViewScreen$container$2
            @Override // android.view.ViewGroup, android.view.View
            public WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    getChildAt(i).dispatchApplyWindowInsets(insets);
                }
                return insets;
            }
        };
        swipeFrameLayout2.setId(zuc.f127164M);
        swipeFrameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        swipeFrameLayout2.setBackgroundColor(-16777216);
        m62000u5(swipeFrameLayout2);
        m62023y5(swipeFrameLayout2);
        m62018m5(swipeFrameLayout2);
        return swipeFrameLayout2;
    }

    @Override // p000.f1h
    /* renamed from: S */
    public void mo31739S(Window window) {
        super.mo31739S(window);
        m62005P4(true);
    }

    /* renamed from: S4 */
    public final ViewGroup m62008S4(ViewGroup viewGroup) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(zuc.f127166O);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        Drawable mutate = np4.m55833f(linearLayout.getContext(), mrg.f54403s9).mutate();
        ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setImageDrawable(mutate);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        imageView.setLayoutParams(layoutParams);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(qrg.f89172ep);
        textView.setSingleLine();
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams2);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setText(qrg.f89145dp);
        textView2.setSingleLine();
        oikVar.m58330a(textView2, oikVar.m58343n());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.topMargin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams3.bottomMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams3.gravity = 1;
        textView2.setLayoutParams(layoutParams3);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 1;
        oneMeButton.setLayoutParams(layoutParams4);
        oneMeButton.setText(qrg.f89119cp);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: idl
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoWebViewScreen.m61986T4(VideoWebViewScreen.this, view);
            }
        }, 1, null);
        ViewThemeUtilsKt.m93401c(linearLayout, new C9498b(textView, textView2, mutate, null));
        linearLayout.addView(imageView);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        linearLayout.addView(oneMeButton);
        viewGroup.addView(linearLayout);
        return viewGroup;
    }

    /* renamed from: W4 */
    public final LinearLayout m62009W4() {
        return (LinearLayout) this.errorView.mo110a(this, f63985X[8]);
    }

    /* renamed from: b5 */
    public final OneMeProgressBar m62010b5() {
        return (OneMeProgressBar) this.progressBar.mo110a(this, f63985X[7]);
    }

    /* renamed from: d5 */
    public final String m62011d5() {
        return (String) this.videoUrl.mo110a(this, f63985X[1]);
    }

    /* renamed from: e5 */
    public final C9521f m62012e5() {
        return (C9521f) this.viewModel.getValue();
    }

    /* renamed from: f5 */
    public final OneMeWebView m62013f5() {
        return (OneMeWebView) this.webView.mo110a(this, f63985X[3]);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: g4, reason: from getter */
    public SwipeWidget.EnumC11420a getSwipeDirection() {
        return this.swipeDirection;
    }

    /* renamed from: g5 */
    public final FrameLayout m62014g5() {
        return (FrameLayout) this.webViewContainer.mo110a(this, f63985X[4]);
    }

    /* renamed from: i5 */
    public final void m62015i5(spd state) {
        if (state == null || jy8.m45881e(state, spd.C15118b.f102368a)) {
            m62010b5().setVisibility(0);
            m62009W4().setVisibility(8);
            m62013f5().setVisibility(8);
        } else if (jy8.m45881e(state, spd.C15117a.f102367a)) {
            m62009W4().setVisibility(0);
            m62013f5().setVisibility(8);
            m62010b5().setVisibility(8);
        } else {
            if (!(state instanceof spd.C15119c) && !jy8.m45881e(state, spd.C15120d.f102369a)) {
                throw new NoWhenBranchMatchedException();
            }
            m62013f5().setVisibility(0);
            m62009W4().setVisibility(8);
            m62010b5().setVisibility(8);
        }
    }

    /* renamed from: j5 */
    public final void m62016j5(int orientation) {
        String name = VideoWebViewScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "videoWebView: handleNewOrientation: " + orientation, null, 8, null);
            }
        }
        m62012e5().m62303H0(orientation);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: k4 */
    public void mo60666k4(float progress) {
        Window window;
        Window window2;
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19021h());
        }
        Activity activity = getActivity();
        if (activity != null && (window2 = activity.getWindow()) != null) {
            window2.setStatusBarColor(ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19021h());
        }
        Activity activity2 = getActivity();
        if (activity2 == null || (window = activity2.getWindow()) == null) {
            return;
        }
        window.setNavigationBarColor(ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19021h());
    }

    /* renamed from: k5 */
    public final void m62017k5(jdl state) {
        if ((state == null || !state.m44501d()) && (state == null || state.m44500c() != 2)) {
            m62005P4(true);
        } else {
            m62005P4(false);
        }
        Integer valueOf = state != null ? Integer.valueOf(state.m44500c()) : null;
        if (valueOf != null && valueOf.intValue() == 2) {
            FrameLayout m62014g5 = m62014g5();
            ViewGroup.LayoutParams layoutParams = m62014g5.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = 0;
            m62014g5.setLayoutParams(marginLayoutParams);
            m62014g5().requestLayout();
            m62014g5().invalidate();
            m61993c5().bringToFront();
            m61990Y4().setVisibility(8);
            return;
        }
        FrameLayout m62014g52 = m62014g5();
        ViewGroup.LayoutParams layoutParams2 = m62014g52.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        int height = m61993c5().getHeight();
        Integer m75739s = ViewExtKt.m75739s(m61993c5());
        marginLayoutParams2.topMargin = height + (m75739s != null ? m75739s.intValue() : 0);
        int height2 = m61990Y4().getHeight();
        Integer m75734n = ViewExtKt.m75734n(m61990Y4());
        marginLayoutParams2.bottomMargin = height2 + (m75734n != null ? m75734n.intValue() : 0);
        m62014g52.setLayoutParams(marginLayoutParams2);
        m61993c5().bringToFront();
        m61990Y4().bringToFront();
        m61990Y4().setVisibility(0);
    }

    /* renamed from: m5 */
    public final ViewGroup m62018m5(ViewGroup viewGroup) {
        InformationPanelView informationPanelView = new InformationPanelView(viewGroup.getContext());
        informationPanelView.setId(zuc.f127186l);
        informationPanelView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 80));
        informationPanelView.setClipToPadding(false);
        float f = 9;
        informationPanelView.setPadding(informationPanelView.getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), informationPanelView.getPaddingRight(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        informationPanelView.setBackgroundColor(ip3.f41503j.m42593d(informationPanelView).m27000h().getBackground().m19021h());
        InsetsExtensionsKt.m73826f(informationPanelView, this.bottomInsets, null, 2, null);
        viewGroup.addView(informationPanelView);
        return viewGroup;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: n4 */
    public void mo60671n4(float progress) {
        Window window;
        Window window2;
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(ip3.f41503j.m42592c(getContext()).m27000h().mo18945h().m19137b());
        }
        Activity activity = getActivity();
        if (activity != null && (window2 = activity.getWindow()) != null) {
            window2.setStatusBarColor(ip3.f41503j.m42592c(getContext()).m27000h().mo18945h().m19137b());
        }
        Activity activity2 = getActivity();
        if (activity2 == null || (window = activity2.getWindow()) == null) {
            return;
        }
        window.setNavigationBarColor(ip3.f41503j.m42592c(getContext()).m27000h().mo18945h().m19137b());
    }

    /* renamed from: n5 */
    public final boolean m62019n5() {
        Activity activity;
        Activity activity2;
        return (getActivity() == null || (activity = getActivity()) == null || activity.isDestroyed() || (activity2 = getActivity()) == null || activity2.isFinishing() || !isAttached()) ? false : true;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: o4 */
    public void mo60672o4() {
        if (getView() == null || m61993c5().getVisibility() != 0) {
            return;
        }
        m61993c5().setVisibility(8);
        m61990Y4().setVisibility(8);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        Activity activity;
        super.onAttach(view);
        if (!((Boolean) m61989X4().mo421q1().getValue()).booleanValue() && (activity = getActivity()) != null) {
            activity.setRequestedOrientation(4);
        }
        Context context = view.getContext();
        final v7g v7gVar = new v7g();
        v7gVar.f111451w = context.getResources().getConfiguration().orientation;
        ComponentCallbacks componentCallbacks = new ComponentCallbacks() { // from class: one.me.chatmedia.viewer.VideoWebViewScreen$onAttach$$inlined$observeOrientationChanges$default$1
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration newConfig) {
                int i = newConfig.orientation;
                v7g v7gVar2 = v7g.this;
                if (i == v7gVar2.f111451w || i == 0) {
                    return;
                }
                v7gVar2.f111451w = i;
                this.m62016j5(i);
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }
        };
        context.registerComponentCallbacks(componentCallbacks);
        m62016j5(v7gVar.f111451w);
        this.orientationListener = componentCallbacks;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Activity activity = getActivity();
        if (activity != null) {
            C0869d m50664a = lxl.m50664a(activity.getWindow(), activity.getWindow().getDecorView());
            m50664a.m5149e(2);
            this.windowInsetsControllerCompat = m50664a;
        }
        final FrameLayout m62007R4 = m62007R4();
        m62007R4.setOnTouchListener(new View.OnTouchListener() { // from class: ddl
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m61996o5;
                m61996o5 = VideoWebViewScreen.m61996o5(VideoWebViewScreen.this, view, motionEvent);
                return m61996o5;
            }
        });
        if (!m62007R4.isLaidOut() || m62007R4.isLayoutRequested()) {
            m62007R4.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.chatmedia.viewer.VideoWebViewScreen$onCreateView$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    VideoWebViewScreen.this.m62021s5();
                }
            });
        } else {
            m62021s5();
        }
        ViewExtKt.m75731k(m62007R4, false, new bt7() { // from class: edl
            @Override // p000.bt7
            public final Object invoke() {
                boolean m61997p5;
                m61997p5 = VideoWebViewScreen.m61997p5(m62007R4, this);
                return Boolean.valueOf(m61997p5);
            }
        }, 1, null);
        return m62007R4;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.handler.removeCallbacks(this.hideRunnable);
        m62013f5().destroy();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        Activity activity;
        super.onDetach(view);
        if (!((Boolean) m61989X4().mo421q1().getValue()).booleanValue() && (activity = getActivity()) != null) {
            activity.setRequestedOrientation(1);
        }
        ComponentCallbacks componentCallbacks = this.orientationListener;
        if (componentCallbacks != null) {
            view.getContext().unregisterComponentCallbacks(componentCallbacks);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreViewState(View view, Bundle savedViewState) {
        Bundle bundle;
        super.onRestoreViewState(view, savedViewState);
        if (((Boolean) m61992a5().webviewCacheEnabled().m75320G()).booleanValue() && (bundle = savedViewState.getBundle("web_view_state_key")) != null) {
            this.webViewState = bundle;
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveViewState(View view, Bundle outState) {
        super.onSaveViewState(view, outState);
        if (((Boolean) m61992a5().webviewCacheEnabled().m75320G()).booleanValue()) {
            String name = VideoWebViewScreen.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "videoWebView: onSaveViewState with webViewCacheEnabled", null, 8, null);
                }
            }
            Bundle m106008a = w31.m106008a();
            m62013f5().saveState(m106008a);
            outState.putBundle("web_view_state_key", m106008a);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        jc7 m83176E = pc7.m83176E(m62012e5().m62311z0());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C9499c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62012e5().m62310y0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9500d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62012e5().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9501e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62012e5().m62298C0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9502f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62012e5().m62297B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9503g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61990Y4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9504h(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r5 */
    public final ViewGroup m62020r5(ViewGroup viewGroup) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(viewGroup.getContext(), null, 2, null);
        oneMeProgressBar.setId(zuc.f127169R);
        oneMeProgressBar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.b.f77753a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.a.f77759a);
        oneMeProgressBar.setVisibility(0);
        viewGroup.addView(oneMeProgressBar);
        return viewGroup;
    }

    /* renamed from: s5 */
    public final void m62021s5() {
        this.handler.removeCallbacks(this.hideRunnable);
        this.handler.postDelayed(this.hideRunnable, 2000L);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: w4 */
    public Long mo60685w4() {
        return 1000L;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: x4 */
    public Integer mo61867x4() {
        return Integer.valueOf(ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19021h());
    }

    /* renamed from: x5 */
    public final ViewGroup m62022x5(ViewGroup viewGroup) {
        Bundle bundle;
        final OneMeWebView m76396c = OneMeWebView.Companion.m76396c(OneMeWebView.INSTANCE, viewGroup.getContext(), ((Boolean) m61992a5().m117660getWebviewrestorelocale().m75320G()).booleanValue(), null, 0, 0, 28, null);
        m76396c.setId(zuc.f127174W);
        m76396c.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        m76396c.setVisibility(8);
        m76396c.setBackgroundColor(-16777216);
        m76396c.getSettings().setDomStorageEnabled(true);
        m76396c.getSettings().setJavaScriptEnabled(true);
        m76396c.getSettings().setAllowContentAccess(true);
        m76396c.getSettings().setAllowFileAccess(false);
        m76396c.getSettings().setMixedContentMode(0);
        m76396c.getSettings().setMediaPlaybackRequiresUserGesture(false);
        String userAgentString = m76396c.getSettings().getUserAgentString();
        String mo36356b = m61987U4().mo36356b();
        m76396c.getSettings().setUserAgentString(userAgentString + " MAX/" + mo36356b);
        WebView.setWebContentsDebuggingEnabled(m61987U4().mo36357c());
        lul lulVar = new lul(m62012e5());
        if (((Boolean) m61992a5().webviewCacheEnabled().m75320G()).booleanValue() && (bundle = this.webViewState) != null) {
            m76396c.restoreState(bundle);
        }
        m76396c.setInteractionListener(new C9507k());
        m76396c.setWebViewClient(new OneMeWebViewClient(this.chatMediaComponent.m57239i(), lulVar));
        m76396c.setWebChromeClient(new WebChromeClient() { // from class: one.me.chatmedia.viewer.VideoWebViewScreen$webView$3$1$3
            @Override // android.webkit.WebChromeClient
            public Bitmap getDefaultVideoPoster() {
                Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_4444);
                createBitmap.eraseColor(0);
                return createBitmap;
            }

            @Override // android.webkit.WebChromeClient
            public View getVideoLoadingProgressView() {
                OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(OneMeWebView.this.getContext(), null, 2, null);
                oneMeProgressBar.setId(zuc.f127170S);
                oneMeProgressBar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
                oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.b.f77753a);
                oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.a.f77759a);
                oneMeProgressBar.setBackgroundColor(-16777216);
                return oneMeProgressBar;
            }
        });
        viewGroup.addView(m76396c);
        return viewGroup;
    }

    /* renamed from: y5 */
    public final ViewGroup m62023y5(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(zuc.f127173V);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        m62020r5(frameLayout);
        m62008S4(frameLayout);
        m62022x5(frameLayout);
        viewGroup.addView(frameLayout);
        return viewGroup;
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m62012e5().m62300E0(id);
    }

    public VideoWebViewScreen(long j, String str, long j2) {
        this(w31.m106009b(mek.m51987a("chat.media.viewer.chat_id", Long.valueOf(j)), mek.m51987a("chat.media.viewer.attach_url", str), mek.m51987a("chat.media.viewer.message_id", Long.valueOf(j2))));
    }
}
