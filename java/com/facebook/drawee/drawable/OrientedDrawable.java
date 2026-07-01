package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, m47687d2 = {"Lcom/facebook/drawee/drawable/OrientedDrawable;", "Lcom/facebook/drawee/drawable/ForwardingDrawable;", "Landroid/graphics/drawable/Drawable;", "drawable", "", "rotationAngle", "exifOrientation", "<init>", "(Landroid/graphics/drawable/Drawable;II)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Matrix;", "transform", "getTransform", "(Landroid/graphics/Matrix;)V", "mRotationMatrix", "Landroid/graphics/Matrix;", "getMRotationMatrix$annotations", "()V", CA20Status.STATUS_USER_I, "tempMatrix", "Landroid/graphics/RectF;", "tempRectF", "Landroid/graphics/RectF;", "drawee_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class OrientedDrawable extends ForwardingDrawable {
    private final int exifOrientation;
    public final Matrix mRotationMatrix;
    private final int rotationAngle;
    private final Matrix tempMatrix;
    private final RectF tempRectF;

    public OrientedDrawable(Drawable drawable, int i) {
        this(drawable, i, 0, 4, null);
    }

    public static /* synthetic */ void getMRotationMatrix$annotations() {
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        if (this.rotationAngle <= 0 && ((i = this.exifOrientation) == 0 || i == 1)) {
            super.draw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.concat(this.mRotationMatrix);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = this.exifOrientation;
        return (i == 5 || i == 7 || this.rotationAngle % 180 != 0) ? super.getIntrinsicWidth() : super.getIntrinsicHeight();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = this.exifOrientation;
        return (i == 5 || i == 7 || this.rotationAngle % 180 != 0) ? super.getIntrinsicHeight() : super.getIntrinsicWidth();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, p000.iak
    public void getTransform(Matrix transform) {
        getParentTransform(transform);
        if (this.mRotationMatrix.isIdentity()) {
            return;
        }
        transform.preConcat(this.mRotationMatrix);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        int i;
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        int i2 = this.rotationAngle;
        if (i2 <= 0 && ((i = this.exifOrientation) == 0 || i == 1)) {
            current.setBounds(bounds);
            return;
        }
        int i3 = this.exifOrientation;
        if (i3 == 2) {
            this.mRotationMatrix.setScale(-1.0f, 1.0f);
        } else if (i3 == 7) {
            this.mRotationMatrix.setRotate(270.0f, bounds.centerX(), bounds.centerY());
            this.mRotationMatrix.postScale(-1.0f, 1.0f);
        } else if (i3 == 4) {
            this.mRotationMatrix.setScale(1.0f, -1.0f);
        } else if (i3 != 5) {
            this.mRotationMatrix.setRotate(i2, bounds.centerX(), bounds.centerY());
        } else {
            this.mRotationMatrix.setRotate(270.0f, bounds.centerX(), bounds.centerY());
            this.mRotationMatrix.postScale(1.0f, -1.0f);
        }
        this.tempMatrix.reset();
        this.mRotationMatrix.invert(this.tempMatrix);
        this.tempRectF.set(bounds);
        this.tempMatrix.mapRect(this.tempRectF);
        RectF rectF = this.tempRectF;
        current.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public /* synthetic */ OrientedDrawable(Drawable drawable, int i, int i2, int i3, xd5 xd5Var) {
        this(drawable, i, (i3 & 4) != 0 ? 0 : i2);
    }

    public OrientedDrawable(Drawable drawable, int i, int i2) {
        super(drawable);
        this.mRotationMatrix = new Matrix();
        this.rotationAngle = i - (i % 90);
        this.exifOrientation = (i2 < 0 || i2 > 8) ? 0 : i2;
        this.tempMatrix = new Matrix();
        this.tempRectF = new RectF();
    }
}
