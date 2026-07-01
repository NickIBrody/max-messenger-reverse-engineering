package one.p010me.settings.twofa.restore;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.twofa.restore.C12429a;
import one.p010me.settings.twofa.restore.ProfileDeletionInfoScreen;
import p000.a0g;
import p000.at3;
import p000.b4c;
import p000.bof;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.efk;
import p000.egk;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.jc7;
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
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rt7;
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
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 H2\u00020\u0001:\u0001IB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u000bH\u0016¢\u0006\u0004\b&\u0010'R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010F¨\u0006J"}, m47687d2 = {"Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/content/Context;", "context", "Landroid/view/View;", "g4", "(Landroid/content/Context;)Landroid/view/View;", "Landroid/widget/ImageView;", "h4", "(Landroid/content/Context;)Landroid/widget/ImageView;", "Landroid/widget/TextView;", "j4", "(Landroid/content/Context;)Landroid/widget/TextView;", "i4", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Legk;", "event", "o4", "(Legk;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lyoi;", "x", "Lyoi;", "l4", "()Lyoi;", "screenDelegate", "Lefk;", "y", "Lefk;", "twoFAComponent", "Lone/me/settings/twofa/restore/a;", "z", "Lqd9;", "n4", "()Lone/me/settings/twofa/restore/a;", "viewModel", "A", "La0g;", "m4", "()Landroid/widget/TextView;", "subtitleView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "B", "k4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueButton", CA20Status.STATUS_REQUEST_C, "a", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class ProfileDeletionInfoScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g subtitleView;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g continueButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final efk twoFAComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D */
    public static final /* synthetic */ x99[] f79000D = {f8g.m32508h(new dcf(ProfileDeletionInfoScreen.class, "subtitleView", "getSubtitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ProfileDeletionInfoScreen.class, "continueButton", "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$b */
    public static final class RunnableC12412b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79007w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f79008x;

        public RunnableC12412b(View view, ScrollView scrollView) {
            this.f79007w = view;
            this.f79008x = scrollView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f79007w;
            ScrollView scrollView = this.f79008x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), (marginLayoutParams != null ? marginLayoutParams.topMargin : 0) + view.getMeasuredHeight(), scrollView.getPaddingRight(), scrollView.getPaddingBottom());
        }
    }

    /* renamed from: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$c */
    public static final class RunnableC12413c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79009w;

        /* renamed from: x */
        public final /* synthetic */ ScrollView f79010x;

        public RunnableC12413c(View view, ScrollView scrollView) {
            this.f79009w = view;
            this.f79010x = scrollView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f79009w;
            ScrollView scrollView = this.f79010x;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            scrollView.setPadding(scrollView.getPaddingLeft(), scrollView.getPaddingTop(), scrollView.getPaddingRight(), (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + view.getMeasuredHeight());
        }
    }

    /* renamed from: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$d */
    public static final class C12414d extends nej implements rt7 {

        /* renamed from: A */
        public int f79011A;

        /* renamed from: B */
        public /* synthetic */ Object f79012B;

        /* renamed from: C */
        public final /* synthetic */ String f79013C;

        /* renamed from: D */
        public final /* synthetic */ ProfileDeletionInfoScreen f79014D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12414d(String str, Continuation continuation, ProfileDeletionInfoScreen profileDeletionInfoScreen) {
            super(2, continuation);
            this.f79013C = str;
            this.f79014D = profileDeletionInfoScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12414d c12414d = new C12414d(this.f79013C, continuation, this.f79014D);
            c12414d.f79012B = obj;
            return c12414d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79012B;
            ly8.m50681f();
            if (this.f79011A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79013C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79014D.m77488m4().setText(((C12429a.a) obj2).m77545a().asString(this.f79014D.getContext()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12414d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$e */
    public static final class C12415e extends nej implements rt7 {

        /* renamed from: A */
        public int f79015A;

        /* renamed from: B */
        public /* synthetic */ Object f79016B;

        /* renamed from: C */
        public final /* synthetic */ String f79017C;

        /* renamed from: D */
        public final /* synthetic */ ProfileDeletionInfoScreen f79018D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12415e(String str, Continuation continuation, ProfileDeletionInfoScreen profileDeletionInfoScreen) {
            super(2, continuation);
            this.f79017C = str;
            this.f79018D = profileDeletionInfoScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12415e c12415e = new C12415e(this.f79017C, continuation, this.f79018D);
            c12415e.f79016B = obj;
            return c12415e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79016B;
            ly8.m50681f();
            if (this.f79015A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79017C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((b4c) obj2) instanceof at3) {
                this.f79018D.getRouter().m20747S();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12415e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$f */
    public static final class C12416f extends nej implements rt7 {

        /* renamed from: A */
        public int f79019A;

        /* renamed from: B */
        public /* synthetic */ Object f79020B;

        /* renamed from: C */
        public final /* synthetic */ String f79021C;

        /* renamed from: D */
        public final /* synthetic */ ProfileDeletionInfoScreen f79022D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12416f(String str, Continuation continuation, ProfileDeletionInfoScreen profileDeletionInfoScreen) {
            super(2, continuation);
            this.f79021C = str;
            this.f79022D = profileDeletionInfoScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12416f c12416f = new C12416f(this.f79021C, continuation, this.f79022D);
            c12416f.f79020B = obj;
            return c12416f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79020B;
            ly8.m50681f();
            if (this.f79019A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79021C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79022D.m77489o4((egk) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12416f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$g */
    public static final class C12417g extends nej implements ut7 {

        /* renamed from: A */
        public int f79023A;

        /* renamed from: B */
        public /* synthetic */ Object f79024B;

        public C12417g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f79024B;
            ly8.m50681f();
            if (this.f79023A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ProfileDeletionInfoScreen.this.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C12417g c12417g = ProfileDeletionInfoScreen.this.new C12417g(continuation);
            c12417g.f79024B = ccdVar;
            return c12417g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$h */
    public static final class C12418h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79026w;

        /* renamed from: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79027a;

            public a(bt7 bt7Var) {
                this.f79027a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79027a.invoke());
            }
        }

        public C12418h(bt7 bt7Var) {
            this.f79026w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79026w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ProfileDeletionInfoScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_2FA_PROFILE_DELETE_STOP);
        this.twoFAComponent = new efk(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.viewModel = createViewModelLazy(C12429a.class, new C12418h(new bt7() { // from class: l4f
            @Override // p000.bt7
            public final Object invoke() {
                C12429a m77491q4;
                m77491q4 = ProfileDeletionInfoScreen.m77491q4(ProfileDeletionInfoScreen.this);
                return m77491q4;
            }
        }));
        this.subtitleView = viewBinding(bof.oneme_settings_twofa_onboarding_subtitle);
        this.continueButton = viewBinding(bof.oneme_settings_twofa_action);
    }

    /* renamed from: g4 */
    private final View m77483g4(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(bof.oneme_settings_twofa_onboarding_content);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setPadding(linearLayout.getPaddingLeft(), p4a.m82816d(190 * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingRight(), linearLayout.getPaddingBottom());
        linearLayout.setClipChildren(false);
        linearLayout.setClipToPadding(false);
        linearLayout.setClipToOutline(false);
        linearLayout.addView(m77484h4(context));
        linearLayout.addView(m77486j4(context));
        linearLayout.addView(m77485i4(context));
        return linearLayout;
    }

    /* renamed from: h4 */
    private final ImageView m77484h4(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(bof.oneme_settings_twofa_onboarding_picture);
        float f = 88;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        ip3.C6185a c6185a = ip3.f41503j;
        shapeDrawable.setColorFilter(new PorterDuffColorFilter(c6185a.m42591b(imageView).mo18945h().m19138c(), PorterDuff.Mode.SRC_IN));
        imageView.setBackground(shapeDrawable);
        int m82816d = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageDrawable(yvj.m114454b(np4.m55833f(imageView.getContext(), mrg.f54231d2).mutate(), c6185a.m42591b(imageView).getIcon().m19299h()));
        return imageView;
    }

    /* renamed from: i4 */
    private final TextView m77485i4(Context context) {
        TextView textView = new TextView(context);
        textView.setId(bof.oneme_settings_twofa_onboarding_subtitle);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        float f = 32;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        textView.setTextAlignment(4);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
        return textView;
    }

    /* renamed from: j4 */
    private final TextView m77486j4(Context context) {
        TextView textView = new TextView(context);
        textView.setId(bof.oneme_settings_twofa_onboarding_title);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
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
        textView.setText(ysf.oneme_settings_twofa_delete_user_title);
        return textView;
    }

    /* renamed from: k4 */
    private final OneMeButton m77487k4() {
        return (OneMeButton) this.continueButton.mo110a(this, f79000D[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final TextView m77488m4() {
        return (TextView) this.subtitleView.mo110a(this, f79000D[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final void m77489o4(egk event) {
        if (event instanceof egk.C4384c) {
            egk.C4384c c4384c = (egk.C4384c) event;
            new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c4384c.m29878b())).mo75560h(c4384c.m29879c()).show();
            m77487k4().setProgressEnabled(false);
        } else if (event instanceof egk.C4385d) {
            m77487k4().setProgressEnabled(((egk.C4385d) event).m29880a());
        }
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
        ImageView imageView = (ImageView) findViewById(bof.oneme_settings_twofa_onboarding_picture);
        if (imageView != null) {
            imageView.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19299h()));
        }
    }

    /* renamed from: p4 */
    public static final pkk m77490p4(ProfileDeletionInfoScreen profileDeletionInfoScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = profileDeletionInfoScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: q4 */
    public static final C12429a m77491q4(ProfileDeletionInfoScreen profileDeletionInfoScreen) {
        return profileDeletionInfoScreen.twoFAComponent.m29831a().m54275a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: l4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: n4 */
    public final C12429a m77493n4() {
        return (C12429a) this.viewModel.getValue();
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
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: m4f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77490p4;
                m77490p4 = ProfileDeletionInfoScreen.m77490p4(ProfileDeletionInfoScreen.this, (View) obj);
                return m77490p4;
            }
        }));
        frameLayout.addView(oneMeToolbar);
        ScrollView scrollView = new ScrollView(container.getContext());
        scrollView.setId(bof.oneme_settings_twofa_onboarding_scroll_content);
        scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        scrollView.addView(m77483g4(scrollView.getContext()));
        frameLayout.addView(scrollView);
        OneShotPreDrawListener.add(oneMeToolbar, new RunnableC12412b(oneMeToolbar, scrollView));
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setId(bof.oneme_settings_twofa_action_wrapper);
        linearLayout.setOrientation(1);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(bof.oneme_settings_twofa_action);
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.LARGE;
        oneMeButton.setSize(enumC11901e);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setText(ysf.oneme_settings_twofa_delete_user_undo_delete_action);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams2.setMarginStart(m82816d);
        layoutParams2.setMarginEnd(m82816d);
        layoutParams2.bottomMargin = m82816d;
        oneMeButton.setLayoutParams(layoutParams2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$onCreateView$1$2$1$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C12429a m77493n4;
                m77493n4 = ProfileDeletionInfoScreen.this.m77493n4();
                m77493n4.m77543D0();
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        OneMeButton oneMeButton2 = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton2.setId(bof.oneme_settings_twofa_action_secondary);
        oneMeButton2.setSize(enumC11901e);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton2.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton2.setText(qrg.f88999Yb);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        int m82816d2 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams3.setMarginStart(m82816d2);
        layoutParams3.setMarginEnd(m82816d2);
        layoutParams3.bottomMargin = m82816d2;
        oneMeButton2.setLayoutParams(layoutParams3);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: one.me.settings.twofa.restore.ProfileDeletionInfoScreen$onCreateView$1$2$3$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileDeletionInfoScreen.this.getRouter().m20747S();
            }
        }, 1, null);
        linearLayout.addView(oneMeButton2);
        OneShotPreDrawListener.add(linearLayout, new RunnableC12413c(linearLayout, scrollView));
        frameLayout.addView(linearLayout);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ViewThemeUtilsKt.m93401c(view, new C12417g(null));
        jc7 m83176E = pc7.m83176E(m77493n4().m77541B0());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C12414d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77493n4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12415e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77493n4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12416f(null, null, this)), getViewLifecycleScope());
    }

    public ProfileDeletionInfoScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
