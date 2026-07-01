package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.Locale;
import p000.AbstractC4053dl;
import p000.drj;
import p000.hlf;
import p000.i4a;
import p000.nrj;
import p000.pqf;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class BadgeDrawable extends Drawable implements nrj.InterfaceC8042b {
    public static final int BADGE_CONTENT_NOT_TRUNCATED = -2;
    static final int BADGE_RADIUS_NOT_SPECIFIED = -1;

    @Deprecated
    public static final int BOTTOM_END = 8388693;

    @Deprecated
    public static final int BOTTOM_START = 8388691;
    static final String DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX = "+";
    static final String DEFAULT_EXCEED_MAX_BADGE_TEXT_SUFFIX = "…";
    private static final int DEFAULT_STYLE = xtf.Widget_MaterialComponents_Badge;
    private static final int DEFAULT_THEME_ATTR = zhf.badgeStyle;
    private static final float FONT_SCALE_THRESHOLD = 0.3f;
    static final int OFFSET_ALIGNMENT_MODE_EDGE = 0;
    static final int OFFSET_ALIGNMENT_MODE_LEGACY = 1;
    private static final String TAG = "Badge";
    public static final int TOP_END = 8388661;
    public static final int TOP_START = 8388659;
    private WeakReference<View> anchorViewRef;
    private final Rect badgeBounds;
    private float badgeCenterX;
    private float badgeCenterY;
    private final WeakReference<Context> contextRef;
    private float cornerRadius;
    private WeakReference<FrameLayout> customBadgeParentRef;
    private float halfBadgeHeight;
    private float halfBadgeWidth;
    private int maxBadgeNumber;
    private final MaterialShapeDrawable shapeDrawable;
    private final BadgeState state;
    private final nrj textDrawableHelper;

    /* renamed from: com.google.android.material.badge.BadgeDrawable$a */
    public class RunnableC3296a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f20516w;

        /* renamed from: x */
        public final /* synthetic */ FrameLayout f20517x;

        public RunnableC3296a(View view, FrameLayout frameLayout) {
            this.f20516w = view;
            this.f20517x = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            BadgeDrawable.this.updateBadgeCoordinates(this.f20516w, this.f20517x);
        }
    }

    private BadgeDrawable(Context context, int i, int i2, int i3, BadgeState.State state) {
        this.contextRef = new WeakReference<>(context);
        xvj.m112194c(context);
        this.badgeBounds = new Rect();
        nrj nrjVar = new nrj(this);
        this.textDrawableHelper = nrjVar;
        nrjVar.m56002g().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, i, i2, i3, state);
        this.state = badgeState;
        this.shapeDrawable = new MaterialShapeDrawable(C3548a.m23915b(context, hasBadgeContent() ? badgeState.m23045o() : badgeState.m23038k(), hasBadgeContent() ? badgeState.m23044n() : badgeState.m23036j()).m23962m());
        restoreState();
    }

    private void autoAdjustWithinGrandparentBounds(View view) {
        float f;
        float f2;
        View customBadgeParent = getCustomBadgeParent();
        if (customBadgeParent == null) {
            if (!(view.getParent() instanceof View)) {
                return;
            }
            float y = view.getY();
            f2 = view.getX();
            customBadgeParent = (View) view.getParent();
            f = y;
        } else if (!isAnchorViewWrappedInCompatParent()) {
            f = 0.0f;
            f2 = 0.0f;
        } else {
            if (!(customBadgeParent.getParent() instanceof View)) {
                return;
            }
            f = customBadgeParent.getY();
            f2 = customBadgeParent.getX();
            customBadgeParent = (View) customBadgeParent.getParent();
        }
        float topCutOff = getTopCutOff(customBadgeParent, f);
        float leftCutOff = getLeftCutOff(customBadgeParent, f2);
        float bottomCutOff = getBottomCutOff(customBadgeParent, f);
        float rightCutoff = getRightCutoff(customBadgeParent, f2);
        if (topCutOff < 0.0f) {
            this.badgeCenterY += Math.abs(topCutOff);
        }
        if (leftCutOff < 0.0f) {
            this.badgeCenterX += Math.abs(leftCutOff);
        }
        if (bottomCutOff > 0.0f) {
            this.badgeCenterY -= Math.abs(bottomCutOff);
        }
        if (rightCutoff > 0.0f) {
            this.badgeCenterX -= Math.abs(rightCutoff);
        }
    }

    private void calculateCenterAndBounds(Rect rect, View view) {
        float f = hasBadgeContent() ? this.state.f20522d : this.state.f20521c;
        this.cornerRadius = f;
        if (f != -1.0f) {
            this.halfBadgeWidth = f;
            this.halfBadgeHeight = f;
        } else {
            this.halfBadgeWidth = Math.round((hasBadgeContent() ? this.state.f20525g : this.state.f20523e) / 2.0f);
            this.halfBadgeHeight = Math.round((hasBadgeContent() ? this.state.f20526h : this.state.f20524f) / 2.0f);
        }
        if (hasBadgeContent()) {
            String badgeContent = getBadgeContent();
            this.halfBadgeWidth = Math.max(this.halfBadgeWidth, (this.textDrawableHelper.m56003h(badgeContent) / 2.0f) + this.state.m23034i());
            float max = Math.max(this.halfBadgeHeight, (this.textDrawableHelper.m56001f(badgeContent) / 2.0f) + this.state.m23042m());
            this.halfBadgeHeight = max;
            this.halfBadgeWidth = Math.max(this.halfBadgeWidth, max);
        }
        int totalVerticalOffsetForState = getTotalVerticalOffsetForState();
        int m23032h = this.state.m23032h();
        if (m23032h == 8388691 || m23032h == 8388693) {
            this.badgeCenterY = rect.bottom - totalVerticalOffsetForState;
        } else {
            this.badgeCenterY = rect.top + totalVerticalOffsetForState;
        }
        int totalHorizontalOffsetForState = getTotalHorizontalOffsetForState();
        int m23032h2 = this.state.m23032h();
        if (m23032h2 == 8388659 || m23032h2 == 8388691) {
            this.badgeCenterX = ViewCompat.m4919z(view) == 0 ? (rect.left - this.halfBadgeWidth) + totalHorizontalOffsetForState : (rect.right + this.halfBadgeWidth) - totalHorizontalOffsetForState;
        } else {
            this.badgeCenterX = ViewCompat.m4919z(view) == 0 ? (rect.right + this.halfBadgeWidth) - totalHorizontalOffsetForState : (rect.left - this.halfBadgeWidth) + totalHorizontalOffsetForState;
        }
        if (this.state.m23000H()) {
            autoAdjustWithinGrandparentBounds(view);
        }
    }

    public static BadgeDrawable create(Context context) {
        return new BadgeDrawable(context, 0, DEFAULT_THEME_ATTR, DEFAULT_STYLE, null);
    }

    public static BadgeDrawable createFromResource(Context context, int i) {
        return new BadgeDrawable(context, i, DEFAULT_THEME_ATTR, DEFAULT_STYLE, null);
    }

    public static BadgeDrawable createFromSavedState(Context context, BadgeState.State state) {
        return new BadgeDrawable(context, 0, DEFAULT_THEME_ATTR, DEFAULT_STYLE, state);
    }

    private void drawBadgeContent(Canvas canvas) {
        String badgeContent = getBadgeContent();
        if (badgeContent != null) {
            Rect rect = new Rect();
            this.textDrawableHelper.m56002g().getTextBounds(badgeContent, 0, badgeContent.length(), rect);
            float exactCenterY = this.badgeCenterY - rect.exactCenterY();
            canvas.drawText(badgeContent, this.badgeCenterX, rect.bottom <= 0 ? (int) exactCenterY : Math.round(exactCenterY), this.textDrawableHelper.m56002g());
        }
    }

    private String getBadgeContent() {
        if (hasText()) {
            return getTextBadgeText();
        }
        if (hasNumber()) {
            return getNumberBadgeText();
        }
        return null;
    }

    private float getBottomCutOff(View view, float f) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.badgeCenterY + this.halfBadgeHeight) - (((View) view.getParent()).getHeight() - view.getY())) + f;
    }

    private CharSequence getEmptyContentDescription() {
        return this.state.m23048r();
    }

    private float getLeftCutOff(View view, float f) {
        return (this.badgeCenterX - this.halfBadgeWidth) + view.getX() + f;
    }

    private String getNumberBadgeText() {
        if (this.maxBadgeNumber == -2 || getNumber() <= this.maxBadgeNumber) {
            return NumberFormat.getInstance(this.state.m23056z()).format(getNumber());
        }
        Context context = this.contextRef.get();
        return context == null ? "" : String.format(this.state.m23056z(), context.getString(pqf.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.maxBadgeNumber), DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX);
    }

    private String getNumberContentDescription() {
        Context context;
        if (this.state.m23049s() == 0 || (context = this.contextRef.get()) == null) {
            return null;
        }
        return (this.maxBadgeNumber == -2 || getNumber() <= this.maxBadgeNumber) ? context.getResources().getQuantityString(this.state.m23049s(), getNumber(), Integer.valueOf(getNumber())) : context.getString(this.state.m23046p(), Integer.valueOf(this.maxBadgeNumber));
    }

    private float getRightCutoff(View view, float f) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.badgeCenterX + this.halfBadgeWidth) - (((View) view.getParent()).getWidth() - view.getX())) + f;
    }

    private String getTextBadgeText() {
        String text = getText();
        int maxCharacterCount = getMaxCharacterCount();
        if (maxCharacterCount == -2 || text == null || text.length() <= maxCharacterCount) {
            return text;
        }
        Context context = this.contextRef.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(pqf.m3_exceed_max_badge_text_suffix), text.substring(0, maxCharacterCount - 1), DEFAULT_EXCEED_MAX_BADGE_TEXT_SUFFIX);
    }

    private CharSequence getTextContentDescription() {
        CharSequence m23047q = this.state.m23047q();
        return m23047q != null ? m23047q : getText();
    }

    private float getTopCutOff(View view, float f) {
        return (this.badgeCenterY - this.halfBadgeHeight) + view.getY() + f;
    }

    private int getTotalHorizontalOffsetForState() {
        int m23050t = hasBadgeContent() ? this.state.m23050t() : this.state.m23051u();
        if (this.state.f20529k == 1) {
            m23050t += hasBadgeContent() ? this.state.f20528j : this.state.f20527i;
        }
        return m23050t + this.state.m23024d();
    }

    private int getTotalVerticalOffsetForState() {
        int m22997E = this.state.m22997E();
        if (hasBadgeContent()) {
            m22997E = this.state.m22996D();
            Context context = this.contextRef.get();
            if (context != null) {
                m22997E = AbstractC4053dl.m27687c(m22997E, m22997E - this.state.m23052v(), AbstractC4053dl.m27686b(0.0f, 1.0f, 0.3f, 1.0f, i4a.m40468f(context) - 1.0f));
            }
        }
        if (this.state.f20529k == 0) {
            m22997E -= Math.round(this.halfBadgeHeight);
        }
        return m22997E + this.state.m23026e();
    }

    private boolean hasBadgeContent() {
        return hasText() || hasNumber();
    }

    private boolean isAnchorViewWrappedInCompatParent() {
        FrameLayout customBadgeParent = getCustomBadgeParent();
        return customBadgeParent != null && customBadgeParent.getId() == hlf.mtrl_anchor_parent;
    }

    private void onAlphaUpdated() {
        this.textDrawableHelper.m56002g().setAlpha(getAlpha());
        invalidateSelf();
    }

    private void onBackgroundColorUpdated() {
        ColorStateList valueOf = ColorStateList.valueOf(this.state.m23030g());
        if (this.shapeDrawable.getFillColor() != valueOf) {
            this.shapeDrawable.setFillColor(valueOf);
            invalidateSelf();
        }
    }

    private void onBadgeContentUpdated() {
        this.textDrawableHelper.m56007l(true);
        onBadgeShapeAppearanceUpdated();
        updateCenterAndBounds();
        invalidateSelf();
    }

    private void onBadgeGravityUpdated() {
        WeakReference<View> weakReference = this.anchorViewRef;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = this.anchorViewRef.get();
        WeakReference<FrameLayout> weakReference2 = this.customBadgeParentRef;
        updateBadgeCoordinates(view, weakReference2 != null ? weakReference2.get() : null);
    }

    private void onBadgeShapeAppearanceUpdated() {
        Context context = this.contextRef.get();
        if (context == null) {
            return;
        }
        this.shapeDrawable.setShapeAppearanceModel(C3548a.m23915b(context, hasBadgeContent() ? this.state.m23045o() : this.state.m23038k(), hasBadgeContent() ? this.state.m23044n() : this.state.m23036j()).m23962m());
        invalidateSelf();
    }

    private void onBadgeTextAppearanceUpdated() {
        drj drjVar;
        Context context = this.contextRef.get();
        if (context == null || this.textDrawableHelper.m56000e() == (drjVar = new drj(context, this.state.m22995C()))) {
            return;
        }
        this.textDrawableHelper.m56006k(drjVar, context);
        onBadgeTextColorUpdated();
        updateCenterAndBounds();
        invalidateSelf();
    }

    private void onBadgeTextColorUpdated() {
        this.textDrawableHelper.m56002g().setColor(this.state.m23040l());
        invalidateSelf();
    }

    private void onMaxBadgeLengthUpdated() {
        updateMaxBadgeNumber();
        this.textDrawableHelper.m56007l(true);
        updateCenterAndBounds();
        invalidateSelf();
    }

    private void onNumberUpdated() {
        if (hasText()) {
            return;
        }
        onBadgeContentUpdated();
    }

    private void onTextUpdated() {
        onBadgeContentUpdated();
    }

    private void onVisibilityUpdated() {
        boolean m23001I = this.state.m23001I();
        setVisible(m23001I, false);
        if (!AbstractC3298a.f20530a || getCustomBadgeParent() == null || m23001I) {
            return;
        }
        ((ViewGroup) getCustomBadgeParent().getParent()).invalidate();
    }

    private void restoreState() {
        onBadgeShapeAppearanceUpdated();
        onBadgeTextAppearanceUpdated();
        onMaxBadgeLengthUpdated();
        onBadgeContentUpdated();
        onAlphaUpdated();
        onBackgroundColorUpdated();
        onBadgeTextColorUpdated();
        onBadgeGravityUpdated();
        updateCenterAndBounds();
        onVisibilityUpdated();
    }

    private void tryWrapAnchorInCompatParent(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null || viewGroup.getId() != hlf.mtrl_anchor_parent) {
            WeakReference<FrameLayout> weakReference = this.customBadgeParentRef;
            if (weakReference == null || weakReference.get() != viewGroup) {
                updateAnchorParentToNotClip(view);
                FrameLayout frameLayout = new FrameLayout(view.getContext());
                frameLayout.setId(hlf.mtrl_anchor_parent);
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                frameLayout.setLayoutParams(view.getLayoutParams());
                frameLayout.setMinimumWidth(view.getWidth());
                frameLayout.setMinimumHeight(view.getHeight());
                int indexOfChild = viewGroup.indexOfChild(view);
                viewGroup.removeViewAt(indexOfChild);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(view);
                viewGroup.addView(frameLayout, indexOfChild);
                this.customBadgeParentRef = new WeakReference<>(frameLayout);
                frameLayout.post(new RunnableC3296a(view, frameLayout));
            }
        }
    }

    private static void updateAnchorParentToNotClip(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    private void updateCenterAndBounds() {
        Context context = this.contextRef.get();
        WeakReference<View> weakReference = this.anchorViewRef;
        View view = weakReference != null ? weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.badgeBounds);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference<FrameLayout> weakReference2 = this.customBadgeParentRef;
        FrameLayout frameLayout = weakReference2 != null ? weakReference2.get() : null;
        if (frameLayout != null || AbstractC3298a.f20530a) {
            if (frameLayout == null) {
                frameLayout = (ViewGroup) view.getParent();
            }
            frameLayout.offsetDescendantRectToMyCoords(view, rect2);
        }
        calculateCenterAndBounds(rect2, view);
        AbstractC3298a.m23062f(this.badgeBounds, this.badgeCenterX, this.badgeCenterY, this.halfBadgeWidth, this.halfBadgeHeight);
        float f = this.cornerRadius;
        if (f != -1.0f) {
            this.shapeDrawable.setCornerSize(f);
        }
        if (rect.equals(this.badgeBounds)) {
            return;
        }
        this.shapeDrawable.setBounds(this.badgeBounds);
    }

    private void updateMaxBadgeNumber() {
        if (getMaxCharacterCount() != -2) {
            this.maxBadgeNumber = ((int) Math.pow(10.0d, getMaxCharacterCount() - 1.0d)) - 1;
        } else {
            this.maxBadgeNumber = getMaxNumber();
        }
    }

    public void clearNumber() {
        if (this.state.m22998F()) {
            this.state.m23018a();
            onNumberUpdated();
        }
    }

    public void clearText() {
        if (this.state.m22999G()) {
            this.state.m23020b();
            onTextUpdated();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.shapeDrawable.draw(canvas);
        if (hasBadgeContent()) {
            drawBadgeContent(canvas);
        }
    }

    public int getAdditionalHorizontalOffset() {
        return this.state.m23024d();
    }

    public int getAdditionalVerticalOffset() {
        return this.state.m23026e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.state.m23028f();
    }

    public int getBackgroundColor() {
        return this.shapeDrawable.getFillColor().getDefaultColor();
    }

    public int getBadgeGravity() {
        return this.state.m23032h();
    }

    public Locale getBadgeNumberLocale() {
        return this.state.m23056z();
    }

    public int getBadgeTextColor() {
        return this.textDrawableHelper.m56002g().getColor();
    }

    public CharSequence getContentDescription() {
        if (isVisible()) {
            return hasText() ? getTextContentDescription() : hasNumber() ? getNumberContentDescription() : getEmptyContentDescription();
        }
        return null;
    }

    public FrameLayout getCustomBadgeParent() {
        WeakReference<FrameLayout> weakReference = this.customBadgeParentRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public int getHorizontalOffset() {
        return this.state.m23051u();
    }

    public int getHorizontalOffsetWithText() {
        return this.state.m23050t();
    }

    public int getHorizontalOffsetWithoutText() {
        return this.state.m23051u();
    }

    public int getHorizontalPadding() {
        return this.state.m23034i();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.badgeBounds.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.badgeBounds.width();
    }

    public int getLargeFontVerticalOffsetAdjustment() {
        return this.state.m23052v();
    }

    public int getMaxCharacterCount() {
        return this.state.m23053w();
    }

    public int getMaxNumber() {
        return this.state.m23054x();
    }

    public int getNumber() {
        if (this.state.m22998F()) {
            return this.state.m23055y();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public BadgeState.State getSavedState() {
        return this.state.m22993A();
    }

    public String getText() {
        return this.state.m22994B();
    }

    public int getVerticalOffset() {
        return this.state.m22997E();
    }

    public int getVerticalOffsetWithText() {
        return this.state.m22996D();
    }

    public int getVerticalOffsetWithoutText() {
        return this.state.m22997E();
    }

    public int getVerticalPadding() {
        return this.state.m23042m();
    }

    public boolean hasNumber() {
        return !this.state.m22999G() && this.state.m22998F();
    }

    public boolean hasText() {
        return this.state.m22999G();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, p000.nrj.InterfaceC8042b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // p000.nrj.InterfaceC8042b
    public void onTextSizeChange() {
        invalidateSelf();
    }

    public void setAdditionalHorizontalOffset(int i) {
        this.state.m23002K(i);
        updateCenterAndBounds();
    }

    public void setAdditionalVerticalOffset(int i) {
        this.state.m23003L(i);
        updateCenterAndBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.state.m23004M(i);
        onAlphaUpdated();
    }

    public void setAutoAdjustToWithinGrandparentBounds(boolean z) {
        if (this.state.m23000H() == z) {
            return;
        }
        this.state.m23005N(z);
        WeakReference<View> weakReference = this.anchorViewRef;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        autoAdjustWithinGrandparentBounds(this.anchorViewRef.get());
    }

    public void setBackgroundColor(int i) {
        this.state.m23006O(i);
        onBackgroundColorUpdated();
    }

    public void setBadgeGravity(int i) {
        if (i == 8388691 || i == 8388693) {
            Log.w(TAG, "Bottom badge gravities are deprecated; please use a top gravity instead.");
        }
        if (this.state.m23032h() != i) {
            this.state.m23007P(i);
            onBadgeGravityUpdated();
        }
    }

    public void setBadgeNumberLocale(Locale locale) {
        if (locale.equals(this.state.m23056z())) {
            return;
        }
        this.state.m23033h0(locale);
        invalidateSelf();
    }

    public void setBadgeTextColor(int i) {
        if (this.textDrawableHelper.m56002g().getColor() != i) {
            this.state.m23011T(i);
            onBadgeTextColorUpdated();
        }
    }

    public void setBadgeWithTextShapeAppearance(int i) {
        this.state.m23014W(i);
        onBadgeShapeAppearanceUpdated();
    }

    public void setBadgeWithTextShapeAppearanceOverlay(int i) {
        this.state.m23013V(i);
        onBadgeShapeAppearanceUpdated();
    }

    public void setBadgeWithoutTextShapeAppearance(int i) {
        this.state.m23010S(i);
        onBadgeShapeAppearanceUpdated();
    }

    public void setBadgeWithoutTextShapeAppearanceOverlay(int i) {
        this.state.m23009R(i);
        onBadgeShapeAppearanceUpdated();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void setContentDescriptionExceedsMaxBadgeNumberStringResource(int i) {
        this.state.m23015X(i);
    }

    public void setContentDescriptionForText(CharSequence charSequence) {
        this.state.m23016Y(charSequence);
    }

    public void setContentDescriptionNumberless(CharSequence charSequence) {
        this.state.m23017Z(charSequence);
    }

    public void setContentDescriptionQuantityStringsResource(int i) {
        this.state.m23019a0(i);
    }

    public void setHorizontalOffset(int i) {
        setHorizontalOffsetWithoutText(i);
        setHorizontalOffsetWithText(i);
    }

    public void setHorizontalOffsetWithText(int i) {
        this.state.m23021b0(i);
        updateCenterAndBounds();
    }

    public void setHorizontalOffsetWithoutText(int i) {
        this.state.m23023c0(i);
        updateCenterAndBounds();
    }

    public void setHorizontalPadding(int i) {
        if (i != this.state.m23034i()) {
            this.state.m23008Q(i);
            updateCenterAndBounds();
        }
    }

    public void setLargeFontVerticalOffsetAdjustment(int i) {
        this.state.m23025d0(i);
        updateCenterAndBounds();
    }

    public void setMaxCharacterCount(int i) {
        if (this.state.m23053w() != i) {
            this.state.m23027e0(i);
            onMaxBadgeLengthUpdated();
        }
    }

    public void setMaxNumber(int i) {
        if (this.state.m23054x() != i) {
            this.state.m23029f0(i);
            onMaxBadgeLengthUpdated();
        }
    }

    public void setNumber(int i) {
        int max = Math.max(0, i);
        if (this.state.m23055y() != max) {
            this.state.m23031g0(max);
            onNumberUpdated();
        }
    }

    public void setText(String str) {
        if (TextUtils.equals(this.state.m22994B(), str)) {
            return;
        }
        this.state.m23035i0(str);
        onTextUpdated();
    }

    public void setTextAppearance(int i) {
        this.state.m23037j0(i);
        onBadgeTextAppearanceUpdated();
    }

    public void setVerticalOffset(int i) {
        setVerticalOffsetWithoutText(i);
        setVerticalOffsetWithText(i);
    }

    public void setVerticalOffsetWithText(int i) {
        this.state.m23039k0(i);
        updateCenterAndBounds();
    }

    public void setVerticalOffsetWithoutText(int i) {
        this.state.m23041l0(i);
        updateCenterAndBounds();
    }

    public void setVerticalPadding(int i) {
        if (i != this.state.m23042m()) {
            this.state.m23012U(i);
            updateCenterAndBounds();
        }
    }

    public void setVisible(boolean z) {
        this.state.m23043m0(z);
        onVisibilityUpdated();
    }

    @Deprecated
    public void updateBadgeCoordinates(View view, ViewGroup viewGroup) {
        if (!(viewGroup instanceof FrameLayout)) {
            throw new IllegalArgumentException("customBadgeParent must be a FrameLayout");
        }
        updateBadgeCoordinates(view, (FrameLayout) viewGroup);
    }

    public void updateBadgeCoordinates(View view) {
        updateBadgeCoordinates(view, (FrameLayout) null);
    }

    public void updateBadgeCoordinates(View view, FrameLayout frameLayout) {
        this.anchorViewRef = new WeakReference<>(view);
        boolean z = AbstractC3298a.f20530a;
        if (z && frameLayout == null) {
            tryWrapAnchorInCompatParent(view);
        } else {
            this.customBadgeParentRef = new WeakReference<>(frameLayout);
        }
        if (!z) {
            updateAnchorParentToNotClip(view);
        }
        updateCenterAndBounds();
        invalidateSelf();
    }
}
