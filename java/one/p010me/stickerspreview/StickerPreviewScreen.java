package one.p010me.stickerspreview;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.stickers.StickerCellView;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import one.p010me.sdk.stickers.webm.WebmStickerCellView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stickerspreview.StickerPreviewScreen;
import one.p010me.stickerspreview.set.StickerSetBottomSheet;
import p000.C7289lx;
import p000.a0g;
import p000.a5i;
import p000.ael;
import p000.ari;
import p000.at3;
import p000.b4c;
import p000.b5i;
import p000.bii;
import p000.bt7;
import p000.c0h;
import p000.c4i;
import p000.cq4;
import p000.d6j;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.dv3;
import p000.esi;
import p000.f8g;
import p000.h5i;
import p000.hb9;
import p000.hxb;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.joh;
import p000.jzd;
import p000.kc7;
import p000.l95;
import p000.lq4;
import p000.lti;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mri;
import p000.mti;
import p000.mu5;
import p000.mv3;
import p000.nb9;
import p000.nej;
import p000.nx9;
import p000.nxe;
import p000.oad;
import p000.p4a;
import p000.pad;
import p000.pc7;
import p000.pkk;
import p000.pll;
import p000.pr4;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qog;
import p000.rfg;
import p000.rn8;
import p000.rt7;
import p000.ryg;
import p000.sn8;
import p000.sxg;
import p000.tl7;
import p000.vq4;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet;

