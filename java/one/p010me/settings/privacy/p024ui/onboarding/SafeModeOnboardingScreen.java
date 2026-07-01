package one.p010me.settings.privacy.p024ui.onboarding;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.emptyview.ShineAnimatedDrawable;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.privacy.p024ui.onboarding.SafeModeOnboardingScreen;
import org.apache.http.HttpStatus;
import p000.a0g;
import p000.aug;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.esh;
import p000.f8g;
import p000.fkf;
import p000.ihg;
import p000.ip3;
import p000.iuh;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rt7;
import p000.uc4;
import p000.ut7;
import p000.vdd;
import p000.vsf;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.xth;
import p000.ynf;
import p000.yoi;
import p000.yp9;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001a\u0010\u0018R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u00102\u001a\u00020-8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001b\u00107\u001a\u0002038FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b4\u0010/\u001a\u0004\b5\u00106¨\u00068"}, m47687d2 = {"Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/content/Context;", "context", "Landroid/view/View;", "d4", "(Landroid/content/Context;)Landroid/view/View;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "onDetach", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lyoi;", "x", "Lyoi;", "f4", "()Lyoi;", "screenDelegate", "Laug;", "y", "Lqd9;", "g4", "()Laug;", "viewModel", "Lone/me/sdk/uikit/common/button/OneMeButton;", "z", "La0g;", "h4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "withoutPinCodeButton", "Landroidx/constraintlayout/widget/ConstraintLayout;", "A", "e4", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "content", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class SafeModeOnboardingScreen extends Widget {

    /* renamed from: B */
    public static final /* synthetic */ x99[] f78530B = {f8g.m32508h(new dcf(SafeModeOnboardingScreen.class, "withoutPinCodeButton", "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(SafeModeOnboardingScreen.class, "content", "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g content;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g withoutPinCodeButton;

    /* renamed from: one.me.settings.privacy.ui.onboarding.SafeModeOnboardingScreen$a */
    public static final class C12321a extends nej implements rt7 {

        /* renamed from: A */
        public int f78536A;

        /* renamed from: B */
        public /* synthetic */ Object f78537B;

        /* renamed from: C */
        public final /* synthetic */ String f78538C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12321a(String str, Continuation continuation) {
            super(2, continuation);
            this.f78538C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12321a c12321a = new C12321a(this.f78538C, continuation);
            c12321a.f78537B = obj;
            return c12321a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78537B;
            ly8.m50681f();
            if (this.f78536A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78538C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            iuh.f42016b.m43080m();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12321a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.onboarding.SafeModeOnboardingScreen$b */
    public static final class RunnableC12322b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78539w;

        /* renamed from: x */
        public final /* synthetic */ SafeModeOnboardingScreen f78540x;

        public RunnableC12322b(View view, SafeModeOnboardingScreen safeModeOnboardingScreen) {
            this.f78539w = view;
            this.f78540x = safeModeOnboardingScreen;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f78539w;
            ConstraintLayout m77027e4 = this.f78540x.m77027e4();
            int measuredHeight = view.getMeasuredHeight();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i = measuredHeight + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            m77027e4.setPaddingRelative(m77027e4.getPaddingStart(), m77027e4.getPaddingTop(), m77027e4.getPaddingEnd(), i + (marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0));
        }
    }

    /* renamed from: one.me.settings.privacy.ui.onboarding.SafeModeOnboardingScreen$c */
    public static final class C12323c extends nej implements ut7 {

        /* renamed from: A */
        public int f78541A;

        /* renamed from: B */
        public /* synthetic */ Object f78542B;

        /* renamed from: C */
        public final /* synthetic */ View f78543C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12323c(View view, Continuation continuation) {
            super(3, continuation);
            this.f78543C = view;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f78542B;
            ly8.m50681f();
            if (this.f78541A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            View view2 = this.f78543C;
            ip3.C6185a c6185a = ip3.f41503j;
            view2.setBackgroundColor(c6185a.m42591b(view).getBackground().m19019f());
            ((TextView) view.findViewById(ynf.oneme_settings_privacy_onboarding_content_title)).setTextColor(c6185a.m42591b(view).getText().m19006f());
            ((TextView) view.findViewById(ynf.oneme_settings_privacy_onboarding_content_subtitle)).setTextColor(c6185a.m42591b(view).getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C12323c c12323c = new C12323c(this.f78543C, continuation);
            c12323c.f78542B = view;
            return c12323c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.onboarding.SafeModeOnboardingScreen$d */
    public static final class C12324d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78544w;

        /* renamed from: one.me.settings.privacy.ui.onboarding.SafeModeOnboardingScreen$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78545a;

            public a(bt7 bt7Var) {
                this.f78545a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78545a.invoke());
            }
        }

        public C12324d(bt7 bt7Var) {
            this.f78544w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78544w);
        }
    }

    public SafeModeOnboardingScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73844b();
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_PRIVACY_SAFE_MODE);
        this.viewModel = createViewModelLazy(aug.class, new C12324d(new bt7() { // from class: ztg
            @Override // p000.bt7
            public final Object invoke() {
                aug m77026k4;
                m77026k4 = SafeModeOnboardingScreen.m77026k4(SafeModeOnboardingScreen.this);
                return m77026k4;
            }
        }));
        this.withoutPinCodeButton = viewBinding(ynf.oneme_settings_privacy_onboarding_without_code_button);
        this.content = viewBinding(ynf.oneme_settings_privacy_onboarding_content);
    }

    /* renamed from: d4 */
    private final View m77023d4(Context context) {
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setId(ynf.oneme_settings_privacy_onboarding_content);
        constraintLayout.setClipChildren(false);
        constraintLayout.setClipToPadding(false);
        constraintLayout.setClipToOutline(false);
        View guideline = new Guideline(context);
        guideline.setId(ynf.oneme_settings_privacy_onboarding_top_guideline);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams.guideBegin = p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.orientation = 0;
        guideline.setLayoutParams(layoutParams);
        constraintLayout.addView(guideline);
        View view = new View(context);
        view.setId(ynf.oneme_settings_privacy_onboarding_lock_background);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, 0);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = ((ConstraintLayout.LayoutParams) guideline.getLayoutParams()).guideBegin;
        view.setLayoutParams(layoutParams2);
        constraintLayout.setClipToPadding(false);
        view.setClipToOutline(false);
        ShineAnimatedDrawable shineAnimatedDrawable = new ShineAnimatedDrawable(context);
        shineAnimatedDrawable.setScaleAnimationEnabled(false);
        shineAnimatedDrawable.setBlurPadding(p4a.m82816d(cl_4.f93801a * mu5.m53081i().getDisplayMetrics().density));
        view.setBackground(shineAnimatedDrawable);
        constraintLayout.addView(view);
        ImageView imageView = new ImageView(context);
        imageView.setId(ynf.oneme_settings_privacy_onboarding_lock);
        imageView.setLayoutParams(new ConstraintLayout.LayoutParams(0, 0));
        imageView.setImageResource(fkf.oneme_settings_privacy_big_lock);
        constraintLayout.addView(imageView);
        TextView textView = new TextView(context);
        textView.setId(ynf.oneme_settings_privacy_onboarding_content_title);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-2, -2);
        float f = 32;
        layoutParams3.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams3.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        textView.setLayoutParams(layoutParams3);
        textView.setMaxLines(1);
        textView.setTextAlignment(4);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setText(vsf.oneme_settings_privacy_screen_safe_mode);
        constraintLayout.addView(textView);
        TextView textView2 = new TextView(context);
        textView2.setId(ynf.oneme_settings_privacy_onboarding_content_subtitle);
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams4.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams4.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        textView2.setLayoutParams(layoutParams4);
        textView2.setMaxLines(2);
        textView2.setTextAlignment(4);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19012l());
        textView2.setText(vsf.oneme_settings_privacy_onboarding_content_subtitle);
        constraintLayout.addView(textView2);
        SettingsItemContent settingsItemContent = new SettingsItemContent(context);
        settingsItemContent.setId(ynf.oneme_settings_privacy_onboarding_item_1);
        settingsItemContent.setStartView(esh.m30980a(mrg.f54236d7));
        settingsItemContent.setTitle(np4.m55837j(settingsItemContent.getContext(), vsf.oneme_settings_privacy_onboarding_item_1_title));
        settingsItemContent.setDescription(np4.m55837j(settingsItemContent.getContext(), vsf.oneme_settings_privacy_onboarding_item_1_subtitle));
        settingsItemContent.onThemeChanged(c6185a.m42590a(context).m42583s());
        constraintLayout.addView(settingsItemContent);
        SettingsItemContent settingsItemContent2 = new SettingsItemContent(context);
        settingsItemContent2.setId(ynf.oneme_settings_privacy_onboarding_item_2);
        settingsItemContent2.setStartView(esh.m30980a(mrg.f54449x0));
        settingsItemContent2.setTitle(np4.m55837j(settingsItemContent2.getContext(), vsf.oneme_settings_privacy_onboarding_item_2_title));
        settingsItemContent2.setDescription(np4.m55837j(settingsItemContent2.getContext(), vsf.oneme_settings_privacy_onboarding_item_2_subtitle));
        settingsItemContent2.onThemeChanged(c6185a.m42590a(context).m42583s());
        constraintLayout.addView(settingsItemContent2);
        SettingsItemContent settingsItemContent3 = new SettingsItemContent(context);
        settingsItemContent3.setId(ynf.oneme_settings_privacy_onboarding_item_3);
        settingsItemContent3.setStartView(esh.m30980a(mrg.f53954C8));
        settingsItemContent3.setTitle(np4.m55837j(settingsItemContent3.getContext(), vsf.oneme_settings_privacy_onboarding_item_3_title));
        settingsItemContent3.setDescription(np4.m55837j(settingsItemContent3.getContext(), vsf.oneme_settings_privacy_onboarding_item_3_subtitle));
        settingsItemContent3.onThemeChanged(c6185a.m42590a(context).m42583s());
        constraintLayout.addView(settingsItemContent3);
        SettingsItemContent settingsItemContent4 = new SettingsItemContent(context);
        settingsItemContent4.setId(ynf.oneme_settings_privacy_onboarding_item_4);
        settingsItemContent4.setStartView(esh.m30980a(mrg.f53970E2));
        settingsItemContent4.setTitle(np4.m55837j(settingsItemContent4.getContext(), vsf.oneme_settings_privacy_onboarding_item_4_title));
        settingsItemContent4.setDescription(np4.m55837j(settingsItemContent4.getContext(), vsf.oneme_settings_privacy_onboarding_item_4_subtitle));
        settingsItemContent4.onThemeChanged(c6185a.m42590a(context).m42583s());
        constraintLayout.addView(settingsItemContent4);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, view.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        float f2 = HttpStatus.SC_MULTIPLE_CHOICES;
        qc4Var.m85394m(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var.m85393l(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var.m85386e("1:1");
        qc4 qc4Var2 = new qc4(m101144b, imageView.getId());
        qc4Var2.m85398q(guideline.getId());
        qc4Var2.m85396o(view.getId());
        qc4Var2.m85387f(view.getId());
        qc4Var2.m85382a(view.getId());
        qc4Var2.m85394m(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85393l(p4a.m82816d(212 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var3 = new qc4(m101144b, textView.getId());
        qc4Var3.m85397p(view.getId());
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var4 = new qc4(m101144b, textView2.getId());
        qc4Var4.m85397p(textView.getId()).m85402b(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var5 = new qc4(m101144b, settingsItemContent.getId());
        qc4Var5.m85397p(textView2.getId()).m85402b(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density));
        float f3 = 12;
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var6 = new qc4(m101144b, settingsItemContent2.getId());
        float f4 = 4;
        qc4Var6.m85397p(settingsItemContent.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var6.m85396o(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var6.m85387f(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var7 = new qc4(m101144b, settingsItemContent3.getId());
        qc4Var7.m85397p(settingsItemContent2.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var7.m85396o(qc4Var7.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var7.m85387f(qc4Var7.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var8 = new qc4(m101144b, settingsItemContent4.getId());
        qc4Var8.m85397p(settingsItemContent3.getId()).m85402b(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var8.m85396o(qc4Var8.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var8.m85387f(qc4Var8.m85389h()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    /* renamed from: i4 */
    public static final pkk m77024i4(SafeModeOnboardingScreen safeModeOnboardingScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = safeModeOnboardingScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: j4 */
    public static final void m77025j4(SafeModeOnboardingScreen safeModeOnboardingScreen, View view) {
        safeModeOnboardingScreen.m77029g4().m14464v0();
    }

    /* renamed from: k4 */
    public static final aug m77026k4(SafeModeOnboardingScreen safeModeOnboardingScreen) {
        return new xth(safeModeOnboardingScreen.m117573getAccountScopeuqN4xOY(), null).m111966h().m17721a();
    }

    /* renamed from: e4 */
    public final ConstraintLayout m77027e4() {
        return (ConstraintLayout) this.content.mo110a(this, f78530B[1]);
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: f4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: g4 */
    public final aug m77029g4() {
        return (aug) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: h4 */
    public final OneMeButton m77030h4() {
        return (OneMeButton) this.withoutPinCodeButton.mo110a(this, f78530B[0]);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        requireActivity().getWindow().setStatusBarColor(0);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(container.getContext());
        constraintLayout.setId(ynf.oneme_settings_privacy_onboarding_root);
        constraintLayout.setBackgroundColor(ip3.f41503j.m42591b(constraintLayout).getBackground().m19019f());
        OneMeToolbar oneMeToolbar = new OneMeToolbar(constraintLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(ynf.oneme_settings_privacy_onboarding_toolbar);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setBackgroundColor(0);
        InsetsExtensionsKt.m73828h(oneMeToolbar, null, 1, null);
        oneMeToolbar.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTranslationZ(1000.0f);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: xtg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77024i4;
                m77024i4 = SafeModeOnboardingScreen.m77024i4(SafeModeOnboardingScreen.this, (View) obj);
                return m77024i4;
            }
        }));
        constraintLayout.addView(oneMeToolbar);
        ScrollView scrollView = new ScrollView(container.getContext());
        scrollView.setId(ynf.oneme_settings_privacy_onboarding_scroll_view);
        scrollView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        scrollView.setClipChildren(false);
        scrollView.setClipToPadding(false);
        scrollView.setClipToOutline(false);
        InsetsExtensionsKt.m73823c(scrollView);
        scrollView.addView(m77023d4(scrollView.getContext()));
        constraintLayout.addView(scrollView);
        OneMeButton oneMeButton = new OneMeButton(constraintLayout.getContext(), null, 2, null);
        oneMeButton.setId(ynf.oneme_settings_privacy_onboarding_without_code_button);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(qrg.f89022Z8);
        oneMeButton.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        InsetsExtensionsKt.m73824d(oneMeButton);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ytg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SafeModeOnboardingScreen.m77025j4(SafeModeOnboardingScreen.this, view);
            }
        }, 1, null);
        constraintLayout.addView(oneMeButton);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, oneMeToolbar.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, scrollView.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, oneMeButton.getId());
        float f = 12;
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85382a(qc4Var3.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        requireActivity().getWindow().setStatusBarColor(ip3.f41503j.m42590a(view.getContext()).m42583s().mo18945h().m19137b());
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ViewThemeUtilsKt.m93401c(view, new C12323c(view, null));
        OneMeButton m77030h4 = m77030h4();
        OneShotPreDrawListener.add(m77030h4, new RunnableC12322b(m77030h4, this));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77029g4().m14465x0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12321a(null, null)), getViewLifecycleScope());
    }

    public SafeModeOnboardingScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
