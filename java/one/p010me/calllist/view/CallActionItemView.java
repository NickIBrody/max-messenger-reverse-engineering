package one.p010me.calllist.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import p000.ccd;
import p000.hjg;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.uc4;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, m47687d2 = {"Lone/me/calllist/view/CallActionItemView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "res", "Lpkk;", "setActionIcon", "(I)V", "textRes", "setActionText", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/widget/AppCompatImageView;", "iconView", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroidx/appcompat/widget/AppCompatTextView;", "actionTextView", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/res/ColorStateList;", "getIconColor", "()Landroid/content/res/ColorStateList;", "iconColor", "getTextColor", "()I", "textColor", "Landroid/graphics/drawable/RippleDrawable;", "getBackgroundDrawable", "()Landroid/graphics/drawable/RippleDrawable;", "backgroundDrawable", "call-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallActionItemView extends ConstraintLayout implements ovj {
    private final AppCompatTextView actionTextView;
    private final AppCompatImageView iconView;

    /* JADX WARN: Multi-variable type inference failed */
    public CallActionItemView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final RippleDrawable getBackgroundDrawable() {
        return hjg.m38603c(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, new ColorDrawable(-1));
    }

    private final ColorStateList getIconColor() {
        return ColorStateList.valueOf(ip3.f41503j.m42591b(this).getIcon().m19304m());
    }

    private final int getTextColor() {
        return ip3.f41503j.m42591b(this).getText().m19013m();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.iconView.setImageTintList(getIconColor());
        this.actionTextView.setTextColor(getTextColor());
        setBackground(getBackgroundDrawable());
    }

    public final void setActionIcon(int res) {
        this.iconView.setImageResource(res);
    }

    public final void setActionText(int textRes) {
        this.actionTextView.setText(textRes);
    }

    public CallActionItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(getBackgroundDrawable());
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(View.generateViewId());
        appCompatImageView.setImageTintList(getIconColor());
        appCompatImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.iconView = appCompatImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(View.generateViewId());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58336g());
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        appCompatTextView.setTextColor(getTextColor());
        this.actionTextView = appCompatTextView;
        float f = 24;
        addView(appCompatImageView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        addView(appCompatTextView, p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), -2);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, appCompatImageView.getId());
        qc4Var.m85398q(appCompatTextView.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85382a(appCompatTextView.getId());
        qc4 qc4Var2 = new qc4(m101144b, appCompatTextView.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85395n(appCompatImageView.getId()).m85402b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85385d();
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ CallActionItemView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
