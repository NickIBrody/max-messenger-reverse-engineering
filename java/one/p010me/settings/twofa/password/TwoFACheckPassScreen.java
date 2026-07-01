package one.p010me.settings.twofa.password;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
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
import one.p010me.settings.twofa.creation.TwoFAView;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import one.p010me.settings.twofa.password.TwoFACheckPassScreen;
import p000.C5974ib;
import p000.a0g;
import p000.ae9;
import p000.bfk;
import p000.bof;
import p000.bpi;
import p000.bt7;
import p000.by8;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.efk;
import p000.egk;
import p000.ehk;
import p000.f8g;
import p000.fgk;
import p000.ge9;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jy8;
import p000.kw5;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rek;
import p000.rt7;
import p000.u31;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.xdd;
import p000.ydd;
import p000.yoi;
import p000.yp9;
import p000.ysf;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0082\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0006\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u001b\u0010+\u001a\u00020\u0019*\u00020(2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00192\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u00192\u0006\u00106\u001a\u000205H\u0003¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0019H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b=\u0010>R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u001a\u0010H\u001a\u00020C8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001b\u0010\t\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u001a\u0010[\u001a\u00020V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010K\u001a\u0004\b^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010K\u001a\u0004\bc\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR\u001b\u0010o\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010h\u001a\u0004\bm\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010h\u001a\u0004\br\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010h\u001a\u0004\bw\u0010xR\u001b\u0010|\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010h\u001a\u0004\bz\u0010{R%\u0010~\u001a\u00020\u001c2\u0006\u0010}\u001a\u00020\u001c8B@BX\u0082\u000e¢\u0006\r\u001a\u0004\b~\u0010\u001e\"\u0005\b\u007f\u0010\u0080\u0001¨\u0006\u0083\u0001"}, m47687d2 = {"Lone/me/settings/twofa/password/TwoFACheckPassScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/settings/twofa/creation/TwoFAView$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "source", "trackId", "Lwl9;", "localAccountId", "Lone/me/settings/twofa/deeplink/InternalTwoFANavData;", "navData", "(Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "handleBack", "()Z", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "text", "W0", "(Ljava/lang/CharSequence;)V", "Landroid/widget/FrameLayout;", "Landroid/widget/ScrollView;", "contentView", "t4", "(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V", "Landroid/content/Context;", "context", "u4", "(Landroid/content/Context;)Landroid/view/View;", "Lrek;", "navEvent", "G4", "(Lrek;)V", "Legk;", "event", "E4", "(Legk;)V", "J4", "()V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lefk;", "w", "Lefk;", "twoFAComponent", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lby8$b;", "y", "Lqd9;", "A4", "()Lby8$b;", "Lvdd;", "z", "Lvdd;", "toolbarBackAction", "Lydd;", "A", "Lydd;", "toolbarLeftActions", "Lyoi;", "B", "Lyoi;", "y4", "()Lyoi;", "screenDelegate", "Lbfk;", CA20Status.STATUS_REQUEST_C, "D4", "()Lbfk;", "viewModel", "Lby8;", CA20Status.STATUS_REQUEST_D, "x4", "()Lby8;", "internalNavigation", "Lone/me/settings/twofa/creation/TwoFAView;", "E", "La0g;", "C4", "()Lone/me/settings/twofa/creation/TwoFAView;", "twoFAView", "F", "z4", "()Landroid/widget/ScrollView;", "scrollContentView", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "G", "B4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_CERTIFICATE_H, "w4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueButton", "v4", "()Landroid/view/View;", "bottomActionsWrapper", "value", "isBackNavigationEnabled", "L4", "(Z)V", "J", "a", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class TwoFACheckPassScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, TwoFAView.InterfaceC12380a {

    /* renamed from: A, reason: from kotlin metadata */
    public ydd toolbarLeftActions;

    /* renamed from: B, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 internalNavigation;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g twoFAView;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g scrollContentView;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g continueButton;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g bottomActionsWrapper;

    /* renamed from: w, reason: from kotlin metadata */
    public final efk twoFAComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 source;

    /* renamed from: z, reason: from kotlin metadata */
    public final vdd toolbarBackAction;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f78954K = {f8g.m32508h(new dcf(TwoFACheckPassScreen.class, "twoFAView", "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;", 0)), f8g.m32508h(new dcf(TwoFACheckPassScreen.class, "scrollContentView", "getScrollContentView()Landroid/widget/ScrollView;", 0)), f8g.m32508h(new dcf(TwoFACheckPassScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(TwoFACheckPassScreen.class, "continueButton", "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(TwoFACheckPassScreen.class, "bottomActionsWrapper", "getBottomActionsWrapper()Landroid/view/View;", 0))};

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$b */
    public static final /* synthetic */ class C12399b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[by8.EnumC2602b.values().length];
            try {
                iArr[by8.EnumC2602b.AUTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[by8.EnumC2602b.SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$c */
    public static final class RunnableC12400c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78968w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f78969x;

        public RunnableC12400c(View view, ScrollView scrollView) {
            this.f78968w = view;
            this.f78969x = scrollView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f78968w;
            ScrollView scrollView = this.f78969x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), scrollView.getPaddingTop(), scrollView.getPaddingRight(), (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + view.getMeasuredHeight());
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$d */
    public static final /* synthetic */ class C12401d extends C5974ib implements dt7 {
        public C12401d(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m77469a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m77469a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$e */
    public static final class RunnableC12402e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78970w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f78971x;

        public RunnableC12402e(View view, ScrollView scrollView) {
            this.f78970w = view;
            this.f78971x = scrollView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f78970w;
            ScrollView scrollView = this.f78971x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), (marginLayoutParams != null ? marginLayoutParams.topMargin : 0) + view.getMeasuredHeight(), scrollView.getPaddingRight(), scrollView.getPaddingBottom());
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$f */
    public static final class C12403f extends nej implements rt7 {

        /* renamed from: A */
        public int f78972A;

        /* renamed from: B */
        public /* synthetic */ Object f78973B;

        /* renamed from: C */
        public final /* synthetic */ String f78974C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACheckPassScreen f78975D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12403f(String str, Continuation continuation, TwoFACheckPassScreen twoFACheckPassScreen) {
            super(2, continuation);
            this.f78974C = str;
            this.f78975D = twoFACheckPassScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12403f c12403f = new C12403f(this.f78974C, continuation, this.f78975D);
            c12403f.f78973B = obj;
            return c12403f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78973B;
            ly8.m50681f();
            if (this.f78972A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78974C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ehk ehkVar = (ehk) obj2;
            this.f78975D.m77430C4().bindState(ehkVar);
            if (ehkVar.mo30019a()) {
                this.f78975D.m77435J4();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12403f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$g */
    public static final class C12404g extends nej implements rt7 {

        /* renamed from: A */
        public int f78976A;

        /* renamed from: B */
        public /* synthetic */ Object f78977B;

        /* renamed from: C */
        public final /* synthetic */ String f78978C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACheckPassScreen f78979D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12404g(String str, Continuation continuation, TwoFACheckPassScreen twoFACheckPassScreen) {
            super(2, continuation);
            this.f78978C = str;
            this.f78979D = twoFACheckPassScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12404g c12404g = new C12404g(this.f78978C, continuation, this.f78979D);
            c12404g.f78977B = obj;
            return c12404g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78977B;
            ly8.m50681f();
            if (this.f78976A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78978C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78979D.m77466G4((rek) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12404g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$h */
    public static final class C12405h extends nej implements rt7 {

        /* renamed from: A */
        public int f78980A;

        /* renamed from: B */
        public /* synthetic */ Object f78981B;

        /* renamed from: C */
        public final /* synthetic */ String f78982C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACheckPassScreen f78983D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12405h(String str, Continuation continuation, TwoFACheckPassScreen twoFACheckPassScreen) {
            super(2, continuation);
            this.f78982C = str;
            this.f78983D = twoFACheckPassScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12405h c12405h = new C12405h(this.f78982C, continuation, this.f78983D);
            c12405h.f78981B = obj;
            return c12405h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78981B;
            ly8.m50681f();
            if (this.f78980A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78982C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78983D.m77463x4().m17950a();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12405h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$i */
    public static final class C12406i extends nej implements rt7 {

        /* renamed from: A */
        public int f78984A;

        /* renamed from: B */
        public /* synthetic */ Object f78985B;

        /* renamed from: C */
        public final /* synthetic */ String f78986C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACheckPassScreen f78987D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12406i(String str, Continuation continuation, TwoFACheckPassScreen twoFACheckPassScreen) {
            super(2, continuation);
            this.f78986C = str;
            this.f78987D = twoFACheckPassScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12406i c12406i = new C12406i(this.f78986C, continuation, this.f78987D);
            c12406i.f78985B = obj;
            return c12406i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78985B;
            ly8.m50681f();
            if (this.f78984A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78986C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78987D.m77431E4((egk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12406i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$j */
    public static final class C12407j extends nej implements rt7 {

        /* renamed from: A */
        public int f78988A;

        /* renamed from: B */
        public /* synthetic */ Object f78989B;

        /* renamed from: C */
        public final /* synthetic */ String f78990C;

        /* renamed from: D */
        public final /* synthetic */ TwoFACheckPassScreen f78991D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12407j(String str, Continuation continuation, TwoFACheckPassScreen twoFACheckPassScreen) {
            super(2, continuation);
            this.f78990C = str;
            this.f78991D = twoFACheckPassScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12407j c12407j = new C12407j(this.f78990C, continuation, this.f78991D);
            c12407j.f78989B = obj;
            return c12407j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78989B;
            ly8.m50681f();
            if (this.f78988A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78990C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f78991D.m77435J4();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12407j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$k */
    public static final class C12408k extends nej implements ut7 {

        /* renamed from: A */
        public int f78992A;

        /* renamed from: B */
        public /* synthetic */ Object f78993B;

        public C12408k(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f78993B;
            ly8.m50681f();
            if (this.f78992A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TwoFACheckPassScreen.this.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C12408k c12408k = TwoFACheckPassScreen.this.new C12408k(continuation);
            c12408k.f78993B = ccdVar;
            return c12408k.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$l */
    public static final class C12409l extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f78995a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f78996b;

        public C12409l(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f78995a = abstractC2899d;
            this.f78996b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f78995a.getRouter().m20756c(this.f78996b);
        }
    }

    /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$m */
    public static final class C12410m implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78997w;

        /* renamed from: one.me.settings.twofa.password.TwoFACheckPassScreen$m$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78998a;

            public a(bt7 bt7Var) {
                this.f78998a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78998a.invoke());
            }
        }

        public C12410m(bt7 bt7Var) {
            this.f78997w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78997w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TwoFACheckPassScreen(final Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.twoFAComponent = new efk(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.insetsConfig = C11499b.f75960e.m73843a();
        bt7 bt7Var = new bt7() { // from class: sek
            @Override // p000.bt7
            public final Object invoke() {
                by8.EnumC2602b m77438M4;
                m77438M4 = TwoFACheckPassScreen.m77438M4(bundle);
                return m77438M4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.source = ae9.m1501b(ge9Var, bt7Var);
        vdd vddVar = new vdd(new dt7() { // from class: tek
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77439N4;
                m77439N4 = TwoFACheckPassScreen.m77439N4(TwoFACheckPassScreen.this, (View) obj);
                return m77439N4;
            }
        });
        this.toolbarBackAction = vddVar;
        this.toolbarLeftActions = vddVar;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: uek
            @Override // p000.bt7
            public final Object invoke() {
                c0h m77434I4;
                m77434I4 = TwoFACheckPassScreen.m77434I4(TwoFACheckPassScreen.this);
                return m77434I4;
            }
        }, null, 2, null);
        this.viewModel = createViewModelLazy(bfk.class, new C12410m(new bt7() { // from class: vek
            @Override // p000.bt7
            public final Object invoke() {
                bfk m77440O4;
                m77440O4 = TwoFACheckPassScreen.m77440O4(TwoFACheckPassScreen.this, bundle);
                return m77440O4;
            }
        }));
        this.internalNavigation = ae9.m1501b(ge9Var, new bt7() { // from class: wek
            @Override // p000.bt7
            public final Object invoke() {
                by8 m77433H4;
                m77433H4 = TwoFACheckPassScreen.m77433H4(TwoFACheckPassScreen.this);
                return m77433H4;
            }
        });
        this.twoFAView = viewBinding(bof.oneme_settings_twofa_onboarding_content);
        this.scrollContentView = viewBinding(bof.oneme_settings_twofa_onboarding_scroll_content);
        this.toolbar = viewBinding(bof.oneme_settings_twofa_onboarding_toolbar);
        this.continueButton = viewBinding(bof.oneme_settings_twofa_action);
        this.bottomActionsWrapper = viewBinding(bof.oneme_settings_twofa_action_wrapper);
        kw5 kw5Var = new kw5(this, new bt7() { // from class: xek
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77449i4;
                m77449i4 = TwoFACheckPassScreen.m77449i4(TwoFACheckPassScreen.this);
                return m77449i4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C12409l(this, kw5Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final by8.EnumC2602b m77428A4() {
        return (by8.EnumC2602b) this.source.getValue();
    }

    /* renamed from: B4 */
    private final OneMeToolbar m77429B4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f78954K[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C4 */
    public final TwoFAView m77430C4() {
        return (TwoFAView) this.twoFAView.mo110a(this, f78954K[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E4 */
    public final void m77431E4(egk event) {
        if (event instanceof egk.C4383b) {
            m77437L4(true);
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            egk.C4383b c4383b = (egk.C4383b) event;
            ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(c4383b.m29876d(), null, c4383b.m29875c(), 2, null).m73034i(c4383b.m29874b());
            List m29873a = c4383b.m29873a();
            final C12401d c12401d = new C12401d(m73034i);
            m29873a.forEach(new Consumer() { // from class: zek
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    TwoFACheckPassScreen.m77432F4(dt7.this, obj);
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
        if (event instanceof egk.C4384c) {
            egk.C4384c c4384c = (egk.C4384c) event;
            InterfaceC11790c mo75560h = new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c4384c.m29878b())).mo75560h(c4384c.m29879c());
            ViewGroup.LayoutParams layoutParams = m77467v4().getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            mo75560h.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + m77467v4().getMeasuredHeight(), false, 11, null)).show();
            m77462w4().setProgressEnabled(false);
            m77437L4(true);
            return;
        }
        if (!(event instanceof egk.C4385d)) {
            if (!(event instanceof egk.C4382a)) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        m77462w4().setProgressEnabled(((egk.C4385d) event).m29880a());
        if (m77428A4() == by8.EnumC2602b.AUTH) {
            m77437L4(!r12.m29880a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F4 */
    public static final void m77432F4(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: H4 */
    public static final by8 m77433H4(TwoFACheckPassScreen twoFACheckPassScreen) {
        return new by8(twoFACheckPassScreen.getRouter(), twoFACheckPassScreen.getScopeId().getLocalAccountId());
    }

    /* renamed from: I4 */
    public static final c0h m77434I4(TwoFACheckPassScreen twoFACheckPassScreen) {
        int i = C12399b.$EnumSwitchMapping$0[twoFACheckPassScreen.m77428A4().ordinal()];
        if (i == 1) {
            return c0h.AUTH_2FA_PASSWORD_INPUT;
        }
        if (i == 2) {
            return c0h.SETTINGS_2FA_PASSWORD_INPUT;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J4 */
    public final void m77435J4() {
        m77464z4().post(new Runnable() { // from class: yek
            @Override // java.lang.Runnable
            public final void run() {
                TwoFACheckPassScreen.m77436K4(TwoFACheckPassScreen.this);
            }
        });
    }

    /* renamed from: K4 */
    public static final void m77436K4(TwoFACheckPassScreen twoFACheckPassScreen) {
        if (twoFACheckPassScreen.getView() != null) {
            twoFACheckPassScreen.m77464z4().fullScroll(130);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L4 */
    public final void m77437L4(boolean z) {
        this.toolbarLeftActions = z ? this.toolbarBackAction : xdd.f119042a;
        m77429B4().setLeftActions(this.toolbarLeftActions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M4 */
    public static final by8.EnumC2602b m77438M4(Bundle bundle) {
        by8.EnumC2602b valueOf;
        String string = bundle.getString("twofa_check_password_source_key");
        return (string == null || (valueOf = by8.EnumC2602b.valueOf(string.toUpperCase(Locale.ROOT))) == null) ? by8.EnumC2602b.SETTINGS : valueOf;
    }

    /* renamed from: N4 */
    public static final pkk m77439N4(TwoFACheckPassScreen twoFACheckPassScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = twoFACheckPassScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: O4 */
    public static final bfk m77440O4(TwoFACheckPassScreen twoFACheckPassScreen, Bundle bundle) {
        return twoFACheckPassScreen.twoFAComponent.m29832b().m27123a(twoFACheckPassScreen.m77428A4(), bundle.getString("twofa_check_password_track_id_key", ""), (InternalTwoFANavData) ((Parcelable) u31.m100411a(bundle, "twofa_check_password_nav_data_key", InternalTwoFANavData.class)));
    }

    /* renamed from: i4 */
    public static final pkk m77449i4(TwoFACheckPassScreen twoFACheckPassScreen) {
        if (twoFACheckPassScreen.m77428A4() == by8.EnumC2602b.SETTINGS) {
            ib9.m41089c(twoFACheckPassScreen.getActivity());
        }
        return pkk.f85235a;
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
    }

    /* renamed from: t4 */
    private final void m77460t4(FrameLayout frameLayout, ScrollView scrollView) {
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setId(bof.oneme_settings_twofa_action_wrapper);
        linearLayout.setOrientation(1);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(bof.oneme_settings_twofa_action);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setText(ysf.oneme_settings_twofa_creation_other_action);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams2.setMarginStart(m82816d);
        layoutParams2.setMarginEnd(m82816d);
        layoutParams2.bottomMargin = m82816d;
        oneMeButton.setLayoutParams(layoutParams2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: one.me.settings.twofa.password.TwoFACheckPassScreen$addBottomAction$1$1$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bfk m77465D4;
                by8.EnumC2602b m77428A4;
                m77465D4 = TwoFACheckPassScreen.this.m77465D4();
                if (m77465D4.m16560d1(TwoFACheckPassScreen.this.m77430C4().getInputTexts())) {
                    m77428A4 = TwoFACheckPassScreen.this.m77428A4();
                    if (m77428A4 == by8.EnumC2602b.AUTH) {
                        TwoFACheckPassScreen.this.m77437L4(false);
                    }
                }
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        OneMeButton oneMeButton2 = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton2.setId(bof.oneme_settings_twofa_forget_password_action);
        oneMeButton2.setText(ysf.oneme_settings_twofa_forget_password_action);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton2.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton2.setSize(OneMeButton.EnumC11901e.SMALL);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        int m82816d2 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams3.setMarginStart(m82816d2);
        layoutParams3.setMarginEnd(m82816d2);
        layoutParams3.bottomMargin = m82816d2;
        oneMeButton2.setLayoutParams(layoutParams3);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: one.me.settings.twofa.password.TwoFACheckPassScreen$addBottomAction$1$3$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bfk m77465D4;
                m77465D4 = TwoFACheckPassScreen.this.m77465D4();
                m77465D4.m16562f1();
            }
        }, 1, null);
        linearLayout.addView(oneMeButton2);
        OneShotPreDrawListener.add(linearLayout, new RunnableC12400c(linearLayout, scrollView));
        frameLayout.addView(linearLayout);
    }

    /* renamed from: u4 */
    private final View m77461u4(Context context) {
        TwoFAView twoFAView = new TwoFAView(context);
        twoFAView.setId(bof.oneme_settings_twofa_onboarding_content);
        twoFAView.setPadding(twoFAView.getPaddingLeft(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), twoFAView.getPaddingRight(), twoFAView.getPaddingBottom());
        twoFAView.setListener(this);
        return twoFAView;
    }

    /* renamed from: w4 */
    private final OneMeButton m77462w4() {
        return (OneMeButton) this.continueButton.mo110a(this, f78954K[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final by8 m77463x4() {
        return (by8) this.internalNavigation.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public final ScrollView m77464z4() {
        return (ScrollView) this.scrollContentView.mo110a(this, f78954K[1]);
    }

    /* renamed from: D4 */
    public final bfk m77465D4() {
        return (bfk) this.viewModel.getValue();
    }

    /* renamed from: G4 */
    public final void m77466G4(rek navEvent) {
        if (jy8.m45881e(navEvent, rek.C14001a.f91641a)) {
            ib9.m41089c(getActivity());
            fgk.f31052b.m32956j();
            return;
        }
        if (navEvent instanceof rek.C14003c) {
            ib9.m41089c(getActivity());
            m77463x4().m17956h(((rek.C14003c) navEvent).m88378a());
        } else {
            if (!(navEvent instanceof rek.C14002b)) {
                throw new NoWhenBranchMatchedException();
            }
            ib9.m41089c(getActivity());
            m77462w4().setProgressEnabled(false);
            m77437L4(true);
            rek.C14002b c14002b = (rek.C14002b) navEvent;
            m77463x4().m17955g(c14002b.m88377b(), c14002b.m88376a(), m77428A4());
        }
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m77465D4().m16561e1(id);
    }

    @Override // one.p010me.settings.twofa.creation.TwoFAView.InterfaceC12380a
    /* renamed from: W0 */
    public void mo77266W0(CharSequence text) {
        m77465D4().m16563g1(text.toString());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        if (m77428A4() != by8.EnumC2602b.AUTH) {
            return super.handleBack();
        }
        fgk.f31052b.m32955i();
        return true;
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
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTranslationZ(1000.0f);
        oneMeToolbar.setLeftActions(this.toolbarLeftActions);
        frameLayout.addView(oneMeToolbar);
        ScrollView scrollView = new ScrollView(container.getContext());
        scrollView.setId(bof.oneme_settings_twofa_onboarding_scroll_content);
        scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        scrollView.addView(m77461u4(scrollView.getContext()));
        frameLayout.addView(scrollView);
        OneShotPreDrawListener.add(oneMeToolbar, new RunnableC12402e(oneMeToolbar, scrollView));
        m77460t4(frameLayout, scrollView);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ViewThemeUtilsKt.m93401c(view, new C12408k(null));
        jc7 m83176E = pc7.m83176E(m77465D4().m16557Y0());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C12403f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77465D4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12404g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77465D4().m16556U0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12405h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77465D4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12406i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(nb9.f56625a.m54863g(), getViewLifecycleOwner().getLifecycle(), bVar), new C12407j(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: v4 */
    public final View m77467v4() {
        return (View) this.bottomActionsWrapper.mo110a(this, f78954K[4]);
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: y4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    public /* synthetic */ TwoFACheckPassScreen(String str, String str2, wl9 wl9Var, InternalTwoFANavData internalTwoFANavData, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? "" : str2, wl9Var, (i & 8) != 0 ? null : internalTwoFANavData);
    }

    public TwoFACheckPassScreen(String str, String str2, wl9 wl9Var, InternalTwoFANavData internalTwoFANavData) {
        this(w31.m106009b(mek.m51987a("twofa_check_password_source_key", str), mek.m51987a("twofa_check_password_track_id_key", str2), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f())), mek.m51987a("twofa_check_password_nav_data_key", internalTwoFANavData)));
    }
}
