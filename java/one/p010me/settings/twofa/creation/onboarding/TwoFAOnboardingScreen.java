package one.p010me.settings.twofa.creation.onboarding;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.emptyview.ShineAnimatedDrawable;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.twofa.creation.onboarding.C12394a;
import one.p010me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bof;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dl6;
import p000.dt7;
import p000.efk;
import p000.egk;
import p000.el6;
import p000.f8g;
import p000.fgk;
import p000.ge9;
import p000.gkf;
import p000.ihg;
import p000.ip3;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rm6;
import p000.rt7;
import p000.uc4;
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
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 P2\u00020\u0001:\u0002QRB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\r*\u00020&2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020,2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b/\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001b\u0010\u0007\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010<\u001a\u0004\bG\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N¨\u0006S"}, m47687d2 = {"Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "state", "Lwl9;", "localAccountId", "(Ljava/lang/String;Lwl9;)V", "Landroid/content/Context;", "context", "Landroid/view/View;", "h4", "(Landroid/content/Context;)Landroid/view/View;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Legk;", "event", "q4", "(Legk;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "handleBack", "()Z", "Landroidx/constraintlayout/widget/ConstraintLayout;", "i4", "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;)Landroid/view/View;", "Landroid/widget/ImageView;", "j4", "(Landroid/content/Context;)Landroid/widget/ImageView;", "Landroid/widget/TextView;", "l4", "(Landroid/content/Context;)Landroid/widget/TextView;", "k4", "Lefk;", "w", "Lefk;", "twoFAComponent", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;", "y", "Lqd9;", "o4", "()Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;", "Lyoi;", "z", "Lyoi;", "n4", "()Lyoi;", "screenDelegate", "Lone/me/settings/twofa/creation/onboarding/a;", "A", "p4", "()Lone/me/settings/twofa/creation/onboarding/a;", "viewModel", "Lone/me/sdk/uikit/common/button/OneMeButton;", "B", "La0g;", "m4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueButton", CA20Status.STATUS_REQUEST_C, "b", "a", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class TwoFAOnboardingScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g continueButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final efk twoFAComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 state;

    /* renamed from: z, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: D */
    public static final /* synthetic */ x99[] f78915D = {f8g.m32508h(new dcf(TwoFAOnboardingScreen.class, "continueButton", "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen$b */
    public static final class EnumC12387b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12387b[] $VALUES;
        public static final EnumC12387b START = new EnumC12387b("START", 0);
        public static final EnumC12387b FINISH = new EnumC12387b("FINISH", 1);

        static {
            EnumC12387b[] m77402c = m77402c();
            $VALUES = m77402c;
            $ENTRIES = el6.m30428a(m77402c);
        }

        public EnumC12387b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12387b[] m77402c() {
            return new EnumC12387b[]{START, FINISH};
        }

        public static EnumC12387b valueOf(String str) {
            return (EnumC12387b) Enum.valueOf(EnumC12387b.class, str);
        }

        public static EnumC12387b[] values() {
            return (EnumC12387b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen$c */
    public static final /* synthetic */ class C12388c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12387b.values().length];
            try {
                iArr[EnumC12387b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12387b.FINISH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen$d */
    public static final class RunnableC12389d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78922w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f78923x;

        /* renamed from: y */
        public final /* synthetic */ int f78924y;

        public RunnableC12389d(View view, ScrollView scrollView, int i) {
            this.f78922w = view;
            this.f78923x = scrollView;
            this.f78924y = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f78922w;
            ScrollView scrollView = this.f78923x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), scrollView.getPaddingTop(), scrollView.getPaddingRight(), (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + view.getMeasuredHeight() + this.f78924y);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen$e */
    public static final class C12390e extends nej implements rt7 {

        /* renamed from: A */
        public int f78925A;

        /* renamed from: B */
        public /* synthetic */ Object f78926B;

        /* renamed from: C */
        public final /* synthetic */ String f78927C;

        /* renamed from: D */
        public final /* synthetic */ TwoFAOnboardingScreen f78928D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12390e(String str, Continuation continuation, TwoFAOnboardingScreen twoFAOnboardingScreen) {
            super(2, continuation);
            this.f78927C = str;
            this.f78928D = twoFAOnboardingScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12390e c12390e = new C12390e(this.f78927C, continuation, this.f78928D);
            c12390e.f78926B = obj;
            return c12390e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78926B;
            ly8.m50681f();
            if (this.f78925A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78927C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                fgk.f31052b.m747e(this.f78928D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12390e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen$f */
    public static final class C12391f extends nej implements rt7 {

        /* renamed from: A */
        public int f78929A;

        /* renamed from: B */
        public /* synthetic */ Object f78930B;

        /* renamed from: C */
        public final /* synthetic */ String f78931C;

        /* renamed from: D */
        public final /* synthetic */ TwoFAOnboardingScreen f78932D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12391f(String str, Continuation continuation, TwoFAOnboardingScreen twoFAOnboardingScreen) {
            super(2, continuation);
            this.f78931C = str;
            this.f78932D = twoFAOnboardingScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12391f c12391f = new C12391f(this.f78931C, continuation, this.f78932D);
            c12391f.f78930B = obj;
            return c12391f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78930B;
            ly8.m50681f();
            if (this.f78929A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78931C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78932D.m77389q4((egk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12391f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen$g */
    public static final class C12392g extends nej implements ut7 {

        /* renamed from: A */
        public int f78933A;

        /* renamed from: B */
        public /* synthetic */ Object f78934B;

        public C12392g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f78934B;
            ly8.m50681f();
            if (this.f78933A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TwoFAOnboardingScreen.this.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C12392g c12392g = TwoFAOnboardingScreen.this.new C12392g(continuation);
            c12392g.f78934B = ccdVar;
            return c12392g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen$h */
    public static final class C12393h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78936w;

        /* renamed from: one.me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78937a;

            public a(bt7 bt7Var) {
                this.f78937a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78937a.invoke());
            }
        }

        public C12393h(bt7 bt7Var) {
            this.f78936w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78936w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TwoFAOnboardingScreen(final Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.twoFAComponent = new efk(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.state = ae9.m1501b(ge9.NONE, new bt7() { // from class: igk
            @Override // p000.bt7
            public final Object invoke() {
                TwoFAOnboardingScreen.EnumC12387b m77393u4;
                m77393u4 = TwoFAOnboardingScreen.m77393u4(bundle);
                return m77393u4;
            }
        });
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: jgk
            @Override // p000.bt7
            public final Object invoke() {
                c0h m77392t4;
                m77392t4 = TwoFAOnboardingScreen.m77392t4(TwoFAOnboardingScreen.this);
                return m77392t4;
            }
        }, null, 2, null);
        this.viewModel = createViewModelLazy(C12394a.class, new C12393h(new bt7() { // from class: kgk
            @Override // p000.bt7
            public final Object invoke() {
                C12394a m77394v4;
                m77394v4 = TwoFAOnboardingScreen.m77394v4(TwoFAOnboardingScreen.this);
                return m77394v4;
            }
        }));
        this.continueButton = viewBinding(bof.oneme_settings_twofa_action);
    }

    /* renamed from: h4 */
    private final View m77387h4(Context context) {
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setId(bof.oneme_settings_twofa_onboarding_content);
        constraintLayout.setClipChildren(false);
        constraintLayout.setClipToPadding(false);
        constraintLayout.setClipToOutline(false);
        View m77395i4 = m77395i4(constraintLayout, context);
        constraintLayout.addView(m77395i4);
        ImageView m77396j4 = m77396j4(context);
        constraintLayout.addView(m77396j4);
        TextView m77398l4 = m77398l4(context);
        constraintLayout.addView(m77398l4);
        TextView m77397k4 = m77397k4(context);
        constraintLayout.addView(m77397k4);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, m77395i4.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, m77396j4.getId());
        qc4Var2.m85398q(m77395i4.getId());
        qc4Var2.m85396o(m77395i4.getId());
        qc4Var2.m85387f(m77395i4.getId());
        qc4Var2.m85382a(m77395i4.getId());
        qc4 qc4Var3 = new qc4(m101144b, m77398l4.getId());
        qc4Var3.m85397p(m77396j4.getId()).m85402b(p4a.m82816d(68 * mu5.m53081i().getDisplayMetrics().density));
        float f = 32;
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85385d();
        qc4 qc4Var4 = new qc4(m101144b, m77397k4.getId());
        qc4Var4.m85397p(m77398l4.getId()).m85402b(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85385d();
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    /* renamed from: m4 */
    private final OneMeButton m77388m4() {
        return (OneMeButton) this.continueButton.mo110a(this, f78915D[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onThemeChanged(ccd newAttrs) {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(newAttrs.getBackground().m19019f());
        }
        TextView textView = (TextView) findViewById(bof.oneme_settings_twofa_onboarding_title);
        if (textView != null) {
            textView.setTextColor(newAttrs.getText().m19006f());
        }
        TextView textView2 = (TextView) findViewById(bof.oneme_settings_twofa_onboarding_subtitle);
        if (textView2 != null) {
            textView2.setTextColor(newAttrs.getText().m19012l());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4 */
    public final void m77389q4(egk event) {
        if (!(event instanceof egk.C4384c)) {
            if (event instanceof egk.C4385d) {
                m77388m4().setProgressEnabled(((egk.C4385d) event).m29880a());
            }
        } else {
            egk.C4384c c4384c = (egk.C4384c) event;
            InterfaceC11790c mo75560h = new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c4384c.m29878b())).mo75560h(c4384c.m29879c());
            ViewGroup.LayoutParams layoutParams = m77388m4().getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            mo75560h.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + m77388m4().getMeasuredHeight(), false, 11, null)).show();
            m77388m4().setProgressEnabled(false);
        }
    }

    /* renamed from: r4 */
    public static final pkk m77390r4(TwoFAOnboardingScreen twoFAOnboardingScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = twoFAOnboardingScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: s4 */
    public static final void m77391s4(TwoFAOnboardingScreen twoFAOnboardingScreen, View view) {
        twoFAOnboardingScreen.m77401p4().m77412y0();
    }

    /* renamed from: t4 */
    public static final c0h m77392t4(TwoFAOnboardingScreen twoFAOnboardingScreen) {
        int i = C12388c.$EnumSwitchMapping$0[twoFAOnboardingScreen.m77400o4().ordinal()];
        if (i == 1) {
            return c0h.AUTH_2FA_START;
        }
        if (i == 2) {
            return c0h.AUTH_2FA_SUCCESS;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: u4 */
    public static final EnumC12387b m77393u4(Bundle bundle) {
        EnumC12387b valueOf;
        String string = bundle.getString("onboarding_2fa_state_key");
        return (string == null || (valueOf = EnumC12387b.valueOf(string.toUpperCase(Locale.ROOT))) == null) ? EnumC12387b.FINISH : valueOf;
    }

    /* renamed from: v4 */
    public static final C12394a m77394v4(TwoFAOnboardingScreen twoFAOnboardingScreen) {
        return twoFAOnboardingScreen.twoFAComponent.m29834d().m77414a(twoFAOnboardingScreen.m77400o4());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        if (m77400o4() != EnumC12387b.FINISH) {
            return super.handleBack();
        }
        fgk.f31052b.m32958l();
        return true;
    }

    /* renamed from: i4 */
    public final View m77395i4(ConstraintLayout constraintLayout, Context context) {
        View view = new View(context);
        view.setId(bof.oneme_settings_twofa_onboarding_picture_background);
        float f = 240;
        view.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        constraintLayout.setClipToPadding(false);
        view.setClipToOutline(false);
        ShineAnimatedDrawable shineAnimatedDrawable = new ShineAnimatedDrawable(context);
        shineAnimatedDrawable.setScaleAnimationEnabled(false);
        view.setBackground(shineAnimatedDrawable);
        return view;
    }

    /* renamed from: j4 */
    public final ImageView m77396j4(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(bof.oneme_settings_twofa_onboarding_picture);
        imageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(214 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(HProv.PP_LCD_QUERY * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setImageResource(m77400o4() == EnumC12387b.START ? gkf.oneme_settings_privacy_cloud_2fa_start_icon : gkf.oneme_settings_privacy_cloud_2fa_end_icon);
        return imageView;
    }

    /* renamed from: k4 */
    public final TextView m77397k4(Context context) {
        TextView textView = new TextView(context);
        textView.setId(bof.oneme_settings_twofa_onboarding_subtitle);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 32;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        textView.setTextAlignment(4);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
        textView.setText(m77400o4() == EnumC12387b.START ? ysf.oneme_settings_twofa_onboarding_description : ysf.oneme_settings_twofa_onboarding_success_description);
        return textView;
    }

    /* renamed from: l4 */
    public final TextView m77398l4(Context context) {
        TextView textView = new TextView(context);
        textView.setId(bof.oneme_settings_twofa_onboarding_title);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 32;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        textView.setMaxLines(1);
        textView.setTextAlignment(4);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        textView.setText(m77400o4() == EnumC12387b.START ? ysf.oneme_settings_twofa_onboarding_title : ysf.oneme_settings_twofa_onboarding_success_title);
        return textView;
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: n4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: o4 */
    public final EnumC12387b m77400o4() {
        return (EnumC12387b) this.state.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(container.getContext());
        frameLayout.setId(bof.oneme_settings_twofa_onboarding_root);
        frameLayout.setBackgroundColor(ip3.f41503j.m42591b(frameLayout).getBackground().m19019f());
        OneMeToolbar oneMeToolbar = new OneMeToolbar(frameLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(bof.oneme_settings_twofa_onboarding_toolbar);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setBackgroundColor(0);
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTranslationZ(1000.0f);
        EnumC12387b m77400o4 = m77400o4();
        EnumC12387b enumC12387b = EnumC12387b.START;
        if (m77400o4 == enumC12387b) {
            oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: lgk
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m77390r4;
                    m77390r4 = TwoFAOnboardingScreen.m77390r4(TwoFAOnboardingScreen.this, (View) obj);
                    return m77390r4;
                }
            }));
        }
        frameLayout.addView(oneMeToolbar);
        ScrollView scrollView = new ScrollView(container.getContext());
        scrollView.setId(bof.oneme_settings_twofa_onboarding_scroll_content);
        scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 17));
        scrollView.setClipChildren(false);
        scrollView.setClipToPadding(false);
        scrollView.setClipToOutline(false);
        scrollView.addView(m77387h4(scrollView.getContext()));
        frameLayout.addView(scrollView);
        OneMeButton oneMeButton = new OneMeButton(frameLayout.getContext(), null, 2, null);
        oneMeButton.setId(bof.oneme_settings_twofa_action);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setText(m77400o4() == enumC12387b ? ysf.oneme_settings_twofa_onboarding_set_password : qrg.f88635Kb);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        layoutParams.setMarginStart(m82816d);
        layoutParams.setMarginEnd(m82816d);
        layoutParams.bottomMargin = m82816d;
        oneMeButton.setLayoutParams(layoutParams);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: mgk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TwoFAOnboardingScreen.m77391s4(TwoFAOnboardingScreen.this, view);
            }
        }, 1, null);
        OneShotPreDrawListener.add(oneMeButton, new RunnableC12389d(oneMeButton, scrollView, m82816d));
        frameLayout.addView(oneMeButton);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ViewThemeUtilsKt.m93401c(view, new C12392g(null));
        rm6 navEvents = m77401p4().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C12390e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77401p4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12391f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final C12394a m77401p4() {
        return (C12394a) this.viewModel.getValue();
    }

    public TwoFAOnboardingScreen(String str, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("onboarding_2fa_state_key", str), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
