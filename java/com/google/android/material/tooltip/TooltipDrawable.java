package com.google.android.material.tooltip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.shape.MaterialShapeDrawable;
import p000.AbstractC4053dl;
import p000.anc;
import p000.d4a;
import p000.drj;
import p000.gw3;
import p000.i3a;
import p000.i4a;
import p000.nrj;
import p000.nuf;
import p000.xtf;
import p000.xvj;
import p000.y86;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class TooltipDrawable extends MaterialShapeDrawable implements nrj.InterfaceC8042b {
    private static final int DEFAULT_STYLE = xtf.Widget_MaterialComponents_Tooltip;
    private static final int DEFAULT_THEME_ATTR = zhf.tooltipStyle;
    private int arrowSize;
    private final View.OnLayoutChangeListener attachedViewLayoutChangeListener;
    private final Context context;
    private final Rect displayFrame;
    private final Paint.FontMetrics fontMetrics;
    private float labelOpacity;
    private int layoutMargin;
    private int locationOnScreenX;
    private int minHeight;
    private int minWidth;
    private int padding;
    private boolean showMarker;
    private CharSequence text;
    private final nrj textDrawableHelper;
    private final float tooltipPivotX;
    private float tooltipPivotY;
    private float tooltipScaleX;
    private float tooltipScaleY;

    private TooltipDrawable(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.fontMetrics = new Paint.FontMetrics();
        nrj nrjVar = new nrj(this);
        this.textDrawableHelper = nrjVar;
        this.attachedViewLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.google.android.material.tooltip.TooltipDrawable.1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                TooltipDrawable.this.updateLocationOnScreen(view);
            }
        };
        this.displayFrame = new Rect();
        this.tooltipScaleX = 1.0f;
        this.tooltipScaleY = 1.0f;
        this.tooltipPivotX = 0.5f;
        this.tooltipPivotY = 0.5f;
        this.labelOpacity = 1.0f;
        this.context = context;
        nrjVar.m56002g().density = context.getResources().getDisplayMetrics().density;
        nrjVar.m56002g().setTextAlign(Paint.Align.CENTER);
    }

    private float calculatePointerOffset() {
        int i;
        if (((this.displayFrame.right - getBounds().right) - this.locationOnScreenX) - this.layoutMargin < 0) {
            i = ((this.displayFrame.right - getBounds().right) - this.locationOnScreenX) - this.layoutMargin;
        } else {
            if (((this.displayFrame.left - getBounds().left) - this.locationOnScreenX) + this.layoutMargin <= 0) {
                return 0.0f;
            }
            i = ((this.displayFrame.left - getBounds().left) - this.locationOnScreenX) + this.layoutMargin;
        }
        return i;
    }

    private float calculateTextCenterFromBaseline() {
        this.textDrawableHelper.m56002g().getFontMetrics(this.fontMetrics);
        Paint.FontMetrics fontMetrics = this.fontMetrics;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    private float calculateTextOriginAndAlignment(Rect rect) {
        return rect.centerY() - calculateTextCenterFromBaseline();
    }

    public static TooltipDrawable create(Context context) {
        return createFromAttributes(context, null, DEFAULT_THEME_ATTR, DEFAULT_STYLE);
    }

    public static TooltipDrawable createFromAttributes(Context context, AttributeSet attributeSet, int i, int i2) {
        TooltipDrawable tooltipDrawable = new TooltipDrawable(context, attributeSet, i, i2);
        tooltipDrawable.loadFromAttributes(attributeSet, i, i2);
        return tooltipDrawable;
    }

    private y86 createMarkerEdge() {
        float f = -calculatePointerOffset();
        float width = ((float) (getBounds().width() - (this.arrowSize * Math.sqrt(2.0d)))) / 2.0f;
        return new anc(new i3a(this.arrowSize), Math.min(Math.max(f, -width), width));
    }

    private void drawText(Canvas canvas) {
        if (this.text == null) {
            return;
        }
        int calculateTextOriginAndAlignment = (int) calculateTextOriginAndAlignment(getBounds());
        if (this.textDrawableHelper.m56000e() != null) {
            this.textDrawableHelper.m56002g().drawableState = getState();
            this.textDrawableHelper.m56009n(this.context);
            this.textDrawableHelper.m56002g().setAlpha((int) (this.labelOpacity * 255.0f));
        }
        CharSequence charSequence = this.text;
        canvas.drawText(charSequence, 0, charSequence.length(), r0.centerX(), calculateTextOriginAndAlignment, this.textDrawableHelper.m56002g());
    }

    private float getTextWidth() {
        CharSequence charSequence = this.text;
        if (charSequence == null) {
            return 0.0f;
        }
        return this.textDrawableHelper.m56003h(charSequence.toString());
    }

    private void loadFromAttributes(AttributeSet attributeSet, int i, int i2) {
        TypedArray m112200i = xvj.m112200i(this.context, attributeSet, nuf.Tooltip, i, i2, new int[0]);
        this.arrowSize = this.context.getResources().getDimensionPixelSize(zif.mtrl_tooltip_arrowSize);
        boolean z = m112200i.getBoolean(nuf.Tooltip_showMarker, true);
        this.showMarker = z;
        if (z) {
            setShapeAppearanceModel(getShapeAppearanceModel().m23935v().m23967s(createMarkerEdge()).m23962m());
        } else {
            this.arrowSize = 0;
        }
        setText(m112200i.getText(nuf.Tooltip_android_text));
        drj m40470h = i4a.m40470h(this.context, m112200i, nuf.Tooltip_android_textAppearance);
        if (m40470h != null && m112200i.hasValue(nuf.Tooltip_android_textColor)) {
            m40470h.m28144k(i4a.m40464b(this.context, m112200i, nuf.Tooltip_android_textColor));
        }
        setTextAppearance(m40470h);
        setFillColor(ColorStateList.valueOf(m112200i.getColor(nuf.Tooltip_backgroundTint, d4a.m26263i(gw3.m36646p(d4a.m26257c(this.context, R.attr.colorBackground, TooltipDrawable.class.getCanonicalName()), 229), gw3.m36646p(d4a.m26257c(this.context, zhf.colorOnBackground, TooltipDrawable.class.getCanonicalName()), 153)))));
        setStrokeColor(ColorStateList.valueOf(d4a.m26257c(this.context, zhf.colorSurface, TooltipDrawable.class.getCanonicalName())));
        this.padding = m112200i.getDimensionPixelSize(nuf.Tooltip_android_padding, 0);
        this.minWidth = m112200i.getDimensionPixelSize(nuf.Tooltip_android_minWidth, 0);
        this.minHeight = m112200i.getDimensionPixelSize(nuf.Tooltip_android_minHeight, 0);
        this.layoutMargin = m112200i.getDimensionPixelSize(nuf.Tooltip_android_layout_margin, 0);
        m112200i.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateLocationOnScreen(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.locationOnScreenX = iArr[0];
        view.getWindowVisibleDisplayFrame(this.displayFrame);
    }

    public void detachView(View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.attachedViewLayoutChangeListener);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        float calculatePointerOffset = calculatePointerOffset();
        float f = (float) (-((this.arrowSize * Math.sqrt(2.0d)) - this.arrowSize));
        canvas.scale(this.tooltipScaleX, this.tooltipScaleY, getBounds().left + (getBounds().width() * 0.5f), getBounds().top + (getBounds().height() * this.tooltipPivotY));
        canvas.translate(calculatePointerOffset, f);
        super.draw(canvas);
        drawText(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.textDrawableHelper.m56002g().getTextSize(), this.minHeight);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) Math.max((this.padding * 2) + getTextWidth(), this.minWidth);
    }

    public int getLayoutMargin() {
        return this.layoutMargin;
    }

    public int getMinHeight() {
        return this.minHeight;
    }

    public int getMinWidth() {
        return this.minWidth;
    }

    public CharSequence getText() {
        return this.text;
    }

    public drj getTextAppearance() {
        return this.textDrawableHelper.m56000e();
    }

    public int getTextPadding() {
        return this.padding;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.showMarker) {
            setShapeAppearanceModel(getShapeAppearanceModel().m23935v().m23967s(createMarkerEdge()).m23962m());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, p000.nrj.InterfaceC8042b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // p000.nrj.InterfaceC8042b
    public void onTextSizeChange() {
        invalidateSelf();
    }

    public void setLayoutMargin(int i) {
        this.layoutMargin = i;
        invalidateSelf();
    }

    public void setMinHeight(int i) {
        this.minHeight = i;
        invalidateSelf();
    }

    public void setMinWidth(int i) {
        this.minWidth = i;
        invalidateSelf();
    }

    public void setRelativeToView(View view) {
        if (view == null) {
            return;
        }
        updateLocationOnScreen(view);
        view.addOnLayoutChangeListener(this.attachedViewLayoutChangeListener);
    }

    public void setRevealFraction(float f) {
        this.tooltipPivotY = 1.2f;
        this.tooltipScaleX = f;
        this.tooltipScaleY = f;
        this.labelOpacity = AbstractC4053dl.m27686b(0.0f, 1.0f, 0.19f, 1.0f, f);
        invalidateSelf();
    }

    public void setText(CharSequence charSequence) {
        if (TextUtils.equals(this.text, charSequence)) {
            return;
        }
        this.text = charSequence;
        this.textDrawableHelper.m56008m(true);
        invalidateSelf();
    }

    public void setTextAppearance(drj drjVar) {
        this.textDrawableHelper.m56006k(drjVar, this.context);
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(new drj(this.context, i));
    }

    public void setTextPadding(int i) {
        this.padding = i;
        invalidateSelf();
    }

    public void setTextResource(int i) {
        setText(this.context.getResources().getString(i));
    }

    public static TooltipDrawable createFromAttributes(Context context, AttributeSet attributeSet) {
        return createFromAttributes(context, attributeSet, DEFAULT_THEME_ATTR, DEFAULT_STYLE);
    }
}
