package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.graphics.Typeface;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import kotlin.Metadata;
import p000.mu5;
import p000.p4a;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u000fJ\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/FixTextView;", "Landroid/widget/TextView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/text/Layout;", "layout", "", "shouldFixLargeWidth", "(Landroid/text/Layout;)Z", "", "fixLargeWidth", "(Landroid/text/Layout;)I", "shouldFixItalicWidth", "()Z", "width", "fixItalicWidth", "(I)I", "isSelected", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FixTextView extends TextView {
    public FixTextView(Context context) {
        super(context);
    }

    private final int fixItalicWidth(int width) {
        return width + p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density);
    }

    private final int fixLargeWidth(Layout layout) {
        float spacingAdd = 2 * layout.getSpacingAdd();
        int lineCount = layout.getLineCount();
        int i = 0;
        for (int i2 = 0; i2 < lineCount; i2++) {
            int ceil = (int) Math.ceil((layout.getLineRight(i2) - layout.getLineLeft(i2)) + spacingAdd);
            boolean z = layout.getEllipsisCount(i2) > 0;
            i = Math.max(i, ceil);
            if (z) {
                break;
            }
        }
        return Math.min(i, layout.getEllipsizedWidth());
    }

    private final boolean shouldFixItalicWidth() {
        Typeface typeface = getTypeface();
        if (typeface != null) {
            return typeface.isItalic();
        }
        return false;
    }

    private final boolean shouldFixLargeWidth(Layout layout) {
        return !(layout instanceof BoringLayout);
    }

    @Override // android.view.View
    public boolean isSelected() {
        return getEllipsize() == TextUtils.TruncateAt.MARQUEE || super.isSelected();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int compoundPaddingStart = getCompoundPaddingStart() + getCompoundPaddingEnd();
        int measuredWidth = getMeasuredWidth();
        if (shouldFixLargeWidth(getLayout())) {
            measuredWidth = fixLargeWidth(getLayout()) + compoundPaddingStart;
        }
        if (shouldFixItalicWidth()) {
            measuredWidth = fixItalicWidth(measuredWidth);
        }
        if (measuredWidth != getMeasuredWidth()) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, View.MeasureSpec.getMode(widthMeasureSpec)), heightMeasureSpec);
        }
    }
}
