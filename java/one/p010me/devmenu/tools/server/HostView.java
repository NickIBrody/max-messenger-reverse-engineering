package one.p010me.devmenu.tools.server;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.uc4;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m47687d2 = {"Lone/me/devmenu/tools/server/HostView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "newTitle", "Lpkk;", "setTitle", "(Ljava/lang/CharSequence;)V", "", "isSelected", "setSelected", "(Z)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/widget/AppCompatTextView;", "title", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroidx/appcompat/widget/AppCompatImageView;", "icon", "Landroidx/appcompat/widget/AppCompatImageView;", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
final class HostView extends ConstraintLayout implements ovj {
    private final AppCompatImageView icon;
    private final AppCompatTextView title;

    public HostView(Context context) {
        super(context);
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(View.generateViewId());
        appCompatTextView.setGravity(8388611);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58336g());
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatTextView.setTextColor(c6185a.m42591b(appCompatTextView).getText().m19006f());
        this.title = appCompatTextView;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(View.generateViewId());
        float f = 24;
        appCompatImageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(appCompatImageView).getIcon().m19304m()));
        appCompatImageView.setImageResource(mrg.f54219c1);
        this.icon = appCompatImageView;
        setLayoutParams(new ViewGroup.LayoutParams(-1, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density)));
        setBackgroundColor(c6185a.m42591b(this).getBackground().m19014a());
        addView(appCompatTextView);
        addView(appCompatImageView);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, appCompatImageView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4.C13606a m85396o = qc4Var.m85396o(qc4Var.m85389h());
        float f2 = 12;
        m85396o.m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var2 = new qc4(m101144b, appCompatTextView.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85395n(appCompatImageView.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        setBackgroundColor(newTheme.getBackground().m19014a());
        this.icon.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19304m()));
        this.title.setTextColor(newTheme.getText().m19006f());
    }

    @Override // android.view.View
    public void setSelected(boolean isSelected) {
        this.icon.setVisibility(!isSelected ? 4 : 0);
    }

    public final void setTitle(CharSequence newTitle) {
        this.title.setText(newTitle);
    }
}
