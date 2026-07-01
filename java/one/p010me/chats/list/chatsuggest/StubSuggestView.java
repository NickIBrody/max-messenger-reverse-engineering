package one.p010me.chats.list.chatsuggest;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.chats.list.chatsuggest.StubSuggestView;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ccd;
import p000.dt7;
import p000.gvc;
import p000.huj;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.sgl;
import p000.xd5;
import p000.yvj;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000b\u0010\fJ7\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001e¨\u0006\""}, m47687d2 = {"Lone/me/chats/list/chatsuggest/StubSuggestView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "imageView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "subtitleView", "Companion", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class StubSuggestView extends ViewGroup implements ovj {

    @Deprecated
    public static final int AVATAR_SIZE = 54;

    @Deprecated
    public static final int CARD_HEIGHT = 82;
    private static final C9612a Companion = new C9612a(null);

    @Deprecated
    public static final int HORIZONTAL_PADDING = 12;

    @Deprecated
    public static final int VERTICAL_PADDING = 8;
    private final OneMeAvatarView imageView;
    private final TextView subtitleView;
    private final TextView titleView;

    /* renamed from: one.me.chats.list.chatsuggest.StubSuggestView$a */
    public static final class C9612a {
        public /* synthetic */ C9612a(xd5 xd5Var) {
            this();
        }

        public C9612a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StubSuggestView(Context context) {
        super(context);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
        OneMeAvatarView.setPlaceholder$default(oneMeAvatarView, np4.m55833f(oneMeAvatarView.getContext(), mrg.f54005H4).mutate(), OneMeAvatarView.AbstractC11845b.a.f77533a, null, new dt7() { // from class: j6j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int imageView$lambda$0$0;
                imageView$lambda$0$0 = StubSuggestView.imageView$lambda$0$0((ccd) obj);
                return Integer.valueOf(imageView$lambda$0$0);
            }
        }, new dt7() { // from class: k6j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int imageView$lambda$0$1;
                imageView$lambda$0$1 = StubSuggestView.imageView$lambda$0$1((ccd) obj);
                return Integer.valueOf(imageView$lambda$0$1);
            }
        }, 4, null);
        this.imageView = oneMeAvatarView;
        TextView textView = new TextView(context);
        textView.setText(gvc.f34792F);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        this.titleView = textView;
        TextView textView2 = new TextView(context);
        oikVar.m58330a(textView2, oikVar.m58343n());
        huj.m39675g(textView2, yvj.m114454b(np4.m55833f(textView2.getContext(), mrg.f54135U).mutate(), c6185a.m42591b(textView2).getIcon().m19303l()));
        textView2.setCompoundDrawablePadding(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        textView2.setText(gvc.f34790E);
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19012l());
        this.subtitleView = textView2;
        addView(oneMeAvatarView);
        addView(textView);
        addView(textView2);
        float f = 12;
        float f2 = 8;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int imageView$lambda$0$0(ccd ccdVar) {
        return ccdVar.getIcon().m19293b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int imageView$lambda$0$1(ccd ccdVar) {
        return ccdVar.getBackground().m19022i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.imageView, getPaddingStart(), (getMeasuredHeight() / 2) - (this.imageView.getMeasuredHeight() / 2), 0, 0, 12, null);
        float f = 12;
        float f2 = 2;
        sgl.m95974b(this.titleView, this.imageView.getRight() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((getMeasuredHeight() / 2) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) / 2)) - this.titleView.getMeasuredHeight(), 0, 0, 12, null);
        sgl.m95974b(this.subtitleView, this.imageView.getRight() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), this.titleView.getBottom() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int paddingStart = (size - getPaddingStart()) - getPaddingEnd();
        float f = 54;
        this.imageView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        int measuredWidth = paddingStart - (this.imageView.getMeasuredWidth() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        this.titleView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.titleView.getLineHeight(), 1073741824));
        this.subtitleView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.subtitleView.getLineHeight(), 1073741824));
        setMeasuredDimension(size, Math.max(getPaddingTop() + getPaddingBottom() + this.titleView.getMeasuredHeight() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) + this.subtitleView.getMeasuredHeight(), p4a.m82816d(82 * mu5.m53081i().getDisplayMetrics().density)));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.titleView.setTextColor(newTheme.getText().m19006f());
        this.subtitleView.setTextColor(newTheme.getText().m19012l());
        huj.m39674f(this.subtitleView, newTheme.getIcon().m19303l());
        this.imageView.onThemeChanged(newTheme);
    }
}
