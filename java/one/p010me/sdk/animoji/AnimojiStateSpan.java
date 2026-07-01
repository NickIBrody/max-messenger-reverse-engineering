package one.p010me.sdk.animoji;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import p000.InterfaceC4887fi;
import p000.bhi;
import p000.jy8;
import p000.mp9;
import p000.qf8;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ9\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0019\u0010%\u001a\u00020\u001e2\b\u0010$\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010\u0011\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u0011\u0010'J\u000f\u0010(\u001a\u00020\u001eH\u0016¢\u0006\u0004\b(\u0010'J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010)H\u0096\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0010H\u0016¢\u0006\u0004\b.\u0010/R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00067"}, m47687d2 = {"Lone/me/sdk/animoji/AnimojiStateSpan;", "Lone/me/sdk/uikit/common/span/FitFontImageSpan;", "Lbhi;", "Lfi;", "", "animojiId", "Lone/me/sdk/animoji/AnimojiStateDrawable;", "animojiStateDrawable", "<init>", "(JLone/me/sdk/animoji/AnimojiStateDrawable;)V", "getDrawable", "()Lone/me/sdk/animoji/AnimojiStateDrawable;", "Landroid/graphics/Paint;", "paint", "", "text", "", "start", "end", "Landroid/graphics/Paint$FontMetricsInt;", "fontMetricsInt", "getSize", "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I", "Landroid/graphics/Canvas;", "canvas", "", "x", "top", "y", "bottom", "Lpkk;", "draw", "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V", "Landroid/graphics/drawable/Drawable;", "getEmojiDrawable", "()Landroid/graphics/drawable/Drawable;", "fontMetrics", "applyFontSize", "(Landroid/graphics/Paint$FontMetricsInt;)V", "()V", "stop", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "J", "getAnimojiId", "()J", "Lone/me/sdk/animoji/AnimojiStateDrawable;", "", "tag", "Ljava/lang/String;", "animoji_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AnimojiStateSpan extends FitFontImageSpan implements bhi, InterfaceC4887fi {
    private final long animojiId;
    private final AnimojiStateDrawable animojiStateDrawable;
    private final String tag;

    public AnimojiStateSpan(long j, AnimojiStateDrawable animojiStateDrawable) {
        super(animojiStateDrawable, FitFontImageSpan.EnumC12113b.FILL, true, false, 8, null);
        this.animojiId = j;
        this.animojiStateDrawable = animojiStateDrawable;
        this.tag = AnimojiStateSpan.class.getName();
    }

    public void applyFontSize(Paint.FontMetricsInt fontMetrics) {
    }

    @Override // one.p010me.sdk.uikit.common.span.FitFontImageSpan, android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
        Number valueOf;
        int save = canvas.save();
        try {
            AnimojiStateDrawable drawable = getDrawable();
            canvas.translate(x, top);
            canvas.clipRect(getFontRect());
            if (drawable.getBounds().height() > 0) {
                valueOf = Integer.valueOf(drawable.getBounds().height());
            } else if (drawable.getIntrinsicHeight() > 0) {
                valueOf = Integer.valueOf(drawable.getIntrinsicHeight());
            } else {
                String str = this.tag;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "AnimojiStateSpan.draw bad drawable " + drawable.getAnimojiId() + " height.Bounds height: " + drawable.getBounds().height() + ";Intrisic: " + drawable.getIntrinsicHeight(), null, 8, null);
                    }
                }
                valueOf = Float.valueOf(getFontRect().height());
            }
            float height = getFontRect().height() / valueOf.floatValue();
            if (height - 1.0f > 0.001f && getNeedCustomScale()) {
                canvas.scale(height, height);
            }
            AnimojiStateDrawable.draw$animoji_release$default(drawable, canvas, 0.0f, 0.0f, 0.0f, paint, 14, null);
            canvas.restoreToCount(save);
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    @Override // one.p010me.sdk.uikit.common.span.FitFontImageSpan
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnimojiStateSpan)) {
            return false;
        }
        AnimojiStateSpan animojiStateSpan = (AnimojiStateSpan) other;
        return this.animojiId == animojiStateSpan.animojiId && jy8.m45881e(this.animojiStateDrawable, animojiStateSpan.animojiStateDrawable);
    }

    public final long getAnimojiId() {
        return this.animojiId;
    }

    @Override // p000.bhi
    public Drawable getEmojiDrawable() {
        return this.animojiStateDrawable;
    }

    @Override // one.p010me.sdk.uikit.common.span.FitFontImageSpan, android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fontMetricsInt) {
        int size = super.getSize(paint, text, start, end, fontMetricsInt);
        if (size <= 0) {
            mp9.m52688f(AnimojiStateSpan.class.getName(), "Empty size when try get size from span", null, 4, null);
            size = getDrawable().getBounds().right;
        }
        return this.animojiStateDrawable.validateWidth$animoji_release(size);
    }

    @Override // one.p010me.sdk.uikit.common.span.FitFontImageSpan
    public int hashCode() {
        return AnimojiStateSpan.class.hashCode() + (this.animojiStateDrawable.hashCode() * 31) + (Long.hashCode(this.animojiId) * 31);
    }

    @Override // p000.InterfaceC4887fi
    public void start() {
        this.animojiStateDrawable.start();
    }

    public void stop() {
        this.animojiStateDrawable.stop();
    }

    @Override // android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
    public AnimojiStateDrawable getDrawable() {
        return this.animojiStateDrawable;
    }
}
