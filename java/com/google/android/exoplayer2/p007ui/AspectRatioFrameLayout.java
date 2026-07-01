package com.google.android.exoplayer2.p007ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000.iuf;

/* loaded from: classes3.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    private static final float MAX_ASPECT_RATIO_DEFORMATION_FRACTION = 0.01f;
    public static final int RESIZE_MODE_FILL = 3;
    public static final int RESIZE_MODE_FIT = 0;
    public static final int RESIZE_MODE_FIXED_HEIGHT = 2;
    public static final int RESIZE_MODE_FIXED_WIDTH = 1;
    public static final int RESIZE_MODE_ZOOM = 4;
    private InterfaceC3131b aspectRatioListener;
    private final RunnableC3132c aspectRatioUpdateDispatcher;
    private int resizeMode;
    private float videoAspectRatio;

    /* renamed from: com.google.android.exoplayer2.ui.AspectRatioFrameLayout$b */
    public interface InterfaceC3131b {
    }

    /* renamed from: com.google.android.exoplayer2.ui.AspectRatioFrameLayout$c */
    public final class RunnableC3132c implements Runnable {

        /* renamed from: w */
        public float f19974w;

        /* renamed from: x */
        public float f19975x;

        /* renamed from: y */
        public boolean f19976y;

        /* renamed from: z */
        public boolean f19977z;

        public RunnableC3132c() {
        }

        /* renamed from: a */
        public void m22224a(float f, float f2, boolean z) {
            this.f19974w = f;
            this.f19975x = f2;
            this.f19976y = z;
            if (this.f19977z) {
                return;
            }
            this.f19977z = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19977z = false;
            AspectRatioFrameLayout.access$100(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public static /* synthetic */ InterfaceC3131b access$100(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.resizeMode;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        float f2;
        super.onMeasure(i, i2);
        if (this.videoAspectRatio <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f3 = measuredWidth;
        float f4 = measuredHeight;
        float f5 = f3 / f4;
        float f6 = (this.videoAspectRatio / f5) - 1.0f;
        if (Math.abs(f6) <= MAX_ASPECT_RATIO_DEFORMATION_FRACTION) {
            this.aspectRatioUpdateDispatcher.m22224a(this.videoAspectRatio, f5, false);
            return;
        }
        int i3 = this.resizeMode;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    f = this.videoAspectRatio;
                } else if (i3 == 4) {
                    if (f6 > 0.0f) {
                        f = this.videoAspectRatio;
                    } else {
                        f2 = this.videoAspectRatio;
                    }
                }
                measuredWidth = (int) (f4 * f);
            } else {
                f2 = this.videoAspectRatio;
            }
            measuredHeight = (int) (f3 / f2);
        } else if (f6 > 0.0f) {
            f2 = this.videoAspectRatio;
            measuredHeight = (int) (f3 / f2);
        } else {
            f = this.videoAspectRatio;
            measuredWidth = (int) (f4 * f);
        }
        this.aspectRatioUpdateDispatcher.m22224a(this.videoAspectRatio, f5, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f) {
        if (this.videoAspectRatio != f) {
            this.videoAspectRatio = f;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC3131b interfaceC3131b) {
    }

    public void setResizeMode(int i) {
        if (this.resizeMode != i) {
            this.resizeMode = i;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.resizeMode = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, iuf.AspectRatioFrameLayout, 0, 0);
            try {
                this.resizeMode = obtainStyledAttributes.getInt(iuf.AspectRatioFrameLayout_resize_mode, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.aspectRatioUpdateDispatcher = new RunnableC3132c();
    }
}
