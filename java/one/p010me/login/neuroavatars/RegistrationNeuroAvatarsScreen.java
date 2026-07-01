package one.p010me.login.neuroavatars;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.common.RegistrationData;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import one.p010me.login.inputname.AnimatedOneMeButton;
import one.p010me.login.neuroavatars.NeuroAvatarPlaceholderDrawable;
import one.p010me.login.neuroavatars.RegistrationNeuroAvatarsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.C7289lx;
import p000.a0g;
import p000.a8c;
import p000.ae9;
import p000.aj0;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cj0;
import p000.d8c;
import p000.dah;
import p000.dcf;
import p000.dt7;
import p000.eah;
import p000.f8g;
import p000.g4c;
import p000.gqd;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.je0;
import p000.jy8;
import p000.jzd;
import p000.k0h;
import p000.k0i;
import p000.ke0;
import p000.ks9;
import p000.kyd;
import p000.l95;
import p000.lma;
import p000.ly8;
import p000.mek;
import p000.mma;
import p000.mmf;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rr9;
import p000.rt7;
import p000.srf;
import p000.stj;
import p000.t6c;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.wr9;
import p000.wwl;
import p000.x6c;
import p000.x99;
import p000.y7c;
import p000.yl6;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¦\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 ´\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002µ\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0007\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u001f\u0010 J-\u0010'\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001d2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J)\u0010,\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\b\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b,\u0010-J'\u00103\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020#2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J \u00108\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u00012\u0006\u00107\u001a\u000206H\u0096\u0001¢\u0006\u0004\b8\u00109J%\u0010>\u001a\u00020\u001a*\u00020:2\u0006\u0010;\u001a\u00020\u001d2\b\b\u0002\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?JU\u0010J\u001a\u00020I*\u00020:2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u001d0D2\b\b\u0002\u0010\n\u001a\u00020\u001d2\b\b\u0003\u0010G\u001a\u00020\u001d2\b\b\u0003\u0010H\u001a\u00020\u001dH\u0002¢\u0006\u0004\bJ\u0010KJ\u0013\u0010L\u001a\u00020\u0016*\u00020:H\u0002¢\u0006\u0004\bL\u0010MJ\u0013\u0010N\u001a\u00020\u001a*\u00020\u0013H\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\u001aH\u0002¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\u001aH\u0002¢\u0006\u0004\bR\u0010QJ\u0017\u0010U\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020SH\u0002¢\u0006\u0004\bU\u0010VJ\u0017\u0010Y\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020WH\u0002¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u001aH\u0002¢\u0006\u0004\b[\u0010QJ\u000f\u0010\\\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\\\u0010QR\u001a\u0010b\u001a\u00020]8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u001a\u0010h\u001a\u00020c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001a\u0010n\u001a\u00020i8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}R\u001e\u0010\u0082\u0001\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b\u007f\u0010{\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\u00020y8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010{\u001a\u0005\b\u0084\u0001\u0010}R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0087\u0001\u0010{\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008c\u0001\u0010{\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R \u0010\u0092\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0090\u0001\u0010{\u001a\u0006\b\u0091\u0001\u0010\u008e\u0001R\u001e\u0010\u0095\u0001\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b\u001f\u0010{\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001f\u0010$\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0097\u0001\u0010u\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R \u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u009b\u0001\u0010u\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R!\u0010\r\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\"\u0010¦\u0001\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b£\u0001\u0010 \u0001\u001a\u0006\b¤\u0001\u0010¥\u0001R!\u0010\u000f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b§\u0001\u0010 \u0001\u001a\u0006\b¨\u0001\u0010©\u0001R \u0010®\u0001\u001a\u00030ª\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b«\u0001\u0010u\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R \u0010³\u0001\u001a\u00030¯\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b°\u0001\u0010u\u001a\u0006\b±\u0001\u0010²\u0001¨\u0006¶\u0001"}, m47687d2 = {"Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;", "Lone/me/sdk/arch/Widget;", "", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lmma;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "(J)V", "Lone/me/login/common/RegistrationData;", "registrationData", "Lone/me/login/common/avatars/PresetAvatarsModel;", "presetAvatars", "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "path", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "Y", "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V", "widget", "Lyl6;", "error", "h5", "(Lone/me/sdk/arch/Widget;Lyl6;)V", "Landroid/widget/LinearLayout;", "height", "", "weight", "k5", "(Landroid/widget/LinearLayout;IF)V", "Lone/me/sdk/uikit/common/TextSource;", "text", "Lstj;", "style", "Lkotlin/Function1;", "Lccd;", "color", "topOffset", "bottomOffset", "Landroid/widget/TextView;", "o5", "(Landroid/widget/LinearLayout;Lone/me/sdk/uikit/common/TextSource;Lstj;Ldt7;III)Landroid/widget/TextView;", "d5", "(Landroid/widget/LinearLayout;)Landroid/view/View;", "z4", "(Landroid/view/ViewGroup;)V", "m5", "()V", "n5", "Lje0$d$a;", "reason", "f5", "(Lje0$d$a;)V", "", "isRunning", "g5", "(Z)V", "i5", "j5", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/sdk/arch/store/ScopeId;", "y", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lk0h;", "z", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lrr9;", "A", "Lrr9;", "loginComponent", "Lke0;", "B", "Lqd9;", "D4", "()Lke0;", "authEventStats", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", CA20Status.STATUS_REQUEST_C, "La0g;", "Q4", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "selectedAvatarView", CA20Status.STATUS_REQUEST_D, "O4", "()Landroid/view/View;", "selectAvatarBtn", "E", "P4", "selectAvatarIcon", "Lone/me/login/inputname/AnimatedOneMeButton;", "F", "F4", "()Lone/me/login/inputname/AnimatedOneMeButton;", "continueBtn", "Lone/me/sdk/uikit/common/button/OneMeButton;", "G", "H4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueEnabledBtn", CA20Status.STATUS_CERTIFICATE_H, "G4", "continueDisabledBtn", "L4", "()Landroid/widget/TextView;", "pickPhotoTextView", "Lone/me/sdk/permissions/b;", "J", "K4", "()Lone/me/sdk/permissions/b;", "Lg4c;", CA20Status.STATUS_REQUEST_K, "J4", "()Lg4c;", "navigationStats", "L", "Llx;", "N4", "()Lone/me/login/common/RegistrationData;", "M", "E4", "()Ljava/lang/Long;", "contactId", "N", "M4", "()Lone/me/login/common/avatars/PresetAvatarsModel;", "Ld8c;", "O", "R4", "()Ld8c;", "viewModel", "Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;", CA20Status.STATUS_REQUEST_P, "I4", "()Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;", "emptyAvatarPlaceholder", CA20Status.STATUS_REQUEST_Q, "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class RegistrationNeuroAvatarsScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, mma {

    /* renamed from: A, reason: from kotlin metadata */
    public final rr9 loginComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 authEventStats;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g selectedAvatarView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g selectAvatarBtn;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g selectAvatarIcon;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g continueBtn;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g continueEnabledBtn;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g continueDisabledBtn;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g pickPhotoTextView;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: L, reason: from kotlin metadata */
    public final C7289lx registrationData;

    /* renamed from: M, reason: from kotlin metadata */
    public final C7289lx contactId;

    /* renamed from: N, reason: from kotlin metadata */
    public final C7289lx presetAvatars;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 emptyAvatarPlaceholder;

    /* renamed from: w */
    public final /* synthetic */ wwl f70094w;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: z, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: R */
    public static final /* synthetic */ x99[] f70077R = {f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "selectedAvatarView", "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "selectAvatarBtn", "getSelectAvatarBtn()Landroid/view/View;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "selectAvatarIcon", "getSelectAvatarIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "continueBtn", "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "continueEnabledBtn", "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "continueDisabledBtn", "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "pickPhotoTextView", "getPickPhotoTextView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "registrationData", "getRegistrationData()Lone/me/login/common/RegistrationData;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "contactId", "getContactId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(RegistrationNeuroAvatarsScreen.class, "presetAvatars", "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;", 0))};

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$b */
    public static final class C10393b extends nej implements ut7 {

        /* renamed from: A */
        public int f70098A;

        /* renamed from: B */
        public /* synthetic */ Object f70099B;

        /* renamed from: C */
        public /* synthetic */ Object f70100C;

        public C10393b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f70099B;
            ccd ccdVar = (ccd) this.f70100C;
            ly8.m50681f();
            if (this.f70098A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10393b c10393b = new C10393b(continuation);
            c10393b.f70099B = frameLayout;
            c10393b.f70100C = ccdVar;
            return c10393b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$c */
    public static final class C10394c extends nej implements rt7 {

        /* renamed from: A */
        public int f70101A;

        /* renamed from: B */
        public /* synthetic */ Object f70102B;

        /* renamed from: C */
        public final /* synthetic */ String f70103C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationNeuroAvatarsScreen f70104D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10394c(String str, Continuation continuation, RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
            super(2, continuation);
            this.f70103C = str;
            this.f70104D = registrationNeuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10394c c10394c = new C10394c(this.f70103C, continuation, this.f70104D);
            c10394c.f70102B = obj;
            return c10394c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70102B;
            ly8.m50681f();
            if (this.f70101A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70103C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            Object m53199v0 = mv3.m53199v0((List) obj2);
            NeuroAvatarModel neuroAvatarModel = m53199v0 instanceof NeuroAvatarModel ? (NeuroAvatarModel) m53199v0 : null;
            if (neuroAvatarModel != null && this.f70104D.getView() != null) {
                this.f70104D.m67728P4().setAvatarUrl(neuroAvatarModel.getUrl());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10394c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$d */
    public static final class C10395d extends nej implements rt7 {

        /* renamed from: A */
        public int f70105A;

        /* renamed from: B */
        public /* synthetic */ Object f70106B;

        /* renamed from: C */
        public final /* synthetic */ String f70107C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationNeuroAvatarsScreen f70108D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10395d(String str, Continuation continuation, RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
            super(2, continuation);
            this.f70107C = str;
            this.f70108D = registrationNeuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10395d c10395d = new C10395d(this.f70107C, continuation, this.f70108D);
            c10395d.f70106B = obj;
            return c10395d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70106B;
            ly8.m50681f();
            if (this.f70105A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70107C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            eah eahVar = (eah) obj2;
            boolean z = eahVar.m29563a() != null;
            this.f70108D.m67675L4().setText((!z || (eahVar.m29563a() instanceof dah.C3968a)) ? srf.oneme_registration_neuro_avatars_choose_photo : srf.oneme_registration_neuro_avatars_change_photo);
            this.f70108D.m67670F4().setEnabled(z, true);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10395d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$e */
    public static final class C10396e extends nej implements ut7 {

        /* renamed from: A */
        public int f70109A;

        /* renamed from: B */
        public /* synthetic */ Object f70110B;

        public C10396e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f70110B;
            ly8.m50681f();
            if (this.f70109A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RegistrationNeuroAvatarsScreen.m67696e5(linearLayout, ip3.f41503j.m42591b(linearLayout));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10396e c10396e = new C10396e(continuation);
            c10396e.f70110B = linearLayout;
            return c10396e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$f */
    public static final class C10397f extends nej implements ut7 {

        /* renamed from: A */
        public int f70111A;

        /* renamed from: B */
        public /* synthetic */ Object f70112B;

        /* renamed from: C */
        public /* synthetic */ Object f70113C;

        public C10397f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Paint paint;
            FrameLayout frameLayout = (FrameLayout) this.f70112B;
            ccd ccdVar = (ccd) this.f70113C;
            ly8.m50681f();
            if (this.f70111A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable background = frameLayout.getBackground();
            ShapeDrawable shapeDrawable = background instanceof ShapeDrawable ? (ShapeDrawable) background : null;
            if (shapeDrawable != null && (paint = shapeDrawable.getPaint()) != null) {
                paint.setColor(ccdVar.getIcon().m19299h());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10397f c10397f = new C10397f(continuation);
            c10397f.f70112B = frameLayout;
            c10397f.f70113C = ccdVar;
            return c10397f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$g */
    public static final class C10398g extends nej implements ut7 {

        /* renamed from: A */
        public int f70114A;

        /* renamed from: B */
        public /* synthetic */ Object f70115B;

        public C10398g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f70115B;
            ly8.m50681f();
            if (this.f70114A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19010j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10398g c10398g = new C10398g(continuation);
            c10398g.f70115B = textView;
            return c10398g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$h */
    public static final class C10399h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70116w;

        /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70117a;

            public a(bt7 bt7Var) {
                this.f70117a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70117a.invoke());
            }
        }

        public C10399h(bt7 bt7Var) {
            this.f70116w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70116w);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$i */
    public static final class C10400i extends nej implements rt7 {

        /* renamed from: A */
        public int f70118A;

        /* renamed from: B */
        public /* synthetic */ Object f70119B;

        /* renamed from: C */
        public final /* synthetic */ String f70120C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationNeuroAvatarsScreen f70121D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10400i(String str, Continuation continuation, RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
            super(2, continuation);
            this.f70120C = str;
            this.f70121D = registrationNeuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10400i c10400i = new C10400i(this.f70120C, continuation, this.f70121D);
            c10400i.f70119B = obj;
            return c10400i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70119B;
            ly8.m50681f();
            if (this.f70118A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70120C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            aj0 aj0Var = (aj0) obj2;
            if (jy8.m45881e(aj0Var, aj0.C0223a.f2061a)) {
                this.f70121D.m67674K4().m75031i0(kyd.m48321a(this.f70121D));
            } else if (aj0Var instanceof aj0.C0224b) {
                try {
                    this.f70121D.startActivityForResult(((aj0.C0224b) aj0Var).m1803a(), 555);
                    g4c.m34629G(this.f70121D.m67673J4(), c0h.AVATAR_PICKER_CAMERA, null, 2, null);
                } catch (ActivityNotFoundException unused) {
                    String name = this.f70121D.getClass().getName();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        qf8.m85811c(m52708k2, yp9.ERROR, name, "failed open camera", null, null, 8, null);
                    }
                    this.f70121D.m67679R4().m26710d1();
                }
            } else {
                if (!(aj0Var instanceof aj0.C0225c)) {
                    throw new NoWhenBranchMatchedException();
                }
                aj0.C0225c c0225c = (aj0.C0225c) aj0Var;
                lma.m49962i(lma.f50327b, c0225c.m1805b(), c0225c.m1804a(), false, 4, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10400i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$j */
    public static final class C10401j extends nej implements rt7 {

        /* renamed from: A */
        public int f70122A;

        /* renamed from: B */
        public /* synthetic */ Object f70123B;

        /* renamed from: C */
        public final /* synthetic */ String f70124C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationNeuroAvatarsScreen f70125D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10401j(String str, Continuation continuation, RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
            super(2, continuation);
            this.f70124C = str;
            this.f70125D = registrationNeuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10401j c10401j = new C10401j(this.f70124C, continuation, this.f70125D);
            c10401j.f70123B = obj;
            return c10401j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70123B;
            ly8.m50681f();
            if (this.f70122A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70124C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (obj2 instanceof wr9.AbstractC16777a) {
                RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen = this.f70125D;
                registrationNeuroAvatarsScreen.m67730h5(registrationNeuroAvatarsScreen, new yl6(((wr9.AbstractC16777a) obj2).m108314c(), null));
            } else if (obj2 instanceof wr9.C16778b) {
                wr9.C16778b c16778b = (wr9.C16778b) obj2;
                this.f70125D.m67698f5(c16778b.m108317d());
                RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen2 = this.f70125D;
                registrationNeuroAvatarsScreen2.m67730h5(registrationNeuroAvatarsScreen2, new yl6(c16778b.m108318e(), c16778b.m108316c()));
            }
            this.f70125D.m67700g5(false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10401j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$k */
    public static final class C10402k extends nej implements rt7 {

        /* renamed from: A */
        public int f70126A;

        /* renamed from: B */
        public /* synthetic */ Object f70127B;

        /* renamed from: C */
        public final /* synthetic */ String f70128C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationNeuroAvatarsScreen f70129D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10402k(String str, Continuation continuation, RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
            super(2, continuation);
            this.f70128C = str;
            this.f70129D = registrationNeuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10402k c10402k = new C10402k(this.f70128C, continuation, this.f70129D);
            c10402k.f70127B = obj;
            return c10402k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70127B;
            ly8.m50681f();
            if (this.f70126A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70128C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof x6c.C16937a) {
                ks9 ks9Var = ks9.f47985b;
                ks9Var.m747e(this.f70129D, ks9Var.m47970i());
            } else if (b4cVar instanceof l95) {
                ks9.f47985b.m747e(this.f70129D, (l95) b4cVar);
            } else if (b4cVar instanceof at3) {
                this.f70129D.getRouter().m20747S();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10402k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$l */
    public static final class C10403l extends nej implements ut7 {

        /* renamed from: A */
        public int f70130A;

        /* renamed from: B */
        public /* synthetic */ Object f70131B;

        /* renamed from: C */
        public /* synthetic */ Object f70132C;

        /* renamed from: D */
        public final /* synthetic */ dt7 f70133D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10403l(dt7 dt7Var, Continuation continuation) {
            super(3, continuation);
            this.f70133D = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) this.f70131B;
            ccd ccdVar = (ccd) this.f70132C;
            ly8.m50681f();
            if (this.f70130A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            appCompatTextView.setTextColor(((Number) this.f70133D.invoke(ccdVar)).intValue());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AppCompatTextView appCompatTextView, ccd ccdVar, Continuation continuation) {
            C10403l c10403l = new C10403l(this.f70133D, continuation);
            c10403l.f70131B = appCompatTextView;
            c10403l.f70132C = ccdVar;
            return c10403l.mo23q(pkk.f85235a);
        }
    }

    public RegistrationNeuroAvatarsScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.f70094w = new wwl();
        this.insetsConfig = new C11499b(null, AbstractC11500c.m73846b(jzd.Padding), null, null, 5, null);
        this.scopeId = new ScopeId("RegistrationNeuroAvatarsScreen", null, 2, null);
        this.screenDelegate = bpi.m17408c(this, new bt7() { // from class: p9g
            @Override // p000.bt7
            public final Object invoke() {
                c0h m67691b5;
                m67691b5 = RegistrationNeuroAvatarsScreen.m67691b5(RegistrationNeuroAvatarsScreen.this);
                return m67691b5;
            }
        }, new bt7() { // from class: w9g
            @Override // p000.bt7
            public final Object invoke() {
                gqd m67693c5;
                m67693c5 = RegistrationNeuroAvatarsScreen.m67693c5(RegistrationNeuroAvatarsScreen.this);
                return m67693c5;
            }
        });
        rr9 rr9Var = new rr9(m117573getAccountScopeuqN4xOY(), null);
        this.loginComponent = rr9Var;
        this.authEventStats = rr9Var.m89207c();
        this.selectedAvatarView = viewBinding(mmf.oneme_login_neuro_avatars_avatar);
        this.selectAvatarBtn = viewBinding(mmf.oneme_login_neuro_avatars_pick_neuroavatar_button);
        this.selectAvatarIcon = viewBinding(mmf.oneme_login_neuro_avatars_pick_neuroavatar_icon);
        this.continueBtn = viewBinding(mmf.oneme_login_neuro_avatars_continue_btn);
        this.continueEnabledBtn = viewBinding(mmf.oneme_login_neuro_avatars_continue_enabled_btn);
        this.continueDisabledBtn = viewBinding(mmf.oneme_login_neuro_avatars_continue_disabled_btn);
        this.pickPhotoTextView = viewBinding(mmf.oneme_login_neuro_avatars_pick_image_text);
        this.permissions = rr9Var.m89220p();
        this.navigationStats = rr9Var.m89215k();
        this.registrationData = new C7289lx("registration_data_args", RegistrationData.class, null, 4, null);
        this.contactId = new C7289lx("contact_id_args", Long.class, null, 4, null);
        this.presetAvatars = new C7289lx("avatars_args", PresetAvatarsModel.class, null, 4, null);
        this.viewModel = createViewModelLazy(d8c.class, new C10399h(new bt7() { // from class: x9g
            @Override // p000.bt7
            public final Object invoke() {
                d8c m67716q5;
                m67716q5 = RegistrationNeuroAvatarsScreen.m67716q5(RegistrationNeuroAvatarsScreen.this);
                return m67716q5;
            }
        }));
        this.emptyAvatarPlaceholder = ae9.m1500a(new bt7() { // from class: y9g
            @Override // p000.bt7
            public final Object invoke() {
                NeuroAvatarPlaceholderDrawable m67667C4;
                m67667C4 = RegistrationNeuroAvatarsScreen.m67667C4(RegistrationNeuroAvatarsScreen.this);
                return m67667C4;
            }
        });
    }

    /* renamed from: A4 */
    public static final pkk m67665A4(OneMeButton oneMeButton) {
        oneMeButton.setId(mmf.oneme_login_neuro_avatars_continue_disabled_btn);
        oneMeButton.setText(srf.oneme_login_neuro_avatars_continue_without_avatar_button);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        return pkk.f85235a;
    }

    /* renamed from: B4 */
    public static final pkk m67666B4(OneMeButton oneMeButton) {
        oneMeButton.setId(mmf.oneme_login_neuro_avatars_continue_enabled_btn);
        oneMeButton.setText(srf.oneme_login_neuro_avatars_continue_button);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        return pkk.f85235a;
    }

    /* renamed from: C4 */
    public static final NeuroAvatarPlaceholderDrawable m67667C4(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
        return new NeuroAvatarPlaceholderDrawable(registrationNeuroAvatarsScreen.getContext());
    }

    /* renamed from: D4 */
    private final ke0 m67668D4() {
        return (ke0) this.authEventStats.getValue();
    }

    /* renamed from: E4 */
    private final Long m67669E4() {
        return (Long) this.contactId.mo110a(this, f70077R[8]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F4 */
    public final AnimatedOneMeButton m67670F4() {
        return (AnimatedOneMeButton) this.continueBtn.mo110a(this, f70077R[3]);
    }

    /* renamed from: G4 */
    private final OneMeButton m67671G4() {
        return (OneMeButton) this.continueDisabledBtn.mo110a(this, f70077R[5]);
    }

    /* renamed from: H4 */
    private final OneMeButton m67672H4() {
        return (OneMeButton) this.continueEnabledBtn.mo110a(this, f70077R[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J4 */
    public final g4c m67673J4() {
        return (g4c) this.navigationStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K4 */
    public final C11675b m67674K4() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L4 */
    public final TextView m67675L4() {
        return (TextView) this.pickPhotoTextView.mo110a(this, f70077R[6]);
    }

    /* renamed from: M4 */
    private final PresetAvatarsModel m67676M4() {
        return (PresetAvatarsModel) this.presetAvatars.mo110a(this, f70077R[9]);
    }

    /* renamed from: N4 */
    private final RegistrationData m67677N4() {
        return (RegistrationData) this.registrationData.mo110a(this, f70077R[7]);
    }

    /* renamed from: Q4 */
    private final OneMeAvatarView m67678Q4() {
        return (OneMeAvatarView) this.selectedAvatarView.mo110a(this, f70077R[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R4 */
    public final d8c m67679R4() {
        return (d8c) this.viewModel.getValue();
    }

    /* renamed from: S4 */
    public static final pkk m67680S4(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen, View view) {
        registrationNeuroAvatarsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: T4 */
    public static final pkk m67681T4(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
        registrationNeuroAvatarsScreen.m67679R4().m26711z0();
        return pkk.f85235a;
    }

    /* renamed from: U4 */
    public static final pkk m67682U4(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
        registrationNeuroAvatarsScreen.m67678Q4().setCloseBadgeVisibility(registrationNeuroAvatarsScreen.m67679R4().m26697O0());
        return pkk.f85235a;
    }

    /* renamed from: V4 */
    public static final int m67683V4(ccd ccdVar) {
        return ccdVar.getText().m19006f();
    }

    /* renamed from: W4 */
    public static final int m67684W4(ccd ccdVar) {
        return ccdVar.getText().m19010j();
    }

    /* renamed from: X4 */
    public static final void m67685X4(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen, View view) {
        registrationNeuroAvatarsScreen.m67700g5(true);
        registrationNeuroAvatarsScreen.m67679R4().m26698R0();
    }

    /* renamed from: Y4 */
    public static final void m67686Y4(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen, View view) {
        registrationNeuroAvatarsScreen.m67700g5(true);
        registrationNeuroAvatarsScreen.m67679R4().m26698R0();
    }

    /* renamed from: Z4 */
    public static final void m67687Z4(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen, View view) {
        registrationNeuroAvatarsScreen.m67703i5();
    }

    /* renamed from: a5 */
    public static final void m67689a5(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen, View view) {
        registrationNeuroAvatarsScreen.m67731j5();
    }

    /* renamed from: b5 */
    public static final c0h m67691b5(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
        return registrationNeuroAvatarsScreen.m67677N4() != null ? c0h.AUTH_AVATARS : c0h.SETTINGS_PROFILE_AVATARS;
    }

    /* renamed from: c5 */
    public static final gqd m67693c5(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
        return registrationNeuroAvatarsScreen.m67677N4() != null ? new gqd(null, null, null, null, 1L, null, null, 111, null) : gqd.f34385h.m36158a();
    }

    /* renamed from: e5 */
    public static final void m67696e5(View view, ccd ccdVar) {
        float min = Math.min(view.getWidth(), view.getHeight());
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = min;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        RippleDrawable rippleDrawable = new RippleDrawable(ColorStateList.valueOf(ccdVar.mo18958u().m19403c().m19436h().m19460c()), shapeDrawable, shapeDrawable);
        shapeDrawable.getPaint().setColor(ccdVar.mo18945h().m19140e());
        view.setBackground(rippleDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f5 */
    public final void m67698f5(je0.C6433d.a reason) {
        if (m67677N4() == null) {
            return;
        }
        m67668D4().mo46806a(new je0.C6433d(reason));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g5 */
    public final void m67700g5(boolean isRunning) {
        m67672H4().setClickable(!isRunning);
        m67672H4().setProgressEnabled(isRunning);
        m67671G4().setClickable(!isRunning);
        m67671G4().setProgressEnabled(isRunning);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i5 */
    private final void m67703i5() {
        if (m67677N4() == null) {
            return;
        }
        List m26687E0 = m67679R4().m26687E0();
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(TextSource.INSTANCE.m75715d(srf.oneme_login_neuro_avatars_bottomsheet_title), null, null, 6, null);
        Iterator it = m26687E0.iterator();
        while (it.hasNext()) {
            m73040b.m73026a((ConfirmationBottomSheet.Button) it.next());
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
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

    /* renamed from: l5 */
    public static /* synthetic */ void m67707l5(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen, LinearLayout linearLayout, int i, float f, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        registrationNeuroAvatarsScreen.m67732k5(linearLayout, i, f);
    }

    /* renamed from: m5 */
    private final void m67709m5() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67679R4().m26686D0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10400i(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: n5 */
    private final void m67711n5() {
        k0i m26689G0 = m67679R4().m26689G0();
        if (m26689G0 != null) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m26689G0, getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10401j(null, null, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67679R4().m26691I0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10402k(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p5 */
    public static /* synthetic */ TextView m67714p5(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen, LinearLayout linearLayout, TextSource textSource, stj stjVar, dt7 dt7Var, int i, int i2, int i3, int i4, Object obj) {
        int i5;
        RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen2;
        LinearLayout linearLayout2;
        TextSource textSource2;
        stj stjVar2;
        dt7 dt7Var2;
        if ((i4 & 8) != 0) {
            i = -1;
        }
        int i6 = i;
        int i7 = (i4 & 16) != 0 ? 0 : i2;
        if ((i4 & 32) != 0) {
            i5 = 0;
            linearLayout2 = linearLayout;
            textSource2 = textSource;
            stjVar2 = stjVar;
            dt7Var2 = dt7Var;
            registrationNeuroAvatarsScreen2 = registrationNeuroAvatarsScreen;
        } else {
            i5 = i3;
            registrationNeuroAvatarsScreen2 = registrationNeuroAvatarsScreen;
            linearLayout2 = linearLayout;
            textSource2 = textSource;
            stjVar2 = stjVar;
            dt7Var2 = dt7Var;
        }
        return registrationNeuroAvatarsScreen2.m67733o5(linearLayout2, textSource2, stjVar2, dt7Var2, i6, i7, i5);
    }

    /* renamed from: q5 */
    public static final d8c m67716q5(final RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
        return registrationNeuroAvatarsScreen.loginComponent.m89217m().m29296a(registrationNeuroAvatarsScreen.m67669E4(), registrationNeuroAvatarsScreen.m67677N4(), ae9.m1500a(new bt7() { // from class: v9g
            @Override // p000.bt7
            public final Object invoke() {
                t6c m67718r5;
                m67718r5 = RegistrationNeuroAvatarsScreen.m67718r5(RegistrationNeuroAvatarsScreen.this);
                return m67718r5;
            }
        }));
    }

    /* renamed from: r5 */
    public static final t6c m67718r5(RegistrationNeuroAvatarsScreen registrationNeuroAvatarsScreen) {
        return registrationNeuroAvatarsScreen.loginComponent.m89216l().m100574a(registrationNeuroAvatarsScreen.m67676M4());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == mmf.oneme_login_neuro_avatars_load_from_gallery_action) {
            ks9.f47985b.m47973l();
        } else if (id == mmf.oneme_login_neuro_avatars_take_photo_action) {
            m67679R4().m26708b1();
        } else if (id == mmf.oneme_login_neuro_avatars_remove_photo_action) {
            m67679R4().m26711z0();
        }
    }

    /* renamed from: I4 */
    public final NeuroAvatarPlaceholderDrawable m67726I4() {
        return (NeuroAvatarPlaceholderDrawable) this.emptyAvatarPlaceholder.getValue();
    }

    /* renamed from: O4 */
    public final View m67727O4() {
        return (View) this.selectAvatarBtn.mo110a(this, f70077R[1]);
    }

    /* renamed from: P4 */
    public final OneMeAvatarView m67728P4() {
        return (OneMeAvatarView) this.selectAvatarIcon.mo110a(this, f70077R[2]);
    }

    @Override // p000.mma
    /* renamed from: Y */
    public void mo52473Y(String path, RectF relativeCrop, Rect absoluteCrop) {
        m67679R4().m26699S0(path, absoluteCrop, relativeCrop, cj0.MediaGallery);
    }

    /* renamed from: d5 */
    public final View m67729d5(LinearLayout linearLayout) {
        final LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
        linearLayout2.setId(mmf.oneme_login_neuro_avatars_pick_neuroavatar_button);
        float f = 6;
        linearLayout2.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        linearLayout2.setOrientation(0);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        linearLayout2.setGravity(17);
        linearLayout2.setLayoutParams(layoutParams);
        if (!linearLayout2.isLaidOut() || linearLayout2.isLayoutRequested()) {
            linearLayout2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$selectNeuroAvatarButton$lambda$0$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    RegistrationNeuroAvatarsScreen.m67696e5(view, ip3.f41503j.m42591b(linearLayout2));
                }
            });
        } else {
            m67696e5(linearLayout2, ip3.f41503j.m42591b(linearLayout2));
        }
        ViewThemeUtilsKt.m93401c(linearLayout2, new C10396e(null));
        FrameLayout frameLayout = new FrameLayout(linearLayout2.getContext());
        frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.setPadding(m82816d, m82816d, m82816d, m82816d);
        frameLayout.setBackground(new ShapeDrawable(new OvalShape()));
        ViewThemeUtilsKt.m93401c(frameLayout, new C10397f(null));
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(frameLayout.getContext(), null, 2, null);
        float f2 = 32;
        oneMeAvatarView.setLayoutParams(new ViewGroup.MarginLayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        oneMeAvatarView.setId(mmf.oneme_login_neuro_avatars_pick_neuroavatar_icon);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        frameLayout.addView(oneMeAvatarView);
        linearLayout2.addView(frameLayout);
        TextView textView = new TextView(linearLayout2.getContext());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        float f3 = 8;
        marginLayoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        textView.setLayoutParams(marginLayoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        textView.setText(srf.oneme_registration_neuro_avatars_choose_avatar);
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, np4.m55833f(getContext(), mrg.f54395s1), (Drawable) null);
        textView.setCompoundDrawablePadding(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        ViewThemeUtilsKt.m93401c(textView, new C10398g(null));
        linearLayout2.addView(textView);
        linearLayout.addView(linearLayout2);
        return linearLayout2;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h5 */
    public void m67730h5(Widget widget, yl6 error) {
        this.f70094w.m108699a(widget, error);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j5 */
    public final void m67731j5() {
        View view = getView();
        if (view != null) {
            Rect rect = new Rect();
            m67675L4().getGlobalVisibleRect(rect);
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            NeuroAvatarPickerBottomSheet neuroAvatarPickerBottomSheet = new NeuroAvatarPickerBottomSheet(getScopeId(), (view.getHeight() - rect.bottom) - p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
            neuroAvatarPickerBottomSheet.setTargetController(this);
            AbstractC2899d abstractC2899d = this;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(neuroAvatarPickerBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
            }
        }
    }

    /* renamed from: k5 */
    public final void m67732k5(LinearLayout linearLayout, int i, float f) {
        View view = new View(linearLayout.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, i);
        layoutParams.weight = f;
        view.setLayoutParams(layoutParams);
        linearLayout.addView(view);
    }

    /* renamed from: o5 */
    public final TextView m67733o5(LinearLayout linearLayout, TextSource textSource, stj stjVar, dt7 dt7Var, int i, int i2, int i3) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayout.getContext());
        appCompatTextView.setId(i);
        appCompatTextView.setText(textSource.asString(appCompatTextView.getContext()));
        oik.f61010a.m58330a(appCompatTextView, stjVar);
        ViewThemeUtilsKt.m93401c(appCompatTextView, new C10403l(dt7Var, null));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, i2, 0, i3);
        appCompatTextView.setLayoutParams(layoutParams);
        linearLayout.addView(appCompatTextView);
        return appCompatTextView;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 555 && resultCode == -1) {
            m67679R4().m26684B0(data != null ? data.getData() : null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(mmf.oneme_login_neuro_avatars_root_container);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(frameLayout, new C10393b(null));
        a8c a8cVar = a8c.f1166a;
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        a8cVar.m1112s(linearLayout, m67679R4().m26696N0(), new dt7() { // from class: dag
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67680S4;
                m67680S4 = RegistrationNeuroAvatarsScreen.m67680S4(RegistrationNeuroAvatarsScreen.this, (View) obj);
                return m67680S4;
            }
        });
        float f = 24;
        m67707l5(this, linearLayout, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0.0f, 2, null);
        a8cVar.m1110q(linearLayout, m67679R4().m26696N0());
        m67707l5(this, linearLayout, p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density), 0.0f, 2, null);
        float f2 = 120;
        OneMeAvatarView m1104e = a8cVar.m1104e(linearLayout, m67726I4(), new bt7() { // from class: eag
            @Override // p000.bt7
            public final Object invoke() {
                pkk m67681T4;
                m67681T4 = RegistrationNeuroAvatarsScreen.m67681T4(RegistrationNeuroAvatarsScreen.this);
                return m67681T4;
            }
        }, new bt7() { // from class: q9g
            @Override // p000.bt7
            public final Object invoke() {
                pkk m67682U4;
                m67682U4 = RegistrationNeuroAvatarsScreen.m67682U4(RegistrationNeuroAvatarsScreen.this);
                return m67682U4;
            }
        }, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), null, null);
        final WeakReference weakReference = new WeakReference(m1104e);
        Drawable.Callback callback = new Drawable.Callback() { // from class: one.me.login.neuroavatars.RegistrationNeuroAvatarsScreen$onCreateView$1$2$1$4$callback$1
            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable who) {
                OneMeAvatarView oneMeAvatarView = weakReference.get();
                if (oneMeAvatarView != null) {
                    oneMeAvatarView.invalidate();
                }
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable who, Runnable what, long when) {
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable who, Runnable what) {
            }
        };
        m1104e.setTag(callback);
        m67726I4().setCallback(callback);
        int i = srf.oneme_registration_neuro_avatars_choose_photo;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        oik oikVar = oik.f61010a;
        m67714p5(this, linearLayout, m75715d, oikVar.m58346q(), new dt7() { // from class: r9g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m67683V4;
                m67683V4 = RegistrationNeuroAvatarsScreen.m67683V4((ccd) obj);
                return Integer.valueOf(m67683V4);
            }
        }, mmf.oneme_login_neuro_avatars_pick_image_text, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), 0, 32, null);
        m67714p5(this, linearLayout, companion.m75715d(srf.oneme_registration_neuro_avatars_or), oikVar.m58335f(), new dt7() { // from class: s9g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m67684W4;
                m67684W4 = RegistrationNeuroAvatarsScreen.m67684W4((ccd) obj);
                return Integer.valueOf(m67684W4);
            }
        }, 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 8, null);
        m67729d5(linearLayout);
        frameLayout.addView(linearLayout);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        ViewGroup frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(mmf.oneme_login_neuro_avatars_button_background);
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, ip3.f41503j.m42591b(frameLayout2).mo18948k().m19245d().m19256a().m19258a()));
        float f3 = 12;
        frameLayout2.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), 0, p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), 0);
        InsetsExtensionsKt.m73823c(frameLayout2);
        m67734z4(frameLayout2);
        ViewThemeUtilsKt.m93401c(frameLayout2, new y7c(null));
        frameLayout.addView(frameLayout2);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 158 && m67674K4().m75005B(permissions)) {
            m67679R4().m26708b1();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        a8c.f1166a.m1105i(m67678Q4(), getViewLifecycleOwner(), m67679R4().m26694L0(), m67726I4(), null, null);
        m67711n5();
        m67709m5();
        jc7 m26690H0 = m67679R4().m26690H0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m26690H0, getViewLifecycleOwner().getLifecycle(), bVar), new C10394c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67679R4().m26694L0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10395d(null, null, this)), getViewLifecycleScope());
        w65.m106828c(m67672H4(), 0L, new View.OnClickListener() { // from class: z9g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                RegistrationNeuroAvatarsScreen.m67685X4(RegistrationNeuroAvatarsScreen.this, view2);
            }
        }, 1, null);
        w65.m106828c(m67671G4(), 0L, new View.OnClickListener() { // from class: aag
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                RegistrationNeuroAvatarsScreen.m67686Y4(RegistrationNeuroAvatarsScreen.this, view2);
            }
        }, 1, null);
        w65.m106828c(m67678Q4(), 0L, new View.OnClickListener() { // from class: bag
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                RegistrationNeuroAvatarsScreen.m67687Z4(RegistrationNeuroAvatarsScreen.this, view2);
            }
        }, 1, null);
        m67727O4().setOnClickListener(new View.OnClickListener() { // from class: cag
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                RegistrationNeuroAvatarsScreen.m67689a5(RegistrationNeuroAvatarsScreen.this, view2);
            }
        });
    }

    /* renamed from: z4 */
    public final void m67734z4(ViewGroup viewGroup) {
        AnimatedOneMeButton animatedOneMeButton = new AnimatedOneMeButton(viewGroup.getContext());
        animatedOneMeButton.setId(mmf.oneme_login_neuro_avatars_continue_btn);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        animatedOneMeButton.setLayoutParams(layoutParams);
        animatedOneMeButton.setupDisabledButton(new dt7() { // from class: t9g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67665A4;
                m67665A4 = RegistrationNeuroAvatarsScreen.m67665A4((OneMeButton) obj);
                return m67665A4;
            }
        });
        animatedOneMeButton.setupActiveButton(new dt7() { // from class: u9g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67666B4;
                m67666B4 = RegistrationNeuroAvatarsScreen.m67666B4((OneMeButton) obj);
                return m67666B4;
            }
        });
        viewGroup.addView(animatedOneMeButton);
    }

    public RegistrationNeuroAvatarsScreen(long j) {
        this(w31.m106009b(mek.m51987a("contact_id_args", Long.valueOf(j))));
    }

    public RegistrationNeuroAvatarsScreen(RegistrationData registrationData, PresetAvatarsModel presetAvatarsModel) {
        this(w31.m106009b(mek.m51987a("registration_data_args", registrationData), mek.m51987a("avatars_args", presetAvatarsModel)));
    }
}
