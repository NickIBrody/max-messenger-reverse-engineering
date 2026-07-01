package one.p010me.sdk.emoji.sprite;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.jf6;
import p000.jy8;
import p000.me6;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\b\u0018\u0000 L2\u00020\u0001:\u0001MB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B1\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0004\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001d\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ/\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\bH\u0016¢\u0006\u0004\b-\u0010.J\u0019\u00101\u001a\u00020\u000f2\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\bH\u0016¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\bH\u0016¢\u0006\u0004\b8\u00104J\u000f\u00109\u001a\u00020\bH\u0016¢\u0006\u0004\b9\u00104J\u000f\u0010:\u001a\u00020\bH\u0016¢\u0006\u0004\b:\u00104J\u000f\u0010;\u001a\u00020\bH\u0016¢\u0006\u0004\b;\u00104J\u001a\u0010<\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b<\u0010=J\u0010\u0010?\u001a\u00020>HÖ\u0001¢\u0006\u0004\b?\u0010@J\u0010\u0010A\u001a\u00020\bHÖ\u0001¢\u0006\u0004\bA\u00104J\u001a\u0010D\u001a\u00020\u001b2\b\u0010C\u001a\u0004\u0018\u00010BHÖ\u0003¢\u0006\u0004\bD\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010FR\u0014\u0010G\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010K¨\u0006N"}, m47687d2 = {"Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;", "Landroid/graphics/drawable/Drawable;", "Lone/me/sdk/emoji/sprite/SpriteEmojiDrawableState;", "state", "<init>", "(Lone/me/sdk/emoji/sprite/SpriteEmojiDrawableState;)V", "Ljf6;", "key", "", "size", "paddingHorizontal", "paddingVertical", "Lone/me/sdk/emoji/sprite/a;", "bitmapResolver", "(Ljf6;IIILone/me/sdk/emoji/sprite/a;)V", "Lpkk;", "calculateBounds", "()V", "calculateDrawingBounds", "component1", "()Lone/me/sdk/emoji/sprite/SpriteEmojiDrawableState;", "Landroid/graphics/Rect;", "copyDrawingBounds$emoji_release", "()Landroid/graphics/Rect;", "copyDrawingBounds", "Landroid/graphics/Paint$FontMetricsInt;", "fontMetrics", "", "force", "applyFontSize", "(Landroid/graphics/Paint$FontMetricsInt;Z)V", "left", "top", "right", "bottom", "setBounds", "(IIII)V", "Landroid/graphics/Bitmap;", "getBitmap", "()Landroid/graphics/Bitmap;", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/drawable/Drawable$ConstantState;", "getConstantState", "()Landroid/graphics/drawable/Drawable$ConstantState;", "getIntrinsicWidth", "getIntrinsicHeight", "getMinimumWidth", "getMinimumHeight", "copy", "(Lone/me/sdk/emoji/sprite/SpriteEmojiDrawableState;)Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lone/me/sdk/emoji/sprite/SpriteEmojiDrawableState;", "drawingBounds", "Landroid/graphics/Rect;", "Landroid/graphics/Paint;", "bitmapPaint", "Landroid/graphics/Paint;", "Companion", "a", "emoji_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final /* data */ class SpriteEmojiDrawable extends Drawable {
    private static final C11444a Companion = new C11444a(null);
    private static final Paint PLACEHOLDER_PAINT;
    private final Paint bitmapPaint;
    private final Rect drawingBounds;
    private final SpriteEmojiDrawableState state;

    /* renamed from: one.me.sdk.emoji.sprite.SpriteEmojiDrawable$a */
    public static final class C11444a {
        public /* synthetic */ C11444a(xd5 xd5Var) {
            this();
        }

        public C11444a() {
        }
    }

    static {
        Paint paint = new Paint();
        paint.setColor(0);
        PLACEHOLDER_PAINT = paint;
    }

    public SpriteEmojiDrawable(SpriteEmojiDrawableState spriteEmojiDrawableState) {
        this.state = spriteEmojiDrawableState;
        this.drawingBounds = new Rect();
        this.bitmapPaint = new Paint(2);
        calculateBounds();
    }

    public static /* synthetic */ void applyFontSize$default(SpriteEmojiDrawable spriteEmojiDrawable, Paint.FontMetricsInt fontMetricsInt, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        spriteEmojiDrawable.applyFontSize(fontMetricsInt, z);
    }

    private final void calculateBounds() {
        setBounds(0, 0, this.state.getSize(), this.state.getSize());
        calculateDrawingBounds();
    }

    private final void calculateDrawingBounds() {
        int centerX = getBounds().centerX();
        int centerY = getBounds().centerY();
        int size = this.state.getSize() / 2;
        this.drawingBounds.set(centerX - size, centerY - size, centerX + size, centerY + size);
    }

    /* renamed from: component1, reason: from getter */
    private final SpriteEmojiDrawableState getState() {
        return this.state;
    }

    public static /* synthetic */ SpriteEmojiDrawable copy$default(SpriteEmojiDrawable spriteEmojiDrawable, SpriteEmojiDrawableState spriteEmojiDrawableState, int i, Object obj) {
        if ((i & 1) != 0) {
            spriteEmojiDrawableState = spriteEmojiDrawable.state;
        }
        return spriteEmojiDrawable.copy(spriteEmojiDrawableState);
    }

    public final void applyFontSize(Paint.FontMetricsInt fontMetrics, boolean force) {
        if (fontMetrics == null) {
            return;
        }
        int abs = Math.abs(fontMetrics.descent) + Math.abs(fontMetrics.ascent);
        if ((abs <= 0 || this.state.getSize() == abs) && !force) {
            return;
        }
        this.state.setSize(abs);
        calculateBounds();
        invalidateSelf();
    }

    public final SpriteEmojiDrawable copy(SpriteEmojiDrawableState state) {
        return new SpriteEmojiDrawable(state);
    }

    public final Rect copyDrawingBounds$emoji_release() {
        return new Rect(this.drawingBounds);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap m73536b = this.state.getBitmapResolver().m73536b(this.state.getLocation());
        if (m73536b == null) {
            canvas.drawRect(this.drawingBounds, PLACEHOLDER_PAINT);
        } else {
            canvas.drawBitmap(m73536b, C11446b.f75557e.m73549a(), this.drawingBounds, this.bitmapPaint);
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SpriteEmojiDrawable) && jy8.m45881e(this.state, ((SpriteEmojiDrawable) other).state);
    }

    public final Bitmap getBitmap() {
        return this.state.getBitmapResolver().m73536b(this.state.getLocation());
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.state;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return getBounds().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return getBounds().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return getBounds().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return getBounds().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public int hashCode() {
        return this.state.hashCode();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int left, int top, int right, int bottom) {
        super.setBounds(left, top, right, bottom);
        this.state.setSize(bottom);
        calculateDrawingBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.bitmapPaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public String toString() {
        return "SpriteEmojiDrawable(state=" + this.state + Extension.C_BRAKE;
    }

    public SpriteEmojiDrawable(jf6 jf6Var, int i, int i2, int i3, C11445a c11445a) {
        this(new SpriteEmojiDrawableState(new me6(jf6Var.m44564a(), jf6Var.m44565b(), jf6Var.m44566c()), i, i2, i3, c11445a));
    }
}
