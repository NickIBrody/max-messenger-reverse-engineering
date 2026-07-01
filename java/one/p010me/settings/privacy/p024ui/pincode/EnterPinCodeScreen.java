package one.p010me.settings.privacy.p024ui.pincode;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import one.p010me.sdk.insets.C11499b;
import one.p010me.settings.privacy.p024ui.ForgotPinCodeDialog;
import one.p010me.settings.privacy.p024ui.pincode.EnterPinCodeScreen;
import p000.a0g;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.dcf;
import p000.f8g;
import p000.hb9;
import p000.ihg;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pk6;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rm6;
import p000.rt7;
import p000.sk6;
import p000.vsf;
import p000.x99;
import p000.xth;
import p000.ynf;
import p000.yoi;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001*B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0011\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006+"}, m47687d2 = {"Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDetach", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lyoi;", "x", "Lyoi;", "f4", "()Lyoi;", "screenDelegate", "Lpk6;", "y", "Lqd9;", "g4", "()Lpk6;", "viewModel", "Lone/me/settings/privacy/ui/pincode/PinCodeView;", "z", "La0g;", "e4", "()Lone/me/settings/privacy/ui/pincode/PinCodeView;", "pinCodeView", "a", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class EnterPinCodeScreen extends Widget {

    /* renamed from: A */
    public static final /* synthetic */ x99[] f78566A = {f8g.m32508h(new dcf(EnterPinCodeScreen.class, "pinCodeView", "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;", 0))};

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g pinCodeView;

    /* renamed from: one.me.settings.privacy.ui.pincode.EnterPinCodeScreen$a */
    public interface InterfaceC12331a {
        /* renamed from: v2 */
        void mo76976v2(sk6 sk6Var);
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.EnterPinCodeScreen$b */
    public static final /* synthetic */ class C12332b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[sk6.values().length];
            try {
                iArr[sk6.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sk6.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.EnterPinCodeScreen$c */
    public static final class C12333c extends nej implements rt7 {

        /* renamed from: A */
        public int f78571A;

        /* renamed from: B */
        public /* synthetic */ Object f78572B;

        /* renamed from: C */
        public final /* synthetic */ String f78573C;

        /* renamed from: D */
        public final /* synthetic */ EnterPinCodeScreen f78574D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12333c(String str, Continuation continuation, EnterPinCodeScreen enterPinCodeScreen) {
            super(2, continuation);
            this.f78573C = str;
            this.f78574D = enterPinCodeScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12333c c12333c = new C12333c(this.f78573C, continuation, this.f78574D);
            c12333c.f78572B = obj;
            return c12333c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78572B;
            ly8.m50681f();
            if (this.f78571A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78573C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            sk6 sk6Var = (sk6) obj2;
            Object targetController = this.f78574D.getTargetController();
            InterfaceC12331a interfaceC12331a = targetController instanceof InterfaceC12331a ? (InterfaceC12331a) targetController : null;
            int i = C12332b.$EnumSwitchMapping$0[sk6Var.ordinal()];
            if (i == 1) {
                this.f78574D.m77051e4().setState(ConfirmSmsInputView.EnumC11384c.SUCCESS);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f78574D.m77051e4().setState(ConfirmSmsInputView.EnumC11384c.ERROR);
            }
            if (interfaceC12331a != null) {
                interfaceC12331a.mo76976v2(sk6Var);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12333c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.EnterPinCodeScreen$d */
    public static final class C12334d extends nej implements rt7 {

        /* renamed from: A */
        public int f78575A;

        /* renamed from: B */
        public /* synthetic */ Object f78576B;

        /* renamed from: C */
        public final /* synthetic */ String f78577C;

        /* renamed from: D */
        public final /* synthetic */ EnterPinCodeScreen f78578D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12334d(String str, Continuation continuation, EnterPinCodeScreen enterPinCodeScreen) {
            super(2, continuation);
            this.f78577C = str;
            this.f78578D = enterPinCodeScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12334d c12334d = new C12334d(this.f78577C, continuation, this.f78578D);
            c12334d.f78576B = obj;
            return c12334d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78576B;
            ly8.m50681f();
            if (this.f78575A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78577C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            OnBackPressedDispatcher onBackPressedDispatcher = this.f78578D.getOnBackPressedDispatcher();
            if (onBackPressedDispatcher != null) {
                onBackPressedDispatcher.m2239l();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12334d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.EnterPinCodeScreen$e */
    public static final class C12335e extends nej implements rt7 {

        /* renamed from: A */
        public int f78579A;

        /* renamed from: B */
        public /* synthetic */ Object f78580B;

        /* renamed from: C */
        public final /* synthetic */ String f78581C;

        /* renamed from: D */
        public final /* synthetic */ EnterPinCodeScreen f78582D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12335e(String str, Continuation continuation, EnterPinCodeScreen enterPinCodeScreen) {
            super(2, continuation);
            this.f78581C = str;
            this.f78582D = enterPinCodeScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12335e c12335e = new C12335e(this.f78581C, continuation, this.f78582D);
            c12335e.f78580B = obj;
            return c12335e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78580B;
            ly8.m50681f();
            if (this.f78579A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78581C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            ForgotPinCodeDialog forgotPinCodeDialog = new ForgotPinCodeDialog();
            EnterPinCodeScreen enterPinCodeScreen = this.f78582D;
            forgotPinCodeDialog.setTargetController(enterPinCodeScreen);
            AbstractC2899d abstractC2899d = enterPinCodeScreen;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(forgotPinCodeDialog).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("forgot-pin"));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12335e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.privacy.ui.pincode.EnterPinCodeScreen$f */
    public static final class C12336f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78583w;

        /* renamed from: one.me.settings.privacy.ui.pincode.EnterPinCodeScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78584a;

            public a(bt7 bt7Var) {
                this.f78584a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78584a.invoke());
            }
        }

        public C12336f(bt7 bt7Var) {
            this.f78583w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78583w);
        }
    }

    public EnterPinCodeScreen() {
        super(null, 0, 3, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.screenDelegate = bpi.m17409d(this, c0h.SETTINGS_PRIVACY_INSERT_PINCODE);
        this.viewModel = createViewModelLazy(pk6.class, new C12336f(new bt7() { // from class: mk6
            @Override // p000.bt7
            public final Object invoke() {
                pk6 m77054j4;
                m77054j4 = EnterPinCodeScreen.m77054j4(EnterPinCodeScreen.this);
                return m77054j4;
            }
        }));
        this.pinCodeView = viewBinding(ynf.oneme_settings_privacy_enter_pin_code_root);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e4 */
    public final PinCodeView m77051e4() {
        return (PinCodeView) this.pinCodeView.mo110a(this, f78566A[0]);
    }

    /* renamed from: h4 */
    public static final pkk m77052h4(EnterPinCodeScreen enterPinCodeScreen) {
        hb9.m37872e(enterPinCodeScreen.getView());
        OnBackPressedDispatcher onBackPressedDispatcher = enterPinCodeScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: i4 */
    public static final pkk m77053i4(EnterPinCodeScreen enterPinCodeScreen) {
        enterPinCodeScreen.m77056g4().m83741C0();
        return pkk.f85235a;
    }

    /* renamed from: j4 */
    public static final pk6 m77054j4(EnterPinCodeScreen enterPinCodeScreen) {
        return new xth(enterPinCodeScreen.m117573getAccountScopeuqN4xOY(), null).m111963e().m86188a();
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: f4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: g4 */
    public final pk6 m77056g4() {
        return (pk6) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        PinCodeView pinCodeView = new PinCodeView(container.getContext());
        pinCodeView.setId(ynf.oneme_settings_privacy_enter_pin_code_root);
        pinCodeView.setListener(m77056g4());
        pinCodeView.setTitle(vsf.oneme_settings_privacy_enter_pin_code_title);
        pinCodeView.setDescription(Integer.valueOf(vsf.oneme_settings_privacy_enter_pin_code_description));
        pinCodeView.setLocked(true);
        pinCodeView.setOnBackPress(new bt7() { // from class: nk6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77052h4;
                m77052h4 = EnterPinCodeScreen.m77052h4(EnterPinCodeScreen.this);
                return m77052h4;
            }
        });
        pinCodeView.setForgotPinCodeClickListener(new bt7() { // from class: ok6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77053i4;
                m77053i4 = EnterPinCodeScreen.m77053i4(EnterPinCodeScreen.this);
                return m77053i4;
            }
        });
        return pinCodeView;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        hb9.m37872e(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        rm6 m83740B0 = m77056g4().m83740B0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83740B0, getViewLifecycleOwner().getLifecycle(), bVar), new C12333c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77056g4().m83743x0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12334d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77056g4().m83739A0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12335e(null, null, this)), getViewLifecycleScope());
    }
}
