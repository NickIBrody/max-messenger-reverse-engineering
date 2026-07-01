package one.p010me.messages.list.p017ui.view.emptystate;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.drawable.InnerStrokeDrawable;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0013B;\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m47687d2 = {"Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "horizontalPadding", "verticalPadding", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;III)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class BaseEmptyStateView extends LinearLayout implements ovj {
    private static final float CORNER_RADIUS = 24.0f;
    private static final int DEFAULT_PADDING = 14;
    private static final float STROKE_WIDTH = 2.0f;

    public BaseEmptyStateView(Context context) {
        this(context, null, 0, 0, 0, 30, null);
    }

    public void onThemeChanged(ccd newAttrs) {
        Drawable background = getBackground();
        InnerStrokeDrawable innerStrokeDrawable = background instanceof InnerStrokeDrawable ? (InnerStrokeDrawable) background : null;
        if (innerStrokeDrawable != null) {
            ip3.C6185a c6185a = ip3.f41503j;
            innerStrokeDrawable.setStrokeColor(c6185a.m42591b(this).mo18949l().m19561b());
            innerStrokeDrawable.setInnerDrawable(new GradientDrawable(GradientDrawable.Orientation.TL_BR, c6185a.m42591b(this).mo18943f().m19030c().m19123f()));
        }
    }

    public BaseEmptyStateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 0, 28, null);
    }

    public BaseEmptyStateView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 0, 24, null);
    }

    public BaseEmptyStateView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, 0, 16, null);
    }

    public BaseEmptyStateView(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        super(context, attributeSet, i);
        setOrientation(1);
        setPadding(i2, i3, i2, i3);
        ip3.C6185a c6185a = ip3.f41503j;
        InnerStrokeDrawable innerStrokeDrawable = new InnerStrokeDrawable(c6185a.m42591b(this).mo18949l().m19561b(), mu5.m53081i().getDisplayMetrics().density * STROKE_WIDTH, mu5.m53081i().getDisplayMetrics().density * 24.0f);
        innerStrokeDrawable.setInnerDrawable(new GradientDrawable(GradientDrawable.Orientation.TL_BR, c6185a.m42591b(this).mo18943f().m19030c().m19123f()));
        setBackground(innerStrokeDrawable);
    }

    public /* synthetic */ BaseEmptyStateView(Context context, AttributeSet attributeSet, int i, int i2, int i3, int i4, xd5 xd5Var) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density) : i2, (i4 & 16) != 0 ? p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density) : i3);
    }
}
