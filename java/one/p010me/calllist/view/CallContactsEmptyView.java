package one.p010me.calllist.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.uc4;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006$"}, m47687d2 = {"Lone/me/calllist/view/CallContactsEmptyView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "textRes", "Lpkk;", "setTitle", "(Ljava/lang/Integer;)V", "setDescription", "setIcon", "(I)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/widget/AppCompatTextView;", "title", "Landroidx/appcompat/widget/AppCompatTextView;", "subtitle", "Landroidx/recyclerview/widget/RecyclerView;", "favoriteContacts", "Landroidx/recyclerview/widget/RecyclerView;", "Landroidx/appcompat/widget/AppCompatImageView;", "placeholderView", "Landroidx/appcompat/widget/AppCompatImageView;", "getTitleColor", "()I", "titleColor", "getSubtitleColor", "subtitleColor", "call-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallContactsEmptyView extends ConstraintLayout implements ovj {
    private final RecyclerView favoriteContacts;
    private final AppCompatImageView placeholderView;
    private final AppCompatTextView subtitle;
    private final AppCompatTextView title;

    /* JADX WARN: Multi-variable type inference failed */
    public CallContactsEmptyView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final int getSubtitleColor() {
        return ip3.f41503j.m42591b(this).getText().m19012l();
    }

    private final int getTitleColor() {
        return ip3.f41503j.m42591b(this).getText().m19006f();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.title.setTextColor(getTitleColor());
        this.subtitle.setTextColor(getSubtitleColor());
    }

    public final void setDescription(Integer textRes) {
        this.subtitle.setVisibility(textRes != null ? 0 : 8);
        if (textRes != null) {
            this.subtitle.setText(textRes.intValue());
        }
    }

    public final void setIcon(int textRes) {
        this.placeholderView.setImageResource(textRes);
    }

    public final void setTitle(Integer textRes) {
        this.title.setVisibility(textRes != null ? 0 : 8);
        if (textRes != null) {
            this.title.setText(textRes.intValue());
        }
    }

    public CallContactsEmptyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float f = 16;
        float f2 = 0;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(View.generateViewId());
        this.placeholderView = appCompatImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(View.generateViewId());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58329B());
        appCompatTextView.setTextColor(getTitleColor());
        appCompatTextView.setGravity(1);
        appCompatTextView.setVisibility(8);
        this.title = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setId(View.generateViewId());
        oikVar.m58330a(appCompatTextView2, oikVar.m58343n());
        appCompatTextView2.setTextColor(getSubtitleColor());
        appCompatTextView2.setGravity(1);
        appCompatTextView2.setVisibility(8);
        this.subtitle = appCompatTextView2;
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setId(View.generateViewId());
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        this.favoriteContacts = recyclerView;
        addView(appCompatImageView);
        addView(appCompatTextView);
        addView(appCompatTextView2);
        addView(recyclerView, -1, p4a.m82816d(112 * mu5.m53081i().getDisplayMetrics().density));
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, appCompatImageView.getId());
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85383b(appCompatTextView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var.m85400s();
        qc4 qc4Var2 = new qc4(m101144b, appCompatTextView.getId());
        qc4Var2.m85397p(appCompatImageView.getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85383b(appCompatTextView2.getId());
        qc4 qc4Var3 = new qc4(m101144b, appCompatTextView2.getId());
        qc4Var3.m85397p(appCompatTextView.getId()).m85402b(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85396o(appCompatTextView.getId());
        qc4Var3.m85387f(appCompatTextView.getId());
        qc4Var3.m85383b(recyclerView.getId());
        qc4 qc4Var4 = new qc4(m101144b, recyclerView.getId());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ CallContactsEmptyView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