@Metadata(m47686d1 = {"\u0000þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u0000 ±\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002²\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB3\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0007\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0015J\u001b\u0010\u001a\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u001b\u0010 \u001a\u00020\u00132\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0019\u0010(\u001a\u00020\u00132\b\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00132\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b*\u0010)J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0014¢\u0006\u0004\b-\u0010.J)\u00104\u001a\u00020+2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\b\u00103\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0014¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0014¢\u0006\u0004\b:\u00109J\u001f\u0010?\u001a\u00020\u00132\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0014¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\bA\u0010.J\u0017\u0010B\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0014¢\u0006\u0004\bB\u0010.J\u0011\u0010C\u001a\u0004\u0018\u00010+H\u0016¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\u0018H\u0016¢\u0006\u0004\bE\u0010FJ!\u0010I\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00182\b\u0010H\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\bI\u0010JJ\u001f\u0010M\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tH\u0016¢\u0006\u0004\bM\u0010NR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010P\u001a\u0004\bT\u0010RR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010P\u001a\u0004\bV\u0010WR\u001b\u0010\f\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010P\u001a\u0004\bY\u0010RR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010P\u001a\u0004\b[\u0010\\R\u001a\u0010b\u001a\u00020]8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u001a\u0010f\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010WR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010m\u001a\u0004\bs\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010m\u001a\u0004\bx\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R \u0010\u0088\u0001\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0081\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R \u0010\u008c\u0001\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u0081\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u0081\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R!\u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0081\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0081\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R!\u0010\u009e\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u0081\u0001\u001a\u0006\b\u009d\u0001\u0010\u0090\u0001R\u001e\u0010¢\u0001\u001a\n\u0012\u0005\u0012\u00030 \u00010\u009f\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bM\u0010¡\u0001R\u001f\u0010¥\u0001\u001a\n\u0012\u0005\u0012\u00030£\u00010\u009f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010¡\u0001R\u001f\u0010¨\u0001\u001a\n\u0012\u0005\u0012\u00030¦\u00010\u009f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010¡\u0001R\u0018\u0010¬\u0001\u001a\u00030©\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bª\u0001\u0010«\u0001R\u0018\u0010®\u0001\u001a\u00030©\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u00ad\u0001\u0010«\u0001R\u0018\u0010°\u0001\u001a\u00030©\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¯\u0001\u0010«\u0001¨\u0006³\u0001"}, m47687d2 = {"Lone/me/stickerspreview/StickerPreviewScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/stickerspreview/set/StickerSetBottomSheet$a;", "Lcq4;", "Lryg;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "stickerId", ApiProtocol.PARAM_CHAT_ID, "forwardId", "Lone/me/sdk/arch/store/ScopeId;", "chatScopeId", "Lpll$b;", "entryPoint", "(JJJLone/me/sdk/arch/store/ScopeId;Lpll$b;)V", "Landroid/widget/FrameLayout;", "Lpkk;", "B4", "(Landroid/widget/FrameLayout;)V", "C4", "t4", "", "stickerContainerHeight", "y4", "(Landroid/widget/FrameLayout;I)V", "u4", "w4", "Lb4c;", "navEvent", "X4", "(Lb4c;)V", "Lnxe;", "event", "W4", "(Lnxe;)V", "Lari;", "model", "Y4", "(Lari;)V", "c5", "Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onViewCreated", "onDestroyView", "d3", "()Landroid/view/View;", "t0", "()I", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "requestId", "fireTime", CA20Status.STATUS_REQUEST_P, "(JJ)V", "w", "Llx;", "R4", "()J", "x", "E4", "y", "F4", "()Lone/me/sdk/arch/store/ScopeId;", "z", "K4", "A", "H4", "()Lpll$b;", "Lone/me/sdk/insets/b;", "B", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", CA20Status.STATUS_REQUEST_C, "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "scopeId", "Llti;", CA20Status.STATUS_REQUEST_D, "Llti;", "stickersPreviewComponent", "Lmri;", "E", "Lqd9;", "V4", "()Lmri;", "viewModel", "Lhxb;", "F", "N4", "()Lhxb;", "mrtRegistrar", "Lnx9;", "G", "M4", "()Lnx9;", "lottieLayersController", "Lone/me/sdk/stickers/lottie/a;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_USER_I, "La0g;", "U4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "J", "G4", "()Landroid/view/ViewGroup;", "contentContainer", CA20Status.STATUS_REQUEST_K, "Q4", "()Landroid/widget/FrameLayout;", "stickerContainer", "Lone/me/stickerspreview/IconButtonWithLabel;", "L", "I4", "()Lone/me/stickerspreview/IconButtonWithLabel;", "favoriteButton", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "M", "S4", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "stickerSetSheetContainer", "Lcom/bluelinelabs/conductor/h;", "N", "T4", "()Lcom/bluelinelabs/conductor/h;", "stickerSetSheetRouter", "O", "O4", "sendButton", "Lqfg;", "Lone/me/sdk/stickers/StickerCellView;", "Lqfg;", "staticCellView", "Lone/me/sdk/stickers/lottie/LottieStickerCellView;", CA20Status.STATUS_REQUEST_Q, "lottieCellView", "Lone/me/sdk/stickers/webm/WebmStickerCellView;", "R", "webmCellView", "", "P4", "()Z", "sendEnabled", "J4", "forwardEnabled", "L4", "fromWebApp", "S", "a", "stickers-preview_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickerPreviewScreen extends Widget implements StickerSetBottomSheet.InterfaceC12505a, cq4, ryg {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx entryPoint;

    /* renamed from: B, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: C, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: D, reason: from kotlin metadata */
    public final lti stickersPreviewComponent;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 mrtRegistrar;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 lottieLayersController;

    /* renamed from: H, reason: from kotlin metadata */
    public final C11804a lottieLayer;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g contentContainer;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g stickerContainer;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g favoriteButton;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g stickerSetSheetContainer;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g stickerSetSheetRouter;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g sendButton;

    /* renamed from: P, reason: from kotlin metadata */
    public final qfg staticCellView;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qfg lottieCellView;

    /* renamed from: R, reason: from kotlin metadata */
    public final qfg webmCellView;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx stickerId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx chatScopeId;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx forwardId;

    /* renamed from: T */
    public static final /* synthetic */ x99[] f79561T = {f8g.m32508h(new dcf(StickerPreviewScreen.class, "stickerId", "getStickerId()J", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "chatScopeId", "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "forwardId", "getForwardId()J", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "entryPoint", "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "contentContainer", "getContentContainer()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "stickerContainer", "getStickerContainer()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "favoriteButton", "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "stickerSetSheetContainer", "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "stickerSetSheetRouter", "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;", 0)), f8g.m32508h(new dcf(StickerPreviewScreen.class, "sendButton", "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;", 0))};

    /* renamed from: one.me.stickerspreview.StickerPreviewScreen$b */
    public static final class C12498b extends nej implements rt7 {

        /* renamed from: A */
        public int f79584A;

        /* renamed from: B */
        public /* synthetic */ Object f79585B;

        /* renamed from: C */
        public final /* synthetic */ String f79586C;

        /* renamed from: D */
        public final /* synthetic */ StickerPreviewScreen f79587D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12498b(String str, Continuation continuation, StickerPreviewScreen stickerPreviewScreen) {
            super(2, continuation);
            this.f79586C = str;
            this.f79587D = stickerPreviewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12498b c12498b = new C12498b(this.f79586C, continuation, this.f79587D);
            c12498b.f79585B = obj;
            return c12498b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79585B;
            ly8.m50681f();
            if (this.f79584A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79586C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ViewPropertyAnimator animate = this.f79587D.m78072S4().animate();
            animate.cancel();
            animate.alpha(1.0f).setDuration(300L).start();
            if (!this.f79587D.m78073T4().m20783z()) {
                AbstractC2903h m78073T4 = this.f79587D.m78073T4();
                StickerSetBottomSheet stickerSetBottomSheet = new StickerSetBottomSheet(this.f79587D.getScopeId(), this.f79587D.m78067L4());
                stickerSetBottomSheet.m78120X4(this.f79587D.lottieLayer);
                m78073T4.m20772n0(AbstractC2922j.m20849b(stickerSetBottomSheet, null, null, 3, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12498b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerspreview.StickerPreviewScreen$c */
    public static final class C12499c extends nej implements rt7 {

        /* renamed from: A */
        public int f79588A;

        /* renamed from: B */
        public /* synthetic */ Object f79589B;

        /* renamed from: C */
        public final /* synthetic */ String f79590C;

        /* renamed from: D */
        public final /* synthetic */ StickerPreviewScreen f79591D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12499c(String str, Continuation continuation, StickerPreviewScreen stickerPreviewScreen) {
            super(2, continuation);
            this.f79590C = str;
            this.f79591D = stickerPreviewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12499c c12499c = new C12499c(this.f79590C, continuation, this.f79591D);
            c12499c.f79589B = obj;
            return c12499c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79589B;
            ly8.m50681f();
            if (this.f79588A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79590C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79591D.m78077Y4((ari) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12499c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerspreview.StickerPreviewScreen$d */
    public static final class C12500d extends nej implements rt7 {

        /* renamed from: A */
        public int f79592A;

        /* renamed from: B */
        public /* synthetic */ Object f79593B;

        /* renamed from: C */
        public final /* synthetic */ String f79594C;

        /* renamed from: D */
        public final /* synthetic */ OneMeToolbar f79595D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12500d(String str, Continuation continuation, OneMeToolbar oneMeToolbar) {
            super(2, continuation);
            this.f79594C = str;
            this.f79595D = oneMeToolbar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12500d c12500d = new C12500d(this.f79594C, continuation, this.f79595D);
            c12500d.f79593B = obj;
            return c12500d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79593B;
            ly8.m50681f();
            if (this.f79592A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79594C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79595D.setTitle((CharSequence) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12500d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerspreview.StickerPreviewScreen$e */
    public static final class C12501e extends nej implements rt7 {

        /* renamed from: A */
        public int f79596A;

        /* renamed from: B */
        public /* synthetic */ Object f79597B;

        /* renamed from: C */
        public final /* synthetic */ String f79598C;

        /* renamed from: D */
        public final /* synthetic */ StickerPreviewScreen f79599D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12501e(String str, Continuation continuation, StickerPreviewScreen stickerPreviewScreen) {
            super(2, continuation);
            this.f79598C = str;
            this.f79599D = stickerPreviewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12501e c12501e = new C12501e(this.f79598C, continuation, this.f79599D);
            c12501e.f79597B = obj;
            return c12501e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79597B;
            ly8.m50681f();
            if (this.f79596A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79598C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79599D.m78076X4((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12501e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerspreview.StickerPreviewScreen$f */
    public static final class C12502f extends nej implements rt7 {

        /* renamed from: A */
        public int f79600A;

        /* renamed from: B */
        public /* synthetic */ Object f79601B;

        /* renamed from: C */
        public final /* synthetic */ String f79602C;

        /* renamed from: D */
        public final /* synthetic */ StickerPreviewScreen f79603D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12502f(String str, Continuation continuation, StickerPreviewScreen stickerPreviewScreen) {
            super(2, continuation);
            this.f79602C = str;
            this.f79603D = stickerPreviewScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12502f c12502f = new C12502f(this.f79602C, continuation, this.f79603D);
            c12502f.f79601B = obj;
            return c12502f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79601B;
            ly8.m50681f();
            if (this.f79600A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79602C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79603D.m78075W4((nxe) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12502f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerspreview.StickerPreviewScreen$g */
    public static final class C12503g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f79604w;

        /* renamed from: one.me.stickerspreview.StickerPreviewScreen$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f79605w;

            /* renamed from: one.me.stickerspreview.StickerPreviewScreen$g$a$a, reason: collision with other inner class name */
            public static final class C18580a extends vq4 {

                /* renamed from: A */
                public int f79606A;

                /* renamed from: B */
                public Object f79607B;

                /* renamed from: C */
                public Object f79608C;

                /* renamed from: E */
                public Object f79610E;

                /* renamed from: F */
                public Object f79611F;

                /* renamed from: G */
                public int f79612G;

                /* renamed from: z */
                public /* synthetic */ Object f79613z;

                public C18580a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f79613z = obj;
                    this.f79606A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f79605w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18580a c18580a;
                int i;
                List m30982A;
                if (continuation instanceof C18580a) {
                    c18580a = (C18580a) continuation;
                    int i2 = c18580a.f79606A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18580a.f79606A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18580a.f79613z;
                        Object m50681f = ly8.m50681f();
                        i = c18580a.f79606A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f79605w;
                            esi esiVar = (esi) obj;
                            if (esiVar != null && (m30982A = esiVar.m30982A()) != null && (!m30982A.isEmpty())) {
                                c18580a.f79607B = bii.m16767a(obj);
                                c18580a.f79608C = bii.m16767a(c18580a);
                                c18580a.f79610E = bii.m16767a(obj);
                                c18580a.f79611F = bii.m16767a(kc7Var);
                                c18580a.f79612G = 0;
                                c18580a.f79606A = 1;
                                if (kc7Var.mo272b(obj, c18580a) == m50681f) {
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
                c18580a = new C18580a(continuation);
                Object obj22 = c18580a.f79613z;
                Object m50681f2 = ly8.m50681f();
                i = c18580a.f79606A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C12503g(jc7 jc7Var) {
            this.f79604w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f79604w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stickerspreview.StickerPreviewScreen$h */
    public static final class C12504h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79614w;

        /* renamed from: one.me.stickerspreview.StickerPreviewScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79615a;

            public a(bt7 bt7Var) {
                this.f79615a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79615a.invoke());
            }
        }

        public C12504h(bt7 bt7Var) {
            this.f79614w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79614w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StickerPreviewScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.stickerId = new C7289lx("arg_key_sticker_id", Long.class, 0L);
        this.chatId = new C7289lx("arg_key_chat_id", Long.class, 0L);
        this.chatScopeId = new C7289lx("arg_key_chat_scope_id", ScopeId.class, ScopeId.INSTANCE.m72967b());
        this.forwardId = new C7289lx("arg_key_forward_id", Long.class, 0L);
        this.entryPoint = new C7289lx("arg_key_entry_point", pll.EnumC13365b.class, null);
        jzd jzdVar = jzd.Padding;
        this.insetsConfig = new C11499b(null, AbstractC11500c.m73846b(jzdVar), null, new C11498a(jzdVar, C11498a.a.None, false, 4, null), 5, null);
        this.scopeId = new ScopeId("StickerPreviewScreen", null, 2, null);
        lti ltiVar = new lti(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.stickersPreviewComponent = ltiVar;
        this.viewModel = createViewModelLazy(mri.class, new C12504h(new bt7() { // from class: dri
            @Override // p000.bt7
            public final Object invoke() {
                mri m78040d5;
                m78040d5 = StickerPreviewScreen.m78040d5(StickerPreviewScreen.this);
                return m78040d5;
            }
        }));
        this.mrtRegistrar = ltiVar.m50447c();
        this.lottieLayersController = ltiVar.m50446b();
        this.lottieLayer = new C11804a();
        this.toolbar = viewBinding(oad.f60005n);
        this.contentContainer = viewBinding(oad.f59998g);
        this.stickerContainer = viewBinding(oad.f60001j);
        this.favoriteButton = viewBinding(oad.f59994c);
        int i = oad.f60002k;
        this.stickerSetSheetContainer = viewBinding(i);
        this.stickerSetSheetRouter = Widget.childRouter$default(this, i, null, 2, null);
        this.sendButton = viewBinding(oad.f59997f);
        this.staticCellView = rfg.m88449b(new bt7() { // from class: eri
            @Override // p000.bt7
            public final Object invoke() {
                StickerCellView m78037b5;
                m78037b5 = StickerPreviewScreen.m78037b5(StickerPreviewScreen.this);
                return m78037b5;
            }
        });
        this.lottieCellView = rfg.m88449b(new bt7() { // from class: fri
            @Override // p000.bt7
            public final Object invoke() {
                LottieStickerCellView m78033Z4;
                m78033Z4 = StickerPreviewScreen.m78033Z4(StickerPreviewScreen.this);
                return m78033Z4;
            }
        });
        this.webmCellView = rfg.m88449b(new bt7() { // from class: gri
            @Override // p000.bt7
            public final Object invoke() {
                WebmStickerCellView m78042e5;
                m78042e5 = StickerPreviewScreen.m78042e5(StickerPreviewScreen.this);
                return m78042e5;
            }
        });
        m78074V4().m52860m1(m78071R4());
        m78074V4().m52849Y0();
    }

    /* renamed from: A4 */
    public static final void m78026A4(StickerPreviewScreen stickerPreviewScreen, View view) {
        mri.m52836h1(stickerPreviewScreen.m78074V4(), stickerPreviewScreen.m78031N4().m39838D0(hxb.EnumC5865d.CHAT_SCREEN), null, 2, null);
        sn8 m50445a = stickerPreviewScreen.stickersPreviewComponent.m50445a();
        if (m50445a != null) {
            m50445a.m96393m(joh.m45351j(new sn8.C15082c(rn8.SEND_5_MESSAGES, 1), new sn8.C15082c(rn8.SEND_3_STICKERS, 1)), c0h.CHAT);
        }
    }

    /* renamed from: D4 */
    public static final pkk m78027D4(StickerPreviewScreen stickerPreviewScreen, View view) {
        stickerPreviewScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    private final long m78028E4() {
        return ((Number) this.chatId.mo110a(this, f79561T[1])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G4 */
    public final ViewGroup m78029G4() {
        return (ViewGroup) this.contentContainer.mo110a(this, f79561T[6]);
    }

    /* renamed from: M4 */
    private final nx9 m78030M4() {
        return (nx9) this.lottieLayersController.getValue();
    }

    /* renamed from: N4 */
    private final hxb m78031N4() {
        return (hxb) this.mrtRegistrar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U4 */
    public final OneMeToolbar m78032U4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f79561T[5]);
    }

    /* renamed from: Z4 */
    public static final LottieStickerCellView m78033Z4(StickerPreviewScreen stickerPreviewScreen) {
        LottieStickerCellView lottieStickerCellView = new LottieStickerCellView(stickerPreviewScreen.getContext(), null, 2, null);
        lottieStickerCellView.setId(oad.f59999h);
        int m82816d = p4a.m82816d(cl_4.f93801a * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 17;
        lottieStickerCellView.setLayoutParams(layoutParams);
        return lottieStickerCellView;
    }

    /* renamed from: a5 */
    public static final void m78035a5(StickerPreviewScreen stickerPreviewScreen, View view) {
        stickerPreviewScreen.getRouter().m20747S();
    }

    /* renamed from: b5 */
    public static final StickerCellView m78037b5(StickerPreviewScreen stickerPreviewScreen) {
        StickerCellView stickerCellView = new StickerCellView(stickerPreviewScreen.getContext(), null, 2, null);
        stickerCellView.setId(oad.f60000i);
        int m82816d = p4a.m82816d(cl_4.f93801a * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 17;
        stickerCellView.setLayoutParams(layoutParams);
        return stickerCellView;
    }

    /* renamed from: d5 */
    public static final mri m78040d5(StickerPreviewScreen stickerPreviewScreen) {
        return stickerPreviewScreen.stickersPreviewComponent.m50448d().m55995a(stickerPreviewScreen.m78028E4(), sxg.m97224d(stickerPreviewScreen.m78062F4()));
    }

    /* renamed from: e5 */
    public static final WebmStickerCellView m78042e5(StickerPreviewScreen stickerPreviewScreen) {
        WebmStickerCellView webmStickerCellView = new WebmStickerCellView(stickerPreviewScreen.getContext(), null, 2, null);
        webmStickerCellView.setId(oad.f60006o);
        int m82816d = p4a.m82816d(cl_4.f93801a * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 17;
        webmStickerCellView.setLayoutParams(layoutParams);
        return webmStickerCellView;
    }

    /* renamed from: v4 */
    public static final void m78057v4(StickerPreviewScreen stickerPreviewScreen, View view) {
        stickerPreviewScreen.m78074V4().m52866s1();
    }

    /* renamed from: x4 */
    public static final void m78058x4(StickerPreviewScreen stickerPreviewScreen, View view) {
        stickerPreviewScreen.getRouter().m20747S();
        mti.f54763b.m53035i(stickerPreviewScreen.m78066K4());
    }

    /* renamed from: z4 */
    public static final boolean m78059z4(StickerPreviewScreen stickerPreviewScreen, View view) {
        return stickerPreviewScreen.m78074V4().m52856i1();
    }

    /* renamed from: B4 */
    public final void m78060B4(FrameLayout frameLayout) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(frameLayout.getContext());
        changeHandlerFrameLayout.setId(oad.f60002k);
        changeHandlerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        changeHandlerFrameLayout.setAlpha(0.0f);
        frameLayout.addView(changeHandlerFrameLayout);
    }

    /* renamed from: C4 */
    public final void m78061C4(FrameLayout frameLayout) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(frameLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(oad.f60005n);
        int m82816d = p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, m82816d);
        layoutParams.gravity = 48;
        layoutParams.topMargin = m82816d;
        oneMeToolbar.setLayoutParams(layoutParams);
        oneMeToolbar.setCustomTheme(ip3.f41503j.m42593d(oneMeToolbar).m27000h());
        oneMeToolbar.setBackground(null);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: iri
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78027D4;
                m78027D4 = StickerPreviewScreen.m78027D4(StickerPreviewScreen.this, (View) obj);
                return m78027D4;
            }
        }));
        frameLayout.addView(oneMeToolbar);
    }

    /* renamed from: F4 */
    public final ScopeId m78062F4() {
        return (ScopeId) this.chatScopeId.mo110a(this, f79561T[2]);
    }

    /* renamed from: H4 */
    public final pll.EnumC13365b m78063H4() {
        return (pll.EnumC13365b) this.entryPoint.mo110a(this, f79561T[4]);
    }

    /* renamed from: I4 */
    public final IconButtonWithLabel m78064I4() {
        return (IconButtonWithLabel) this.favoriteButton.mo110a(this, f79561T[8]);
    }

    /* renamed from: J4 */
    public final boolean m78065J4() {
        return m78066K4() > 0;
    }

    /* renamed from: K4 */
    public final long m78066K4() {
        return ((Number) this.forwardId.mo110a(this, f79561T[3])).longValue();
    }

    /* renamed from: L4 */
    public final boolean m78067L4() {
        return m78063H4() == pll.EnumC13365b.WEB_APP;
    }

    /* renamed from: O4 */
    public final IconButtonWithLabel m78068O4() {
        return (IconButtonWithLabel) this.sendButton.mo110a(this, f79561T[11]);
    }

    @Override // p000.ryg
    /* renamed from: P */
    public void mo64093P(long requestId, long fireTime) {
        m78074V4().m52854f1(m78031N4().m39838D0(hxb.EnumC5865d.DELAYED_MESSAGES), requestId, fireTime);
    }

    /* renamed from: P4 */
    public final boolean m78069P4() {
        return m78028E4() > 0;
    }

    /* renamed from: Q4 */
    public final FrameLayout m78070Q4() {
        return (FrameLayout) this.stickerContainer.mo110a(this, f79561T[7]);
    }

    /* renamed from: R4 */
    public final long m78071R4() {
        return ((Number) this.stickerId.mo110a(this, f79561T[0])).longValue();
    }

    /* renamed from: S4 */
    public final ChangeHandlerFrameLayout m78072S4() {
        return (ChangeHandlerFrameLayout) this.stickerSetSheetContainer.mo110a(this, f79561T[9]);
    }

    /* renamed from: T4 */
    public final AbstractC2903h m78073T4() {
        return (AbstractC2903h) this.stickerSetSheetRouter.mo110a(this, f79561T[10]);
    }

    /* renamed from: V4 */
    public final mri m78074V4() {
        return (mri) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W4 */
    public final void m78075W4(nxe event) {
        if (event instanceof h5i) {
            h5i h5iVar = (h5i) event;
            new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(h5iVar.m37434a())).mo75560h(h5iVar.m37435b()).show();
            return;
        }
        if (event instanceof b5i) {
            sxg.m97231k(this, m78068O4(), ((b5i) event).m15467a(), null, 4, null);
            return;
        }
        if (!(event instanceof a5i)) {
            if (!(event instanceof c4i)) {
                if (!(event instanceof tl7)) {
                    throw new NoWhenBranchMatchedException();
                }
                C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
                mti.f54763b.m53036j(((tl7) event).m98957a(), c2904i != null ? c2904i.m20796l() : null);
                return;
            }
            c4i c4iVar = (c4i) event;
            View findViewById = findViewById(c4iVar.m18408b());
            if (findViewById == null) {
                return;
            }
            dq4.m27985b(this, lq4.POPUP_WINDOW).mo69457m(c4iVar.m18407a()).mo69455h(findViewById).mo73288i().build().mo69436f0(this);
            return;
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        a5i a5iVar = (a5i) event;
        ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet = new ScheduledSendPickerBottomSheet(a5iVar.m875b(), a5iVar.m874a(), null, 4, null);
        scheduledSendPickerBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(scheduledSendPickerBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: X4 */
    public final void m78076X4(b4c navEvent) {
        String str;
        Object obj;
        String m20796l;
        if (!(navEvent instanceof at3)) {
            if (navEvent instanceof l95) {
                mti.f54763b.m747e(this, (l95) navEvent);
                return;
            }
            return;
        }
        if (sxg.m97228h(m78062F4())) {
            str = "scheduled-messages?id=" + m78028E4();
        } else {
            str = "chats?id=" + m78028E4();
        }
        Iterator it = getRouter().m20765j().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String m20796l2 = ((C2904i) obj).m20796l();
            if (m20796l2 != null && d6j.m26417d0(m20796l2, str, false, 2, null)) {
                break;
            }
        }
        C2904i c2904i = (C2904i) obj;
        String m20796l3 = c2904i != null ? c2904i.m20796l() : null;
        C2904i c2904i2 = (C2904i) mv3.m53200w0(getRouter().m20765j(), dv3.m28433s(getRouter().m20765j()) - 1);
        if (m20796l3 == null || m20796l3.length() == 0 || !(c2904i2 == null || (m20796l = c2904i2.m20796l()) == null || !d6j.m26417d0(m20796l, str, false, 2, null))) {
            getRouter().m20747S();
        } else {
            getRouter().m20750V(m20796l3);
        }
    }

    /* renamed from: Y4 */
    public final void m78077Y4(ari model) {
        if (model == null) {
            return;
        }
        String m14229D = model.m14229D();
        if (m14229D == null || m14229D.length() == 0) {
            String m14237y = model.m14237y();
            if (m14237y == null || m14237y.length() == 0) {
                StickerCellView stickerCellView = (StickerCellView) this.staticCellView.getValue();
                ael.m1530c(m78070Q4(), stickerCellView, null, 2, null);
                stickerCellView.bindSticker(model);
                stickerCellView.setVisibility(0);
                qfg qfgVar = this.webmCellView;
                if (ViewExtKt.m75744x(qfgVar)) {
                    ((WebmStickerCellView) qfgVar.getValue()).setVisibility(8);
                }
                qfg qfgVar2 = this.lottieCellView;
                if (ViewExtKt.m75744x(qfgVar2)) {
                    ((LottieStickerCellView) qfgVar2.getValue()).setVisibility(8);
                }
            } else {
                LottieStickerCellView lottieStickerCellView = (LottieStickerCellView) this.lottieCellView.getValue();
                ael.m1530c(m78070Q4(), lottieStickerCellView, null, 2, null);
                lottieStickerCellView.bindSticker(model, p4a.m82816d(cl_4.f93801a * mu5.m53081i().getDisplayMetrics().density));
                lottieStickerCellView.setVisibility(0);
                lottieStickerCellView.bindToLottieLayer(this.lottieLayer);
                qfg qfgVar3 = this.staticCellView;
                if (ViewExtKt.m75744x(qfgVar3)) {
                    ((StickerCellView) qfgVar3.getValue()).setVisibility(8);
                }
                qfg qfgVar4 = this.webmCellView;
                if (ViewExtKt.m75744x(qfgVar4)) {
                    ((WebmStickerCellView) qfgVar4.getValue()).setVisibility(8);
                }
            }
        } else {
            WebmStickerCellView webmStickerCellView = (WebmStickerCellView) this.webmCellView.getValue();
            ael.m1530c(m78070Q4(), webmStickerCellView, null, 2, null);
            webmStickerCellView.bindSticker(model, p4a.m82816d(cl_4.f93801a * mu5.m53081i().getDisplayMetrics().density));
            webmStickerCellView.setVisibility(0);
            webmStickerCellView.bindToLottieLayer(this.lottieLayer);
            qfg qfgVar5 = this.staticCellView;
            if (ViewExtKt.m75744x(qfgVar5)) {
                ((StickerCellView) qfgVar5.getValue()).setVisibility(8);
            }
            qfg qfgVar6 = this.lottieCellView;
            if (ViewExtKt.m75744x(qfgVar6)) {
                ((LottieStickerCellView) qfgVar6.getValue()).setVisibility(8);
            }
        }
        m78078c5(model);
    }

    /* renamed from: c5 */
    public final void m78078c5(ari model) {
        m78064I4().setIcon(model.m14234v() ? mrg.f54350o0 : mrg.f54339n0);
        m78064I4().setLabel(model.m14234v() ? pad.f84432d : pad.f84430b);
    }

    @Override // one.p010me.stickerspreview.set.StickerSetBottomSheet.InterfaceC12505a
    /* renamed from: d3 */
    public View mo78079d3() {
        return m78029G4();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        m78030M4().m56316b(null);
        m78030M4().m56317c(this.lottieLayer);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        if (isAttached()) {
            m78030M4().m56316b(this.lottieLayer);
            m78030M4().m56318d(this.lottieLayer);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        Window window;
        View currentFocus;
        Activity activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null || (currentFocus = window.getCurrentFocus()) == null) {
            return;
        }
        currentFocus.clearFocus();
        if (nb9.f56625a.m54864h()) {
            hb9.m37872e(currentFocus);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        if (changeType == pr4.POP_ENTER || changeType == pr4.PUSH_ENTER) {
            m78030M4().m56316b(this.lottieLayer);
            m78030M4().m56318d(this.lottieLayer);
        } else if (changeType == pr4.PUSH_EXIT || changeType == pr4.POP_EXIT) {
            m78030M4().m56316b(null);
            m78030M4().m56317c(this.lottieLayer);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setBackgroundColor(Color.parseColor("#CC000000"));
        w65.m106828c(frameLayout, 0L, new View.OnClickListener() { // from class: cri
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StickerPreviewScreen.m78035a5(StickerPreviewScreen.this, view);
            }
        }, 1, null);
        m78060B4(frameLayout);
        m78061C4(frameLayout);
        m78081t4(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m78030M4().m56316b(null);
        this.lottieLayer.m75634d();
        this.staticCellView.reset();
        this.lottieCellView.reset();
        this.webmCellView.reset();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        jc7 m83238v = pc7.m83238v(new C12503g(m78074V4().m52846U0()));
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83238v, getViewLifecycleOwner().getLifecycle(), bVar), new C12498b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78074V4().m52845T0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12499c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78074V4().m52844M0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12500d(null, null, m78032U4())), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78074V4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12501e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78074V4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12502f(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.stickerspreview.set.StickerSetBottomSheet.InterfaceC12505a
    /* renamed from: t0 */
    public int mo78080t0() {
        Integer valueOf = getView() != null ? Integer.valueOf(m78032U4().getBottom() + m78029G4().getMeasuredHeight()) : null;
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    /* renamed from: t4 */
    public final void m78081t4(FrameLayout frameLayout) {
        int m82816d = p4a.m82816d(cl_4.f93801a * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(oad.f59998g);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams);
        View frameLayout3 = new FrameLayout(frameLayout2.getContext());
        frameLayout3.setId(oad.f60001j);
        frameLayout3.setLayoutParams(new FrameLayout.LayoutParams(-1, m82816d));
        frameLayout2.addView(frameLayout3);
        if (m78069P4()) {
            m78084y4(frameLayout2, m82816d);
        }
        m78082u4(frameLayout2, m82816d);
        if (m78065J4()) {
            m78083w4(frameLayout2, m82816d);
        }
        frameLayout.addView(frameLayout2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u4 */
    public final void m78082u4(FrameLayout frameLayout, int i) {
        IconButtonWithLabel iconButtonWithLabel = new IconButtonWithLabel(frameLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        iconButtonWithLabel.setId(oad.f59994c);
        float f = 120;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), -2);
        layoutParams.gravity = 1;
        layoutParams.topMargin = i + p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        int i2 = 0;
        layoutParams.rightMargin = (m78065J4() || !m78069P4()) ? 0 : p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density);
        if (!m78069P4() && m78065J4()) {
            i2 = m82816d / 2;
        }
        layoutParams.leftMargin = i2;
        iconButtonWithLabel.setLayoutParams(layoutParams);
        iconButtonWithLabel.setIcon(mrg.f54339n0);
        iconButtonWithLabel.setLabel(pad.f84430b);
        iconButtonWithLabel.setSecondary();
        w65.m106828c(iconButtonWithLabel, 0L, new View.OnClickListener() { // from class: lri
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StickerPreviewScreen.m78057v4(StickerPreviewScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(iconButtonWithLabel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w4 */
    public final void m78083w4(FrameLayout frameLayout, int i) {
        IconButtonWithLabel iconButtonWithLabel = new IconButtonWithLabel(frameLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        iconButtonWithLabel.setId(oad.f59995d);
        int m82816d = p4a.m82816d(120 * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, -2);
        layoutParams.gravity = 1;
        layoutParams.topMargin = i + p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        if (!m78069P4()) {
            m82816d /= 2;
        }
        layoutParams.rightMargin = m82816d;
        iconButtonWithLabel.setLayoutParams(layoutParams);
        iconButtonWithLabel.setIcon(mrg.f54276h3);
        iconButtonWithLabel.setLabel(pad.f84431c);
        iconButtonWithLabel.setSecondary();
        w65.m106828c(iconButtonWithLabel, 0L, new View.OnClickListener() { // from class: hri
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StickerPreviewScreen.m78058x4(StickerPreviewScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(iconButtonWithLabel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: y4 */
    public final void m78084y4(FrameLayout frameLayout, int i) {
        IconButtonWithLabel iconButtonWithLabel = new IconButtonWithLabel(frameLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        iconButtonWithLabel.setId(oad.f59997f);
        int m82816d = p4a.m82816d(120 * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, -2);
        layoutParams.gravity = 1;
        layoutParams.topMargin = i + p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        if (!m78065J4()) {
            m82816d = p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density);
        }
        layoutParams.leftMargin = m82816d;
        iconButtonWithLabel.setLayoutParams(layoutParams);
        iconButtonWithLabel.setIcon(mrg.f54165X);
        iconButtonWithLabel.setLabel(pad.f84433e);
        iconButtonWithLabel.setPrimary();
        iconButtonWithLabel.setOnLongClickListener(new View.OnLongClickListener() { // from class: jri
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m78059z4;
                m78059z4 = StickerPreviewScreen.m78059z4(StickerPreviewScreen.this, view);
                return m78059z4;
            }
        });
        w65.m106828c(iconButtonWithLabel, 0L, new View.OnClickListener() { // from class: kri
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StickerPreviewScreen.m78026A4(StickerPreviewScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(iconButtonWithLabel);
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m78074V4().m52853e1(id);
    }

    public StickerPreviewScreen(long j, long j2, long j3, ScopeId scopeId, pll.EnumC13365b enumC13365b) {
        this(w31.m106009b(mek.m51987a("arg_key_sticker_id", Long.valueOf(j)), mek.m51987a("arg_key_chat_id", Long.valueOf(j2)), mek.m51987a("arg_key_forward_id", Long.valueOf(j3)), mek.m51987a("arg_key_chat_scope_id", scopeId), mek.m51987a("arg_key_entry_point", enumC13365b)));
    }
}
