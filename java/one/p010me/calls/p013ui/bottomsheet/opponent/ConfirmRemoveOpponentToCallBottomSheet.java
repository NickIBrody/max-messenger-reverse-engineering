package one.p010me.calls.p013ui.bottomsheet.opponent;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.bottomsheet.opponent.ConfirmRemoveOpponentToCallBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.bt7;
import p000.ccd;
import p000.i84;
import p000.ip3;
import p000.mek;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qc4;
import p000.qd9;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.vv1;
import p000.w31;
import p000.w65;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/calls/api/model/participant/CallParticipantId;", "opponentId", "(Lone/me/calls/api/model/participant/CallParticipantId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lvv1;", "S", "Lvv1;", "callScreenComponent", "Li84;", "T", "Lqd9;", "M4", "()Li84;", "viewModel", "Lccd;", "i4", "()Lccd;", "customTheme", "U", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class ConfirmRemoveOpponentToCallBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.calls.ui.bottomsheet.opponent.ConfirmRemoveOpponentToCallBottomSheet$b */
    public static final class C9170b implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62721w;

        /* renamed from: one.me.calls.ui.bottomsheet.opponent.ConfirmRemoveOpponentToCallBottomSheet$b$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62722a;

            public a(bt7 bt7Var) {
                this.f62722a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62722a.invoke());
            }
        }

        public C9170b(bt7 bt7Var) {
            this.f62721w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62721w);
        }
    }

    public ConfirmRemoveOpponentToCallBottomSheet(final Bundle bundle) {
        super(null, 1, null);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(i84.class, new C9170b(new bt7() { // from class: h84
            @Override // p000.bt7
            public final Object invoke() {
                i84 m60215N4;
                m60215N4 = ConfirmRemoveOpponentToCallBottomSheet.m60215N4(ConfirmRemoveOpponentToCallBottomSheet.this, bundle);
                return m60215N4;
            }
        }));
    }

    /* renamed from: K4 */
    public static final void m60213K4(ConfirmRemoveOpponentToCallBottomSheet confirmRemoveOpponentToCallBottomSheet, View view) {
        confirmRemoveOpponentToCallBottomSheet.m60216M4().m40902t0();
        confirmRemoveOpponentToCallBottomSheet.m72977n4(true);
    }

    /* renamed from: L4 */
    public static final void m60214L4(ConfirmRemoveOpponentToCallBottomSheet confirmRemoveOpponentToCallBottomSheet, View view) {
        confirmRemoveOpponentToCallBottomSheet.m72977n4(true);
    }

    /* renamed from: N4 */
    public static final i84 m60215N4(ConfirmRemoveOpponentToCallBottomSheet confirmRemoveOpponentToCallBottomSheet, Bundle bundle) {
        return confirmRemoveOpponentToCallBottomSheet.callScreenComponent.m105018x().m44053a((CallParticipantId) bundle.getParcelable("opponent_id"));
    }

    /* renamed from: M4 */
    public final i84 m60216M4() {
        return (i84) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        TextView textView = new TextView(constraintLayout.getContext());
        textView.setId(rtc.f92955Q1);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        textView.setGravity(17);
        textView.setPadding(0, p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 0, 0);
        textView.setText(utc.f110191r2);
        constraintLayout.addView(textView);
        TextView textView2 = new TextView(constraintLayout.getContext());
        textView2.setId(rtc.f92950P1);
        textView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(c6185a.m42593d(textView2).m27000h().getText().m19012l());
        textView2.setGravity(17);
        textView2.setText(textView2.getContext().getString(utc.f110185q2, m60216M4().m40903u0()));
        constraintLayout.addView(textView2);
        OneMeButton oneMeButton = new OneMeButton(constraintLayout.getContext(), null, 2, null);
        oneMeButton.setId(rtc.f92945O1);
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(0, -2));
        OneMeButton.EnumC11897a enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
        oneMeButton.setAppearance(enumC11897a);
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.LARGE;
        oneMeButton.setSize(enumC11901e);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setCustomTheme(c6185a.m42593d(oneMeButton).m27000h());
        oneMeButton.setText(utc.f110179p2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: f84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConfirmRemoveOpponentToCallBottomSheet.m60213K4(ConfirmRemoveOpponentToCallBottomSheet.this, view);
            }
        }, 1, null);
        constraintLayout.addView(oneMeButton);
        OneMeButton oneMeButton2 = new OneMeButton(constraintLayout.getContext(), null, 2, null);
        oneMeButton2.setId(rtc.f92940N1);
        oneMeButton2.setLayoutParams(new ViewGroup.LayoutParams(0, -2));
        oneMeButton2.setAppearance(enumC11897a);
        oneMeButton2.setSize(enumC11901e);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton2.setCustomTheme(c6185a.m42593d(oneMeButton2).m27000h());
        oneMeButton2.setText(utc.f110173o2);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: g84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConfirmRemoveOpponentToCallBottomSheet.m60214L4(ConfirmRemoveOpponentToCallBottomSheet.this, view);
            }
        }, 1, null);
        constraintLayout.addView(oneMeButton2);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, textView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85383b(textView2.getId()).m85402b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85400s();
        qc4 qc4Var2 = new qc4(m101144b, textView2.getId());
        qc4Var2.m85397p(textView.getId());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85383b(oneMeButton2.getId()).m85402b(p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var3 = new qc4(m101144b, oneMeButton.getId());
        qc4Var3.m85397p(textView2.getId());
        float f = 4;
        qc4Var3.m85388g(oneMeButton2.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85383b(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, oneMeButton2.getId());
        qc4Var4.m85398q(oneMeButton.getId());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85395n(oneMeButton.getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85382a(oneMeButton.getId());
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    public ConfirmRemoveOpponentToCallBottomSheet(CallParticipantId callParticipantId) {
        this(w31.m106009b(mek.m51987a("opponent_id", callParticipantId)));
    }
}
