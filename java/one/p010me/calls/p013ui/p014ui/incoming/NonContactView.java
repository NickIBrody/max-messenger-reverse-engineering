package one.p010me.calls.p013ui.p014ui.incoming;

import android.content.Context;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.drawable.GradientBackgroundDrawable;
import one.p010me.sdk.uikit.common.drawable.StrokeForegroundDrawable;
import p000.ip3;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.qc4;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.wcd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m47687d2 = {"Lone/me/calls/ui/ui/incoming/NonContactView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "country", "Lpkk;", "setCountry", "(Ljava/lang/String;)V", "registrationInfo", "setRegistration", "Landroid/widget/TextView;", "countryTitle", "Landroid/widget/TextView;", "registrationTitle", "registrationTimestamp", "", "gap", CA20Status.STATUS_USER_I, "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class NonContactView extends ConstraintLayout {
    private static final int TITLE_VIEW_WIDTH = 120;
    private static final int VIEW_HEIGHT = 88;
    private static final int VIEW_WIDTH = 300;
    private final TextView country;
    private final TextView countryTitle;
    private final int gap;
    private final TextView registrationTimestamp;
    private final TextView registrationTitle;

    public NonContactView(Context context) {
        super(context);
        TextView textView = new TextView(context);
        textView.setId(rtc.f92957Q3);
        float f = 120;
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), -2));
        textView.setText(np4.m55837j(textView.getContext(), utc.f109968E4));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42590a(context).m42580p().m27000h().getText().m19012l());
        textView.setGravity(8388613);
        this.countryTitle = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(rtc.f92967S3);
        textView2.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), -2));
        textView2.setText(np4.m55837j(textView2.getContext(), utc.f109974F4));
        textView2.setGravity(8388613);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(c6185a.m42590a(context).m42580p().m27000h().getText().m19012l());
        this.registrationTitle = textView2;
        TextView textView3 = new TextView(context);
        textView3.setId(rtc.f92952P3);
        oikVar.m58330a(textView3, oikVar.m58343n());
        textView3.setMaxLines(2);
        textView3.setTextColor(c6185a.m42590a(context).m42580p().m27000h().getText().m19006f());
        float f2 = 0;
        textView3.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), -2));
        this.country = textView3;
        TextView textView4 = new TextView(context);
        textView4.setId(rtc.f92962R3);
        oikVar.m58330a(textView4, oikVar.m58343n());
        textView4.setTextColor(c6185a.m42590a(context).m42580p().m27000h().getText().m19006f());
        textView4.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), -2));
        this.registrationTimestamp = textView4;
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.gap = m82816d;
        setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(300 * mu5.m53081i().getDisplayMetrics().density), -2));
        float f3 = 16;
        float f4 = 24;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        setMinHeight(p4a.m82816d(88 * mu5.m53081i().getDisplayMetrics().density));
        GradientBackgroundDrawable gradientBackgroundDrawable = new GradientBackgroundDrawable(context, 0.0f, 2, null);
        gradientBackgroundDrawable.setGradientBackground(wcd.f115671a.mo18943f().m19030c().m19123f());
        setBackground(gradientBackgroundDrawable);
        StrokeForegroundDrawable strokeForegroundDrawable = new StrokeForegroundDrawable(context, 0.0f, 0.0f, 4, null);
        strokeForegroundDrawable.setGradientStrokeColors(c6185a.m42590a(context).m42580p().m27000h().mo18943f().m19030c().m19125h());
        setForeground(strokeForegroundDrawable);
        addView(textView);
        addView(textView2);
        addView(textView3);
        addView(textView4);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, textView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85383b(textView2.getId()).m85402b(m82816d);
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85388g(textView3.getId()).m85402b(m82816d);
        qc4 qc4Var2 = new qc4(m101144b, textView2.getId());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85397p(textView.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85388g(textView4.getId()).m85402b(m82816d);
        qc4 qc4Var3 = new qc4(m101144b, textView3.getId());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85383b(textView4.getId()).m85402b(m82816d);
        qc4Var3.m85395n(textView.getId());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, textView4.getId());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4Var4.m85395n(textView2.getId());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85397p(textView3.getId());
        uc4.m101143a(m101144b, this);
    }

    public final void setCountry(String country) {
        this.country.setText(country);
    }

    public final void setRegistration(String registrationInfo) {
        this.registrationTimestamp.setText(registrationInfo);
    }
}
