package one.p010me.messages.list.p017ui.contextmenu;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ccd;
import p000.id9;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.t1b;
import p000.xd5;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, m47687d2 = {"Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/widget/LinearLayout;", "menuContent", "Landroid/content/Context;", "context", "<init>", "(Landroid/widget/LinearLayout;Landroid/content/Context;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/widget/LinearLayout;", "Landroid/widget/TextView;", "readByHeaderText", "Landroid/widget/TextView;", "getReadByHeaderText", "()Landroid/widget/TextView;", "setReadByHeaderText", "(Landroid/widget/TextView;)V", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessageActionsCardLayout extends FrameLayout implements ovj {
    private static final C10638a Companion = new C10638a(null);
    private static final int MIN_CARD_WIDTH = 250;
    private final LinearLayout menuContent;
    private TextView readByHeaderText;

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageActionsCardLayout$a */
    public static final class C10638a {
        public /* synthetic */ C10638a(xd5 xd5Var) {
            this();
        }

        public C10638a() {
        }
    }

    public MessageActionsCardLayout(LinearLayout linearLayout, Context context) {
        super(context);
        this.menuContent = linearLayout;
        setElevation(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 12.0f));
        setClipToOutline(true);
        setBackgroundColor(ip3.f41503j.m42591b(this).getBackground().m19014a());
    }

    public final TextView getReadByHeaderText() {
        return this.readByHeaderText;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        if (this.menuContent.getVisibility() == 0) {
            int m97667a = t1b.f103646a.m97667a(this.menuContent);
            TextView textView = this.readByHeaderText;
            int max = Math.max(m97667a, Math.max(id9.m41255b(textView != null ? textView.getLayout() : null), Math.min(p4a.m82816d(250 * mu5.m53081i().getDisplayMetrics().density), getResources().getDisplayMetrics().widthPixels / 2)));
            if (1 > max || max >= getMeasuredWidth()) {
                return;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(max, 1073741824), heightMeasureSpec);
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackgroundColor(newAttrs.getBackground().m19014a());
    }

    public final void setReadByHeaderText(TextView textView) {
        this.readByHeaderText = textView;
    }
}
