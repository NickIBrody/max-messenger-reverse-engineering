package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.hwg;
import p000.jkc;
import p000.jy8;
import p000.twg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B%\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0019\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR(\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b$\u0010\r\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001e\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b&\u0010'\u0012\u0004\b(\u0010\rR\u001e\u0010)\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b)\u0010*\u0012\u0004\b+\u0010\rR\u001c\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b-\u0010.\u0012\u0004\b/\u0010\rR\u001c\u00100\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b0\u0010.\u0012\u0004\b1\u0010\rR\u001e\u00102\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b2\u00103\u0012\u0004\b4\u0010\rR\u0014\u00105\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00103R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u0010!\"\u0004\b7\u0010#R(\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;¨\u0006<"}, m47687d2 = {"Lcom/facebook/drawee/drawable/ScaleTypeDrawable;", "Lcom/facebook/drawee/drawable/ForwardingDrawable;", "Landroid/graphics/drawable/Drawable;", "drawable", "Lhwg;", "scaleType", "<init>", "(Landroid/graphics/drawable/Drawable;Lhwg;)V", "Landroid/graphics/PointF;", "focusPoint", "(Landroid/graphics/drawable/Drawable;Lhwg;Landroid/graphics/PointF;)V", "Lpkk;", "configureBoundsIfUnderlyingChanged", "()V", "newDelegate", "setCurrent", "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "configureBounds", "Landroid/graphics/Matrix;", "transform", "getTransform", "(Landroid/graphics/Matrix;)V", "mScaleType", "Lhwg;", "getMScaleType", "()Lhwg;", "setMScaleType", "(Lhwg;)V", "getMScaleType$annotations", "", "mScaleTypeState", "Ljava/lang/Object;", "getMScaleTypeState$annotations", "mFocusPoint", "Landroid/graphics/PointF;", "getMFocusPoint$annotations", "", "mUnderlyingWidth", CA20Status.STATUS_USER_I, "getMUnderlyingWidth$annotations", "mUnderlyingHeight", "getMUnderlyingHeight$annotations", "mDrawMatrix", "Landroid/graphics/Matrix;", "getMDrawMatrix$annotations", "tempMatrix", "getScaleType", "setScaleType", "getFocusPoint", "()Landroid/graphics/PointF;", "setFocusPoint", "(Landroid/graphics/PointF;)V", "drawee_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class ScaleTypeDrawable extends ForwardingDrawable {
    public Matrix mDrawMatrix;
    public PointF mFocusPoint;
    private hwg mScaleType;
    public Object mScaleTypeState;
    public int mUnderlyingHeight;
    public int mUnderlyingWidth;
    private final Matrix tempMatrix;

    public ScaleTypeDrawable(Drawable drawable, hwg hwgVar) {
        super(drawable);
        this.tempMatrix = new Matrix();
        this.mScaleType = hwgVar;
    }

    private final void configureBoundsIfUnderlyingChanged() {
        boolean z;
        hwg hwgVar = this.mScaleType;
        if (hwgVar instanceof twg) {
            Object state = ((twg) hwgVar).getState();
            z = !jy8.m45881e(state, this.mScaleTypeState);
            this.mScaleTypeState = state;
        } else {
            z = false;
        }
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        if (this.mUnderlyingWidth == current.getIntrinsicWidth() && this.mUnderlyingHeight == current.getIntrinsicHeight() && !z) {
            return;
        }
        configureBounds();
    }

    public static /* synthetic */ void getMDrawMatrix$annotations() {
    }

    public static /* synthetic */ void getMFocusPoint$annotations() {
    }

    public static /* synthetic */ void getMScaleType$annotations() {
    }

    public static /* synthetic */ void getMScaleTypeState$annotations() {
    }

    public static /* synthetic */ void getMUnderlyingHeight$annotations() {
    }

    public static /* synthetic */ void getMUnderlyingWidth$annotations() {
    }

    public final void configureBounds() {
        Drawable current = getCurrent();
        if (current == null) {
            this.mUnderlyingHeight = 0;
            this.mUnderlyingWidth = 0;
            this.mDrawMatrix = null;
            return;
        }
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        int intrinsicWidth = current.getIntrinsicWidth();
        this.mUnderlyingWidth = intrinsicWidth;
        int intrinsicHeight = current.getIntrinsicHeight();
        this.mUnderlyingHeight = intrinsicHeight;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            current.setBounds(bounds);
            this.mDrawMatrix = null;
            return;
        }
        if (intrinsicWidth == width && intrinsicHeight == height) {
            current.setBounds(bounds);
            this.mDrawMatrix = null;
            return;
        }
        if (this.mScaleType == hwg.f38607a) {
            current.setBounds(bounds);
            this.mDrawMatrix = null;
            return;
        }
        current.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        this.tempMatrix.reset();
        hwg hwgVar = this.mScaleType;
        Matrix matrix = this.tempMatrix;
        PointF pointF = this.mFocusPoint;
        hwgVar.mo34100a(matrix, bounds, intrinsicWidth, intrinsicHeight, pointF != null ? pointF.x : 0.5f, pointF != null ? pointF.y : 0.5f);
        this.mDrawMatrix = this.tempMatrix;
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        configureBoundsIfUnderlyingChanged();
        if (this.mDrawMatrix == null) {
            super.draw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipRect(getBounds());
        canvas.concat(this.mDrawMatrix);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    /* renamed from: getFocusPoint, reason: from getter */
    public final PointF getMFocusPoint() {
        return this.mFocusPoint;
    }

    public final hwg getMScaleType() {
        return this.mScaleType;
    }

    public final hwg getScaleType() {
        return this.mScaleType;
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, p000.iak
    public void getTransform(Matrix transform) {
        getParentTransform(transform);
        configureBoundsIfUnderlyingChanged();
        Matrix matrix = this.mDrawMatrix;
        if (matrix != null) {
            transform.preConcat(matrix);
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        configureBounds();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable
    public Drawable setCurrent(Drawable newDelegate) {
        Drawable current = super.setCurrent(newDelegate);
        configureBounds();
        return current;
    }

    public final void setFocusPoint(PointF pointF) {
        if (jkc.m45066a(this.mFocusPoint, pointF)) {
            return;
        }
        if (pointF == null) {
            this.mFocusPoint = null;
        } else {
            if (this.mFocusPoint == null) {
                this.mFocusPoint = new PointF();
            }
            this.mFocusPoint.set(pointF);
        }
        configureBounds();
        invalidateSelf();
    }

    public final void setMScaleType(hwg hwgVar) {
        this.mScaleType = hwgVar;
    }

    public final void setScaleType(hwg hwgVar) {
        if (jkc.m45066a(this.mScaleType, hwgVar)) {
            return;
        }
        this.mScaleType = hwgVar;
        this.mScaleTypeState = null;
        configureBounds();
        invalidateSelf();
    }

    public ScaleTypeDrawable(Drawable drawable, hwg hwgVar, PointF pointF) {
        super(drawable);
        this.tempMatrix = new Matrix();
        this.mScaleType = hwgVar;
        this.mFocusPoint = pointF;
    }
}
