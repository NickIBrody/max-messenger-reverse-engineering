package one.p010me.settings.twofa.creation;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.twofa.creation.C12384a;
import one.p010me.settings.twofa.creation.TwoFACreationScreen;
import one.p010me.settings.twofa.creation.TwoFAView;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import p000.C5974ib;
import p000.a0g;
import p000.ae9;
import p000.bof;
import p000.bpi;
import p000.bt7;
import p000.by8;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dl6;
import p000.dt7;
import p000.efk;
import p000.egk;
import p000.ehk;
import p000.el6;
import p000.f8g;
import p000.fgk;
import p000.ge9;
import p000.ggk;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.u31;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.yoi;
import p000.yp9;
import p000.ysf;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0083\u0001\u0084\u0001\u0085\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B=\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0006\u0010\u0011J\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0002¢\u0006\u0004\b#\u0010\u001eJ\u0017\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$H\u0003¢\u0006\u0004\b&\u0010'J\u0019\u0010)\u001a\u00020\u00152\b\u0010(\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J)\u00104\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\b\u00103\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u001aH\u0016¢\u0006\u0004\b7\u00108J!\u0010<\u001a\u00020\u00152\u0006\u0010:\u001a\u0002092\b\u0010;\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\bH\u0016¢\u0006\u0004\b?\u0010*J\u0017\u0010B\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bD\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010N\u001a\u00020I8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001b\u0010\n\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u001b\u0010\t\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010Q\u001a\u0004\bV\u0010WR\u001b\u0010\u000b\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010Q\u001a\u0004\bZ\u0010[R\u001a\u0010a\u001a\u00020\\8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010Q\u001a\u0004\bd\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010Q\u001a\u0004\bi\u0010jR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bo\u0010pR\u001b\u0010u\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010n\u001a\u0004\bs\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010n\u001a\u0004\bx\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010n\u001a\u0004\b}\u0010~R\u001d\u0010\u0081\u0001\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b<\u0010n\u001a\u0005\b\u0080\u0001\u0010y¨\u0006\u0086\u0001"}, m47687d2 = {"Lone/me/settings/twofa/creation/TwoFACreationScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/settings/twofa/creation/TwoFAView$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "type", "step", "source", "trackId", "Lwl9;", "localAccountId", "Lone/me/settings/twofa/deeplink/InternalTwoFANavData;", "navData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V", "Landroid/widget/FrameLayout;", "Landroid/widget/ScrollView;", "contentView", "Lpkk;", "t4", "(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V", "Landroid/content/Context;", "context", "Landroid/view/View;", "w4", "(Landroid/content/Context;)Landroid/view/View;", "Q4", "()V", "Lggk;", "navEvent", "L4", "(Lggk;)V", "K4", "Legk;", "event", "I4", "(Legk;)V", "timer", "M4", "(Ljava/lang/String;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "code", "onCodeInputed", "", "text", "W0", "(Ljava/lang/CharSequence;)V", "e0", "Lefk;", "w", "Lefk;", "twoFAComponent", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/settings/twofa/creation/TwoFACreationScreen$b;", "y", "Lqd9;", "E4", "()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;", "Lone/me/settings/twofa/creation/TwoFACreationScreen$c;", "z", "G4", "()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;", "Lby8$b;", "A", "D4", "()Lby8$b;", "Lyoi;", "B", "Lyoi;", "B4", "()Lyoi;", "screenDelegate", "Lby8;", CA20Status.STATUS_REQUEST_C, "y4", "()Lby8;", "internalNavigation", "Lone/me/settings/twofa/creation/a;", CA20Status.STATUS_REQUEST_D, "H4", "()Lone/me/settings/twofa/creation/a;", "viewModel", "Lone/me/settings/twofa/creation/TwoFAView;", "E", "La0g;", "F4", "()Lone/me/settings/twofa/creation/TwoFAView;", "twoFAView", "F", "C4", "()Landroid/widget/ScrollView;", "scrollContentView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "G", "x4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueButton", "Landroid/widget/TextView;", CA20Status.STATUS_CERTIFICATE_H, "A4", "()Landroid/widget/TextView;", "resendCodeTimerView", "z4", "resendCodeButton", "J", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "a", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class TwoFACreationScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, TwoFAView.InterfaceC12380a {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 source;

    /* renamed from: B, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 internalNavigation;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g twoFAView;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g scrollContentView;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g continueButton;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g resendCodeTimerView;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g resendCodeButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final efk twoFAComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 step;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 type;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f78742K = {f8g.m32508h(new dcf(TwoFACreationScreen.class, "twoFAView", "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;", 0)), f8g.m32508h(new dcf(TwoFACreationScreen.class, "scrollContentView", "getScrollContentView()Landroid/widget/ScrollView;", 0)), f8g.m32508h(new dcf(TwoFACreationScreen.class, "continueButton", "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(TwoFACreationScreen.class, "resendCodeTimerView", "getResendCodeTimerView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(TwoFACreationScreen.class, "resendCodeButton", "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$b */
    public static final class EnumC12366b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12366b[] $VALUES;
        public static final EnumC12366b CREATE_PASSWORD = new EnumC12366b("CREATE_PASSWORD", 0);
        public static final EnumC12366b CREATE_HINT = new EnumC12366b("CREATE_HINT", 1);
        public static final EnumC12366b ADD_EMAIL = new EnumC12366b("ADD_EMAIL", 2);
        public static final EnumC12366b VERIFY_EMAIL = new EnumC12366b("VERIFY_EMAIL", 3);

        static {
            EnumC12366b[] m77271c = m77271c();
            $VALUES = m77271c;
            $ENTRIES = el6.m30428a(m77271c);
        }

        public EnumC12366b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12366b[] m77271c() {
            return new EnumC12366b[]{CREATE_PASSWORD, CREATE_HINT, ADD_EMAIL, VERIFY_EMAIL};
        }

        public static EnumC12366b valueOf(String str) {
            return (EnumC12366b) Enum.valueOf(EnumC12366b.class, str);
        }

        public static EnumC12366b[] values() {
            return (EnumC12366b[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$c */
    public static final class EnumC12367c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12367c[] $VALUES;
        public static final EnumC12367c CREATE = new EnumC12367c("CREATE", 0);
        public static final EnumC12367c EDIT = new EnumC12367c("EDIT", 1);
        public static final EnumC12367c RESTORE = new EnumC12367c("RESTORE", 2);

        static {
            EnumC12367c[] m77272c = m77272c();
            $VALUES = m77272c;
            $ENTRIES = el6.m30428a(m77272c);
        }

        public EnumC12367c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12367c[] m77272c() {
            return new EnumC12367c[]{CREATE, EDIT, RESTORE};
        }

        public static EnumC12367c valueOf(String str) {
            return (EnumC12367c) Enum.valueOf(EnumC12367c.class, str);
        }

        public static EnumC12367c[] values() {
            return (EnumC12367c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$d */
    public static final /* synthetic */ class C12368d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[EnumC12366b.values().length];
            try {
                iArr[EnumC12366b.CREATE_PASSWORD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12366b.CREATE_HINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12366b.ADD_EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC12366b.VERIFY_EMAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC12367c.values().length];
            try {
                iArr2[EnumC12367c.CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC12367c.EDIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EnumC12367c.RESTORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[by8.EnumC2602b.values().length];
            try {
                iArr3[by8.EnumC2602b.AUTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[by8.EnumC2602b.SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$e */
    public static final class RunnableC12369e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78756w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f78757x;

        public RunnableC12369e(View view, ScrollView scrollView) {
            this.f78756w = view;
            this.f78757x = scrollView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f78756w;
            ScrollView scrollView = this.f78757x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), scrollView.getPaddingTop(), scrollView.getPaddingRight(), (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + view.getMeasuredHeight());
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$f */
    public static final /* synthetic */ class C12370f extends C5974ib implements dt7 {
        public C12370f(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m77273a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m77273a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$g */
    public static final class RunnableC12371g implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78758w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f78759x;

        public RunnableC12371g(View view, ScrollView scrollView) {
            this.f78758w = view;
            this.f78759x = scrollView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f78758w;
            ScrollView scrollView = this.f78759x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), (marginLayoutParams != null ? marginLayoutParams.topMargin : 0) + view.getMeasuredHeight(), scrollView.getPaddingRight(), scrollView.getPaddingBottom());
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$h */
    public static final class C12372h extends nej implements rt7 {

        /* renamed from: A */
        public int f78760A;

        /* renamed from: B */
        public /* synthetic */ Object f78761B;

        /* renamed from: C */
        public final /* synthetic */ String f78762C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACreationScreen f78763D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12372h(String str, Continuation continuation, TwoFACreationScreen twoFACreationScreen) {
            super(2, continuation);
            this.f78762C = str;
            this.f78763D = twoFACreationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12372h c12372h = new C12372h(this.f78762C, continuation, this.f78763D);
            c12372h.f78761B = obj;
            return c12372h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78761B;
            ly8.m50681f();
            if (this.f78760A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78762C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ehk ehkVar = (ehk) obj2;
            this.f78763D.m77258F4().bindState(ehkVar);
            if (ehkVar.mo30019a()) {
                this.f78763D.m77265Q4();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12372h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$i */
    public static final class C12373i extends nej implements rt7 {

        /* renamed from: A */
        public int f78764A;

        /* renamed from: B */
        public /* synthetic */ Object f78765B;

        /* renamed from: C */
        public final /* synthetic */ String f78766C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACreationScreen f78767D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12373i(String str, Continuation continuation, TwoFACreationScreen twoFACreationScreen) {
            super(2, continuation);
            this.f78766C = str;
            this.f78767D = twoFACreationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12373i c12373i = new C12373i(this.f78766C, continuation, this.f78767D);
            c12373i.f78765B = obj;
            return c12373i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78765B;
            ly8.m50681f();
            if (this.f78764A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78766C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78767D.m77263L4((ggk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12373i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$j */
    public static final class C12374j extends nej implements rt7 {

        /* renamed from: A */
        public int f78768A;

        /* renamed from: B */
        public /* synthetic */ Object f78769B;

        /* renamed from: C */
        public final /* synthetic */ String f78770C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACreationScreen f78771D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12374j(String str, Continuation continuation, TwoFACreationScreen twoFACreationScreen) {
            super(2, continuation);
            this.f78770C = str;
            this.f78771D = twoFACreationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12374j c12374j = new C12374j(this.f78770C, continuation, this.f78771D);
            c12374j.f78769B = obj;
            return c12374j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78769B;
            ly8.m50681f();
            if (this.f78768A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78770C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78771D.m77252y4().m17950a();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12374j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$k */
    public static final class C12375k extends nej implements rt7 {

        /* renamed from: A */
        public int f78772A;

        /* renamed from: B */
        public /* synthetic */ Object f78773B;

        /* renamed from: C */
        public final /* synthetic */ String f78774C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACreationScreen f78775D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12375k(String str, Continuation continuation, TwoFACreationScreen twoFACreationScreen) {
            super(2, continuation);
            this.f78774C = str;
            this.f78775D = twoFACreationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12375k c12375k = new C12375k(this.f78774C, continuation, this.f78775D);
            c12375k.f78773B = obj;
            return c12375k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78773B;
            ly8.m50681f();
            if (this.f78772A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78774C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78775D.m77261I4((egk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12375k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$l */
    public static final class C12376l extends nej implements rt7 {

        /* renamed from: A */
        public int f78776A;

        /* renamed from: B */
        public /* synthetic */ Object f78777B;

        /* renamed from: C */
        public final /* synthetic */ String f78778C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACreationScreen f78779D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12376l(String str, Continuation continuation, TwoFACreationScreen twoFACreationScreen) {
            super(2, continuation);
            this.f78778C = str;
            this.f78779D = twoFACreationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12376l c12376l = new C12376l(this.f78778C, continuation, this.f78779D);
            c12376l.f78777B = obj;
            return c12376l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78777B;
            ly8.m50681f();
            if (this.f78776A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78778C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78779D.m77264M4((String) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12376l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$m */
    public static final class C12377m extends nej implements rt7 {

        /* renamed from: A */
        public int f78780A;

        /* renamed from: B */
        public /* synthetic */ Object f78781B;

        /* renamed from: C */
        public final /* synthetic */ String f78782C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACreationScreen f78783D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12377m(String str, Continuation continuation, TwoFACreationScreen twoFACreationScreen) {
            super(2, continuation);
            this.f78782C = str;
            this.f78783D = twoFACreationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12377m c12377m = new C12377m(this.f78782C, continuation, this.f78783D);
            c12377m.f78781B = obj;
            return c12377m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78781B;
            ly8.m50681f();
            if (this.f78780A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78782C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f78783D.m77265Q4();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12377m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$n */
    public static final class C12378n extends nej implements ut7 {

        /* renamed from: A */
        public int f78784A;

        /* renamed from: B */
        public /* synthetic */ Object f78785B;

        public C12378n(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f78785B;
            ly8.m50681f();
            if (this.f78784A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TwoFACreationScreen.this.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C12378n c12378n = TwoFACreationScreen.this.new C12378n(continuation);
            c12378n.f78785B = ccdVar;
            return c12378n.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$o */
    public static final class C12379o implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78787w;

        /* renamed from: one.me.settings.twofa.creation.TwoFACreationScreen$o$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78788a;

            public a(bt7 bt7Var) {
                this.f78788a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78788a.invoke());
            }
        }

        public C12379o(bt7 bt7Var) {
            this.f78787w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78787w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TwoFACreationScreen(final Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.twoFAComponent = new efk(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.insetsConfig = C11499b.f75960e.m73843a();
        bt7 bt7Var = new bt7() { // from class: jfk
            @Override // p000.bt7
            public final Object invoke() {
                TwoFACreationScreen.EnumC12366b m77227T4;
                m77227T4 = TwoFACreationScreen.m77227T4(bundle);
                return m77227T4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.step = ae9.m1501b(ge9Var, bt7Var);
        this.type = ae9.m1501b(ge9Var, new bt7() { // from class: kfk
            @Override // p000.bt7
            public final Object invoke() {
                TwoFACreationScreen.EnumC12367c m77228U4;
                m77228U4 = TwoFACreationScreen.m77228U4(bundle);
                return m77228U4;
            }
        });
        this.source = ae9.m1501b(ge9Var, new bt7() { // from class: lfk
            @Override // p000.bt7
            public final Object invoke() {
                by8.EnumC2602b m77226S4;
                m77226S4 = TwoFACreationScreen.m77226S4(bundle);
                return m77226S4;
            }
        });
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: mfk
            @Override // p000.bt7
            public final Object invoke() {
                c0h m77224P4;
                m77224P4 = TwoFACreationScreen.m77224P4(TwoFACreationScreen.this);
                return m77224P4;
            }
        }, null, 2, null);
        this.internalNavigation = ae9.m1501b(ge9Var, new bt7() { // from class: nfk
            @Override // p000.bt7
            public final Object invoke() {
                by8 m77222N4;
                m77222N4 = TwoFACreationScreen.m77222N4(TwoFACreationScreen.this);
                return m77222N4;
            }
        });
        this.viewModel = createViewModelLazy(C12384a.class, new C12379o(new bt7() { // from class: ofk
            @Override // p000.bt7
            public final Object invoke() {
                C12384a m77229V4;
                m77229V4 = TwoFACreationScreen.m77229V4(TwoFACreationScreen.this, bundle);
                return m77229V4;
            }
        }));
        this.twoFAView = viewBinding(bof.oneme_settings_twofa_onboarding_content);
        this.scrollContentView = viewBinding(bof.oneme_settings_twofa_onboarding_scroll_content);
        this.continueButton = viewBinding(bof.oneme_settings_twofa_action);
        this.resendCodeTimerView = viewBinding(bof.oneme_settings_twofa_verify_email_resend_timer);
        this.resendCodeButton = viewBinding(bof.oneme_settings_twofa_verify_email_resend_action);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J4 */
    public static final void m77221J4(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: N4 */
    public static final by8 m77222N4(TwoFACreationScreen twoFACreationScreen) {
        return new by8(twoFACreationScreen.getRouter(), twoFACreationScreen.getScopeId().getLocalAccountId());
    }

    /* renamed from: O4 */
    public static final pkk m77223O4(TwoFACreationScreen twoFACreationScreen, View view) {
        Activity activity;
        if ((twoFACreationScreen.m77259G4() != EnumC12367c.CREATE || twoFACreationScreen.m77257E4().ordinal() == 0) && (activity = twoFACreationScreen.getActivity()) != null) {
            ib9.m41089c(activity);
        }
        OnBackPressedDispatcher onBackPressedDispatcher = twoFACreationScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: P4 */
    public static final c0h m77224P4(TwoFACreationScreen twoFACreationScreen) {
        int i = C12368d.$EnumSwitchMapping$1[twoFACreationScreen.m77259G4().ordinal()];
        if (i == 1) {
            int i2 = C12368d.$EnumSwitchMapping$0[twoFACreationScreen.m77257E4().ordinal()];
            if (i2 == 1) {
                return c0h.AUTH_2FA_PASSWORD_CREATE;
            }
            if (i2 == 2) {
                return c0h.AUTH_2FA_SUGGEST;
            }
            if (i2 == 3) {
                return c0h.AUTH_2FA_EMAIL;
            }
            if (i2 == 4) {
                return c0h.AUTH_2FA_EMAIL_CODE;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i3 = C12368d.$EnumSwitchMapping$0[twoFACreationScreen.m77257E4().ordinal()];
            if (i3 == 1) {
                return c0h.SETTINGS_2FA_PASSWORD_RESET_INPUT_NEW;
            }
            if (i3 == 2 || i3 == 3 || i3 == 4) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }
        int i4 = C12368d.$EnumSwitchMapping$0[twoFACreationScreen.m77257E4().ordinal()];
        if (i4 == 1) {
            return c0h.SETTINGS_2FA_PASSWORD_CHANGE;
        }
        if (i4 == 2) {
            return null;
        }
        if (i4 == 3) {
            return c0h.SETTINGS_2FA_CHANGE_EMAIL;
        }
        if (i4 == 4) {
            return c0h.SETTINGS_2FA_EMAIL_CODE;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: R4 */
    public static final void m77225R4(TwoFACreationScreen twoFACreationScreen) {
        if (twoFACreationScreen.getView() != null) {
            twoFACreationScreen.m77255C4().fullScroll(130);
        }
    }

    /* renamed from: S4 */
    public static final by8.EnumC2602b m77226S4(Bundle bundle) {
        String string = bundle.getString("creation_2fa_source_key");
        by8.EnumC2602b valueOf = string != null ? by8.EnumC2602b.valueOf(string.toUpperCase(Locale.ROOT)) : null;
        if (valueOf != null) {
            return valueOf;
        }
        throw new IllegalArgumentException("Can't open creation twoFA because source");
    }

    /* renamed from: T4 */
    public static final EnumC12366b m77227T4(Bundle bundle) {
        EnumC12366b valueOf;
        String string = bundle.getString("creation_2fa_step_key");
        return (string == null || (valueOf = EnumC12366b.valueOf(string.toUpperCase(Locale.ROOT))) == null) ? EnumC12366b.CREATE_PASSWORD : valueOf;
    }

    /* renamed from: U4 */
    public static final EnumC12367c m77228U4(Bundle bundle) {
        String string = bundle.getString("creation_2fa_type_key");
        EnumC12367c valueOf = string != null ? EnumC12367c.valueOf(string.toUpperCase(Locale.ROOT)) : null;
        if (valueOf != null) {
            return valueOf;
        }
        throw new IllegalArgumentException("Can't open creation twoFA because type");
    }

    /* renamed from: V4 */
    public static final C12384a m77229V4(TwoFACreationScreen twoFACreationScreen, Bundle bundle) {
        return twoFACreationScreen.twoFAComponent.m29833c().m77379a(twoFACreationScreen.m77259G4(), twoFACreationScreen.m77257E4(), twoFACreationScreen.m77256D4(), bundle.getString("creation_2fa_track_id_key", ""), (InternalTwoFANavData) ((Parcelable) u31.m100411a(bundle, "creation_2fa_nav_data_key", InternalTwoFANavData.class)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onThemeChanged(ccd newAttrs) {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(newAttrs.getBackground().m19019f());
        }
        TwoFAView twoFAView = (TwoFAView) findViewById(bof.oneme_settings_twofa_onboarding_content);
        if (twoFAView != null) {
            twoFAView.onThemeChanged(newAttrs);
        }
        if (m77257E4() == EnumC12366b.VERIFY_EMAIL) {
            m77253A4().setTextColor(newAttrs.getText().m19012l());
        }
    }

    /* renamed from: u4 */
    public static final void m77249u4(TwoFACreationScreen twoFACreationScreen, View view) {
        twoFACreationScreen.m77260H4().m77360z1();
    }

    /* renamed from: v4 */
    public static final void m77250v4(TwoFACreationScreen twoFACreationScreen, View view) {
        twoFACreationScreen.m77260H4().m77357w1(twoFACreationScreen.m77258F4().getInputTexts());
    }

    /* renamed from: x4 */
    private final OneMeButton m77251x4() {
        return (OneMeButton) this.continueButton.mo110a(this, f78742K[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y4 */
    public final by8 m77252y4() {
        return (by8) this.internalNavigation.getValue();
    }

    /* renamed from: A4 */
    public final TextView m77253A4() {
        return (TextView) this.resendCodeTimerView.mo110a(this, f78742K[3]);
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: B4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: C4 */
    public final ScrollView m77255C4() {
        return (ScrollView) this.scrollContentView.mo110a(this, f78742K[1]);
    }

    /* renamed from: D4 */
    public final by8.EnumC2602b m77256D4() {
        return (by8.EnumC2602b) this.source.getValue();
    }

    /* renamed from: E4 */
    public final EnumC12366b m77257E4() {
        return (EnumC12366b) this.step.getValue();
    }

    /* renamed from: F4 */
    public final TwoFAView m77258F4() {
        return (TwoFAView) this.twoFAView.mo110a(this, f78742K[0]);
    }

    /* renamed from: G4 */
    public final EnumC12367c m77259G4() {
        return (EnumC12367c) this.type.getValue();
    }

    /* renamed from: H4 */
    public final C12384a m77260H4() {
        return (C12384a) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m77260H4().m77358x1(id);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: I4 */
    public final void m77261I4(egk event) {
        if (event instanceof egk.C4383b) {
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            egk.C4383b c4383b = (egk.C4383b) event;
            ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(c4383b.m29876d(), null, c4383b.m29875c(), 2, null).m73034i(c4383b.m29874b());
            List m29873a = c4383b.m29873a();
            final C12370f c12370f = new C12370f(m73034i);
            m29873a.forEach(new Consumer() { // from class: qfk
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    TwoFACreationScreen.m77221J4(dt7.this, obj);
                }
            });
            ConfirmationBottomSheet m73032g = m73034i.m73032g();
            m73032g.setTargetController(this);
            AbstractC2899d abstractC2899d = this;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (!(event instanceof egk.C4384c)) {
            if (event instanceof egk.C4385d) {
                m77251x4().setProgressEnabled(((egk.C4385d) event).m29880a());
                return;
            } else {
                if (!(event instanceof egk.C4382a)) {
                    throw new NoWhenBranchMatchedException();
                }
                egk.C4382a c4382a = (egk.C4382a) event;
                m77258F4().bindCodeState(c4382a.m29871a());
                m77258F4().bindCodeError(c4382a.m29872b());
                return;
            }
        }
        egk.C4384c c4384c = (egk.C4384c) event;
        InterfaceC11790c mo75560h = new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c4384c.m29878b())).mo75560h(c4384c.m29879c());
        if (m77257E4() != EnumC12366b.VERIFY_EMAIL && c4384c.m29877a()) {
            ViewGroup.LayoutParams layoutParams = m77251x4().getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            mo75560h.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + m77251x4().getMeasuredHeight(), false, 11, null));
            m77251x4().setProgressEnabled(false);
        }
        mo75560h.show();
    }

    /* renamed from: K4 */
    public final void m77262K4() {
        int i = C12368d.$EnumSwitchMapping$2[m77256D4().ordinal()];
        if (i == 1) {
            fgk.f31052b.m32956j();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            fgk.f31052b.m32958l();
        }
    }

    /* renamed from: L4 */
    public final void m77263L4(ggk navEvent) {
        if (navEvent instanceof ggk.C5287b) {
            ggk.C5287b c5287b = (ggk.C5287b) navEvent;
            m77252y4().m17954f(c5287b.m35496b(), c5287b.m35495a(), m77259G4(), m77256D4());
            return;
        }
        if (navEvent instanceof ggk.C5286a) {
            ggk.C5286a c5286a = (ggk.C5286a) navEvent;
            m77252y4().m17952c(c5286a.m35494b(), c5286a.m35493a(), m77259G4(), m77256D4());
            return;
        }
        if (navEvent instanceof ggk.C5289d) {
            ggk.C5289d c5289d = (ggk.C5289d) navEvent;
            m77252y4().m17957i(c5289d.m35498b(), c5289d.m35497a(), m77259G4(), m77256D4());
            return;
        }
        if (!jy8.m45881e(navEvent, ggk.C5288c.f33735a)) {
            throw new NoWhenBranchMatchedException();
        }
        ib9.m41089c(getActivity());
        int i = C12368d.$EnumSwitchMapping$1[m77259G4().ordinal()];
        if (i == 1) {
            fgk.f31052b.m32957k();
        } else if (i == 2) {
            fgk.f31052b.m32958l();
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m77262K4();
        }
    }

    /* renamed from: M4 */
    public final void m77264M4(String timer) {
        if (m77257E4() != EnumC12366b.VERIFY_EMAIL) {
            return;
        }
        boolean z = timer == null || timer.length() == 0;
        m77270z4().setVisibility(z ? 0 : 8);
        m77253A4().setVisibility(z ? 8 : 0);
        if (z) {
            return;
        }
        m77253A4().setText(getContext().getString(ysf.oneme_settings_twofa_creation_email_verify_resend_code_timer, timer));
    }

    /* renamed from: Q4 */
    public final void m77265Q4() {
        m77255C4().post(new Runnable() { // from class: pfk
            @Override // java.lang.Runnable
            public final void run() {
                TwoFACreationScreen.m77225R4(TwoFACreationScreen.this);
            }
        });
    }

    @Override // one.p010me.settings.twofa.creation.TwoFAView.InterfaceC12380a
    /* renamed from: W0 */
    public void mo77266W0(CharSequence text) {
        m77260H4().m77325A1(text.toString());
    }

    @Override // one.p010me.settings.twofa.creation.TwoFAView.InterfaceC12380a
    /* renamed from: e0 */
    public void mo77267e0(CharSequence text) {
        m77260H4().m77326B1(text.toString());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.settings.twofa.creation.TwoFAView.InterfaceC12380a
    public void onCodeInputed(String code) {
        m77260H4().m77359y1(code);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(container.getContext());
        frameLayout.setId(bof.oneme_settings_twofa_onboarding_root);
        frameLayout.setBackgroundColor(ip3.f41503j.m42591b(frameLayout).getBackground().m19019f());
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        frameLayout.setClipToOutline(false);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(frameLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(bof.oneme_settings_twofa_onboarding_toolbar);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setBackgroundColor(0);
        if (m77259G4() == EnumC12367c.CREATE) {
            oneMeToolbar.setTitle(oneMeToolbar.getContext().getString(ysf.oneme_settings_twofa_creation_toolbar_steps, Integer.valueOf(m77257E4().ordinal() + 1)));
        }
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTranslationZ(1000.0f);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: hfk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77223O4;
                m77223O4 = TwoFACreationScreen.m77223O4(TwoFACreationScreen.this, (View) obj);
                return m77223O4;
            }
        }));
        frameLayout.addView(oneMeToolbar);
        ScrollView scrollView = new ScrollView(container.getContext());
        scrollView.setId(bof.oneme_settings_twofa_onboarding_scroll_content);
        scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        scrollView.addView(m77269w4(scrollView.getContext()));
        frameLayout.addView(scrollView);
        OneShotPreDrawListener.add(oneMeToolbar, new RunnableC12371g(oneMeToolbar, scrollView));
        m77268t4(frameLayout, scrollView);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ViewThemeUtilsKt.m93401c(view, new C12378n(null));
        jc7 m83176E = pc7.m83176E(m77260H4().m77347m1());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C12372h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77260H4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12373i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77260H4().m77344i1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12374j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77260H4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12375k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77260H4().m77343h1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12376l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(nb9.f56625a.m54863g(), getViewLifecycleOwner().getLifecycle(), bVar), new C12377m(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: t4 */
    public final void m77268t4(FrameLayout frameLayout, ScrollView scrollView) {
        if (m77257E4() != EnumC12366b.VERIFY_EMAIL) {
            OneMeButton oneMeButton = new OneMeButton(frameLayout.getContext(), null, 2, null);
            oneMeButton.setId(bof.oneme_settings_twofa_action);
            oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
            oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
            oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
            oneMeButton.setText(m77257E4() == EnumC12366b.CREATE_PASSWORD ? ysf.oneme_settings_twofa_creation_password_action : ysf.oneme_settings_twofa_creation_other_action);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
            int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            layoutParams.setMarginStart(m82816d);
            layoutParams.setMarginEnd(m82816d);
            layoutParams.bottomMargin = m82816d;
            oneMeButton.setLayoutParams(layoutParams);
            w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ifk
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TwoFACreationScreen.m77250v4(TwoFACreationScreen.this, view);
                }
            }, 1, null);
            OneShotPreDrawListener.add(oneMeButton, new RunnableC12369e(oneMeButton, scrollView));
            frameLayout.addView(oneMeButton);
            return;
        }
        TextView textView = new TextView(frameLayout.getContext());
        textView.setId(bof.oneme_settings_twofa_verify_email_resend_timer);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2, 80);
        float f = 12;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams2.setMarginStart(m82816d2);
        layoutParams2.setMarginEnd(m82816d2);
        layoutParams2.bottomMargin = m82816d2;
        textView.setLayoutParams(layoutParams2);
        textView.setGravity(17);
        frameLayout.addView(textView);
        OneMeButton oneMeButton2 = new OneMeButton(frameLayout.getContext(), null, 2, null);
        oneMeButton2.setId(bof.oneme_settings_twofa_verify_email_resend_action);
        oneMeButton2.setText(ysf.oneme_settings_twofa_creation_email_verify_resend_code);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton2.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton2.setSize(OneMeButton.EnumC11901e.SMALL);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2, 80);
        int m82816d3 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams3.setMarginStart(m82816d3);
        layoutParams3.setMarginEnd(m82816d3);
        layoutParams3.bottomMargin = m82816d3;
        oneMeButton2.setLayoutParams(layoutParams3);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: rfk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TwoFACreationScreen.m77249u4(TwoFACreationScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(oneMeButton2);
    }

    /* renamed from: w4 */
    public final View m77269w4(Context context) {
        TwoFAView twoFAView = new TwoFAView(context);
        twoFAView.setId(bof.oneme_settings_twofa_onboarding_content);
        twoFAView.setPadding(twoFAView.getPaddingLeft(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), twoFAView.getPaddingRight(), twoFAView.getPaddingBottom());
        twoFAView.setListener(this);
        return twoFAView;
    }

    /* renamed from: z4 */
    public final OneMeButton m77270z4() {
        return (OneMeButton) this.resendCodeButton.mo110a(this, f78742K[4]);
    }

    public /* synthetic */ TwoFACreationScreen(String str, String str2, String str3, String str4, wl9 wl9Var, InternalTwoFANavData internalTwoFANavData, int i, xd5 xd5Var) {
        this(str, str2, str3, str4, wl9Var, (i & 32) != 0 ? null : internalTwoFANavData);
    }

    public TwoFACreationScreen(String str, String str2, String str3, String str4, wl9 wl9Var, InternalTwoFANavData internalTwoFANavData) {
        this(w31.m106009b(mek.m51987a("creation_2fa_type_key", str), mek.m51987a("creation_2fa_step_key", str2), mek.m51987a("creation_2fa_source_key", str3), mek.m51987a("creation_2fa_track_id_key", str4), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f())), mek.m51987a("creation_2fa_nav_data_key", internalTwoFANavData)));
    }
}
