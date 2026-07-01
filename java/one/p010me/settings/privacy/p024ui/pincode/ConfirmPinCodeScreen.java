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
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.settings.privacy.p024ui.pincode.ConfirmPinCodeScreen;
import p000.C7289lx;
import p000.a0g;
import p000.b84;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.c84;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.iuh;
import p000.jc7;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.np4;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.vsf;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.xth;
import p000.ynf;
import p000.yoi;
import p000.yp9;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 32\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010,\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101¨\u00065"}, m47687d2 = {"Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "hash", "Lwl9;", "localAccountId", "(Ljava/lang/String;Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "w", "Llx;", "d4", "()Ljava/lang/String;", "Lc84;", "x", "Lqd9;", "g4", "()Lc84;", "viewModel", "Lyoi;", "y", "Lyoi;", "f4", "()Lyoi;", "screenDelegate", "Lone/me/sdk/insets/b;", "z", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/settings/privacy/ui/pincode/PinCodeView;", "A", "La0g;", "e4", "()Lone/me/settings/privacy/ui/pincode/PinCodeView;", "pinCodeView", "B", "a", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class ConfirmPinCodeScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g pinCodeView;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx hash;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: z, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: C */
    public static final /* synthetic */ x99[] f78547C = {f8g.m32508h(new dcf(ConfirmPinCodeScreen.class, "hash", "getHash()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(ConfirmPinCodeScreen.class, "pinCodeView", "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;", 0))};

    /* renamed from: one.me.settings.privacy.ui.pincode.ConfirmPinCodeScreen$b */
    public static final /* synthetic */ class C12326b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[b84.values().length];
            try {
                iArr[b84.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b84.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b84.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.ConfirmPinCodeScreen$c */
    public static final class C12327c extends nej implements rt7 {

        /* renamed from: A */
        public int f78553A;

        /* renamed from: B */
        public /* synthetic */ Object f78554B;

        /* renamed from: C */
        public final /* synthetic */ String f78555C;

        /* renamed from: D */
        public final /* synthetic */ ConfirmPinCodeScreen f78556D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12327c(String str, Continuation continuation, ConfirmPinCodeScreen confirmPinCodeScreen) {
            super(2, continuation);
            this.f78555C = str;
            this.f78556D = confirmPinCodeScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12327c c12327c = new C12327c(this.f78555C, continuation, this.f78556D);
            c12327c.f78554B = obj;
            return c12327c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78554B;
            ly8.m50681f();
            if (this.f78553A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78555C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int i = C12326b.$EnumSwitchMapping$0[((b84) obj2).ordinal()];
            if (i == 1) {
                this.f78556D.m77040e4().setErrorText(null);
                this.f78556D.m77040e4().clearInput();
                this.f78556D.m77040e4().setState(ConfirmSmsInputView.EnumC11384c.NORMAL);
            } else if (i == 2) {
                this.f78556D.m77040e4().setErrorText(null);
                this.f78556D.m77040e4().setState(ConfirmSmsInputView.EnumC11384c.SUCCESS);
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f78556D.m77040e4().setErrorText(np4.m55837j(this.f78556D.getContext(), vsf.oneme_settings_privacy_onboarding_error_pin_code_equals));
                this.f78556D.m77040e4().setState(ConfirmSmsInputView.EnumC11384c.ERROR);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12327c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.ConfirmPinCodeScreen$d */
    public static final class C12328d extends nej implements rt7 {

        /* renamed from: A */
        public int f78557A;

        /* renamed from: B */
        public /* synthetic */ Object f78558B;

        /* renamed from: C */
        public final /* synthetic */ String f78559C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12328d(String str, Continuation continuation) {
            super(2, continuation);
            this.f78559C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12328d c12328d = new C12328d(this.f78559C, continuation);
            c12328d.f78558B = obj;
            return c12328d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78558B;
            ly8.m50681f();
            if (this.f78557A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78559C;
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
            return ((C12328d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.ConfirmPinCodeScreen$e */
    public static final class C12329e extends nej implements rt7 {

        /* renamed from: A */
        public int f78560A;

        /* renamed from: B */
        public /* synthetic */ Object f78561B;

        /* renamed from: C */
        public final /* synthetic */ String f78562C;

        /* renamed from: D */
        public final /* synthetic */ ConfirmPinCodeScreen f78563D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12329e(String str, Continuation continuation, ConfirmPinCodeScreen confirmPinCodeScreen) {
            super(2, continuation);
            this.f78562C = str;
            this.f78563D = confirmPinCodeScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12329e c12329e = new C12329e(this.f78562C, continuation, this.f78563D);
            c12329e.f78561B = obj;
            return c12329e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78561B;
            ly8.m50681f();
            if (this.f78560A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78562C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            new C11788a(this.f78563D).setTitle(z5j.m115031y((String) obj2)).show();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12329e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.ConfirmPinCodeScreen$f */
    public static final class C12330f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78564w;

        /* renamed from: one.me.settings.privacy.ui.pincode.ConfirmPinCodeScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78565a;

            public a(bt7 bt7Var) {
                this.f78565a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78565a.invoke());
            }
        }

        public C12330f(bt7 bt7Var) {
            this.f78564w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78564w);
        }
    }

    public ConfirmPinCodeScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.hash = new C7289lx("confirm_pin_code:hash", String.class, null, 4, null);
        this.viewModel = createViewModelLazy(c84.class, new C12330f(new bt7() { // from class: a84
            @Override // p000.bt7
            public final Object invoke() {
                c84 m77038i4;
                m77038i4 = ConfirmPinCodeScreen.m77038i4(ConfirmPinCodeScreen.this);
                return m77038i4;
            }
        }));
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_PRIVACY_ACCEPT_PINCODE);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.pinCodeView = viewBinding(ynf.oneme_settings_privacy_setup_pin_code_root_view);
    }

    /* renamed from: h4 */
    public static final pkk m77037h4(ConfirmPinCodeScreen confirmPinCodeScreen) {
        OnBackPressedDispatcher onBackPressedDispatcher = confirmPinCodeScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: i4 */
    public static final c84 m77038i4(ConfirmPinCodeScreen confirmPinCodeScreen) {
        return new xth(confirmPinCodeScreen.m117573getAccountScopeuqN4xOY(), null).m111960b().m26625a(confirmPinCodeScreen.m77039d4());
    }

    /* renamed from: d4 */
    public final String m77039d4() {
        return (String) this.hash.mo110a(this, f78547C[0]);
    }

    /* renamed from: e4 */
    public final PinCodeView m77040e4() {
        return (PinCodeView) this.pinCodeView.mo110a(this, f78547C[1]);
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: f4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: g4 */
    public final c84 m77042g4() {
        return (c84) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        PinCodeView pinCodeView = new PinCodeView(container.getContext());
        pinCodeView.setId(ynf.oneme_settings_privacy_setup_pin_code_root_view);
        pinCodeView.setListener(m77042g4());
        pinCodeView.setTitle(vsf.oneme_settings_privacy_onboarding_re_enter_pin_code);
        pinCodeView.setLocked(true);
        pinCodeView.setOnBackPress(new bt7() { // from class: z74
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77037h4;
                m77037h4 = ConfirmPinCodeScreen.m77037h4(ConfirmPinCodeScreen.this);
                return m77037h4;
            }
        });
        return pinCodeView;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        jc7 m18631F0 = m77042g4().m18631F0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m18631F0, getViewLifecycleOwner().getLifecycle(), bVar), new C12327c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77042g4().m18630E0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12328d(null, null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77042g4().m18628C0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12329e(null, null, this)), getViewLifecycleScope());
    }

    public ConfirmPinCodeScreen(String str, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("confirm_pin_code:hash", str), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
