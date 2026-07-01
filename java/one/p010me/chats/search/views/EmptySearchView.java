package one.p010me.chats.search.views;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.ktf;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.stj;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, m47687d2 = {"Lone/me/chats/search/views/EmptySearchView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "subtitle", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class EmptySearchView extends LinearLayout implements ovj {
    private final TextView subtitle;
    private final TextView title;

    public EmptySearchView(Context context) {
        super(context);
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        stj.m96877h(oikVar.m58329B(), textView, null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(1);
        textView.setText(textView.getResources().getString(ktf.oneme_empty_search_view_title));
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        this.title = textView;
        TextView textView2 = new TextView(context);
        stj.m96877h(oikVar.m58343n(), textView2, null, 2, null);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        textView2.setGravity(17);
        textView2.setText(textView2.getResources().getString(ktf.oneme_empty_search_subtitle));
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19012l());
        this.subtitle = textView2;
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setOrientation(1);
        addView(textView);
        addView(textView2);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.title.setTextColor(newTheme.getText().m19006f());
        this.subtitle.setTextColor(newTheme.getText().m19012l());
    }
}
