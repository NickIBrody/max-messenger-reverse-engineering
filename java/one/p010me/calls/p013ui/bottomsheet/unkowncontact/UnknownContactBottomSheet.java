package one.p010me.calls.p013ui.bottomsheet.unkowncontact;

import android.os.Bundle;
import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.unkowncontact.C9215b;
import one.p010me.calls.p013ui.bottomsheet.unkowncontact.InterfaceC9214a;
import one.p010me.calls.p013ui.bottomsheet.unkowncontact.UnknownContactBottomSheet;
import one.p010me.calls.p013ui.bottomsheet.unkowncontact.view.UnknownContactButtonGroup;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.rtc;
import p000.ut7;
import p000.vv1;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 D2\u00020\u0001:\u0001EB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001b\u0010'\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00100\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010*\u001a\u0004\b/\u0010,R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010*\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010B¨\u0006F"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "callId", "", "callerId", "Lwl9;", "localAccountId", "(Ljava/lang/String;JLwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "m4", "()Z", "", "id", "U4", "(I)V", "S", "Llx;", "P4", "()Ljava/lang/String;", "T", "Q4", "()J", "callerServerId", "Landroid/widget/TextView;", "U", "La0g;", "S4", "()Landroid/widget/TextView;", "title", CA20Status.STATUS_CERTIFICATE_V, "R4", "subtitle", "Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;", "W", "O4", "()Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;", "buttons", "Lvv1;", "X", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/bottomsheet/unkowncontact/b;", "Y", "Lqd9;", "T4", "()Lone/me/calls/ui/bottomsheet/unkowncontact/b;", "viewModel", "Landroid/transition/AutoTransition;", "Z", "Landroid/transition/AutoTransition;", "autoTransition", "h0", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class UnknownContactBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx callId;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx callerServerId;

    /* renamed from: U, reason: from kotlin metadata */
    public final a0g title;

    /* renamed from: V, reason: from kotlin metadata */
    public final a0g subtitle;

    /* renamed from: W, reason: from kotlin metadata */
    public final a0g buttons;

    /* renamed from: X, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: Z, reason: from kotlin metadata */
    public final AutoTransition autoTransition;

    /* renamed from: v0 */
    public static final /* synthetic */ x99[] f62899v0 = {f8g.m32508h(new dcf(UnknownContactBottomSheet.class, "callId", "getCallId()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(UnknownContactBottomSheet.class, "callerServerId", "getCallerServerId()J", 0)), f8g.m32508h(new dcf(UnknownContactBottomSheet.class, "title", "getTitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(UnknownContactBottomSheet.class, "subtitle", "getSubtitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(UnknownContactBottomSheet.class, "buttons", "getButtons()Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;", 0))};

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.UnknownContactBottomSheet$b */
    public static final /* synthetic */ class C9208b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UnknownContactButtonGroup.EnumC9217b.values().length];
            try {
                iArr[UnknownContactButtonGroup.EnumC9217b.STATUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UnknownContactButtonGroup.EnumC9217b.BLOCK_REASON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.UnknownContactBottomSheet$c */
    public static final class C9209c extends nej implements ut7 {

        /* renamed from: A */
        public int f62908A;

        /* renamed from: B */
        public /* synthetic */ Object f62909B;

        /* renamed from: C */
        public /* synthetic */ Object f62910C;

        public C9209c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f62909B;
            ccd ccdVar = (ccd) this.f62910C;
            ly8.m50681f();
            if (this.f62908A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C9209c c9209c = new C9209c(continuation);
            c9209c.f62909B = textView;
            c9209c.f62910C = ccdVar;
            return c9209c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.UnknownContactBottomSheet$d */
    public static final class C9210d extends nej implements ut7 {

        /* renamed from: A */
        public int f62911A;

        /* renamed from: B */
        public /* synthetic */ Object f62912B;

        /* renamed from: C */
        public /* synthetic */ Object f62913C;

        public C9210d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f62912B;
            ccd ccdVar = (ccd) this.f62913C;
            ly8.m50681f();
            if (this.f62911A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C9210d c9210d = new C9210d(continuation);
            c9210d.f62912B = textView;
            c9210d.f62913C = ccdVar;
            return c9210d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.UnknownContactBottomSheet$e */
    public static final class C9211e extends nej implements rt7 {

        /* renamed from: A */
        public int f62914A;

        /* renamed from: B */
        public /* synthetic */ Object f62915B;

        /* renamed from: C */
        public final /* synthetic */ String f62916C;

        /* renamed from: D */
        public final /* synthetic */ View f62917D;

        /* renamed from: E */
        public final /* synthetic */ UnknownContactBottomSheet f62918E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9211e(String str, Continuation continuation, View view, UnknownContactBottomSheet unknownContactBottomSheet) {
            super(2, continuation);
            this.f62916C = str;
            this.f62917D = view;
            this.f62918E = unknownContactBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9211e c9211e = new C9211e(this.f62916C, continuation, this.f62917D, this.f62918E);
            c9211e.f62915B = obj;
            return c9211e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62915B;
            ly8.m50681f();
            if (this.f62914A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62916C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9215b.c cVar = (C9215b.c) obj2;
            TransitionManager.beginDelayedTransition((ViewGroup) this.f62917D, this.f62918E.autoTransition);
            TextView m60470S4 = this.f62918E.m60470S4();
            m60470S4.setText(cVar.m60522d().asString(m60470S4.getContext()));
            this.f62918E.m60469R4().setVisibility(cVar.m60521c() != null ? 0 : 8);
            TextSource m60521c = cVar.m60521c();
            if (m60521c != null) {
                TextView m60469R4 = this.f62918E.m60469R4();
                m60469R4.setText(m60521c.asString(m60469R4.getContext()));
            }
            this.f62918E.m60472O4().setButtons(cVar.m60520b(), cVar.m60519a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9211e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.UnknownContactBottomSheet$f */
    public static final class C9212f extends nej implements rt7 {

        /* renamed from: A */
        public int f62919A;

        /* renamed from: B */
        public /* synthetic */ Object f62920B;

        /* renamed from: C */
        public final /* synthetic */ String f62921C;

        /* renamed from: D */
        public final /* synthetic */ UnknownContactBottomSheet f62922D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9212f(String str, Continuation continuation, UnknownContactBottomSheet unknownContactBottomSheet) {
            super(2, continuation);
            this.f62921C = str;
            this.f62922D = unknownContactBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9212f c9212f = new C9212f(this.f62921C, continuation, this.f62922D);
            c9212f.f62920B = obj;
            return c9212f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62920B;
            ly8.m50681f();
            if (this.f62919A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62921C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC9214a interfaceC9214a = (InterfaceC9214a) obj2;
            if (interfaceC9214a instanceof InterfaceC9214a.a) {
                this.f62922D.m72977n4(true);
            } else {
                if (!(interfaceC9214a instanceof InterfaceC9214a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                C11788a c11788a = new C11788a(this.f62922D);
                InterfaceC9214a.b bVar = (InterfaceC9214a.b) interfaceC9214a;
                c11788a.mo75560h(bVar.m60484c());
                c11788a.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(bVar.m60482a()));
                c11788a.mo75556d(bVar.m60483b());
                c11788a.show();
                this.f62922D.m72977n4(true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9212f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.UnknownContactBottomSheet$g */
    public static final class C9213g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62923w;

        /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.UnknownContactBottomSheet$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62924a;

            public a(bt7 bt7Var) {
                this.f62924a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62924a.invoke());
            }
        }

        public C9213g(bt7 bt7Var) {
            this.f62923w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62923w);
        }
    }

    public UnknownContactBottomSheet(Bundle bundle) {
        super(bundle);
        this.callId = new C7289lx("unknowncall:call_id", String.class, null, 4, null);
        this.callerServerId = new C7289lx("unknowncall:caller_id", Long.class, null, 4, null);
        this.title = viewBinding(rtc.f93008a4);
        this.subtitle = viewBinding(rtc.f93002Z3);
        this.buttons = viewBinding(rtc.f92987W3);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C9215b.class, new C9213g(new bt7() { // from class: tkk
            @Override // p000.bt7
            public final Object invoke() {
                C9215b m60471V4;
                m60471V4 = UnknownContactBottomSheet.m60471V4(UnknownContactBottomSheet.this);
                return m60471V4;
            }
        }));
        this.autoTransition = new AutoTransition();
    }

    /* renamed from: N4 */
    public static final void m60467N4(UnknownContactBottomSheet unknownContactBottomSheet, UnknownContactButtonGroup.C9216a c9216a, UnknownContactButtonGroup.EnumC9217b enumC9217b) {
        int i = C9208b.$EnumSwitchMapping$0[enumC9217b.ordinal()];
        if (i == 1) {
            unknownContactBottomSheet.m60475U4(c9216a.m60530a());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (c9216a.m60530a() == rtc.f92992X3) {
                unknownContactBottomSheet.m60474T4().m60505K0(true);
            } else {
                unknownContactBottomSheet.m60474T4().m60503I0(c9216a.m60530a());
            }
        }
    }

    /* renamed from: P4 */
    private final String m60468P4() {
        return (String) this.callId.mo110a(this, f62899v0[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R4 */
    public final TextView m60469R4() {
        return (TextView) this.subtitle.mo110a(this, f62899v0[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S4 */
    public final TextView m60470S4() {
        return (TextView) this.title.mo110a(this, f62899v0[2]);
    }

    /* renamed from: V4 */
    public static final C9215b m60471V4(UnknownContactBottomSheet unknownContactBottomSheet) {
        return unknownContactBottomSheet.callScreenComponent.m104993O().m115968a(unknownContactBottomSheet.m60468P4(), unknownContactBottomSheet.m60473Q4());
    }

    /* renamed from: O4 */
    public final UnknownContactButtonGroup m60472O4() {
        return (UnknownContactButtonGroup) this.buttons.mo110a(this, f62899v0[4]);
    }

    /* renamed from: Q4 */
    public final long m60473Q4() {
        return ((Number) this.callerServerId.mo110a(this, f62899v0[1])).longValue();
    }

    /* renamed from: T4 */
    public final C9215b m60474T4() {
        return (C9215b) this.viewModel.getValue();
    }

    /* renamed from: U4 */
    public final void m60475U4(int id) {
        if (id == rtc.f92997Y3) {
            m60474T4().m60514W0();
        } else if (id == rtc.f92977U3) {
            m60474T4().m60502H0();
        } else {
            m60474T4().m60516Y0();
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: m4 */
    public boolean mo60476m4() {
        m60474T4().m60515X0(true);
        return true;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ani m60513V0 = m60474T4().m60513V0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60513V0, getViewLifecycleOwner().getLifecycle(), bVar), new C9211e(null, null, view, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60474T4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9212f(null, null, this)), getViewLifecycleScope());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(rtc.f93008a4);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 24;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingBottom());
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ViewThemeUtilsKt.m93401c(textView, new C9209c(null));
        linearLayout.addView(textView);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setId(rtc.f93002Z3);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        float f2 = 12;
        float f3 = 32;
        textView2.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), textView2.getPaddingBottom());
        textView2.setLayoutParams(layoutParams2);
        textView2.setGravity(17);
        oikVar.m58330a(textView2, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView2, new C9210d(null));
        linearLayout.addView(textView2);
        UnknownContactButtonGroup unknownContactButtonGroup = new UnknownContactButtonGroup(linearLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        unknownContactButtonGroup.setId(rtc.f92987W3);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        unknownContactButtonGroup.setListener(new UnknownContactButtonGroup.InterfaceC9218c() { // from class: skk
            @Override // one.p010me.calls.p013ui.bottomsheet.unkowncontact.view.UnknownContactButtonGroup.InterfaceC9218c
            /* renamed from: a */
            public final void mo60533a(UnknownContactButtonGroup.C9216a c9216a, UnknownContactButtonGroup.EnumC9217b enumC9217b) {
                UnknownContactBottomSheet.m60467N4(UnknownContactBottomSheet.this, c9216a, enumC9217b);
            }
        });
        unknownContactButtonGroup.setLayoutParams(layoutParams3);
        linearLayout.addView(unknownContactButtonGroup);
        return linearLayout;
    }

    public UnknownContactBottomSheet(String str, long j, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("unknowncall:call_id", str), mek.m51987a("unknowncall:caller_id", Long.valueOf(j)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
