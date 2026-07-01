package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import p000.boc;
import p000.nuf;
import p000.xtf;
import p000.xvj;

/* loaded from: classes3.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {
    private boolean drawBottomInsetForeground;
    private boolean drawLeftInsetForeground;
    private boolean drawRightInsetForeground;
    private boolean drawTopInsetForeground;
    Drawable insetForeground;
    Rect insets;
    private Rect tempRect;

    /* renamed from: com.google.android.material.internal.ScrimInsetsFrameLayout$a */
    public class C3467a implements boc {
        public C3467a() {
        }

        @Override // p000.boc
        public C0868c onApplyWindowInsets(View view, C0868c c0868c) {
            ScrimInsetsFrameLayout scrimInsetsFrameLayout = ScrimInsetsFrameLayout.this;
            if (scrimInsetsFrameLayout.insets == null) {
                scrimInsetsFrameLayout.insets = new Rect();
            }
            ScrimInsetsFrameLayout.this.insets.set(c0868c.m5076k(), c0868c.m5078m(), c0868c.m5077l(), c0868c.m5075j());
            ScrimInsetsFrameLayout.this.onInsetsChanged(c0868c);
            ScrimInsetsFrameLayout.this.setWillNotDraw(!c0868c.m5079n() || ScrimInsetsFrameLayout.this.insetForeground == null);
            ViewCompat.m4878e0(ScrimInsetsFrameLayout.this);
            return c0868c.m5068c();
        }
    }

    public ScrimInsetsFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.insets == null || this.insetForeground == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        if (this.drawTopInsetForeground) {
            this.tempRect.set(0, 0, width, this.insets.top);
            this.insetForeground.setBounds(this.tempRect);
            this.insetForeground.draw(canvas);
        }
        if (this.drawBottomInsetForeground) {
            this.tempRect.set(0, height - this.insets.bottom, width, height);
            this.insetForeground.setBounds(this.tempRect);
            this.insetForeground.draw(canvas);
        }
        if (this.drawLeftInsetForeground) {
            Rect rect = this.tempRect;
            Rect rect2 = this.insets;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.insetForeground.setBounds(this.tempRect);
            this.insetForeground.draw(canvas);
        }
        if (this.drawRightInsetForeground) {
            Rect rect3 = this.tempRect;
            Rect rect4 = this.insets;
            rect3.set(width - rect4.right, rect4.top, width, height - rect4.bottom);
            this.insetForeground.setBounds(this.tempRect);
            this.insetForeground.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.insetForeground;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.insetForeground;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void onInsetsChanged(C0868c c0868c) {
    }

    public void setDrawBottomInsetForeground(boolean z) {
        this.drawBottomInsetForeground = z;
    }

    public void setDrawLeftInsetForeground(boolean z) {
        this.drawLeftInsetForeground = z;
    }

    public void setDrawRightInsetForeground(boolean z) {
        this.drawRightInsetForeground = z;
    }

    public void setDrawTopInsetForeground(boolean z) {
        this.drawTopInsetForeground = z;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.insetForeground = drawable;
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.tempRect = new Rect();
        this.drawTopInsetForeground = true;
        this.drawBottomInsetForeground = true;
        this.drawLeftInsetForeground = true;
        this.drawRightInsetForeground = true;
        TypedArray m112200i = xvj.m112200i(context, attributeSet, nuf.ScrimInsetsFrameLayout, i, xtf.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.insetForeground = m112200i.getDrawable(nuf.ScrimInsetsFrameLayout_insetForeground);
        m112200i.recycle();
        setWillNotDraw(true);
        ViewCompat.m4833C0(this, new C3467a());
    }
}
