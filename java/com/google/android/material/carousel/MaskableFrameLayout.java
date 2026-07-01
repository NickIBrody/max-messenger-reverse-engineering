package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.shape.C3548a;
import p000.AbstractC4053dl;
import p000.C16859x;
import p000.go2;
import p000.m3a;
import p000.mxh;
import p000.nxh;
import p000.ru4;
import p000.u4a;
import p000.uoc;
import p000.vq3;

/* loaded from: classes3.dex */
public class MaskableFrameLayout extends FrameLayout implements m3a, mxh {
    private static final int NOT_SET = -1;
    private final RectF maskRect;
    private float maskXPercentage;
    private uoc onMaskChangedListener;
    private Boolean savedForceCompatClippingEnabled;
    private C3548a shapeAppearanceModel;
    private final nxh shapeableDelegate;

    public MaskableFrameLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static /* synthetic */ ru4 m23331a(ru4 ru4Var) {
        return ru4Var instanceof C16859x ? vq3.m104756b((C16859x) ru4Var) : ru4Var;
    }

    private void onMaskChanged() {
        this.shapeableDelegate.m56333f(this, this.maskRect);
    }

    private void updateMaskRectForMaskXPercentage() {
        if (this.maskXPercentage != -1.0f) {
            float m27686b = AbstractC4053dl.m27686b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.maskXPercentage);
            setMaskRectF(new RectF(m27686b, 0.0f, getWidth() - m27686b, getHeight()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.shapeableDelegate.m56332e(canvas, new go2.InterfaceC5334a() { // from class: o3a
            @Override // p000.go2.InterfaceC5334a
            /* renamed from: a */
            public final void mo24416a(Canvas canvas2) {
                super/*android.view.View*/.dispatchDraw(canvas2);
            }
        });
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        RectF rectF = this.maskRect;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public RectF getMaskRectF() {
        return this.maskRect;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.maskXPercentage;
    }

    @Override // p000.mxh
    public C3548a getShapeAppearanceModel() {
        return this.shapeAppearanceModel;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.savedForceCompatClippingEnabled;
        if (bool != null) {
            this.shapeableDelegate.m56335h(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.savedForceCompatClippingEnabled = Boolean.valueOf(this.shapeableDelegate.m56330c());
        this.shapeableDelegate.m56335h(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.maskXPercentage != -1.0f) {
            updateMaskRectForMaskXPercentage();
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.maskRect.isEmpty() && motionEvent.getAction() == 0) {
            if (!this.maskRect.contains(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setForceCompatClipping(boolean z) {
        this.shapeableDelegate.m56335h(this, z);
    }

    @Override // p000.m3a
    public void setMaskRectF(RectF rectF) {
        this.maskRect.set(rectF);
        onMaskChanged();
    }

    @Deprecated
    public void setMaskXPercentage(float f) {
        float m100481a = u4a.m100481a(f, 0.0f, 1.0f);
        if (this.maskXPercentage != m100481a) {
            this.maskXPercentage = m100481a;
            updateMaskRectForMaskXPercentage();
        }
    }

    public void setOnMaskChangedListener(uoc uocVar) {
    }

    @Override // p000.mxh
    public void setShapeAppearanceModel(C3548a c3548a) {
        C3548a m23938y = c3548a.m23938y(new C3548a.c() { // from class: n3a
            @Override // com.google.android.material.shape.C3548a.c
            /* renamed from: a */
            public final ru4 mo23904a(ru4 ru4Var) {
                return MaskableFrameLayout.m23331a(ru4Var);
            }
        });
        this.shapeAppearanceModel = m23938y;
        this.shapeableDelegate.m56334g(this, m23938y);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.maskXPercentage = -1.0f;
        this.maskRect = new RectF();
        this.shapeableDelegate = nxh.m56329a(this);
        this.savedForceCompatClippingEnabled = null;
        setShapeAppearanceModel(C3548a.m23919f(context, attributeSet, i, 0, 0).m23962m());
    }
}
