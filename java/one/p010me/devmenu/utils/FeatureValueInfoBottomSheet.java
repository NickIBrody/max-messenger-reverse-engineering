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
import one.p010me.devmenu.utils.FeatureValueInfoBottomSheet;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.C7289lx;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.hb9;
import p000.ip3;
import p000.kw5;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.w65;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001f\b\u0001\u0018\u0000 32\u00020\u0001:\u000245B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0015\u001a\u00020\u0014*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0019\u001a\u0004\b\"\u0010\u001fR\u001d\u0010&\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0019\u001a\u0004\b%\u0010\u001fR\u001b\u0010)\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0019\u001a\u0004\b(\u0010\u001fR\u001d\u0010,\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0019\u001a\u0004\b+\u0010\u001fR\u001d\u0010/\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0019\u001a\u0004\b.\u0010\u001fR\u001d\u00102\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\u0019\u001a\u0004\b1\u0010\u001f¨\u00066"}, m47687d2 = {"Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/widget/LinearLayout;", "", "label", "value", "", "isHighlighted", "Lpkk;", "K4", "(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V", "", "S", "Llx;", "S4", "()J", "toggleId", "T", "R4", "()Ljava/lang/String;", "title", "U", "M4", "currentValue", CA20Status.STATUS_CERTIFICATE_V, "N4", "defaultValue", "W", "T4", "valueSource", "X", "P4", "localValue", "Y", "Q4", "serverValue", "Z", "O4", "experimentValue", "h0", "b", "a", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class FeatureValueInfoBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx toggleId;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx title;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx currentValue;

    /* renamed from: V, reason: from kotlin metadata */
    public final C7289lx defaultValue;

    /* renamed from: W, reason: from kotlin metadata */
    public final C7289lx valueSource;

    /* renamed from: X, reason: from kotlin metadata */
    public final C7289lx localValue;

    /* renamed from: Y, reason: from kotlin metadata */
    public final C7289lx serverValue;

    /* renamed from: Z, reason: from kotlin metadata */
    public final C7289lx experimentValue;

    /* renamed from: v0 */
    public static final /* synthetic */ x99[] f68241v0 = {f8g.m32508h(new dcf(FeatureValueInfoBottomSheet.class, "toggleId", "getToggleId()J", 0)), f8g.m32508h(new dcf(FeatureValueInfoBottomSheet.class, "title", "getTitle()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FeatureValueInfoBottomSheet.class, "currentValue", "getCurrentValue()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FeatureValueInfoBottomSheet.class, "defaultValue", "getDefaultValue()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FeatureValueInfoBottomSheet.class, "valueSource", "getValueSource()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FeatureValueInfoBottomSheet.class, "localValue", "getLocalValue()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FeatureValueInfoBottomSheet.class, "serverValue", "getServerValue()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FeatureValueInfoBottomSheet.class, "experimentValue", "getExperimentValue()Ljava/lang/String;", 0))};

    /* renamed from: one.me.devmenu.utils.FeatureValueInfoBottomSheet$b */
    public interface InterfaceC10098b {
        /* renamed from: r0 */
        void mo65775r0(long j);
    }

    /* renamed from: one.me.devmenu.utils.FeatureValueInfoBottomSheet$c */
    public static final class C10099c extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f68250a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f68251b;

        public C10099c(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f68250a = abstractC2899d;
            this.f68251b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f68250a.getRouter().m20756c(this.f68251b);
        }
    }

    public FeatureValueInfoBottomSheet(Bundle bundle) {
        super(bundle);
        this.toggleId = new C7289lx("arg:toggle_id", Long.class, 0L);
        this.title = new C7289lx("arg:title", String.class, "");
        this.currentValue = new C7289lx("arg:current_value", String.class, "");
        this.defaultValue = new C7289lx("arg:default_value", String.class, null);
        this.valueSource = new C7289lx("arg:value_source", String.class, "");
        this.localValue = new C7289lx("arg:local_value", String.class, null);
        this.serverValue = new C7289lx("arg:server_value", String.class, null);
        this.experimentValue = new C7289lx("arg:experiment_value", String.class, null);
        kw5 kw5Var = new kw5(this, new bt7() { // from class: d27
            @Override // p000.bt7
            public final Object invoke() {
                pkk m65959J4;
                m65959J4 = FeatureValueInfoBottomSheet.m65959J4(FeatureValueInfoBottomSheet.this);
                return m65959J4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C10099c(this, kw5Var));
        }
    }

    /* renamed from: J4 */
    public static final pkk m65959J4(FeatureValueInfoBottomSheet featureValueInfoBottomSheet) {
        hb9.m37873f(featureValueInfoBottomSheet);
        return pkk.f85235a;
    }

    /* renamed from: L4 */
    public static final void m65960L4(FeatureValueInfoBottomSheet featureValueInfoBottomSheet, View view) {
        Object targetController = featureValueInfoBottomSheet.getTargetController();
        InterfaceC10098b interfaceC10098b = targetController instanceof InterfaceC10098b ? (InterfaceC10098b) targetController : null;
        if (interfaceC10098b != null) {
            interfaceC10098b.mo65775r0(featureValueInfoBottomSheet.m65968S4());
        }
        featureValueInfoBottomSheet.m72977n4(true);
    }

    /* renamed from: R4 */
    private final String m65961R4() {
        return (String) this.title.mo110a(this, f68241v0[1]);
    }

    /* renamed from: K4 */
    public final void m65962K4(LinearLayout linearLayout, String str, String str2, boolean z) {
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(str);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19010j());
        textView.setGravity(8388611);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        float f2 = 8;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setText(str2);
        oikVar.m58330a(textView2, z ? oikVar.m58336g() : oikVar.m58335f());
        ccd.C2741a0 text = c6185a.m42591b(textView2).getText();
        textView2.setTextColor(z ? text.m19013m() : text.m19006f());
        textView2.setGravity(8388611);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView2.setLayoutParams(layoutParams2);
        linearLayout.addView(textView2);
    }

    /* renamed from: M4 */
    public final String m65963M4() {
        return (String) this.currentValue.mo110a(this, f68241v0[2]);
    }

    /* renamed from: N4 */
    public final String m65964N4() {
        return (String) this.defaultValue.mo110a(this, f68241v0[3]);
    }

    /* renamed from: O4 */
    public final String m65965O4() {
        return (String) this.experimentValue.mo110a(this, f68241v0[7]);
    }

    /* renamed from: P4 */
    public final String m65966P4() {
        return (String) this.localValue.mo110a(this, f68241v0[5]);
    }

    /* renamed from: Q4 */
    public final String m65967Q4() {
        return (String) this.serverValue.mo110a(this, f68241v0[6]);
    }

    /* renamed from: S4 */
    public final long m65968S4() {
        return ((Number) this.toggleId.mo110a(this, f68241v0[0])).longValue();
    }

    /* renamed from: T4 */
    public final String m65969T4() {
        return (String) this.valueSource.mo110a(this, f68241v0[4]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(m65961R4());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        float f2 = 16;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        textView.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        m65962K4(linearLayout, "Priority: Local > Experiment > Server > Default", "", false);
        m65962K4(linearLayout, "Current", m65963M4(), true);
        String m65966P4 = m65966P4();
        if (m65966P4 == null) {
            m65966P4 = "Not set";
        }
        m65962K4(linearLayout, "Local Value", m65966P4, false);
        String m65965O4 = m65965O4();
        if (m65965O4 == null) {
            m65965O4 = "Not set";
        }
        m65962K4(linearLayout, "Experiment Value", m65965O4, false);
        String m65967Q4 = m65967Q4();
        if (m65967Q4 == null) {
            m65967Q4 = "Not set";
        }
        m65962K4(linearLayout, "Server Value", m65967Q4, false);
        String m65964N4 = m65964N4();
        m65962K4(linearLayout, "Default Value", m65964N4 != null ? m65964N4 : "Not set", false);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setText("Source: " + m65969T4());
        oikVar.m58330a(textView2, oikVar.m58345p());
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19012l());
        textView2.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView2.setLayoutParams(layoutParams2);
        linearLayout.addView(textView2);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setText("Reset");
        linearLayout.setGravity(17);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: e27
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FeatureValueInfoBottomSheet.m65960L4(FeatureValueInfoBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        return linearLayout;
    }
}
