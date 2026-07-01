package one.p010me.stories.viewer.viewer.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import kotlin.Metadata;
import p000.ip3;
import p000.jwf;
import p000.mu5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001cR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, m47687d2 = {"Lone/me/stories/viewer/viewer/view/StoriesProgressView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "count", "Lpkk;", "setup", "(I)V", "segment", "", "percent", "setProgress", "(IF)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "segmentCount", CA20Status.STATUS_USER_I, "activeSegment", "segmentProgress", "F", "segmentHeight", "segmentGap", "cornerRadius", "Landroid/graphics/Paint;", "activePaint", "Landroid/graphics/Paint;", "passivePaint", "Landroid/graphics/RectF;", "reusableRectF", "Landroid/graphics/RectF;", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoriesProgressView extends View {
    private final Paint activePaint;
    private int activeSegment;
    private final float cornerRadius;
    private final Paint passivePaint;
    private final RectF reusableRectF;
    private int segmentCount;
    private final float segmentGap;
    private final float segmentHeight;
    private float segmentProgress;

    public StoriesProgressView(Context context) {
        super(context);
        this.segmentHeight = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        this.segmentGap = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        this.cornerRadius = mu5.m53081i().getDisplayMetrics().density * 8.0f;
        Paint paint = new Paint(1);
        ip3.C6185a c6185a = ip3.f41503j;
        paint.setColor(c6185a.m42593d(this).m27000h().getIcon().m19293b());
        this.activePaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(c6185a.m42593d(this).m27000h().getIcon().m19299h());
        this.passivePaint = paint2;
        this.reusableRectF = new RectF();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.segmentCount == 0) {
            return;
        }
        float width = ((getWidth() - getPaddingStart()) - getPaddingEnd()) - ((r0 - 1) * this.segmentGap);
        int i = this.segmentCount;
        float f = width / i;
        int i2 = 0;
        while (i2 < i) {
            float paddingStart = getPaddingStart() + (i2 * (this.segmentGap + f));
            float f2 = paddingStart + f;
            this.reusableRectF.set(paddingStart, 0.0f, f2, this.segmentHeight);
            RectF rectF = this.reusableRectF;
            float f3 = this.cornerRadius;
            canvas.drawRoundRect(rectF, f3, f3, this.activePaint);
            int i3 = this.activeSegment;
            if (i2 >= i3) {
                f2 = i2 == i3 ? (this.segmentProgress * f) + paddingStart : paddingStart;
            }
            if (f2 > paddingStart) {
                this.reusableRectF.set(paddingStart, 0.0f, f2, this.segmentHeight);
                RectF rectF2 = this.reusableRectF;
                float f4 = this.cornerRadius;
                canvas.drawRoundRect(rectF2, f4, f4, this.passivePaint);
            }
            i2++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(getMeasuredWidth(), (int) this.segmentHeight);
    }

    public final void setProgress(int segment, float percent) {
        if (this.activeSegment == segment && percent == this.segmentProgress) {
            return;
        }
        this.activeSegment = jwf.m45781m(segment, 0, this.segmentCount);
        this.segmentProgress = jwf.m45780l(percent, 0.0f, 1.0f);
        invalidate();
    }

    public final void setup(int count) {
        this.segmentCount = jwf.m45772d(count, 0);
        this.activeSegment = 0;
        this.segmentProgress = 0.0f;
        invalidate();
    }
}
