package one.p010me.sdk.uikit.common.avatar;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.mu5;
import p000.xd5;
import p000.xv3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 82\u00020\u0001:\u00019B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010$R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010'\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010&R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010$R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010$R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010$R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010&R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107¨\u0006:"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;", "Landroid/graphics/drawable/Drawable;", "", "strokeWidth", "gapPixels", "<init>", "(FF)V", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/Rect;", "bounds", "Lpkk;", "drawGradientCircle", "(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V", "", "useUnfilled", "setupPaint", "(Z)V", "", "total", "unfilledCount", "setState", "(II)V", "draw", "(Landroid/graphics/Canvas;)V", "onBoundsChange", "(Landroid/graphics/Rect;)V", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "F", "totalSegmentCount", CA20Status.STATUS_USER_I, "unfilledSegmentCount", "padding", "totalGapAngle", "totalSegmentAngle", "Landroid/graphics/SweepGradient;", "shader", "Landroid/graphics/SweepGradient;", "Landroid/graphics/Matrix;", "matrix", "Landroid/graphics/Matrix;", "paintAlpha", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Landroid/graphics/RectF;", "rectF", "Landroid/graphics/RectF;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SegmentedCircleDrawable extends Drawable {
    private static final float GRADIENT_ROTATION_DEGREES = 10.0f;
    private final float gapPixels;
    private final Matrix matrix;
    private final float padding;
    private final Paint paint;
    private int paintAlpha;
    private final RectF rectF;
    private SweepGradient shader;
    private final float strokeWidth;
    private float totalGapAngle;
    private float totalSegmentAngle;
    private int totalSegmentCount;
    private int unfilledSegmentCount;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int[] GRADIENT_COLORS = {-3784469, -15109633, -16728348, -15109633, -3784469};
    private static final int UNFILLED_COLOR = xv3.m112158a(2105772621, 0.3f);

    /* renamed from: one.me.sdk.uikit.common.avatar.SegmentedCircleDrawable$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int[] m75801a() {
            return SegmentedCircleDrawable.GRADIENT_COLORS;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SegmentedCircleDrawable() {
        this(r2, r2, 3, null);
        float f = 0.0f;
    }

    private final void drawGradientCircle(Canvas canvas, Rect bounds) {
        setupPaint(this.unfilledSegmentCount > 0);
        canvas.drawCircle(bounds.centerX(), bounds.centerY(), (Math.min(bounds.width(), bounds.height()) / 2.0f) - (this.strokeWidth / 2.0f), this.paint);
    }

    private final void setupPaint(boolean useUnfilled) {
        float f = this.paintAlpha / 255.0f;
        if (useUnfilled) {
            this.paint.setShader(null);
            this.paint.setColor(xv3.m112158a(UNFILLED_COLOR, Math.min(0.3f, f)));
        } else {
            this.paint.setColor(xv3.m112158a(-16777216, f));
            this.paint.setShader(this.shader);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i = this.totalSegmentCount;
        if (i <= 0) {
            return;
        }
        float f = this.totalSegmentAngle;
        float f2 = this.totalGapAngle;
        float f3 = f - f2;
        if (f3 <= 0.0f || i <= 1) {
            drawGradientCircle(canvas, getBounds());
            return;
        }
        float f4 = f2 / 2.0f;
        int i2 = 0;
        while (i2 < i) {
            float f5 = 270.0f + (i2 * this.totalSegmentAngle) + f4;
            setupPaint(i2 < this.unfilledSegmentCount);
            canvas.drawArc(this.rectF, f5, f3, false, this.paint);
            i2++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        RectF rectF = this.rectF;
        float f = bounds.left;
        float f2 = this.padding;
        rectF.set(f + f2, bounds.top + f2, bounds.right - f2, bounds.bottom - f2);
        this.totalGapAngle = (this.gapPixels / ((float) ((Math.min(this.rectF.width(), this.rectF.height()) / 2.0f) * 6.283185307179586d))) * 360.0f;
        float centerX = bounds.centerX();
        float centerY = bounds.centerY();
        SweepGradient sweepGradient = new SweepGradient(centerX, centerY, GRADIENT_COLORS, (float[]) null);
        this.matrix.preRotate(10.0f, centerX, centerY);
        sweepGradient.setLocalMatrix(this.matrix);
        this.shader = sweepGradient;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.paintAlpha = alpha;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public final void setState(int total, int unfilledCount) {
        this.totalSegmentCount = total;
        this.unfilledSegmentCount = Math.min(unfilledCount, total);
        this.totalSegmentAngle = 360.0f / this.totalSegmentCount;
    }

    public SegmentedCircleDrawable(float f, float f2) {
        this.strokeWidth = f;
        this.gapPixels = f2;
        this.padding = f / 2.0f;
        this.matrix = new Matrix();
        this.paintAlpha = 255;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setAlpha(this.paintAlpha);
        this.paint = paint;
        this.rectF = new RectF();
    }

    public /* synthetic */ SegmentedCircleDrawable(float f, float f2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? mu5.m53081i().getDisplayMetrics().density * 2.5f : f, (i & 2) != 0 ? mu5.m53081i().getDisplayMetrics().density * 5.0f : f2);
    }
}
