package one.p010me.messages.list.p017ui.contextmenu;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.contextmenu.MessageContextMenuBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.contextmenu.helper.C11433b;
import one.p010me.sdk.contextmenu.helper.HighlightHelper;
import one.p010me.sdk.contextmenu.helper.ViewWatcher;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.utils.TopCornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.b4c;
import p000.bib;
import p000.bq4;
import p000.bt7;
import p000.byf;
import p000.c0h;
import p000.c1d;
import p000.ccd;
import p000.cq4;
import p000.cv3;
import p000.d0g;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.e1d;
import p000.f8g;
import p000.g58;
import p000.ge9;
import p000.gya;
import p000.h58;
import p000.hxf;
import p000.ihg;
import p000.ioh;
import p000.ip3;
import p000.iu7;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.jzd;
import p000.kw5;
import p000.kzf;
import p000.l95;
import p000.l9b;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.n0b;
import p000.nb9;
import p000.nej;
import p000.nj9;
import p000.np4;
import p000.nq4;
import p000.nz3;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.r6d;
import p000.rn8;
import p000.rt7;
import p000.rzf;
import p000.sn8;
import p000.swi;
import p000.txf;
import p000.tya;
import p000.u31;
import p000.ut7;
import p000.vp4;
import p000.w65;
import p000.wdd;
import p000.wp4;
import p000.x99;
import p000.xd5;
import p000.xib;
import p000.xp4;
import p000.yp4;
import p000.yp9;
import p000.zcb;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.reactions.p039ui.picker.C14494a;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 Í\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004Î\u0001Ï\u0001B\u0013\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\u00020\f*\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\f*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\f2\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001b*\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020\u001b*\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010!J\u0017\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u001bH\u0002¢\u0006\u0004\b$\u0010\u001eJ\u001f\u0010)\u001a\u00020\f2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\f2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\f2\u0006\u0010.\u001a\u00020-H\u0014¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u001fH\u0014¢\u0006\u0004\b1\u00102J!\u00106\u001a\u00020-2\u0006\u00104\u001a\u0002032\b\u00105\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b6\u00107J)\u00109\u001a\u00020-2\u0006\u00104\u001a\u0002032\u0006\u00108\u001a\u00020\b2\b\u00105\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\f2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b;\u00100J\u0017\u0010<\u001a\u00020\f2\u0006\u0010.\u001a\u00020-H\u0014¢\u0006\u0004\b<\u00100J\u000f\u0010=\u001a\u00020\fH\u0014¢\u0006\u0004\b=\u0010\u0013J%\u0010B\u001a\u00020\f\"\f\b\u0000\u0010@*\u00020>*\u00020?2\u0006\u0010A\u001a\u00028\u0000H\u0016¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\fH\u0016¢\u0006\u0004\bD\u0010\u0013J\u0017\u0010G\u001a\u00020\f2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\fH\u0016¢\u0006\u0004\bI\u0010\u0013R\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001a\u0010R\u001a\u00020N8\u0014X\u0094D¢\u0006\f\n\u0004\b@\u0010O\u001a\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010X\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010UR\u001a\u0010\\\u001a\u00020S8\u0014X\u0094\u0004¢\u0006\f\n\u0004\bY\u0010U\u001a\u0004\bZ\u0010[R\u001d\u0010a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R!\u0010f\u001a\b\u0012\u0002\b\u0003\u0018\u00010b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010^\u001a\u0004\bd\u0010eR\u001d\u0010j\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010^\u001a\u0004\bh\u0010iR\u001d\u0010n\u001a\u0004\u0018\u00010'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010^\u001a\u0004\bl\u0010mR\u001d\u0010q\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010^\u001a\u0004\bp\u0010`R\u001b\u0010t\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010^\u001a\u0004\bs\u0010QR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010^\u001a\u0004\bw\u0010xR\u001b\u0010|\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bz\u0010^\u001a\u0004\b{\u0010xR\u001b\u0010\u007f\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010^\u001a\u0004\b~\u0010xR1\u0010\u0085\u0001\u001a\u00020N2\u0007\u0010\u0080\u0001\u001a\u00020N8B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0005\b\u0081\u0001\u0010^\u001a\u0005\b\u0082\u0001\u0010Q\"\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R!\u0010\u009e\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R!\u0010£\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b \u0001\u0010\u009b\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R!\u0010¨\u0001\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¥\u0001\u0010\u009b\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R\u001f\u0010«\u0001\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b©\u0001\u0010\u009b\u0001\u001a\u0005\bª\u0001\u0010QR\u0018\u0010¯\u0001\u001a\u00030¬\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R)\u0010´\u0001\u001a\u0012\u0012\u0004\u0012\u00020\f\u0018\u00010°\u0001j\u0005\u0018\u0001`±\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u0018\u0010¸\u0001\u001a\u00030µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0018\u0010¼\u0001\u001a\u00030¹\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\u0017\u0010¿\u0001\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u0019\u0010Á\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010¾\u0001R\u001f\u0010Æ\u0001\u001a\n\u0012\u0005\u0012\u00030Ã\u00010Â\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÄ\u0001\u0010Å\u0001R\u001a\u0010Ê\u0001\u001a\u0005\u0018\u00010Ç\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÈ\u0001\u0010É\u0001R\u0018\u0010&\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\b\u001a\u0006\bË\u0001\u0010Ì\u0001¨\u0006Ð\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Lvp4;", "Lru/ok/onechat/reactions/ui/picker/a$b;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/ViewGroup;", "", "Lnj9;", "reactions", "Lpkk;", "f5", "(Landroid/view/ViewGroup;Ljava/util/List;)V", "Landroidx/recyclerview/widget/RecyclerView;", "m5", "(Landroidx/recyclerview/widget/RecyclerView;)V", "R5", "()V", "Ln0b$b;", "event", "I5", "(Ln0b$b;)V", "Lb4c;", "J5", "(Lb4c;)V", "", "actionId", "l5", "(I)V", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "h5", "(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I", "i5", "top", "g5", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "", "progress", "k5", "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;F)V", "j5", "(F)V", "Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "d4", "(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;", "container", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "onDestroyView", "r4", "Lone/me/sdk/arch/Widget;", "Lcq4;", "T", "widget", "f0", "(Lone/me/sdk/arch/Widget;)V", "dismiss", "Lbyf;", "reactionModel", "onSelectedReaction", "(Lbyf;)V", "onReactionsExpandClick", "Lzcb;", "S", "Lzcb;", "messagesComponent", "", "Z", "A4", "()Z", "memorizeKeyboardState", "Lone/me/sdk/insets/b;", "U", "Lone/me/sdk/insets/b;", "internalToolbarInsets", CA20Status.STATUS_CERTIFICATE_V, "internalInsets", "W", "g4", "()Lone/me/sdk/insets/b;", "cardInsetsConfig", "X", "Llx;", "t5", "()Ljava/lang/Integer;", "anchorViewId", "Ljava/lang/Class;", "Y", "s5", "()Ljava/lang/Class;", "anchorClass", "Landroid/graphics/Rect;", "w5", "()Landroid/graphics/Rect;", "highlightPadding", "h0", "x5", "()Ljava/lang/Float;", "highlightRadius", "v0", "D5", "parentId", "y0", "G5", "showReactionsSelector", "", "z0", "u5", "()J", ApiProtocol.PARAM_CHAT_ID, "A0", "y5", "messageId", "B0", "A5", "messageServerId", "<set-?>", "C0", "L5", "Q5", "(Z)V", "isCallbackSent", "Landroid/graphics/drawable/ColorDrawable;", "D0", "Landroid/graphics/drawable/ColorDrawable;", "contentBackground", "E0", "La0g;", "v5", "()Landroid/view/ViewGroup;", "contentContainer", "F0", "Landroid/view/View;", "contentView", "G0", "Landroidx/recyclerview/widget/RecyclerView;", "contextMenuRecycler", "Lru/ok/onechat/reactions/ui/picker/a;", "H0", "Lru/ok/onechat/reactions/ui/picker/a;", "reactionsPicker", "Lrzf;", "I0", "Lqd9;", "E5", "()Lrzf;", "reactionsViewModel", "Lxib;", "J0", "B5", "()Lxib;", "messagesViewModel", "Ln0b;", "K0", "F5", "()Ln0b;", "readStatusViewModel", "L0", "C5", "needShowMembersReadStatus", "Lnq4;", "M0", "Lnq4;", "viewHierarchyCreator", "Lkotlin/Function0;", "Lone/me/sdk/contextmenu/helper/ViewWatcherDisposer;", "N0", "Lbt7;", "scrollHelperDisposer", "Lyp4;", "O0", "Lyp4;", "membersAdapter", "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;", "P0", "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;", "draggableContainerOutlineProvider", "Q0", CA20Status.STATUS_USER_I, "contentContainerTopMargin", "R0", "contentContainerHeight", "", "Lwp4;", "r5", "()Ljava/util/Collection;", "actions", "Lone/me/messages/list/loader/MessageModel;", "z5", "()Lone/me/messages/list/loader/MessageModel;", "messageModel", "H5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "S0", "a", "b", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MessageContextMenuBottomSheet extends BottomSheetWidget implements vp4, C14494a.b {

    /* renamed from: A0, reason: from kotlin metadata */
    public final C7289lx messageId;

    /* renamed from: B0, reason: from kotlin metadata */
    public final C7289lx messageServerId;

    /* renamed from: C0, reason: from kotlin metadata */
    public final C7289lx isCallbackSent;

    /* renamed from: D0, reason: from kotlin metadata */
    public final ColorDrawable contentBackground;

    /* renamed from: E0, reason: from kotlin metadata */
    public final a0g contentContainer;

    /* renamed from: F0, reason: from kotlin metadata */
    public View contentView;

    /* renamed from: G0, reason: from kotlin metadata */
    public RecyclerView contextMenuRecycler;

    /* renamed from: H0, reason: from kotlin metadata */
    public C14494a reactionsPicker;

    /* renamed from: I0, reason: from kotlin metadata */
    public final qd9 reactionsViewModel;

    /* renamed from: J0, reason: from kotlin metadata */
    public final qd9 messagesViewModel;

    /* renamed from: K0, reason: from kotlin metadata */
    public final qd9 readStatusViewModel;

    /* renamed from: L0, reason: from kotlin metadata */
    public final qd9 needShowMembersReadStatus;

    /* renamed from: M0, reason: from kotlin metadata */
    public final nq4 viewHierarchyCreator;

    /* renamed from: N0, reason: from kotlin metadata */
    public bt7 scrollHelperDisposer;

    /* renamed from: O0, reason: from kotlin metadata */
    public final yp4 membersAdapter;

    /* renamed from: P0, reason: from kotlin metadata */
    public final TopCornersOutlineProvider draggableContainerOutlineProvider;

    /* renamed from: Q0, reason: from kotlin metadata */
    public final int contentContainerTopMargin;

    /* renamed from: R0, reason: from kotlin metadata */
    public int contentContainerHeight;

    /* renamed from: S, reason: from kotlin metadata */
    public final zcb messagesComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final boolean memorizeKeyboardState;

    /* renamed from: U, reason: from kotlin metadata */
    public final C11499b internalToolbarInsets;

    /* renamed from: V, reason: from kotlin metadata */
    public final C11499b internalInsets;

    /* renamed from: W, reason: from kotlin metadata */
    public final C11499b cardInsetsConfig;

    /* renamed from: X, reason: from kotlin metadata */
    public final C7289lx anchorViewId;

    /* renamed from: Y, reason: from kotlin metadata */
    public final C7289lx anchorClass;

    /* renamed from: Z, reason: from kotlin metadata */
    public final C7289lx highlightPadding;

    /* renamed from: h0, reason: from kotlin metadata */
    public final C7289lx highlightRadius;

    /* renamed from: v0, reason: from kotlin metadata */
    public final C7289lx parentId;

    /* renamed from: y0, reason: from kotlin metadata */
    public final C7289lx showReactionsSelector;

    /* renamed from: z0, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: T0 */
    public static final /* synthetic */ x99[] f71540T0 = {f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "anchorViewId", "getAnchorViewId()Ljava/lang/Integer;", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "anchorClass", "getAnchorClass()Ljava/lang/Class;", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "highlightPadding", "getHighlightPadding()Landroid/graphics/Rect;", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "highlightRadius", "getHighlightRadius()Ljava/lang/Float;", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "parentId", "getParentId()Ljava/lang/Integer;", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "showReactionsSelector", "getShowReactionsSelector()Z", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "messageId", "getMessageId()J", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "messageServerId", "getMessageServerId()J", 0)), f8g.m32506f(new j1c(MessageContextMenuBottomSheet.class, "isCallbackSent", "isCallbackSent()Z", 0)), f8g.m32508h(new dcf(MessageContextMenuBottomSheet.class, "contentContainer", "getContentContainer()Landroid/view/ViewGroup;", 0))};

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$a */
    public static final class C10642a implements vp4.InterfaceC16374a {

        /* renamed from: a */
        public final Bundle f71571a = new Bundle();

        /* renamed from: A */
        public final C10642a m69450A(ScopeId scopeId) {
            this.f71571a.putParcelable(Widget.ARG_SCOPE_ID, scopeId);
            return this;
        }

        /* renamed from: B */
        public final C10642a m69451B(boolean z) {
            this.f71571a.putBoolean("show_reactions_selector", z);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        public vp4 build() {
            return new MessageContextMenuBottomSheet(new Bundle(this.f71571a));
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: c */
        public vp4.InterfaceC16374a mo69454c(int i) {
            this.f71571a.putInt("parent_id", i);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: h */
        public vp4.InterfaceC16374a mo69455h(View view) {
            if (view.getId() == -1) {
                throw new IllegalStateException("Check failed.");
            }
            this.f71571a.putInt("anchor_id", view.getId());
            this.f71571a.putSerializable("anchor_class", view.getClass());
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: m */
        public vp4.InterfaceC16374a mo69457m(Collection collection) {
            this.f71571a.putBundle("actions", bq4.m17441a(collection));
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: q */
        public vp4.InterfaceC16374a mo69458q(float f) {
            this.f71571a.putParcelable("highlight_padding", HighlightHelper.f75388b.m73295a());
            this.f71571a.putFloat("highlight_radius", f);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public C10642a mo69453b() {
            this.f71571a.remove("highlight_padding");
            this.f71571a.remove("highlight_radius");
            return this;
        }

        /* renamed from: u */
        public final C10642a m69461u(long j) {
            this.f71571a.putLong("chat_id", j);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public C10642a mo69452a() {
            this.f71571a.putParcelable("highlight_padding", HighlightHelper.f75388b.m73295a());
            this.f71571a.remove("highlight_radius");
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public C10642a mo69456j(Rect rect, float f) {
            this.f71571a.putParcelable("highlight_padding", rect);
            this.f71571a.putFloat("highlight_radius", f);
            return this;
        }

        /* renamed from: x */
        public final C10642a m69464x(long j) {
            this.f71571a.putLong("message_id", j);
            return this;
        }

        /* renamed from: y */
        public final C10642a m69465y(long j) {
            this.f71571a.putLong("message_server_id", j);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public C10642a mo69459r(Bundle bundle) {
            return this;
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$c */
    public static final class C10644c extends nej implements ut7 {

        /* renamed from: A */
        public int f71572A;

        /* renamed from: B */
        public /* synthetic */ Object f71573B;

        /* renamed from: C */
        public final /* synthetic */ swi f71574C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10644c(swi swiVar, Continuation continuation) {
            super(3, continuation);
            this.f71574C = swiVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f71573B;
            ly8.m50681f();
            if (this.f71572A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f71574C.m97130p();
            recyclerView.invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C10644c c10644c = new C10644c(this.f71574C, continuation);
            c10644c.f71573B = recyclerView;
            return c10644c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$d */
    public static final class C10645d extends nej implements ut7 {

        /* renamed from: A */
        public int f71575A;

        /* renamed from: B */
        public /* synthetic */ Object f71576B;

        /* renamed from: C */
        public /* synthetic */ Object f71577C;

        public C10645d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f71576B;
            ccd ccdVar = (ccd) this.f71577C;
            ly8.m50681f();
            if (this.f71575A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ccd customTheme = MessageContextMenuBottomSheet.this.getCustomTheme();
            if (customTheme != null) {
                ccdVar = customTheme;
            }
            MessageContextMenuBottomSheet.this.contentBackground.setColor(ccdVar.getBackground().m19014a());
            frameLayout.setBackground(MessageContextMenuBottomSheet.this.contentBackground);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10645d c10645d = MessageContextMenuBottomSheet.this.new C10645d(continuation);
            c10645d.f71576B = frameLayout;
            c10645d.f71577C = ccdVar;
            return c10645d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$e */
    public static final class C10646e extends PopupLayout.AbstractC12204a {
        public C10646e() {
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            return MessageContextMenuBottomSheet.this.m69438h5(this);
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            return MessageContextMenuBottomSheet.this.m69439i5(this);
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: e */
        public int mo64671e() {
            View view = MessageContextMenuBottomSheet.this.getView();
            if (view != null) {
                return view.getMeasuredHeight();
            }
            return 0;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: f */
        public View mo64672f() {
            return MessageContextMenuBottomSheet.this.m72974h4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: g */
        public PopupLayout.EnumC12208e mo64673g(PopupLayout.EnumC12208e enumC12208e, PopupLayout.EnumC12208e enumC12208e2) {
            return (enumC12208e2 != PopupLayout.EnumC12208e.INVISIBLE || MessageContextMenuBottomSheet.this.mo60476m4()) ? enumC12208e2 : enumC12208e;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: h */
        public void mo64674h() {
            MessageContextMenuBottomSheet.this.m72979s4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: n */
        public void mo64678n(int i) {
            MessageContextMenuBottomSheet.this.m69416g5(i);
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            RecyclerView m93384k;
            C14494a c14494a = MessageContextMenuBottomSheet.this.reactionsPicker;
            boolean canScrollVertically = (c14494a == null || (m93384k = c14494a.m93384k()) == null) ? false : m93384k.canScrollVertically(-1);
            RecyclerView recyclerView = MessageContextMenuBottomSheet.this.contextMenuRecycler;
            return ((recyclerView != null ? recyclerView.canScrollVertically(-1) : false) || canScrollVertically) ? false : true;
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$f */
    public static final class C10647f extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f71580a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f71581b;

        public C10647f(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f71580a = abstractC2899d;
            this.f71581b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f71580a.getRouter().m20756c(this.f71581b);
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$g */
    public static final /* synthetic */ class C10648g extends iu7 implements dt7 {
        public C10648g(Object obj) {
            super(1, obj, n0b.class, "onMemberClicked", "onMemberClicked$message_list_release(J)V", 0);
        }

        /* renamed from: b */
        public final void m69469b(long j) {
            ((n0b) this.receiver).m53943l1(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m69469b(((Number) obj).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$h */
    public static final class C10649h extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f71582a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f71583b;

        public C10649h(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f71582a = abstractC2899d;
            this.f71583b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f71582a.getRouter().m20756c(this.f71583b);
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$i */
    public static final class RunnableC10650i implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f71584w;

        /* renamed from: x */
        public final /* synthetic */ MessageContextMenuBottomSheet f71585x;

        public RunnableC10650i(View view, MessageContextMenuBottomSheet messageContextMenuBottomSheet) {
            this.f71584w = view;
            this.f71585x = messageContextMenuBottomSheet;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f71585x.m69422v5().setTranslationY(this.f71585x.m69422v5().getHeight());
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$j */
    public static final class C10651j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f71586w;

        /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$j$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f71587a;

            public a(bt7 bt7Var) {
                this.f71587a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f71587a.invoke());
            }
        }

        public C10651j(bt7 bt7Var) {
            this.f71586w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f71586w);
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$k */
    public static final class C10652k extends nej implements rt7 {

        /* renamed from: A */
        public int f71588A;

        /* renamed from: B */
        public /* synthetic */ Object f71589B;

        /* renamed from: C */
        public final /* synthetic */ String f71590C;

        /* renamed from: D */
        public final /* synthetic */ MessageContextMenuBottomSheet f71591D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10652k(String str, Continuation continuation, MessageContextMenuBottomSheet messageContextMenuBottomSheet) {
            super(2, continuation);
            this.f71590C = str;
            this.f71591D = messageContextMenuBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10652k c10652k = new C10652k(this.f71590C, continuation, this.f71591D);
            c10652k.f71589B = obj;
            return c10652k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f71589B;
            ly8.m50681f();
            if (this.f71588A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f71590C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f71591D.membersAdapter.m13172f0(mv3.m53152Q0(cv3.m25506e(new xp4(this.f71591D.m69444r5())), (List) obj2));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10652k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$l */
    public static final class C10653l extends nej implements rt7 {

        /* renamed from: A */
        public int f71592A;

        /* renamed from: B */
        public /* synthetic */ Object f71593B;

        /* renamed from: C */
        public final /* synthetic */ String f71594C;

        /* renamed from: D */
        public final /* synthetic */ MessageContextMenuBottomSheet f71595D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10653l(String str, Continuation continuation, MessageContextMenuBottomSheet messageContextMenuBottomSheet) {
            super(2, continuation);
            this.f71594C = str;
            this.f71595D = messageContextMenuBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10653l c10653l = new C10653l(this.f71594C, continuation, this.f71595D);
            c10653l.f71593B = obj;
            return c10653l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f71593B;
            ly8.m50681f();
            if (this.f71592A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f71594C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f71595D.m69431I5((n0b.InterfaceC7765b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10653l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageContextMenuBottomSheet$m */
    public static final class C10654m extends nej implements rt7 {

        /* renamed from: A */
        public int f71596A;

        /* renamed from: B */
        public /* synthetic */ Object f71597B;

        /* renamed from: C */
        public final /* synthetic */ String f71598C;

        /* renamed from: D */
        public final /* synthetic */ MessageContextMenuBottomSheet f71599D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10654m(String str, Continuation continuation, MessageContextMenuBottomSheet messageContextMenuBottomSheet) {
            super(2, continuation);
            this.f71598C = str;
            this.f71599D = messageContextMenuBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10654m c10654m = new C10654m(this.f71598C, continuation, this.f71599D);
            c10654m.f71597B = obj;
            return c10654m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f71597B;
            ly8.m50681f();
            if (this.f71596A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f71598C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f71599D.m69432J5((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10654m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MessageContextMenuBottomSheet() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: E5 */
    private final rzf m69385E5() {
        return (rzf) this.reactionsViewModel.getValue();
    }

    /* renamed from: H5 */
    private final OneMeToolbar m69387H5() {
        return (OneMeToolbar) findViewById(r6d.f91076h);
    }

    /* renamed from: K5 */
    public static final pkk m69391K5(MessageContextMenuBottomSheet messageContextMenuBottomSheet, b4c b4cVar) {
        bib.f14532b.m747e(messageContextMenuBottomSheet, (l95) b4cVar);
        return pkk.f85235a;
    }

    /* renamed from: M5 */
    public static final pkk m69394M5(MessageContextMenuBottomSheet messageContextMenuBottomSheet, wp4 wp4Var) {
        messageContextMenuBottomSheet.m69442l5(wp4Var.m108187c());
        return pkk.f85235a;
    }

    /* renamed from: N5 */
    public static final boolean m69396N5(MessageContextMenuBottomSheet messageContextMenuBottomSheet) {
        return messageContextMenuBottomSheet.m69426B5().m110833B3().m98358j() && messageContextMenuBottomSheet.m69429F5().m53942k1();
    }

    /* renamed from: O5 */
    public static final pkk m69398O5(MessageContextMenuBottomSheet messageContextMenuBottomSheet) {
        if (!messageContextMenuBottomSheet.m69433L5()) {
            messageContextMenuBottomSheet.m69434Q5(true);
            Object targetController = messageContextMenuBottomSheet.getTargetController();
            cq4 cq4Var = targetController instanceof cq4 ? (cq4) targetController : null;
            if (cq4Var != null) {
                cq4Var.onDismiss();
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: P5 */
    public static final n0b m69400P5(MessageContextMenuBottomSheet messageContextMenuBottomSheet) {
        return messageContextMenuBottomSheet.messagesComponent.m115523v().m56562a(messageContextMenuBottomSheet.m69421u5(), messageContextMenuBottomSheet.m69423y5(), messageContextMenuBottomSheet.m69425A5());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g5 */
    public final void m69416g5(int top) {
        if (isAttached() && m69427C5()) {
            float m45780l = jwf.m45780l(top / p4a.m82816d(76 * mu5.m53081i().getDisplayMetrics().density), 0.0f, 1.0f);
            if (m45780l == 1.0f) {
                this.contentContainerHeight = m69422v5().getMeasuredHeight();
            }
            OneMeToolbar m69387H5 = m69387H5();
            if (m69387H5 != null) {
                m69387H5.setAlpha(1 - m45780l);
                m69441k5(m69387H5, m45780l);
                m69440j5(m45780l);
            }
            this.draggableContainerOutlineProvider.setRadius(20.0f * m45780l * mu5.m53081i().getDisplayMetrics().density);
            m69422v5().invalidateOutline();
            DragHandle dragHandle = getDragHandle();
            if (dragHandle != null) {
                dragHandle.setAlpha(m45780l);
            }
        }
    }

    /* renamed from: n5 */
    public static final CharSequence m69417n5(MessageContextMenuBottomSheet messageContextMenuBottomSheet, RecyclerView recyclerView, int i) {
        nj9 m44056h0 = messageContextMenuBottomSheet.membersAdapter.m44056h0(i);
        if ((m44056h0 instanceof gya) && ((gya) m44056h0).m36828z()) {
            return recyclerView.getContext().getString(e1d.f25920G0);
        }
        return null;
    }

    /* renamed from: o5 */
    public static final void m69418o5(MessageContextMenuBottomSheet messageContextMenuBottomSheet, View view) {
        messageContextMenuBottomSheet.m72977n4(true);
    }

    /* renamed from: p5 */
    public static final pkk m69419p5(MessageContextMenuBottomSheet messageContextMenuBottomSheet, View view) {
        messageContextMenuBottomSheet.m72977n4(true);
        return pkk.f85235a;
    }

    /* renamed from: q5 */
    public static final pkk m69420q5(MessageContextMenuBottomSheet messageContextMenuBottomSheet, wp4 wp4Var) {
        messageContextMenuBottomSheet.m69442l5(wp4Var.m108187c());
        return pkk.f85235a;
    }

    /* renamed from: u5 */
    private final long m69421u5() {
        return ((Number) this.chatId.mo110a(this, f71540T0[6])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v5 */
    public final ViewGroup m69422v5() {
        return (ViewGroup) this.contentContainer.mo110a(this, f71540T0[10]);
    }

    /* renamed from: y5 */
    private final long m69423y5() {
        return ((Number) this.messageId.mo110a(this, f71540T0[7])).longValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: A4, reason: from getter */
    public boolean getMemorizeKeyboardState() {
        return this.memorizeKeyboardState;
    }

    /* renamed from: A5 */
    public final long m69425A5() {
        return ((Number) this.messageServerId.mo110a(this, f71540T0[8])).longValue();
    }

    /* renamed from: B5 */
    public final xib m69426B5() {
        return (xib) this.messagesViewModel.getValue();
    }

    /* renamed from: C5 */
    public final boolean m69427C5() {
        return ((Boolean) this.needShowMembersReadStatus.getValue()).booleanValue();
    }

    /* renamed from: D5 */
    public final Integer m69428D5() {
        return (Integer) this.parentId.mo110a(this, f71540T0[4]);
    }

    /* renamed from: F5 */
    public final n0b m69429F5() {
        return (n0b) this.readStatusViewModel.getValue();
    }

    /* renamed from: G5 */
    public final boolean m69430G5() {
        return ((Boolean) this.showReactionsSelector.mo110a(this, f71540T0[5])).booleanValue();
    }

    /* renamed from: I5 */
    public final void m69431I5(n0b.InterfaceC7765b event) {
        if (!jy8.m45881e(event, n0b.InterfaceC7765b.a.f55540a)) {
            throw new NoWhenBranchMatchedException();
        }
        new C11788a(this).setTitle(np4.m55837j(getContext(), qrg.f88853Sl)).show();
    }

    /* renamed from: J5 */
    public final void m69432J5(final b4c event) {
        if (event instanceof l95) {
            m72977n4(true);
            kw5 kw5Var = new kw5(this, new bt7() { // from class: w5b
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m69391K5;
                    m69391K5 = MessageContextMenuBottomSheet.m69391K5(MessageContextMenuBottomSheet.this, event);
                    return m69391K5;
                }
            });
            if (getRouter() != null) {
                getRouter().m20756c(kw5Var);
            } else {
                addLifecycleListener(new C10647f(this, kw5Var));
            }
        }
    }

    /* renamed from: L5 */
    public final boolean m69433L5() {
        return ((Boolean) this.isCallbackSent.mo110a(this, f71540T0[9])).booleanValue();
    }

    /* renamed from: Q5 */
    public final void m69434Q5(boolean z) {
        this.isCallbackSent.mo37083b(this, f71540T0[9], Boolean.valueOf(z));
    }

    /* renamed from: R5 */
    public final void m69435R5() {
        m69429F5().m53940h1(m69385E5().m94823x0().m48424L0());
        m69429F5().m53948q1(m69385E5().m94823x0().m48424L0());
        ani m53937e1 = m69429F5().m53937e1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m53937e1, getViewLifecycleOwner().getLifecycle(), bVar), new C10652k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m69429F5().m53938f1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10653l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m69429F5().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C10654m(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: d4 */
    public View mo65471d4(LayoutInflater inflater, Bundle savedViewState) {
        Object m115724b;
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(r6d.f91074f);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setClipToPadding(false);
        w65.m106828c(frameLayout, 0L, new View.OnClickListener() { // from class: o5b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageContextMenuBottomSheet.m69418o5(MessageContextMenuBottomSheet.this, view);
            }
        }, 1, null);
        ViewGroup frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(c1d.f15829V);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        float f = 10;
        layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        frameLayout2.setLayoutParams(layoutParams);
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            kzf m94823x0 = m69385E5().m94823x0();
            MessageModel m69449z5 = m69449z5();
            m115724b = zgg.m115724b(kzf.m48411V0(m94823x0, m69449z5 != null ? m69449z5.getReactionsData() : null, false, false, 6, null));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52680C("BottomSheetWidget", m115727e, "failed to get reactions for selection", null, 8, null);
        }
        List m28431q = dv3.m28431q();
        if (zgg.m115729g(m115724b)) {
            m115724b = m28431q;
        }
        List list = (List) m115724b;
        if (m69430G5() && !list.isEmpty()) {
            m69437f5(frameLayout2, list);
        }
        frameLayout.addView(frameLayout2);
        FrameLayout frameLayout3 = new FrameLayout(frameLayout.getContext());
        frameLayout3.setId(c1d.f15825R);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.topMargin = this.contentContainerTopMargin;
        frameLayout3.setLayoutParams(layoutParams2);
        frameLayout3.setClickable(true);
        frameLayout3.setClipToPadding(false);
        frameLayout3.setOutlineProvider(this.draggableContainerOutlineProvider);
        mo59167v4(frameLayout3, inflater, savedViewState);
        if (m69427C5()) {
            frameLayout3.setPadding(0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0, 0);
        } else {
            InsetsExtensionsKt.m73826f(frameLayout3, this.internalInsets, null, 2, null);
        }
        ViewThemeUtilsKt.m93401c(frameLayout3, new C10645d(null));
        frameLayout.addView(frameLayout3);
        return frameLayout;
    }

    @Override // p000.vp4
    public void dismiss() {
        m72977n4(true);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C10646e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.vp4
    /* renamed from: f0 */
    public void mo69436f0(Widget widget) {
        setTargetController(widget);
        AbstractC2899d abstractC2899d = widget;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(this).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: f5 */
    public final void m69437f5(ViewGroup viewGroup, List list) {
        C14494a m93388a = C14494a.f98538g.m93388a(viewGroup.getContext(), list, this.messagesComponent.getExecutors().m53674x(), this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        float f = 6;
        layoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.rightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        MessageModel m69449z5 = m69449z5();
        layoutParams.gravity = (m69449z5 == null || !m69449z5.getIsIncoming()) ? 21 : 19;
        viewGroup.addView(m93388a.m93384k(), layoutParams);
        viewGroup.setVisibility(0);
        this.reactionsPicker = m93388a;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: g4, reason: from getter */
    public C11499b getCardInsetsConfig() {
        return this.cardInsetsConfig;
    }

    /* renamed from: h5 */
    public final int m69438h5(PopupLayout.AbstractC12204a abstractC12204a) {
        C14494a c14494a = this.reactionsPicker;
        if ((c14494a == null || !c14494a.m93386m()) && m69427C5()) {
            return 0;
        }
        return abstractC12204a.mo64669c();
    }

    /* renamed from: i5 */
    public final int m69439i5(PopupLayout.AbstractC12204a abstractC12204a) {
        int paddingBottom;
        View view;
        if (m69427C5()) {
            int m82816d = p4a.m82816d(350 * mu5.m53081i().getDisplayMetrics().density);
            RecyclerView recyclerView = this.contextMenuRecycler;
            RecyclerView.AbstractC1878c0 findViewHolderForItemId = recyclerView != null ? recyclerView.findViewHolderForItemId(Long.MIN_VALUE) : null;
            int measuredHeight = ((findViewHolderForItemId == null || (view = findViewHolderForItemId.itemView) == null) ? 0 : view.getMeasuredHeight()) + p4a.m82816d(120 * mu5.m53081i().getDisplayMetrics().density);
            RecyclerView recyclerView2 = this.contextMenuRecycler;
            paddingBottom = jwf.m45772d(measuredHeight + (recyclerView2 != null ? recyclerView2.getPaddingBottom() : 0), m82816d);
        } else {
            View view2 = this.contentView;
            if (view2 != null) {
                r1 = view2.getMeasuredHeight();
            } else {
                View mo64672f = abstractC12204a.mo64672f();
                if (mo64672f != null) {
                    r1 = mo64672f.getMeasuredHeight();
                }
            }
            paddingBottom = r1 > 0 ? this.contentContainerTopMargin + m69422v5().getPaddingBottom() + r1 : r1;
        }
        nb9 nb9Var = nb9.f56625a;
        return nb9Var.m54864h() ? (requireView().getMeasuredHeight() - paddingBottom) + nb9.m54857e(nb9Var, getContext(), null, 2, null) : requireView().getMeasuredHeight() - paddingBottom;
    }

    /* renamed from: j5 */
    public final void m69440j5(float progress) {
        ViewGroup m69422v5 = m69422v5();
        ViewGroup.LayoutParams layoutParams = m69422v5.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = (int) (this.contentContainerTopMargin * progress);
        m69422v5.setLayoutParams(marginLayoutParams);
    }

    /* renamed from: k5 */
    public final void m69441k5(OneMeToolbar toolbar, float progress) {
        int measuredHeight = (int) (toolbar.getMeasuredHeight() * (1 - progress));
        RecyclerView recyclerView = this.contextMenuRecycler;
        if (recyclerView != null) {
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = measuredHeight;
            recyclerView.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: l5 */
    public final void m69442l5(int actionId) {
        if (!m69433L5()) {
            m69434Q5(true);
            Object targetController = getTargetController();
            cq4 cq4Var = targetController instanceof cq4 ? (cq4) targetController : null;
            if (cq4Var != null) {
                cq4Var.mo25059z0(actionId, null);
            }
        }
        m72977n4(true);
    }

    /* renamed from: m5 */
    public final void m69443m5(final RecyclerView recyclerView) {
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        recyclerView.setClipToPadding(false);
        recyclerView.setAdapter(this.membersAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setItemAnimator(null);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        recyclerView.setPadding(m82816d, recyclerView.getPaddingTop(), m82816d, recyclerView.getPaddingBottom());
        swi swiVar = new swi(recyclerView, this.membersAdapter, new d0g(new dt7() { // from class: v5b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m69417n5;
                m69417n5 = MessageContextMenuBottomSheet.m69417n5(MessageContextMenuBottomSheet.this, recyclerView, ((Integer) obj).intValue());
                return m69417n5;
            }
        }));
        recyclerView.addItemDecoration(swiVar);
        recyclerView.addItemDecoration(new tya(ip3.f41503j.m42591b(recyclerView)));
        InsetsExtensionsKt.m73826f(recyclerView, this.internalInsets, null, 2, null);
        ViewThemeUtilsKt.m93401c(recyclerView, new C10644c(swiVar, null));
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        kw5 kw5Var = new kw5(this, new bt7() { // from class: r5b
            @Override // p000.bt7
            public final Object invoke() {
                pkk m69398O5;
                m69398O5 = MessageContextMenuBottomSheet.m69398O5(MessageContextMenuBottomSheet.this);
                return m69398O5;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C10649h(this, kw5Var));
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.contextMenuRecycler = null;
        this.contentView = null;
        this.reactionsPicker = null;
        this.scrollHelperDisposer = null;
        super.onDestroyView(view);
    }

    @Override // ru.p033ok.onechat.reactions.p039ui.picker.C14494a.b
    public void onReactionsExpandClick() {
        PopupLayout.AbstractC12204a callback;
        C14494a c14494a = this.reactionsPicker;
        if (c14494a == null) {
            return;
        }
        kzf m94823x0 = m69385E5().m94823x0();
        MessageModel m69449z5 = m69449z5();
        List m48411V0 = kzf.m48411V0(m94823x0, m69449z5 != null ? m69449z5.getReactionsData() : null, false, false, 4, null);
        int measuredHeight = requireView().getMeasuredHeight();
        PopupLayout popupLayout = getPopupLayout();
        c14494a.m93387o(m48411V0, Integer.valueOf((measuredHeight - ((popupLayout == null || (callback = popupLayout.getCallback()) == null) ? 0 : callback.mo64669c())) - this.contentContainerTopMargin));
        h58.m37367a(c14494a.m93384k(), g58.EnumC5103b.KEYBOARD_TAP);
        RecyclerView m93384k = c14494a.m93384k();
        OneShotPreDrawListener.add(m93384k, new RunnableC10650i(m93384k, this));
    }

    @Override // ru.p033ok.onechat.reactions.p039ui.picker.C14494a.b
    public void onSelectedReaction(byf reactionModel) {
        sn8 sn8Var;
        l9b reactionsData;
        txf m49293d;
        MessageModel m69449z5 = m69449z5();
        hxf hxfVar = null;
        m69385E5().m94823x0().m48442g1(new kzf.C6998e(reactionModel.m17974t(), nz3.m56372a(m69449z5), m69449z5 != null ? m69449z5.getServerId() : 0L, m69449z5 != null ? m69449z5.getReactionsData() : null));
        m72977n4(true);
        if (m69449z5 != null && (reactionsData = m69449z5.getReactionsData()) != null && (m49293d = reactionsData.m49293d()) != null) {
            hxfVar = m49293d.m99973a();
        }
        if (jy8.m45881e(hxfVar, reactionModel.m17974t()) || (sn8Var = (sn8) this.messagesComponent.m115518q().getValue()) == null) {
            return;
        }
        sn8Var.m96393m(ioh.m42483d(new sn8.C15082c(rn8.ADD_2_REACTIONS, 1)), c0h.CHAT);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        Integer m69446t5 = m69446t5();
        if (m69446t5 != null) {
            int intValue = m69446t5.intValue();
            Class m69445s5 = m69445s5();
            if (m69445s5 == null) {
                return;
            }
            ViewWatcher viewWatcher = new ViewWatcher(intValue, m69445s5);
            this.scrollHelperDisposer = viewWatcher.m73312k(this);
            new C11433b(viewWatcher, m72974h4()).m73330h();
            ViewWatcher viewWatcher2 = new ViewWatcher(intValue, m69445s5);
            viewWatcher2.m73312k(this);
            new HighlightHelper(viewWatcher2).m73294b(view, m69447w5(), m69448x5(), m69428D5());
            if (m69427C5()) {
                m69435R5();
            }
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: r4 */
    public void mo60408r4() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m69426B5().m110931e3();
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52680C("BottomSheetWidget", m115727e, "failed to deselect messages on hide", null, 8, null);
        }
        bt7 bt7Var = this.scrollHelperDisposer;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: r5 */
    public final Collection m69444r5() {
        Bundle bundle = getArgs().getBundle("actions");
        Collection m17442b = bundle != null ? bq4.m17442b(bundle) : null;
        return m17442b == null ? dv3.m28431q() : m17442b;
    }

    /* renamed from: s5 */
    public final Class m69445s5() {
        return (Class) this.anchorClass.mo110a(this, f71540T0[1]);
    }

    /* renamed from: t5 */
    public final Integer m69446t5() {
        return (Integer) this.anchorViewId.mo110a(this, f71540T0[0]);
    }

    /* renamed from: w5 */
    public final Rect m69447w5() {
        return (Rect) this.highlightPadding.mo110a(this, f71540T0[2]);
    }

    /* renamed from: x5 */
    public final Float m69448x5() {
        return (Float) this.highlightRadius.mo110a(this, f71540T0[3]);
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        View view;
        if (m69427C5()) {
            FrameLayout frameLayout = new FrameLayout(getContext());
            OneMeToolbar oneMeToolbar = new OneMeToolbar(frameLayout.getContext(), null, 0, 6, null);
            oneMeToolbar.setId(r6d.f91076h);
            oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
            oneMeToolbar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            oneMeToolbar.setAlpha(0.0f);
            oneMeToolbar.setTitle(e1d.f25967W);
            oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: p5b
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m69419p5;
                    m69419p5 = MessageContextMenuBottomSheet.m69419p5(MessageContextMenuBottomSheet.this, (View) obj);
                    return m69419p5;
                }
            }));
            InsetsExtensionsKt.m73826f(oneMeToolbar, this.internalToolbarInsets, null, 2, null);
            frameLayout.addView(oneMeToolbar);
            RecyclerView recyclerView = new RecyclerView(inflater.getContext());
            m69443m5(recyclerView);
            frameLayout.addView(recyclerView);
            this.contextMenuRecycler = recyclerView;
            view = frameLayout;
        } else {
            view = this.viewHierarchyCreator.m55885d(inflater.getContext(), m69444r5(), new dt7() { // from class: q5b
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m69420q5;
                    m69420q5 = MessageContextMenuBottomSheet.m69420q5(MessageContextMenuBottomSheet.this, (wp4) obj);
                    return m69420q5;
                }
            });
        }
        this.contentView = view;
        return view;
    }

    /* renamed from: z5 */
    public final MessageModel m69449z5() {
        return m69426B5().m110969n3(m69423y5());
    }

    public MessageContextMenuBottomSheet(Bundle bundle) {
        super(bundle);
        zcb zcbVar = new zcb(m117573getAccountScopeuqN4xOY(), null);
        this.messagesComponent = zcbVar;
        this.internalToolbarInsets = new C11499b(null, AbstractC11500c.m73846b(jzd.ReplaceablePadding), null, null, 13, null);
        this.internalInsets = new C11499b(null, null, null, new C11498a(jzd.Padding, C11498a.a.Immediate, false, 4, null), 7, null);
        this.cardInsetsConfig = C11499b.f75960e.m73844b();
        this.anchorViewId = new C7289lx("anchor_id", Integer.class, null, 4, null);
        this.anchorClass = new C7289lx("anchor_class", Class.class, null, 4, null);
        this.highlightPadding = new C7289lx("highlight_padding", Rect.class, null, 4, null);
        this.highlightRadius = new C7289lx("highlight_radius", Float.class, null, 4, null);
        this.parentId = new C7289lx("parent_id", Integer.class, null, 4, null);
        Boolean bool = Boolean.FALSE;
        this.showReactionsSelector = new C7289lx("show_reactions_selector", Boolean.class, bool);
        this.chatId = new C7289lx("chat_id", Long.class, 0L);
        this.messageId = new C7289lx("message_id", Long.class, 0L);
        this.messageServerId = new C7289lx("message_server_id", Long.class, 0L);
        this.isCallbackSent = new C7289lx("callback_sent", Boolean.class, bool);
        this.contentBackground = new ColorDrawable();
        this.contentContainer = viewBinding(c1d.f15825R);
        ScopeId scopeId = (ScopeId) ((Parcelable) u31.m100411a(getArgs(), Widget.ARG_SCOPE_ID, ScopeId.class));
        this.reactionsViewModel = getSharedViewModel(scopeId == null ? getScopeId() : scopeId, rzf.class, null);
        ScopeId scopeId2 = (ScopeId) ((Parcelable) u31.m100411a(getArgs(), Widget.ARG_SCOPE_ID, ScopeId.class));
        this.messagesViewModel = getSharedViewModel(scopeId2 == null ? getScopeId() : scopeId2, xib.class, null);
        this.readStatusViewModel = createViewModelLazy(n0b.class, new C10651j(new bt7() { // from class: s5b
            @Override // p000.bt7
            public final Object invoke() {
                n0b m69400P5;
                m69400P5 = MessageContextMenuBottomSheet.m69400P5(MessageContextMenuBottomSheet.this);
                return m69400P5;
            }
        }));
        this.needShowMembersReadStatus = ae9.m1501b(ge9.NONE, new bt7() { // from class: t5b
            @Override // p000.bt7
            public final Object invoke() {
                boolean m69396N5;
                m69396N5 = MessageContextMenuBottomSheet.m69396N5(MessageContextMenuBottomSheet.this);
                return Boolean.valueOf(m69396N5);
            }
        });
        nq4 nq4Var = new nq4();
        this.viewHierarchyCreator = nq4Var;
        this.membersAdapter = new yp4(zcbVar.getExecutors().m53674x(), nq4Var, new C10648g(m69429F5()), new dt7() { // from class: u5b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m69394M5;
                m69394M5 = MessageContextMenuBottomSheet.m69394M5(MessageContextMenuBottomSheet.this, (wp4) obj);
                return m69394M5;
            }
        });
        this.draggableContainerOutlineProvider = new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 20.0f);
        this.contentContainerTopMargin = m69430G5() ? (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2) + p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) : 0;
        m72981u4(false);
    }

    public /* synthetic */ MessageContextMenuBottomSheet(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }
}
