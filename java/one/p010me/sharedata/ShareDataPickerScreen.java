package one.p010me.sharedata;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.view.ViewCompat;
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
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.C9689d;
import one.p010me.chats.picker.C9691f;
import one.p010me.chats.picker.chats.PickerChatsTabWidget;
import one.p010me.keyboardmedia.MediaKeyboardWidget;
import one.p010me.qrscanner.deeplink.QrScannerMode;
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
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.GestureDetectorExtKt;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import one.p010me.sdk.uikit.common.chat.QuoteView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sharedata.C12444a;
import one.p010me.sharedata.InterfaceC12445b;
import one.p010me.sharedata.ShareDataPickerScreen;
import p000.a0g;
import p000.ae9;
import p000.al4;
import p000.ani;
import p000.bii;
import p000.bpi;
import p000.bt7;
import p000.byh;
import p000.c0h;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.dl6;
import p000.dni;
import p000.dq4;
import p000.dt7;
import p000.dv3;
import p000.eia;
import p000.el6;
import p000.evc;
import p000.f8g;
import p000.g58;
import p000.ge9;
import p000.gqd;
import p000.gvc;
import p000.h13;
import p000.h58;
import p000.ihg;
import p000.j9d;
import p000.jc7;
import p000.jrg;
import p000.jy8;
import p000.jzd;
import p000.k0h;
import p000.k9d;
import p000.kc7;
import p000.kw5;
import p000.l6e;
import p000.lq4;
import p000.lu0;
import p000.ly8;
import p000.mb9;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.ss3;
import p000.sv9;
import p000.sxh;
import p000.syb;
import p000.tg3;
import p000.tyh;
import p000.u01;
import p000.u31;
import p000.uf9;
import p000.uha;
import p000.uv9;
import p000.v0g;
import p000.vdd;
import p000.vq4;
import p000.w3c;
import p000.w65;
import p000.wha;
import p000.wp4;
import p000.x99;
import p000.xd5;
import p000.xwl;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.android.util.share.ShareData;

