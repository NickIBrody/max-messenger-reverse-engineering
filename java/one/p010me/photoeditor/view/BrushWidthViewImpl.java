package one.p010me.photoeditor.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import one.p010me.photoeditor.view.BrushWidthViewImpl;
import p000.c11;
import p000.t4a;
import p000.uwk;

/* loaded from: classes4.dex */
public class BrushWidthViewImpl extends View {
    private float bottomY;
    private float currentY;
    private Paint linePaint;
    private float lineWidth;
    private final Set<c11> listeners;
    private float maxBrushWidth;
    private float minBrushWidth;
    private Paint previewBorderPaint;
    private int previewBorderWidth;
    private Paint previewPaint;
    private boolean rtl;
    private float seekBarLineX;
    private int shadowColor;
    private boolean started;
    private Paint togglePaint;
    private float toggleRadius;
    private float topY;

    public BrushWidthViewImpl(Context context) {
        super(context);
        this.shadowColor = Integer.MIN_VALUE;
        this.rtl = false;
        this.listeners = new HashSet();
        init();
    }

    private static float getPreviewCircleRadius(float f, float f2, float f3, float f4, float f5) {
        return t4a.m98035b(f4, f5, t4a.m98034a(f2, f3, f)) / 2.0f;
    }

    private void init() {
        setLayerType(1, null);
        this.lineWidth = uwk.m102931a(getContext(), 2);
        this.toggleRadius = uwk.m102931a(getContext(), 11);
        this.minBrushWidth = uwk.m102931a(getContext(), 2);
        this.maxBrushWidth = uwk.m102931a(getContext(), 32);
        this.previewBorderWidth = uwk.m102931a(getContext(), 1);
        Paint paint = new Paint();
        this.linePaint = paint;
        paint.setColor(-1);
        this.linePaint.setStrokeWidth(this.lineWidth);
        this.linePaint.setAntiAlias(true);
        this.linePaint.setShadowLayer(uwk.m102931a(getContext(), 2), 0.0f, 0.0f, this.shadowColor);
        Paint paint2 = new Paint();
        this.togglePaint = paint2;
        paint2.setColor(-1);
        this.togglePaint.setAntiAlias(true);
        this.togglePaint.setShadowLayer(uwk.m102931a(getContext(), 3), 0.0f, 0.0f, this.shadowColor);
        Paint paint3 = new Paint();
        this.previewPaint = paint3;
        paint3.setColor(-1);
        this.previewPaint.setAntiAlias(true);
        Paint paint4 = new Paint();
        this.previewBorderPaint = paint4;
        paint4.setColor(-1);
        this.previewBorderPaint.setAntiAlias(true);
        this.previewBorderPaint.setShadowLayer(uwk.m102931a(getContext(), 3), 0.0f, 0.0f, this.shadowColor);
        if (getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.rtl = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyListeners$0() {
        float previewCircleRadius = getPreviewCircleRadius(this.currentY, this.bottomY, this.topY, this.minBrushWidth, this.maxBrushWidth);
        Iterator<c11> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().mo18163k1(2.0f * previewCircleRadius);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setBrushWidth$1(float f) {
        float m98034a = t4a.m98034a(this.minBrushWidth, this.maxBrushWidth, f);
        if (m98034a > 1.0f) {
            m98034a = 1.0f;
        }
        float f2 = this.bottomY;
        this.currentY = f2 - (m98034a * (f2 - this.topY));
        invalidate();
    }

    private void notifyListeners() {
        post(new Runnable() { // from class: d11
            @Override // java.lang.Runnable
            public final void run() {
                BrushWidthViewImpl.this.lambda$notifyListeners$0();
            }
        });
    }

    public void addListener(c11 c11Var) {
        this.listeners.add(c11Var);
    }

    public void hide() {
        setVisibility(8);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            super.onDraw(canvas);
            return;
        }
        super.onDraw(canvas);
        if (this.rtl) {
            canvas.save();
            canvas.scale(-1.0f, 1.0f, canvas.getWidth() / 2, canvas.getHeight() / 2);
        }
        float f = this.seekBarLineX;
        canvas.drawLine(f, this.topY, f, this.bottomY, this.linePaint);
        float previewCircleRadius = getPreviewCircleRadius(this.currentY, this.bottomY, this.topY, this.minBrushWidth, this.maxBrushWidth);
        canvas.drawCircle(this.seekBarLineX - (this.toggleRadius * 3.0f), this.currentY, this.previewBorderWidth + previewCircleRadius, this.previewBorderPaint);
        canvas.drawCircle(this.seekBarLineX - (this.toggleRadius * 3.0f), this.currentY, previewCircleRadius, this.previewPaint);
        canvas.drawCircle(this.seekBarLineX, this.currentY, this.toggleRadius, this.togglePaint);
        if (this.rtl) {
            canvas.restore();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width = getWidth();
        int height = getHeight();
        if (this.seekBarLineX == 0.0f) {
            this.seekBarLineX = (float) (width * 0.8d);
            double d = height;
            this.topY = (float) (0.1d * d);
            float f = (float) (d * 0.9d);
            this.bottomY = f;
            this.currentY = f;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        if (this.rtl) {
            x = getWidth() - x;
        }
        if (motionEvent.getAction() == 0) {
            float f = this.seekBarLineX;
            float f2 = this.toggleRadius;
            if (x > f - (f2 * 2.0f) && x < f + (f2 * 2.0f) && motionEvent.getY() > this.topY - (this.toggleRadius * 2.0f) && motionEvent.getY() < this.bottomY + (this.toggleRadius * 2.0f)) {
                this.started = true;
            }
        }
        if (motionEvent.getAction() != 2 || !this.started) {
            if (motionEvent.getAction() == 1 && this.started) {
                this.started = false;
                notifyListeners();
            }
            return true;
        }
        float f3 = this.currentY;
        float y = motionEvent.getY();
        float f4 = this.topY;
        if (y < f4) {
            this.currentY = f4;
        } else {
            float y2 = motionEvent.getY();
            float f5 = this.bottomY;
            if (y2 > f5) {
                this.currentY = f5;
            } else {
                this.currentY = motionEvent.getY();
            }
        }
        if (this.currentY != f3) {
            invalidate();
        }
        return true;
    }

    public void removeListener(c11 c11Var) {
        this.listeners.remove(c11Var);
    }

    public void setBrushWidth(final float f) {
        post(new Runnable() { // from class: e11
            @Override // java.lang.Runnable
            public final void run() {
                BrushWidthViewImpl.this.lambda$setBrushWidth$1(f);
            }
        });
    }

    public void setMaxBrushWidth(float f) {
        this.maxBrushWidth = f;
    }

    public void setMinBrushWidth(float f) {
        this.minBrushWidth = f;
    }

    public void setPreviewColor(int i) {
        this.previewPaint.setColor(i);
        invalidate();
    }

    public void setSeekBarLineColor(int i) {
        this.linePaint.setColor(i);
    }

    public void setSeekBarLineWidth(float f) {
        this.lineWidth = f;
    }

    public void setSeekBarToggleColor(int i) {
        this.togglePaint.setColor(i);
    }

    public void toggleVisibility() {
        setVisibility(getVisibility() == 0 ? 8 : 0);
    }

    public BrushWidthViewImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.shadowColor = Integer.MIN_VALUE;
        this.rtl = false;
        this.listeners = new HashSet();
        init();
    }

    public BrushWidthViewImpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.shadowColor = Integer.MIN_VALUE;
        this.rtl = false;
        this.listeners = new HashSet();
        init();
    }
}
