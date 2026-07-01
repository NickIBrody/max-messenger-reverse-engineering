package one.p010me.login.confirm;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.confirm.AbstractC10318a;
import one.p010me.login.confirm.C10319b;
import one.p010me.login.confirm.ConfirmPhoneScreen;
import one.p010me.login.confirm.InterfaceC10320c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.AbstractC15314sy;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.b66;
import p000.bii;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cei;
import p000.d6j;
import p000.dcf;
import p000.dg9;
import p000.dt7;
import p000.f8g;
import p000.g66;
import p000.ge9;
import p000.h0g;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.j1c;
import p000.je0;
import p000.jy8;
import p000.k0h;
import p000.ke0;
import p000.ks9;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mmf;
import p000.mp9;
import p000.mu5;
import p000.mx8;
import p000.n66;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.ov4;
import p000.ovj;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pp4;
import p000.qd9;
import p000.qf8;
import p000.rp4;
import p000.rr9;
import p000.rt7;
import p000.srf;
import p000.tv4;
import p000.ut7;
import p000.vdd;
import p000.vq4;
import p000.w31;
import p000.w65;
import p000.wr9;
import p000.wwl;
import p000.x29;
import p000.x99;
import p000.xdd;
import p000.xv4;
import p000.y74;
import p000.ydd;
import p000.yl6;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.markdown.AbstractC14575a;