@Metadata(m47686d1 = {"\u0000°\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0002\u0089\u0001\b\u0001\u0018\u0000 £\u00012\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0004¤\u0001¥\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010(\u001a\u00020'2\u0006\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001fH\u0014¢\u0006\u0004\b*\u0010$J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J!\u00101\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\b\u00100\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b1\u00102J!\u00103\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\b\u00100\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b3\u00102J\u0017\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020+H\u0016¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\b\u0012\u0004\u0012\u00020\u001f07H\u0002¢\u0006\u0004\b8\u00109J\u0015\u0010:\u001a\b\u0012\u0004\u0012\u00020\u001f07H\u0002¢\u0006\u0004\b:\u00109J\u000f\u0010;\u001a\u00020\u000eH\u0002¢\u0006\u0004\b;\u0010<J\u0013\u0010>\u001a\u00020\u000e*\u00020=H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u001fH\u0002¢\u0006\u0004\bA\u0010$J\u001f\u0010D\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020BH\u0002¢\u0006\u0004\bD\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR \u0010U\u001a\b\u0012\u0004\u0012\u00020Q0P8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b1\u0010R\u001a\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010\\\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020l0kj\b\u0012\u0004\u0012\u00020l`m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u001b\u0010v\u001a\u00020q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bx\u0010s\u001a\u0004\by\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010_\u001a\u0004\b~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0091\u0001\u0010[R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R \u0010\u009f\u0001\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001*\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001d\u0010¢\u0001\u001a\t\u0012\u0005\u0012\u00030 \u0001078BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b¡\u0001\u00109¨\u0006¦\u0001"}, m47687d2 = {"Lone/me/sharedata/ShareDataPickerScreen;", "Lone/me/chats/picker/AbstractPickerScreen;", "Lone/me/sharedata/a;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lcq4;", "Lsyb;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "Lpkk;", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "e5", "()Lone/me/sharedata/a;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "Landroid/view/View;", "g4", "()Ljava/lang/Iterable;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "onDestroyView", "", "handleBack", "()Z", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "z0", "toggled", "v1", "(Z)V", "", "v5", "()Ljava/util/List;", "x5", "z5", "()V", "Landroid/view/ViewGroup;", "s5", "(Landroid/view/ViewGroup;)V", "mainContainer", "l5", "Lone/me/sdk/messagewrite/c$c;", "toggleEmoji", "u5", "(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V", "", "G", "Ljava/lang/String;", "tag", "Lone/me/sdk/insets/b;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", "Lani;", "m4", "()Lani;", "chipsHint", "Lsxh;", "J", "Lsxh;", "shareDataComponent", CA20Status.STATUS_REQUEST_K, "Z", "isInternalUrlSharing", "Lone/me/sharedata/ShareDataPickerScreen$b;", "L", "Lqd9;", "i5", "()Lone/me/sharedata/ShareDataPickerScreen$b;", QrScannerMode.KEY, "Lone/me/chats/picker/f;", "M", "Lone/me/chats/picker/f;", "selectedPickerEntitiesDelegate", "Landroid/transition/AutoTransition;", "N", "Landroid/transition/AutoTransition;", "inputAppearanceTransition", "Llu0;", "Lone/me/sdk/uikit/common/chat/MessageInputView;", "Lone/me/sdk/arch/internal/ViewBinder;", "O", "Llu0;", "inputViewBinding", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_REQUEST_P, "La0g;", "f5", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "bottomButton", "Lone/me/sdk/uikit/common/chat/QuoteView;", CA20Status.STATUS_REQUEST_Q, "j5", "()Lone/me/sdk/uikit/common/chat/QuoteView;", "quoteView", "Lwha;", "R", "h5", "()Lwha;", "keyboardViewModel", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "S", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "mediaKeyboardContainer", "Lcom/bluelinelabs/conductor/h;", "T", "Lcom/bluelinelabs/conductor/h;", "mediaKeyboardRouter", "one/me/sharedata/ShareDataPickerScreen$e", "U", "Lone/me/sharedata/ShareDataPickerScreen$e;", "keyboardRegulator", "Leia;", CA20Status.STATUS_CERTIFICATE_V, "Leia;", "mediaKeyboardRegulator", "W", "isInMultiSelect", "Lone/me/sdk/snackbar/c$a;", "X", "Lone/me/sdk/snackbar/c$a;", "snackbar", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "g5", "()Lone/me/sdk/uikit/common/chat/MessageInputView;", "getInputView$delegate", "(Lone/me/sharedata/ShareDataPickerScreen;)Ljava/lang/Object;", "inputView", "Lwp4;", "k5", "toolbarMenuActions", "Y", "b", "a", "share-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class ShareDataPickerScreen extends AbstractPickerScreen<C12444a> implements ConfirmationBottomSheet.InterfaceC11357c, cq4, syb {

    /* renamed from: h0 */
    public static final C11499b f79088h0;

    /* renamed from: G, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: H, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: I, reason: from kotlin metadata */
    public final ani chipsHint;

    /* renamed from: J, reason: from kotlin metadata */
    public final sxh shareDataComponent;

    /* renamed from: K, reason: from kotlin metadata */
    public final boolean isInternalUrlSharing;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 mode;

    /* renamed from: M, reason: from kotlin metadata */
    public final C9691f selectedPickerEntitiesDelegate;

    /* renamed from: N, reason: from kotlin metadata */
    public final AutoTransition inputAppearanceTransition;

    /* renamed from: O, reason: from kotlin metadata */
    public final lu0 inputViewBinding;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g bottomButton;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g quoteView;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 keyboardViewModel;

    /* renamed from: S, reason: from kotlin metadata */
    public ChangeHandlerFrameLayout mediaKeyboardContainer;

    /* renamed from: T, reason: from kotlin metadata */
    public AbstractC2903h mediaKeyboardRouter;

    /* renamed from: U, reason: from kotlin metadata */
    public final C12435e keyboardRegulator;

    /* renamed from: V, reason: from kotlin metadata */
    public eia mediaKeyboardRegulator;

    /* renamed from: W, reason: from kotlin metadata */
    public boolean isInMultiSelect;

    /* renamed from: X, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: Z */
    public static final /* synthetic */ x99[] f79087Z = {f8g.m32508h(new dcf(ShareDataPickerScreen.class, "inputView", "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;", 0)), f8g.m32508h(new dcf(ShareDataPickerScreen.class, "bottomButton", "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(ShareDataPickerScreen.class, "quoteView", "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;", 0))};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sharedata.ShareDataPickerScreen$b */
    public static final class EnumC12432b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12432b[] $VALUES;
        public static final a Companion;
        public static final EnumC12432b DEFAULT = new EnumC12432b("DEFAULT", 0, "default");
        public static final EnumC12432b SEND = new EnumC12432b("SEND", 1, "only_send");
        private final String value;

        /* renamed from: one.me.sharedata.ShareDataPickerScreen$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC12432b m77610a(String str) {
                Object obj;
                Iterator<E> it = EnumC12432b.m77608h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC12432b) obj).m77609i(), str)) {
                        break;
                    }
                }
                EnumC12432b enumC12432b = (EnumC12432b) obj;
                return enumC12432b == null ? EnumC12432b.DEFAULT : enumC12432b;
            }

            public a() {
            }
        }

        static {
            EnumC12432b[] m77607c = m77607c();
            $VALUES = m77607c;
            $ENTRIES = el6.m30428a(m77607c);
            Companion = new a(null);
        }

        public EnumC12432b(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12432b[] m77607c() {
            return new EnumC12432b[]{DEFAULT, SEND};
        }

        /* renamed from: h */
        public static dl6 m77608h() {
            return $ENTRIES;
        }

        public static EnumC12432b valueOf(String str) {
            return (EnumC12432b) Enum.valueOf(EnumC12432b.class, str);
        }

        public static EnumC12432b[] values() {
            return (EnumC12432b[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final String m77609i() {
            return this.value;
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$c */
    public static final /* synthetic */ class C12433c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC12432b.values().length];
            try {
                iArr[EnumC12432b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12432b.SEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AbstractC11591c.c.a.values().length];
            try {
                iArr2[AbstractC11591c.c.a.EMOJI.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AbstractC11591c.c.a.KEYBOARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[AbstractC11591c.c.a.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$d */
    public static final class C12434d extends nej implements rt7 {

        /* renamed from: A */
        public int f79107A;

        /* renamed from: B */
        public /* synthetic */ Object f79108B;

        /* renamed from: C */
        public final /* synthetic */ String f79109C;

        /* renamed from: D */
        public final /* synthetic */ ShareDataPickerScreen f79110D;

        /* renamed from: E */
        public final /* synthetic */ View f79111E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12434d(String str, Continuation continuation, ShareDataPickerScreen shareDataPickerScreen, View view) {
            super(2, continuation);
            this.f79109C = str;
            this.f79110D = shareDataPickerScreen;
            this.f79111E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12434d c12434d = new C12434d(this.f79109C, continuation, this.f79110D, this.f79111E);
            c12434d.f79108B = obj;
            return c12434d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79108B;
            ly8.m50681f();
            if (this.f79107A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79109C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79110D.m77594u5(this.f79111E, (AbstractC11591c.c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12434d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$e */
    public static final class C12435e implements mb9 {
        public C12435e() {
        }

        /* renamed from: a */
        public void m77612a() {
            lu0 lu0Var = ShareDataPickerScreen.this.inputViewBinding;
            if (lu0Var.mo36442c()) {
                ((MessageInputView) lu0Var.getValue()).changeKeyboardVisibility(true);
            }
        }

        @Override // p000.mb9
        /* renamed from: l */
        public void mo51712l() {
            lu0 lu0Var = ShareDataPickerScreen.this.inputViewBinding;
            if (lu0Var.mo36442c()) {
                ((MessageInputView) lu0Var.getValue()).changeKeyboardVisibility(false);
            }
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$f */
    public static final class C12436f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f79113w;

        /* renamed from: one.me.sharedata.ShareDataPickerScreen$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f79114w;

            /* renamed from: one.me.sharedata.ShareDataPickerScreen$f$a$a, reason: collision with other inner class name */
            public static final class C18575a extends vq4 {

                /* renamed from: A */
                public int f79115A;

                /* renamed from: B */
                public Object f79116B;

                /* renamed from: C */
                public Object f79117C;

                /* renamed from: E */
                public Object f79119E;

                /* renamed from: F */
                public Object f79120F;

                /* renamed from: G */
                public int f79121G;

                /* renamed from: z */
                public /* synthetic */ Object f79122z;

                public C18575a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f79122z = obj;
                    this.f79115A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f79114w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18575a c18575a;
                int i;
                if (continuation instanceof C18575a) {
                    c18575a = (C18575a) continuation;
                    int i2 = c18575a.f79115A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18575a.f79115A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18575a.f79122z;
                        Object m50681f = ly8.m50681f();
                        i = c18575a.f79115A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f79114w;
                            if (((Boolean) obj).booleanValue()) {
                                c18575a.f79116B = bii.m16767a(obj);
                                c18575a.f79117C = bii.m16767a(c18575a);
                                c18575a.f79119E = bii.m16767a(obj);
                                c18575a.f79120F = bii.m16767a(kc7Var);
                                c18575a.f79121G = 0;
                                c18575a.f79115A = 1;
                                if (kc7Var.mo272b(obj, c18575a) == m50681f) {
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
                c18575a = new C18575a(continuation);
                Object obj22 = c18575a.f79122z;
                Object m50681f2 = ly8.m50681f();
                i = c18575a.f79115A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C12436f(jc7 jc7Var) {
            this.f79113w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f79113w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$g */
    public static final class C12437g extends nej implements rt7 {

        /* renamed from: A */
        public int f79123A;

        /* renamed from: B */
        public final /* synthetic */ View f79124B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12437g(View view, Continuation continuation) {
            super(2, continuation);
            this.f79124B = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12437g(this.f79124B, continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m77613t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f79123A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InsetsExtensionsKt.m73826f(this.f79124B, ShareDataPickerScreen.f79088h0, null, 2, null);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m77613t(boolean z, Continuation continuation) {
            return ((C12437g) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$h */
    public static final class C12438h extends nej implements rt7 {

        /* renamed from: A */
        public int f79125A;

        /* renamed from: B */
        public /* synthetic */ Object f79126B;

        /* renamed from: C */
        public final /* synthetic */ String f79127C;

        /* renamed from: D */
        public final /* synthetic */ ShareDataPickerScreen f79128D;

        /* renamed from: E */
        public final /* synthetic */ View f79129E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12438h(String str, Continuation continuation, ShareDataPickerScreen shareDataPickerScreen, View view) {
            super(2, continuation);
            this.f79127C = str;
            this.f79128D = shareDataPickerScreen;
            this.f79129E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12438h c12438h = new C12438h(this.f79127C, continuation, this.f79128D, this.f79129E);
            c12438h.f79126B = obj;
            return c12438h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79126B;
            ly8.m50681f();
            if (this.f79125A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79127C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int m97001f = ((sv9) obj2).m97001f();
            if (this.f79128D.isInternalUrlSharing && m97001f == 0) {
                this.f79128D.m77602f5().setVisibility(0);
                this.f79128D.m77583j5().setVisibility(8);
                this.f79128D.m77581g5().setVisibility(8);
            } else {
                this.f79128D.m77602f5().setVisibility(8);
                this.f79128D.m77583j5().setVisibility(((C12444a) this.f79128D.m63021s4().m63051z0()).m77641v().getValue() != null ? 0 : 8);
                this.f79128D.m77581g5().setVisibility(0);
            }
            boolean z = this.f79128D.m77581g5().getVisibility() == 0;
            if (!z && m97001f > 0) {
                TransitionManager.beginDelayedTransition((ViewGroup) this.f79129E, this.f79128D.inputAppearanceTransition);
                this.f79128D.m77581g5().setVisibility(0);
            } else if (z && m97001f == 0) {
                TransitionManager.beginDelayedTransition((ViewGroup) this.f79129E, this.f79128D.inputAppearanceTransition);
                lu0 lu0Var = this.f79128D.inputViewBinding;
                if (lu0Var.mo36442c()) {
                    ((MessageInputView) lu0Var.getValue()).setVisibility(8);
                }
                AbstractC2903h abstractC2903h = this.f79128D.mediaKeyboardRouter;
                if (abstractC2903h != null && abstractC2903h.m20783z()) {
                    ((C12444a) this.f79128D.m63021s4().m63051z0()).m77644z(AbstractC11591c.c.a.DEFAULT);
                } else if (nb9.f56625a.m54864h()) {
                    this.f79128D.keyboardRegulator.mo51712l();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12438h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$i */
    public static final class C12439i extends nej implements rt7 {

        /* renamed from: A */
        public int f79130A;

        /* renamed from: B */
        public /* synthetic */ Object f79131B;

        /* renamed from: C */
        public final /* synthetic */ String f79132C;

        /* renamed from: D */
        public final /* synthetic */ ShareDataPickerScreen f79133D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12439i(String str, Continuation continuation, ShareDataPickerScreen shareDataPickerScreen) {
            super(2, continuation);
            this.f79132C = str;
            this.f79133D = shareDataPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12439i c12439i = new C12439i(this.f79132C, continuation, this.f79133D);
            c12439i.f79131B = obj;
            return c12439i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79131B;
            ly8.m50681f();
            if (this.f79130A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79132C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC12445b interfaceC12445b = (InterfaceC12445b) obj2;
            InterfaceC11790c.a aVar = null;
            if (interfaceC12445b instanceof InterfaceC12445b.b) {
                String string = this.f79133D.getArgs().getString("tag");
                if (string != null) {
                    AbstractC2899d m20771n = this.f79133D.getRouter().m20771n(string);
                    tyh tyhVar = m20771n instanceof tyh ? (tyh) m20771n : null;
                    if (tyhVar != null) {
                        InterfaceC12445b.b bVar = (InterfaceC12445b.b) interfaceC12445b;
                        tyhVar.mo64127j0(bVar.m77655c(), bVar.m77653a());
                    }
                    byh.f15588b.m17977h();
                } else {
                    InterfaceC12445b.b bVar2 = (InterfaceC12445b.b) interfaceC12445b;
                    if (bVar2.m77654b() != null) {
                        xwl.m112344a(this.f79133D);
                        byh.f15588b.m17978i(bVar2.m77654b().longValue());
                    } else {
                        byh.f15588b.m17977h();
                    }
                }
            } else if (jy8.m45881e(interfaceC12445b, InterfaceC12445b.a.f79185a)) {
                String string2 = this.f79133D.getArgs().getString("tag");
                if (string2 != null) {
                    AbstractC2899d m20771n2 = this.f79133D.getRouter().m20771n(string2);
                    tyh tyhVar2 = m20771n2 instanceof tyh ? (tyh) m20771n2 : null;
                    if (tyhVar2 != null) {
                        tyhVar2.mo71301Q0();
                    }
                }
                byh.f15588b.m17977h();
            } else if (jy8.m45881e(interfaceC12445b, InterfaceC12445b.e.f79191a)) {
                this.f79133D.mo62567v1(true);
            } else if (jy8.m45881e(interfaceC12445b, InterfaceC12445b.d.f79190a)) {
                this.f79133D.mo62567v1(false);
                this.f79133D.m63021s4().m63049x0();
                this.f79133D.selectedPickerEntitiesDelegate.m63269j();
            } else if (interfaceC12445b instanceof InterfaceC12445b.c) {
                ss3.m96765d(this.f79133D.getContext(), ((InterfaceC12445b.c) interfaceC12445b).m77656a(), null, 2, null);
                if (ss3.m96769h()) {
                    new C11788a(this.f79133D).mo75560h(TextSource.INSTANCE.m75715d(jrg.f44870J)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54057M1)).show();
                }
                byh.f15588b.m17977h();
            } else if (interfaceC12445b instanceof InterfaceC12445b.f) {
                InterfaceC11790c.a aVar2 = this.f79133D.snackbar;
                if (aVar2 != null) {
                    aVar2.hide();
                }
                ShareDataPickerScreen shareDataPickerScreen = this.f79133D;
                InterfaceC12445b.f fVar = (InterfaceC12445b.f) interfaceC12445b;
                InterfaceC11790c.a show = new C11788a(shareDataPickerScreen).mo75560h(fVar.m77658b()).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(fVar.m77657a())).show();
                if (show != null) {
                    View rootView = show.getRootView();
                    if (rootView != null) {
                        u01.m100110a(h58.m37367a(rootView, g58.EnumC5103b.CONFIRM));
                    }
                    aVar = show;
                }
                shareDataPickerScreen.snackbar = aVar;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12439i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$j */
    public static final class C12440j extends nej implements rt7 {

        /* renamed from: A */
        public int f79134A;

        /* renamed from: B */
        public /* synthetic */ Object f79135B;

        /* renamed from: C */
        public final /* synthetic */ String f79136C;

        /* renamed from: D */
        public final /* synthetic */ QuoteView f79137D;

        /* renamed from: E */
        public final /* synthetic */ ShareDataPickerScreen f79138E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12440j(String str, Continuation continuation, QuoteView quoteView, ShareDataPickerScreen shareDataPickerScreen) {
            super(2, continuation);
            this.f79136C = str;
            this.f79137D = quoteView;
            this.f79138E = shareDataPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12440j c12440j = new C12440j(this.f79136C, continuation, this.f79137D, this.f79138E);
            c12440j.f79135B = obj;
            return c12440j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79135B;
            ly8.m50681f();
            if (this.f79134A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79136C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C12444a.a aVar = (C12444a.a) obj2;
            QuoteView quoteView = this.f79137D;
            if (aVar == null) {
                quoteView.setVisibility(8);
            } else {
                quoteView.setVisibility(!this.f79138E.isInternalUrlSharing && ((sv9) this.f79138E.m63021s4().m63038C0().getValue()).m97002g() ? 0 : 8);
                TextSource m77645a = aVar.m77645a();
                TextSource m77646b = aVar.m77646b();
                String m77647c = aVar.m77647c();
                Integer m77648d = aVar.m77648d();
                Integer m77649e = aVar.m77649e();
                CharSequence asString = m77645a.asString(quoteView.getContext());
                if (asString == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                quoteView.setTitle(asString);
                quoteView.setBody(m77646b != null ? m77646b.asString(quoteView.getContext()) : null);
                quoteView.setAttachIconData(null, m77647c, m77649e, false, false);
                quoteView.setCounter(m77648d);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12440j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$k */
    public static final class C12441k extends nej implements rt7 {

        /* renamed from: A */
        public int f79139A;

        /* renamed from: B */
        public /* synthetic */ Object f79140B;

        /* renamed from: C */
        public final /* synthetic */ String f79141C;

        /* renamed from: D */
        public final /* synthetic */ ShareDataPickerScreen f79142D;

        /* renamed from: E */
        public final /* synthetic */ OneMeButton f79143E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12441k(String str, Continuation continuation, ShareDataPickerScreen shareDataPickerScreen, OneMeButton oneMeButton) {
            super(2, continuation);
            this.f79141C = str;
            this.f79142D = shareDataPickerScreen;
            this.f79143E = oneMeButton;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12441k c12441k = new C12441k(this.f79141C, continuation, this.f79142D, this.f79143E);
            c12441k.f79140B = obj;
            return c12441k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79140B;
            ly8.m50681f();
            if (this.f79139A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79141C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            sv9 sv9Var = (sv9) obj2;
            if (this.f79142D.isInMultiSelect || sv9Var.m97001f() != 1) {
                int m97001f = sv9Var.m97001f();
                OneMeButton oneMeButton = this.f79143E;
                if (m97001f == 0) {
                    oneMeButton.setVisibility(8);
                    OneMeButton.setCount$default(oneMeButton, null, false, 2, null);
                } else {
                    oneMeButton.setVisibility(0);
                    oneMeButton.setText(gvc.f34789D0);
                    oneMeButton.setCount(u01.m100114e(m97001f), true);
                }
            } else {
                ((C12444a) this.f79142D.m63021s4().m63051z0()).m77635C(null, sv9Var);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12441k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$l */
    public static final class C12442l extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f79144a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f79145b;

        public C12442l(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f79144a = abstractC2899d;
            this.f79145b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f79144a.getRouter().m20756c(this.f79145b);
        }
    }

    /* renamed from: one.me.sharedata.ShareDataPickerScreen$m */
    public static final class C12443m implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79146w;

        /* renamed from: one.me.sharedata.ShareDataPickerScreen$m$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79147a;

            public a(bt7 bt7Var) {
                this.f79147a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79147a.invoke());
            }
        }

        public C12443m(bt7 bt7Var) {
            this.f79146w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79146w);
        }
    }

    static {
        jzd jzdVar = jzd.ReplaceablePadding;
        f79088h0 = new C11499b(null, AbstractC11500c.m73846b(jzdVar), null, new C11498a(jzdVar, C11498a.a.Immediate, false, 4, null), 5, null);
    }

    public ShareDataPickerScreen(final Bundle bundle) {
        super(bundle);
        this.tag = ShareDataPickerScreen.class.getName();
        this.insetsConfig = C11499b.f75960e.m73844b();
        this.chipsHint = dni.m27794a(TextSource.INSTANCE.m75715d(k9d.f46252f));
        sxh sxhVar = new sxh(m117573getAccountScopeuqN4xOY(), null);
        this.shareDataComponent = sxhVar;
        this.isInternalUrlSharing = bundle.getBoolean("oneme:share:is:internal:url:sharing");
        this.mode = ae9.m1501b(ge9.NONE, new bt7() { // from class: hyh
            @Override // p000.bt7
            public final Object invoke() {
                ShareDataPickerScreen.EnumC12432b m77593t5;
                m77593t5 = ShareDataPickerScreen.m77593t5(bundle);
                return m77593t5;
            }
        });
        this.selectedPickerEntitiesDelegate = new C9691f(sxhVar.m97247n(), sxhVar.m97234a(), mo59924t4(bundle));
        AutoTransition autoTransition = new AutoTransition();
        int i = j9d.f43162f;
        autoTransition.addTarget(i);
        autoTransition.addTarget(evc.f28860H0);
        autoTransition.addTarget(j9d.f43160d);
        autoTransition.setOrdering(0);
        autoTransition.setDuration(100L);
        this.inputAppearanceTransition = autoTransition;
        this.inputViewBinding = binding(new bt7() { // from class: iyh
            @Override // p000.bt7
            public final Object invoke() {
                MessageInputView m77588o5;
                m77588o5 = ShareDataPickerScreen.m77588o5(ShareDataPickerScreen.this);
                return m77588o5;
            }
        });
        this.bottomButton = viewBinding(j9d.f43157a);
        this.quoteView = viewBinding(i);
        this.keyboardViewModel = createViewModelLazy(wha.class, new C12443m(new bt7() { // from class: jyh
            @Override // p000.bt7
            public final Object invoke() {
                wha m77591r5;
                m77591r5 = ShareDataPickerScreen.m77591r5(ShareDataPickerScreen.this);
                return m77591r5;
            }
        }));
        this.keyboardRegulator = new C12435e();
        this.isInMultiSelect = mo59924t4(bundle).m97003h();
        kw5 kw5Var = new kw5(this, new bt7() { // from class: kyh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77563M4;
                m77563M4 = ShareDataPickerScreen.m77563M4(ShareDataPickerScreen.this);
                return m77563M4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C12442l(this, kw5Var));
        }
    }

    /* renamed from: K4 */
    public static final c0h m77561K4() {
        return c0h.CHAT_FORWARD;
    }

    /* renamed from: L4 */
    public static final gqd m77562L4(String str) {
        return new gqd(null, w3c.LINK, null, null, null, str != null ? v0g.m103180b("link_source", str) : null, null, 93, null);
    }

    /* renamed from: M4 */
    public static final pkk m77563M4(ShareDataPickerScreen shareDataPickerScreen) {
        if (shareDataPickerScreen.m77603i5() == EnumC12432b.DEFAULT) {
            shareDataPickerScreen.keyboardRegulator.mo51712l();
        }
        return pkk.f85235a;
    }

    /* renamed from: c5 */
    public static final pkk m77579c5(ShareDataPickerScreen shareDataPickerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = shareDataPickerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: d5 */
    public static final pkk m77580d5(ShareDataPickerScreen shareDataPickerScreen, View view) {
        dq4.m27985b(shareDataPickerScreen, lq4.POPUP_WINDOW).mo69455h(view).mo69457m(shareDataPickerScreen.m77584k5()).mo69453b().build().mo69436f0(shareDataPickerScreen);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g5 */
    public final MessageInputView m77581g5() {
        return (MessageInputView) this.inputViewBinding.mo110a(this, f79087Z[0]);
    }

    /* renamed from: h5 */
    private final wha m77582h5() {
        return (wha) this.keyboardViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j5 */
    public final QuoteView m77583j5() {
        return (QuoteView) this.quoteView.mo110a(this, f79087Z[2]);
    }

    /* renamed from: k5 */
    private final List m77584k5() {
        return this.isInMultiSelect ? cv3.m25506e(new wp4(j9d.f43164h, TextSource.INSTANCE.m75715d(k9d.f46255i), null, Integer.valueOf(mrg.f54344n5), null, 20, null)) : cv3.m25506e(new wp4(j9d.f43165i, TextSource.INSTANCE.m75715d(k9d.f46256j), null, Integer.valueOf(mrg.f54322l5), null, 20, null));
    }

    /* renamed from: l5 */
    private final void m77585l5(final View mainContainer) {
        boolean z;
        boolean z2;
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        ChangeHandlerFrameLayout changeHandlerFrameLayout = this.mediaKeyboardContainer;
        if (abstractC2903h == null || changeHandlerFrameLayout == null) {
            return;
        }
        bt7 bt7Var = new bt7() { // from class: oyh
            @Override // p000.bt7
            public final Object invoke() {
                mb9 m77586m5;
                m77586m5 = ShareDataPickerScreen.m77586m5(ShareDataPickerScreen.this);
                return m77586m5;
            }
        };
        if (!this.shareDataComponent.m97242i().m102987e() || Build.VERSION.SDK_INT < 30) {
            z = false;
            z2 = false;
        } else {
            z2 = false;
            z = true;
        }
        uf9 viewLifecycleScope = getViewLifecycleScope();
        AbstractC11591c.c cVar = (AbstractC11591c.c) ((C12444a) m63021s4().m63051z0()).m77638r().m74225a().getValue();
        this.mediaKeyboardRegulator = new eia(abstractC2903h, changeHandlerFrameLayout, mainContainer, bt7Var, z, viewLifecycleScope, (cVar != null ? cVar.m74234a() : null) != AbstractC11591c.c.a.EMOJI ? z2 : true, null, false, false, null, new bt7() { // from class: pyh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77587n5;
                m77587n5 = ShareDataPickerScreen.m77587n5(ShareDataPickerScreen.this, mainContainer);
                return m77587n5;
            }
        }, 1920, null);
        new uha(m77582h5(), m77581g5()).m101532c(getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(((C12444a) m63021s4().m63051z0()).m77638r().m74225a()), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12434d(null, null, this, mainContainer)), getViewLifecycleScope());
    }

    /* renamed from: m5 */
    public static final mb9 m77586m5(ShareDataPickerScreen shareDataPickerScreen) {
        return shareDataPickerScreen.keyboardRegulator;
    }

    /* renamed from: n5 */
    public static final pkk m77587n5(ShareDataPickerScreen shareDataPickerScreen, View view) {
        ((C12444a) shareDataPickerScreen.m63021s4().m63051z0()).m77644z(AbstractC11591c.c.a.KEYBOARD_BY_SYSTEM);
        InsetsExtensionsKt.m73826f(view, f79088h0, null, 2, null);
        shareDataPickerScreen.m77581g5().setLeftIcon(mrg.f54193Z7);
        return pkk.f85235a;
    }

    /* renamed from: o5 */
    public static final MessageInputView m77588o5(final ShareDataPickerScreen shareDataPickerScreen) {
        final MessageInputView messageInputView = new MessageInputView(shareDataPickerScreen.getContext(), null, 0, 0, 14, null);
        messageInputView.setId(j9d.f43160d);
        messageInputView.setInputHint(k9d.f46251e);
        messageInputView.setRightOuterIconActionState(MessageInputView.InterfaceC11968f.b.f77634a);
        messageInputView.setRightOuterIconTouchListener(GestureDetectorExtKt.m75703d(messageInputView.getContext(), new bt7() { // from class: fyh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77589p5;
                m77589p5 = ShareDataPickerScreen.m77589p5(ShareDataPickerScreen.this, messageInputView);
                return m77589p5;
            }
        }));
        messageInputView.setLeftInnerIconTouchListener(GestureDetectorExtKt.m75703d(messageInputView.getContext(), new bt7() { // from class: gyh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77590q5;
                m77590q5 = ShareDataPickerScreen.m77590q5(ShareDataPickerScreen.this);
                return m77590q5;
            }
        }));
        return messageInputView;
    }

    /* renamed from: p5 */
    public static final pkk m77589p5(ShareDataPickerScreen shareDataPickerScreen, MessageInputView messageInputView) {
        ((C12444a) shareDataPickerScreen.m63021s4().m63051z0()).m77635C(messageInputView.getText(), (sv9) shareDataPickerScreen.m63021s4().m63038C0().getValue());
        return pkk.f85235a;
    }

    /* renamed from: q5 */
    public static final pkk m77590q5(ShareDataPickerScreen shareDataPickerScreen) {
        C12444a.m77619A((C12444a) shareDataPickerScreen.m63021s4().m63051z0(), null, 1, null);
        return pkk.f85235a;
    }

    /* renamed from: r5 */
    public static final wha m77591r5(ShareDataPickerScreen shareDataPickerScreen) {
        return shareDataPickerScreen.shareDataComponent.m97238e().m110513a(null);
    }

    /* renamed from: s5 */
    private final void m77592s5(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(j9d.f43161e);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        changeHandlerFrameLayout.setTranslationY(nb9.m54857e(nb9.f56625a, changeHandlerFrameLayout.getContext(), null, 2, null));
        InsetsExtensionsKt.m73826f(changeHandlerFrameLayout, new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.None, false, 4, null), 7, null), null, 2, null);
        this.mediaKeyboardContainer = changeHandlerFrameLayout;
        this.mediaKeyboardRouter = getChildRouter(changeHandlerFrameLayout);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: t5 */
    public static final EnumC12432b m77593t5(Bundle bundle) {
        return EnumC12432b.Companion.m77610a(bundle.getString("oneme:share:mode"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u5 */
    public final void m77594u5(View mainContainer, AbstractC11591c.c toggleEmoji) {
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        if (abstractC2903h == null) {
            return;
        }
        int i = C12433c.$EnumSwitchMapping$1[toggleEmoji.m74234a().ordinal()];
        if (i == 1) {
            if (!abstractC2903h.m20783z()) {
                abstractC2903h.m20772n0(AbstractC2922j.m20849b(new MediaKeyboardWidget(getScopeId(), 0L, true, false, null, 26, null), null, null, 3, null));
            }
            ViewCompat.m4833C0(mainContainer, null);
            eia eiaVar = this.mediaKeyboardRegulator;
            if (eiaVar != null) {
                eiaVar.m30124J();
            }
            m77581g5().setLeftIcon(mrg.f54255f4);
            return;
        }
        if (i == 2) {
            this.keyboardRegulator.m77612a();
            m77581g5().setLeftIcon(mrg.f54193Z7);
            pc7.m83190S(pc7.m83195X(pc7.m83221l0(new C12436f(nb9.f56625a.m54863g()), 1), new C12437g(mainContainer, null)), getViewLifecycleScope());
        } else {
            if (i != 3) {
                return;
            }
            eia eiaVar2 = this.mediaKeyboardRegulator;
            if (eiaVar2 != null) {
                eia.m30102C(eiaVar2, false, 1, null);
            }
            m77581g5().setLeftIcon(mrg.f54193Z7);
            InsetsExtensionsKt.m73826f(mainContainer, f79088h0, null, 2, null);
        }
    }

    /* renamed from: w5 */
    public static final void m77596w5(ShareDataPickerScreen shareDataPickerScreen, View view) {
        ((C12444a) shareDataPickerScreen.m63021s4().m63051z0()).m77637p();
    }

    /* renamed from: y5 */
    public static final void m77599y5(ShareDataPickerScreen shareDataPickerScreen, View view) {
        ((C12444a) shareDataPickerScreen.m63021s4().m63051z0()).m77635C(null, (sv9) shareDataPickerScreen.m63021s4().m63038C0().getValue());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        ((C12444a) m63021s4().m63051z0()).m77643y(id);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: e5, reason: merged with bridge method [inline-methods] */
    public C12444a mo59922k4() {
        ShareData shareData = (ShareData) u31.m100411a(getArgs(), "share_data", ShareData.class);
        if (shareData == null) {
            String str = this.tag;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Key->share_data is empty, fallback on key->oneme:share:data", null, 8, null);
                }
            }
            Intent intent = (Intent) getArgs().getParcelable("oneme:share:data");
            if (intent != null) {
                String str2 = this.tag;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Parsing intent in factory", null, 8, null);
                    }
                }
                shareData = this.shareDataComponent.m97243j().m116799a(intent);
            } else {
                shareData = null;
            }
        }
        ShareData shareData2 = shareData;
        if (shareData2 == null) {
            String str3 = this.tag;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "Can't create shareData from intent!", null, 8, null);
                }
            }
        }
        String string = getArgs().getString("oneme:share:quote:title", null);
        boolean z = getArgs().getBoolean("oneme:share:is:internal:url:sharing", false);
        String string2 = getArgs().getString("ref");
        if (shareData2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return new C12444a(shareData2, new C12446c(this.shareDataComponent.m97239f(), this.shareDataComponent.m97240g(), this.shareDataComponent.m97246m(), this.shareDataComponent.m97237d()), this.selectedPickerEntitiesDelegate, this.shareDataComponent.m97247n(), this.shareDataComponent.m97244k(), this.shareDataComponent.m97236c(), this.shareDataComponent.m97241h(), this.shareDataComponent.m97245l(), m77603i5(), string != null ? TextSource.INSTANCE.m75717f(string) : null, z, string2);
    }

    /* renamed from: f5 */
    public final OneMeButton m77602f5() {
        return (OneMeButton) this.bottomButton.mo110a(this, f79087Z[1]);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        int i = C12433c.$EnumSwitchMapping$0[m77603i5().ordinal()];
        if (i == 1) {
            return m77604v5();
        }
        if (i == 2) {
            return m77605x5();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        final String string = getArgs().getString("ref");
        return bpi.m17408c(this, new bt7() { // from class: myh
            @Override // p000.bt7
            public final Object invoke() {
                c0h m77561K4;
                m77561K4 = ShareDataPickerScreen.m77561K4();
                return m77561K4;
            }
        }, new bt7() { // from class: nyh
            @Override // p000.bt7
            public final Object invoke() {
                gqd m77562L4;
                m77562L4 = ShareDataPickerScreen.m77562L4(string);
                return m77562L4;
            }
        });
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return new C9689d(this.selectedPickerEntitiesDelegate, new tg3(this.shareDataComponent.m97234a()), new al4(this.shareDataComponent.m97235b(), this.selectedPickerEntitiesDelegate));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        if (abstractC2903h != null && abstractC2903h.m20783z()) {
            ((C12444a) m63021s4().m63051z0()).m77644z(AbstractC11591c.c.a.DEFAULT);
            return true;
        }
        if (!getArgs().getBoolean("oneme:share:confirm", false) || this.selectedPickerEntitiesDelegate.m63270l().isEmpty()) {
            return super.handleBack();
        }
        m77606z5();
        return true;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerChatsTabWidget(scopeId, this.isInMultiSelect, h13.FORWARDABLE);
    }

    /* renamed from: i5 */
    public final EnumC12432b m77603i5() {
        return (EnumC12432b) this.mode.getValue();
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        String string = getArgs().getString("oneme:share:title", null);
        if (string == null) {
            string = context.getString(k9d.f46257k);
        }
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(j9d.f43163g);
        oneMeToolbar.setTransitionName(context.getString(gvc.f34841c0));
        oneMeToolbar.setTitle(string);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: dyh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77579c5;
                m77579c5 = ShareDataPickerScreen.m77579c5(ShareDataPickerScreen.this, (View) obj);
                return m77579c5;
            }
        }));
        OneMeToolbar.InterfaceC12127d interfaceC12127d = null;
        OneMeToolbar.InterfaceC12127d interfaceC12127d2 = null;
        oneMeToolbar.setRightActions(new C12144b(interfaceC12127d, new OneMeToolbar.InterfaceC12127d.a(mrg.f54319l2, false, new dt7() { // from class: eyh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77580d5;
                m77580d5 = ShareDataPickerScreen.m77580d5(ShareDataPickerScreen.this, (View) obj);
                return m77580d5;
            }
        }, 2, null), interfaceC12127d2, 4, null));
        return oneMeToolbar;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: m4, reason: from getter */
    public ani getChipsHint() {
        return this.chipsHint;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        if (changeType == pr4.POP_ENTER || changeType == pr4.PUSH_ENTER) {
            ((C12444a) m63021s4().m63051z0()).m77634B();
        }
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
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ViewGroup viewGroup = (ViewGroup) view;
        InsetsExtensionsKt.m73826f(m63017o4(), f79088h0, null, 2, null);
        EnumC12432b m77603i5 = m77603i5();
        EnumC12432b enumC12432b = EnumC12432b.DEFAULT;
        if (m77603i5 == enumC12432b) {
            m77592s5(viewGroup);
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63021s4().m63038C0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12438h(null, null, this, view)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((C12444a) m63021s4().m63051z0()).m77639s(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12439i(null, null, this)), getViewLifecycleScope());
        if (m77603i5() == enumC12432b) {
            m77585l5(m63017o4());
        }
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        long[] longArray = args.getLongArray("selected_ids");
        return uv9.m102584m(longArray != null ? uv9.m102594w(longArray) : null);
    }

    @Override // p000.syb
    /* renamed from: v1 */
    public void mo62567v1(boolean toggled) {
        if (toggled == this.isInMultiSelect) {
            return;
        }
        this.isInMultiSelect = toggled;
        Widget m63018p4 = m63018p4();
        PickerChatsTabWidget pickerChatsTabWidget = m63018p4 instanceof PickerChatsTabWidget ? (PickerChatsTabWidget) m63018p4 : null;
        if (pickerChatsTabWidget != null) {
            pickerChatsTabWidget.m63162C4(toggled);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v5 */
    public final List m77604v5() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(j9d.f43157a);
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setText(k9d.f46247a);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: lyh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDataPickerScreen.m77596w5(ShareDataPickerScreen.this, view);
            }
        }, 1, null);
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        QuoteView quoteView = new QuoteView(getContext());
        quoteView.setId(j9d.f43162f);
        quoteView.setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((C12444a) m63021s4().m63051z0()).m77641v(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12440j(null, null, quoteView, this)), getViewLifecycleScope());
        return dv3.m28434t(oneMeButton, quoteView, m77581g5());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x5 */
    public final List m77605x5() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(gvc.f34789D0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        oneMeButton.setLayoutParams(layoutParams);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: cyh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDataPickerScreen.m77599y5(ShareDataPickerScreen.this, view);
            }
        }, 1, null);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63021s4().m63038C0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12441k(null, null, this, oneMeButton)), getViewLifecycleScope());
        return cv3.m25506e(oneMeButton);
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        ((C12444a) m63021s4().m63051z0()).m77636D(id);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z5 */
    public final void m77606z5() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(companion2.m75715d(k9d.f46250d), null, null, 4, null);
        int i = j9d.f43158b;
        TextSource m75715d = companion2.m75715d(k9d.f46248b);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        m73040b.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT));
        m73040b.m73026a(new ConfirmationBottomSheet.Button(j9d.f43159c, companion2.m75715d(k9d.f46249c), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null));
        ConfirmationBottomSheet m73032g = m73040b.m73032g();
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
}
