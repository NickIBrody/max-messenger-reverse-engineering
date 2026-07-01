package one.p010me.settings.privacy.p024ui.pincode;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.settings.privacy.p024ui.pincode.PinCodeView;
import one.p010me.settings.privacy.p024ui.pincode.SetupPinCodeScreen;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.hb9;
import p000.ihg;
import p000.iuh;
import p000.jwh;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.vsf;
import p000.w31;
import p000.wl9;
import p000.xth;
import p000.ynf;
import p000.yoi;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006'"}, m47687d2 = {"Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Ljwh;", "w", "Lqd9;", "d4", "()Ljwh;", "viewModel", "Lyoi;", "x", "Lyoi;", "c4", "()Lyoi;", "screenDelegate", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class SetupPinCodeScreen extends Widget {

    /* renamed from: w, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: x, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: one.me.settings.privacy.ui.pincode.SetupPinCodeScreen$a */
    public static final class C12338a extends nej implements rt7 {

        /* renamed from: A */
        public int f78590A;

        /* renamed from: B */
        public /* synthetic */ Object f78591B;

        /* renamed from: C */
        public final /* synthetic */ String f78592C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12338a(String str, Continuation continuation) {
            super(2, continuation);
            this.f78592C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12338a c12338a = new C12338a(this.f78592C, continuation);
            c12338a.f78591B = obj;
            return c12338a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78591B;
            ly8.m50681f();
            if (this.f78590A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78592C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            iuh.f42016b.m43079l((String) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12338a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.SetupPinCodeScreen$b */
    public static final class C12339b implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78593w;

        /* renamed from: one.me.settings.privacy.ui.pincode.SetupPinCodeScreen$b$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78594a;

            public a(bt7 bt7Var) {
                this.f78594a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78594a.invoke());
            }
        }

        public C12339b(bt7 bt7Var) {
            this.f78593w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78593w);
        }
    }

    public SetupPinCodeScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.viewModel = createViewModelLazy(jwh.class, new C12339b(new bt7() { // from class: hwh
            @Override // p000.bt7
            public final Object invoke() {
                jwh m77070f4;
                m77070f4 = SetupPinCodeScreen.m77070f4(SetupPinCodeScreen.this);
                return m77070f4;
            }
        }));
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_PRIVACY_NEW_PINCODE);
        this.insetsConfig = C11499b.f75960e.m73843a();
    }

    /* renamed from: e4 */
    public static final pkk m77069e4(PinCodeView pinCodeView, SetupPinCodeScreen setupPinCodeScreen) {
        hb9.m37872e(pinCodeView);
        OnBackPressedDispatcher onBackPressedDispatcher = setupPinCodeScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: f4 */
    public static final jwh m77070f4(SetupPinCodeScreen setupPinCodeScreen) {
        return new xth(setupPinCodeScreen.m117573getAccountScopeuqN4xOY(), null).m111970l().m48220a();
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: c4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: d4 */
    public final jwh m77072d4() {
        return (jwh) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        final PinCodeView pinCodeView = new PinCodeView(container.getContext());
        pinCodeView.setId(ynf.oneme_settings_privacy_setup_pin_code_root_view);
        pinCodeView.setListener(m77072d4());
        pinCodeView.setTitle(vsf.oneme_settings_privacy_onboarding_come_up_pin_code);
        pinCodeView.setLocked(false);
        pinCodeView.setOnBackPress(new bt7() { // from class: iwh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77069e4;
                m77069e4 = SetupPinCodeScreen.m77069e4(PinCodeView.this, this);
                return m77069e4;
            }
        });
        return pinCodeView;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m77072d4().m45794w0()), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12338a(null, null)), getViewLifecycleScope());
    }

    public SetupPinCodeScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
