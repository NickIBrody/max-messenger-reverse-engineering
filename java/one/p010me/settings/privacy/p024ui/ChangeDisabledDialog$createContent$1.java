package one.p010me.settings.privacy.p024ui;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.settings.privacy.p024ui.ChangeDisabledDialog;
import one.p010me.settings.privacy.p024ui.ChangeDisabledDialog$createContent$1;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qrg;
import p000.vsf;
import p000.w65;

@Metadata(m47686d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"one/me/settings/privacy/ui/ChangeDisabledDialog$createContent$1", "Landroid/widget/LinearLayout;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "description", "Lone/me/sdk/uikit/common/button/OneMeButton;", "button", "Lone/me/sdk/uikit/common/button/OneMeButton;", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ChangeDisabledDialog$createContent$1 extends LinearLayout implements ovj {
    private final OneMeButton button;
    private final TextView description;
    private final TextView title;

    public ChangeDisabledDialog$createContent$1(final ChangeDisabledDialog changeDisabledDialog, Context context) {
        super(context);
        CharSequence m76947K4;
        setOrientation(1);
        setGravity(17);
        TextView textView = new TextView(getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        textView.setGravity(1);
        textView.setText(vsf.oneme_settings_privacy_change_disabled_title);
        textView.setTextAlignment(4);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        addView(textView);
        this.title = textView;
        TextView textView2 = new TextView(getContext());
        oikVar.m58330a(textView2, oikVar.m58345p());
        m76947K4 = changeDisabledDialog.m76947K4(textView2);
        textView2.setText(m76947K4);
        textView2.setGravity(1);
        textView2.setTextAlignment(4);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        textView2.setLayoutParams(layoutParams2);
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        addView(textView2);
        this.description = textView2;
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(qrg.f88999Yb);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams3);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: es2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChangeDisabledDialog$createContent$1.m76949a(ChangeDisabledDialog.this, view);
            }
        }, 1, null);
        addView(oneMeButton);
        this.button = oneMeButton;
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    /* renamed from: a */
    public static void m76949a(ChangeDisabledDialog changeDisabledDialog, View view) {
        BaseBottomSheetWidget.m72972o4(changeDisabledDialog, false, 1, null);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.title.setTextColor(newAttrs.getText().m19006f());
        this.description.setTextColor(newAttrs.getText().m19012l());
        this.button.onThemeChanged(newAttrs);
    }
}
