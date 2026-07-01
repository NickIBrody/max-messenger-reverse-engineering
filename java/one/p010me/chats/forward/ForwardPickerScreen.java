package one.p010me.chats.forward;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.os.Bundle;
import android.transition.AutoTransition;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.forward.ForwardPickerScreen;
import one.p010me.chats.forward.InterfaceC9581b;
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.C9691f;
import one.p010me.chats.picker.chats.PickerChatsTabWidget;
import one.p010me.keyboardmedia.MediaKeyboardWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.uikit.common.GestureDetectorExtKt;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import one.p010me.sdk.uikit.common.chat.QuoteView;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import one.p010me.sdk.uikit.common.views.OneMeContactsChipGroup;
import p000.AbstractC15314sy;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
import p000.bii;
import p000.bl7;
import p000.bpi;
import p000.bt7;
import p000.bvc;
import p000.c0h;
import p000.ccd;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.dq4;
import p000.drg;
import p000.dt7;
import p000.dv3;
import p000.dvc;
import p000.eia;
import p000.erg;
import p000.evc;
import p000.f8g;
import p000.gvc;
import p000.h13;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.jc7;
import p000.joh;
import p000.jzd;
import p000.k0h;
import p000.kc7;
import p000.kw5;
import p000.l6e;
import p000.lq4;
import p000.lu0;
import p000.ly8;
import p000.mb9;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rl7;
import p000.rt7;
import p000.sn8;
import p000.sv9;
import p000.syb;
import p000.tg3;
import p000.tv9;
import p000.u01;
import p000.uf9;
import p000.uha;
import p000.uk7;
import p000.vdd;
import p000.vq4;
import p000.w31;
import p000.wha;
import p000.wl9;
import p000.wp4;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xwl;
import p000.yk7;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000®\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006*\u0002\u0093\u0001\b\u0001\u0018\u0000 ©\u00012\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002ª\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\b\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0014¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020\"H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0014¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020&2\u0006\u0010%\u001a\u00020\"H\u0014¢\u0006\u0004\b.\u0010(J\u000f\u0010/\u001a\u00020\u0010H\u0016¢\u0006\u0004\b/\u00100J!\u00104\u001a\u00020&2\u0006\u00102\u001a\u0002012\b\u00103\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020&2\u0006\u00106\u001a\u00020\u0010H\u0016¢\u0006\u0004\b7\u00108J!\u00109\u001a\u00020&2\u0006\u00102\u001a\u0002012\b\u00103\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b9\u00105J\u0013\u0010;\u001a\u00020&*\u00020:H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020&2\u0006\u0010=\u001a\u00020\"H\u0002¢\u0006\u0004\b>\u0010(J\u001f\u0010A\u001a\u00020&2\u0006\u0010=\u001a\u00020\"2\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ'\u0010G\u001a\u00020&2\u0006\u0010C\u001a\u00020\"2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0010H\u0002¢\u0006\u0004\bG\u0010HR\u001a\u0010N\u001a\u00020I8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010W\u001a\u00020S8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u0010T\u001a\u0004\bU\u0010VR\"\u0010]\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010X8\u0014X\u0094\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001c\u0010c\u001a\u0004\u0018\u00010^8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010h\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u00100\"\u0004\bl\u00108R+\u0010p\u001a\u00020\u00102\u0006\u0010h\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bm\u0010j\u001a\u0004\bn\u00100\"\u0004\bo\u00108R\u001c\u0010t\u001a\b\u0012\u0004\u0012\u00020&0q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR$\u0010~\u001a\u0012\u0012\u0004\u0012\u00020z0yj\b\u0012\u0004\u0012\u00020z`{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R!\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R \u0010£\u0001\u001a\u00020z8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u009f\u0001\u0010 \u0001*\u0006\b¡\u0001\u0010¢\u0001R\u001f\u0010¨\u0001\u001a\n\u0012\u0005\u0012\u00030¥\u00010¤\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¦\u0001\u0010§\u0001¨\u0006«\u0001"}, m47687d2 = {"Lone/me/chats/forward/ForwardPickerScreen;", "Lone/me/chats/picker/AbstractPickerScreen;", "Lone/me/chats/forward/a;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lcq4;", "Lsyb;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "messagesIds", "Lwl9;", "localAccountId", "", "attachId", "", "isForwardAttach", "showExternalSharing", "([JLwl9;Ljava/lang/Long;ZZ)V", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "b5", "()Lone/me/chats/forward/a;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "Landroid/view/View;", "g4", "()Ljava/lang/Iterable;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "onDestroyView", "handleBack", "()Z", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "toggled", "v1", "(Z)V", "z0", "Landroid/view/ViewGroup;", "p5", "(Landroid/view/ViewGroup;)V", "mainContainer", "g5", "Lone/me/sdk/messagewrite/c$c;", "toggleEmoji", "q5", "(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V", "anchor", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "isOnboarding", "u5", "(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V", "Lk0h;", "G", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Luk7;", CA20Status.STATUS_CERTIFICATE_H, "Luk7;", "forwardComponent", "Lone/me/sdk/insets/b;", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lani;", "J", "Lani;", "m4", "()Lani;", "chipsHint", "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;", CA20Status.STATUS_REQUEST_K, "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;", "l4", "()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;", "chips", "Lone/me/chats/picker/f;", "L", "Lone/me/chats/picker/f;", "selectedPickerEntitiesDelegate", "<set-?>", "M", "Llx;", "m5", "setForwardAttach", "N", "n5", "t5", "isInMultiSelect", "Lkotlin/Function0;", "O", "Lbt7;", "onTransitionEnd", "Landroid/transition/AutoTransition;", CA20Status.STATUS_REQUEST_P, "Landroid/transition/AutoTransition;", "inputAppearanceTransition", "Llu0;", "Lone/me/sdk/uikit/common/chat/MessageInputView;", "Lone/me/sdk/arch/internal/ViewBinder;", CA20Status.STATUS_REQUEST_Q, "Llu0;", "inputViewBinding", "Lone/me/sdk/uikit/common/chat/QuoteView;", "R", "La0g;", "e5", "()Lone/me/sdk/uikit/common/chat/QuoteView;", "quoteView", "Lwha;", "S", "Lqd9;", "d5", "()Lwha;", "keyboardViewModel", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "T", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "mediaKeyboardContainer", "Lcom/bluelinelabs/conductor/h;", "U", "Lcom/bluelinelabs/conductor/h;", "mediaKeyboardRouter", "one/me/chats/forward/ForwardPickerScreen$f", CA20Status.STATUS_CERTIFICATE_V, "Lone/me/chats/forward/ForwardPickerScreen$f;", "keyboardRegulator", "Leia;", "W", "Leia;", "mediaKeyboardRegulator", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "X", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "lastTooltipView", "c5", "()Lone/me/sdk/uikit/common/chat/MessageInputView;", "getInputView$delegate", "(Lone/me/chats/forward/ForwardPickerScreen;)Ljava/lang/Object;", "inputView", "", "Lwp4;", "f5", "()Ljava/util/List;", "toolbarMenuActions", "Y", "a", "forward-message_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class ForwardPickerScreen extends AbstractPickerScreen<C9580a> implements ConfirmationBottomSheet.InterfaceC11357c, cq4, syb {

    /* renamed from: h0 */
    public static final C11499b f64526h0;

    /* renamed from: G, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: H, reason: from kotlin metadata */
    public final uk7 forwardComponent;

    /* renamed from: I, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: J, reason: from kotlin metadata */
    public final ani chipsHint;

    /* renamed from: K, reason: from kotlin metadata */
    public final OneMeContactsChipGroup chips;

    /* renamed from: L, reason: from kotlin metadata */
    public final C9691f selectedPickerEntitiesDelegate;

    /* renamed from: M, reason: from kotlin metadata */
    public final C7289lx isForwardAttach;

    /* renamed from: N, reason: from kotlin metadata */
    public final C7289lx isInMultiSelect;

    /* renamed from: O, reason: from kotlin metadata */
    public bt7 onTransitionEnd;

    /* renamed from: P, reason: from kotlin metadata */
    public final AutoTransition inputAppearanceTransition;

    /* renamed from: Q, reason: from kotlin metadata */
    public final lu0 inputViewBinding;

    /* renamed from: R, reason: from kotlin metadata */
    public final a0g quoteView;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 keyboardViewModel;

    /* renamed from: T, reason: from kotlin metadata */
    public ChangeHandlerFrameLayout mediaKeyboardContainer;

    /* renamed from: U, reason: from kotlin metadata */
    public AbstractC2903h mediaKeyboardRouter;

    /* renamed from: V, reason: from kotlin metadata */
    public final C9570f keyboardRegulator;

    /* renamed from: W, reason: from kotlin metadata */
    public eia mediaKeyboardRegulator;

    /* renamed from: X, reason: from kotlin metadata */
    public TooltipView lastTooltipView;

    /* renamed from: Z */
    public static final /* synthetic */ x99[] f64525Z = {f8g.m32506f(new j1c(ForwardPickerScreen.class, "isForwardAttach", "isForwardAttach()Z", 0)), f8g.m32506f(new j1c(ForwardPickerScreen.class, "isInMultiSelect", "isInMultiSelect()Z", 0)), f8g.m32508h(new dcf(ForwardPickerScreen.class, "inputView", "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;", 0)), f8g.m32508h(new dcf(ForwardPickerScreen.class, "quoteView", "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;", 0))};

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$b */
    public static final /* synthetic */ class C9566b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC11591c.c.a.values().length];
            try {
                iArr[AbstractC11591c.c.a.EMOJI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC11591c.c.a.KEYBOARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC11591c.c.a.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$c */
    public static final class C9567c extends nej implements rt7 {

        /* renamed from: A */
        public int f64545A;

        /* renamed from: B */
        public /* synthetic */ Object f64546B;

        /* renamed from: C */
        public final /* synthetic */ String f64547C;

        /* renamed from: D */
        public final /* synthetic */ QuoteView f64548D;

        /* renamed from: E */
        public final /* synthetic */ ForwardPickerScreen f64549E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9567c(String str, Continuation continuation, QuoteView quoteView, ForwardPickerScreen forwardPickerScreen) {
            super(2, continuation);
            this.f64547C = str;
            this.f64548D = quoteView;
            this.f64549E = forwardPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9567c c9567c = new C9567c(this.f64547C, continuation, this.f64548D, this.f64549E);
            c9567c.f64546B = obj;
            return c9567c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64546B;
            ly8.m50681f();
            if (this.f64545A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64547C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            rl7 rl7Var = (rl7) obj2;
            QuoteView quoteView = this.f64548D;
            if (rl7Var == null) {
                quoteView.setVisibility(8);
            } else {
                quoteView.setVisibility(((sv9) this.f64549E.m63021s4().m63038C0().getValue()).m97003h() && this.f64549E.m62550n5() ? 0 : 8);
                CharSequence asString = rl7Var.m88731c().asString(quoteView.getContext());
                if (asString == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                quoteView.setTitle(asString);
                quoteView.setAttachDescription(rl7Var.m88729a());
                if (this.f64549E.m62549m5()) {
                    quoteView.setStartIconDrawable(null);
                    quoteView.setStartIconClickListener(null);
                } else if (rl7Var.m88732d()) {
                    if (quoteView.getVisibility() == 0) {
                        ((C9580a) this.f64549E.m63021s4().m63051z0()).m62617w();
                    }
                    quoteView.setStartIconDrawable(((C9580a) this.f64549E.m63021s4().m63051z0()).m62618x());
                    final ForwardPickerScreen forwardPickerScreen = this.f64549E;
                    final QuoteView quoteView2 = this.f64548D;
                    quoteView.setStartIconClickListener(new View.OnClickListener() { // from class: one.me.chats.forward.ForwardPickerScreen$createBottomViews$1$1$1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            ((C9580a) ForwardPickerScreen.this.m63021s4().m63051z0()).m62616T();
                            ForwardPickerScreen forwardPickerScreen2 = ForwardPickerScreen.this;
                            forwardPickerScreen2.m62566u5(quoteView2, ((C9580a) forwardPickerScreen2.m63021s4().m63051z0()).m62620z(), false);
                        }
                    });
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9567c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$d */
    public static final class C9568d implements OneMeSearchView.InterfaceC12083c {
        public C9568d() {
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            ForwardPickerScreen.this.m63021s4().m63050y0(charSequence != null ? charSequence.toString() : null);
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$e */
    public static final class C9569e extends nej implements rt7 {

        /* renamed from: A */
        public int f64551A;

        /* renamed from: B */
        public /* synthetic */ Object f64552B;

        /* renamed from: D */
        public final /* synthetic */ View f64554D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9569e(View view, Continuation continuation) {
            super(2, continuation);
            this.f64554D = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9569e c9569e = ForwardPickerScreen.this.new C9569e(this.f64554D, continuation);
            c9569e.f64552B = obj;
            return c9569e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC11591c.c cVar = (AbstractC11591c.c) this.f64552B;
            ly8.m50681f();
            if (this.f64551A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ForwardPickerScreen.this.m62565q5(this.f64554D, cVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11591c.c cVar, Continuation continuation) {
            return ((C9569e) mo79a(cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$f */
    public static final class C9570f implements mb9 {
        public C9570f() {
        }

        /* renamed from: a */
        public void m62571a() {
            lu0 lu0Var = ForwardPickerScreen.this.inputViewBinding;
            if (lu0Var.mo36442c()) {
                ((MessageInputView) lu0Var.getValue()).changeKeyboardVisibility(true);
            }
        }

        @Override // p000.mb9
        /* renamed from: l */
        public void mo51712l() {
            lu0 lu0Var = ForwardPickerScreen.this.inputViewBinding;
            if (lu0Var.mo36442c()) {
                ((MessageInputView) lu0Var.getValue()).changeKeyboardVisibility(false);
            }
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$g */
    public static final class C9571g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64556w;

        /* renamed from: one.me.chats.forward.ForwardPickerScreen$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64557w;

            /* renamed from: one.me.chats.forward.ForwardPickerScreen$g$a$a, reason: collision with other inner class name */
            public static final class C18374a extends vq4 {

                /* renamed from: A */
                public int f64558A;

                /* renamed from: B */
                public Object f64559B;

                /* renamed from: C */
                public Object f64560C;

                /* renamed from: E */
                public Object f64562E;

                /* renamed from: F */
                public Object f64563F;

                /* renamed from: G */
                public int f64564G;

                /* renamed from: z */
                public /* synthetic */ Object f64565z;

                public C18374a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64565z = obj;
                    this.f64558A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f64557w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18374a c18374a;
                int i;
                if (continuation instanceof C18374a) {
                    c18374a = (C18374a) continuation;
                    int i2 = c18374a.f64558A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18374a.f64558A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18374a.f64565z;
                        Object m50681f = ly8.m50681f();
                        i = c18374a.f64558A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64557w;
                            if (((Boolean) obj).booleanValue()) {
                                c18374a.f64559B = bii.m16767a(obj);
                                c18374a.f64560C = bii.m16767a(c18374a);
                                c18374a.f64562E = bii.m16767a(obj);
                                c18374a.f64563F = bii.m16767a(kc7Var);
                                c18374a.f64564G = 0;
                                c18374a.f64558A = 1;
                                if (kc7Var.mo272b(obj, c18374a) == m50681f) {
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
                c18374a = new C18374a(continuation);
                Object obj22 = c18374a.f64565z;
                Object m50681f2 = ly8.m50681f();
                i = c18374a.f64558A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9571g(jc7 jc7Var) {
            this.f64556w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64556w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$h */
    public static final class C9572h extends nej implements rt7 {

        /* renamed from: A */
        public int f64566A;

        /* renamed from: B */
        public final /* synthetic */ View f64567B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9572h(View view, Continuation continuation) {
            super(2, continuation);
            this.f64567B = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C9572h(this.f64567B, continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m62572t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f64566A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InsetsExtensionsKt.m73826f(this.f64567B, ForwardPickerScreen.f64526h0, null, 2, null);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m62572t(boolean z, Continuation continuation) {
            return ((C9572h) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$i */
    public static final class C9573i extends nej implements rt7 {

        /* renamed from: A */
        public int f64568A;

        /* renamed from: B */
        public /* synthetic */ Object f64569B;

        /* renamed from: C */
        public final /* synthetic */ String f64570C;

        /* renamed from: D */
        public final /* synthetic */ ForwardPickerScreen f64571D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9573i(String str, Continuation continuation, ForwardPickerScreen forwardPickerScreen) {
            super(2, continuation);
            this.f64570C = str;
            this.f64571D = forwardPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9573i c9573i = new C9573i(this.f64570C, continuation, this.f64571D);
            c9573i.f64569B = obj;
            return c9573i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64569B;
            ly8.m50681f();
            if (this.f64568A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64570C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ((Boolean) obj2).getClass();
            this.f64571D.m62542e5().setStartIconDrawable(((C9580a) this.f64571D.m63021s4().m63051z0()).m62618x());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9573i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$j */
    public static final class C9574j extends nej implements rt7 {

        /* renamed from: A */
        public int f64572A;

        /* renamed from: B */
        public /* synthetic */ Object f64573B;

        /* renamed from: C */
        public final /* synthetic */ String f64574C;

        /* renamed from: D */
        public final /* synthetic */ ForwardPickerScreen f64575D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9574j(String str, Continuation continuation, ForwardPickerScreen forwardPickerScreen) {
            super(2, continuation);
            this.f64574C = str;
            this.f64575D = forwardPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9574j c9574j = new C9574j(this.f64574C, continuation, this.f64575D);
            c9574j.f64573B = obj;
            return c9574j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sn8 m101730h;
            qf8 m52708k;
            Object obj2 = this.f64573B;
            ly8.m50681f();
            if (this.f64572A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64574C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC9581b interfaceC9581b = (InterfaceC9581b) obj2;
            if (interfaceC9581b instanceof InterfaceC9581b.a) {
                InterfaceC9581b.a aVar = (InterfaceC9581b.a) interfaceC9581b;
                Long m62625a = aVar.m62625a();
                if (m62625a != null) {
                    long longValue = m62625a.longValue();
                    xwl.m112344a(this.f64575D);
                    bl7.f14717b.m16941i(longValue, aVar.m62627c(), aVar.m62628d(), aVar.m62626b(), u01.m100110a(aVar.m62630f()));
                } else {
                    bl7.f14717b.m16940h();
                }
                yk7 m62629e = aVar.m62629e();
                if (m62629e != null && (m101730h = this.f64575D.forwardComponent.m101730h()) != null) {
                    m101730h.m96393m(m62629e.m113963b(), m62629e.m113962a());
                }
            } else if (interfaceC9581b instanceof InterfaceC9581b.d) {
                ForwardPickerScreen forwardPickerScreen = this.f64575D;
                forwardPickerScreen.onTransitionEnd = forwardPickerScreen.new C9577m();
            } else if (interfaceC9581b instanceof InterfaceC9581b.c) {
                this.f64575D.mo62567v1(true);
            } else {
                if (!(interfaceC9581b instanceof InterfaceC9581b.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f64575D.mo62567v1(false);
                this.f64575D.m63021s4().m63049x0();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9574j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$k */
    public static final class C9575k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64576w;

        /* renamed from: x */
        public final /* synthetic */ ForwardPickerScreen f64577x;

        /* renamed from: one.me.chats.forward.ForwardPickerScreen$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64578w;

            /* renamed from: x */
            public final /* synthetic */ ForwardPickerScreen f64579x;

            /* renamed from: one.me.chats.forward.ForwardPickerScreen$k$a$a, reason: collision with other inner class name */
            public static final class C18375a extends vq4 {

                /* renamed from: A */
                public int f64580A;

                /* renamed from: B */
                public Object f64581B;

                /* renamed from: C */
                public Object f64582C;

                /* renamed from: E */
                public Object f64584E;

                /* renamed from: F */
                public Object f64585F;

                /* renamed from: G */
                public int f64586G;

                /* renamed from: z */
                public /* synthetic */ Object f64587z;

                public C18375a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64587z = obj;
                    this.f64580A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ForwardPickerScreen forwardPickerScreen) {
                this.f64578w = kc7Var;
                this.f64579x = forwardPickerScreen;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18375a c18375a;
                int i;
                rl7 rl7Var;
                if (continuation instanceof C18375a) {
                    c18375a = (C18375a) continuation;
                    int i2 = c18375a.f64580A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18375a.f64580A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18375a.f64587z;
                        Object m50681f = ly8.m50681f();
                        i = c18375a.f64580A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64578w;
                            ((Boolean) obj).getClass();
                            if (!this.f64579x.m62549m5() && (rl7Var = (rl7) ((C9580a) this.f64579x.m63021s4().m63051z0()).m62609J().getValue()) != null && rl7Var.m88732d()) {
                                c18375a.f64581B = bii.m16767a(obj);
                                c18375a.f64582C = bii.m16767a(c18375a);
                                c18375a.f64584E = bii.m16767a(obj);
                                c18375a.f64585F = bii.m16767a(kc7Var);
                                c18375a.f64586G = 0;
                                c18375a.f64580A = 1;
                                if (kc7Var.mo272b(obj, c18375a) == m50681f) {
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
                c18375a = new C18375a(continuation);
                Object obj22 = c18375a.f64587z;
                Object m50681f2 = ly8.m50681f();
                i = c18375a.f64580A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9575k(jc7 jc7Var, ForwardPickerScreen forwardPickerScreen) {
            this.f64576w = jc7Var;
            this.f64577x = forwardPickerScreen;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64576w.mo271a(new a(kc7Var, this.f64577x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$l */
    public static final class C9576l extends nej implements rt7 {

        /* renamed from: A */
        public int f64588A;

        /* renamed from: B */
        public /* synthetic */ Object f64589B;

        /* renamed from: D */
        public final /* synthetic */ View f64591D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9576l(View view, Continuation continuation) {
            super(2, continuation);
            this.f64591D = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9576l c9576l = ForwardPickerScreen.this.new C9576l(this.f64591D, continuation);
            c9576l.f64589B = obj;
            return c9576l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f64589B;
            ly8.m50681f();
            if (this.f64588A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!ForwardPickerScreen.this.m62550n5() && sv9Var.m97001f() == 1) {
                ((C9580a) ForwardPickerScreen.this.m63021s4().m63051z0()).m62614P(null, sv9Var, ForwardPickerScreen.this.m62550n5());
                return pkk.f85235a;
            }
            int m97001f = sv9Var.m97001f();
            boolean z = ForwardPickerScreen.this.m62540c5().getVisibility() == 0;
            if (!z && m97001f > 0) {
                TransitionManager.beginDelayedTransition((ViewGroup) this.f64591D, ForwardPickerScreen.this.inputAppearanceTransition);
                ((C9580a) ForwardPickerScreen.this.m63021s4().m63051z0()).m62617w();
                ForwardPickerScreen.this.m62542e5().setVisibility(0);
                ForwardPickerScreen.this.m62540c5().setVisibility(0);
            } else if (z && m97001f == 0) {
                TransitionManager.beginDelayedTransition((ViewGroup) this.f64591D, ForwardPickerScreen.this.inputAppearanceTransition);
                ForwardPickerScreen.this.m62542e5().setVisibility(8);
                lu0 lu0Var = ForwardPickerScreen.this.inputViewBinding;
                if (lu0Var.mo36442c()) {
                    ((MessageInputView) lu0Var.getValue()).setVisibility(8);
                }
                AbstractC2903h abstractC2903h = ForwardPickerScreen.this.mediaKeyboardRouter;
                if (abstractC2903h != null && abstractC2903h.m20783z()) {
                    ((C9580a) ForwardPickerScreen.this.m63021s4().m63051z0()).m62613N(AbstractC11591c.c.a.DEFAULT);
                } else if (nb9.f56625a.m54864h()) {
                    ForwardPickerScreen.this.keyboardRegulator.mo51712l();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C9576l) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$m */
    public static final class C9577m implements bt7 {

        /* renamed from: one.me.chats.forward.ForwardPickerScreen$m$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public static final a f64593w = new a();

            /* renamed from: a */
            public final void m62577a() {
            }

            @Override // p000.bt7
            public /* bridge */ /* synthetic */ Object invoke() {
                m62577a();
                return pkk.f85235a;
            }
        }

        public C9577m() {
        }

        /* renamed from: a */
        public final void m62576a() {
            ForwardPickerScreen forwardPickerScreen = ForwardPickerScreen.this;
            forwardPickerScreen.m62566u5(forwardPickerScreen.m62542e5(), TextSource.INSTANCE.m75715d(erg.f28513Q0), true);
            ForwardPickerScreen.this.onTransitionEnd = a.f64593w;
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m62576a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$n */
    public static final class C9578n extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f64594a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f64595b;

        public C9578n(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f64594a = abstractC2899d;
            this.f64595b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f64594a.getRouter().m20756c(this.f64595b);
        }
    }

    /* renamed from: one.me.chats.forward.ForwardPickerScreen$o */
    public static final class C9579o implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f64596w;

        /* renamed from: one.me.chats.forward.ForwardPickerScreen$o$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f64597a;

            public a(bt7 bt7Var) {
                this.f64597a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f64597a.invoke());
            }
        }

        public C9579o(bt7 bt7Var) {
            this.f64596w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f64596w);
        }
    }

    static {
        jzd jzdVar = jzd.ReplaceablePadding;
        f64526h0 = new C11499b(null, AbstractC11500c.m73846b(jzdVar), null, new C11498a(jzdVar, C11498a.a.Immediate, false, 4, null), 5, null);
    }

    public ForwardPickerScreen(Bundle bundle) {
        super(bundle);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: ll7
            @Override // p000.bt7
            public final Object invoke() {
                c0h m62554s5;
                m62554s5 = ForwardPickerScreen.m62554s5();
                return m62554s5;
            }
        }, null, 2, null);
        uk7 uk7Var = new uk7(m117573getAccountScopeuqN4xOY(), null);
        this.forwardComponent = uk7Var;
        this.insetsConfig = C11499b.f75960e.m73844b();
        this.selectedPickerEntitiesDelegate = new C9691f(uk7Var.m101736n(), uk7Var.m101724b(), null, 4, null);
        Boolean bool = Boolean.FALSE;
        this.isForwardAttach = new C7289lx("is_forward_attach", Boolean.class, bool);
        this.isInMultiSelect = new C7289lx("is_in_multiselect", Boolean.class, bool);
        this.onTransitionEnd = new bt7() { // from class: ml7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m62553r5;
                m62553r5 = ForwardPickerScreen.m62553r5();
                return m62553r5;
            }
        };
        AutoTransition autoTransition = new AutoTransition();
        int i = bvc.f15403c;
        autoTransition.addTarget(i);
        autoTransition.addTarget(evc.f28860H0);
        autoTransition.addTarget(bvc.f15401a);
        autoTransition.setOrdering(0);
        autoTransition.setDuration(100L);
        autoTransition.addListener(new Transition.TransitionListener() { // from class: one.me.chats.forward.ForwardPickerScreen$inputAppearanceTransition$lambda$0$$inlined$doOnEnd$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                bt7 bt7Var;
                bt7Var = ForwardPickerScreen.this.onTransitionEnd;
                bt7Var.invoke();
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
            }
        });
        this.inputAppearanceTransition = autoTransition;
        this.inputViewBinding = binding(new bt7() { // from class: nl7
            @Override // p000.bt7
            public final Object invoke() {
                MessageInputView m62546j5;
                m62546j5 = ForwardPickerScreen.m62546j5(ForwardPickerScreen.this);
                return m62546j5;
            }
        });
        this.quoteView = viewBinding(i);
        this.keyboardViewModel = createViewModelLazy(wha.class, new C9579o(new bt7() { // from class: ol7
            @Override // p000.bt7
            public final Object invoke() {
                wha m62551o5;
                m62551o5 = ForwardPickerScreen.m62551o5(ForwardPickerScreen.this);
                return m62551o5;
            }
        }));
        this.keyboardRegulator = new C9570f();
        kw5 kw5Var = new kw5(this, new bt7() { // from class: pl7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m62522J4;
                m62522J4 = ForwardPickerScreen.m62522J4(ForwardPickerScreen.this);
                return m62522J4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C9578n(this, kw5Var));
        }
    }

    /* renamed from: J4 */
    public static final pkk m62522J4(ForwardPickerScreen forwardPickerScreen) {
        forwardPickerScreen.keyboardRegulator.mo51712l();
        return pkk.f85235a;
    }

    /* renamed from: Z4 */
    public static final pkk m62538Z4(ForwardPickerScreen forwardPickerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = forwardPickerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: a5 */
    public static final pkk m62539a5(ForwardPickerScreen forwardPickerScreen, View view) {
        dq4.m27985b(forwardPickerScreen, lq4.POPUP_WINDOW).mo69455h(view).mo69457m(forwardPickerScreen.m62563f5()).mo69453b().build().mo69436f0(forwardPickerScreen);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c5 */
    public final MessageInputView m62540c5() {
        return (MessageInputView) this.inputViewBinding.mo110a(this, f64525Z[2]);
    }

    /* renamed from: d5 */
    private final wha m62541d5() {
        return (wha) this.keyboardViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e5 */
    public final QuoteView m62542e5() {
        return (QuoteView) this.quoteView.mo110a(this, f64525Z[3]);
    }

    /* renamed from: g5 */
    private final void m62543g5(final View mainContainer) {
        boolean z;
        boolean z2;
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        ChangeHandlerFrameLayout changeHandlerFrameLayout = this.mediaKeyboardContainer;
        if (abstractC2903h == null || changeHandlerFrameLayout == null) {
            return;
        }
        bt7 bt7Var = new bt7() { // from class: jl7
            @Override // p000.bt7
            public final Object invoke() {
                mb9 m62544h5;
                m62544h5 = ForwardPickerScreen.m62544h5(ForwardPickerScreen.this);
                return m62544h5;
            }
        };
        if (!this.forwardComponent.m101734l().m102987e() || Build.VERSION.SDK_INT < 30) {
            z = false;
            z2 = false;
        } else {
            z2 = false;
            z = true;
        }
        uf9 viewLifecycleScope = getViewLifecycleScope();
        AbstractC11591c.c cVar = (AbstractC11591c.c) ((C9580a) m63021s4().m63051z0()).m62604D().m74225a().getValue();
        this.mediaKeyboardRegulator = new eia(abstractC2903h, changeHandlerFrameLayout, mainContainer, bt7Var, z, viewLifecycleScope, (cVar != null ? cVar.m74234a() : null) != AbstractC11591c.c.a.EMOJI ? z2 : true, null, false, false, null, new bt7() { // from class: kl7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m62545i5;
                m62545i5 = ForwardPickerScreen.m62545i5(ForwardPickerScreen.this, mainContainer);
                return m62545i5;
            }
        }, 1920, null);
        new uha(m62541d5(), m62540c5()).m101532c(getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(pc7.m83176E(((C9580a) m63021s4().m63051z0()).m62604D().m74225a()), new C9569e(mainContainer, null)), getViewLifecycleScope());
    }

    /* renamed from: h5 */
    public static final mb9 m62544h5(ForwardPickerScreen forwardPickerScreen) {
        return forwardPickerScreen.keyboardRegulator;
    }

    /* renamed from: i5 */
    public static final pkk m62545i5(ForwardPickerScreen forwardPickerScreen, View view) {
        ((C9580a) forwardPickerScreen.m63021s4().m63051z0()).m62613N(AbstractC11591c.c.a.KEYBOARD_BY_SYSTEM);
        InsetsExtensionsKt.m73826f(view, f64526h0, null, 2, null);
        forwardPickerScreen.m62540c5().setLeftIcon(mrg.f54193Z7);
        return pkk.f85235a;
    }

    /* renamed from: j5 */
    public static final MessageInputView m62546j5(final ForwardPickerScreen forwardPickerScreen) {
        final MessageInputView messageInputView = new MessageInputView(forwardPickerScreen.getContext(), null, 0, 0, 14, null);
        messageInputView.setId(bvc.f15401a);
        messageInputView.setInputHint(dvc.f25453a);
        messageInputView.setRightOuterIconActionState(MessageInputView.InterfaceC11968f.b.f77634a);
        messageInputView.setRightOuterIconTouchListener(GestureDetectorExtKt.m75703d(messageInputView.getContext(), new bt7() { // from class: gl7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m62547k5;
                m62547k5 = ForwardPickerScreen.m62547k5(ForwardPickerScreen.this, messageInputView);
                return m62547k5;
            }
        }));
        messageInputView.setLeftInnerIconTouchListener(GestureDetectorExtKt.m75703d(messageInputView.getContext(), new bt7() { // from class: hl7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m62548l5;
                m62548l5 = ForwardPickerScreen.m62548l5(ForwardPickerScreen.this);
                return m62548l5;
            }
        }));
        return messageInputView;
    }

    /* renamed from: k5 */
    public static final pkk m62547k5(ForwardPickerScreen forwardPickerScreen, MessageInputView messageInputView) {
        ((C9580a) forwardPickerScreen.m63021s4().m63051z0()).m62614P(messageInputView.getText(), (sv9) forwardPickerScreen.m63021s4().m63038C0().getValue(), forwardPickerScreen.m62550n5());
        return pkk.f85235a;
    }

    /* renamed from: l5 */
    public static final pkk m62548l5(ForwardPickerScreen forwardPickerScreen) {
        C9580a.m62581O((C9580a) forwardPickerScreen.m63021s4().m63051z0(), null, 1, null);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m5 */
    public final boolean m62549m5() {
        return ((Boolean) this.isForwardAttach.mo110a(this, f64525Z[0])).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n5 */
    public final boolean m62550n5() {
        return ((Boolean) this.isInMultiSelect.mo110a(this, f64525Z[1])).booleanValue();
    }

    /* renamed from: o5 */
    public static final wha m62551o5(ForwardPickerScreen forwardPickerScreen) {
        return forwardPickerScreen.forwardComponent.m101731i().m110513a(null);
    }

    /* renamed from: p5 */
    private final void m62552p5(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(bvc.f15402b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        changeHandlerFrameLayout.setTranslationY(nb9.m54857e(nb9.f56625a, changeHandlerFrameLayout.getContext(), null, 2, null));
        InsetsExtensionsKt.m73826f(changeHandlerFrameLayout, new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.None, false, 4, null), 7, null), null, 2, null);
        this.mediaKeyboardContainer = changeHandlerFrameLayout;
        this.mediaKeyboardRouter = getChildRouter(changeHandlerFrameLayout);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: r5 */
    public static final pkk m62553r5() {
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s5 */
    public static final c0h m62554s5() {
        return c0h.CHAT_FORWARD;
    }

    /* renamed from: t5 */
    private final void m62555t5(boolean z) {
        this.isInMultiSelect.mo37083b(this, f64525Z[1], Boolean.valueOf(z));
    }

    /* renamed from: v5 */
    public static final ccd m62556v5(ForwardPickerScreen forwardPickerScreen) {
        return ip3.f41503j.m42592c(forwardPickerScreen.getContext()).m27000h();
    }

    /* renamed from: w5 */
    public static final void m62558w5(ForwardPickerScreen forwardPickerScreen) {
        forwardPickerScreen.lastTooltipView = null;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == drg.f25022O0) {
            bl7.f14717b.m16940h();
        }
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: b5, reason: merged with bridge method [inline-methods] */
    public C9580a mo59922k4() {
        Long valueOf = getArgs().getLong("attach_to_forward") == 0 ? null : Long.valueOf(getArgs().getLong("attach_to_forward"));
        long[] longArray = getArgs().getLongArray("messages_to_forward");
        Set m97314e1 = longArray != null ? AbstractC15314sy.m97314e1(longArray) : null;
        if (m97314e1 == null) {
            m97314e1 = joh.m45346e();
        }
        return new C9580a(m97314e1, this.forwardComponent.m101729g(), this.selectedPickerEntitiesDelegate, valueOf, m62549m5(), (Context) this.forwardComponent.m101726d().getValue(), this.forwardComponent.m101736n(), this.forwardComponent.m101723a(), this.forwardComponent.m101727e(), this.forwardComponent.m101728f(), this.forwardComponent.m101735m(), this.forwardComponent.m101725c(), this.forwardComponent.m101733k(), this.forwardComponent.m101732j());
    }

    /* renamed from: f5 */
    public final List m62563f5() {
        return m62550n5() ? cv3.m25506e(new wp4(bvc.f15405e, TextSource.INSTANCE.m75715d(dvc.f25456d), null, Integer.valueOf(mrg.f54344n5), null, 20, null)) : cv3.m25506e(new wp4(bvc.f15406f, TextSource.INSTANCE.m75715d(dvc.f25457e), null, Integer.valueOf(mrg.f54322l5), null, 20, null));
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        QuoteView quoteView = new QuoteView(getContext());
        quoteView.setId(bvc.f15403c);
        quoteView.setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((C9580a) m63021s4().m63051z0()).m62609J(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9567c(null, null, quoteView, this)), getViewLifecycleScope());
        return dv3.m28434t(quoteView, m62540c5());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return new tg3(this.forwardComponent.m101724b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        if (abstractC2903h != null && abstractC2903h.m20783z()) {
            ((C9580a) m63021s4().m63051z0()).m62613N(AbstractC11591c.c.a.DEFAULT);
            return true;
        }
        if (!((sv9) m63021s4().m63038C0().getValue()).m97003h()) {
            return super.handleBack();
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(erg.f28521U0), null, null, 6, null).m73028c(drg.f25022O0, companion2.m75715d(erg.f28519T0)).m73029d(drg.f25020N0, companion2.m75715d(erg.f28517S0)).m73032g();
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
        return true;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerChatsTabWidget(scopeId, m62550n5(), h13.FORWARDABLE);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(bvc.f15404d);
        oneMeToolbar.setTransitionName(context.getString(gvc.f34841c0));
        oneMeToolbar.setTitle(gvc.f34848e1);
        float f = 4;
        oneMeToolbar.setActionsHorizontalPadding(new xpd(Integer.valueOf(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)), Integer.valueOf(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density))));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: ql7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m62538Z4;
                m62538Z4 = ForwardPickerScreen.m62538Z4(ForwardPickerScreen.this, (View) obj);
                return m62538Z4;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(new OneMeToolbar.InterfaceC12127d.d(null, new C9568d(), 1, null), new OneMeToolbar.InterfaceC12127d.a(mrg.f54319l2, false, new dt7() { // from class: fl7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m62539a5;
                m62539a5 = ForwardPickerScreen.m62539a5(ForwardPickerScreen.this, (View) obj);
                return m62539a5;
            }
        }, 2, null), null, 4, null));
        return oneMeToolbar;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: l4, reason: from getter */
    public OneMeContactsChipGroup getChips() {
        return this.chips;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: m4, reason: from getter */
    public ani getChipsHint() {
        return this.chipsHint;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.mediaKeyboardContainer = null;
        this.mediaKeyboardRouter = null;
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eiaVar.m30129l();
        }
        this.mediaKeyboardRegulator = null;
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        this.lastTooltipView = null;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        InsetsExtensionsKt.m73826f(m63017o4(), f64526h0, null, 2, null);
        m62552p5((ViewGroup) view);
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C9576l(view, null)), getViewLifecycleScope());
        C9575k c9575k = new C9575k(((C9580a) m63021s4().m63051z0()).m62619y(), this);
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(c9575k, getViewLifecycleOwner().getLifecycle(), bVar), new C9573i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((C9580a) m63021s4().m63051z0()).m62605E(), getViewLifecycleOwner().getLifecycle(), bVar), new C9574j(null, null, this)), getViewLifecycleScope());
        m62543g5(m63017o4());
    }

    /* renamed from: q5 */
    public final void m62565q5(View mainContainer, AbstractC11591c.c toggleEmoji) {
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        if (abstractC2903h == null) {
            return;
        }
        int i = C9566b.$EnumSwitchMapping$0[toggleEmoji.m74234a().ordinal()];
        if (i == 1) {
            if (!abstractC2903h.m20783z()) {
                abstractC2903h.m20772n0(AbstractC2922j.m20849b(new MediaKeyboardWidget(getScopeId(), 0L, true, false, null, 26, null), null, null, 3, null));
            }
            ViewCompat.m4833C0(mainContainer, null);
            eia eiaVar = this.mediaKeyboardRegulator;
            if (eiaVar != null) {
                eiaVar.m30124J();
            }
            m62540c5().setLeftIcon(mrg.f54255f4);
            return;
        }
        if (i == 2) {
            this.keyboardRegulator.m62571a();
            m62540c5().setLeftIcon(mrg.f54193Z7);
            pc7.m83190S(pc7.m83195X(pc7.m83221l0(new C9571g(nb9.f56625a.m54863g()), 1), new C9572h(mainContainer, null)), getViewLifecycleScope());
        } else {
            if (i != 3) {
                return;
            }
            eia eiaVar2 = this.mediaKeyboardRegulator;
            if (eiaVar2 != null) {
                eia.m30102C(eiaVar2, false, 1, null);
            }
            m62540c5().setLeftIcon(mrg.f54193Z7);
            InsetsExtensionsKt.m73826f(mainContainer, f64526h0, null, 2, null);
        }
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        return tv9.m99814a();
    }

    /* renamed from: u5 */
    public final void m62566u5(View anchor, TextSource textSource, boolean isOnboarding) {
        float f = 6;
        Point point = new Point(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), (requireView().getBottom() - m62542e5().getTop()) - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        TooltipView tooltipView2 = new TooltipView(getContext(), anchor, new bt7() { // from class: el7
            @Override // p000.bt7
            public final Object invoke() {
                ccd m62556v5;
                m62556v5 = ForwardPickerScreen.m62556v5(ForwardPickerScreen.this);
                return m62556v5;
            }
        }, null, null, null, TooltipView.EnumC12150a.START, false, 184, null);
        tooltipView2.setText(textSource);
        tooltipView2.showWithTimeout(point, 8388691, isOnboarding ? 2500L : 800L);
        tooltipView2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: il7
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ForwardPickerScreen.m62558w5(ForwardPickerScreen.this);
            }
        });
        this.lastTooltipView = tooltipView2;
    }

    @Override // p000.syb
    /* renamed from: v1 */
    public void mo62567v1(boolean toggled) {
        m62555t5(toggled);
        Widget m63018p4 = m63018p4();
        PickerChatsTabWidget pickerChatsTabWidget = m63018p4 instanceof PickerChatsTabWidget ? (PickerChatsTabWidget) m63018p4 : null;
        if (pickerChatsTabWidget != null) {
            pickerChatsTabWidget.m63162C4(toggled);
        }
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        ((C9580a) m63021s4().m63051z0()).m62615Q(id);
    }

    public /* synthetic */ ForwardPickerScreen(long[] jArr, wl9 wl9Var, Long l, boolean z, boolean z2, int i, xd5 xd5Var) {
        this(jArr, wl9Var, (i & 4) != 0 ? null : l, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public ForwardPickerScreen(long[] jArr, wl9 wl9Var, Long l, boolean z, boolean z2) {
        this(w31.m106009b(mek.m51987a("messages_to_forward", jArr), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f())), mek.m51987a("attach_to_forward", l), mek.m51987a("is_forward_attach", Boolean.valueOf(z)), mek.m51987a("show_external_sharing", Boolean.valueOf(z2))));
    }
}
