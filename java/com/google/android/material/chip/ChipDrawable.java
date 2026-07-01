package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.internal.view.SupportMenu;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p000.AbstractC16798wu;
import p000.a26;
import p000.d4a;
import p000.drj;
import p000.go2;
import p000.gw3;
import p000.i4a;
import p000.jjg;
import p000.nrj;
import p000.nuf;
import p000.q26;
import p000.rt0;
import p000.vtb;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public class ChipDrawable extends MaterialShapeDrawable implements Drawable.Callback, nrj.InterfaceC8042b {
    private static final boolean DEBUG = false;
    private static final int MAX_CHIP_ICON_HEIGHT = 24;
    private static final String NAMESPACE_APP = "http://schemas.android.com/apk/res-auto";
    private int alpha;
    private boolean checkable;
    private Drawable checkedIcon;
    private ColorStateList checkedIconTint;
    private boolean checkedIconVisible;
    private ColorStateList chipBackgroundColor;
    private float chipCornerRadius;
    private float chipEndPadding;
    private Drawable chipIcon;
    private float chipIconSize;
    private ColorStateList chipIconTint;
    private boolean chipIconVisible;
    private float chipMinHeight;
    private final Paint chipPaint;
    private float chipStartPadding;
    private ColorStateList chipStrokeColor;
    private float chipStrokeWidth;
    private ColorStateList chipSurfaceColor;
    private Drawable closeIcon;
    private CharSequence closeIconContentDescription;
    private float closeIconEndPadding;
    private Drawable closeIconRipple;
    private float closeIconSize;
    private float closeIconStartPadding;
    private int[] closeIconStateSet;
    private ColorStateList closeIconTint;
    private boolean closeIconVisible;
    private ColorFilter colorFilter;
    private ColorStateList compatRippleColor;
    private final Context context;
    private boolean currentChecked;
    private int currentChipBackgroundColor;
    private int currentChipStrokeColor;
    private int currentChipSurfaceColor;
    private int currentCompatRippleColor;
    private int currentCompositeSurfaceBackgroundColor;
    private int currentTextColor;
    private int currentTint;
    private final Paint debugPaint;
    private WeakReference<InterfaceC3363a> delegate;
    private final Paint.FontMetrics fontMetrics;
    private boolean hasChipIconTint;
    private vtb hideMotionSpec;
    private float iconEndPadding;
    private float iconStartPadding;
    private boolean isShapeThemingEnabled;
    private int maxWidth;
    private final PointF pointF;
    private final RectF rectF;
    private ColorStateList rippleColor;
    private final Path shapePath;
    private boolean shouldDrawText;
    private vtb showMotionSpec;
    private CharSequence text;
    private final nrj textDrawableHelper;
    private float textEndPadding;
    private float textStartPadding;
    private ColorStateList tint;
    private PorterDuffColorFilter tintFilter;
    private PorterDuff.Mode tintMode;
    private TextUtils.TruncateAt truncateAt;
    private boolean useCompatRipple;
    private static final int[] DEFAULT_STATE = {R.attr.state_enabled};
    private static final ShapeDrawable closeIconRippleMask = new ShapeDrawable(new OvalShape());

    /* renamed from: com.google.android.material.chip.ChipDrawable$a */
    public interface InterfaceC3363a {
        void onChipDrawableSizeChange();
    }

    private ChipDrawable(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.chipCornerRadius = -1.0f;
        this.chipPaint = new Paint(1);
        this.fontMetrics = new Paint.FontMetrics();
        this.rectF = new RectF();
        this.pointF = new PointF();
        this.shapePath = new Path();
        this.alpha = 255;
        this.tintMode = PorterDuff.Mode.SRC_IN;
        this.delegate = new WeakReference<>(null);
        initializeElevationOverlay(context);
        this.context = context;
        nrj nrjVar = new nrj(this);
        this.textDrawableHelper = nrjVar;
        this.text = "";
        nrjVar.m56002g().density = context.getResources().getDisplayMetrics().density;
        this.debugPaint = null;
        int[] iArr = DEFAULT_STATE;
        setState(iArr);
        setCloseIconState(iArr);
        this.shouldDrawText = true;
        if (jjg.f44178a) {
            closeIconRippleMask.setTint(-1);
        }
    }

    private void applyChildDrawable(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        a26.m302m(drawable, a26.m295f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.closeIcon) {
            if (drawable.isStateful()) {
                drawable.setState(getCloseIconState());
            }
            a26.m304o(drawable, this.closeIconTint);
            return;
        }
        Drawable drawable2 = this.chipIcon;
        if (drawable == drawable2 && this.hasChipIconTint) {
            a26.m304o(drawable2, this.chipIconTint);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    private void calculateChipIconBounds(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (showsChipIcon() || showsCheckedIcon()) {
            float f = this.chipStartPadding + this.iconStartPadding;
            float currentChipIconWidth = getCurrentChipIconWidth();
            if (a26.m295f(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + currentChipIconWidth;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - currentChipIconWidth;
            }
            float currentChipIconHeight = getCurrentChipIconHeight();
            float exactCenterY = rect.exactCenterY() - (currentChipIconHeight / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + currentChipIconHeight;
        }
    }

    private void calculateChipTouchBounds(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (showsCloseIcon()) {
            float f = this.chipEndPadding + this.closeIconEndPadding + this.closeIconSize + this.closeIconStartPadding + this.textEndPadding;
            if (a26.m295f(this) == 0) {
                rectF.right = rect.right - f;
            } else {
                rectF.left = rect.left + f;
            }
        }
    }

    private void calculateCloseIconBounds(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (showsCloseIcon()) {
            float f = this.chipEndPadding + this.closeIconEndPadding;
            if (a26.m295f(this) == 0) {
                float f2 = rect.right - f;
                rectF.right = f2;
                rectF.left = f2 - this.closeIconSize;
            } else {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + this.closeIconSize;
            }
            float exactCenterY = rect.exactCenterY();
            float f4 = this.closeIconSize;
            float f5 = exactCenterY - (f4 / 2.0f);
            rectF.top = f5;
            rectF.bottom = f5 + f4;
        }
    }

    private void calculateCloseIconTouchBounds(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (showsCloseIcon()) {
            float f = this.chipEndPadding + this.closeIconEndPadding + this.closeIconSize + this.closeIconStartPadding + this.textEndPadding;
            if (a26.m295f(this) == 0) {
                float f2 = rect.right;
                rectF.right = f2;
                rectF.left = f2 - f;
            } else {
                int i = rect.left;
                rectF.left = i;
                rectF.right = i + f;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    private void calculateTextBounds(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.text != null) {
            float calculateChipIconWidth = this.chipStartPadding + calculateChipIconWidth() + this.textStartPadding;
            float calculateCloseIconWidth = this.chipEndPadding + calculateCloseIconWidth() + this.textEndPadding;
            if (a26.m295f(this) == 0) {
                rectF.left = rect.left + calculateChipIconWidth;
                rectF.right = rect.right - calculateCloseIconWidth;
            } else {
                rectF.left = rect.left + calculateCloseIconWidth;
                rectF.right = rect.right - calculateChipIconWidth;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    private float calculateTextCenterFromBaseline() {
        this.textDrawableHelper.m56002g().getFontMetrics(this.fontMetrics);
        Paint.FontMetrics fontMetrics = this.fontMetrics;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    private boolean canShowCheckedIcon() {
        return this.checkedIconVisible && this.checkedIcon != null && this.checkable;
    }

    public static ChipDrawable createFromAttributes(Context context, AttributeSet attributeSet, int i, int i2) {
        ChipDrawable chipDrawable = new ChipDrawable(context, attributeSet, i, i2);
        chipDrawable.loadFromAttributes(attributeSet, i, i2);
        return chipDrawable;
    }

    public static ChipDrawable createFromResource(Context context, int i) {
        AttributeSet m84858k = q26.m84858k(context, i, "chip");
        int styleAttribute = m84858k.getStyleAttribute();
        if (styleAttribute == 0) {
            styleAttribute = xtf.Widget_MaterialComponents_Chip_Entry;
        }
        return createFromAttributes(context, m84858k, zhf.chipStandaloneStyle, styleAttribute);
    }

    private void drawCheckedIcon(Canvas canvas, Rect rect) {
        if (showsCheckedIcon()) {
            calculateChipIconBounds(rect, this.rectF);
            RectF rectF = this.rectF;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.checkedIcon.setBounds(0, 0, (int) this.rectF.width(), (int) this.rectF.height());
            this.checkedIcon.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    private void drawChipBackground(Canvas canvas, Rect rect) {
        if (this.isShapeThemingEnabled) {
            return;
        }
        this.chipPaint.setColor(this.currentChipBackgroundColor);
        this.chipPaint.setStyle(Paint.Style.FILL);
        this.chipPaint.setColorFilter(getTintColorFilter());
        this.rectF.set(rect);
        canvas.drawRoundRect(this.rectF, getChipCornerRadius(), getChipCornerRadius(), this.chipPaint);
    }

    private void drawChipIcon(Canvas canvas, Rect rect) {
        if (showsChipIcon()) {
            calculateChipIconBounds(rect, this.rectF);
            RectF rectF = this.rectF;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.chipIcon.setBounds(0, 0, (int) this.rectF.width(), (int) this.rectF.height());
            this.chipIcon.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    private void drawChipStroke(Canvas canvas, Rect rect) {
        if (this.chipStrokeWidth <= 0.0f || this.isShapeThemingEnabled) {
            return;
        }
        this.chipPaint.setColor(this.currentChipStrokeColor);
        this.chipPaint.setStyle(Paint.Style.STROKE);
        if (!this.isShapeThemingEnabled) {
            this.chipPaint.setColorFilter(getTintColorFilter());
        }
        RectF rectF = this.rectF;
        float f = rect.left;
        float f2 = this.chipStrokeWidth;
        rectF.set(f + (f2 / 2.0f), rect.top + (f2 / 2.0f), rect.right - (f2 / 2.0f), rect.bottom - (f2 / 2.0f));
        float f3 = this.chipCornerRadius - (this.chipStrokeWidth / 2.0f);
        canvas.drawRoundRect(this.rectF, f3, f3, this.chipPaint);
    }

    private void drawChipSurface(Canvas canvas, Rect rect) {
        if (this.isShapeThemingEnabled) {
            return;
        }
        this.chipPaint.setColor(this.currentChipSurfaceColor);
        this.chipPaint.setStyle(Paint.Style.FILL);
        this.rectF.set(rect);
        canvas.drawRoundRect(this.rectF, getChipCornerRadius(), getChipCornerRadius(), this.chipPaint);
    }

    private void drawCloseIcon(Canvas canvas, Rect rect) {
        if (showsCloseIcon()) {
            calculateCloseIconBounds(rect, this.rectF);
            RectF rectF = this.rectF;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.closeIcon.setBounds(0, 0, (int) this.rectF.width(), (int) this.rectF.height());
            if (jjg.f44178a) {
                this.closeIconRipple.setBounds(this.closeIcon.getBounds());
                this.closeIconRipple.jumpToCurrentState();
                this.closeIconRipple.draw(canvas);
            } else {
                this.closeIcon.draw(canvas);
            }
            canvas.translate(-f, -f2);
        }
    }

    private void drawCompatRipple(Canvas canvas, Rect rect) {
        this.chipPaint.setColor(this.currentCompatRippleColor);
        this.chipPaint.setStyle(Paint.Style.FILL);
        this.rectF.set(rect);
        if (!this.isShapeThemingEnabled) {
            canvas.drawRoundRect(this.rectF, getChipCornerRadius(), getChipCornerRadius(), this.chipPaint);
        } else {
            calculatePathForSize(new RectF(rect), this.shapePath);
            super.drawShape(canvas, this.chipPaint, this.shapePath, getBoundsAsRectF());
        }
    }

    private void drawDebug(Canvas canvas, Rect rect) {
        Canvas canvas2;
        Paint paint = this.debugPaint;
        if (paint != null) {
            paint.setColor(gw3.m36646p(-16777216, HProv.PP_VERSION_TIMESTAMP));
            canvas.drawRect(rect, this.debugPaint);
            if (showsChipIcon() || showsCheckedIcon()) {
                calculateChipIconBounds(rect, this.rectF);
                canvas.drawRect(this.rectF, this.debugPaint);
            }
            if (this.text != null) {
                canvas2 = canvas;
                canvas2.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.debugPaint);
            } else {
                canvas2 = canvas;
            }
            if (showsCloseIcon()) {
                calculateCloseIconBounds(rect, this.rectF);
                canvas2.drawRect(this.rectF, this.debugPaint);
            }
            this.debugPaint.setColor(gw3.m36646p(SupportMenu.CATEGORY_MASK, HProv.PP_VERSION_TIMESTAMP));
            calculateChipTouchBounds(rect, this.rectF);
            canvas2.drawRect(this.rectF, this.debugPaint);
            this.debugPaint.setColor(gw3.m36646p(-16711936, HProv.PP_VERSION_TIMESTAMP));
            calculateCloseIconTouchBounds(rect, this.rectF);
            canvas2.drawRect(this.rectF, this.debugPaint);
        }
    }

    private void drawText(Canvas canvas, Rect rect) {
        if (this.text != null) {
            Paint.Align calculateTextOriginAndAlignment = calculateTextOriginAndAlignment(rect, this.pointF);
            calculateTextBounds(rect, this.rectF);
            if (this.textDrawableHelper.m56000e() != null) {
                this.textDrawableHelper.m56002g().drawableState = getState();
                this.textDrawableHelper.m56009n(this.context);
            }
            this.textDrawableHelper.m56002g().setTextAlign(calculateTextOriginAndAlignment);
            int i = 0;
            boolean z = Math.round(this.textDrawableHelper.m56003h(getText().toString())) > Math.round(this.rectF.width());
            if (z) {
                i = canvas.save();
                canvas.clipRect(this.rectF);
            }
            CharSequence charSequence = this.text;
            if (z && this.truncateAt != null) {
                charSequence = TextUtils.ellipsize(charSequence, this.textDrawableHelper.m56002g(), this.rectF.width(), this.truncateAt);
            }
            CharSequence charSequence2 = charSequence;
            int length = charSequence2.length();
            PointF pointF = this.pointF;
            canvas.drawText(charSequence2, 0, length, pointF.x, pointF.y, this.textDrawableHelper.m56002g());
            if (z) {
                canvas.restoreToCount(i);
            }
        }
    }

    private float getCurrentChipIconHeight() {
        Drawable drawable = this.currentChecked ? this.checkedIcon : this.chipIcon;
        float f = this.chipIconSize;
        if (f <= 0.0f && drawable != null) {
            f = (float) Math.ceil(ViewUtils.m23648h(this.context, 24));
            if (drawable.getIntrinsicHeight() <= f) {
                return drawable.getIntrinsicHeight();
            }
        }
        return f;
    }

    private float getCurrentChipIconWidth() {
        Drawable drawable = this.currentChecked ? this.checkedIcon : this.chipIcon;
        float f = this.chipIconSize;
        return (f > 0.0f || drawable == null) ? f : drawable.getIntrinsicWidth();
    }

    private ColorFilter getTintColorFilter() {
        ColorFilter colorFilter = this.colorFilter;
        return colorFilter != null ? colorFilter : this.tintFilter;
    }

    private static boolean hasState(int[] iArr, int i) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    private void loadFromAttributes(AttributeSet attributeSet, int i, int i2) {
        TypedArray m112200i = xvj.m112200i(this.context, attributeSet, nuf.Chip, i, i2, new int[0]);
        this.isShapeThemingEnabled = m112200i.hasValue(nuf.Chip_shapeAppearance);
        setChipSurfaceColor(i4a.m40464b(this.context, m112200i, nuf.Chip_chipSurfaceColor));
        setChipBackgroundColor(i4a.m40464b(this.context, m112200i, nuf.Chip_chipBackgroundColor));
        setChipMinHeight(m112200i.getDimension(nuf.Chip_chipMinHeight, 0.0f));
        if (m112200i.hasValue(nuf.Chip_chipCornerRadius)) {
            setChipCornerRadius(m112200i.getDimension(nuf.Chip_chipCornerRadius, 0.0f));
        }
        setChipStrokeColor(i4a.m40464b(this.context, m112200i, nuf.Chip_chipStrokeColor));
        setChipStrokeWidth(m112200i.getDimension(nuf.Chip_chipStrokeWidth, 0.0f));
        setRippleColor(i4a.m40464b(this.context, m112200i, nuf.Chip_rippleColor));
        setText(m112200i.getText(nuf.Chip_android_text));
        drj m40470h = i4a.m40470h(this.context, m112200i, nuf.Chip_android_textAppearance);
        m40470h.m28145l(m112200i.getDimension(nuf.Chip_android_textSize, m40470h.m28143j()));
        setTextAppearance(m40470h);
        int i3 = m112200i.getInt(nuf.Chip_android_ellipsize, 0);
        if (i3 == 1) {
            setEllipsize(TextUtils.TruncateAt.START);
        } else if (i3 == 2) {
            setEllipsize(TextUtils.TruncateAt.MIDDLE);
        } else if (i3 == 3) {
            setEllipsize(TextUtils.TruncateAt.END);
        }
        setChipIconVisible(m112200i.getBoolean(nuf.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue(NAMESPACE_APP, "chipIconEnabled") != null && attributeSet.getAttributeValue(NAMESPACE_APP, "chipIconVisible") == null) {
            setChipIconVisible(m112200i.getBoolean(nuf.Chip_chipIconEnabled, false));
        }
        setChipIcon(i4a.m40467e(this.context, m112200i, nuf.Chip_chipIcon));
        if (m112200i.hasValue(nuf.Chip_chipIconTint)) {
            setChipIconTint(i4a.m40464b(this.context, m112200i, nuf.Chip_chipIconTint));
        }
        setChipIconSize(m112200i.getDimension(nuf.Chip_chipIconSize, -1.0f));
        setCloseIconVisible(m112200i.getBoolean(nuf.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue(NAMESPACE_APP, "closeIconEnabled") != null && attributeSet.getAttributeValue(NAMESPACE_APP, "closeIconVisible") == null) {
            setCloseIconVisible(m112200i.getBoolean(nuf.Chip_closeIconEnabled, false));
        }
        setCloseIcon(i4a.m40467e(this.context, m112200i, nuf.Chip_closeIcon));
        setCloseIconTint(i4a.m40464b(this.context, m112200i, nuf.Chip_closeIconTint));
        setCloseIconSize(m112200i.getDimension(nuf.Chip_closeIconSize, 0.0f));
        setCheckable(m112200i.getBoolean(nuf.Chip_android_checkable, false));
        setCheckedIconVisible(m112200i.getBoolean(nuf.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue(NAMESPACE_APP, "checkedIconEnabled") != null && attributeSet.getAttributeValue(NAMESPACE_APP, "checkedIconVisible") == null) {
            setCheckedIconVisible(m112200i.getBoolean(nuf.Chip_checkedIconEnabled, false));
        }
        setCheckedIcon(i4a.m40467e(this.context, m112200i, nuf.Chip_checkedIcon));
        if (m112200i.hasValue(nuf.Chip_checkedIconTint)) {
            setCheckedIconTint(i4a.m40464b(this.context, m112200i, nuf.Chip_checkedIconTint));
        }
        setShowMotionSpec(vtb.m104848c(this.context, m112200i, nuf.Chip_showMotionSpec));
        setHideMotionSpec(vtb.m104848c(this.context, m112200i, nuf.Chip_hideMotionSpec));
        setChipStartPadding(m112200i.getDimension(nuf.Chip_chipStartPadding, 0.0f));
        setIconStartPadding(m112200i.getDimension(nuf.Chip_iconStartPadding, 0.0f));
        setIconEndPadding(m112200i.getDimension(nuf.Chip_iconEndPadding, 0.0f));
        setTextStartPadding(m112200i.getDimension(nuf.Chip_textStartPadding, 0.0f));
        setTextEndPadding(m112200i.getDimension(nuf.Chip_textEndPadding, 0.0f));
        setCloseIconStartPadding(m112200i.getDimension(nuf.Chip_closeIconStartPadding, 0.0f));
        setCloseIconEndPadding(m112200i.getDimension(nuf.Chip_closeIconEndPadding, 0.0f));
        setChipEndPadding(m112200i.getDimension(nuf.Chip_chipEndPadding, 0.0f));
        setMaxWidth(m112200i.getDimensionPixelSize(nuf.Chip_android_maxWidth, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));
        m112200i.recycle();
    }

    private void setChipSurfaceColor(ColorStateList colorStateList) {
        if (this.chipSurfaceColor != colorStateList) {
            this.chipSurfaceColor = colorStateList;
            onStateChange(getState());
        }
    }

    private boolean showsCheckedIcon() {
        return this.checkedIconVisible && this.checkedIcon != null && this.currentChecked;
    }

    private boolean showsChipIcon() {
        return this.chipIconVisible && this.chipIcon != null;
    }

    private boolean showsCloseIcon() {
        return this.closeIconVisible && this.closeIcon != null;
    }

    private void unapplyChildDrawable(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    private void updateCompatRippleColor() {
        this.compatRippleColor = this.useCompatRipple ? jjg.m44972d(this.rippleColor) : null;
    }

    @TargetApi(21)
    private void updateFrameworkCloseIconRipple() {
        this.closeIconRipple = new RippleDrawable(jjg.m44972d(getRippleColor()), this.closeIcon, closeIconRippleMask);
    }

    public float calculateChipIconWidth() {
        if (showsChipIcon() || showsCheckedIcon()) {
            return this.iconStartPadding + getCurrentChipIconWidth() + this.iconEndPadding;
        }
        return 0.0f;
    }

    public float calculateCloseIconWidth() {
        if (showsCloseIcon()) {
            return this.closeIconStartPadding + this.closeIconSize + this.closeIconEndPadding;
        }
        return 0.0f;
    }

    public Paint.Align calculateTextOriginAndAlignment(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.text != null) {
            float calculateChipIconWidth = this.chipStartPadding + calculateChipIconWidth() + this.textStartPadding;
            if (a26.m295f(this) == 0) {
                pointF.x = rect.left + calculateChipIconWidth;
            } else {
                pointF.x = rect.right - calculateChipIconWidth;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - calculateTextCenterFromBaseline();
        }
        return align;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        int i;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i2 = this.alpha;
        if (i2 < 255) {
            canvas2 = canvas;
            i = go2.m35950a(canvas2, bounds.left, bounds.top, bounds.right, bounds.bottom, i2);
        } else {
            canvas2 = canvas;
            i = 0;
        }
        drawChipSurface(canvas2, bounds);
        drawChipBackground(canvas2, bounds);
        if (this.isShapeThemingEnabled) {
            super.draw(canvas2);
        }
        drawChipStroke(canvas2, bounds);
        drawCompatRipple(canvas2, bounds);
        drawChipIcon(canvas2, bounds);
        drawCheckedIcon(canvas2, bounds);
        if (this.shouldDrawText) {
            drawText(canvas2, bounds);
        }
        drawCloseIcon(canvas2, bounds);
        drawDebug(canvas2, bounds);
        if (this.alpha < 255) {
            canvas2.restoreToCount(i);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.alpha;
    }

    public Drawable getCheckedIcon() {
        return this.checkedIcon;
    }

    public ColorStateList getCheckedIconTint() {
        return this.checkedIconTint;
    }

    public ColorStateList getChipBackgroundColor() {
        return this.chipBackgroundColor;
    }

    public float getChipCornerRadius() {
        return this.isShapeThemingEnabled ? getTopLeftCornerResolvedSize() : this.chipCornerRadius;
    }

    public float getChipEndPadding() {
        return this.chipEndPadding;
    }

    public Drawable getChipIcon() {
        Drawable drawable = this.chipIcon;
        if (drawable != null) {
            return a26.m306q(drawable);
        }
        return null;
    }

    public float getChipIconSize() {
        return this.chipIconSize;
    }

    public ColorStateList getChipIconTint() {
        return this.chipIconTint;
    }

    public float getChipMinHeight() {
        return this.chipMinHeight;
    }

    public float getChipStartPadding() {
        return this.chipStartPadding;
    }

    public ColorStateList getChipStrokeColor() {
        return this.chipStrokeColor;
    }

    public float getChipStrokeWidth() {
        return this.chipStrokeWidth;
    }

    public void getChipTouchBounds(RectF rectF) {
        calculateChipTouchBounds(getBounds(), rectF);
    }

    public Drawable getCloseIcon() {
        Drawable drawable = this.closeIcon;
        if (drawable != null) {
            return a26.m306q(drawable);
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        return this.closeIconContentDescription;
    }

    public float getCloseIconEndPadding() {
        return this.closeIconEndPadding;
    }

    public float getCloseIconSize() {
        return this.closeIconSize;
    }

    public float getCloseIconStartPadding() {
        return this.closeIconStartPadding;
    }

    public int[] getCloseIconState() {
        return this.closeIconStateSet;
    }

    public ColorStateList getCloseIconTint() {
        return this.closeIconTint;
    }

    public void getCloseIconTouchBounds(RectF rectF) {
        calculateCloseIconTouchBounds(getBounds(), rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    public TextUtils.TruncateAt getEllipsize() {
        return this.truncateAt;
    }

    public vtb getHideMotionSpec() {
        return this.hideMotionSpec;
    }

    public float getIconEndPadding() {
        return this.iconEndPadding;
    }

    public float getIconStartPadding() {
        return this.iconStartPadding;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.chipMinHeight;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.chipStartPadding + calculateChipIconWidth() + this.textStartPadding + this.textDrawableHelper.m56003h(getText().toString()) + this.textEndPadding + calculateCloseIconWidth() + this.chipEndPadding), this.maxWidth);
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(Outline outline) {
        Outline outline2;
        if (this.isShapeThemingEnabled) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.chipCornerRadius);
        } else {
            outline.setRoundRect(bounds, this.chipCornerRadius);
            outline2 = outline;
        }
        outline2.setAlpha(getAlpha() / 255.0f);
    }

    public ColorStateList getRippleColor() {
        return this.rippleColor;
    }

    public vtb getShowMotionSpec() {
        return this.showMotionSpec;
    }

    public CharSequence getText() {
        return this.text;
    }

    public drj getTextAppearance() {
        return this.textDrawableHelper.m56000e();
    }

    public float getTextEndPadding() {
        return this.textEndPadding;
    }

    public float getTextStartPadding() {
        return this.textStartPadding;
    }

    public boolean getUseCompatRipple() {
        return this.useCompatRipple;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    public boolean isCheckable() {
        return this.checkable;
    }

    @Deprecated
    public boolean isCheckedIconEnabled() {
        return isCheckedIconVisible();
    }

    public boolean isCheckedIconVisible() {
        return this.checkedIconVisible;
    }

    @Deprecated
    public boolean isChipIconEnabled() {
        return isChipIconVisible();
    }

    public boolean isChipIconVisible() {
        return this.chipIconVisible;
    }

    @Deprecated
    public boolean isCloseIconEnabled() {
        return isCloseIconVisible();
    }

    public boolean isCloseIconStateful() {
        return isStateful(this.closeIcon);
    }

    public boolean isCloseIconVisible() {
        return this.closeIconVisible;
    }

    public boolean isShapeThemingEnabled() {
        return this.isShapeThemingEnabled;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (isStateful(this.chipSurfaceColor) || isStateful(this.chipBackgroundColor) || isStateful(this.chipStrokeColor)) {
            return true;
        }
        return (this.useCompatRipple && isStateful(this.compatRippleColor)) || isStateful(this.textDrawableHelper.m56000e()) || canShowCheckedIcon() || isStateful(this.chipIcon) || isStateful(this.checkedIcon) || isStateful(this.tint);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (showsChipIcon()) {
            onLayoutDirectionChanged |= a26.m302m(this.chipIcon, i);
        }
        if (showsCheckedIcon()) {
            onLayoutDirectionChanged |= a26.m302m(this.checkedIcon, i);
        }
        if (showsCloseIcon()) {
            onLayoutDirectionChanged |= a26.m302m(this.closeIcon, i);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (showsChipIcon()) {
            onLevelChange |= this.chipIcon.setLevel(i);
        }
        if (showsCheckedIcon()) {
            onLevelChange |= this.checkedIcon.setLevel(i);
        }
        if (showsCloseIcon()) {
            onLevelChange |= this.closeIcon.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    public void onSizeChange() {
        InterfaceC3363a interfaceC3363a = this.delegate.get();
        if (interfaceC3363a != null) {
            interfaceC3363a.onChipDrawableSizeChange();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, p000.nrj.InterfaceC8042b
    public boolean onStateChange(int[] iArr) {
        if (this.isShapeThemingEnabled) {
            super.onStateChange(iArr);
        }
        return onStateChange(iArr, getCloseIconState());
    }

    @Override // p000.nrj.InterfaceC8042b
    public void onTextSizeChange() {
        onSizeChange();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.alpha != i) {
            this.alpha = i;
            invalidateSelf();
        }
    }

    public void setCheckable(boolean z) {
        if (this.checkable != z) {
            this.checkable = z;
            float calculateChipIconWidth = calculateChipIconWidth();
            if (!z && this.currentChecked) {
                this.currentChecked = false;
            }
            float calculateChipIconWidth2 = calculateChipIconWidth();
            invalidateSelf();
            if (calculateChipIconWidth != calculateChipIconWidth2) {
                onSizeChange();
            }
        }
    }

    public void setCheckableResource(int i) {
        setCheckable(this.context.getResources().getBoolean(i));
    }

    public void setCheckedIcon(Drawable drawable) {
        if (this.checkedIcon != drawable) {
            float calculateChipIconWidth = calculateChipIconWidth();
            this.checkedIcon = drawable;
            float calculateChipIconWidth2 = calculateChipIconWidth();
            unapplyChildDrawable(this.checkedIcon);
            applyChildDrawable(this.checkedIcon);
            invalidateSelf();
            if (calculateChipIconWidth != calculateChipIconWidth2) {
                onSizeChange();
            }
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(this.context.getResources().getBoolean(i));
    }

    public void setCheckedIconResource(int i) {
        setCheckedIcon(AbstractC16798wu.m108420b(this.context, i));
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        if (this.checkedIconTint != colorStateList) {
            this.checkedIconTint = colorStateList;
            if (canShowCheckedIcon()) {
                a26.m304o(this.checkedIcon, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void setCheckedIconTintResource(int i) {
        setCheckedIconTint(AbstractC16798wu.m108419a(this.context, i));
    }

    public void setCheckedIconVisible(int i) {
        setCheckedIconVisible(this.context.getResources().getBoolean(i));
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        if (this.chipBackgroundColor != colorStateList) {
            this.chipBackgroundColor = colorStateList;
            onStateChange(getState());
        }
    }

    public void setChipBackgroundColorResource(int i) {
        setChipBackgroundColor(AbstractC16798wu.m108419a(this.context, i));
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        if (this.chipCornerRadius != f) {
            this.chipCornerRadius = f;
            setShapeAppearanceModel(getShapeAppearanceModel().m23936w(f));
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        setChipCornerRadius(this.context.getResources().getDimension(i));
    }

    public void setChipEndPadding(float f) {
        if (this.chipEndPadding != f) {
            this.chipEndPadding = f;
            invalidateSelf();
            onSizeChange();
        }
    }

    public void setChipEndPaddingResource(int i) {
        setChipEndPadding(this.context.getResources().getDimension(i));
    }

    public void setChipIcon(Drawable drawable) {
        Drawable chipIcon = getChipIcon();
        if (chipIcon != drawable) {
            float calculateChipIconWidth = calculateChipIconWidth();
            this.chipIcon = drawable != null ? a26.m307r(drawable).mutate() : null;
            float calculateChipIconWidth2 = calculateChipIconWidth();
            unapplyChildDrawable(chipIcon);
            if (showsChipIcon()) {
                applyChildDrawable(this.chipIcon);
            }
            invalidateSelf();
            if (calculateChipIconWidth != calculateChipIconWidth2) {
                onSizeChange();
            }
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        setChipIcon(AbstractC16798wu.m108420b(this.context, i));
    }

    public void setChipIconSize(float f) {
        if (this.chipIconSize != f) {
            float calculateChipIconWidth = calculateChipIconWidth();
            this.chipIconSize = f;
            float calculateChipIconWidth2 = calculateChipIconWidth();
            invalidateSelf();
            if (calculateChipIconWidth != calculateChipIconWidth2) {
                onSizeChange();
            }
        }
    }

    public void setChipIconSizeResource(int i) {
        setChipIconSize(this.context.getResources().getDimension(i));
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        this.hasChipIconTint = true;
        if (this.chipIconTint != colorStateList) {
            this.chipIconTint = colorStateList;
            if (showsChipIcon()) {
                a26.m304o(this.chipIcon, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void setChipIconTintResource(int i) {
        setChipIconTint(AbstractC16798wu.m108419a(this.context, i));
    }

    public void setChipIconVisible(int i) {
        setChipIconVisible(this.context.getResources().getBoolean(i));
    }

    public void setChipMinHeight(float f) {
        if (this.chipMinHeight != f) {
            this.chipMinHeight = f;
            invalidateSelf();
            onSizeChange();
        }
    }

    public void setChipMinHeightResource(int i) {
        setChipMinHeight(this.context.getResources().getDimension(i));
    }

    public void setChipStartPadding(float f) {
        if (this.chipStartPadding != f) {
            this.chipStartPadding = f;
            invalidateSelf();
            onSizeChange();
        }
    }

    public void setChipStartPaddingResource(int i) {
        setChipStartPadding(this.context.getResources().getDimension(i));
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        if (this.chipStrokeColor != colorStateList) {
            this.chipStrokeColor = colorStateList;
            if (this.isShapeThemingEnabled) {
                setStrokeColor(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void setChipStrokeColorResource(int i) {
        setChipStrokeColor(AbstractC16798wu.m108419a(this.context, i));
    }

    public void setChipStrokeWidth(float f) {
        if (this.chipStrokeWidth != f) {
            this.chipStrokeWidth = f;
            this.chipPaint.setStrokeWidth(f);
            if (this.isShapeThemingEnabled) {
                super.setStrokeWidth(f);
            }
            invalidateSelf();
        }
    }

    public void setChipStrokeWidthResource(int i) {
        setChipStrokeWidth(this.context.getResources().getDimension(i));
    }

    public void setCloseIcon(Drawable drawable) {
        Drawable closeIcon = getCloseIcon();
        if (closeIcon != drawable) {
            float calculateCloseIconWidth = calculateCloseIconWidth();
            this.closeIcon = drawable != null ? a26.m307r(drawable).mutate() : null;
            if (jjg.f44178a) {
                updateFrameworkCloseIconRipple();
            }
            float calculateCloseIconWidth2 = calculateCloseIconWidth();
            unapplyChildDrawable(closeIcon);
            if (showsCloseIcon()) {
                applyChildDrawable(this.closeIcon);
            }
            invalidateSelf();
            if (calculateCloseIconWidth != calculateCloseIconWidth2) {
                onSizeChange();
            }
        }
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        if (this.closeIconContentDescription != charSequence) {
            this.closeIconContentDescription = rt0.m89341c().m89346h(charSequence);
            invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        if (this.closeIconEndPadding != f) {
            this.closeIconEndPadding = f;
            invalidateSelf();
            if (showsCloseIcon()) {
                onSizeChange();
            }
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        setCloseIconEndPadding(this.context.getResources().getDimension(i));
    }

    public void setCloseIconResource(int i) {
        setCloseIcon(AbstractC16798wu.m108420b(this.context, i));
    }

    public void setCloseIconSize(float f) {
        if (this.closeIconSize != f) {
            this.closeIconSize = f;
            invalidateSelf();
            if (showsCloseIcon()) {
                onSizeChange();
            }
        }
    }

    public void setCloseIconSizeResource(int i) {
        setCloseIconSize(this.context.getResources().getDimension(i));
    }

    public void setCloseIconStartPadding(float f) {
        if (this.closeIconStartPadding != f) {
            this.closeIconStartPadding = f;
            invalidateSelf();
            if (showsCloseIcon()) {
                onSizeChange();
            }
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        setCloseIconStartPadding(this.context.getResources().getDimension(i));
    }

    public boolean setCloseIconState(int[] iArr) {
        if (Arrays.equals(this.closeIconStateSet, iArr)) {
            return false;
        }
        this.closeIconStateSet = iArr;
        if (showsCloseIcon()) {
            return onStateChange(getState(), iArr);
        }
        return false;
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        if (this.closeIconTint != colorStateList) {
            this.closeIconTint = colorStateList;
            if (showsCloseIcon()) {
                a26.m304o(this.closeIcon, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void setCloseIconTintResource(int i) {
        setCloseIconTint(AbstractC16798wu.m108419a(this.context, i));
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(this.context.getResources().getBoolean(i));
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.colorFilter != colorFilter) {
            this.colorFilter = colorFilter;
            invalidateSelf();
        }
    }

    public void setDelegate(InterfaceC3363a interfaceC3363a) {
        this.delegate = new WeakReference<>(interfaceC3363a);
    }

    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        this.truncateAt = truncateAt;
    }

    public void setHideMotionSpec(vtb vtbVar) {
        this.hideMotionSpec = vtbVar;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(vtb.m104849d(this.context, i));
    }

    public void setIconEndPadding(float f) {
        if (this.iconEndPadding != f) {
            float calculateChipIconWidth = calculateChipIconWidth();
            this.iconEndPadding = f;
            float calculateChipIconWidth2 = calculateChipIconWidth();
            invalidateSelf();
            if (calculateChipIconWidth != calculateChipIconWidth2) {
                onSizeChange();
            }
        }
    }

    public void setIconEndPaddingResource(int i) {
        setIconEndPadding(this.context.getResources().getDimension(i));
    }

    public void setIconStartPadding(float f) {
        if (this.iconStartPadding != f) {
            float calculateChipIconWidth = calculateChipIconWidth();
            this.iconStartPadding = f;
            float calculateChipIconWidth2 = calculateChipIconWidth();
            invalidateSelf();
            if (calculateChipIconWidth != calculateChipIconWidth2) {
                onSizeChange();
            }
        }
    }

    public void setIconStartPaddingResource(int i) {
        setIconStartPadding(this.context.getResources().getDimension(i));
    }

    public void setMaxWidth(int i) {
        this.maxWidth = i;
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.rippleColor != colorStateList) {
            this.rippleColor = colorStateList;
            updateCompatRippleColor();
            onStateChange(getState());
        }
    }

    public void setRippleColorResource(int i) {
        setRippleColor(AbstractC16798wu.m108419a(this.context, i));
    }

    public void setShouldDrawText(boolean z) {
        this.shouldDrawText = z;
    }

    public void setShowMotionSpec(vtb vtbVar) {
        this.showMotionSpec = vtbVar;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(vtb.m104849d(this.context, i));
    }

    public void setText(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.text, charSequence)) {
            return;
        }
        this.text = charSequence;
        this.textDrawableHelper.m56008m(true);
        invalidateSelf();
        onSizeChange();
    }

    public void setTextAppearance(drj drjVar) {
        this.textDrawableHelper.m56006k(drjVar, this.context);
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(new drj(this.context, i));
    }

    public void setTextColor(int i) {
        setTextColor(ColorStateList.valueOf(i));
    }

    public void setTextEndPadding(float f) {
        if (this.textEndPadding != f) {
            this.textEndPadding = f;
            invalidateSelf();
            onSizeChange();
        }
    }

    public void setTextEndPaddingResource(int i) {
        setTextEndPadding(this.context.getResources().getDimension(i));
    }

    public void setTextResource(int i) {
        setText(this.context.getResources().getString(i));
    }

    public void setTextSize(float f) {
        drj textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.m28145l(f);
            this.textDrawableHelper.m56002g().setTextSize(f);
            onTextSizeChange();
        }
    }

    public void setTextStartPadding(float f) {
        if (this.textStartPadding != f) {
            this.textStartPadding = f;
            invalidateSelf();
            onSizeChange();
        }
    }

    public void setTextStartPaddingResource(int i) {
        setTextStartPadding(this.context.getResources().getDimension(i));
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.tint != colorStateList) {
            this.tint = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.tintMode != mode) {
            this.tintMode = mode;
            this.tintFilter = q26.m84862o(this, this.tint, mode);
            invalidateSelf();
        }
    }

    public void setUseCompatRipple(boolean z) {
        if (this.useCompatRipple != z) {
            this.useCompatRipple = z;
            updateCompatRippleColor();
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (showsChipIcon()) {
            visible |= this.chipIcon.setVisible(z, z2);
        }
        if (showsCheckedIcon()) {
            visible |= this.checkedIcon.setVisible(z, z2);
        }
        if (showsCloseIcon()) {
            visible |= this.closeIcon.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public boolean shouldDrawText() {
        return this.shouldDrawText;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public void setCheckedIconVisible(boolean z) {
        if (this.checkedIconVisible != z) {
            boolean showsCheckedIcon = showsCheckedIcon();
            this.checkedIconVisible = z;
            boolean showsCheckedIcon2 = showsCheckedIcon();
            if (showsCheckedIcon != showsCheckedIcon2) {
                if (showsCheckedIcon2) {
                    applyChildDrawable(this.checkedIcon);
                } else {
                    unapplyChildDrawable(this.checkedIcon);
                }
                invalidateSelf();
                onSizeChange();
            }
        }
    }

    public void setChipIconVisible(boolean z) {
        if (this.chipIconVisible != z) {
            boolean showsChipIcon = showsChipIcon();
            this.chipIconVisible = z;
            boolean showsChipIcon2 = showsChipIcon();
            if (showsChipIcon != showsChipIcon2) {
                if (showsChipIcon2) {
                    applyChildDrawable(this.chipIcon);
                } else {
                    unapplyChildDrawable(this.chipIcon);
                }
                invalidateSelf();
                onSizeChange();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        if (this.closeIconVisible != z) {
            boolean showsCloseIcon = showsCloseIcon();
            this.closeIconVisible = z;
            boolean showsCloseIcon2 = showsCloseIcon();
            if (showsCloseIcon != showsCloseIcon2) {
                if (showsCloseIcon2) {
                    applyChildDrawable(this.closeIcon);
                } else {
                    unapplyChildDrawable(this.closeIcon);
                }
                invalidateSelf();
                onSizeChange();
            }
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        drj textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.m28144k(colorStateList);
            invalidateSelf();
        }
    }

    private boolean onStateChange(int[] iArr, int[] iArr2) {
        boolean z;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.chipSurfaceColor;
        int compositeElevationOverlayIfNeeded = compositeElevationOverlayIfNeeded(colorStateList != null ? colorStateList.getColorForState(iArr, this.currentChipSurfaceColor) : 0);
        boolean z2 = true;
        if (this.currentChipSurfaceColor != compositeElevationOverlayIfNeeded) {
            this.currentChipSurfaceColor = compositeElevationOverlayIfNeeded;
            onStateChange = true;
        }
        ColorStateList colorStateList2 = this.chipBackgroundColor;
        int compositeElevationOverlayIfNeeded2 = compositeElevationOverlayIfNeeded(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.currentChipBackgroundColor) : 0);
        if (this.currentChipBackgroundColor != compositeElevationOverlayIfNeeded2) {
            this.currentChipBackgroundColor = compositeElevationOverlayIfNeeded2;
            onStateChange = true;
        }
        int m26263i = d4a.m26263i(compositeElevationOverlayIfNeeded, compositeElevationOverlayIfNeeded2);
        if ((this.currentCompositeSurfaceBackgroundColor != m26263i) | (getFillColor() == null)) {
            this.currentCompositeSurfaceBackgroundColor = m26263i;
            setFillColor(ColorStateList.valueOf(m26263i));
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.chipStrokeColor;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.currentChipStrokeColor) : 0;
        if (this.currentChipStrokeColor != colorForState) {
            this.currentChipStrokeColor = colorForState;
            onStateChange = true;
        }
        int colorForState2 = (this.compatRippleColor == null || !jjg.m44973e(iArr)) ? 0 : this.compatRippleColor.getColorForState(iArr, this.currentCompatRippleColor);
        if (this.currentCompatRippleColor != colorForState2) {
            this.currentCompatRippleColor = colorForState2;
            if (this.useCompatRipple) {
                onStateChange = true;
            }
        }
        int colorForState3 = (this.textDrawableHelper.m56000e() == null || this.textDrawableHelper.m56000e().m28142i() == null) ? 0 : this.textDrawableHelper.m56000e().m28142i().getColorForState(iArr, this.currentTextColor);
        if (this.currentTextColor != colorForState3) {
            this.currentTextColor = colorForState3;
            onStateChange = true;
        }
        boolean z3 = hasState(getState(), R.attr.state_checked) && this.checkable;
        if (this.currentChecked == z3 || this.checkedIcon == null) {
            z = false;
        } else {
            float calculateChipIconWidth = calculateChipIconWidth();
            this.currentChecked = z3;
            if (calculateChipIconWidth != calculateChipIconWidth()) {
                onStateChange = true;
                z = true;
            } else {
                z = false;
                onStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.tint;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.currentTint) : 0;
        if (this.currentTint != colorForState4) {
            this.currentTint = colorForState4;
            this.tintFilter = q26.m84862o(this, this.tint, this.tintMode);
        } else {
            z2 = onStateChange;
        }
        if (isStateful(this.chipIcon)) {
            z2 |= this.chipIcon.setState(iArr);
        }
        if (isStateful(this.checkedIcon)) {
            z2 |= this.checkedIcon.setState(iArr);
        }
        if (isStateful(this.closeIcon)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z2 |= this.closeIcon.setState(iArr3);
        }
        if (jjg.f44178a && isStateful(this.closeIconRipple)) {
            z2 |= this.closeIconRipple.setState(iArr2);
        }
        if (z2) {
            invalidateSelf();
        }
        if (z) {
            onSizeChange();
        }
        return z2;
    }

    private static boolean isStateful(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    private static boolean isStateful(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    private static boolean isStateful(drj drjVar) {
        return (drjVar == null || drjVar.m28142i() == null || !drjVar.m28142i().isStateful()) ? false : true;
    }
}
