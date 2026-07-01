package one.p010me.calls.p013ui.bottomsheet.raisehand;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.bottomsheet.raisehand.RaiseHandActionBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.a0g;
import p000.awf;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.rt7;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.vv1;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.xvf;
import p000.yvf;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 62\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010)\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010%R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010#\u001a\u0004\b,\u0010-R\u001b\u00101\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010#\u001a\u0004\b0\u0010-R\u0014\u00105\u001a\u0002028TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00068"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/calls/api/model/participant/CallParticipantId;", "opponentId", "(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/api/model/participant/CallParticipantId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lvv1;", "S", "Lvv1;", "callScreenComponent", "Lxvf;", "T", "Lqd9;", "Q4", "()Lxvf;", "viewModel", "Landroid/widget/TextView;", "U", "La0g;", "P4", "()Landroid/widget/TextView;", "titleView", CA20Status.STATUS_CERTIFICATE_V, "O4", "subtitleView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "W", "getPositiveBtn", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "positiveBtn", "X", "getNegativeBtn", "negativeBtn", "Lccd;", "i4", "()Lccd;", "customTheme", "Y", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RaiseHandActionBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: U, reason: from kotlin metadata */
    public final a0g titleView;

    /* renamed from: V, reason: from kotlin metadata */
    public final a0g subtitleView;

    /* renamed from: W, reason: from kotlin metadata */
    public final a0g positiveBtn;

    /* renamed from: X, reason: from kotlin metadata */
    public final a0g negativeBtn;

    /* renamed from: Z */
    public static final /* synthetic */ x99[] f62801Z = {f8g.m32508h(new dcf(RaiseHandActionBottomSheet.class, "titleView", "getTitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RaiseHandActionBottomSheet.class, "subtitleView", "getSubtitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RaiseHandActionBottomSheet.class, "positiveBtn", "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(RaiseHandActionBottomSheet.class, "negativeBtn", "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.calls.ui.bottomsheet.raisehand.RaiseHandActionBottomSheet$b */
    public static final class C9183b extends nej implements rt7 {

        /* renamed from: A */
        public int f62808A;

        /* renamed from: B */
        public /* synthetic */ Object f62809B;

        public C9183b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9183b c9183b = RaiseHandActionBottomSheet.this.new C9183b(continuation);
            c9183b.f62809B = obj;
            return c9183b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            awf awfVar = (awf) this.f62809B;
            ly8.m50681f();
            if (this.f62808A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RaiseHandActionBottomSheet.this.m60383P4().setText(awfVar.m14650d().asString(RaiseHandActionBottomSheet.this.getContext()));
            TextSource m14649c = awfVar.m14649c();
            if (m14649c != null) {
                RaiseHandActionBottomSheet raiseHandActionBottomSheet = RaiseHandActionBottomSheet.this;
                raiseHandActionBottomSheet.m60382O4().setText(m14649c.asString(raiseHandActionBottomSheet.getContext()));
            }
            RaiseHandActionBottomSheet.this.m60382O4().setVisibility(awfVar.m14649c() != null ? 0 : 4);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(awf awfVar, Continuation continuation) {
            return ((C9183b) mo79a(awfVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.raisehand.RaiseHandActionBottomSheet$c */
    public static final class C9184c implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62811w;

        /* renamed from: one.me.calls.ui.bottomsheet.raisehand.RaiseHandActionBottomSheet$c$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62812a;

            public a(bt7 bt7Var) {
                this.f62812a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62812a.invoke());
            }
        }

        public C9184c(bt7 bt7Var) {
            this.f62811w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62811w);
        }
    }

    public RaiseHandActionBottomSheet(final Bundle bundle) {
        super(bundle);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(xvf.class, new C9184c(new bt7() { // from class: uvf
            @Override // p000.bt7
            public final Object invoke() {
                xvf m60384R4;
                m60384R4 = RaiseHandActionBottomSheet.m60384R4(RaiseHandActionBottomSheet.this, bundle);
                return m60384R4;
            }
        }));
        this.titleView = viewBinding(rtc.f93087q2);
        this.subtitleView = viewBinding(rtc.f93082p2);
        this.positiveBtn = viewBinding(rtc.f93077o2);
        this.negativeBtn = viewBinding(rtc.f93072n2);
    }

    /* renamed from: M4 */
    public static final void m60380M4(RaiseHandActionBottomSheet raiseHandActionBottomSheet, View view) {
        raiseHandActionBottomSheet.m72977n4(true);
    }

    /* renamed from: N4 */
    public static final void m60381N4(RaiseHandActionBottomSheet raiseHandActionBottomSheet, View view) {
        raiseHandActionBottomSheet.m60385Q4().m112185u0();
        raiseHandActionBottomSheet.m72977n4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O4 */
    public final TextView m60382O4() {
        return (TextView) this.subtitleView.mo110a(this, f62801Z[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P4 */
    public final TextView m60383P4() {
        return (TextView) this.titleView.mo110a(this, f62801Z[0]);
    }

    /* renamed from: R4 */
    public static final xvf m60384R4(RaiseHandActionBottomSheet raiseHandActionBottomSheet, Bundle bundle) {
        yvf m104989K = raiseHandActionBottomSheet.callScreenComponent.m104989K();
        CallParticipantId callParticipantId = (CallParticipantId) bundle.getParcelable("opponent_id");
        if (callParticipantId == null) {
            callParticipantId = CallParticipantId.INSTANCE.m59842a();
        }
        return m104989K.m114451a(callParticipantId);
    }

    /* renamed from: Q4 */
    public final xvf m60385Q4() {
        return (xvf) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(m60385Q4().m112184t0(), new C9183b(null)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        TextView textView = new TextView(constraintLayout.getContext());
        textView.setId(rtc.f93087q2);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        textView.setGravity(17);
        float f = 24;
        textView.setPadding(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, 0);
        TextView textView2 = new TextView(constraintLayout.getContext());
        textView2.setId(rtc.f93082p2);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(c6185a.m42593d(textView2).m27000h().getText().m19012l());
        textView2.setGravity(17);
        OneMeButton oneMeButton = new OneMeButton(constraintLayout.getContext(), null, 2, null);
        oneMeButton.setId(rtc.f93072n2);
        OneMeButton.EnumC11897a enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
        oneMeButton.setAppearance(enumC11897a);
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.LARGE;
        oneMeButton.setSize(enumC11901e);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setCustomTheme(c6185a.m42593d(oneMeButton).m27000h());
        oneMeButton.setText(utc.f110074X2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: vvf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RaiseHandActionBottomSheet.m60380M4(RaiseHandActionBottomSheet.this, view);
            }
        }, 1, null);
        OneMeButton oneMeButton2 = new OneMeButton(constraintLayout.getContext(), null, 2, null);
        oneMeButton2.setId(rtc.f93077o2);
        oneMeButton2.setAppearance(enumC11897a);
        oneMeButton2.setSize(enumC11901e);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton2.setCustomTheme(c6185a.m42593d(oneMeButton2).m27000h());
        oneMeButton2.setText(utc.f110079Y2);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: wvf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RaiseHandActionBottomSheet.m60381N4(RaiseHandActionBottomSheet.this, view);
            }
        }, 1, null);
        constraintLayout.addView(textView, -1, -2);
        constraintLayout.addView(textView2, -1, -2);
        constraintLayout.addView(oneMeButton2, 0, -2);
        constraintLayout.addView(oneMeButton, 0, -2);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, textView.getId());
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85383b(textView2.getId());
        qc4Var.m85400s();
        qc4 qc4Var2 = new qc4(m101144b, textView2.getId());
        float f2 = 4;
        qc4Var2.m85397p(textView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85383b(oneMeButton2.getId());
        qc4 qc4Var3 = new qc4(m101144b, oneMeButton2.getId());
        qc4Var3.m85397p(textView2.getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85388g(oneMeButton.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85383b(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, oneMeButton.getId());
        qc4Var4.m85398q(oneMeButton2.getId());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85395n(oneMeButton2.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85382a(oneMeButton2.getId());
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    public RaiseHandActionBottomSheet(ScopeId scopeId, CallParticipantId callParticipantId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("opponent_id", callParticipantId)));
    }
}
