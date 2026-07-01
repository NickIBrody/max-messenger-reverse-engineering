package one.p010me.sdk.emoji;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import one.p010me.sdk.emoji.sprite.SpriteEmojiDrawable;
import p000.bhi;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ9\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00182\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m47687d2 = {"Lone/me/sdk/emoji/EmojiSpan;", "Lone/me/sdk/emoji/BetterImageSpan;", "Lbhi;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/graphics/Bitmap;", "getEmojiBitmap", "()Landroid/graphics/Bitmap;", "Landroid/graphics/Rect;", "getDrawingBounds", "()Landroid/graphics/Rect;", "Landroid/graphics/Paint;", "paint", "", "text", "", "start", "end", "Landroid/graphics/Paint$FontMetricsInt;", "fontMetrics", "getSize", "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I", "Lpkk;", "applyFontSize", "(Landroid/graphics/Paint$FontMetricsInt;)V", "getEmojiDrawable", "()Landroid/graphics/drawable/Drawable;", "emoji_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class EmojiSpan extends BetterImageSpan implements bhi {
    public EmojiSpan(Drawable drawable) {
        super(drawable, 2);
    }

    public void applyFontSize(Paint.FontMetricsInt fontMetrics) {
        Drawable drawable = getDrawable();
        if (drawable instanceof SpriteEmojiDrawable) {
            ((SpriteEmojiDrawable) drawable).applyFontSize(fontMetrics, true);
        }
    }

    public final Rect getDrawingBounds() {
        Drawable drawable = getDrawable();
        if (drawable instanceof BitmapDrawable) {
            return new Rect(((BitmapDrawable) drawable).getBounds());
        }
        if (drawable instanceof SpriteEmojiDrawable) {
            return ((SpriteEmojiDrawable) drawable).copyDrawingBounds$emoji_release();
        }
        return null;
    }

    public final Bitmap getEmojiBitmap() {
        Drawable drawable = getDrawable();
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable instanceof SpriteEmojiDrawable) {
            return ((SpriteEmojiDrawable) drawable).getBitmap();
        }
        return null;
    }

    @Override // p000.bhi
    public Drawable getEmojiDrawable() {
        return getDrawable();
    }

    @Override // one.p010me.sdk.emoji.BetterImageSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fontMetrics) {
        Drawable drawable = getDrawable();
        if (drawable instanceof SpriteEmojiDrawable) {
            SpriteEmojiDrawable spriteEmojiDrawable = (SpriteEmojiDrawable) drawable;
            Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
            if (fontMetricsInt == null) {
                fontMetricsInt = fontMetrics;
            }
            SpriteEmojiDrawable.applyFontSize$default(spriteEmojiDrawable, fontMetricsInt, false, 2, null);
        }
        return super.getSize(paint, text, start, end, fontMetrics);
    }
}
