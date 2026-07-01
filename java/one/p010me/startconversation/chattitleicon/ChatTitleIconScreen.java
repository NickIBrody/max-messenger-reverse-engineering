package one.p010me.startconversation.chattitleicon;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.views.DescriptionTextViewWithLimit;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import one.p010me.startconversation.chattitleicon.AbstractC12489a;
import one.p010me.startconversation.chattitleicon.C12491c;
import one.p010me.startconversation.chattitleicon.ChatTitleIconScreen;
import one.p010me.startconversation.chattitleicon.InterfaceC12490b;
import one.p010me.startconversation.deeplink.StartConversationDeepLinkRoutes;
import p000.C7289lx;
import p000.ae9;
import p000.ani;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.d6j;
import p000.dcf;
import p000.dhh;
import p000.dt7;
import p000.dy4;
import p000.f8g;
import p000.g4c;
import p000.gki;
import p000.hb9;
import p000.ihg;
import p000.jy8;
import p000.k0h;
import p000.kyd;
import p000.lad;
import p000.lma;
import p000.lu0;
import p000.ly8;
import p000.mad;
import p000.mek;
import p000.mma;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nki;
import p000.np4;
import p000.p4a;
import p000.pag;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.sf3;
import p000.t6d;
import p000.u31;
import p000.uc4;
import p000.ut7;
import p000.vdd;
import p000.vf3;
import p000.w1e;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0098\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB#\b\u0010\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001d\u0010\u001bJ'\u0010$\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J'\u0010*\u001a\u00020\u00192\u0006\u0010'\u001a\u00020&2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010(H\u0016¢\u0006\u0004\b*\u0010+J!\u0010/\u001a\u00020\u00192\u0006\u0010-\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b/\u00100J)\u00105\u001a\u00020\u00192\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,2\b\u00104\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\b5\u00106J-\u0010;\u001a\u00020\u00192\u0006\u00101\u001a\u00020,2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u001e072\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J)\u0010@\u001a\u00020\u0012*\u00020\u00122\u0014\b\u0002\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00190=H\u0002¢\u0006\u0004\b@\u0010AJ'\u0010C\u001a\u00020\u0012*\u00020\u00122\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00190=H\u0002¢\u0006\u0004\bC\u0010AJ\u0017\u0010E\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u001eH\u0002¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u00020\u0019H\u0002¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0019H\u0002¢\u0006\u0004\bI\u0010HR\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u001b\u0010\f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010[\u001a\u0004\b_\u0010`R\u001a\u0010f\u001a\u00020a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010V\u001a\u0004\bi\u0010jR\u001b\u00108\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010V\u001a\u0004\bn\u0010oR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010V\u001a\u0004\br\u0010sR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010w\u001a\u0004\bx\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010w\u001a\u0004\b}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010w\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0088\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b/\u0010w\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008a\u0001\u0010w\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0093\u0001\u0010w\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001¨\u0006\u0099\u0001"}, m47687d2 = {"Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lmma;", "Ldy4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "ids", "Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;", "createType", "Lwl9;", "localAccountId", "([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onAttach", "(Landroid/view/View;)V", "onViewCreated", "onDestroyView", "", "path", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "Y", "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V", "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Lkotlin/Function1;", "Landroidx/core/widget/NestedScrollView;", "initializer", "Z4", "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "L4", "currentName", "g5", "(Ljava/lang/String;)V", "a5", "()V", "d5", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lgki;", "x", "Lgki;", "startConversationComponent", "Ldhh;", "y", "Lqd9;", "V4", "()Ldhh;", "serverPrefs", "z", "Llx;", "S4", "()[J", "A", "Q4", "()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;", "Lk0h;", "B", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/startconversation/chattitleicon/c;", CA20Status.STATUS_REQUEST_C, "X4", "()Lone/me/startconversation/chattitleicon/c;", "viewModel", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_D, "U4", "()Lone/me/sdk/permissions/b;", "Lg4c;", "E", "T4", "()Lg4c;", "navigationStats", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "F", "Llu0;", "W4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Landroid/widget/TextView;", "G", "R4", "()Landroid/widget/TextView;", "hint", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", CA20Status.STATUS_CERTIFICATE_H, "N4", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "chatIcon", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "O4", "()Lone/me/sdk/uikit/common/views/OneMeTextInput;", "chatTitle", "Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;", "J", "M4", "()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;", "chatDescription", "Lpag;", CA20Status.STATUS_REQUEST_K, "Lpag;", "descriptionListener", "Lone/me/sdk/uikit/common/button/OneMeButton;", "L", "P4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "confirmButton", "M", "a", "start-conversation_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class ChatTitleIconScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, mma, dy4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx createType;

    /* renamed from: B, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: F, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: G, reason: from kotlin metadata */
    public final lu0 hint;

    /* renamed from: H, reason: from kotlin metadata */
    public final lu0 chatIcon;

    /* renamed from: I, reason: from kotlin metadata */
    public final lu0 chatTitle;

    /* renamed from: J, reason: from kotlin metadata */
    public final lu0 chatDescription;

    /* renamed from: K, reason: from kotlin metadata */
    public pag descriptionListener;

    /* renamed from: L, reason: from kotlin metadata */
    public final lu0 confirmButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final gki startConversationComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 serverPrefs;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx ids;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f79405N = {f8g.m32508h(new dcf(ChatTitleIconScreen.class, "ids", "getIds()[J", 0)), f8g.m32508h(new dcf(ChatTitleIconScreen.class, "createType", "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;", 0)), f8g.m32508h(new dcf(ChatTitleIconScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChatTitleIconScreen.class, "hint", "getHint()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ChatTitleIconScreen.class, "chatIcon", "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0)), f8g.m32508h(new dcf(ChatTitleIconScreen.class, "chatTitle", "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;", 0)), f8g.m32508h(new dcf(ChatTitleIconScreen.class, "chatDescription", "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;", 0)), f8g.m32508h(new dcf(ChatTitleIconScreen.class, "confirmButton", "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$b */
    public static final /* synthetic */ class C12477b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StartConversationDeepLinkRoutes.CreateType.values().length];
            try {
                iArr[StartConversationDeepLinkRoutes.CreateType.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StartConversationDeepLinkRoutes.CreateType.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$c */
    public static final class C12478c extends nej implements ut7 {

        /* renamed from: A */
        public int f79422A;

        /* renamed from: B */
        public /* synthetic */ Object f79423B;

        /* renamed from: C */
        public /* synthetic */ Object f79424C;

        public C12478c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            DescriptionTextViewWithLimit descriptionTextViewWithLimit = (DescriptionTextViewWithLimit) this.f79423B;
            ccd ccdVar = (ccd) this.f79424C;
            ly8.m50681f();
            if (this.f79422A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            descriptionTextViewWithLimit.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(DescriptionTextViewWithLimit descriptionTextViewWithLimit, ccd ccdVar, Continuation continuation) {
            C12478c c12478c = new C12478c(continuation);
            c12478c.f79423B = descriptionTextViewWithLimit;
            c12478c.f79424C = ccdVar;
            return c12478c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$d */
    public static final class C12479d extends nej implements ut7 {

        /* renamed from: A */
        public int f79425A;

        /* renamed from: B */
        public /* synthetic */ Object f79426B;

        /* renamed from: C */
        public /* synthetic */ Object f79427C;

        public C12479d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeTextInput oneMeTextInput = (OneMeTextInput) this.f79426B;
            ccd ccdVar = (ccd) this.f79427C;
            ly8.m50681f();
            if (this.f79425A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeTextInput.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeTextInput oneMeTextInput, ccd ccdVar, Continuation continuation) {
            C12479d c12479d = new C12479d(continuation);
            c12479d.f79426B = oneMeTextInput;
            c12479d.f79427C = ccdVar;
            return c12479d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$e */
    public static final class C12480e extends nej implements ut7 {

        /* renamed from: A */
        public int f79428A;

        /* renamed from: B */
        public /* synthetic */ Object f79429B;

        /* renamed from: C */
        public /* synthetic */ Object f79430C;

        public C12480e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f79429B;
            ccd ccdVar = (ccd) this.f79430C;
            ly8.m50681f();
            if (this.f79428A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19002b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12480e c12480e = new C12480e(continuation);
            c12480e.f79429B = textView;
            c12480e.f79430C = ccdVar;
            return c12480e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$f */
    public static final class C12481f implements dt7 {

        /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$f$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ ChatTitleIconScreen f79432w;

            /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$f$a$a, reason: collision with other inner class name */
            public static final class C18578a implements dt7 {

                /* renamed from: w */
                public final /* synthetic */ ChatTitleIconScreen f79433w;

                public C18578a(ChatTitleIconScreen chatTitleIconScreen) {
                    this.f79433w = chatTitleIconScreen;
                }

                /* renamed from: a */
                public final void m77925a(String str) {
                    this.f79433w.m77917X4().m77979h1(d6j.m26452u1(str).toString());
                }

                @Override // p000.dt7
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    m77925a((String) obj);
                    return pkk.f85235a;
                }
            }

            public a(ChatTitleIconScreen chatTitleIconScreen) {
                this.f79432w = chatTitleIconScreen;
            }

            /* renamed from: a */
            public final void m77924a(ConstraintLayout constraintLayout) {
                constraintLayout.addView(this.f79432w.m77915R4());
                constraintLayout.addView(this.f79432w.m77911N4());
                constraintLayout.addView(this.f79432w.m77912O4());
                if (this.f79432w.m77914Q4() == StartConversationDeepLinkRoutes.CreateType.CHANNEL) {
                    ChatTitleIconScreen chatTitleIconScreen = this.f79432w;
                    chatTitleIconScreen.descriptionListener = chatTitleIconScreen.m77910M4().doAfterTextChanged(new C18578a(this.f79432w));
                    constraintLayout.addView(this.f79432w.m77910M4());
                }
                ChatTitleIconScreen chatTitleIconScreen2 = this.f79432w;
                C0773b m101144b = uc4.m101144b(constraintLayout);
                qc4 qc4Var = new qc4(m101144b, chatTitleIconScreen2.m77915R4().getId());
                qc4Var.m85397p(chatTitleIconScreen2.m77874W4().getId()).m85402b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
                qc4Var.m85396o(qc4Var.m85389h());
                qc4Var.m85387f(qc4Var.m85389h());
                qc4 qc4Var2 = new qc4(m101144b, chatTitleIconScreen2.m77911N4().getId());
                float f = 24;
                qc4Var2.m85397p(chatTitleIconScreen2.m77915R4().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
                qc4Var2.m85396o(qc4Var2.m85389h());
                qc4Var2.m85387f(qc4Var2.m85389h());
                qc4 qc4Var3 = new qc4(m101144b, chatTitleIconScreen2.m77912O4().getId());
                qc4Var3.m85397p(chatTitleIconScreen2.m77911N4().getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
                qc4Var3.m85396o(qc4Var3.m85389h());
                qc4Var3.m85387f(qc4Var3.m85389h());
                qc4 qc4Var4 = new qc4(m101144b, chatTitleIconScreen2.m77910M4().getId());
                qc4Var4.m85397p(chatTitleIconScreen2.m77912O4().getId()).m85402b(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
                qc4Var4.m85396o(qc4Var4.m85389h());
                qc4Var4.m85387f(qc4Var4.m85389h());
                uc4.m101143a(m101144b, constraintLayout);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m77924a((ConstraintLayout) obj);
                return pkk.f85235a;
            }
        }

        public C12481f() {
        }

        /* renamed from: a */
        public final void m77923a(NestedScrollView nestedScrollView) {
            ChatTitleIconScreen chatTitleIconScreen = ChatTitleIconScreen.this;
            chatTitleIconScreen.m77909L4(nestedScrollView, new a(chatTitleIconScreen));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m77923a((NestedScrollView) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$g */
    public static final class C12482g extends nej implements rt7 {

        /* renamed from: A */
        public int f79434A;

        /* renamed from: B */
        public /* synthetic */ Object f79435B;

        /* renamed from: C */
        public final /* synthetic */ String f79436C;

        /* renamed from: D */
        public final /* synthetic */ ChatTitleIconScreen f79437D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12482g(String str, Continuation continuation, ChatTitleIconScreen chatTitleIconScreen) {
            super(2, continuation);
            this.f79436C = str;
            this.f79437D = chatTitleIconScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12482g c12482g = new C12482g(this.f79436C, continuation, this.f79437D);
            c12482g.f79435B = obj;
            return c12482g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String m95881c;
            qf8 m52708k;
            Object obj2 = this.f79435B;
            ly8.m50681f();
            if (this.f79434A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79436C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            sf3 sf3Var = (sf3) obj2;
            String m95880b = sf3Var.m95880b();
            if (m95880b == null || d6j.m26449t0(m95880b)) {
                String m95881c2 = sf3Var.m95881c();
                m95881c = (m95881c2 == null || d6j.m26449t0(m95881c2)) ? null : sf3Var.m95881c();
            } else {
                m95881c = sf3Var.m95880b();
            }
            OneMeAvatarView m77911N4 = this.f79437D.m77911N4();
            m77911N4.setAvatarUrl(m95881c);
            m77911N4.setCloseBadgeVisibility(!(m95881c == null || m95881c.length() == 0));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12482g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$h */
    public static final class C12483h extends nej implements rt7 {

        /* renamed from: A */
        public int f79438A;

        /* renamed from: B */
        public /* synthetic */ Object f79439B;

        /* renamed from: C */
        public final /* synthetic */ String f79440C;

        /* renamed from: D */
        public final /* synthetic */ ChatTitleIconScreen f79441D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12483h(String str, Continuation continuation, ChatTitleIconScreen chatTitleIconScreen) {
            super(2, continuation);
            this.f79440C = str;
            this.f79441D = chatTitleIconScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12483h c12483h = new C12483h(this.f79440C, continuation, this.f79441D);
            c12483h.f79439B = obj;
            return c12483h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79439B;
            ly8.m50681f();
            if (this.f79438A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79440C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC12489a.a) {
                hb9.m37873f(this.f79441D);
                AbstractC12489a.a aVar = (AbstractC12489a.a) b4cVar;
                lma.m49962i(lma.f50327b, aVar.m77934c(), aVar.m77933b(), false, 4, null);
            } else if (b4cVar instanceof AbstractC12489a.e) {
                hb9.m37873f(this.f79441D);
                try {
                    this.f79441D.startActivityForResult(((AbstractC12489a.e) b4cVar).m77938b(), 777);
                    g4c.m34629G(this.f79441D.m77871T4(), c0h.AVATAR_PICKER_CAMERA, null, 2, null);
                } catch (ActivityNotFoundException unused) {
                    this.f79441D.m77917X4().m77984m1();
                    String name = this.f79441D.getClass().getName();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        qf8.m85811c(m52708k2, yp9.ERROR, name, "failed open camera", null, null, 8, null);
                    }
                }
            } else if (b4cVar instanceof AbstractC12489a.d) {
                this.f79441D.m77913P4().setProgressEnabled(false);
                nki.f57413b.m55556t(this.f79441D.new C12484i(b4cVar));
            } else if (b4cVar instanceof AbstractC12489a.c) {
                this.f79441D.m77913P4().setProgressEnabled(false);
                nki.f57413b.m55556t(this.f79441D.new C12485j(b4cVar));
            } else if (b4cVar instanceof AbstractC12489a.b) {
                this.f79441D.m77913P4().setProgressEnabled(false);
                nki.f57413b.m55556t(this.f79441D.new C12486k(b4cVar));
            } else if (jy8.m45881e(b4cVar, AbstractC12489a.f.f79459b)) {
                this.f79441D.m77872U4().m75032j0(kyd.m48321a(this.f79441D), true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12483h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$i */
    public static final class C12484i implements dt7 {

        /* renamed from: x */
        public final /* synthetic */ b4c f79443x;

        public C12484i(b4c b4cVar) {
            this.f79443x = b4cVar;
        }

        /* renamed from: a */
        public final void m77928a(nki nkiVar) {
            nkiVar.m55554r();
            nkiVar.m747e(ChatTitleIconScreen.this, nkiVar.m55553q(((AbstractC12489a.d) this.f79443x).m77937b()));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m77928a((nki) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$j */
    public static final class C12485j implements dt7 {

        /* renamed from: x */
        public final /* synthetic */ b4c f79445x;

        public C12485j(b4c b4cVar) {
            this.f79445x = b4cVar;
        }

        /* renamed from: a */
        public final void m77929a(nki nkiVar) {
            nkiVar.m55554r();
            nkiVar.m747e(ChatTitleIconScreen.this, nkiVar.m55545i(((AbstractC12489a.c) this.f79445x).m77936b()));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m77929a((nki) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$k */
    public static final class C12486k implements dt7 {

        /* renamed from: x */
        public final /* synthetic */ b4c f79447x;

        public C12486k(b4c b4cVar) {
            this.f79447x = b4cVar;
        }

        /* renamed from: a */
        public final void m77930a(nki nkiVar) {
            nkiVar.m55554r();
            nkiVar.m747e(ChatTitleIconScreen.this, nkiVar.m55552p(((AbstractC12489a.b) this.f79447x).m77935b()));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m77930a((nki) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$l */
    public static final class C12487l extends nej implements rt7 {

        /* renamed from: A */
        public int f79448A;

        /* renamed from: B */
        public /* synthetic */ Object f79449B;

        public C12487l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12487l c12487l = ChatTitleIconScreen.this.new C12487l(continuation);
            c12487l.f79449B = obj;
            return c12487l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC12490b interfaceC12490b = (InterfaceC12490b) this.f79449B;
            ly8.m50681f();
            if (this.f79448A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (jy8.m45881e(interfaceC12490b, InterfaceC12490b.a.f79460a)) {
                ChatTitleIconScreen.this.m77913P4().setProgressEnabled(false);
                new C11788a(ChatTitleIconScreen.this).mo75560h(TextSource.INSTANCE.m75715d(mad.f52547b)).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC12490b interfaceC12490b, Continuation continuation) {
            return ((C12487l) mo79a(interfaceC12490b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$m */
    public static final class C12488m implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79451w;

        /* renamed from: one.me.startconversation.chattitleicon.ChatTitleIconScreen$m$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79452a;

            public a(bt7 bt7Var) {
                this.f79452a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79452a.invoke());
            }
        }

        public C12488m(bt7 bt7Var) {
            this.f79451w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79451w);
        }
    }

    public ChatTitleIconScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        gki gkiVar = new gki(m117573getAccountScopeuqN4xOY(), null);
        this.startConversationComponent = gkiVar;
        this.serverPrefs = ae9.m1500a(new bt7() { // from class: df3
            @Override // p000.bt7
            public final Object invoke() {
                dhh m77882c5;
                m77882c5 = ChatTitleIconScreen.m77882c5(ChatTitleIconScreen.this);
                return m77882c5;
            }
        });
        this.ids = new C7289lx("ids", long[].class, new long[0]);
        this.createType = new C7289lx("create_type", StartConversationDeepLinkRoutes.CreateType.class, null, 4, null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: jf3
            @Override // p000.bt7
            public final Object invoke() {
                c0h m77880b5;
                m77880b5 = ChatTitleIconScreen.m77880b5(ChatTitleIconScreen.this);
                return m77880b5;
            }
        }, null, 2, null);
        this.viewModel = createViewModelLazy(C12491c.class, new C12488m(new bt7() { // from class: kf3
            @Override // p000.bt7
            public final Object invoke() {
                C12491c m77890h5;
                m77890h5 = ChatTitleIconScreen.m77890h5(ChatTitleIconScreen.this, bundle);
                return m77890h5;
            }
        }));
        this.permissions = gkiVar.m35787u();
        this.navigationStats = gkiVar.m35785s();
        this.toolbar = binding(new bt7() { // from class: lf3
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m77885e5;
                m77885e5 = ChatTitleIconScreen.m77885e5(ChatTitleIconScreen.this);
                return m77885e5;
            }
        });
        this.hint = binding(new bt7() { // from class: mf3
            @Override // p000.bt7
            public final Object invoke() {
                TextView m77875Y4;
                m77875Y4 = ChatTitleIconScreen.m77875Y4(ChatTitleIconScreen.this);
                return m77875Y4;
            }
        });
        this.chatIcon = binding(new bt7() { // from class: nf3
            @Override // p000.bt7
            public final Object invoke() {
                OneMeAvatarView m77864E4;
                m77864E4 = ChatTitleIconScreen.m77864E4(ChatTitleIconScreen.this);
                return m77864E4;
            }
        });
        this.chatTitle = binding(new bt7() { // from class: of3
            @Override // p000.bt7
            public final Object invoke() {
                OneMeTextInput m77867H4;
                m77867H4 = ChatTitleIconScreen.m77867H4(ChatTitleIconScreen.this);
                return m77867H4;
            }
        });
        this.chatDescription = binding(new bt7() { // from class: pf3
            @Override // p000.bt7
            public final Object invoke() {
                DescriptionTextViewWithLimit m77862C4;
                m77862C4 = ChatTitleIconScreen.m77862C4(ChatTitleIconScreen.this);
                return m77862C4;
            }
        });
        this.confirmButton = binding(new bt7() { // from class: qf3
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton m77869J4;
                m77869J4 = ChatTitleIconScreen.m77869J4(ChatTitleIconScreen.this);
                return m77869J4;
            }
        });
    }

    /* renamed from: C4 */
    public static final DescriptionTextViewWithLimit m77862C4(ChatTitleIconScreen chatTitleIconScreen) {
        final DescriptionTextViewWithLimit descriptionTextViewWithLimit = new DescriptionTextViewWithLimit(chatTitleIconScreen.getContext(), null, 2, null);
        descriptionTextViewWithLimit.setId(lad.f49470g);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        descriptionTextViewWithLimit.setLayoutParams(layoutParams);
        descriptionTextViewWithLimit.setMinimumHeight(p4a.m82816d(84 * mu5.m53081i().getDisplayMetrics().density));
        descriptionTextViewWithLimit.setOnClickListener(new View.OnClickListener() { // from class: gf3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatTitleIconScreen.m77863D4(DescriptionTextViewWithLimit.this, view);
            }
        });
        descriptionTextViewWithLimit.setMaxCount(chatTitleIconScreen.m77873V4().mo27382B0());
        descriptionTextViewWithLimit.setHint(TextSource.INSTANCE.m75715d(mad.f52560o));
        descriptionTextViewWithLimit.setText(chatTitleIconScreen.m77917X4().m77971T0());
        descriptionTextViewWithLimit.setBackgroundColorAttr(Integer.valueOf(t6d.f104174F2));
        descriptionTextViewWithLimit.setHintColorAttr(t6d.f104247L9);
        ViewThemeUtilsKt.m93401c(descriptionTextViewWithLimit, new C12478c(null));
        return descriptionTextViewWithLimit;
    }

    /* renamed from: D4 */
    public static final void m77863D4(DescriptionTextViewWithLimit descriptionTextViewWithLimit, View view) {
        descriptionTextViewWithLimit.requestFocus();
        descriptionTextViewWithLimit.setSelectionEnd();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E4 */
    public static final OneMeAvatarView m77864E4(final ChatTitleIconScreen chatTitleIconScreen) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(chatTitleIconScreen.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(lad.f49471h);
        float f = 96;
        oneMeAvatarView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        OneMeAvatarView.setPlaceholder$default(oneMeAvatarView, np4.m55833f(chatTitleIconScreen.getContext(), mrg.f54116S0), null, null, null, null, 30, null);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        w65.m106828c(oneMeAvatarView, 0L, new View.OnClickListener() { // from class: ef3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatTitleIconScreen.m77865F4(ChatTitleIconScreen.this, view);
            }
        }, 1, null);
        oneMeAvatarView.setCloseBadgeClickListener(new bt7() { // from class: ff3
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77866G4;
                m77866G4 = ChatTitleIconScreen.m77866G4(ChatTitleIconScreen.this);
                return m77866G4;
            }
        });
        return oneMeAvatarView;
    }

    /* renamed from: F4 */
    public static final void m77865F4(ChatTitleIconScreen chatTitleIconScreen, View view) {
        chatTitleIconScreen.m77918d5();
    }

    /* renamed from: G4 */
    public static final pkk m77866G4(ChatTitleIconScreen chatTitleIconScreen) {
        chatTitleIconScreen.m77917X4().m77968L0();
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H4 */
    public static final OneMeTextInput m77867H4(final ChatTitleIconScreen chatTitleIconScreen) {
        int i;
        OneMeTextInput oneMeTextInput = new OneMeTextInput(chatTitleIconScreen.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeTextInput.setId(lad.f49473j);
        oneMeTextInput.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        float f = 12;
        oneMeTextInput.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        int i2 = C12477b.$EnumSwitchMapping$0[chatTitleIconScreen.m77914Q4().ordinal()];
        if (i2 == 1) {
            i = mad.f52561p;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i = mad.f52562q;
        }
        oneMeTextInput.setHint(np4.m55837j(oneMeTextInput.getContext(), i));
        oneMeTextInput.setText(chatTitleIconScreen.m77917X4().m77972U0());
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104174F2));
        oneMeTextInput.setFilters(new InputFilter[]{new InputFilter.LengthFilter(chatTitleIconScreen.m77873V4().mo27445o0())});
        ViewThemeUtilsKt.m93401c(oneMeTextInput, new C12479d(null));
        oneMeTextInput.doAfterTextChanged(new dt7() { // from class: hf3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77868I4;
                m77868I4 = ChatTitleIconScreen.m77868I4(ChatTitleIconScreen.this, (CharSequence) obj);
                return m77868I4;
            }
        });
        return oneMeTextInput;
    }

    /* renamed from: I4 */
    public static final pkk m77868I4(ChatTitleIconScreen chatTitleIconScreen, CharSequence charSequence) {
        chatTitleIconScreen.m77919g5(charSequence.toString());
        chatTitleIconScreen.m77917X4().m77980i1(d6j.m26452u1(charSequence.toString()).toString());
        return pkk.f85235a;
    }

    /* renamed from: J4 */
    public static final OneMeButton m77869J4(final ChatTitleIconScreen chatTitleIconScreen) {
        int i;
        OneMeButton oneMeButton = new OneMeButton(chatTitleIconScreen.getContext(), null, 2, null);
        oneMeButton.setId(lad.f49468e);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.topMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams);
        int i2 = C12477b.$EnumSwitchMapping$0[chatTitleIconScreen.m77914Q4().ordinal()];
        if (i2 == 1) {
            i = mad.f52556k;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i = mad.f52557l;
        }
        oneMeButton.setText(i);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setVisibility(chatTitleIconScreen.m77917X4().m77967K0(chatTitleIconScreen.m77917X4().m77972U0()) ? 0 : 8);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: if3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatTitleIconScreen.m77870K4(ChatTitleIconScreen.this, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    /* renamed from: K4 */
    public static final void m77870K4(ChatTitleIconScreen chatTitleIconScreen, View view) {
        chatTitleIconScreen.m77878a5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final g4c m77871T4() {
        return (g4c) this.navigationStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U4 */
    public final C11675b m77872U4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: V4 */
    private final dhh m77873V4() {
        return (dhh) this.serverPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W4 */
    public final OneMeToolbar m77874W4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f79405N[2]);
    }

    /* renamed from: Y4 */
    public static final TextView m77875Y4(ChatTitleIconScreen chatTitleIconScreen) {
        int i;
        TextView textView = new TextView(chatTitleIconScreen.getContext());
        textView.setId(lad.f49469f);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        textView.setGravity(17);
        float f = 24;
        textView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        int i2 = C12477b.$EnumSwitchMapping$0[chatTitleIconScreen.m77914Q4().ordinal()];
        if (i2 == 1) {
            i = mad.f52558m;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i = mad.f52559n;
        }
        textView.setText(i);
        ViewThemeUtilsKt.m93401c(textView, new C12480e(null));
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z4 */
    public final ViewGroup m77876Z4(ViewGroup viewGroup, dt7 dt7Var) {
        NestedScrollView nestedScrollView = new NestedScrollView(viewGroup.getContext());
        nestedScrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        nestedScrollView.setFillViewport(true);
        dt7Var.invoke(nestedScrollView);
        viewGroup.addView(nestedScrollView);
        return viewGroup;
    }

    /* renamed from: a5 */
    private final void m77878a5() {
        hb9.m37873f(this);
        m77913P4().setProgressEnabled(true);
        m77917X4().m77976e1();
    }

    /* renamed from: b5 */
    public static final c0h m77880b5(ChatTitleIconScreen chatTitleIconScreen) {
        int i = C12477b.$EnumSwitchMapping$0[chatTitleIconScreen.m77914Q4().ordinal()];
        if (i == 1) {
            return c0h.CREATE_CHAT_INFO;
        }
        if (i == 2) {
            return c0h.CREATE_CHANNEL_INFO;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c5 */
    public static final dhh m77882c5(ChatTitleIconScreen chatTitleIconScreen) {
        return chatTitleIconScreen.startConversationComponent.m35791y();
    }

    /* renamed from: e5 */
    public static final OneMeToolbar m77885e5(ChatTitleIconScreen chatTitleIconScreen) {
        int i;
        final OneMeToolbar oneMeToolbar = new OneMeToolbar(chatTitleIconScreen.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(lad.f49474k);
        oneMeToolbar.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        int i2 = C12477b.$EnumSwitchMapping$0[chatTitleIconScreen.m77914Q4().ordinal()];
        if (i2 == 1) {
            i = mad.f52563r;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i = mad.f52564s;
        }
        oneMeToolbar.setTitle(i);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: rf3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77887f5;
                m77887f5 = ChatTitleIconScreen.m77887f5(OneMeToolbar.this, (View) obj);
                return m77887f5;
            }
        }));
        return oneMeToolbar;
    }

    /* renamed from: f5 */
    public static final pkk m77887f5(OneMeToolbar oneMeToolbar, View view) {
        hb9.m37872e(oneMeToolbar);
        nki.f57413b.m55555s();
        return pkk.f85235a;
    }

    /* renamed from: h5 */
    public static final C12491c m77890h5(ChatTitleIconScreen chatTitleIconScreen, Bundle bundle) {
        vf3 m35770d = chatTitleIconScreen.startConversationComponent.m35770d();
        long[] m77916S4 = chatTitleIconScreen.m77916S4();
        Object m100411a = u31.m100411a(bundle, "create_type", StartConversationDeepLinkRoutes.CreateType.class);
        if (m100411a != null) {
            return m35770d.m104061a(m77916S4, (StartConversationDeepLinkRoutes.CreateType) ((Parcelable) m100411a));
        }
        throw new IllegalArgumentException(("No value passed for key create_type of type " + StartConversationDeepLinkRoutes.CreateType.class.getSimpleName() + " in bundle").toString());
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m77917X4().m77975d1(photoCropResult.m105771e(), photoCropResult.m105767a());
        if (onChangesApplied != null) {
            onChangesApplied.invoke();
        }
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == lad.f49465b) {
            nki nkiVar = nki.f57413b;
            nkiVar.m747e(this, nkiVar.m55546j());
        } else if (id == lad.f49466c) {
            m77917X4().m77983l1();
        } else {
            int i = lad.f49464a;
        }
    }

    /* renamed from: L4 */
    public final ViewGroup m77909L4(ViewGroup viewGroup, dt7 dt7Var) {
        ConstraintLayout constraintLayout = new ConstraintLayout(viewGroup.getContext());
        constraintLayout.setId(lad.f49467d);
        constraintLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        dt7Var.invoke(constraintLayout);
        viewGroup.addView(constraintLayout);
        return viewGroup;
    }

    /* renamed from: M4 */
    public final DescriptionTextViewWithLimit m77910M4() {
        return (DescriptionTextViewWithLimit) this.chatDescription.mo110a(this, f79405N[6]);
    }

    /* renamed from: N4 */
    public final OneMeAvatarView m77911N4() {
        return (OneMeAvatarView) this.chatIcon.mo110a(this, f79405N[4]);
    }

    /* renamed from: O4 */
    public final OneMeTextInput m77912O4() {
        return (OneMeTextInput) this.chatTitle.mo110a(this, f79405N[5]);
    }

    /* renamed from: P4 */
    public final OneMeButton m77913P4() {
        return (OneMeButton) this.confirmButton.mo110a(this, f79405N[7]);
    }

    /* renamed from: Q4 */
    public final StartConversationDeepLinkRoutes.CreateType m77914Q4() {
        return (StartConversationDeepLinkRoutes.CreateType) this.createType.mo110a(this, f79405N[1]);
    }

    /* renamed from: R4 */
    public final TextView m77915R4() {
        return (TextView) this.hint.mo110a(this, f79405N[3]);
    }

    /* renamed from: S4 */
    public final long[] m77916S4() {
        return (long[]) this.ids.mo110a(this, f79405N[0]);
    }

    /* renamed from: X4 */
    public final C12491c m77917X4() {
        return (C12491c) this.viewModel.getValue();
    }

    @Override // p000.mma
    /* renamed from: Y */
    public void mo52473Y(String path, RectF relativeCrop, Rect absoluteCrop) {
        m77917X4().m77974c1(path, relativeCrop, absoluteCrop);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d5 */
    public final void m77918d5() {
        hb9.m37873f(this);
        List m77970S0 = m77917X4().m77970S0();
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(TextSource.INSTANCE.m75715d(mad.f52552g), null, null, 6, null);
        Iterator it = m77970S0.iterator();
        while (it.hasNext()) {
            m73040b.m73026a((ConfirmationBottomSheet.Button) it.next());
        }
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

    /* renamed from: g5 */
    public final void m77919g5(String currentName) {
        m77913P4().setVisibility(m77917X4().m77967K0(currentName) ? 0 : 8);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 777 && resultCode == -1) {
            m77917X4().m77969M0(data != null ? data.getData() : null);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        OneMeTextInput.showKeyboard$default(m77912O4(), false, 1, null);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.addView(m77874W4());
        m77876Z4(linearLayout, new C12481f());
        linearLayout.addView(m77913P4());
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        pag pagVar = this.descriptionListener;
        if (pagVar != null) {
            pagVar.release();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 158 && m77872U4().m75005B(permissions)) {
            m77917X4().m77983l1();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m77973b1 = m77917X4().m77973b1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77973b1, getViewLifecycleOwner().getLifecycle(), bVar), new C12482g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77917X4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12483h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m77917X4().getEvents(), new C12487l(null)), getLifecycleScope());
    }

    public ChatTitleIconScreen(long[] jArr, StartConversationDeepLinkRoutes.CreateType createType, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("ids", jArr), mek.m51987a("create_type", createType), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
