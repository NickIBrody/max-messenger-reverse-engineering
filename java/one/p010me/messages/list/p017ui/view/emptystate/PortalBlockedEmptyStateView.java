package one.p010me.messages.list.p017ui.view.emptystate;

import android.content.Context;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.InterfaceC10635a;
import p000.b1d;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\b\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001a¨\u0006 "}, m47687d2 = {"Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;", "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/messages/list/ui/a$c;", "state", "Lpkk;", "setState", "(Lone/me/messages/list/ui/a$c;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "icon", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "subtitle", "subtitleFooter", "", "getTitleColor", "()I", "titleColor", "getSubtitleColor", "subtitleColor", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PortalBlockedEmptyStateView extends BaseEmptyStateView implements ovj {
    private static final C10756a Companion = new C10756a(null);

    @Deprecated
    public static final int ICON_SIZE = 40;

    @Deprecated
    public static final int MAX_WIDTH = 224;
    private final ImageView icon;
    private final TextView subtitle;
    private final TextView subtitleFooter;
    private final TextView title;

    /* renamed from: one.me.messages.list.ui.view.emptystate.PortalBlockedEmptyStateView$a */
    public static final class C10756a {
        public /* synthetic */ C10756a(xd5 xd5Var) {
            this();
        }

        public C10756a() {
        }
    }

    public PortalBlockedEmptyStateView(Context context) {
        super(context, null, 0, 0, 0, 30, null);
        ImageView imageView = new ImageView(context);
        float f = 40;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 1;
        imageView.setImageResource(b1d.f12630c);
        imageView.setLayoutParams(layoutParams);
        this.icon = imageView;
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        float f2 = MAX_WIDTH;
        textView.setMaxWidth(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        textView.setMaxLines(2);
        layoutParams2.gravity = 1;
        float f3 = 8;
        textView.setPadding(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        textView.setLayoutParams(layoutParams2);
        textView.setTextAlignment(4);
        textView.setTextColor(getTitleColor());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        this.title = textView;
        TextView textView2 = new TextView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        textView2.setPadding(0, 0, 0, p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        textView2.setLayoutParams(layoutParams3);
        textView2.setMaxWidth(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        textView2.setGravity(1);
        textView2.setTextAlignment(4);
        textView2.setTextColor(getSubtitleColor());
        oikVar.m58330a(textView2, oikVar.m58335f());
        this.subtitle = textView2;
        TextView textView3 = new TextView(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 1;
        textView3.setLayoutParams(layoutParams4);
        textView3.setMaxWidth(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView3.setGravity(1);
        textView3.setTextAlignment(4);
        textView3.setTextColor(getSubtitleColor());
        oikVar.m58330a(textView3, oikVar.m58335f());
        this.subtitleFooter = textView3;
        addView(imageView);
        addView(textView);
        addView(textView2);
        addView(textView3);
        int m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d, m82816d, m82816d, m82816d);
    }

    private final int getSubtitleColor() {
        return ip3.f41503j.m42591b(this).getText().m19012l();
    }

    private final int getTitleColor() {
        return ip3.f41503j.m42591b(this).getText().m19006f();
    }

    @Override // one.p010me.messages.list.p017ui.view.emptystate.BaseEmptyStateView, p000.ovj
    public void onThemeChanged(ccd newTheme) {
        super.onThemeChanged(newTheme);
        this.title.setTextColor(getTitleColor());
        this.subtitle.setTextColor(getSubtitleColor());
    }

    public final void setState(InterfaceC10635a.c state) {
        this.title.setText(state.m69309c().asString(this));
        this.subtitle.setText(state.m69307a().asString(this));
        this.subtitleFooter.setText(state.m69308b().asString(this));
        onThemeChanged(ip3.f41503j.m42591b(this));
    }
}
