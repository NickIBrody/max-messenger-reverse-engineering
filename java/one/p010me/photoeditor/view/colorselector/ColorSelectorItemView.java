package one.p010me.photoeditor.view.colorselector;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.core.internal.view.SupportMenu;
import p000.uwk;

/* loaded from: classes4.dex */
public class ColorSelectorItemView extends View {
    private int bgPadding;
    private Paint bgPaint;
    private Paint colorPaint;

    public ColorSelectorItemView(Context context) {
        super(context);
        init();
    }

    private void init() {
        this.bgPadding = uwk.m102931a(getContext(), 2);
        Paint paint = new Paint();
        this.colorPaint = paint;
        paint.setColor(SupportMenu.CATEGORY_MASK);
        Paint paint2 = this.colorPaint;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        this.colorPaint.setAntiAlias(true);
        this.colorPaint.setDither(true);
        Paint paint3 = new Paint();
        this.bgPaint = paint3;
        paint3.setColor(-1);
        this.bgPaint.setStyle(style);
        this.bgPaint.setAntiAlias(true);
        this.bgPaint.setDither(true);
        setClipToOutline(false);
        setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.photoeditor.view.colorselector.ColorSelectorItemView.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setOval(0, 0, ColorSelectorItemView.this.getWidth(), ColorSelectorItemView.this.getHeight());
            }
        });
    }

    public int getColor() {
        return this.colorPaint.getColor();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth() / 2;
        float height = getHeight() / 2;
        canvas.drawCircle(width, height, getWidth() / 2, this.bgPaint);
        canvas.drawCircle(width, height, (getWidth() - (this.bgPadding * 2)) / 2, this.colorPaint);
    }

    public void setColor(int i) {
        this.colorPaint.setColor(i);
        invalidate();
    }

    public ColorSelectorItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    public ColorSelectorItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
