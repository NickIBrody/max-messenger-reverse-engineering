package com.facebook.drawee.generic;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.facebook.drawee.drawable.ForwardingDrawable;
import p000.jhl;
import p000.khl;

/* loaded from: classes2.dex */
public class RootDrawable extends ForwardingDrawable implements jhl {
    Drawable mControllerOverlay;
    private khl mVisibilityCallback;

    public RootDrawable(Drawable drawable) {
        super(drawable);
        this.mControllerOverlay = null;
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    @SuppressLint({"WrongCall"})
    public void draw(Canvas canvas) {
        if (isVisible()) {
            khl khlVar = this.mVisibilityCallback;
            if (khlVar != null) {
                khlVar.onDraw();
            }
            super.draw(canvas);
            Drawable drawable = this.mControllerOverlay;
            if (drawable != null) {
                drawable.setBounds(getBounds());
                this.mControllerOverlay.draw(canvas);
            }
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return -1;
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return -1;
    }

    public void setControllerOverlay(Drawable drawable) {
        this.mControllerOverlay = drawable;
        invalidateSelf();
    }

    @Override // p000.jhl
    public void setVisibilityCallback(khl khlVar) {
        this.mVisibilityCallback = khlVar;
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        khl khlVar = this.mVisibilityCallback;
        if (khlVar != null) {
            khlVar.mo16893a(z);
        }
        return super.setVisible(z, z2);
    }
}
