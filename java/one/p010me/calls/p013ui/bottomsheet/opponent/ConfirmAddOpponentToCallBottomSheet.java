package one.p010me.calls.p013ui.bottomsheet.opponent;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.opponent.ConfirmAddOpponentToCallBottomSheet;
import one.p010me.calls.p013ui.view.CheckBoxWithPaddingFix;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ae9;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.i74;
import p000.ihg;
import p000.ip3;
import p000.l95;
import p000.ly8;
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
import p000.up1;
import p000.utc;
import p000.vv1;
import p000.w65;
import p000.xo3;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lvv1;", "S", "Lvv1;", "callScreenComponent", "Li74;", "T", "Lqd9;", "P4", "()Li74;", "viewModel", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "U", "O4", "()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "checkboxDrawable", "Lccd;", "i4", "()Lccd;", "customTheme", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class ConfirmAddOpponentToCallBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 checkboxDrawable;

    /* renamed from: one.me.calls.ui.bottomsheet.opponent.ConfirmAddOpponentToCallBottomSheet$a */
    public static final class C9167a extends nej implements rt7 {

        /* renamed from: A */
        public int f62712A;

        /* renamed from: B */
        public /* synthetic */ Object f62713B;

        /* renamed from: C */
        public final /* synthetic */ String f62714C;

        /* renamed from: D */
        public final /* synthetic */ ConfirmAddOpponentToCallBottomSheet f62715D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9167a(String str, Continuation continuation, ConfirmAddOpponentToCallBottomSheet confirmAddOpponentToCallBottomSheet) {
            super(2, continuation);
            this.f62714C = str;
            this.f62715D = confirmAddOpponentToCallBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9167a c9167a = new C9167a(this.f62714C, continuation, this.f62715D);
            c9167a.f62713B = obj;
            return c9167a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62713B;
            ly8.m50681f();
            if (this.f62712A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62714C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                up1.f109647b.m747e(this.f62715D, (l95) b4cVar);
                this.f62715D.m72977n4(true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9167a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.opponent.ConfirmAddOpponentToCallBottomSheet$b */
    public static final class C9168b implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62716w;

        /* renamed from: one.me.calls.ui.bottomsheet.opponent.ConfirmAddOpponentToCallBottomSheet$b$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62717a;

            public a(bt7 bt7Var) {
                this.f62717a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62717a.invoke());
            }
        }

        public C9168b(bt7 bt7Var) {
            this.f62716w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62716w);
        }
    }

    public ConfirmAddOpponentToCallBottomSheet() {
        super(null, 1, null);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(i74.class, new C9168b(new bt7() { // from class: e74
            @Override // p000.bt7
            public final Object invoke() {
                i74 m60206Q4;
                m60206Q4 = ConfirmAddOpponentToCallBottomSheet.m60206Q4(ConfirmAddOpponentToCallBottomSheet.this);
                return m60206Q4;
            }
        }));
        this.checkboxDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: f74
            @Override // p000.bt7
            public final Object invoke() {
                StateListDrawableCompat m60202L4;
                m60202L4 = ConfirmAddOpponentToCallBottomSheet.m60202L4(ConfirmAddOpponentToCallBottomSheet.this);
                return m60202L4;
            }
        });
    }

    /* renamed from: L4 */
    public static final StateListDrawableCompat m60202L4(ConfirmAddOpponentToCallBottomSheet confirmAddOpponentToCallBottomSheet) {
        return xo3.m111632c(xo3.f120603a, confirmAddOpponentToCallBottomSheet.getContext(), 0, false, 6, null);
    }

    /* renamed from: M4 */
    public static final void m60203M4(ConfirmAddOpponentToCallBottomSheet confirmAddOpponentToCallBottomSheet, CheckBoxWithPaddingFix checkBoxWithPaddingFix, View view) {
        confirmAddOpponentToCallBottomSheet.m60207P4().m40876z0(checkBoxWithPaddingFix.isChecked());
    }

    /* renamed from: N4 */
    public static final void m60204N4(ConfirmAddOpponentToCallBottomSheet confirmAddOpponentToCallBottomSheet, View view) {
        confirmAddOpponentToCallBottomSheet.m72977n4(true);
    }

    /* renamed from: O4 */
    private final StateListDrawableCompat m60205O4() {
        return (StateListDrawableCompat) this.checkboxDrawable.getValue();
    }

    /* renamed from: Q4 */
    public static final i74 m60206Q4(ConfirmAddOpponentToCallBottomSheet confirmAddOpponentToCallBottomSheet) {
        return confirmAddOpponentToCallBottomSheet.callScreenComponent.m105017w().m43890a();
    }

    /* renamed from: P4 */
    public final i74 m60207P4() {
        return (i74) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m60207P4().clear();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60207P4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9167a(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(rtc.f92935M1);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        float f = 8;
        marginLayoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        textView.setLayoutParams(marginLayoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        textView.setGravity(17);
        textView.setPadding(textView.getPaddingLeft(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingRight(), textView.getPaddingBottom());
        textView.setText(textView.getContext().getString(utc.f110167n2, m60207P4().m40875w0()));
        linearLayout.addView(textView);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setId(rtc.f92930L1);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams2.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        textView2.setLayoutParams(marginLayoutParams2);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(c6185a.m42593d(textView2).m27000h().getText().m19012l());
        textView2.setGravity(17);
        textView2.setText(utc.f110161m2);
        linearLayout.addView(textView2);
        final CheckBoxWithPaddingFix checkBoxWithPaddingFix = new CheckBoxWithPaddingFix(linearLayout.getContext(), null, 2, null);
        checkBoxWithPaddingFix.setId(rtc.f92915I1);
        ViewGroup.MarginLayoutParams marginLayoutParams3 = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams3.bottomMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        marginLayoutParams3.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        marginLayoutParams3.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        checkBoxWithPaddingFix.setLayoutParams(marginLayoutParams3);
        checkBoxWithPaddingFix.setText(utc.f110143j2);
        oikVar.m58330a(checkBoxWithPaddingFix, oikVar.m58336g());
        checkBoxWithPaddingFix.setTextColor(c6185a.m42593d(checkBoxWithPaddingFix).m27000h().getText().m19006f());
        xo3.f120603a.m111635a(m60205O4(), c6185a.m42593d(checkBoxWithPaddingFix).m27000h());
        checkBoxWithPaddingFix.setButtonDrawable(m60205O4());
        checkBoxWithPaddingFix.setPaddingBetweenCheckbox(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        linearLayout.addView(checkBoxWithPaddingFix);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(rtc.f92925K1);
        ViewGroup.MarginLayoutParams marginLayoutParams4 = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams4.bottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(marginLayoutParams4);
        OneMeButton.EnumC11897a enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
        oneMeButton.setAppearance(enumC11897a);
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.LARGE;
        oneMeButton.setSize(enumC11901e);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setCustomTheme(c6185a.m42593d(oneMeButton).m27000h());
        oneMeButton.setText(utc.f110155l2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: g74
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConfirmAddOpponentToCallBottomSheet.m60203M4(ConfirmAddOpponentToCallBottomSheet.this, checkBoxWithPaddingFix, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        OneMeButton oneMeButton2 = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton2.setId(rtc.f92920J1);
        oneMeButton2.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        oneMeButton2.setAppearance(enumC11897a);
        oneMeButton2.setSize(enumC11901e);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton2.setCustomTheme(c6185a.m42593d(oneMeButton2).m27000h());
        oneMeButton2.setText(utc.f110149k2);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: h74
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConfirmAddOpponentToCallBottomSheet.m60204N4(ConfirmAddOpponentToCallBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton2);
        return linearLayout;
    }
}
