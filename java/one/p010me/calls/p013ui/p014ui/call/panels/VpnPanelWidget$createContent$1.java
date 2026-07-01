package one.p010me.calls.p013ui.p014ui.call.panels;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.calls.p013ui.p014ui.call.panels.VpnPanelWidget;
import one.p010me.calls.p013ui.p014ui.call.panels.VpnPanelWidget$createContent$1;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.brf;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.sjf;
import p000.slf;
import p000.uc4;

@Metadata(m47686d1 = {"\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, m47687d2 = {"one/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/widget/AppCompatImageView;", "connectionIcon", "Landroidx/appcompat/widget/AppCompatImageView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "dismissButton", "Lone/me/sdk/uikit/common/button/OneMeButton;", "Landroidx/appcompat/widget/AppCompatTextView;", "titleView", "Landroidx/appcompat/widget/AppCompatTextView;", "captionView", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class VpnPanelWidget$createContent$1 extends ConstraintLayout implements ovj {
    private final AppCompatTextView captionView;
    private final AppCompatImageView connectionIcon;
    private final OneMeButton dismissButton;
    private final AppCompatTextView titleView;

    public VpnPanelWidget$createContent$1(final VpnPanelWidget vpnPanelWidget, Context context) {
        super(context, null);
        AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
        appCompatImageView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        appCompatImageView.setId(slf.call_screen_vpn_connection_icon);
        appCompatImageView.setImageDrawable(np4.m55833f(appCompatImageView.getContext(), sjf.ic_connection_fill_28).mutate());
        appCompatImageView.setImageTintList(ColorStateList.valueOf(Color.parseColor("#FFD60A")));
        this.connectionIcon = appCompatImageView;
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        oneMeButton.setId(slf.call_screen_vpn_dismiss_button_id);
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.CONTRAST_STATIC);
        oneMeButton.setText(oneMeButton.getContext().getString(brf.call_screen_snackbar_button_text));
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton.setOnClickListener(new View.OnClickListener() { // from class: pil
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VpnPanelWidget$createContent$1.dismissButton$lambda$1$0(VpnPanelWidget.this, view);
            }
        });
        this.dismissButton = oneMeButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        appCompatTextView.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        appCompatTextView.setId(slf.call_screen_vpn_title_id);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58335f());
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatTextView.setTextColor(c6185a.m42591b(appCompatTextView).getText().m19008h());
        appCompatTextView.setText(appCompatTextView.getContext().getString(brf.call_screen_snackbar_title));
        appCompatTextView.setMaxLines(2);
        this.titleView = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(getContext());
        appCompatTextView2.setId(slf.call_screen_vpn_caption_id);
        appCompatTextView2.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        oikVar.m58330a(appCompatTextView2, oikVar.m58343n());
        appCompatTextView2.setTextColor(c6185a.m42591b(appCompatTextView2).getText().m19008h());
        appCompatTextView2.setText(appCompatTextView2.getContext().getString(brf.call_screen_snackbar_caption));
        appCompatTextView2.setMaxLines(2);
        this.captionView = appCompatTextView2;
        setId(slf.call_screen_vpn_container_id);
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        setMinimumHeight(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density));
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        setPadding(m82816d, m82816d, m82816d, m82816d);
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f));
        setBackgroundColor(c6185a.m42591b(this).mo18948k().m19247f());
        addView(appCompatImageView);
        addView(oneMeButton);
        addView(appCompatTextView);
        addView(appCompatTextView2);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, appCompatTextView.getId());
        qc4Var.m85395n(appCompatImageView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85388g(oneMeButton.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var.m85383b(appCompatTextView2.getId());
        qc4 qc4Var2 = new qc4(m101144b, appCompatImageView.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, appCompatTextView2.getId());
        qc4Var3.m85395n(appCompatImageView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85388g(oneMeButton.getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85397p(appCompatTextView.getId()).m85402b(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var4 = new qc4(m101144b, oneMeButton.getId());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85382a(qc4Var4.m85389h());
        uc4.m101143a(m101144b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dismissButton$lambda$1$0(VpnPanelWidget vpnPanelWidget, View view) {
        vpnPanelWidget.m60833e4().m49766t0();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackgroundColor(newAttrs.mo18948k().m19247f());
        this.titleView.setTextColor(newAttrs.getText().m19008h());
    }
}
