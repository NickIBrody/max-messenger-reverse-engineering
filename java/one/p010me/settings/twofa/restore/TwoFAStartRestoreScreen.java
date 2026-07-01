package one.p010me.settings.twofa.restore;

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
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.twofa.creation.TwoFACreationScreen;
import one.p010me.settings.twofa.creation.TwoFAView;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import one.p010me.settings.twofa.restore.TwoFAStartRestoreScreen;
import p000.C5974ib;
import p000.a0g;
import p000.ae9;
import p000.bof;
import p000.bpi;
import p000.bt7;
import p000.by8;
import p000.c0h;
import p000.ccd;
import p000.chk;
import p000.dcf;
import p000.dt7;
import p000.efk;
import p000.egk;
import p000.ehk;
import p000.f8g;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.ngk;
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
import p000.x99;
import p000.xd5;
import p000.yoi;
import p000.yp9;
import p000.ysf;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001iB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B'\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0003¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J)\u0010-\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0016H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u00020\bH\u0016¢\u0006\u0004\b3\u0010#J!\u00107\u001a\u00020\u00112\u0006\u00105\u001a\u0002042\b\u00106\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b7\u00108R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010\t\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010E\u001a\u0004\bP\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010E\u001a\u0004\bU\u0010VR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010Z\u001a\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010Z\u001a\u0004\be\u0010f¨\u0006j"}, m47687d2 = {"Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/settings/twofa/creation/TwoFAView$a;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "source", "trackId", "Lone/me/settings/twofa/deeplink/InternalTwoFANavData;", "navData", "(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V", "Landroid/widget/FrameLayout;", "Landroid/widget/ScrollView;", "contentView", "Lpkk;", "k4", "(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V", "Landroid/content/Context;", "context", "Landroid/view/View;", "l4", "(Landroid/content/Context;)Landroid/view/View;", "Lngk;", "navEvent", "v4", "(Lngk;)V", "Legk;", "event", "t4", "(Legk;)V", "timer", "w4", "(Ljava/lang/String;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "code", "onCodeInputed", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "Lefk;", "w", "Lefk;", "twoFAComponent", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lby8$b;", "y", "Lqd9;", "q4", "()Lby8$b;", "Lyoi;", "z", "Lyoi;", "p4", "()Lyoi;", "screenDelegate", "Lchk;", "A", "s4", "()Lchk;", "viewModel", "Lby8;", "B", "m4", "()Lby8;", "internalNavigation", "Lone/me/settings/twofa/creation/TwoFAView;", CA20Status.STATUS_REQUEST_C, "La0g;", "r4", "()Lone/me/settings/twofa/creation/TwoFAView;", "twoFAView", "Landroid/widget/TextView;", CA20Status.STATUS_REQUEST_D, "o4", "()Landroid/widget/TextView;", "resendCodeTimerView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "E", "n4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "resendCodeButton", "F", "a", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class TwoFAStartRestoreScreen extends Widget implements TwoFAView.InterfaceC12380a, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 internalNavigation;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g twoFAView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g resendCodeTimerView;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g resendCodeButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final efk twoFAComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 source;

    /* renamed from: z, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: G */
    public static final /* synthetic */ x99[] f79029G = {f8g.m32508h(new dcf(TwoFAStartRestoreScreen.class, "twoFAView", "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;", 0)), f8g.m32508h(new dcf(TwoFAStartRestoreScreen.class, "resendCodeTimerView", "getResendCodeTimerView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(TwoFAStartRestoreScreen.class, "resendCodeButton", "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$b */
    public static final class RunnableC12420b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79039w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f79040x;

        public RunnableC12420b(View view, ScrollView scrollView) {
            this.f79039w = view;
            this.f79040x = scrollView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f79039w;
            ScrollView scrollView = this.f79040x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), scrollView.getPaddingTop(), scrollView.getPaddingRight(), (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + view.getMeasuredHeight());
        }
    }

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$c */
    public static final /* synthetic */ class C12421c extends C5974ib implements dt7 {
        public C12421c(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m77526a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m77526a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$d */
    public static final class RunnableC12422d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79041w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f79042x;

        public RunnableC12422d(View view, ScrollView scrollView) {
            this.f79041w = view;
            this.f79042x = scrollView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f79041w;
            ScrollView scrollView = this.f79042x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), (marginLayoutParams != null ? marginLayoutParams.topMargin : 0) + view.getMeasuredHeight(), scrollView.getPaddingRight(), scrollView.getPaddingBottom());
        }
    }

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$e */
    public static final class C12423e extends nej implements rt7 {

        /* renamed from: A */
        public int f79043A;

        /* renamed from: B */
        public /* synthetic */ Object f79044B;

        /* renamed from: C */
        public final /* synthetic */ String f79045C;

        /* renamed from: D */
        public final /* synthetic */ TwoFAView f79046D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12423e(String str, Continuation continuation, TwoFAView twoFAView) {
            super(2, continuation);
            this.f79045C = str;
            this.f79046D = twoFAView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12423e c12423e = new C12423e(this.f79045C, continuation, this.f79046D);
            c12423e.f79044B = obj;
            return c12423e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79044B;
            ly8.m50681f();
            if (this.f79043A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79045C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79046D.bindState((ehk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12423e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$f */
    public static final class C12424f extends nej implements rt7 {

        /* renamed from: A */
        public int f79047A;

        /* renamed from: B */
        public /* synthetic */ Object f79048B;

        /* renamed from: C */
        public final /* synthetic */ String f79049C;

        /* renamed from: D */
        public final /* synthetic */ TwoFAStartRestoreScreen f79050D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12424f(String str, Continuation continuation, TwoFAStartRestoreScreen twoFAStartRestoreScreen) {
            super(2, continuation);
            this.f79049C = str;
            this.f79050D = twoFAStartRestoreScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12424f c12424f = new C12424f(this.f79049C, continuation, this.f79050D);
            c12424f.f79048B = obj;
            return c12424f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79048B;
            ly8.m50681f();
            if (this.f79047A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79049C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79050D.m77525v4((ngk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12424f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$g */
    public static final class C12425g extends nej implements rt7 {

        /* renamed from: A */
        public int f79051A;

        /* renamed from: B */
        public /* synthetic */ Object f79052B;

        /* renamed from: C */
        public final /* synthetic */ String f79053C;

        /* renamed from: D */
        public final /* synthetic */ TwoFAStartRestoreScreen f79054D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12425g(String str, Continuation continuation, TwoFAStartRestoreScreen twoFAStartRestoreScreen) {
            super(2, continuation);
            this.f79053C = str;
            this.f79054D = twoFAStartRestoreScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12425g c12425g = new C12425g(this.f79053C, continuation, this.f79054D);
            c12425g.f79052B = obj;
            return c12425g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79052B;
            ly8.m50681f();
            if (this.f79051A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79053C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79054D.m77517t4((egk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12425g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$h */
    public static final class C12426h extends nej implements rt7 {

        /* renamed from: A */
        public int f79055A;

        /* renamed from: B */
        public /* synthetic */ Object f79056B;

        /* renamed from: C */
        public final /* synthetic */ String f79057C;

        /* renamed from: D */
        public final /* synthetic */ TwoFAStartRestoreScreen f79058D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12426h(String str, Continuation continuation, TwoFAStartRestoreScreen twoFAStartRestoreScreen) {
            super(2, continuation);
            this.f79057C = str;
            this.f79058D = twoFAStartRestoreScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12426h c12426h = new C12426h(this.f79057C, continuation, this.f79058D);
            c12426h.f79056B = obj;
            return c12426h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79056B;
            ly8.m50681f();
            if (this.f79055A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79057C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79058D.m77519w4((String) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12426h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$i */
    public static final class C12427i extends nej implements ut7 {

        /* renamed from: A */
        public int f79059A;

        /* renamed from: B */
        public /* synthetic */ Object f79060B;

        public C12427i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f79060B;
            ly8.m50681f();
            if (this.f79059A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TwoFAStartRestoreScreen.this.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C12427i c12427i = TwoFAStartRestoreScreen.this.new C12427i(continuation);
            c12427i.f79060B = ccdVar;
            return c12427i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$j */
    public static final class C12428j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79062w;

        /* renamed from: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$j$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79063a;

            public a(bt7 bt7Var) {
                this.f79063a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79063a.invoke());
            }
        }

        public C12428j(bt7 bt7Var) {
            this.f79062w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79062w);
        }
    }

    public TwoFAStartRestoreScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.twoFAComponent = new efk(m117573getAccountScopeuqN4xOY(), null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        bt7 bt7Var = new bt7() { // from class: ygk
            @Override // p000.bt7
            public final Object invoke() {
                by8.EnumC2602b m77522z4;
                m77522z4 = TwoFAStartRestoreScreen.m77522z4(bundle);
                return m77522z4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.source = ae9.m1501b(ge9Var, bt7Var);
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_2FA_PASSWORD_RESET_EMAIL_CODE);
        this.viewModel = createViewModelLazy(chk.class, new C12428j(new bt7() { // from class: zgk
            @Override // p000.bt7
            public final Object invoke() {
                chk m77499A4;
                m77499A4 = TwoFAStartRestoreScreen.m77499A4(TwoFAStartRestoreScreen.this, bundle);
                return m77499A4;
            }
        }));
        this.internalNavigation = ae9.m1501b(ge9Var, new bt7() { // from class: ahk
            @Override // p000.bt7
            public final Object invoke() {
                by8 m77520x4;
                m77520x4 = TwoFAStartRestoreScreen.m77520x4(TwoFAStartRestoreScreen.this);
                return m77520x4;
            }
        });
        this.twoFAView = viewBinding(bof.oneme_settings_twofa_onboarding_content);
        this.resendCodeTimerView = viewBinding(bof.oneme_settings_twofa_verify_email_resend_timer);
        this.resendCodeButton = viewBinding(bof.oneme_settings_twofa_verify_email_resend_action);
    }

    /* renamed from: A4 */
    public static final chk m77499A4(TwoFAStartRestoreScreen twoFAStartRestoreScreen, Bundle bundle) {
        return twoFAStartRestoreScreen.twoFAComponent.m29836f().m27482a(bundle.getString("twofa_check_password_track_id_key", ""), (InternalTwoFANavData) ((Parcelable) u31.m100411a(bundle, "twofa_check_password_nav_data_key", InternalTwoFANavData.class)), twoFAStartRestoreScreen.m77515q4());
    }

    /* renamed from: k4 */
    private final void m77510k4(FrameLayout frameLayout, ScrollView scrollView) {
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(bof.oneme_settings_twofa_forget_password_action);
        oneMeButton.setText(ysf.oneme_settings_twofa_lost_email_action);
        OneMeButton.EnumC11900d enumC11900d = OneMeButton.EnumC11900d.LINK;
        oneMeButton.setMode(enumC11900d);
        OneMeButton.EnumC11897a enumC11897a = OneMeButton.EnumC11897a.ACCENT;
        oneMeButton.setAppearance(enumC11897a);
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.SMALL;
        oneMeButton.setSize(enumC11901e);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams2.setMarginStart(m82816d);
        layoutParams2.setMarginEnd(m82816d);
        layoutParams2.bottomMargin = m82816d;
        oneMeButton.setLayoutParams(layoutParams2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$addBottomAction$1$1$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                chk m77524s4;
                m77524s4 = TwoFAStartRestoreScreen.this.m77524s4();
                m77524s4.m20149R0();
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(bof.oneme_settings_twofa_verify_email_resend_timer);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2, 80);
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams3.setMarginStart(m82816d2);
        layoutParams3.setMarginEnd(m82816d2);
        layoutParams3.bottomMargin = m82816d2;
        textView.setLayoutParams(layoutParams3);
        textView.setGravity(17);
        linearLayout.addView(textView);
        OneMeButton oneMeButton2 = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton2.setId(bof.oneme_settings_twofa_verify_email_resend_action);
        oneMeButton2.setText(ysf.oneme_settings_twofa_creation_email_verify_resend_code);
        oneMeButton2.setMode(enumC11900d);
        oneMeButton2.setAppearance(enumC11897a);
        oneMeButton2.setSize(enumC11901e);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -2, 80);
        int m82816d3 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams4.setMarginStart(m82816d3);
        layoutParams4.setMarginEnd(m82816d3);
        layoutParams4.bottomMargin = m82816d3;
        oneMeButton2.setLayoutParams(layoutParams4);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: one.me.settings.twofa.restore.TwoFAStartRestoreScreen$addBottomAction$1$5$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                chk m77524s4;
                m77524s4 = TwoFAStartRestoreScreen.this.m77524s4();
                m77524s4.m20148Q0();
            }
        }, 1, null);
        linearLayout.addView(oneMeButton2);
        OneShotPreDrawListener.add(linearLayout, new RunnableC12420b(linearLayout, scrollView));
        frameLayout.addView(linearLayout);
    }

    /* renamed from: l4 */
    private final View m77511l4(Context context) {
        TwoFAView twoFAView = new TwoFAView(context);
        twoFAView.setId(bof.oneme_settings_twofa_onboarding_content);
        twoFAView.setPadding(twoFAView.getPaddingLeft(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), twoFAView.getPaddingRight(), twoFAView.getPaddingBottom());
        twoFAView.setListener(this);
        return twoFAView;
    }

    /* renamed from: m4 */
    private final by8 m77512m4() {
        return (by8) this.internalNavigation.getValue();
    }

    /* renamed from: n4 */
    private final OneMeButton m77513n4() {
        return (OneMeButton) this.resendCodeButton.mo110a(this, f79029G[2]);
    }

    /* renamed from: o4 */
    private final TextView m77514o4() {
        return (TextView) this.resendCodeTimerView.mo110a(this, f79029G[1]);
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
        m77514o4().setTextColor(newAttrs.getText().m19012l());
    }

    /* renamed from: q4 */
    private final by8.EnumC2602b m77515q4() {
        return (by8.EnumC2602b) this.source.getValue();
    }

    /* renamed from: r4 */
    private final TwoFAView m77516r4() {
        return (TwoFAView) this.twoFAView.mo110a(this, f79029G[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t4 */
    public final void m77517t4(egk event) {
        if (!(event instanceof egk.C4383b)) {
            if (event instanceof egk.C4384c) {
                egk.C4384c c4384c = (egk.C4384c) event;
                new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c4384c.m29878b())).mo75560h(c4384c.m29879c()).show();
                return;
            } else {
                if (event instanceof egk.C4385d) {
                    return;
                }
                if (!(event instanceof egk.C4382a)) {
                    throw new NoWhenBranchMatchedException();
                }
                egk.C4382a c4382a = (egk.C4382a) event;
                m77516r4().bindCodeState(c4382a.m29871a());
                m77516r4().bindCodeError(c4382a.m29872b());
                return;
            }
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        egk.C4383b c4383b = (egk.C4383b) event;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(c4383b.m29876d(), null, c4383b.m29875c(), 2, null).m73034i(c4383b.m29874b());
        List m29873a = c4383b.m29873a();
        final C12421c c12421c = new C12421c(m73034i);
        m29873a.forEach(new Consumer() { // from class: bhk
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                TwoFAStartRestoreScreen.m77518u4(dt7.this, obj);
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
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u4 */
    public static final void m77518u4(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final void m77519w4(String timer) {
        boolean z = timer == null || timer.length() == 0;
        m77513n4().setVisibility(z ? 0 : 8);
        m77514o4().setVisibility(z ? 8 : 0);
        if (z) {
            return;
        }
        m77514o4().setText(getContext().getString(ysf.oneme_settings_twofa_creation_email_verify_resend_code_timer, timer));
    }

    /* renamed from: x4 */
    public static final by8 m77520x4(TwoFAStartRestoreScreen twoFAStartRestoreScreen) {
        return new by8(twoFAStartRestoreScreen.getRouter(), twoFAStartRestoreScreen.getScopeId().getLocalAccountId());
    }

    /* renamed from: y4 */
    public static final pkk m77521y4(TwoFAStartRestoreScreen twoFAStartRestoreScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = twoFAStartRestoreScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public static final by8.EnumC2602b m77522z4(Bundle bundle) {
        by8.EnumC2602b valueOf;
        String string = bundle.getString("twofa_check_password_source_key");
        return (string == null || (valueOf = by8.EnumC2602b.valueOf(string.toUpperCase(Locale.ROOT))) == null) ? by8.EnumC2602b.SETTINGS : valueOf;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m77524s4().m20146O0(id);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.settings.twofa.creation.TwoFAView.InterfaceC12380a
    public void onCodeInputed(String code) {
        m77524s4().m20147P0(code);
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
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: xgk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77521y4;
                m77521y4 = TwoFAStartRestoreScreen.m77521y4(TwoFAStartRestoreScreen.this, (View) obj);
                return m77521y4;
            }
        }));
        frameLayout.addView(oneMeToolbar);
        ScrollView scrollView = new ScrollView(container.getContext());
        scrollView.setId(bof.oneme_settings_twofa_onboarding_scroll_content);
        scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        scrollView.addView(m77511l4(scrollView.getContext()));
        frameLayout.addView(scrollView);
        OneShotPreDrawListener.add(oneMeToolbar, new RunnableC12422d(oneMeToolbar, scrollView));
        m77510k4(frameLayout, scrollView);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ViewThemeUtilsKt.m93401c(view, new C12427i(null));
        jc7 m83176E = pc7.m83176E(m77524s4().m20145L0());
        TwoFAView m77516r4 = m77516r4();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C12423e(null, null, m77516r4)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77524s4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12424f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77524s4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12425g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77524s4().m20144K0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12426h(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: p4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: s4 */
    public final chk m77524s4() {
        return (chk) this.viewModel.getValue();
    }

    /* renamed from: v4 */
    public final void m77525v4(ngk navEvent) {
        if (!(navEvent instanceof ngk.C7902a)) {
            throw new NoWhenBranchMatchedException();
        }
        getRouter().m20747S();
        ngk.C7902a c7902a = (ngk.C7902a) navEvent;
        m77512m4().m17953d(c7902a.m55263c(), TwoFACreationScreen.EnumC12367c.RESTORE, m77515q4(), c7902a.m55262b());
    }

    public /* synthetic */ TwoFAStartRestoreScreen(String str, String str2, InternalTwoFANavData internalTwoFANavData, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : internalTwoFANavData);
    }

    public TwoFAStartRestoreScreen(String str, String str2, InternalTwoFANavData internalTwoFANavData) {
        this(w31.m106009b(mek.m51987a("twofa_check_password_source_key", str), mek.m51987a("twofa_check_password_track_id_key", str2), mek.m51987a("twofa_check_password_nav_data_key", internalTwoFANavData)));
    }
}
