package one.p010me.messages.list.p017ui.view.delegates;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.TextPaint;
import android.view.View;
import kotlin.Metadata;
import p000.c1d;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m47687d2 = {"Lone/me/messages/list/ui/view/delegates/SenderNameView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/text/Layout;", "", "widthWithSpans", "(Landroid/text/Layout;)I", "layout", "Lpkk;", "setLayout", "(Landroid/text/Layout;)V", "color", "setTextColor", "(I)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/text/Layout;", "textColor", CA20Status.STATUS_USER_I, "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SenderNameView extends View {
    private Layout layout;
    private int textColor;

    public SenderNameView(Context context) {
        super(context);
        setId(c1d.f15853j0);
        setWillNotDraw(false);
    }

    private final int widthWithSpans(Layout layout) {
        return layout.getLineCount() > 0 ? (int) layout.getLineMax(0) : layout.getWidth();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Layout layout = this.layout;
        if (layout != null) {
            layout.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        Layout layout = this.layout;
        if (layout != null) {
            i = widthWithSpans(layout);
            i2 = layout.getHeight();
        } else {
            i = 0;
            i2 = 0;
        }
        setMeasuredDimension(i, i2);
    }

    public final void setLayout(Layout layout) {
        this.layout = layout;
        TextPaint paint = layout.getPaint();
        if (paint != null) {
            paint.setColor(this.textColor);
        }
        requestLayout();
        invalidate();
    }

    public final void setTextColor(int color) {
        TextPaint paint;
        this.textColor = color;
        Layout layout = this.layout;
        if (layout != null && (paint = layout.getPaint()) != null) {
            paint.setColor(color);
        }
        invalidate();
    }
}
