package one.p010me.chats.search.views;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import kotlin.Metadata;
import p000.bt7;
import p000.ccd;
import p000.erf;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.stj;
import p000.w65;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0013B\u001d\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0014"}, m47687d2 = {"Lone/me/chats/search/views/RecentSearchHeaderView;", "Landroid/widget/FrameLayout;", "Lovj;", "Lkotlin/Function0;", "Lpkk;", "onClearClick", "Landroid/content/Context;", "context", "<init>", "(Lbt7;Landroid/content/Context;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "recent", "Landroid/widget/TextView;", "clear", "Companion", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class RecentSearchHeaderView extends FrameLayout implements ovj {
    private static final C9738a Companion = new C9738a(null);

    @Deprecated
    public static final int HORIZONTAL_MARGIN = 12;
    private final TextView clear;
    private final TextView recent;

    /* renamed from: one.me.chats.search.views.RecentSearchHeaderView$a */
    public static final class C9738a {
        public /* synthetic */ C9738a(xd5 xd5Var) {
            this();
        }

        public C9738a() {
        }
    }

    public RecentSearchHeaderView(final bt7 bt7Var, Context context) {
        super(context);
        TextView textView = new TextView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388627;
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        textView.setLayoutParams(layoutParams);
        textView.setText(context.getString(erf.chats_list_search_recent_header));
        oik oikVar = oik.f61010a;
        stj.m96877h(oikVar.m58343n().m96887m(), textView, null, 2, null);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19002b());
        this.recent = textView;
        TextView textView2 = new TextView(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 8388629;
        layoutParams2.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        textView2.setLayoutParams(layoutParams2);
        textView2.setText(context.getString(erf.chats_list_search_recent_header_clear));
        stj.m96877h(oikVar.m58343n(), textView2, null, 2, null);
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19002b());
        w65.m106828c(textView2, 0L, new View.OnClickListener() { // from class: v2g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
        this.clear = textView2;
        setLayoutParams(new ViewGroup.LayoutParams(-1, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density)));
        addView(textView);
        addView(textView2);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.recent.setTextColor(newTheme.getText().m19002b());
        this.clear.setTextColor(newTheme.getText().m19002b());
    }
}