@Metadata(m47686d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\r\n\u0002\b\b*\u0002\u0097\u0001\b\u0001\u0018\u0000 ½\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002¾\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0007\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J!\u0010(\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\f2\b\u0010'\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0014¢\u0006\u0004\b*\u0010\"J\u0017\u0010+\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0014¢\u0006\u0004\b+\u0010\"J\u0017\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0014¢\u0006\u0004\b.\u0010/J \u00103\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00012\u0006\u00102\u001a\u000201H\u0096\u0001¢\u0006\u0004\b3\u00104J\u0018\u00107\u001a\u00020\u001d2\u0006\u00106\u001a\u000205H\u0082@¢\u0006\u0004\b7\u00108J\u0019\u0010:\u001a\u00020\u001d2\b\u00109\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b:\u0010\u001fJ\u0010\u0010;\u001a\u00020\u001dH\u0082@¢\u0006\u0004\b;\u0010<J,\u0010@\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020=2\b\b\u0001\u0010>\u001a\u00020\f2\b\b\u0002\u0010?\u001a\u00020#H\u0082@¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u001dH\u0002¢\u0006\u0004\bB\u0010CJ\u0019\u0010F\u001a\u00020\u001d2\b\u0010E\u001a\u0004\u0018\u00010DH\u0002¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u0016H\u0002¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u001dH\u0002¢\u0006\u0004\bK\u0010CR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010S\u001a\u0004\bW\u0010UR\u001b\u0010\u0010\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010S\u001a\u0004\bY\u0010UR\u001b\u0010\r\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010S\u001a\u0004\b[\u0010\\R\u001b\u0010`\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010S\u001a\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u001a\u0010j\u001a\u00020e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010m\u001a\u0004\bs\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010m\u001a\u0004\bx\u0010yR\u0014\u0010}\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R!\u0010\u0087\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R \u0010\u008b\u0001\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0088\u0001\u0010\u0084\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R \u0010\u008e\u0001\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u0084\u0001\u001a\u0006\b\u008d\u0001\u0010\u008a\u0001R!\u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0084\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0098\u0001\u0010m\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R!\u0010 \u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u0084\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001b\u0010£\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u001e\u0010¦\u0001\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b¤\u0001\u0010m\u001a\u0005\b¥\u0001\u0010UR\u001b\u0010¨\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010¢\u0001R9\u0010±\u0001\u001a\u0005\u0018\u00010©\u00012\n\u0010ª\u0001\u001a\u0005\u0018\u00010©\u00018B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001\"\u0006\b¯\u0001\u0010°\u0001R)\u0010¶\u0001\u001a\u00020#2\u0007\u0010²\u0001\u001a\u00020#8B@BX\u0082\u000e¢\u0006\u000f\u001a\u0005\b³\u0001\u0010%\"\u0006\b´\u0001\u0010µ\u0001R\u0018\u0010º\u0001\u001a\u00030·\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010¼\u0001\u001a\u00030·\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b»\u0001\u0010¹\u0001¨\u0006¿\u0001"}, m47687d2 = {"Lone/me/login/confirm/ConfirmPhoneScreen;", "Lone/me/sdk/arch/Widget;", "", "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "verifyToken", "phone", "", "codeLength", "", "codeResendMillis", "countryNameCode", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "code", "Lpkk;", "onCodeInputed", "(Ljava/lang/String;)V", "view", "onViewCreated", "(Landroid/view/View;)V", "", "handleBack", "()Z", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "onAttach", "onDestroyView", "Landroid/app/Activity;", "activity", "onActivityStopped", "(Landroid/app/Activity;)V", "widget", "Lyl6;", "error", "c5", "(Lone/me/sdk/arch/Widget;Lyl6;)V", "Lone/me/login/confirm/c;", "event", "W4", "(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "timer", "d5", "g5", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/widget/TextView;", "textRes", "shouldStayVisible", "x4", "(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h5", "()V", "Lone/me/sdk/uikit/common/TextSource;", "errorText", "k5", "(Lone/me/sdk/uikit/common/TextSource;)V", "parentLayout", "e5", "(Landroid/view/ViewGroup;)V", "X4", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "y", "Llx;", "P4", "()Ljava/lang/String;", "z", "F4", "A", "B4", "B", "A4", "()I", CA20Status.STATUS_REQUEST_C, "K4", "()J", "timeLeft", "Lrr9;", CA20Status.STATUS_REQUEST_D, "Lrr9;", "loginComponent", "Lk0h;", "E", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/login/confirm/b;", "F", "Lqd9;", "Q4", "()Lone/me/login/confirm/b;", "viewModel", "Lmx8;", "G", "D4", "()Lmx8;", "internalNavComponent", "Lke0;", CA20Status.STATUS_CERTIFICATE_H, "z4", "()Lke0;", "authEventStats", "Lvdd;", "Lvdd;", "toolbarBackAction", "Lydd;", "J", "Lydd;", "toolbarLeftActions", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_K, "La0g;", "O4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "L", "G4", "()Landroid/widget/TextView;", "phoneDescTextView", "M", "M4", "timerTextView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "N", "H4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "resendButton", "O", "Lone/me/sdk/uikit/common/button/OneMeButton;", "restoreAccessButton", "one/me/login/confirm/ConfirmPhoneScreen$l", CA20Status.STATUS_REQUEST_P, "I4", "()Lone/me/login/confirm/ConfirmPhoneScreen$l;", "restoreAccessLifecycleObserver", "Lone/me/sdk/codeinput/ConfirmSmsInputView;", CA20Status.STATUS_REQUEST_Q, "J4", "()Lone/me/sdk/codeinput/ConfirmSmsInputView;", "smsInputView", "R", "Landroid/widget/TextView;", "errorTextView", "S", "L4", "timerText", "T", "loadingInfoView", "Lx29;", "<set-?>", "U", "Lh0g;", "E4", "()Lx29;", "b5", "(Lx29;)V", "loginAnimationJob", "value", "S4", "a5", "(Z)V", "isBackNavigationEnabled", "", "N4", "()Ljava/lang/CharSequence;", "titleText", "C4", "descriptionText", CA20Status.STATUS_CERTIFICATE_V, "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ConfirmPhoneScreen extends Widget implements ConfirmSmsInputView.InterfaceC11383b, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx countryNameCode;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx codeLength;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx timeLeft;

    /* renamed from: D, reason: from kotlin metadata */
    public final rr9 loginComponent;

    /* renamed from: E, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 internalNavComponent;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 authEventStats;

    /* renamed from: I, reason: from kotlin metadata */
    public final vdd toolbarBackAction;

    /* renamed from: J, reason: from kotlin metadata */
    public ydd toolbarLeftActions;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g phoneDescTextView;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g timerTextView;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g resendButton;

    /* renamed from: O, reason: from kotlin metadata */
    public OneMeButton restoreAccessButton;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 restoreAccessLifecycleObserver;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g smsInputView;

    /* renamed from: R, reason: from kotlin metadata */
    public TextView errorTextView;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 timerText;

    /* renamed from: T, reason: from kotlin metadata */
    public TextView loadingInfoView;

    /* renamed from: U, reason: from kotlin metadata */
    public final h0g loginAnimationJob;

    /* renamed from: w */
    public final /* synthetic */ wwl f69620w;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx verifyToken;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx phone;

    /* renamed from: W */
    public static final /* synthetic */ x99[] f69598W = {f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "verifyToken", "getVerifyToken()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "phone", "getPhone()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "countryNameCode", "getCountryNameCode()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "codeLength", "getCodeLength()I", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "timeLeft", "getTimeLeft()J", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "phoneDescTextView", "getPhoneDescTextView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "timerTextView", "getTimerTextView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "resendButton", "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(ConfirmPhoneScreen.class, "smsInputView", "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;", 0)), f8g.m32506f(new j1c(ConfirmPhoneScreen.class, "loginAnimationJob", "getLoginAnimationJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$b */
    public static final class C10305b extends vq4 {

        /* renamed from: A */
        public int f69624A;

        /* renamed from: B */
        public boolean f69625B;

        /* renamed from: C */
        public /* synthetic */ Object f69626C;

        /* renamed from: E */
        public int f69628E;

        /* renamed from: z */
        public Object f69629z;

        public C10305b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69626C = obj;
            this.f69628E |= Integer.MIN_VALUE;
            return ConfirmPhoneScreen.this.m67268x4(null, 0, false, this);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$c */
    public static final class C10306c extends nej implements ut7 {

        /* renamed from: A */
        public int f69630A;

        /* renamed from: B */
        public /* synthetic */ Object f69631B;

        /* renamed from: C */
        public /* synthetic */ Object f69632C;

        public C10306c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69631B;
            ccd ccdVar = (ccd) this.f69632C;
            ly8.m50681f();
            if (this.f69630A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10306c c10306c = new C10306c(continuation);
            c10306c.f69631B = textView;
            c10306c.f69632C = ccdVar;
            return c10306c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$d */
    public static final class C10307d extends nej implements ut7 {

        /* renamed from: A */
        public int f69633A;

        /* renamed from: B */
        public /* synthetic */ Object f69634B;

        /* renamed from: C */
        public /* synthetic */ Object f69635C;

        public C10307d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69634B;
            ccd ccdVar = (ccd) this.f69635C;
            ly8.m50681f();
            if (this.f69633A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10307d c10307d = new C10307d(continuation);
            c10307d.f69634B = textView;
            c10307d.f69635C = ccdVar;
            return c10307d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$e */
    public static final class C10308e extends nej implements ut7 {

        /* renamed from: A */
        public int f69636A;

        /* renamed from: B */
        public /* synthetic */ Object f69637B;

        /* renamed from: C */
        public /* synthetic */ Object f69638C;

        public C10308e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69637B;
            ccd ccdVar = (ccd) this.f69638C;
            ly8.m50681f();
            if (this.f69636A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10308e c10308e = new C10308e(continuation);
            c10308e.f69637B = textView;
            c10308e.f69638C = ccdVar;
            return c10308e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$f */
    public static final class RunnableC10309f implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f69639w;

        /* renamed from: x */
        public final /* synthetic */ ConfirmSmsInputView f69640x;

        public RunnableC10309f(View view, ConfirmSmsInputView confirmSmsInputView) {
            this.f69639w = view;
            this.f69640x = confirmSmsInputView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f69640x.showKeyboard();
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$g */
    public static final class C10310g extends nej implements rt7 {

        /* renamed from: A */
        public int f69641A;

        /* renamed from: B */
        public /* synthetic */ Object f69642B;

        /* renamed from: C */
        public final /* synthetic */ String f69643C;

        /* renamed from: D */
        public final /* synthetic */ ConfirmPhoneScreen f69644D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10310g(String str, Continuation continuation, ConfirmPhoneScreen confirmPhoneScreen) {
            super(2, continuation);
            this.f69643C = str;
            this.f69644D = confirmPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10310g c10310g = new C10310g(this.f69643C, continuation, this.f69644D);
            c10310g.f69642B = obj;
            return c10310g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69642B;
            ly8.m50681f();
            if (this.f69641A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69643C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC10318a.b) {
                hb9.m37873f(this.f69644D);
                ks9 ks9Var = ks9.f47985b;
                ks9Var.m747e(this.f69644D, ks9Var.m47970i());
            } else if (b4cVar instanceof AbstractC10318a.e) {
                this.f69644D.getRouter().m20748T();
                ks9.f47985b.m747e(this.f69644D, ((AbstractC10318a.e) b4cVar).m67281b());
            } else if (b4cVar instanceof AbstractC10318a.c) {
                AbstractC10318a.c cVar = (AbstractC10318a.c) b4cVar;
                this.f69644D.m67205D4().m53413g(cVar.m67279c(), this.f69644D.m67206F4(), cVar.m67278b());
            } else if (b4cVar instanceof AbstractC10318a.a) {
                this.f69644D.m67205D4().m53409b(false);
            } else if (b4cVar instanceof AbstractC10318a.d) {
                Activity activity = this.f69644D.getActivity();
                ComponentActivity componentActivity = activity instanceof ComponentActivity ? (ComponentActivity) activity : null;
                if (componentActivity != null) {
                    componentActivity.getLifecycle().mo6086a(this.f69644D.m67249I4());
                }
                rp4.m89064b(this.f69644D.getContext(), ((AbstractC10318a.d) b4cVar).m67280b());
            } else if (b4cVar instanceof l95) {
                hb9.m37873f(this.f69644D);
                ks9.f47985b.m747e(this.f69644D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10310g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$h */
    public static final class C10311h extends nej implements rt7 {

        /* renamed from: A */
        public int f69645A;

        /* renamed from: B */
        public /* synthetic */ Object f69646B;

        public C10311h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10311h c10311h = ConfirmPhoneScreen.this.new C10311h(continuation);
            c10311h.f69646B = obj;
            return c10311h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f69646B;
            ly8.m50681f();
            if (this.f69645A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            x29 m67246E4 = ConfirmPhoneScreen.this.m67246E4();
            if ((m67246E4 != null && m67246E4.isActive()) || ConfirmPhoneScreen.this.loadingInfoView != null || ConfirmPhoneScreen.this.m67256Q4().m67313Y0()) {
                return pkk.f85235a;
            }
            ConfirmPhoneScreen.this.m67263d5(str);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C10311h) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$i */
    public static final class C10312i extends nej implements rt7 {

        /* renamed from: A */
        public int f69648A;

        /* renamed from: B */
        public /* synthetic */ Object f69649B;

        public C10312i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10312i c10312i = ConfirmPhoneScreen.this.new C10312i(continuation);
            c10312i.f69649B = obj;
            return c10312i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f69649B;
            ly8.m50681f();
            if (this.f69648A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ConfirmPhoneScreen.this.m67250J4().onPaste(str, 0);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C10312i) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$j */
    public static final /* synthetic */ class C10313j extends iu7 implements rt7 {
        public C10313j(Object obj) {
            super(2, obj, ConfirmPhoneScreen.class, "processSmsEvent", "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC10320c interfaceC10320c, Continuation continuation) {
            return ((ConfirmPhoneScreen) this.receiver).m67258W4(interfaceC10320c, continuation);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$k */
    public static final class C10314k extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f69651A;

        /* renamed from: C */
        public int f69653C;

        /* renamed from: z */
        public Object f69654z;

        public C10314k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69651A = obj;
            this.f69653C |= Integer.MIN_VALUE;
            return ConfirmPhoneScreen.this.m67258W4(null, this);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$l */
    public static final class C10315l implements InterfaceC1036k {
        public C10315l() {
        }

        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            if (aVar == AbstractC1033h.a.ON_STOP) {
                ConfirmPhoneScreen.this.m67205D4().m53409b(false);
            }
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$m */
    public static final class C10316m implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69656w;

        /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$m$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69657a;

            public a(bt7 bt7Var) {
                this.f69657a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69657a.invoke());
            }
        }

        public C10316m(bt7 bt7Var) {
            this.f69656w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69656w);
        }
    }

    /* renamed from: one.me.login.confirm.ConfirmPhoneScreen$n */
    public static final class C10317n extends nej implements rt7 {

        /* renamed from: A */
        public Object f69658A;

        /* renamed from: B */
        public Object f69659B;

        /* renamed from: C */
        public Object f69660C;

        /* renamed from: D */
        public int f69661D;

        /* renamed from: E */
        public int f69662E;

        public C10317n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ConfirmPhoneScreen.this.new C10317n(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x01d2, code lost:
        
            if (r2.m67268x4(r1, r5, true, r14) == r7) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x01b5, code lost:
        
            if (p000.sn5.m96376b(1000, r14) != r7) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0180, code lost:
        
            if (p000.sn5.m96376b(1000, r14) != r7) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
        
            if (p000.sn5.m96376b(ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, r14) == r7) goto L34;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            TextView textView;
            ConfirmPhoneScreen confirmPhoneScreen;
            ViewGroup viewGroup;
            int i;
            ConfirmPhoneScreen confirmPhoneScreen2;
            int i2;
            ViewGroup viewGroup2;
            Object m50681f = ly8.m50681f();
            switch (this.f69662E) {
                case 0:
                    ihg.m41693b(obj);
                    ConfirmPhoneScreen.this.m67248H4().animate().setDuration(800L).alpha(0.0f).start();
                    ConfirmPhoneScreen.this.m67253M4().animate().setDuration(800L).alpha(0.0f).start();
                    this.f69662E = 1;
                    break;
                case 1:
                    ihg.m41693b(obj);
                    ViewGroup viewGroup3 = (ViewGroup) ConfirmPhoneScreen.this.getView();
                    viewGroup3.removeView(ConfirmPhoneScreen.this.loadingInfoView);
                    ConfirmPhoneScreen confirmPhoneScreen3 = ConfirmPhoneScreen.this;
                    AppCompatTextView appCompatTextView = new AppCompatTextView(ConfirmPhoneScreen.this.getContext());
                    appCompatTextView.setId(mmf.oneme_login_confirm_timer);
                    oik oikVar = oik.f61010a;
                    oikVar.m58330a(appCompatTextView, oikVar.m58343n());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    float f = 12;
                    layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
                    appCompatTextView.setLayoutParams(layoutParams);
                    appCompatTextView.setGravity(17);
                    appCompatTextView.setTextColor(ip3.f41503j.m42591b(viewGroup3).getText().m19012l());
                    appCompatTextView.setAlpha(0.0f);
                    confirmPhoneScreen3.loadingInfoView = appCompatTextView;
                    viewGroup3.addView(ConfirmPhoneScreen.this.loadingInfoView);
                    textView = ConfirmPhoneScreen.this.loadingInfoView;
                    if (textView != null) {
                        ConfirmPhoneScreen confirmPhoneScreen4 = ConfirmPhoneScreen.this;
                        int i3 = srf.oneme_login_confirm_info_loading_1;
                        this.f69658A = bii.m16767a(viewGroup3);
                        this.f69659B = confirmPhoneScreen4;
                        this.f69660C = textView;
                        this.f69661D = 0;
                        this.f69662E = 2;
                        if (ConfirmPhoneScreen.m67241y4(confirmPhoneScreen4, textView, i3, false, this, 4, null) != m50681f) {
                            confirmPhoneScreen = confirmPhoneScreen4;
                            viewGroup = viewGroup3;
                            i = 0;
                            this.f69658A = bii.m16767a(viewGroup);
                            this.f69659B = confirmPhoneScreen;
                            this.f69660C = textView;
                            this.f69661D = i;
                            this.f69662E = 3;
                            break;
                        }
                        return m50681f;
                    }
                    return pkk.f85235a;
                case 2:
                    i = this.f69661D;
                    textView = (TextView) this.f69660C;
                    confirmPhoneScreen = (ConfirmPhoneScreen) this.f69659B;
                    viewGroup = (ViewGroup) this.f69658A;
                    ihg.m41693b(obj);
                    this.f69658A = bii.m16767a(viewGroup);
                    this.f69659B = confirmPhoneScreen;
                    this.f69660C = textView;
                    this.f69661D = i;
                    this.f69662E = 3;
                    break;
                case 3:
                    i = this.f69661D;
                    textView = (TextView) this.f69660C;
                    confirmPhoneScreen = (ConfirmPhoneScreen) this.f69659B;
                    viewGroup = (ViewGroup) this.f69658A;
                    ihg.m41693b(obj);
                    int i4 = i;
                    ConfirmPhoneScreen confirmPhoneScreen5 = confirmPhoneScreen;
                    ViewGroup viewGroup4 = viewGroup;
                    int i5 = srf.oneme_login_confirm_info_loading_2;
                    this.f69658A = bii.m16767a(viewGroup4);
                    this.f69659B = confirmPhoneScreen5;
                    this.f69660C = textView;
                    this.f69661D = i4;
                    this.f69662E = 4;
                    if (ConfirmPhoneScreen.m67241y4(confirmPhoneScreen5, textView, i5, false, this, 4, null) != m50681f) {
                        confirmPhoneScreen2 = confirmPhoneScreen5;
                        i2 = i4;
                        viewGroup2 = viewGroup4;
                        this.f69658A = bii.m16767a(viewGroup2);
                        this.f69659B = confirmPhoneScreen2;
                        this.f69660C = textView;
                        this.f69661D = i2;
                        this.f69662E = 5;
                        break;
                    }
                    return m50681f;
                case 4:
                    i2 = this.f69661D;
                    textView = (TextView) this.f69660C;
                    confirmPhoneScreen2 = (ConfirmPhoneScreen) this.f69659B;
                    viewGroup2 = (ViewGroup) this.f69658A;
                    ihg.m41693b(obj);
                    this.f69658A = bii.m16767a(viewGroup2);
                    this.f69659B = confirmPhoneScreen2;
                    this.f69660C = textView;
                    this.f69661D = i2;
                    this.f69662E = 5;
                    break;
                case 5:
                    i2 = this.f69661D;
                    textView = (TextView) this.f69660C;
                    confirmPhoneScreen2 = (ConfirmPhoneScreen) this.f69659B;
                    viewGroup2 = (ViewGroup) this.f69658A;
                    ihg.m41693b(obj);
                    int i6 = srf.oneme_login_confirm_info_loading_3;
                    this.f69658A = bii.m16767a(viewGroup2);
                    this.f69659B = bii.m16767a(textView);
                    this.f69660C = null;
                    this.f69661D = i2;
                    this.f69662E = 6;
                    break;
                case 6:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10317n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ConfirmPhoneScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.f69620w = new wwl();
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.verifyToken = new C7289lx("screen:confirm_phone:verify_token", String.class, null, 4, null);
        this.phone = new C7289lx("screen:confirm_phone:phone", String.class, null, 4, null);
        this.countryNameCode = new C7289lx("screen:confirm_phone:country_name_code", String.class, null, 4, null);
        this.codeLength = new C7289lx("screen:confirm_phone:code_length", Integer.class, null, 4, null);
        this.timeLeft = new C7289lx("screen:confirm_phone:code_resend", Long.class, null, 4, null);
        rr9 rr9Var = new rr9(m117573getAccountScopeuqN4xOY(), null);
        this.loginComponent = rr9Var;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: p74
            @Override // p000.bt7
            public final Object invoke() {
                c0h m67213Z4;
                m67213Z4 = ConfirmPhoneScreen.m67213Z4();
                return m67213Z4;
            }
        }, null, 2, null);
        this.viewModel = createViewModelLazy(C10319b.class, new C10316m(new bt7() { // from class: q74
            @Override // p000.bt7
            public final Object invoke() {
                C10319b m67229l5;
                m67229l5 = ConfirmPhoneScreen.m67229l5(ConfirmPhoneScreen.this);
                return m67229l5;
            }
        }));
        bt7 bt7Var = new bt7() { // from class: r74
            @Override // p000.bt7
            public final Object invoke() {
                mx8 m67208R4;
                m67208R4 = ConfirmPhoneScreen.m67208R4(ConfirmPhoneScreen.this);
                return m67208R4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.internalNavComponent = ae9.m1501b(ge9Var, bt7Var);
        this.authEventStats = rr9Var.m89207c();
        vdd vddVar = new vdd(new dt7() { // from class: s74
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67226j5;
                m67226j5 = ConfirmPhoneScreen.m67226j5(ConfirmPhoneScreen.this, (View) obj);
                return m67226j5;
            }
        });
        this.toolbarBackAction = vddVar;
        this.toolbarLeftActions = vddVar;
        this.toolbar = viewBinding(mmf.oneme_login_confirm_toolbar);
        this.phoneDescTextView = viewBinding(mmf.oneme_login_confirm_description);
        this.timerTextView = viewBinding(mmf.oneme_login_confirm_timer);
        this.resendButton = viewBinding(mmf.oneme_login_confirm_resend_code);
        this.restoreAccessLifecycleObserver = ae9.m1501b(ge9Var, new bt7() { // from class: t74
            @Override // p000.bt7
            public final Object invoke() {
                ConfirmPhoneScreen.C10315l m67212Y4;
                m67212Y4 = ConfirmPhoneScreen.m67212Y4(ConfirmPhoneScreen.this);
                return m67212Y4;
            }
        });
        this.smsInputView = viewBinding(mmf.oneme_login_confirm_sms_input);
        this.timerText = ae9.m1501b(ge9Var, new bt7() { // from class: u74
            @Override // p000.bt7
            public final Object invoke() {
                String m67224i5;
                m67224i5 = ConfirmPhoneScreen.m67224i5(ConfirmPhoneScreen.this);
                return m67224i5;
            }
        });
        this.loginAnimationJob = ov4.m81987c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D4 */
    public final mx8 m67205D4() {
        return (mx8) this.internalNavComponent.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F4 */
    public final String m67206F4() {
        return (String) this.phone.mo110a(this, f69598W[1]);
    }

    /* renamed from: O4 */
    private final OneMeToolbar m67207O4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f69598W[5]);
    }

    /* renamed from: R4 */
    public static final mx8 m67208R4(ConfirmPhoneScreen confirmPhoneScreen) {
        return new mx8(confirmPhoneScreen.getRouter(), confirmPhoneScreen.getScopeId());
    }

    /* renamed from: T4 */
    public static final boolean m67209T4() {
        return nb9.f56625a.m54864h();
    }

    /* renamed from: U4 */
    public static final void m67210U4(ConfirmPhoneScreen confirmPhoneScreen, View view) {
        confirmPhoneScreen.m67256Q4().m67316b1();
    }

    /* renamed from: V4 */
    public static final pkk m67211V4(ConfirmPhoneScreen confirmPhoneScreen, ConfirmSmsInputView.EnumC11384c enumC11384c) {
        if (enumC11384c == ConfirmSmsInputView.EnumC11384c.SUCCESS) {
            confirmPhoneScreen.m67256Q4().m67317c1();
        }
        return pkk.f85235a;
    }

    /* renamed from: Y4 */
    public static final C10315l m67212Y4(ConfirmPhoneScreen confirmPhoneScreen) {
        return confirmPhoneScreen.new C10315l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z4 */
    public static final c0h m67213Z4() {
        return c0h.AUTH_OTP;
    }

    /* renamed from: f5 */
    public static final void m67220f5(ConfirmPhoneScreen confirmPhoneScreen, View view) {
        confirmPhoneScreen.m67256Q4().m67315a1();
    }

    /* renamed from: i5 */
    public static final String m67224i5(ConfirmPhoneScreen confirmPhoneScreen) {
        return np4.m55837j(confirmPhoneScreen.getContext(), srf.oneme_login_confirm_timer);
    }

    /* renamed from: j5 */
    public static final pkk m67226j5(ConfirmPhoneScreen confirmPhoneScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = confirmPhoneScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: l5 */
    public static final C10319b m67229l5(ConfirmPhoneScreen confirmPhoneScreen) {
        y74 m89209e = confirmPhoneScreen.loginComponent.m89209e();
        int m67243A4 = confirmPhoneScreen.m67243A4();
        String m67255P4 = confirmPhoneScreen.m67255P4();
        String m67206F4 = confirmPhoneScreen.m67206F4();
        b66.C2293a c2293a = b66.f13235x;
        return m89209e.m113035a(m67243A4, m67255P4, m67206F4, g66.m34799D(confirmPhoneScreen.m67251K4(), n66.MILLISECONDS));
    }

    /* renamed from: y4 */
    public static /* synthetic */ Object m67241y4(ConfirmPhoneScreen confirmPhoneScreen, TextView textView, int i, boolean z, Continuation continuation, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return confirmPhoneScreen.m67268x4(textView, i, z, continuation);
    }

    /* renamed from: z4 */
    private final ke0 m67242z4() {
        return (ke0) this.authEventStats.getValue();
    }

    /* renamed from: A4 */
    public final int m67243A4() {
        return ((Number) this.codeLength.mo110a(this, f69598W[3])).intValue();
    }

    /* renamed from: B4 */
    public final String m67244B4() {
        return (String) this.countryNameCode.mo110a(this, f69598W[2]);
    }

    /* renamed from: C4 */
    public final CharSequence m67245C4() {
        String m55837j = np4.m55837j(getContext(), srf.oneme_login_confirm_description_confirm_codes);
        String m84018a = jy8.m45881e(m67244B4(), "RU") ? pp4.m84018a(getContext(), srf.oneme_login_confirm_description_russian, AbstractC15314sy.m97304Z0(new Object[]{m55837j})) : pp4.m84018a(getContext(), srf.oneme_login_confirm_description_foreign_with_chat_name, AbstractC15314sy.m97304Z0(new Object[]{m55837j}));
        int m26445r0 = d6j.m26445r0(m84018a, m55837j, 0, false, 6, null);
        return m26445r0 == -1 ? m84018a : AbstractC14575a.m93720g(SpannableString.valueOf(m84018a), m26445r0, m55837j.length() + m26445r0);
    }

    /* renamed from: E4 */
    public final x29 m67246E4() {
        return (x29) this.loginAnimationJob.mo110a(this, f69598W[10]);
    }

    /* renamed from: G4 */
    public final TextView m67247G4() {
        return (TextView) this.phoneDescTextView.mo110a(this, f69598W[6]);
    }

    /* renamed from: H4 */
    public final OneMeButton m67248H4() {
        return (OneMeButton) this.resendButton.mo110a(this, f69598W[8]);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == mmf.oneme_login_sms_code_exceeded_ok_btn) {
            getRouter().m20747S();
        }
    }

    /* renamed from: I4 */
    public final C10315l m67249I4() {
        return (C10315l) this.restoreAccessLifecycleObserver.getValue();
    }

    /* renamed from: J4 */
    public final ConfirmSmsInputView m67250J4() {
        return (ConfirmSmsInputView) this.smsInputView.mo110a(this, f69598W[9]);
    }

    /* renamed from: K4 */
    public final long m67251K4() {
        return ((Number) this.timeLeft.mo110a(this, f69598W[4])).longValue();
    }

    /* renamed from: L4 */
    public final String m67252L4() {
        return (String) this.timerText.getValue();
    }

    /* renamed from: M4 */
    public final TextView m67253M4() {
        return (TextView) this.timerTextView.mo110a(this, f69598W[7]);
    }

    /* renamed from: N4 */
    public final CharSequence m67254N4() {
        if (jy8.m45881e(m67244B4(), "RU")) {
            return pp4.m84018a(getContext(), srf.oneme_login_confirm_title_with_number_russian, AbstractC15314sy.m97304Z0(new Object[]{m67206F4()}));
        }
        return pp4.m84018a(getContext(), srf.oneme_login_confirm_title_with_number_foreign, AbstractC15314sy.m97304Z0(new Object[]{m67206F4()}));
    }

    /* renamed from: P4 */
    public final String m67255P4() {
        return (String) this.verifyToken.mo110a(this, f69598W[0]);
    }

    /* renamed from: Q4 */
    public final C10319b m67256Q4() {
        return (C10319b) this.viewModel.getValue();
    }

    /* renamed from: S4 */
    public final boolean m67257S4() {
        return jy8.m45881e(this.toolbarLeftActions, this.toolbarBackAction);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
    
        if (m67265g5(r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
    
        if (p000.sn5.m96376b(1000, r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0128, code lost:
    
        if (p000.sn5.m96376b(300, r0) == r1) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: W4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m67258W4(InterfaceC10320c interfaceC10320c, Continuation continuation) {
        C10314k c10314k;
        int i;
        if (continuation instanceof C10314k) {
            c10314k = (C10314k) continuation;
            int i2 = c10314k.f69653C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10314k.f69653C = i2 - Integer.MIN_VALUE;
                Object obj = c10314k.f69651A;
                Object m50681f = ly8.m50681f();
                i = c10314k.f69653C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (interfaceC10320c instanceof InterfaceC10320c.b) {
                        m67250J4().setState(ConfirmSmsInputView.EnumC11384c.SUCCESS);
                        m67267k5(null);
                        c10314k.f69654z = bii.m16767a(interfaceC10320c);
                        c10314k.f69653C = 1;
                    } else {
                        if (!(interfaceC10320c instanceof InterfaceC10320c.a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        m67260a5(true);
                        m67250J4().setState(ConfirmSmsInputView.EnumC11384c.ERROR);
                        m67266h5();
                        InterfaceC10320c.a aVar = (InterfaceC10320c.a) interfaceC10320c;
                        wr9 m67327a = aVar.m67327a();
                        if (m67327a instanceof wr9.C16778b) {
                            m67242z4().mo46806a(new je0.C6433d(((wr9.C16778b) aVar.m67327a()).m108317d()));
                            m67262c5(this, new yl6(((wr9.C16778b) aVar.m67327a()).m108318e(), ((wr9.C16778b) aVar.m67327a()).m108316c()));
                        } else if (m67327a instanceof wr9.AbstractC16777a.a) {
                            m67267k5(((wr9.AbstractC16777a.a) aVar.m67327a()).m108314c());
                        } else {
                            if (!(m67327a instanceof wr9.AbstractC16777a.c) && !(m67327a instanceof wr9.AbstractC16777a.b)) {
                                if (!(m67327a instanceof wr9.AbstractC16777a.d)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                cei.f17860a.m19857a(this);
                                return pkk.f85235a;
                            }
                            m67267k5(((wr9.AbstractC16777a) aVar.m67327a()).m108314c());
                            c10314k.f69654z = interfaceC10320c;
                            c10314k.f69653C = 2;
                        }
                        c10314k.f69654z = bii.m16767a(interfaceC10320c);
                        c10314k.f69653C = 3;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m67267k5(null);
                    m67250J4().setState(ConfirmSmsInputView.EnumC11384c.NORMAL);
                    return pkk.f85235a;
                }
                interfaceC10320c = (InterfaceC10320c) c10314k.f69654z;
                ihg.m41693b(obj);
                View view = getView();
                ViewGroup viewGroup = view instanceof LinearLayout ? (LinearLayout) view : null;
                if (viewGroup != null) {
                    m67248H4().setVisibility(8);
                    m67253M4().setVisibility(8);
                    if (((InterfaceC10320c.a) interfaceC10320c).m67327a() instanceof wr9.AbstractC16777a.c) {
                        m67264e5(viewGroup);
                    }
                    m67250J4().clearInputs();
                    return pkk.f85235a;
                }
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "ConfirmPhoneScreen", "Early return in processSmsEvent " + ((InterfaceC10320c.a) interfaceC10320c).m67327a() + " because view is null", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
        }
        c10314k = new C10314k(continuation);
        Object obj2 = c10314k.f69651A;
        Object m50681f2 = ly8.m50681f();
        i = c10314k.f69653C;
        if (i != 0) {
        }
    }

    /* renamed from: X4 */
    public final void m67259X4() {
        Activity activity = getActivity();
        ComponentActivity componentActivity = activity instanceof ComponentActivity ? (ComponentActivity) activity : null;
        if (componentActivity != null) {
            componentActivity.getLifecycle().mo6089d(m67249I4());
        }
    }

    /* renamed from: a5 */
    public final void m67260a5(boolean z) {
        this.toolbarLeftActions = z ? this.toolbarBackAction : xdd.f119042a;
        m67207O4().setLeftActions(this.toolbarLeftActions);
    }

    /* renamed from: b5 */
    public final void m67261b5(x29 x29Var) {
        this.loginAnimationJob.mo37083b(this, f69598W[10], x29Var);
    }

    /* renamed from: c5 */
    public void m67262c5(Widget widget, yl6 error) {
        this.f69620w.m108699a(widget, error);
    }

    /* renamed from: d5 */
    public final void m67263d5(String timer) {
        boolean z = timer != null;
        m67248H4().setVisibility(!z ? 0 : 8);
        m67253M4().setVisibility(z ? 0 : 8);
        m67248H4().setAlpha(z ? 0.0f : 1.0f);
        m67253M4().setAlpha(z ? 1.0f : 0.0f);
        if (timer != null) {
            m67253M4().setText(m67252L4() + " " + timer);
        }
    }

    /* renamed from: e5 */
    public final void m67264e5(ViewGroup parentLayout) {
        if (this.restoreAccessButton == null) {
            OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
            oneMeButton.setId(mmf.oneme_login_confirm_restore_access);
            oneMeButton.setText(srf.oneme_login_restore_access);
            oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
            oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
            oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            float f = 12;
            layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
            oneMeButton.setLayoutParams(layoutParams);
            w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: v74
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ConfirmPhoneScreen.m67220f5(ConfirmPhoneScreen.this, view);
                }
            }, 1, null);
            this.restoreAccessButton = oneMeButton;
            parentLayout.addView(oneMeButton, parentLayout.getChildCount());
        }
        OneMeButton oneMeButton2 = this.restoreAccessButton;
        if (oneMeButton2 != null) {
            oneMeButton2.setVisibility(0);
        }
    }

    /* renamed from: g5 */
    public final Object m67265g5(Continuation continuation) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C10317n(null), 1, null);
        m67261b5(m82753d);
        return pkk.f85235a;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h5 */
    public final void m67266h5() {
        x29 m67246E4 = m67246E4();
        if (m67246E4 != null) {
            x29.C16911a.m109140b(m67246E4, null, 1, null);
        }
        m67261b5(null);
        View view = getView();
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.loadingInfoView);
        }
        this.loadingInfoView = null;
        m67263d5((String) m67256Q4().m67306Q0().getValue());
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        if (m67257S4()) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "ConfirmPhoneScreen", "handleBack", null, 8, null);
                }
            }
            getRouter().m20747S();
            return true;
        }
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return true;
        }
        yp9 yp9Var2 = yp9.VERBOSE;
        if (!m52708k2.mo15009d(yp9Var2)) {
            return true;
        }
        qf8.m85812f(m52708k2, yp9Var2, "ConfirmPhoneScreen", "handleBack, skip", null, 8, null);
        return true;
    }

    /* renamed from: k5 */
    public final void m67267k5(TextSource errorText) {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator alpha;
        if (this.errorTextView == null && errorText != null) {
            int indexOfChild = ((ViewGroup) getView()).indexOfChild(m67250J4());
            TextView textView = new TextView(getContext());
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58343n());
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19004d());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            float f = 12;
            layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
            textView.setLayoutParams(layoutParams);
            textView.setGravity(17);
            textView.setAlpha(0.0f);
            View view = getView();
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup != null) {
                viewGroup.addView(textView, indexOfChild + 1);
            }
            this.errorTextView = textView;
        }
        float f2 = errorText != null ? 1.0f : 0.0f;
        TextView textView2 = this.errorTextView;
        if (textView2 != null) {
            textView2.setText(errorText != null ? errorText.asString(getContext()) : null);
        }
        TextView textView3 = this.errorTextView;
        if (textView3 == null || (animate = textView3.animate()) == null || (duration = animate.setDuration(200L)) == null || (alpha = duration.alpha(f2)) == null) {
            return;
        }
        alpha.start();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStopped(Activity activity) {
        m67259X4();
        super.onActivityStopped(activity);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m67250J4().requestFocus();
        m67256Q4().m67319e1();
    }

    @Override // one.p010me.sdk.codeinput.ConfirmSmsInputView.InterfaceC11383b
    public void onCodeInputed(String code) {
        if (m67256Q4().m67314Z0(code)) {
            m67260a5(false);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(mmf.oneme_login_confirm_toolbar);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(this.toolbarLeftActions);
        linearLayout.setGravity(17);
        linearLayout.addView(oneMeToolbar);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(mmf.oneme_login_confirm_title);
        textView.setText(m67254N4());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0);
        textView.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(textView, new C10307d(null));
        textView.setGravity(17);
        linearLayout.addView(textView);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setId(mmf.oneme_login_confirm_description);
        oikVar.m58330a(textView2, oikVar.m58345p());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0);
        textView2.setLayoutParams(layoutParams2);
        ViewThemeUtilsKt.m93401c(textView2, new C10308e(null));
        textView2.setGravity(17);
        linearLayout.addView(textView2);
        ConfirmSmsInputView confirmSmsInputView = new ConfirmSmsInputView(linearLayout.getContext(), null, 2, null);
        confirmSmsInputView.setId(mmf.oneme_login_confirm_sms_input);
        confirmSmsInputView.setListener(this);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        confirmSmsInputView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0);
        confirmSmsInputView.setLayoutParams(layoutParams3);
        OneShotPreDrawListener.add(confirmSmsInputView, new RunnableC10309f(confirmSmsInputView, confirmSmsInputView));
        confirmSmsInputView.setKeyboardOpen(new bt7() { // from class: m74
            @Override // p000.bt7
            public final Object invoke() {
                boolean m67209T4;
                m67209T4 = ConfirmPhoneScreen.m67209T4();
                return Boolean.valueOf(m67209T4);
            }
        });
        confirmSmsInputView.setCountCells(m67243A4());
        linearLayout.setGravity(17);
        linearLayout.addView(confirmSmsInputView);
        View space = new Space(linearLayout.getContext());
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, 0);
        layoutParams4.weight = 1.0f;
        space.setLayoutParams(layoutParams4);
        linearLayout.addView(space);
        TextView textView3 = new TextView(linearLayout.getContext());
        textView3.setId(mmf.oneme_login_confirm_timer);
        oikVar.m58330a(textView3, oikVar.m58343n());
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        float f2 = 16;
        layoutParams5.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        textView3.setLayoutParams(layoutParams5);
        ViewThemeUtilsKt.m93401c(textView3, new C10306c(null));
        textView3.setGravity(17);
        linearLayout.addView(textView3);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(mmf.oneme_login_confirm_resend_code);
        oneMeButton.setText(srf.oneme_login_confirm_resend);
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        oneMeButton.setLayoutParams(layoutParams6);
        linearLayout.addView(oneMeButton);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m67259X4();
        m67266h5();
        this.errorTextView = null;
        m67250J4().setListener(null);
        this.restoreAccessButton = null;
        super.onDestroyView(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ovj ovjVar = view instanceof ovj ? (ovj) view : null;
        if (ovjVar != null) {
            ovjVar.onThemeChanged(ip3.f41503j.m42591b(view));
        }
        m67247G4().setText(m67245C4());
        w65.m106828c(m67248H4(), 0L, new View.OnClickListener() { // from class: n74
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ConfirmPhoneScreen.m67210U4(ConfirmPhoneScreen.this, view2);
            }
        }, 1, null);
        m67250J4().setOnAnimationEnded(new dt7() { // from class: o74
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67211V4;
                m67211V4 = ConfirmPhoneScreen.m67211V4(ConfirmPhoneScreen.this, (ConfirmSmsInputView.EnumC11384c) obj);
                return m67211V4;
            }
        });
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67256Q4().m67309T0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10310g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m67256Q4().m67306Q0(), new C10311h(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(pc7.m83176E(m67256Q4().m67310U0()), new C10312i(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m67256Q4().m67311W0(), new C10313j(this)), getViewLifecycleScope());
        m67256Q4().m67321g1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
    
        if (p000.sn5.m96376b(800, r0) == r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (p000.sn5.m96376b(2800, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: x4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m67268x4(TextView textView, int i, boolean z, Continuation continuation) {
        C10305b c10305b;
        int i2;
        if (continuation instanceof C10305b) {
            c10305b = (C10305b) continuation;
            int i3 = c10305b.f69628E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c10305b.f69628E = i3 - Integer.MIN_VALUE;
                Object obj = c10305b.f69626C;
                Object m50681f = ly8.m50681f();
                i2 = c10305b.f69628E;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    textView.setText(i);
                    textView.setAlpha(0.0f);
                    textView.animate().alpha(1.0f).setDuration(800L).start();
                    c10305b.f69629z = textView;
                    c10305b.f69624A = i;
                    c10305b.f69625B = z;
                    c10305b.f69628E = 1;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    z = c10305b.f69625B;
                    i = c10305b.f69624A;
                    textView = (TextView) c10305b.f69629z;
                    ihg.m41693b(obj);
                }
                if (!z) {
                    return pkk.f85235a;
                }
                textView.animate().alpha(0.0f).setDuration(800L).start();
                c10305b.f69629z = bii.m16767a(textView);
                c10305b.f69624A = i;
                c10305b.f69625B = z;
                c10305b.f69628E = 2;
            }
        }
        c10305b = new C10305b(continuation);
        Object obj2 = c10305b.f69626C;
        Object m50681f2 = ly8.m50681f();
        i2 = c10305b.f69628E;
        if (i2 != 0) {
        }
        if (!z) {
        }
    }

    public ConfirmPhoneScreen(String str, String str2, int i, long j, String str3, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("screen:confirm_phone:verify_token", str), mek.m51987a("screen:confirm_phone:phone", str2), mek.m51987a("screen:confirm_phone:code_length", Integer.valueOf(i)), mek.m51987a("screen:confirm_phone:code_resend", Long.valueOf(j)), mek.m51987a("screen:confirm_phone:country_name_code", str3), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
