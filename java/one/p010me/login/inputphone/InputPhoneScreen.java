package one.p010me.login.inputphone;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import io.michaelrocks.libphonenumber.android.C6172a;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.inputphone.AbstractC10364b;
import one.p010me.login.inputphone.InputPhoneScreen;
import one.p010me.login.inputphone.InputPhoneViewModel;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.phoneutils.InternationalPhoneTextWatcher;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.phoneutils.OneMePhoneNumberInput;
import one.p010me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.C12143a;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.multilang.LocaleBottomSheet;
import p000.AbstractC3963da;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bii;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cei;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.g0e;
import p000.ge9;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.j1c;
import p000.jc7;
import p000.je0;
import p000.jy8;
import p000.jzd;
import p000.k0h;
import p000.k0i;
import p000.kc7;
import p000.ke0;
import p000.ks9;
import p000.kw5;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mmf;
import p000.mog;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mx8;
import p000.nej;
import p000.np4;
import p000.nw4;
import p000.oik;
import p000.ow4;
import p000.oyb;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.r2c;
import p000.rr9;
import p000.rs5;
import p000.rt7;
import p000.rt8;
import p000.srf;
import p000.t6d;
import p000.u01;
import p000.ut7;
import p000.vq4;
import p000.w31;
import p000.w65;
import p000.wr9;
import p000.wwl;
import p000.x99;
import p000.xd5;
import p000.xdd;
import p000.ydd;
import p000.yl6;
import p000.yp9;
import p000.yyd;
import p000.z4j;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0002º\u0001\b\u0001\u0018\u0000 Â\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002Ã\u0001B\u0013\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0019\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001fH\u0096\u0001¢\u0006\u0004\b!\u0010\"J\u0013\u0010#\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b%\u0010$J\u0013\u0010&\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b&\u0010$J\u0013\u0010'\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b'\u0010$J\u0013\u0010(\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b(\u0010$J\u0013\u0010)\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b)\u0010$J\u0013\u0010*\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b*\u0010$J\u0013\u0010+\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b+\u0010$J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b/\u00100J7\u00108\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u000201H\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u00020=H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0014H\u0002¢\u0006\u0004\b@\u0010AJ\u0013\u0010B\u001a\u00020\u0014*\u00020\u0010H\u0002¢\u0006\u0004\bB\u0010\u0016J\u001b\u0010D\u001a\u00020\u0014*\u00020C2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\bD\u0010EJ\u0013\u0010F\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\bF\u0010$J\u0013\u0010G\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\bG\u0010$J\u0019\u0010I\u001a\u00020\u00142\b\u0010H\u001a\u0004\u0018\u00010.H\u0002¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u0014H\u0002¢\u0006\u0004\bK\u0010AJ\u0017\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020LH\u0002¢\u0006\u0004\bN\u0010OR\u0014\u0010R\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010X\u001a\u00020S8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u001a\u0010^\u001a\u00020Y8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR+\u0010i\u001a\u0002012\u0006\u0010c\u001a\u0002018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010<R\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010l\u001a\u0004\br\u0010sR\u001d\u0010x\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010l\u001a\u0004\bv\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bz\u0010l\u001a\u0004\b{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0084\u0001\u0010\u007f\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0089\u0001\u0010\u007f\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u0090\u0001\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008d\u0001\u0010\u007f\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0093\u0001\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0091\u0001\u0010\u007f\u001a\u0006\b\u0092\u0001\u0010\u008f\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0095\u0001\u0010l\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010¡\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u009e\u0001\u0010l\u001a\u0006\b\u009f\u0001\u0010 \u0001R \u0010¦\u0001\u001a\u00030¢\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b£\u0001\u0010l\u001a\u0006\b¤\u0001\u0010¥\u0001R \u0010«\u0001\u001a\u00030§\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¨\u0001\u0010l\u001a\u0006\b©\u0001\u0010ª\u0001R \u0010°\u0001\u001a\u00030¬\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u00ad\u0001\u0010l\u001a\u0006\b®\u0001\u0010¯\u0001R \u0010µ\u0001\u001a\u00030±\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b²\u0001\u0010l\u001a\u0006\b³\u0001\u0010´\u0001R\u001c\u0010¹\u0001\u001a\u0005\u0018\u00010¶\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R\u0018\u0010½\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u001a\u0010Á\u0001\u001a\u0005\u0018\u00010¾\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¿\u0001\u0010À\u0001¨\u0006Ä\u0001"}, m47687d2 = {"Lone/me/login/inputphone/InputPhoneScreen;", "Lone/me/sdk/arch/Widget;", "", "Low4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "onDetach", "onDestroyView", "Lone/me/sdk/phoneutils/OneMeCountryModel;", "country", "m3", "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V", "widget", "Lyl6;", "error", "p5", "(Lone/me/sdk/arch/Widget;Lyl6;)V", "F4", "(Landroid/view/ViewGroup;)V", "W4", "Z4", "s5", "H4", "d5", "X4", "r5", "Lccd;", "theme", "", "m5", "(Lccd;)Ljava/lang/CharSequence;", "", "fullText", "clickableText", "Landroid/text/SpannableString;", "spannableString", "Landroid/text/style/ClickableSpan;", "clickableSpan", "l5", "(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lccd;)V", "link", "c5", "(Ljava/lang/String;)V", "Lydd;", "n5", "()Lydd;", "q5", "()V", "h5", "Landroid/widget/TextView;", "v5", "(Landroid/widget/TextView;Lccd;)V", "t5", "G4", "errorText", "w5", "(Ljava/lang/CharSequence;)V", "E4", "", "isRunning", "j5", "(Z)V", "x", "Ljava/lang/String;", "tag", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lk0h;", "z", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lrr9;", "A", "Lrr9;", "loginComponent", "<set-?>", "B", "Llx;", "R4", "()Ljava/lang/String;", "k5", "phone", "Lone/me/login/inputphone/InputPhoneViewModel;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "V4", "()Lone/me/login/inputphone/InputPhoneViewModel;", "viewModel", "La27;", CA20Status.STATUS_REQUEST_D, "getFeaturePrefs", "()La27;", "featurePrefs", "E", "Q4", "()Lone/me/sdk/phoneutils/OneMeCountryModel;", "narniaModel", "Lue;", "F", "getAnalytics", "()Lue;", "analytics", "G", "La0g;", "N4", "()Landroid/view/View;", "gradientBgView", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_CERTIFICATE_H, "L4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueButton", "Lone/me/sdk/phoneutils/OneMePhoneNumberInput;", CA20Status.STATUS_USER_I, "S4", "()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;", "phoneNumberInput", "J", "O4", "()Landroid/widget/TextView;", "inputDescription", CA20Status.STATUS_REQUEST_K, "U4", "termsTextView", "Lio/michaelrocks/libphonenumber/android/a;", "L", "T4", "()Lio/michaelrocks/libphonenumber/android/a;", "phoneNumberUtil", "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;", "M", "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;", "internationalPhoneTextWatcher", "Lmx8;", "N", "P4", "()Lmx8;", "internalNavComponent", "Lone/me/sdk/permissions/b;", "O", "getPermissions", "()Lone/me/sdk/permissions/b;", "permissions", "Lke0;", CA20Status.STATUS_REQUEST_P, "I4", "()Lke0;", "authEventStats", "Lq31;", CA20Status.STATUS_REQUEST_Q, "J4", "()Lq31;", "builds", "Lis3;", "R", "K4", "()Lis3;", "clientPrefs", "Lone/me/settings/multilang/LocaleBottomSheet;", "S", "Lone/me/settings/multilang/LocaleBottomSheet;", "localeBottomSheet", "one/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1", "T", "Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;", "textPhoneValidation", "Lone/me/login/inputphone/MirrorGradientDrawable;", "M4", "()Lone/me/login/inputphone/MirrorGradientDrawable;", "gradientBackground", "U", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes.dex */
public final class InputPhoneScreen extends Widget implements ow4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final rr9 loginComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx phone;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 narniaModel;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 analytics;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g gradientBgView;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g continueButton;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g phoneNumberInput;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g inputDescription;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g termsTextView;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 phoneNumberUtil;

    /* renamed from: M, reason: from kotlin metadata */
    public InternationalPhoneTextWatcher internationalPhoneTextWatcher;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 internalNavComponent;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 authEventStats;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 builds;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: S, reason: from kotlin metadata */
    public LocaleBottomSheet localeBottomSheet;

    /* renamed from: T, reason: from kotlin metadata */
    public final InputPhoneScreen$textPhoneValidation$1 textPhoneValidation;

    /* renamed from: w */
    public final /* synthetic */ wwl f69833w;

    /* renamed from: x, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: V */
    public static final /* synthetic */ x99[] f69812V = {f8g.m32506f(new j1c(InputPhoneScreen.class, "phone", "getPhone()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(InputPhoneScreen.class, "gradientBgView", "getGradientBgView()Landroid/view/View;", 0)), f8g.m32508h(new dcf(InputPhoneScreen.class, "continueButton", "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(InputPhoneScreen.class, "phoneNumberInput", "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;", 0)), f8g.m32508h(new dcf(InputPhoneScreen.class, "inputDescription", "getInputDescription()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(InputPhoneScreen.class, "termsTextView", "getTermsTextView()Landroid/widget/TextView;", 0))};

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$b */
    public static final class C10337b extends nej implements rt7 {

        /* renamed from: A */
        public int f69837A;

        /* renamed from: B */
        public /* synthetic */ Object f69838B;

        /* renamed from: one.me.login.inputphone.InputPhoneScreen$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC2899d.c {

            /* renamed from: a */
            public final /* synthetic */ AbstractC2899d f69840a;

            /* renamed from: b */
            public final /* synthetic */ kw5 f69841b;

            public a(AbstractC2899d abstractC2899d, kw5 kw5Var) {
                this.f69840a = abstractC2899d;
                this.f69841b = kw5Var;
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: h */
            public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
                super.mo20691h(abstractC2899d, context);
                this.f69840a.getRouter().m20756c(this.f69841b);
            }
        }

        public C10337b(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m67480w(InputPhoneScreen inputPhoneScreen) {
            inputPhoneScreen.localeBottomSheet = null;
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10337b c10337b = InputPhoneScreen.this.new C10337b(continuation);
            c10337b.f69838B = obj;
            return c10337b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f69838B;
            ly8.m50681f();
            if (this.f69837A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (b4cVar instanceof AbstractC10364b.c) {
                AbstractC10364b.c cVar = (AbstractC10364b.c) b4cVar;
                InputPhoneScreen.this.m67413P4().m53412f(cVar.m67553f(), cVar.m67552e(), cVar.m67549b(), cVar.m67550c(), cVar.m67551d());
            } else if (b4cVar instanceof AbstractC10364b.a) {
                InputPhoneScreen inputPhoneScreen = InputPhoneScreen.this;
                LocaleBottomSheet localeBottomSheet = new LocaleBottomSheet();
                final InputPhoneScreen inputPhoneScreen2 = InputPhoneScreen.this;
                kw5 kw5Var = new kw5(localeBottomSheet, new bt7() { // from class: cu8
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m67480w;
                        m67480w = InputPhoneScreen.C10337b.m67480w(InputPhoneScreen.this);
                        return m67480w;
                    }
                });
                if (localeBottomSheet.getRouter() != null) {
                    localeBottomSheet.getRouter().m20756c(kw5Var);
                } else {
                    localeBottomSheet.addLifecycleListener(new a(localeBottomSheet, kw5Var));
                }
                inputPhoneScreen.localeBottomSheet = localeBottomSheet;
                LocaleBottomSheet localeBottomSheet2 = InputPhoneScreen.this.localeBottomSheet;
                if (localeBottomSheet2 != null) {
                    BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                    InputPhoneScreen inputPhoneScreen3 = InputPhoneScreen.this;
                    localeBottomSheet2.setTargetController(inputPhoneScreen3);
                    AbstractC2899d abstractC2899d = inputPhoneScreen3;
                    while (abstractC2899d.getParentController() != null) {
                        abstractC2899d = abstractC2899d.getParentController();
                    }
                    qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                    AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                    if (mo59220i1 != null) {
                        mo59220i1.m20755a0(C2904i.f18709g.m20797a(localeBottomSheet2).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                    }
                }
            } else if (b4cVar instanceof l95) {
                ks9.f47985b.m747e(InputPhoneScreen.this, (l95) b4cVar);
            } else if (b4cVar instanceof AbstractC10364b.b) {
                InputPhoneScreen.this.getRouter().m20763g0(C2904i.f18709g.m20797a(new InputPhoneScreen(InputPhoneScreen.this.getArgs())));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C10337b) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$c */
    public static final class C10338c extends nej implements ut7 {

        /* renamed from: A */
        public int f69842A;

        /* renamed from: B */
        public /* synthetic */ Object f69843B;

        public C10338c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f69843B;
            ly8.m50681f();
            if (this.f69842A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InputPhoneScreen.this.m67415S4().onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C10338c c10338c = InputPhoneScreen.this.new C10338c(continuation);
            c10338c.f69843B = ccdVar;
            return c10338c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$d */
    public static final class C10339d extends nej implements ut7 {

        /* renamed from: A */
        public int f69845A;

        /* renamed from: B */
        public /* synthetic */ Object f69846B;

        /* renamed from: C */
        public /* synthetic */ Object f69847C;

        public C10339d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69846B;
            ccd ccdVar = (ccd) this.f69847C;
            ly8.m50681f();
            if (this.f69845A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10339d c10339d = new C10339d(continuation);
            c10339d.f69846B = textView;
            c10339d.f69847C = ccdVar;
            return c10339d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$e */
    public static final class C10340e extends nej implements ut7 {

        /* renamed from: A */
        public int f69848A;

        /* renamed from: B */
        public /* synthetic */ Object f69849B;

        public C10340e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f69849B;
            ly8.m50681f();
            if (this.f69848A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MirrorGradientDrawable m67458M4 = InputPhoneScreen.this.m67458M4();
            if (m67458M4 != null) {
                m67458M4.onThemeChanged(ccdVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C10340e c10340e = InputPhoneScreen.this.new C10340e(continuation);
            c10340e.f69849B = ccdVar;
            return c10340e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$f */
    public static final class C10341f extends nej implements ut7 {

        /* renamed from: A */
        public int f69851A;

        /* renamed from: B */
        public /* synthetic */ Object f69852B;

        /* renamed from: C */
        public /* synthetic */ Object f69853C;

        public C10341f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69852B;
            ccd ccdVar = (ccd) this.f69853C;
            ly8.m50681f();
            if (this.f69851A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InputPhoneScreen.this.m67478v5(textView, ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10341f c10341f = InputPhoneScreen.this.new C10341f(continuation);
            c10341f.f69852B = textView;
            c10341f.f69853C = ccdVar;
            return c10341f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$g */
    public static final class C10342g extends nej implements rt7 {

        /* renamed from: A */
        public int f69855A;

        /* renamed from: B */
        public /* synthetic */ Object f69856B;

        /* renamed from: C */
        public final /* synthetic */ String f69857C;

        /* renamed from: D */
        public final /* synthetic */ InputPhoneScreen f69858D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10342g(String str, Continuation continuation, InputPhoneScreen inputPhoneScreen) {
            super(2, continuation);
            this.f69857C = str;
            this.f69858D = inputPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10342g c10342g = new C10342g(this.f69857C, continuation, this.f69858D);
            c10342g.f69856B = obj;
            return c10342g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69856B;
            ly8.m50681f();
            if (this.f69855A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69857C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (!jy8.m45881e((rt8.InterfaceC14123b) obj2, rt8.InterfaceC14123b.a.f92765a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f69858D.m67415S4().setText("");
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10342g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$h */
    public static final class C10343h extends nej implements rt7 {

        /* renamed from: A */
        public int f69859A;

        /* renamed from: B */
        public /* synthetic */ Object f69860B;

        /* renamed from: C */
        public final /* synthetic */ String f69861C;

        /* renamed from: D */
        public final /* synthetic */ InputPhoneScreen f69862D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10343h(String str, Continuation continuation, InputPhoneScreen inputPhoneScreen) {
            super(2, continuation);
            this.f69861C = str;
            this.f69862D = inputPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10343h c10343h = new C10343h(this.f69861C, continuation, this.f69862D);
            c10343h.f69860B = obj;
            return c10343h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69860B;
            ly8.m50681f();
            if (this.f69859A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69861C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f69862D.m67412L4().setEnabled(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10343h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$i */
    public static final class C10344i extends nej implements rt7 {

        /* renamed from: A */
        public int f69863A;

        /* renamed from: B */
        public /* synthetic */ Object f69864B;

        /* renamed from: C */
        public final /* synthetic */ String f69865C;

        /* renamed from: D */
        public final /* synthetic */ InputPhoneScreen f69866D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10344i(String str, Continuation continuation, InputPhoneScreen inputPhoneScreen) {
            super(2, continuation);
            this.f69865C = str;
            this.f69866D = inputPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10344i c10344i = new C10344i(this.f69865C, continuation, this.f69866D);
            c10344i.f69864B = obj;
            return c10344i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69864B;
            ly8.m50681f();
            if (this.f69863A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69865C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            OneMePhoneNumberInput m67415S4 = this.f69866D.m67415S4();
            if (m67415S4.hasWindowFocus()) {
                u01.m100110a(m67415S4.showKeyboard());
            } else {
                m67415S4.setOnWindowFocusChanged(new C10351p(m67415S4));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10344i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$j */
    public static final class C10345j extends nej implements rt7 {

        /* renamed from: A */
        public int f69867A;

        /* renamed from: B */
        public /* synthetic */ Object f69868B;

        /* renamed from: C */
        public final /* synthetic */ String f69869C;

        /* renamed from: D */
        public final /* synthetic */ InputPhoneScreen f69870D;

        /* renamed from: E */
        public Object f69871E;

        /* renamed from: F */
        public Object f69872F;

        /* renamed from: G */
        public Object f69873G;

        /* renamed from: H */
        public Object f69874H;

        /* renamed from: I */
        public Object f69875I;

        /* renamed from: J */
        public int f69876J;

        /* renamed from: K */
        public int f69877K;

        /* renamed from: L */
        public int f69878L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10345j(String str, Continuation continuation, InputPhoneScreen inputPhoneScreen) {
            super(2, continuation);
            this.f69869C = str;
            this.f69870D = inputPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10345j c10345j = new C10345j(this.f69869C, continuation, this.f69870D);
            c10345j.f69868B = obj;
            return c10345j;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x010b  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Throwable th;
            AbstractC2903h abstractC2903h;
            qf8 m52708k;
            Object m115724b;
            Throwable m115727e;
            Object obj2 = this.f69868B;
            Object m50681f = ly8.m50681f();
            int i = this.f69867A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    String str = this.f69869C;
                    if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                        yp9 yp9Var = yp9.VERBOSE;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                        }
                    }
                    oyb.EnumC13193a enumC13193a = (oyb.EnumC13193a) obj2;
                    this.f69870D.m67463V4().m67535f1();
                    AbstractC2899d abstractC2899d = this.f69870D;
                    while (abstractC2899d.getParentController() != null) {
                        abstractC2899d = abstractC2899d.getParentController();
                    }
                    qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                    AbstractC2903h mo59215E0 = qogVar != null ? qogVar.mo59215E0() : null;
                    if (mo59215E0 != null) {
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            this.f69868B = bii.m16767a(obj2);
                            this.f69871E = bii.m16767a(this);
                            this.f69872F = bii.m16767a(enumC13193a);
                            this.f69873G = bii.m16767a(this);
                            this.f69874H = bii.m16767a(this);
                            this.f69875I = mo59215E0;
                            this.f69876J = 0;
                            this.f69877K = 0;
                            this.f69878L = 0;
                            this.f69867A = 1;
                            if (mog.m52606a(mo59215E0, this) == m50681f) {
                                return m50681f;
                            }
                            abstractC2903h = mo59215E0;
                        } catch (Throwable th2) {
                            th = th2;
                            abstractC2903h = mo59215E0;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            if (!this.f69870D.isBeingDestroyed()) {
                            }
                            return pkk.f85235a;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                abstractC2903h = (AbstractC2903h) this.f69875I;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (!this.f69870D.isBeingDestroyed()) {
                        mog.m52608c(abstractC2903h, false, 1, null);
                    }
                    return pkk.f85235a;
                }
                m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String str2 = this.f69870D.tag;
                    C10363a c10363a = new C10363a(m115727e);
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            m52708k2.mo15007a(yp9Var2, str2, "Exception while awaiting transition!", c10363a);
                        }
                    }
                }
                if (!this.f69870D.isBeingDestroyed() && !this.f69870D.isDestroyed()) {
                    mog.m52608c(abstractC2903h, false, 1, null);
                }
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10345j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$k */
    public static final class C10346k extends nej implements rt7 {

        /* renamed from: A */
        public int f69879A;

        /* renamed from: B */
        public /* synthetic */ Object f69880B;

        /* renamed from: C */
        public final /* synthetic */ String f69881C;

        /* renamed from: D */
        public final /* synthetic */ InputPhoneScreen f69882D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10346k(String str, Continuation continuation, InputPhoneScreen inputPhoneScreen) {
            super(2, continuation);
            this.f69881C = str;
            this.f69882D = inputPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10346k c10346k = new C10346k(this.f69881C, continuation, this.f69882D);
            c10346k.f69880B = obj;
            return c10346k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69880B;
            ly8.m50681f();
            if (this.f69879A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69881C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            new C11788a(this.f69882D).setTitle(np4.m55837j(this.f69882D.getContext(), srf.oneme_login_input_select_unavailable)).mo75558f(OneMeSnackbarModel.Duration.Indeterminate.INSTANCE).show();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10346k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$l */
    public static final class RunnableC10347l implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f69883w;

        /* renamed from: x */
        public final /* synthetic */ InputPhoneScreen f69884x;

        public RunnableC10347l(View view, InputPhoneScreen inputPhoneScreen) {
            this.f69883w = view;
            this.f69884x = inputPhoneScreen;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC3963da.m26823a(this.f69884x.requireActivity());
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$m */
    public static final class C10348m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f69885w;

        /* renamed from: one.me.login.inputphone.InputPhoneScreen$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f69886w;

            /* renamed from: one.me.login.inputphone.InputPhoneScreen$m$a$a, reason: collision with other inner class name */
            public static final class C18464a extends vq4 {

                /* renamed from: A */
                public int f69887A;

                /* renamed from: B */
                public Object f69888B;

                /* renamed from: C */
                public Object f69889C;

                /* renamed from: E */
                public Object f69891E;

                /* renamed from: F */
                public Object f69892F;

                /* renamed from: G */
                public int f69893G;

                /* renamed from: z */
                public /* synthetic */ Object f69894z;

                public C18464a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f69894z = obj;
                    this.f69887A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f69886w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18464a c18464a;
                int i;
                if (continuation instanceof C18464a) {
                    c18464a = (C18464a) continuation;
                    int i2 = c18464a.f69887A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18464a.f69887A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18464a.f69894z;
                        Object m50681f = ly8.m50681f();
                        i = c18464a.f69887A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f69886w;
                            if (((oyb.EnumC13193a) obj) == oyb.EnumC13193a.NEED_UPDATE) {
                                c18464a.f69888B = bii.m16767a(obj);
                                c18464a.f69889C = bii.m16767a(c18464a);
                                c18464a.f69891E = bii.m16767a(obj);
                                c18464a.f69892F = bii.m16767a(kc7Var);
                                c18464a.f69893G = 0;
                                c18464a.f69887A = 1;
                                if (kc7Var.mo272b(obj, c18464a) == m50681f) {
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
                c18464a = new C18464a(continuation);
                Object obj22 = c18464a.f69894z;
                Object m50681f2 = ly8.m50681f();
                i = c18464a.f69887A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10348m(jc7 jc7Var) {
            this.f69885w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f69885w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$n */
    public static final class C10349n implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f69895w;

        /* renamed from: one.me.login.inputphone.InputPhoneScreen$n$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f69896w;

            /* renamed from: one.me.login.inputphone.InputPhoneScreen$n$a$a, reason: collision with other inner class name */
            public static final class C18465a extends vq4 {

                /* renamed from: A */
                public int f69897A;

                /* renamed from: B */
                public Object f69898B;

                /* renamed from: C */
                public Object f69899C;

                /* renamed from: E */
                public Object f69901E;

                /* renamed from: F */
                public Object f69902F;

                /* renamed from: G */
                public int f69903G;

                /* renamed from: z */
                public /* synthetic */ Object f69904z;

                public C18465a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f69904z = obj;
                    this.f69897A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f69896w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18465a c18465a;
                int i;
                if (continuation instanceof C18465a) {
                    c18465a = (C18465a) continuation;
                    int i2 = c18465a.f69897A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18465a.f69897A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18465a.f69904z;
                        Object m50681f = ly8.m50681f();
                        i = c18465a.f69897A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f69896w;
                            if (((rs5) obj) == rs5.UNTRUSTED) {
                                c18465a.f69898B = bii.m16767a(obj);
                                c18465a.f69899C = bii.m16767a(c18465a);
                                c18465a.f69901E = bii.m16767a(obj);
                                c18465a.f69902F = bii.m16767a(kc7Var);
                                c18465a.f69903G = 0;
                                c18465a.f69897A = 1;
                                if (kc7Var.mo272b(obj, c18465a) == m50681f) {
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
                c18465a = new C18465a(continuation);
                Object obj22 = c18465a.f69904z;
                Object m50681f2 = ly8.m50681f();
                i = c18465a.f69897A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10349n(jc7 jc7Var) {
            this.f69895w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f69895w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$o */
    public static final class C10350o extends nej implements rt7 {

        /* renamed from: A */
        public int f69905A;

        /* renamed from: B */
        public /* synthetic */ Object f69906B;

        public C10350o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10350o c10350o = InputPhoneScreen.this.new C10350o(continuation);
            c10350o.f69906B = obj;
            return c10350o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            wr9 wr9Var = (wr9) this.f69906B;
            ly8.m50681f();
            if (this.f69905A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InputPhoneScreen.this.m67434j5(false);
            if (wr9Var instanceof wr9.AbstractC16777a.a) {
                InputPhoneScreen.this.m67451w5(((wr9.AbstractC16777a.a) wr9Var).m108314c().asString(InputPhoneScreen.this.getContext()));
            } else if ((wr9Var instanceof wr9.AbstractC16777a.c) || (wr9Var instanceof wr9.AbstractC16777a.b)) {
                InputPhoneScreen.this.m67451w5(((wr9.AbstractC16777a) wr9Var).m108314c().asString(InputPhoneScreen.this.getContext()));
            } else if (wr9Var instanceof wr9.AbstractC16777a.d) {
                cei.f17860a.m19857a(InputPhoneScreen.this);
            } else if (wr9Var instanceof wr9.C16778b) {
                wr9.C16778b c16778b = (wr9.C16778b) wr9Var;
                InputPhoneScreen.this.m67409I4().mo46806a(new je0.C6433d(c16778b.m108317d()));
                InputPhoneScreen inputPhoneScreen = InputPhoneScreen.this;
                inputPhoneScreen.m67474p5(inputPhoneScreen, new yl6(c16778b.m108318e(), c16778b.m108316c()));
            } else {
                if (wr9Var != null) {
                    throw new NoWhenBranchMatchedException();
                }
                InputPhoneScreen.this.m67451w5(null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wr9 wr9Var, Continuation continuation) {
            return ((C10350o) mo79a(wr9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$p */
    public static final class C10351p implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ OneMePhoneNumberInput f69908w;

        public C10351p(OneMePhoneNumberInput oneMePhoneNumberInput) {
            this.f69908w = oneMePhoneNumberInput;
        }

        /* renamed from: a */
        public final void m67492a(boolean z) {
            if (z) {
                this.f69908w.showKeyboard();
                this.f69908w.setOnWindowFocusChanged(null);
            }
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m67492a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$q */
    public static final class C10352q implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69909w;

        /* renamed from: one.me.login.inputphone.InputPhoneScreen$q$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69910a;

            public a(bt7 bt7Var) {
                this.f69910a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69910a.invoke());
            }
        }

        public C10352q(bt7 bt7Var) {
            this.f69909w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69909w);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$r */
    public static final class C10353r extends nej implements rt7 {

        /* renamed from: A */
        public int f69911A;

        /* renamed from: B */
        public /* synthetic */ Object f69912B;

        /* renamed from: C */
        public final /* synthetic */ String f69913C;

        /* renamed from: D */
        public final /* synthetic */ InputPhoneScreen f69914D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10353r(String str, Continuation continuation, InputPhoneScreen inputPhoneScreen) {
            super(2, continuation);
            this.f69913C = str;
            this.f69914D = inputPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10353r c10353r = new C10353r(this.f69913C, continuation, this.f69914D);
            c10353r.f69912B = obj;
            return c10353r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69912B;
            ly8.m50681f();
            if (this.f69911A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69913C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            nw4 nw4Var = (nw4) obj2;
            this.f69914D.m67409I4().mo46806a(new je0.C6432c(nw4Var.m56243a().getCountryNameCode()));
            if (jy8.m45881e("", nw4Var.m56243a().getCountryNameCode())) {
                this.f69914D.m67415S4().removeTextChangedListener(this.f69914D.internationalPhoneTextWatcher);
                this.f69914D.internationalPhoneTextWatcher = null;
            } else if (this.f69914D.internationalPhoneTextWatcher == null) {
                InputPhoneScreen inputPhoneScreen = this.f69914D;
                inputPhoneScreen.internationalPhoneTextWatcher = new InternationalPhoneTextWatcher(inputPhoneScreen.m67416T4(), nw4Var.m56243a().getCountryNameCode(), nw4Var.m56243a().getCountryPhoneCode(), nw4Var.m56245c());
                InternationalPhoneTextWatcher internationalPhoneTextWatcher = this.f69914D.internationalPhoneTextWatcher;
                if (internationalPhoneTextWatcher != null) {
                    this.f69914D.m67415S4().addTextChangedListener(internationalPhoneTextWatcher);
                }
            } else {
                InternationalPhoneTextWatcher internationalPhoneTextWatcher2 = this.f69914D.internationalPhoneTextWatcher;
                if (internationalPhoneTextWatcher2 != null) {
                    internationalPhoneTextWatcher2.updateCountry(nw4Var.m56243a().getCountryNameCode(), nw4Var.m56243a().getCountryPhoneCode());
                }
                InternationalPhoneTextWatcher internationalPhoneTextWatcher3 = this.f69914D.internationalPhoneTextWatcher;
                if (internationalPhoneTextWatcher3 != null) {
                    internationalPhoneTextWatcher3.setMaxDigits(nw4Var.m56245c());
                }
            }
            CharSequence m114943b = z4j.m114943b(nw4Var.m56244b().asString(this.f69914D.getContext()));
            OneMePhoneNumberInput m67415S4 = this.f69914D.m67415S4();
            m67415S4.setHint(m114943b);
            m67415S4.setCountry(nw4Var.m56243a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10353r) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$s */
    public static final class C10354s extends nej implements ut7 {

        /* renamed from: A */
        public int f69915A;

        /* renamed from: B */
        public /* synthetic */ Object f69916B;

        /* renamed from: C */
        public /* synthetic */ Object f69917C;

        public C10354s(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69916B;
            ccd ccdVar = (ccd) this.f69917C;
            ly8.m50681f();
            if (this.f69915A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            InputPhoneScreen.this.m67462U4().setText(InputPhoneScreen.this.m67472m5(ccdVar));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10354s c10354s = InputPhoneScreen.this.new C10354s(continuation);
            c10354s.f69916B = textView;
            c10354s.f69917C = ccdVar;
            return c10354s.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneScreen$t */
    public static final class C10355t extends nej implements ut7 {

        /* renamed from: A */
        public int f69919A;

        /* renamed from: B */
        public /* synthetic */ Object f69920B;

        /* renamed from: C */
        public /* synthetic */ Object f69921C;

        public C10355t(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69920B;
            ccd ccdVar = (ccd) this.f69921C;
            ly8.m50681f();
            if (this.f69919A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10355t c10355t = new C10355t(continuation);
            c10355t.f69920B = textView;
            c10355t.f69921C = ccdVar;
            return c10355t.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InputPhoneScreen() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: E4 */
    private final void m67407E4() {
        pc7.m83190S(pc7.m83195X(m67463V4().m67521Q0(), new C10337b(null)), getViewLifecycleScope());
    }

    /* renamed from: G4 */
    private final void m67408G4(ViewGroup viewGroup) {
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, null);
        oneMeButton.setId(mmf.oneme_login_input_continue_button);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.topToBottom = mmf.oneme_login_input_phone_number_input;
        layoutParams.bottomToTop = mmf.oneme_login_input_help_button;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        layoutParams.verticalBias = 1.0f;
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setText(srf.oneme_login_input_continue);
        viewGroup.addView(oneMeButton);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public final ke0 m67409I4() {
        return (ke0) this.authEventStats.getValue();
    }

    /* renamed from: J4 */
    private final q31 m67410J4() {
        return (q31) this.builds.getValue();
    }

    /* renamed from: K4 */
    private final is3 m67411K4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L4 */
    public final OneMeButton m67412L4() {
        return (OneMeButton) this.continueButton.mo110a(this, f69812V[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P4 */
    public final mx8 m67413P4() {
        return (mx8) this.internalNavComponent.getValue();
    }

    /* renamed from: R4 */
    private final String m67414R4() {
        return (String) this.phone.mo110a(this, f69812V[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S4 */
    public final OneMePhoneNumberInput m67415S4() {
        return (OneMePhoneNumberInput) this.phoneNumberInput.mo110a(this, f69812V[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final C6172a m67416T4() {
        return (C6172a) this.phoneNumberUtil.getValue();
    }

    /* renamed from: Y4 */
    public static final mx8 m67417Y4(InputPhoneScreen inputPhoneScreen) {
        return new mx8(inputPhoneScreen.getRouter(), inputPhoneScreen.getScopeId());
    }

    /* renamed from: a5 */
    public static final OneMeCountryModel m67419a5(InputPhoneScreen inputPhoneScreen) {
        return r2c.f90571a.m87684a(inputPhoneScreen.getContext());
    }

    /* renamed from: b5 */
    public static final void m67421b5(InputPhoneScreen inputPhoneScreen, View view) {
        inputPhoneScreen.m67463V4().m67509C0(inputPhoneScreen.m67415S4().getCode(), inputPhoneScreen.m67415S4().getPhoneWithoutCode());
        inputPhoneScreen.m67434j5(inputPhoneScreen.m67463V4().m67524T0());
    }

    /* renamed from: e5 */
    public static final String m67425e5(InputPhoneScreen inputPhoneScreen, OneMePhoneNumberInput oneMePhoneNumberInput, String str, String str2) {
        return g0e.m34292c(inputPhoneScreen.m67416T4(), oneMePhoneNumberInput.getCode(), str2, str, ((nw4) inputPhoneScreen.m67463V4().m67516L0().getValue()).m56245c(), inputPhoneScreen.m67463V4().m67525U0(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f5 */
    public static final pkk m67427f5(InputPhoneScreen inputPhoneScreen) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        SelectCountryBottomSheet.Companion companion2 = SelectCountryBottomSheet.INSTANCE;
        SelectCountryBottomSheet m75128a = companion2.m75128a(inputPhoneScreen.m67461Q4());
        String name = companion2.getClass().getName();
        m75128a.setTargetController(inputPhoneScreen);
        AbstractC2899d abstractC2899d = inputPhoneScreen;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m75128a).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k(name));
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g5 */
    public static final c0h m67429g5() {
        return c0h.AUTH_PHONE_LOGIN;
    }

    /* renamed from: i5 */
    public static final void m67432i5(View view, View view2) {
        hb9.m37872e(view);
        ks9.f47985b.m47971j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j5 */
    public final void m67434j5(boolean isRunning) {
        OneMeButton m67412L4 = m67412L4();
        m67412L4.setProgressEnabled(isRunning);
        m67412L4.setClickable(!isRunning);
    }

    /* renamed from: o5 */
    public static final pkk m67440o5(InputPhoneScreen inputPhoneScreen, View view) {
        hb9.m37873f(inputPhoneScreen);
        inputPhoneScreen.m67463V4().m67528Y0();
        return pkk.f85235a;
    }

    /* renamed from: t5 */
    private final void m67446t5(ViewGroup viewGroup) {
        final OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(mmf.oneme_login_input_toolbar);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams.topToTop = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        oneMeToolbar.setLayoutParams(layoutParams);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(m67473n5());
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54455x6, null, 0, 0.0f, t6d.f104483h5, null, new dt7() { // from class: xt8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67448u5;
                m67448u5 = InputPhoneScreen.m67448u5(OneMeToolbar.this, this, (View) obj);
                return m67448u5;
            }
        }, 46, null), null, 4, null));
        m67469h5(oneMeToolbar);
        InsetsExtensionsKt.m73826f(oneMeToolbar, new C11499b(null, AbstractC11500c.m73846b(jzd.Padding), null, null, 13, null), null, 2, null);
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: u5 */
    public static final pkk m67448u5(OneMeToolbar oneMeToolbar, InputPhoneScreen inputPhoneScreen, View view) {
        hb9.m37872e(oneMeToolbar);
        inputPhoneScreen.m67463V4().m67526V0();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w5 */
    public final void m67451w5(CharSequence errorText) {
        if (errorText == null) {
            errorText = m67463V4().m67513I0().asString(getContext());
        }
        m67460O4().setText(errorText);
        m67478v5(m67460O4(), ip3.f41503j.m42591b(m67460O4()));
        m67460O4().setVisibility(errorText == null || errorText.length() == 0 ? 8 : 0);
    }

    /* renamed from: x5 */
    public static final InputPhoneViewModel m67453x5(InputPhoneScreen inputPhoneScreen) {
        return inputPhoneScreen.loginComponent.m89212h().m33932a();
    }

    /* renamed from: F4 */
    public final void m67456F4(ViewGroup viewGroup) {
        ConstraintLayout constraintLayout = new ConstraintLayout(viewGroup.getContext());
        constraintLayout.setId(mmf.oneme_login_input_constraint_layout);
        constraintLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10338c(null));
        m67464W4(constraintLayout);
        m67446t5(constraintLayout);
        m67466Z4(constraintLayout);
        m67477s5(constraintLayout);
        m67457H4(constraintLayout);
        m67468d5(constraintLayout);
        m67465X4(constraintLayout);
        m67408G4(constraintLayout);
        m67476r5(constraintLayout);
        viewGroup.addView(constraintLayout);
    }

    /* renamed from: H4 */
    public final void m67457H4(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(mmf.oneme_login_input_description);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        textView.setText(srf.oneme_login_input_description);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 28;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        layoutParams.topToBottom = mmf.oneme_login_input_title;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        textView.setGravity(17);
        textView.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(textView, new C10339d(null));
        viewGroup.addView(textView);
    }

    /* renamed from: M4 */
    public final MirrorGradientDrawable m67458M4() {
        Drawable background = m67459N4().getBackground();
        if (background instanceof MirrorGradientDrawable) {
            return (MirrorGradientDrawable) background;
        }
        return null;
    }

    /* renamed from: N4 */
    public final View m67459N4() {
        return (View) this.gradientBgView.mo110a(this, f69812V[1]);
    }

    /* renamed from: O4 */
    public final TextView m67460O4() {
        return (TextView) this.inputDescription.mo110a(this, f69812V[4]);
    }

    /* renamed from: Q4 */
    public final OneMeCountryModel m67461Q4() {
        return (OneMeCountryModel) this.narniaModel.getValue();
    }

    /* renamed from: U4 */
    public final TextView m67462U4() {
        return (TextView) this.termsTextView.mo110a(this, f69812V[5]);
    }

    /* renamed from: V4 */
    public final InputPhoneViewModel m67463V4() {
        return (InputPhoneViewModel) this.viewModel.getValue();
    }

    /* renamed from: W4 */
    public final void m67464W4(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setId(mmf.oneme_login_input_gradient_bg);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, p4a.m82816d(283 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.topToTop = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        view.setLayoutParams(layoutParams);
        if (Build.VERSION.SDK_INT <= 29) {
            view.setLayerType(1, null);
        }
        Drawable mirrorGradientDrawable = new MirrorGradientDrawable();
        mirrorGradientDrawable.setAlpha(HProv.PP_VERSION_TIMESTAMP);
        view.setBackground(mirrorGradientDrawable);
        ViewThemeUtilsKt.m93401c(view, new C10340e(null));
        viewGroup.addView(view);
    }

    /* renamed from: X4 */
    public final void m67465X4(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(mmf.oneme_login_input_input_description);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setText(m67463V4().m67513I0().asString(textView.getContext()));
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 24;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        layoutParams.topToBottom = mmf.oneme_login_input_phone_number_input;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        textView.setGravity(8388611);
        textView.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(textView, new C10341f(null));
        viewGroup.addView(textView);
    }

    /* renamed from: Z4 */
    public final void m67466Z4(ViewGroup viewGroup) {
        View levitatingLogoView = new LevitatingLogoView(viewGroup.getContext(), null, 2, null);
        levitatingLogoView.setId(mmf.oneme_login_input_logo);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams.topToTop = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = mmf.oneme_login_input_toolbar;
        levitatingLogoView.setLayoutParams(layoutParams);
        InsetsExtensionsKt.m73826f(levitatingLogoView, new C11499b(null, AbstractC11500c.m73846b(jzd.Padding), null, null, 13, null), null, 2, null);
        viewGroup.addView(levitatingLogoView);
    }

    /* renamed from: c5 */
    public final void m67467c5(String link) {
        Uri parse = Uri.parse(link);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(parse);
        try {
            startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            mp9.m52679B(this.tag, "open web link with tamtam terms is failed, no activity found", null, 4, null);
            new C11788a(this).setTitle(getContext().getString(qrg.f89295jg)).show();
        }
    }

    /* renamed from: d5 */
    public final void m67468d5(ViewGroup viewGroup) {
        final OneMePhoneNumberInput oneMePhoneNumberInput = new OneMePhoneNumberInput(viewGroup.getContext(), null, 2, null);
        oneMePhoneNumberInput.setId(mmf.oneme_login_input_phone_number_input);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.topToBottom = mmf.oneme_login_input_description;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        oneMePhoneNumberInput.setLayoutParams(layoutParams);
        oneMePhoneNumberInput.setPhoneFormatterProvider(new OneMePhoneNumberInput.InterfaceC11689a() { // from class: yt8
            @Override // one.p010me.sdk.phoneutils.OneMePhoneNumberInput.InterfaceC11689a
            /* renamed from: a */
            public final String mo75109a(String str, String str2) {
                String m67425e5;
                m67425e5 = InputPhoneScreen.m67425e5(InputPhoneScreen.this, oneMePhoneNumberInput, str, str2);
                return m67425e5;
            }
        });
        oneMePhoneNumberInput.setOnCountryViewClickListener(new bt7() { // from class: zt8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m67427f5;
                m67427f5 = InputPhoneScreen.m67427f5(InputPhoneScreen.this);
                return m67427f5;
            }
        });
        viewGroup.addView(oneMePhoneNumberInput);
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
    public final void m67469h5(final View view) {
        if (m67410J4().mo36357c()) {
            w65.m106828c(view, 0L, new View.OnClickListener() { // from class: bu8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    InputPhoneScreen.m67432i5(view, view2);
                }
            }, 1, null);
        }
    }

    /* renamed from: k5 */
    public final void m67470k5(String str) {
        this.phone.mo37083b(this, f69812V[0], str);
    }

    /* renamed from: l5 */
    public final void m67471l5(String fullText, String clickableText, SpannableString spannableString, ClickableSpan clickableSpan, ccd theme) {
        int m26445r0 = d6j.m26445r0(fullText, clickableText, 0, false, 6, null);
        int length = clickableText.length() + m26445r0;
        spannableString.setSpan(clickableSpan, m26445r0, length, 33);
        spannableString.setSpan(new ForegroundColorSpan(theme.getText().m19006f()), m26445r0, length, 33);
    }

    @Override // p000.ow4
    /* renamed from: m3 */
    public void mo66556m3(OneMeCountryModel country) {
        m67463V4().m67532c1(country, m67415S4().getPhoneWithoutCode().length() > 0);
    }

    /* renamed from: m5 */
    public final CharSequence m67472m5(ccd theme) {
        String m55837j = np4.m55837j(getContext(), srf.oneme_login_welcome_terms);
        String m55837j2 = np4.m55837j(getContext(), srf.oneme_login_welcome_privacy_policy_clickable_part);
        String m55837j3 = np4.m55837j(getContext(), srf.oneme_login_welcome_user_agreement_clickable_part);
        SpannableString spannableString = new SpannableString(m55837j);
        m67471l5(m55837j, m55837j2, spannableString, new ClickableSpan() { // from class: one.me.login.inputphone.InputPhoneScreen$setupTermsText$privacyPolicySpan$1
            @Override // android.text.style.ClickableSpan
            public void onClick(View widget) {
                InputPhoneScreen inputPhoneScreen = InputPhoneScreen.this;
                inputPhoneScreen.m67467c5(np4.m55837j(inputPhoneScreen.getContext(), qrg.f89582uh));
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint ds) {
                super.updateDrawState(ds);
                ds.setUnderlineText(false);
            }
        }, theme);
        m67471l5(m55837j, m55837j3, spannableString, new ClickableSpan() { // from class: one.me.login.inputphone.InputPhoneScreen$setupTermsText$userAgreementSpan$1
            @Override // android.text.style.ClickableSpan
            public void onClick(View widget) {
                InputPhoneScreen inputPhoneScreen = InputPhoneScreen.this;
                inputPhoneScreen.m67467c5(np4.m55837j(inputPhoneScreen.getContext(), qrg.f89608vh));
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint ds) {
                super.updateDrawState(ds);
                ds.setUnderlineText(false);
            }
        }, theme);
        return spannableString;
    }

    /* renamed from: n5 */
    public final ydd m67473n5() {
        return !m67411K4().mo42818h1() ? xdd.f119042a : new C12143a(new OneMeToolbar.InterfaceC12127d.a(mrg.f54419u3, false, new dt7() { // from class: au8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67440o5;
                m67440o5 = InputPhoneScreen.m67440o5(InputPhoneScreen.this, (View) obj);
                return m67440o5;
            }
        }, 2, null));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        requireActivity().getWindow().setStatusBarColor(0);
        if (this.localeBottomSheet == null) {
            m67463V4().m67533d1();
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ScrollView scrollView = new ScrollView(getContext());
        scrollView.setFillViewport(true);
        scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        m67456F4(scrollView);
        return scrollView;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m67415S4().removeTextChangedListener(this.internationalPhoneTextWatcher);
        this.internationalPhoneTextWatcher = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        requireActivity().getWindow().setStatusBarColor(ip3.f41503j.m42590a(view.getContext()).m42583s().mo18945h().m19137b());
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        MirrorGradientDrawable m67458M4 = m67458M4();
        if (m67458M4 != null) {
            m67458M4.start();
        }
        m67462U4().setMovementMethod(LinkMovementMethod.getInstance());
        String m67414R4 = m67414R4();
        m67415S4().setText(m67414R4);
        m67412L4().setEnabled(m67414R4.length() > 0);
        w65.m106828c(m67412L4(), 0L, new View.OnClickListener() { // from class: st8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                InputPhoneScreen.m67421b5(InputPhoneScreen.this, view2);
            }
        }, 1, null);
        m67415S4().addTextChangedListener(this.textPhoneValidation);
        m67407E4();
        OneShotPreDrawListener.add(view, new RunnableC10347l(view, this));
        k0i m67514J0 = m67463V4().m67514J0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67514J0, getViewLifecycleOwner().getLifecycle(), bVar), new C10342g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m67463V4().m67518N0(), new C10350o(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67463V4().m67512G0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10343h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67463V4().m67523S0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10344i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C10348m(m67463V4().m67519O0()), getViewLifecycleOwner().getLifecycle(), bVar), new C10345j(null, null, this)), getViewLifecycleScope());
        m67475q5();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C10349n(this.loginComponent.m89210f().mo174b()), getViewLifecycleOwner().getLifecycle(), bVar), new C10346k(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p5 */
    public void m67474p5(Widget widget, yl6 error) {
        this.f69833w.m108699a(widget, error);
    }

    /* renamed from: q5 */
    public final void m67475q5() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67463V4().m67516L0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10353r(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r5 */
    public final void m67476r5(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(mmf.oneme_login_input_help_button);
        textView.setGravity(1);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.bottomToBottom = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView, new C10354s(null));
        viewGroup.addView(textView);
    }

    /* renamed from: s5 */
    public final void m67477s5(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(mmf.oneme_login_input_title);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setText(srf.oneme_login_input_title);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 28;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        layoutParams.topToBottom = mmf.oneme_login_input_toolbar;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        textView.setGravity(17);
        textView.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(textView, new C10355t(null));
        viewGroup.addView(textView);
    }

    /* renamed from: v5 */
    public final void m67478v5(TextView textView, ccd ccdVar) {
        boolean m67515K0 = m67463V4().m67515K0();
        ccd.C2741a0 text = ccdVar.getText();
        textView.setTextColor(m67515K0 ? text.m19004d() : text.m19002b());
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [one.me.login.inputphone.InputPhoneScreen$textPhoneValidation$1] */
    public InputPhoneScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.f69833w = new wwl();
        this.tag = InputPhoneScreen.class.getName();
        this.insetsConfig = new C11499b(null, null, null, new C11498a(jzd.Padding, C11498a.a.Immediate, false, 4, null), 7, null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: tt8
            @Override // p000.bt7
            public final Object invoke() {
                c0h m67429g5;
                m67429g5 = InputPhoneScreen.m67429g5();
                return m67429g5;
            }
        }, null, 2, null);
        rr9 rr9Var = new rr9(m117573getAccountScopeuqN4xOY(), null);
        this.loginComponent = rr9Var;
        this.phone = new C7289lx("screen:input_phone:phone", String.class, "");
        this.viewModel = createViewModelLazy(InputPhoneViewModel.class, new C10352q(new bt7() { // from class: ut8
            @Override // p000.bt7
            public final Object invoke() {
                InputPhoneViewModel m67453x5;
                m67453x5 = InputPhoneScreen.m67453x5(InputPhoneScreen.this);
                return m67453x5;
            }
        }));
        this.featurePrefs = rr9Var.m89211g();
        bt7 bt7Var = new bt7() { // from class: vt8
            @Override // p000.bt7
            public final Object invoke() {
                OneMeCountryModel m67419a5;
                m67419a5 = InputPhoneScreen.m67419a5(InputPhoneScreen.this);
                return m67419a5;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.narniaModel = ae9.m1501b(ge9Var, bt7Var);
        m67463V4().m67536g1();
        this.analytics = rr9Var.m89206b();
        this.gradientBgView = viewBinding(mmf.oneme_login_input_gradient_bg);
        this.continueButton = viewBinding(mmf.oneme_login_input_continue_button);
        this.phoneNumberInput = viewBinding(mmf.oneme_login_input_phone_number_input);
        this.inputDescription = viewBinding(mmf.oneme_login_input_input_description);
        this.termsTextView = viewBinding(mmf.oneme_login_input_help_button);
        this.phoneNumberUtil = rr9Var.m89218n();
        this.internalNavComponent = ae9.m1501b(ge9Var, new bt7() { // from class: wt8
            @Override // p000.bt7
            public final Object invoke() {
                mx8 m67417Y4;
                m67417Y4 = InputPhoneScreen.m67417Y4(InputPhoneScreen.this);
                return m67417Y4;
            }
        });
        this.permissions = yyd.f124639a.m114635a();
        this.authEventStats = rr9Var.m89207c();
        this.builds = rr9Var.m89213i();
        this.clientPrefs = rr9Var.m89219o();
        this.textPhoneValidation = new TextWatcher() { // from class: one.me.login.inputphone.InputPhoneScreen$textPhoneValidation$1
            private String oldPhoneNum;

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                String valueOf = String.valueOf(s);
                if (jy8.m45881e(this.oldPhoneNum, valueOf)) {
                    return;
                }
                InputPhoneScreen.this.m67463V4().m67527W0();
                this.oldPhoneNum = valueOf;
                InputPhoneScreen.this.m67470k5(valueOf);
                InputPhoneScreen.this.m67463V4().m67531b1(InputPhoneScreen.this.m67415S4().getCode(), valueOf);
            }
        };
    }

    public /* synthetic */ InputPhoneScreen(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public InputPhoneScreen(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
