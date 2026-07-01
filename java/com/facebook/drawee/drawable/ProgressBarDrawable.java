package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.p26;
import p000.zs3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001d\u0010\u0012J\u0019\u0010 \u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00102R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00102R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00102R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u00102R\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00102R\"\u00107\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010\u0019R\u0016\u0010<\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00108R$\u0010\t\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010#\"\u0004\b>\u0010\u0012R$\u0010?\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u0010#\"\u0004\bA\u0010\u0012R$\u0010B\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u0010#\"\u0004\bD\u0010\u0012R$\u0010E\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010#\"\u0004\bG\u0010\u0012R$\u0010H\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u00148F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bH\u0010:\"\u0004\bI\u0010\u0019¨\u0006J"}, m47687d2 = {"Lcom/facebook/drawee/drawable/ProgressBarDrawable;", "Landroid/graphics/drawable/Drawable;", "Lzs3;", "<init>", "()V", "Landroid/graphics/Canvas;", "canvas", "", "level", "color", "Lpkk;", "drawHorizontalBar", "(Landroid/graphics/Canvas;II)V", "drawVerticalBar", "drawBar", "(Landroid/graphics/Canvas;I)V", "padding", "setPadding", "(I)V", "Landroid/graphics/Rect;", "", "getPadding", "(Landroid/graphics/Rect;)Z", "value", "setIsVertical", "(Z)V", "onLevelChange", "(I)Z", "alpha", "setAlpha", "Landroid/graphics/ColorFilter;", "cf", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "draw", "(Landroid/graphics/Canvas;)V", "cloneDrawable", "()Landroid/graphics/drawable/Drawable;", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Landroid/graphics/Path;", "path", "Landroid/graphics/Path;", "Landroid/graphics/RectF;", "rect", "Landroid/graphics/RectF;", "_backgroundColor", CA20Status.STATUS_USER_I, "_color", "_padding", "_barWidth", "_radius", "hideWhenZero", "Z", "getHideWhenZero", "()Z", "setHideWhenZero", "_isVertical", "getColor", "setColor", "backgroundColor", "getBackgroundColor", "setBackgroundColor", "barWidth", "getBarWidth", "setBarWidth", "radius", "getRadius", "setRadius", "isVertical", "setVertical", "drawee_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class ProgressBarDrawable extends Drawable implements zs3 {
    private boolean _isVertical;
    private int _radius;
    private boolean hideWhenZero;
    private int level;
    private final Paint paint = new Paint(1);
    private final Path path = new Path();
    private final RectF rect = new RectF();
    private int _backgroundColor = Integer.MIN_VALUE;
    private int _color = -2147450625;
    private int _padding = 10;
    private int _barWidth = 20;

    private final void drawBar(Canvas canvas, int color) {
        this.paint.setColor(color);
        this.paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.path.reset();
        this.path.setFillType(Path.FillType.EVEN_ODD);
        this.path.addRoundRect(this.rect, (float) Math.min(this._radius, this._barWidth / 2), (float) Math.min(this._radius, this._barWidth / 2), Path.Direction.CW);
        canvas.drawPath(this.path, this.paint);
    }

    private final void drawHorizontalBar(Canvas canvas, int level, int color) {
        Rect bounds = getBounds();
        int width = bounds.width();
        int i = this._padding;
        int i2 = ((width - (i * 2)) * level) / 10000;
        this.rect.set(bounds.left + i, (bounds.bottom - i) - this._barWidth, r8 + i2, r0 + r2);
        drawBar(canvas, color);
    }

    private final void drawVerticalBar(Canvas canvas, int level, int color) {
        Rect bounds = getBounds();
        int height = bounds.height();
        int i = this._padding;
        int i2 = ((height - (i * 2)) * level) / 10000;
        this.rect.set(bounds.left + i, bounds.top + i, r8 + this._barWidth, r0 + i2);
        drawBar(canvas, color);
    }

    @Override // p000.zs3
    public Drawable cloneDrawable() {
        ProgressBarDrawable progressBarDrawable = new ProgressBarDrawable();
        progressBarDrawable._backgroundColor = this._backgroundColor;
        progressBarDrawable._color = this._color;
        progressBarDrawable._padding = this._padding;
        progressBarDrawable._barWidth = this._barWidth;
        progressBarDrawable.level = this.level;
        progressBarDrawable._radius = this._radius;
        progressBarDrawable.hideWhenZero = this.hideWhenZero;
        progressBarDrawable._isVertical = this._isVertical;
        return progressBarDrawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.hideWhenZero && this.level == 0) {
            return;
        }
        if (this._isVertical) {
            drawVerticalBar(canvas, 10000, this._backgroundColor);
            drawVerticalBar(canvas, this.level, this._color);
        } else {
            drawHorizontalBar(canvas, 10000, this._backgroundColor);
            drawHorizontalBar(canvas, this.level, this._color);
        }
    }

    /* renamed from: getBackgroundColor, reason: from getter */
    public final int get_backgroundColor() {
        return this._backgroundColor;
    }

    /* renamed from: getBarWidth, reason: from getter */
    public final int get_barWidth() {
        return this._barWidth;
    }

    /* renamed from: getColor, reason: from getter */
    public final int get_color() {
        return this._color;
    }

    public final boolean getHideWhenZero() {
        return this.hideWhenZero;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return p26.m82704c(this.paint.getColor());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect padding) {
        int i = this._padding;
        padding.set(i, i, i, i);
        return this._padding != 0;
    }

    /* renamed from: getRadius, reason: from getter */
    public final int get_radius() {
        return this._radius;
    }

    /* renamed from: isVertical, reason: from getter */
    public final boolean get_isVertical() {
        return this._isVertical;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int level) {
        this.level = level;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.paint.setAlpha(alpha);
    }

    public final void setBackgroundColor(int i) {
        if (this._backgroundColor != i) {
            this._backgroundColor = i;
            invalidateSelf();
        }
    }

    public final void setBarWidth(int i) {
        if (this._barWidth != i) {
            this._barWidth = i;
            invalidateSelf();
        }
    }

    public final void setColor(int i) {
        if (this._color != i) {
            this._color = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter cf) {
        this.paint.setColorFilter(cf);
    }

    public final void setHideWhenZero(boolean z) {
        this.hideWhenZero = z;
    }

    public final void setIsVertical(boolean value) {
        setVertical(value);
    }

    public final void setPadding(int padding) {
        if (this._padding != padding) {
            this._padding = padding;
            invalidateSelf();
        }
    }

    public final void setRadius(int i) {
        if (this._radius != i) {
            this._radius = i;
            invalidateSelf();
        }
    }

    public final void setVertical(boolean z) {
        if (this._isVertical != z) {
            this._isVertical = z;
            invalidateSelf();
        }
    }
}
