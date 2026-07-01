package one.p010me.profile.viewholders.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.profile.viewholders.view.LinkWithQrCodeView;
import p000.b3d;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.e3d;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.uc4;
import p000.w65;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001c¨\u0006\u001e"}, m47687d2 = {"Lone/me/profile/viewholders/view/LinkWithQrCodeView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "link", "Lpkk;", "setLink", "(Ljava/lang/CharSequence;)V", "Lkotlin/Function1;", "onClick", "setOnShareLinkClickListener", "(Ldt7;)V", "Lkotlin/Function0;", "setOnShareQrCodeClickListener", "(Lbt7;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/widget/AppCompatTextView;", "hint", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroidx/appcompat/widget/AppCompatImageView;", "shareIcon", "Landroidx/appcompat/widget/AppCompatImageView;", "qrCodeIcon", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class LinkWithQrCodeView extends ConstraintLayout implements ovj {
    private final AppCompatTextView hint;
    private final AppCompatTextView link;
    private final AppCompatImageView qrCodeIcon;
    private final AppCompatImageView shareIcon;

    public LinkWithQrCodeView(Context context) {
        super(context);
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(b3d.f13049y);
        appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(0, -2));
        appCompatTextView.setTextAlignment(2);
        appCompatTextView.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        appCompatTextView.setEllipsize(truncateAt);
        appCompatTextView.setText(context.getText(e3d.f26240R));
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatTextView.setTextColor(c6185a.m42591b(appCompatTextView).getText().m19012l());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        this.hint = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setId(b3d.f13052z);
        appCompatTextView2.setLayoutParams(new ViewGroup.LayoutParams(0, -2));
        appCompatTextView2.setTextAlignment(2);
        appCompatTextView2.setSingleLine(true);
        appCompatTextView2.setEllipsize(truncateAt);
        appCompatTextView2.setTextColor(c6185a.m42591b(appCompatTextView2).getText().m19013m());
        oikVar.m58330a(appCompatTextView2, oikVar.m58335f());
        this.link = appCompatTextView2;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(b3d.f12899A);
        float f = 24;
        appCompatImageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)));
        appCompatImageView.setImageResource(mrg.f54335m7);
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(appCompatImageView).getText().m19013m()));
        this.shareIcon = appCompatImageView;
        AppCompatImageView appCompatImageView2 = new AppCompatImageView(context);
        appCompatImageView2.setId(b3d.f12902B);
        appCompatImageView2.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView2.setImageResource(mrg.f54444w6);
        appCompatImageView2.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(appCompatImageView2).getText().m19013m()));
        this.qrCodeIcon = appCompatImageView2;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        float f2 = 12;
        float f3 = 8;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        addView(appCompatTextView);
        addView(appCompatTextView2);
        addView(appCompatImageView);
        addView(appCompatImageView2);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, appCompatTextView.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        float f4 = 1;
        qc4Var.m85383b(appCompatTextView2.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4.C13606a m85388g = qc4Var.m85388g(appCompatImageView.getId());
        float f5 = 16;
        m85388g.m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5));
        qc4 qc4Var2 = new qc4(m101144b, appCompatTextView2.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85397p(appCompatTextView.getId()).m85402b(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85388g(appCompatImageView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5));
        qc4 qc4Var3 = new qc4(m101144b, appCompatImageView.getId());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4Var3.m85388g(appCompatImageView2.getId()).m85402b(p4a.m82816d(f5 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var4 = new qc4(m101144b, appCompatImageView2.getId());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        uc4.m101143a(m101144b, this);
        onThemeChanged(c6185a.m42591b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOnShareLinkClickListener$lambda$0(LinkWithQrCodeView linkWithQrCodeView, dt7 dt7Var, View view) {
        CharSequence text = linkWithQrCodeView.link.getText();
        if (text == null) {
            return;
        }
        dt7Var.invoke(text);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        AppCompatTextView appCompatTextView = this.hint;
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatTextView.setTextColor(c6185a.m42591b(this).getText().m19012l());
        this.link.setTextColor(c6185a.m42591b(this).getText().m19013m());
        this.shareIcon.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19304m()));
    }

    public final void setLink(CharSequence link) {
        this.link.setText(link);
    }

    public final void setOnShareLinkClickListener(final dt7 onClick) {
        w65.m106828c(this.shareIcon, 0L, new View.OnClickListener() { // from class: ki9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LinkWithQrCodeView.setOnShareLinkClickListener$lambda$0(LinkWithQrCodeView.this, onClick, view);
            }
        }, 1, null);
    }

    public final void setOnShareQrCodeClickListener(final bt7 onClick) {
        w65.m106828c(this.qrCodeIcon, 0L, new View.OnClickListener() { // from class: ji9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }
}
