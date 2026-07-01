package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m47687d2 = {"Lcom/facebook/drawee/drawable/InstrumentedDrawable;", "Lcom/facebook/drawee/drawable/ForwardingDrawable;", "Landroid/graphics/drawable/Drawable;", "drawable", "Lcom/facebook/drawee/drawable/InstrumentedDrawable$a;", "listener", "<init>", "(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/InstrumentedDrawable$a;)V", "", "getScaleType", "(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "Lcom/facebook/drawee/drawable/InstrumentedDrawable$a;", "_scaleType", "Ljava/lang/String;", "", "isChecked", "Z", "a", "drawee_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class InstrumentedDrawable extends ForwardingDrawable {
    private final String _scaleType;
    private boolean isChecked;
    private final InterfaceC2927a listener;

    /* renamed from: com.facebook.drawee.drawable.InstrumentedDrawable$a */
    public interface InterfaceC2927a {
    }

    public InstrumentedDrawable(Drawable drawable, InterfaceC2927a interfaceC2927a) {
        super(drawable);
        this._scaleType = getScaleType(drawable);
    }

    private final String getScaleType(Drawable drawable) {
        return drawable instanceof ScaleTypeDrawable ? ((ScaleTypeDrawable) drawable).getScaleType().toString() : "none";
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (!this.isChecked) {
            this.isChecked = true;
            RectF rectF = new RectF();
            getRootBounds(rectF);
            rectF.width();
            rectF.height();
            getTransformedBounds(rectF);
            rectF.width();
            rectF.height();
            getIntrinsicWidth();
            getIntrinsicHeight();
        }
        super.draw(canvas);
    }
}
