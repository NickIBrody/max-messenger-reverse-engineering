package one.p010me.login;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.LoginScreen;
import one.p010me.login.inputphone.InputPhoneScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import p000.a0g;
import p000.bt7;
import p000.c7g;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.ly8;
import p000.mmf;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.rfg;
import p000.rr9;
import p000.rt7;
import p000.ts9;
import p000.us9;
import p000.x99;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00016B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R!\u00104\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010\u0017\u001a\u0004\b1\u00102¨\u00067"}, m47687d2 = {"Lone/me/login/LoginScreen;", "Lone/me/sdk/arch/Widget;", "Lc7g;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "s2", "(Landroid/os/Bundle;)Lone/me/sdk/arch/Widget;", "i4", "()V", "h4", "Lcom/bluelinelabs/conductor/h;", "w", "La0g;", "e4", "()Lcom/bluelinelabs/conductor/h;", "loginRouter", "Lone/me/sdk/arch/store/ScopeId;", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lrr9;", "y", "Lrr9;", "loginComponent", "Lqfg;", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "z", "Lqfg;", "progressBar", "Lts9;", "A", "Lqd9;", "f4", "()Lts9;", "getLoginViewModel$annotations", "loginViewModel", "B", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes.dex */
public final class LoginScreen extends Widget implements c7g {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 loginViewModel;

    /* renamed from: w, reason: from kotlin metadata */
    public final a0g loginRouter;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final rr9 loginComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qfg progressBar;

    /* renamed from: C */
    public static final /* synthetic */ x99[] f69536C = {f8g.m32508h(new dcf(LoginScreen.class, "loginRouter", "getLoginRouter()Lcom/bluelinelabs/conductor/Router;", 0))};

    /* renamed from: one.me.login.LoginScreen$b */
    public static final /* synthetic */ class C10290b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[us9.values().length];
            try {
                iArr[us9.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[us9.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[us9.NOT_READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.login.LoginScreen$c */
    public static final class C10291c extends nej implements rt7 {

        /* renamed from: A */
        public int f69542A;

        /* renamed from: B */
        public /* synthetic */ Object f69543B;

        /* renamed from: C */
        public final /* synthetic */ String f69544C;

        /* renamed from: D */
        public final /* synthetic */ LoginScreen f69545D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10291c(String str, Continuation continuation, LoginScreen loginScreen) {
            super(2, continuation);
            this.f69544C = str;
            this.f69545D = loginScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10291c c10291c = new C10291c(this.f69544C, continuation, this.f69545D);
            c10291c.f69543B = obj;
            return c10291c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69543B;
            ly8.m50681f();
            if (this.f69542A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69544C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int i = C10290b.$EnumSwitchMapping$0[((us9) obj2).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    this.f69545D.m67142i4();
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f69545D.m67141h4();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10291c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.LoginScreen$d */
    public static final class C10292d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69546w;

        /* renamed from: one.me.login.LoginScreen$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69547a;

            public a(bt7 bt7Var) {
                this.f69547a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69547a.invoke());
            }
        }

        public C10292d(bt7 bt7Var) {
            this.f69546w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69546w);
        }
    }

    public LoginScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.loginRouter = Widget.childRouter$default(this, mmf.oneme_login_conductor, null, 2, null);
        this.scopeId = ScopeId.copy$default(super.getScopeId(), "LoginScope", 0, 2, null);
        this.loginComponent = new rr9(m117573getAccountScopeuqN4xOY(), null);
        this.progressBar = rfg.m88449b(new bt7() { // from class: ps9
            @Override // p000.bt7
            public final Object invoke() {
                OneMeProgressBar m67139j4;
                m67139j4 = LoginScreen.m67139j4(LoginScreen.this);
                return m67139j4;
            }
        });
        this.loginViewModel = createViewModelLazy(ts9.class, new C10292d(new bt7() { // from class: qs9
            @Override // p000.bt7
            public final Object invoke() {
                ts9 m67138g4;
                m67138g4 = LoginScreen.m67138g4(LoginScreen.this);
                return m67138g4;
            }
        }));
    }

    /* renamed from: f4 */
    private final ts9 m67137f4() {
        return (ts9) this.loginViewModel.getValue();
    }

    /* renamed from: g4 */
    public static final ts9 m67138g4(LoginScreen loginScreen) {
        return new ts9(loginScreen.loginComponent.m89220p(), loginScreen.loginComponent.m89214j(), loginScreen.loginComponent.m89219o());
    }

    /* renamed from: j4 */
    public static final OneMeProgressBar m67139j4(LoginScreen loginScreen) {
        return new OneMeProgressBar(loginScreen.getContext(), null, 2, null);
    }

    /* renamed from: e4 */
    public final AbstractC2903h m67140e4() {
        return (AbstractC2903h) this.loginRouter.mo110a(this, f69536C[0]);
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    /* renamed from: h4 */
    public final void m67141h4() {
        if (this.progressBar.mo36442c()) {
            return;
        }
        View view = getView();
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            View view2 = (View) this.progressBar.getValue();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            pkk pkkVar = pkk.f85235a;
            viewGroup.addView(view2, layoutParams);
        }
    }

    /* renamed from: i4 */
    public final void m67142i4() {
        if (this.progressBar.mo36442c()) {
            View view = getView();
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup != null) {
                viewGroup.removeView((View) this.progressBar.getValue());
            }
        }
        if (m67140e4().m20783z()) {
            return;
        }
        m67140e4().m20770m0(AbstractC2903h.d.NEVER);
        AbstractC2903h m67140e4 = m67140e4();
        C2904i m20797a = C2904i.f18709g.m20797a(new InputPhoneScreen(getScopeId()));
        m20797a.m20795k("InputPhoneScreen");
        m67140e4.m20772n0(m20797a);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(getContext());
        changeHandlerFrameLayout.setId(mmf.oneme_login_conductor);
        changeHandlerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return changeHandlerFrameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.progressBar.reset();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m67137f4().m99556v0();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67137f4().m99558x0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10291c(null, null, this)), getViewLifecycleScope());
    }

    @Override // p000.c7g
    /* renamed from: s2 */
    public Widget mo18596s2(Bundle args) {
        return new LoginScreen(args);
    }
}
