package one.p010me.devmenu.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bluelinelabs.conductor.AbstractC2899d;
import kotlin.Metadata;
import one.p010me.devmenu.utils.ValueBottomSheet;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.C7289lx;
import p000.a0g;
import p000.bt7;
import p000.dcf;
import p000.dmf;
import p000.f8g;
import p000.hb9;
import p000.ip3;
import p000.kw5;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.t6d;
import p000.w65;
import p000.wt7;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0011\u0018\u0000 02\u00020\u0001:\u000212B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0014X\u0094D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0014X\u0094D¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR!\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000e0 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001c\u001a\u0004\b\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010'\u001a\u0004\b-\u0010.¨\u00063"}, m47687d2 = {"Lone/me/devmenu/utils/ValueBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "", "S", "Ljava/lang/String;", "R4", "()Ljava/lang/String;", "initialValue", "", "T", "Z", "S4", "()Z", "onlyNumbers", "", "U", "Llx;", "N4", "()J", "buttonId", "", CA20Status.STATUS_CERTIFICATE_V, "Q4", "()[Ljava/lang/String;", "descriptions", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "W", "La0g;", "P4", "()Lone/me/sdk/uikit/common/views/OneMeTextInput;", "customInput", "Lone/me/sdk/uikit/common/button/OneMeButton;", "X", "O4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "customButton", "Y", "b", "a", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public class ValueBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final String initialValue;

    /* renamed from: T, reason: from kotlin metadata */
    public final boolean onlyNumbers;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx buttonId;

    /* renamed from: V, reason: from kotlin metadata */
    public final C7289lx descriptions;

    /* renamed from: W, reason: from kotlin metadata */
    public final a0g customInput;

    /* renamed from: X, reason: from kotlin metadata */
    public final a0g customButton;

    /* renamed from: Z */
    public static final /* synthetic */ x99[] f68272Z = {f8g.m32508h(new dcf(ValueBottomSheet.class, "buttonId", "getButtonId()J", 0)), f8g.m32508h(new dcf(ValueBottomSheet.class, "descriptions", "getDescriptions()[Ljava/lang/String;", 0)), f8g.m32508h(new dcf(ValueBottomSheet.class, "customInput", "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;", 0)), f8g.m32508h(new dcf(ValueBottomSheet.class, "customButton", "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.devmenu.utils.ValueBottomSheet$b */
    public interface InterfaceC10105b {
        /* renamed from: J0 */
        void mo65763J0(long j, String str);
    }

    /* renamed from: one.me.devmenu.utils.ValueBottomSheet$c */
    public static final class C10106c extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f68279a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f68280b;

        public C10106c(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f68279a = abstractC2899d;
            this.f68280b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f68279a.getRouter().m20756c(this.f68280b);
        }
    }

    public ValueBottomSheet(Bundle bundle) {
        super(bundle);
        this.initialValue = "";
        this.buttonId = new C7289lx("arg:button_id", Long.class, null, 4, null);
        this.descriptions = new C7289lx("arg:descriptions", String[].class, null, 4, null);
        this.customInput = viewBinding(dmf.long_bottom_sheet_input);
        this.customButton = viewBinding(dmf.long_bottom_sheet_button);
        kw5 kw5Var = new kw5(this, new bt7() { // from class: jyk
            @Override // p000.bt7
            public final Object invoke() {
                pkk m66007K4;
                m66007K4 = ValueBottomSheet.m66007K4(ValueBottomSheet.this);
                return m66007K4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C10106c(this, kw5Var));
        }
    }

    /* renamed from: K4 */
    public static final pkk m66007K4(ValueBottomSheet valueBottomSheet) {
        hb9.m37873f(valueBottomSheet);
        return pkk.f85235a;
    }

    /* renamed from: L4 */
    public static final pkk m66008L4(ValueBottomSheet valueBottomSheet, CharSequence charSequence, int i, int i2, int i3) {
        valueBottomSheet.m66011O4().setEnabled(!(charSequence == null || charSequence.length() == 0));
        return pkk.f85235a;
    }

    /* renamed from: M4 */
    public static final void m66009M4(ValueBottomSheet valueBottomSheet, OneMeButton oneMeButton, View view) {
        CharSequence text = valueBottomSheet.m66012P4().getText();
        if (text.length() > 0) {
            Object targetController = valueBottomSheet.getTargetController();
            InterfaceC10105b interfaceC10105b = targetController instanceof InterfaceC10105b ? (InterfaceC10105b) targetController : null;
            if (interfaceC10105b != null) {
                interfaceC10105b.mo65763J0(valueBottomSheet.m66010N4(), text.toString());
            }
            hb9.m37872e(oneMeButton);
            valueBottomSheet.m72977n4(true);
        }
    }

    /* renamed from: N4 */
    private final long m66010N4() {
        return ((Number) this.buttonId.mo110a(this, f68272Z[0])).longValue();
    }

    /* renamed from: O4 */
    private final OneMeButton m66011O4() {
        return (OneMeButton) this.customButton.mo110a(this, f68272Z[3]);
    }

    /* renamed from: P4 */
    private final OneMeTextInput m66012P4() {
        return (OneMeTextInput) this.customInput.mo110a(this, f68272Z[2]);
    }

    /* renamed from: Q4 */
    public final String[] m66013Q4() {
        return (String[]) this.descriptions.mo110a(this, f68272Z[1]);
    }

    /* renamed from: R4, reason: from getter */
    public String getInitialValue() {
        return this.initialValue;
    }

    /* renamed from: S4, reason: from getter */
    public boolean getOnlyNumbers() {
        return this.onlyNumbers;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText("Значение рубильника");
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        textView.setGravity(17);
        int i = -1;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        float f2 = 16;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        OneMeTextInput oneMeTextInput = new OneMeTextInput(linearLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeTextInput.setId(dmf.long_bottom_sheet_input);
        oneMeTextInput.setText(getInitialValue());
        oneMeTextInput.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104174F2));
        oneMeTextInput.setHint("Введите кастомное значение");
        if (getOnlyNumbers()) {
            oneMeTextInput.setInputType(2);
        }
        oneMeTextInput.doOnTextChanged(new wt7() { // from class: hyk
            @Override // p000.wt7
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                pkk m66008L4;
                m66008L4 = ValueBottomSheet.m66008L4(ValueBottomSheet.this, (CharSequence) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), ((Integer) obj4).intValue());
                return m66008L4;
            }
        });
        linearLayout.addView(oneMeTextInput);
        CharSequence[] m66013Q4 = m66013Q4();
        int length = m66013Q4.length;
        int i2 = 0;
        while (i2 < length) {
            CharSequence charSequence = m66013Q4[i2];
            TextView textView2 = new TextView(linearLayout.getContext());
            textView2.setText(charSequence);
            oik oikVar2 = oik.f61010a;
            oikVar2.m58330a(textView2, oikVar2.m58345p());
            textView2.setTextColor(ip3.f41503j.m42591b(textView2).getText().m19006f());
            textView2.setGravity(8388611);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i, -2);
            float f3 = 8;
            layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
            textView2.setLayoutParams(layoutParams2);
            linearLayout.addView(textView2);
            i2++;
            i = -1;
        }
        final OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(dmf.long_bottom_sheet_button);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams3);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText("Установить");
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: iyk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ValueBottomSheet.m66009M4(ValueBottomSheet.this, oneMeButton, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        return linearLayout;
    }
}
