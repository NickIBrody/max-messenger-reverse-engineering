package one.p010me.messages.list.p017ui.view.emptystate;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.InterfaceC10635a;
import p000.b1d;
import p000.ccd;
import p000.cw3;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, m47687d2 = {"Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;", "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "dark", "getIconResId", "(Z)I", "Lone/me/messages/list/ui/a$d;", "state", "Lpkk;", "setState", "(Lone/me/messages/list/ui/a$d;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "icon", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ScheduledEmptyStateView extends BaseEmptyStateView implements ovj {
    private final ImageView icon;
    private final TextView title;

    public ScheduledEmptyStateView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final int getIconResId(boolean dark) {
        return dark ? b1d.f12632e : b1d.f12631d;
    }

    @Override // one.p010me.messages.list.p017ui.view.emptystate.BaseEmptyStateView, p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        super.onThemeChanged(newAttrs);
        this.title.setTextColor(newAttrs.getText().m19006f());
        this.icon.setImageResource(getIconResId(newAttrs.mo18963z() == cw3.DARK));
    }

    public final void setState(InterfaceC10635a.d state) {
        this.title.setText(state.m69310a().asString(this));
    }

    public ScheduledEmptyStateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ScheduledEmptyStateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0, 0, 24, null);
        float f = 24;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        ImageView imageView = new ImageView(context);
        float f2 = 72;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 1;
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageResource(getIconResId(c6185a.m42590a(context).m42588x()));
        imageView.setLayoutParams(layoutParams);
        this.icon = imageView;
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams2);
        textView.setTextAlignment(4);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58346q());
        this.title = textView;
        addView(imageView);
        addView(textView);
        onThemeChanged(c6185a.m42590a(context).m42583s());
    }

    public /* synthetic */ ScheduledEmptyStateView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
