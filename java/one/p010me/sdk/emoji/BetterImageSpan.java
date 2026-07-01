package one.p010me.sdk.emoji;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;
import java.util.Objects;

/* loaded from: classes.dex */
public class BetterImageSpan extends ReplacementSpan {
    public static final int ALIGN_BASELINE = 1;
    public static final int ALIGN_BOTTOM = 0;
    public static final int ALIGN_CENTER = 2;
    private final int mAlignment;
    private Rect mBounds;
    private Drawable mDrawable;
    private final Paint.FontMetricsInt mFontMetricsInt = new Paint.FontMetricsInt();
    private int mHeight;
    private int mWidth;

    public BetterImageSpan(Drawable drawable, int i) {
        this.mDrawable = drawable;
        this.mAlignment = i;
        updateBounds();
    }

    private static int getOffsetAboveBaseline(Paint.FontMetricsInt fontMetricsInt, int i, int i2) {
        if (i == 0) {
            return fontMetricsInt.descent - i2;
        }
        if (i != 2) {
            return -i2;
        }
        int i3 = fontMetricsInt.descent;
        int i4 = fontMetricsInt.ascent;
        return i4 + (((i3 - i4) - i2) / 2);
    }

    private static void updateFontMetrics(Paint paint, Paint.FontMetricsInt fontMetricsInt, int i, int i2) {
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        int i3 = fontMetricsInt2.ascent;
        fontMetricsInt.ascent = i3;
        int i4 = fontMetricsInt2.descent;
        fontMetricsInt.descent = i4;
        fontMetricsInt.leading = fontMetricsInt2.leading;
        if (i != 0) {
            if (i != 2) {
                int i5 = -i2;
                if (i3 > i5) {
                    fontMetricsInt.ascent = i5;
                }
            } else if (i4 - i3 < i2) {
                int i6 = i3 - ((i2 - (i4 - i3)) / 2);
                fontMetricsInt.ascent = i6;
                fontMetricsInt.descent = i6 + i2;
            }
        } else if (i3 > i4 - i2) {
            fontMetricsInt.ascent = i4 - i2;
        }
        fontMetricsInt.top = Math.min(fontMetricsInt2.top, fontMetricsInt.ascent);
        fontMetricsInt.bottom = Math.max(fontMetricsInt2.bottom, fontMetricsInt.descent);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        paint.getFontMetricsInt(this.mFontMetricsInt);
        canvas.translate(f, i4 + getOffsetAboveBaseline(this.mFontMetricsInt, this.mAlignment, this.mHeight));
        this.mDrawable.draw(canvas);
        canvas.translate(-f, -r7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BetterImageSpan)) {
            return false;
        }
        BetterImageSpan betterImageSpan = (BetterImageSpan) obj;
        return this.mAlignment == betterImageSpan.mAlignment && Objects.equals(this.mBounds, betterImageSpan.mBounds) && Objects.equals(this.mDrawable, betterImageSpan.mDrawable);
    }

    public Drawable getDrawable() {
        return this.mDrawable;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        updateBounds();
        if (fontMetricsInt == null) {
            return this.mWidth;
        }
        updateFontMetrics(paint, fontMetricsInt, this.mAlignment, this.mHeight);
        return this.mWidth;
    }

    public int hashCode() {
        return Objects.hash(this.mBounds, Integer.valueOf(this.mAlignment), this.mDrawable);
    }

    public void setDrawable(Drawable drawable) {
        this.mDrawable = drawable;
        updateBounds();
    }

    public void updateBounds() {
        Rect bounds = this.mDrawable.getBounds();
        this.mBounds = bounds;
        this.mWidth = bounds.width();
        this.mHeight = this.mBounds.height();
    }
}
