package com.google.android.material.textfield;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0480a;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.transition.Fade;
import androidx.transition.TransitionManager;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC16798wu;
import p000.AbstractC4053dl;
import p000.C4680f4;
import p000.a26;
import p000.d4a;
import p000.h1k;
import p000.hlf;
import p000.i4a;
import p000.kp5;
import p000.l4a;
import p000.n26;
import p000.np4;
import p000.nuf;
import p000.pqf;
import p000.rt0;
import p000.tu3;
import p000.uif;
import p000.va6;
import p000.x2a;
import p000.xtb;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int BOX_BACKGROUND_FILLED = 1;
    public static final int BOX_BACKGROUND_NONE = 0;
    public static final int BOX_BACKGROUND_OUTLINE = 2;
    private static final int DEFAULT_PLACEHOLDER_FADE_DURATION = 87;
    private static final int DEF_STYLE_RES = xtf.Widget_Design_TextInputLayout;
    private static final int[][] EDIT_TEXT_BACKGROUND_RIPPLE_STATE = {new int[]{R.attr.state_pressed}, new int[0]};
    public static final int END_ICON_CLEAR_TEXT = 2;
    public static final int END_ICON_CUSTOM = -1;
    public static final int END_ICON_DROPDOWN_MENU = 3;
    public static final int END_ICON_NONE = 0;
    public static final int END_ICON_PASSWORD_TOGGLE = 1;
    private static final int INVALID_MAX_LENGTH = -1;
    private static final int LABEL_SCALE_ANIMATION_DURATION = 167;
    private static final String LOG_TAG = "TextInputLayout";
    private static final int NO_WIDTH = -1;
    private static final int PLACEHOLDER_START_DELAY = 67;
    private ValueAnimator animator;
    private boolean areCornerRadiiRtl;
    private MaterialShapeDrawable boxBackground;
    private boolean boxBackgroundApplied;
    private int boxBackgroundColor;
    private int boxBackgroundMode;
    private int boxCollapsedPaddingTopPx;
    private final int boxLabelCutoutPaddingPx;
    private int boxStrokeColor;
    private int boxStrokeWidthDefaultPx;
    private int boxStrokeWidthFocusedPx;
    private int boxStrokeWidthPx;
    private MaterialShapeDrawable boxUnderlineDefault;
    private MaterialShapeDrawable boxUnderlineFocused;
    final tu3 collapsingTextHelper;
    boolean counterEnabled;
    private int counterMaxLength;
    private int counterOverflowTextAppearance;
    private ColorStateList counterOverflowTextColor;
    private boolean counterOverflowed;
    private int counterTextAppearance;
    private ColorStateList counterTextColor;
    private TextView counterView;
    private ColorStateList cursorColor;
    private ColorStateList cursorErrorColor;
    private int defaultFilledBackgroundColor;
    private ColorStateList defaultHintTextColor;
    private int defaultStrokeColor;
    private int disabledColor;
    private int disabledFilledBackgroundColor;
    EditText editText;
    private final LinkedHashSet<InterfaceC3619d> editTextAttachedListeners;
    private Drawable endDummyDrawable;
    private int endDummyDrawableWidth;
    private final EndCompoundLayout endLayout;
    private boolean expandedHintEnabled;
    private StateListDrawable filledDropDownMenuBackground;
    private int focusedFilledBackgroundColor;
    private int focusedStrokeColor;
    private ColorStateList focusedTextColor;
    private boolean globalLayoutListenerAdded;
    private CharSequence hint;
    private boolean hintAnimationEnabled;
    private boolean hintEnabled;
    private boolean hintExpanded;
    private int hoveredFilledBackgroundColor;
    private int hoveredStrokeColor;
    private boolean inDrawableStateChanged;
    private final IndicatorViewController indicatorViewController;
    private final FrameLayout inputFrame;
    private boolean isProvidingHint;
    private InterfaceC3618c lengthCounter;
    private int maxEms;
    private int maxWidth;
    private int minEms;
    private int minWidth;
    private Drawable originalEditTextEndDrawable;
    int originalEditTextMinimumHeight;
    private CharSequence originalHint;
    private MaterialShapeDrawable outlinedDropDownMenuBackground;
    private boolean placeholderEnabled;
    private Fade placeholderFadeIn;
    private Fade placeholderFadeOut;
    private CharSequence placeholderText;
    private int placeholderTextAppearance;
    private ColorStateList placeholderTextColor;
    private TextView placeholderTextView;
    private boolean restoringSavedState;
    private C3548a shapeAppearanceModel;
    private Drawable startDummyDrawable;
    private int startDummyDrawableWidth;
    private final StartCompoundLayout startLayout;
    private ColorStateList strokeErrorColor;
    private final Rect tmpBoundsRect;
    private final Rect tmpRect;
    private final RectF tmpRectF;
    private Typeface typeface;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.textfield.TextInputLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };
        CharSequence error;
        boolean isEndIconChecked;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.error) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.error, parcel, i);
            parcel.writeInt(this.isEndIconChecked ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.error = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.isEndIconChecked = parcel.readInt() == 1;
        }
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$a */
    public class RunnableC3616a implements Runnable {
        public RunnableC3616a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.endLayout.checkEndIcon();
        }
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$b */
    public static class C3617b extends AccessibilityDelegateCompat {

        /* renamed from: d */
        public final TextInputLayout f21339d;

        public C3617b(TextInputLayout textInputLayout) {
            this.f21339d = textInputLayout;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            EditText editText = this.f21339d.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f21339d.getHint();
            CharSequence error = this.f21339d.getError();
            CharSequence placeholderText = this.f21339d.getPlaceholderText();
            int counterMaxLength = this.f21339d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f21339d.getCounterOverflowDescription();
            boolean isEmpty = TextUtils.isEmpty(text);
            boolean isEmpty2 = TextUtils.isEmpty(hint);
            boolean isHintExpanded = this.f21339d.isHintExpanded();
            boolean isEmpty3 = TextUtils.isEmpty(error);
            boolean z = (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String charSequence = !isEmpty2 ? hint.toString() : "";
            this.f21339d.startLayout.setupAccessibilityNodeInfo(c4680f4);
            if (!isEmpty) {
                c4680f4.m32076M0(text);
            } else if (!TextUtils.isEmpty(charSequence)) {
                c4680f4.m32076M0(charSequence);
                if (!isHintExpanded && placeholderText != null) {
                    c4680f4.m32076M0(charSequence + Extension.FIX_SPACE + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                c4680f4.m32076M0(placeholderText);
            }
            if (!TextUtils.isEmpty(charSequence)) {
                c4680f4.m32129u0(charSequence);
                c4680f4.m32068I0(isEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            c4680f4.m32135x0(counterMaxLength);
            if (z) {
                if (isEmpty3) {
                    error = counterOverflowDescription;
                }
                c4680f4.m32121q0(error);
            }
            View m24325t = this.f21339d.indicatorViewController.m24325t();
            if (m24325t != null) {
                c4680f4.m32131v0(m24325t);
            }
            this.f21339d.endLayout.getEndIconDelegate().mo24278o(view, c4680f4);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: h */
        public void mo4821h(View view, AccessibilityEvent accessibilityEvent) {
            super.mo4821h(view, accessibilityEvent);
            this.f21339d.endLayout.getEndIconDelegate().mo24279p(view, accessibilityEvent);
        }
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$c */
    public interface InterfaceC3618c {
        /* renamed from: a */
        int mo24334a(Editable editable);
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$d */
    public interface InterfaceC3619d {
        /* renamed from: a */
        void mo24281a(TextInputLayout textInputLayout);
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$e */
    public interface InterfaceC3620e {
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    private void addPlaceholderTextView() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            this.inputFrame.addView(textView);
            this.placeholderTextView.setVisibility(0);
        }
    }

    private void adjustFilledEditTextPaddingForLargeFont() {
        if (this.editText == null || this.boxBackgroundMode != 1) {
            return;
        }
        if (i4a.m40473k(getContext())) {
            EditText editText = this.editText;
            ViewCompat.m4837E0(editText, ViewCompat.m4836E(editText), getResources().getDimensionPixelSize(zif.material_filled_edittext_font_2_0_padding_top), ViewCompat.m4834D(this.editText), getResources().getDimensionPixelSize(zif.material_filled_edittext_font_2_0_padding_bottom));
        } else if (i4a.m40472j(getContext())) {
            EditText editText2 = this.editText;
            ViewCompat.m4837E0(editText2, ViewCompat.m4836E(editText2), getResources().getDimensionPixelSize(zif.material_filled_edittext_font_1_3_padding_top), ViewCompat.m4834D(this.editText), getResources().getDimensionPixelSize(zif.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    private void applyBoxAttributes() {
        MaterialShapeDrawable materialShapeDrawable = this.boxBackground;
        if (materialShapeDrawable == null) {
            return;
        }
        C3548a shapeAppearanceModel = materialShapeDrawable.getShapeAppearanceModel();
        C3548a c3548a = this.shapeAppearanceModel;
        if (shapeAppearanceModel != c3548a) {
            this.boxBackground.setShapeAppearanceModel(c3548a);
        }
        if (canDrawOutlineStroke()) {
            this.boxBackground.setStroke(this.boxStrokeWidthPx, this.boxStrokeColor);
        }
        int calculateBoxBackgroundColor = calculateBoxBackgroundColor();
        this.boxBackgroundColor = calculateBoxBackgroundColor;
        this.boxBackground.setFillColor(ColorStateList.valueOf(calculateBoxBackgroundColor));
        applyBoxUnderlineAttributes();
        updateEditTextBoxBackgroundIfNeeded();
    }

    private void applyBoxUnderlineAttributes() {
        if (this.boxUnderlineDefault == null || this.boxUnderlineFocused == null) {
            return;
        }
        if (canDrawStroke()) {
            this.boxUnderlineDefault.setFillColor(this.editText.isFocused() ? ColorStateList.valueOf(this.defaultStrokeColor) : ColorStateList.valueOf(this.boxStrokeColor));
            this.boxUnderlineFocused.setFillColor(ColorStateList.valueOf(this.boxStrokeColor));
        }
        invalidate();
    }

    private void applyCutoutPadding(RectF rectF) {
        float f = rectF.left;
        int i = this.boxLabelCutoutPaddingPx;
        rectF.left = f - i;
        rectF.right += i;
    }

    private void assignBoxBackgroundByMode() {
        int i = this.boxBackgroundMode;
        if (i == 0) {
            this.boxBackground = null;
            this.boxUnderlineDefault = null;
            this.boxUnderlineFocused = null;
            return;
        }
        if (i == 1) {
            this.boxBackground = new MaterialShapeDrawable(this.shapeAppearanceModel);
            this.boxUnderlineDefault = new MaterialShapeDrawable();
            this.boxUnderlineFocused = new MaterialShapeDrawable();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(this.boxBackgroundMode + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.hintEnabled || (this.boxBackground instanceof CutoutDrawable)) {
                this.boxBackground = new MaterialShapeDrawable(this.shapeAppearanceModel);
            } else {
                this.boxBackground = CutoutDrawable.create(this.shapeAppearanceModel);
            }
            this.boxUnderlineDefault = null;
            this.boxUnderlineFocused = null;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ int m24333b(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    private int calculateBoxBackgroundColor() {
        return this.boxBackgroundMode == 1 ? d4a.m26263i(d4a.m26259e(this, zhf.colorSurface, 0), this.boxBackgroundColor) : this.boxBackgroundColor;
    }

    private Rect calculateCollapsedTextBounds(Rect rect) {
        if (this.editText == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.tmpBoundsRect;
        boolean m23657q = ViewUtils.m23657q(this);
        rect2.bottom = rect.bottom;
        int i = this.boxBackgroundMode;
        if (i == 1) {
            rect2.left = getLabelLeftBoundAlignedWithPrefixAndSuffix(rect.left, m23657q);
            rect2.top = rect.top + this.boxCollapsedPaddingTopPx;
            rect2.right = getLabelRightBoundAlignedWithPrefixAndSuffix(rect.right, m23657q);
            return rect2;
        }
        if (i != 2) {
            rect2.left = getLabelLeftBoundAlignedWithPrefixAndSuffix(rect.left, m23657q);
            rect2.top = getPaddingTop();
            rect2.right = getLabelRightBoundAlignedWithPrefixAndSuffix(rect.right, m23657q);
            return rect2;
        }
        rect2.left = rect.left + this.editText.getPaddingLeft();
        rect2.top = rect.top - calculateLabelMarginTop();
        rect2.right = rect.right - this.editText.getPaddingRight();
        return rect2;
    }

    private int calculateExpandedLabelBottom(Rect rect, Rect rect2, float f) {
        return isSingleLineFilledTextField() ? (int) (rect2.top + f) : rect.bottom - this.editText.getCompoundPaddingBottom();
    }

    private int calculateExpandedLabelTop(Rect rect, float f) {
        return isSingleLineFilledTextField() ? (int) (rect.centerY() - (f / 2.0f)) : rect.top + this.editText.getCompoundPaddingTop();
    }

    private Rect calculateExpandedTextBounds(Rect rect) {
        if (this.editText == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.tmpBoundsRect;
        float m99624C = this.collapsingTextHelper.m99624C();
        rect2.left = rect.left + this.editText.getCompoundPaddingLeft();
        rect2.top = calculateExpandedLabelTop(rect, m99624C);
        rect2.right = rect.right - this.editText.getCompoundPaddingRight();
        rect2.bottom = calculateExpandedLabelBottom(rect, rect2, m99624C);
        return rect2;
    }

    private int calculateLabelMarginTop() {
        float m99692r;
        if (!this.hintEnabled) {
            return 0;
        }
        int i = this.boxBackgroundMode;
        if (i == 0) {
            m99692r = this.collapsingTextHelper.m99692r();
        } else {
            if (i != 2) {
                return 0;
            }
            m99692r = this.collapsingTextHelper.m99692r() / 2.0f;
        }
        return (int) m99692r;
    }

    private boolean canDrawOutlineStroke() {
        return this.boxBackgroundMode == 2 && canDrawStroke();
    }

    private boolean canDrawStroke() {
        return this.boxStrokeWidthPx > -1 && this.boxStrokeColor != 0;
    }

    private void closeCutout() {
        if (cutoutEnabled()) {
            ((CutoutDrawable) this.boxBackground).removeCutout();
        }
    }

    private void collapseHint(boolean z) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z && this.hintAnimationEnabled) {
            animateToExpansionFraction(1.0f);
        } else {
            this.collapsingTextHelper.m99709z0(1.0f);
        }
        this.hintExpanded = false;
        if (cutoutEnabled()) {
            openCutout();
        }
        updatePlaceholderText();
        this.startLayout.onHintStateChanged(false);
        this.endLayout.onHintStateChanged(false);
    }

    private Fade createPlaceholderFadeTransition() {
        Fade fade = new Fade();
        fade.mo13508h0(xtb.m111956f(getContext(), zhf.motionDurationShort2, 87));
        fade.mo13512j0(xtb.m111957g(getContext(), zhf.motionEasingLinearInterpolator, AbstractC4053dl.f24337a));
        return fade;
    }

    private boolean cutoutEnabled() {
        return this.hintEnabled && !TextUtils.isEmpty(this.hint) && (this.boxBackground instanceof CutoutDrawable);
    }

    private void dispatchOnEditTextAttached() {
        Iterator<InterfaceC3619d> it = this.editTextAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().mo24281a(this);
        }
    }

    private void drawBoxUnderline(Canvas canvas) {
        MaterialShapeDrawable materialShapeDrawable;
        if (this.boxUnderlineFocused == null || (materialShapeDrawable = this.boxUnderlineDefault) == null) {
            return;
        }
        materialShapeDrawable.draw(canvas);
        if (this.editText.isFocused()) {
            Rect bounds = this.boxUnderlineFocused.getBounds();
            Rect bounds2 = this.boxUnderlineDefault.getBounds();
            float m99630F = this.collapsingTextHelper.m99630F();
            int centerX = bounds2.centerX();
            bounds.left = AbstractC4053dl.m27687c(centerX, bounds2.left, m99630F);
            bounds.right = AbstractC4053dl.m27687c(centerX, bounds2.right, m99630F);
            this.boxUnderlineFocused.draw(canvas);
        }
    }

    private void drawHint(Canvas canvas) {
        if (this.hintEnabled) {
            this.collapsingTextHelper.m99680l(canvas);
        }
    }

    private void expandHint(boolean z) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z && this.hintAnimationEnabled) {
            animateToExpansionFraction(0.0f);
        } else {
            this.collapsingTextHelper.m99709z0(0.0f);
        }
        if (cutoutEnabled() && ((CutoutDrawable) this.boxBackground).hasCutout()) {
            closeCutout();
        }
        this.hintExpanded = true;
        hidePlaceholderText();
        this.startLayout.onHintStateChanged(true);
        this.endLayout.onHintStateChanged(true);
    }

    private MaterialShapeDrawable getDropDownMaterialShapeDrawable(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(zif.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.editText;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(zif.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(zif.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        C3548a m23962m = C3548a.m23914a().m23956E(f).m23960I(f).m23970v(dimensionPixelOffset).m23974z(dimensionPixelOffset).m23962m();
        EditText editText2 = this.editText;
        MaterialShapeDrawable createWithElevationOverlay = MaterialShapeDrawable.createWithElevationOverlay(getContext(), popupElevation, editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null);
        createWithElevationOverlay.setShapeAppearanceModel(m23962m);
        createWithElevationOverlay.setPadding(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return createWithElevationOverlay;
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.editText;
        if (!(editText instanceof AutoCompleteTextView) || va6.m103753a(editText)) {
            return this.boxBackground;
        }
        int m26258d = d4a.m26258d(this.editText, zhf.colorControlHighlight);
        int i = this.boxBackgroundMode;
        if (i == 2) {
            return getOutlinedBoxBackgroundWithRipple(getContext(), this.boxBackground, m26258d, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
        }
        if (i == 1) {
            return getFilledBoxBackgroundWithRipple(this.boxBackground, this.boxBackgroundColor, m26258d, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
        }
        return null;
    }

    private static Drawable getFilledBoxBackgroundWithRipple(MaterialShapeDrawable materialShapeDrawable, int i, int i2, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{d4a.m26264j(i2, i, 0.1f), i}), materialShapeDrawable, materialShapeDrawable);
    }

    private int getLabelLeftBoundAlignedWithPrefixAndSuffix(int i, boolean z) {
        return i + ((z || getPrefixText() == null) ? (!z || getSuffixText() == null) ? this.editText.getCompoundPaddingLeft() : this.endLayout.getSuffixTextEndOffset() : this.startLayout.getPrefixTextStartOffset());
    }

    private int getLabelRightBoundAlignedWithPrefixAndSuffix(int i, boolean z) {
        return i - ((z || getSuffixText() == null) ? (!z || getPrefixText() == null) ? this.editText.getCompoundPaddingRight() : this.startLayout.getPrefixTextStartOffset() : this.endLayout.getSuffixTextEndOffset());
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.filledDropDownMenuBackground == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.filledDropDownMenuBackground = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.filledDropDownMenuBackground.addState(new int[0], getDropDownMaterialShapeDrawable(false));
        }
        return this.filledDropDownMenuBackground;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.outlinedDropDownMenuBackground == null) {
            this.outlinedDropDownMenuBackground = getDropDownMaterialShapeDrawable(true);
        }
        return this.outlinedDropDownMenuBackground;
    }

    private static Drawable getOutlinedBoxBackgroundWithRipple(Context context, MaterialShapeDrawable materialShapeDrawable, int i, int[][] iArr) {
        int m26257c = d4a.m26257c(context, zhf.colorSurface, LOG_TAG);
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
        int m26264j = d4a.m26264j(i, m26257c, 0.1f);
        materialShapeDrawable2.setFillColor(new ColorStateList(iArr, new int[]{m26264j, 0}));
        materialShapeDrawable2.setTint(m26257c);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{m26264j, m26257c});
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
        materialShapeDrawable3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, materialShapeDrawable2, materialShapeDrawable3), materialShapeDrawable});
    }

    private void hidePlaceholderText() {
        TextView textView = this.placeholderTextView;
        if (textView == null || !this.placeholderEnabled) {
            return;
        }
        textView.setText((CharSequence) null);
        TransitionManager.m13548a(this.inputFrame, this.placeholderFadeOut);
        this.placeholderTextView.setVisibility(4);
    }

    private boolean isOnError() {
        if (shouldShowError()) {
            return true;
        }
        return this.counterView != null && this.counterOverflowed;
    }

    private boolean isSingleLineFilledTextField() {
        return this.boxBackgroundMode == 1 && this.editText.getMinLines() <= 1;
    }

    private void onApplyBoxBackgroundMode() {
        assignBoxBackgroundByMode();
        updateEditTextBoxBackgroundIfNeeded();
        updateTextInputBoxState();
        updateBoxCollapsedPaddingTop();
        adjustFilledEditTextPaddingForLargeFont();
        if (this.boxBackgroundMode != 0) {
            updateInputLayoutMargins();
        }
        setDropDownMenuBackgroundIfNeeded();
    }

    private void openCutout() {
        if (cutoutEnabled()) {
            RectF rectF = this.tmpRectF;
            this.collapsingTextHelper.m99686o(rectF, this.editText.getWidth(), this.editText.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            applyCutoutPadding(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.boxStrokeWidthPx);
            ((CutoutDrawable) this.boxBackground).setCutout(rectF);
        }
    }

    private void recalculateCutout() {
        if (!cutoutEnabled() || this.hintExpanded) {
            return;
        }
        closeCutout();
        openCutout();
    }

    private static void recursiveSetEnabled(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                recursiveSetEnabled((ViewGroup) childAt, z);
            }
        }
    }

    private void removePlaceholderTextView() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    private void setDropDownMenuBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i = this.boxBackgroundMode;
                if (i == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.editText != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i(LOG_TAG, "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.editText = editText;
        int i = this.minEms;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.minWidth);
        }
        int i2 = this.maxEms;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.maxWidth);
        }
        this.boxBackgroundApplied = false;
        onApplyBoxBackgroundMode();
        setTextInputAccessibilityDelegate(new C3617b(this));
        this.collapsingTextHelper.m99649O0(this.editText.getTypeface());
        this.collapsingTextHelper.m99703w0(this.editText.getTextSize());
        int i3 = Build.VERSION.SDK_INT;
        this.collapsingTextHelper.m99693r0(this.editText.getLetterSpacing());
        int gravity = this.editText.getGravity();
        this.collapsingTextHelper.m99679k0((gravity & (-113)) | 48);
        this.collapsingTextHelper.m99701v0(gravity);
        this.originalEditTextMinimumHeight = ViewCompat.m4828A(editText);
        this.editText.addTextChangedListener(new TextWatcher(editText) { // from class: com.google.android.material.textfield.TextInputLayout.1
            int previousLineCount;
            final /* synthetic */ EditText val$editText;

            {
                this.val$editText = editText;
                this.previousLineCount = editText.getLineCount();
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                TextInputLayout.this.updateLabelState(!r0.restoringSavedState);
                TextInputLayout textInputLayout = TextInputLayout.this;
                if (textInputLayout.counterEnabled) {
                    textInputLayout.updateCounter(editable);
                }
                if (TextInputLayout.this.placeholderEnabled) {
                    TextInputLayout.this.updatePlaceholderText(editable);
                }
                int lineCount = this.val$editText.getLineCount();
                int i4 = this.previousLineCount;
                if (lineCount != i4) {
                    if (lineCount < i4) {
                        int m4828A = ViewCompat.m4828A(this.val$editText);
                        int i5 = TextInputLayout.this.originalEditTextMinimumHeight;
                        if (m4828A != i5) {
                            this.val$editText.setMinimumHeight(i5);
                        }
                    }
                    this.previousLineCount = lineCount;
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
            }
        });
        if (this.defaultHintTextColor == null) {
            this.defaultHintTextColor = this.editText.getHintTextColors();
        }
        if (this.hintEnabled) {
            if (TextUtils.isEmpty(this.hint)) {
                CharSequence hint = this.editText.getHint();
                this.originalHint = hint;
                setHint(hint);
                this.editText.setHint((CharSequence) null);
            }
            this.isProvidingHint = true;
        }
        if (i3 >= 29) {
            updateCursorColor();
        }
        if (this.counterView != null) {
            updateCounter(this.editText.getText());
        }
        updateEditTextBackground();
        this.indicatorViewController.m24311f();
        this.startLayout.bringToFront();
        this.endLayout.bringToFront();
        dispatchOnEditTextAttached();
        this.endLayout.updateSuffixTextViewPadding();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        updateLabelState(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.hint)) {
            return;
        }
        this.hint = charSequence;
        this.collapsingTextHelper.m99643L0(charSequence);
        if (this.hintExpanded) {
            return;
        }
        openCutout();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.placeholderEnabled == z) {
            return;
        }
        if (z) {
            addPlaceholderTextView();
        } else {
            removePlaceholderTextView();
            this.placeholderTextView = null;
        }
        this.placeholderEnabled = z;
    }

    private boolean shouldUpdateEndDummyDrawable() {
        return (this.endLayout.isErrorIconVisible() || ((this.endLayout.hasEndIcon() && isEndIconVisible()) || this.endLayout.getSuffixText() != null)) && this.endLayout.getMeasuredWidth() > 0;
    }

    private boolean shouldUpdateStartDummyDrawable() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.startLayout.getMeasuredWidth() > 0;
    }

    private void showPlaceholderText() {
        if (this.placeholderTextView == null || !this.placeholderEnabled || TextUtils.isEmpty(this.placeholderText)) {
            return;
        }
        this.placeholderTextView.setText(this.placeholderText);
        TransitionManager.m13548a(this.inputFrame, this.placeholderFadeIn);
        this.placeholderTextView.setVisibility(0);
        this.placeholderTextView.bringToFront();
        announceForAccessibility(this.placeholderText);
    }

    private void updateBoxCollapsedPaddingTop() {
        if (this.boxBackgroundMode == 1) {
            if (i4a.m40473k(getContext())) {
                this.boxCollapsedPaddingTopPx = getResources().getDimensionPixelSize(zif.material_font_2_0_box_collapsed_padding_top);
            } else if (i4a.m40472j(getContext())) {
                this.boxCollapsedPaddingTopPx = getResources().getDimensionPixelSize(zif.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    private void updateBoxUnderlineBounds(Rect rect) {
        MaterialShapeDrawable materialShapeDrawable = this.boxUnderlineDefault;
        if (materialShapeDrawable != null) {
            int i = rect.bottom;
            materialShapeDrawable.setBounds(rect.left, i - this.boxStrokeWidthDefaultPx, rect.right, i);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.boxUnderlineFocused;
        if (materialShapeDrawable2 != null) {
            int i2 = rect.bottom;
            materialShapeDrawable2.setBounds(rect.left, i2 - this.boxStrokeWidthFocusedPx, rect.right, i2);
        }
    }

    private void updateCounter() {
        if (this.counterView != null) {
            EditText editText = this.editText;
            updateCounter(editText == null ? null : editText.getText());
        }
    }

    private static void updateCounterContentDescription(Context context, TextView textView, int i, int i2, boolean z) {
        textView.setContentDescription(context.getString(z ? pqf.character_counter_overflowed_content_description : pqf.character_counter_content_description, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    private void updateCounterTextAppearanceAndColor() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.counterView;
        if (textView != null) {
            setTextAppearanceCompatWithErrorFallback(textView, this.counterOverflowed ? this.counterOverflowTextAppearance : this.counterTextAppearance);
            if (!this.counterOverflowed && (colorStateList2 = this.counterTextColor) != null) {
                this.counterView.setTextColor(colorStateList2);
            }
            if (!this.counterOverflowed || (colorStateList = this.counterOverflowTextColor) == null) {
                return;
            }
            this.counterView.setTextColor(colorStateList);
        }
    }

    private void updateCursorColor() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.cursorColor;
        if (colorStateList2 == null) {
            colorStateList2 = d4a.m26261g(getContext(), zhf.colorControlActivated);
        }
        EditText editText = this.editText;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable == null) {
                return;
            }
            textCursorDrawable2 = this.editText.getTextCursorDrawable();
            Drawable mutate = a26.m307r(textCursorDrawable2).mutate();
            if (isOnError() && (colorStateList = this.cursorErrorColor) != null) {
                colorStateList2 = colorStateList;
            }
            a26.m304o(mutate, colorStateList2);
        }
    }

    private void updateEditTextBoxBackground() {
        ViewCompat.m4904r0(this.editText, getEditTextBoxBackground());
    }

    private boolean updateEditTextHeightBasedOnIcon() {
        int max;
        if (this.editText == null || this.editText.getMeasuredHeight() >= (max = Math.max(this.endLayout.getMeasuredHeight(), this.startLayout.getMeasuredHeight()))) {
            return false;
        }
        this.editText.setMinimumHeight(max);
        return true;
    }

    private void updateInputLayoutMargins() {
        if (this.boxBackgroundMode != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.inputFrame.getLayoutParams();
            int calculateLabelMarginTop = calculateLabelMarginTop();
            if (calculateLabelMarginTop != layoutParams.topMargin) {
                layoutParams.topMargin = calculateLabelMarginTop;
                this.inputFrame.requestLayout();
            }
        }
    }

    private void updatePlaceholderMeasurementsBasedOnEditText() {
        EditText editText;
        if (this.placeholderTextView == null || (editText = this.editText) == null) {
            return;
        }
        this.placeholderTextView.setGravity(editText.getGravity());
        this.placeholderTextView.setPadding(this.editText.getCompoundPaddingLeft(), this.editText.getCompoundPaddingTop(), this.editText.getCompoundPaddingRight(), this.editText.getCompoundPaddingBottom());
    }

    private void updatePlaceholderText() {
        EditText editText = this.editText;
        updatePlaceholderText(editText == null ? null : editText.getText());
    }

    private void updateStrokeErrorColor(boolean z, boolean z2) {
        int defaultColor = this.strokeErrorColor.getDefaultColor();
        int colorForState = this.strokeErrorColor.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.strokeErrorColor.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.boxStrokeColor = colorForState2;
        } else if (z2) {
            this.boxStrokeColor = colorForState;
        } else {
            this.boxStrokeColor = defaultColor;
        }
    }

    public void addOnEditTextAttachedListener(InterfaceC3619d interfaceC3619d) {
        this.editTextAttachedListeners.add(interfaceC3619d);
        if (this.editText != null) {
            interfaceC3619d.mo24281a(this);
        }
    }

    public void addOnEndIconChangedListener(InterfaceC3620e interfaceC3620e) {
        this.endLayout.addOnEndIconChangedListener(interfaceC3620e);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.inputFrame.addView(view, layoutParams2);
        this.inputFrame.setLayoutParams(layoutParams);
        updateInputLayoutMargins();
        setEditText((EditText) view);
    }

    public void animateToExpansionFraction(float f) {
        if (this.collapsingTextHelper.m99630F() == f) {
            return;
        }
        if (this.animator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.animator = valueAnimator;
            valueAnimator.setInterpolator(xtb.m111957g(getContext(), zhf.motionEasingEmphasizedInterpolator, AbstractC4053dl.f24338b));
            this.animator.setDuration(xtb.m111956f(getContext(), zhf.motionDurationMedium4, LABEL_SCALE_ANIMATION_DURATION));
            this.animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.TextInputLayout.3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    TextInputLayout.this.collapsingTextHelper.m99709z0(((Float) valueAnimator2.getAnimatedValue()).floatValue());
                }
            });
        }
        this.animator.setFloatValues(this.collapsingTextHelper.m99630F(), f);
        this.animator.start();
    }

    public void clearOnEditTextAttachedListeners() {
        this.editTextAttachedListeners.clear();
    }

    public void clearOnEndIconChangedListeners() {
        this.endLayout.clearOnEndIconChangedListeners();
    }

    public boolean cutoutIsOpen() {
        return cutoutEnabled() && ((CutoutDrawable) this.boxBackground).hasCutout();
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.editText;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.originalHint != null) {
            boolean z = this.isProvidingHint;
            this.isProvidingHint = false;
            CharSequence hint = editText.getHint();
            this.editText.setHint(this.originalHint);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.editText.setHint(hint);
                this.isProvidingHint = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        viewStructure.setChildCount(this.inputFrame.getChildCount());
        for (int i2 = 0; i2 < this.inputFrame.getChildCount(); i2++) {
            View childAt = this.inputFrame.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.editText) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.restoringSavedState = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.restoringSavedState = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        drawHint(canvas);
        drawBoxUnderline(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.inDrawableStateChanged) {
            return;
        }
        this.inDrawableStateChanged = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        tu3 tu3Var = this.collapsingTextHelper;
        boolean m99639J0 = tu3Var != null ? tu3Var.m99639J0(drawableState) : false;
        if (this.editText != null) {
            updateLabelState(ViewCompat.m4861S(this) && isEnabled());
        }
        updateEditTextBackground();
        updateTextInputBoxState();
        if (m99639J0) {
            invalidate();
        }
        this.inDrawableStateChanged = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.editText;
        return editText != null ? editText.getBaseline() + getPaddingTop() + calculateLabelMarginTop() : super.getBaseline();
    }

    public MaterialShapeDrawable getBoxBackground() {
        int i = this.boxBackgroundMode;
        if (i == 1 || i == 2) {
            return this.boxBackground;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.boxBackgroundColor;
    }

    public int getBoxBackgroundMode() {
        return this.boxBackgroundMode;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.boxCollapsedPaddingTopPx;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return ViewUtils.m23657q(this) ? this.shapeAppearanceModel.m23924j().mo54899a(this.tmpRectF) : this.shapeAppearanceModel.m23926l().mo54899a(this.tmpRectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        return ViewUtils.m23657q(this) ? this.shapeAppearanceModel.m23926l().mo54899a(this.tmpRectF) : this.shapeAppearanceModel.m23924j().mo54899a(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        return ViewUtils.m23657q(this) ? this.shapeAppearanceModel.m23931r().mo54899a(this.tmpRectF) : this.shapeAppearanceModel.m23933t().mo54899a(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopStart() {
        return ViewUtils.m23657q(this) ? this.shapeAppearanceModel.m23933t().mo54899a(this.tmpRectF) : this.shapeAppearanceModel.m23931r().mo54899a(this.tmpRectF);
    }

    public int getBoxStrokeColor() {
        return this.focusedStrokeColor;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.strokeErrorColor;
    }

    public int getBoxStrokeWidth() {
        return this.boxStrokeWidthDefaultPx;
    }

    public int getBoxStrokeWidthFocused() {
        return this.boxStrokeWidthFocusedPx;
    }

    public int getCounterMaxLength() {
        return this.counterMaxLength;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.counterEnabled && this.counterOverflowed && (textView = this.counterView) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.counterOverflowTextColor;
    }

    public ColorStateList getCounterTextColor() {
        return this.counterTextColor;
    }

    public ColorStateList getCursorColor() {
        return this.cursorColor;
    }

    public ColorStateList getCursorErrorColor() {
        return this.cursorErrorColor;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.defaultHintTextColor;
    }

    public EditText getEditText() {
        return this.editText;
    }

    public CharSequence getEndIconContentDescription() {
        return this.endLayout.getEndIconContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.endLayout.getEndIconDrawable();
    }

    public int getEndIconMinSize() {
        return this.endLayout.getEndIconMinSize();
    }

    public int getEndIconMode() {
        return this.endLayout.getEndIconMode();
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.endLayout.getEndIconScaleType();
    }

    public CheckableImageButton getEndIconView() {
        return this.endLayout.getEndIconView();
    }

    public CharSequence getError() {
        if (this.indicatorViewController.m24291C()) {
            return this.indicatorViewController.m24321p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.indicatorViewController.m24319n();
    }

    public CharSequence getErrorContentDescription() {
        return this.indicatorViewController.m24320o();
    }

    public int getErrorCurrentTextColors() {
        return this.indicatorViewController.m24322q();
    }

    public Drawable getErrorIconDrawable() {
        return this.endLayout.getErrorIconDrawable();
    }

    public CharSequence getHelperText() {
        if (this.indicatorViewController.m24292D()) {
            return this.indicatorViewController.m24324s();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.indicatorViewController.m24326u();
    }

    public CharSequence getHint() {
        if (this.hintEnabled) {
            return this.hint;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.collapsingTextHelper.m99692r();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.collapsingTextHelper.m99702w();
    }

    public ColorStateList getHintTextColor() {
        return this.focusedTextColor;
    }

    public InterfaceC3618c getLengthCounter() {
        return this.lengthCounter;
    }

    public int getMaxEms() {
        return this.maxEms;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getMinEms() {
        return this.minEms;
    }

    public int getMinWidth() {
        return this.minWidth;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.endLayout.getPasswordVisibilityToggleContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.endLayout.getPasswordVisibilityToggleDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.placeholderEnabled) {
            return this.placeholderText;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.placeholderTextAppearance;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.placeholderTextColor;
    }

    public CharSequence getPrefixText() {
        return this.startLayout.getPrefixText();
    }

    public ColorStateList getPrefixTextColor() {
        return this.startLayout.getPrefixTextColor();
    }

    public TextView getPrefixTextView() {
        return this.startLayout.getPrefixTextView();
    }

    public C3548a getShapeAppearanceModel() {
        return this.shapeAppearanceModel;
    }

    public CharSequence getStartIconContentDescription() {
        return this.startLayout.getStartIconContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.startLayout.getStartIconDrawable();
    }

    public int getStartIconMinSize() {
        return this.startLayout.getStartIconMinSize();
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.startLayout.getStartIconScaleType();
    }

    public CharSequence getSuffixText() {
        return this.endLayout.getSuffixText();
    }

    public ColorStateList getSuffixTextColor() {
        return this.endLayout.getSuffixTextColor();
    }

    public TextView getSuffixTextView() {
        return this.endLayout.getSuffixTextView();
    }

    public Typeface getTypeface() {
        return this.typeface;
    }

    public boolean isCounterEnabled() {
        return this.counterEnabled;
    }

    public boolean isEndIconCheckable() {
        return this.endLayout.isEndIconCheckable();
    }

    public boolean isEndIconVisible() {
        return this.endLayout.isEndIconVisible();
    }

    public boolean isErrorEnabled() {
        return this.indicatorViewController.m24291C();
    }

    public boolean isExpandedHintEnabled() {
        return this.expandedHintEnabled;
    }

    public final boolean isHelperTextDisplayed() {
        return this.indicatorViewController.m24328w();
    }

    public boolean isHelperTextEnabled() {
        return this.indicatorViewController.m24292D();
    }

    public boolean isHintAnimationEnabled() {
        return this.hintAnimationEnabled;
    }

    public boolean isHintEnabled() {
        return this.hintEnabled;
    }

    public final boolean isHintExpanded() {
        return this.hintExpanded;
    }

    @Deprecated
    public boolean isPasswordVisibilityToggleEnabled() {
        return this.endLayout.isPasswordVisibilityToggleEnabled();
    }

    public boolean isProvidingHint() {
        return this.isProvidingHint;
    }

    public boolean isStartIconCheckable() {
        return this.startLayout.isStartIconCheckable();
    }

    public boolean isStartIconVisible() {
        return this.startLayout.isStartIconVisible();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.collapsingTextHelper.m99659Z(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.endLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.globalLayoutListenerAdded = false;
        boolean updateEditTextHeightBasedOnIcon = updateEditTextHeightBasedOnIcon();
        boolean updateDummyDrawables = updateDummyDrawables();
        if (updateEditTextHeightBasedOnIcon || updateDummyDrawables) {
            this.editText.post(new Runnable() { // from class: gsj
                @Override // java.lang.Runnable
                public final void run() {
                    TextInputLayout.this.editText.requestLayout();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.editText;
        if (editText != null) {
            Rect rect = this.tmpRect;
            kp5.m47741a(this, editText, rect);
            updateBoxUnderlineBounds(rect);
            if (this.hintEnabled) {
                this.collapsingTextHelper.m99703w0(this.editText.getTextSize());
                int gravity = this.editText.getGravity();
                this.collapsingTextHelper.m99679k0((gravity & (-113)) | 48);
                this.collapsingTextHelper.m99701v0(gravity);
                this.collapsingTextHelper.m99671g0(calculateCollapsedTextBounds(rect));
                this.collapsingTextHelper.m99691q0(calculateExpandedTextBounds(rect));
                this.collapsingTextHelper.m99662b0();
                if (!cutoutEnabled() || this.hintExpanded) {
                    return;
                }
                openCutout();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.globalLayoutListenerAdded) {
            this.endLayout.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.globalLayoutListenerAdded = true;
        }
        updatePlaceholderMeasurementsBasedOnEditText();
        this.endLayout.updateSuffixTextViewPadding();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setError(savedState.error);
        if (savedState.isEndIconChecked) {
            post(new RunnableC3616a());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.areCornerRadiiRtl) {
            float mo54899a = this.shapeAppearanceModel.m23931r().mo54899a(this.tmpRectF);
            float mo54899a2 = this.shapeAppearanceModel.m23933t().mo54899a(this.tmpRectF);
            C3548a m23962m = C3548a.m23914a().m23955D(this.shapeAppearanceModel.m23932s()).m23959H(this.shapeAppearanceModel.m23930q()).m23969u(this.shapeAppearanceModel.m23925k()).m23973y(this.shapeAppearanceModel.m23923i()).m23956E(mo54899a2).m23960I(mo54899a).m23970v(this.shapeAppearanceModel.m23926l().mo54899a(this.tmpRectF)).m23974z(this.shapeAppearanceModel.m23924j().mo54899a(this.tmpRectF)).m23962m();
            this.areCornerRadiiRtl = z;
            setShapeAppearanceModel(m23962m);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (shouldShowError()) {
            savedState.error = getError();
        }
        savedState.isEndIconChecked = this.endLayout.isEndIconChecked();
        return savedState;
    }

    @Deprecated
    public void passwordVisibilityToggleRequested(boolean z) {
        this.endLayout.togglePasswordVisibilityToggle(z);
    }

    public void refreshEndIconDrawableState() {
        this.endLayout.refreshEndIconDrawableState();
    }

    public void refreshErrorIconDrawableState() {
        this.endLayout.refreshErrorIconDrawableState();
    }

    public void refreshStartIconDrawableState() {
        this.startLayout.refreshStartIconDrawableState();
    }

    public void removeOnEditTextAttachedListener(InterfaceC3619d interfaceC3619d) {
        this.editTextAttachedListeners.remove(interfaceC3619d);
    }

    public void removeOnEndIconChangedListener(InterfaceC3620e interfaceC3620e) {
        this.endLayout.removeOnEndIconChangedListener(interfaceC3620e);
    }

    public void setBoxBackgroundColor(int i) {
        if (this.boxBackgroundColor != i) {
            this.boxBackgroundColor = i;
            this.defaultFilledBackgroundColor = i;
            this.focusedFilledBackgroundColor = i;
            this.hoveredFilledBackgroundColor = i;
            applyBoxAttributes();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(np4.m55830c(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.defaultFilledBackgroundColor = defaultColor;
        this.boxBackgroundColor = defaultColor;
        this.disabledFilledBackgroundColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.focusedFilledBackgroundColor = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.hoveredFilledBackgroundColor = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        applyBoxAttributes();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.boxBackgroundMode) {
            return;
        }
        this.boxBackgroundMode = i;
        if (this.editText != null) {
            onApplyBoxBackgroundMode();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.boxCollapsedPaddingTopPx = i;
    }

    public void setBoxCornerFamily(int i) {
        this.shapeAppearanceModel = this.shapeAppearanceModel.m23935v().m23954C(i, this.shapeAppearanceModel.m23931r()).m23958G(i, this.shapeAppearanceModel.m23933t()).m23968t(i, this.shapeAppearanceModel.m23924j()).m23972x(i, this.shapeAppearanceModel.m23926l()).m23962m();
        applyBoxAttributes();
    }

    public void setBoxCornerRadii(float f, float f2, float f3, float f4) {
        boolean m23657q = ViewUtils.m23657q(this);
        this.areCornerRadiiRtl = m23657q;
        float f5 = m23657q ? f2 : f;
        if (!m23657q) {
            f = f2;
        }
        float f6 = m23657q ? f4 : f3;
        if (!m23657q) {
            f3 = f4;
        }
        MaterialShapeDrawable materialShapeDrawable = this.boxBackground;
        if (materialShapeDrawable != null && materialShapeDrawable.getTopLeftCornerResolvedSize() == f5 && this.boxBackground.getTopRightCornerResolvedSize() == f && this.boxBackground.getBottomLeftCornerResolvedSize() == f6 && this.boxBackground.getBottomRightCornerResolvedSize() == f3) {
            return;
        }
        this.shapeAppearanceModel = this.shapeAppearanceModel.m23935v().m23956E(f5).m23960I(f).m23970v(f6).m23974z(f3).m23962m();
        applyBoxAttributes();
    }

    public void setBoxCornerRadiiResources(int i, int i2, int i3, int i4) {
        setBoxCornerRadii(getContext().getResources().getDimension(i), getContext().getResources().getDimension(i2), getContext().getResources().getDimension(i4), getContext().getResources().getDimension(i3));
    }

    public void setBoxStrokeColor(int i) {
        if (this.focusedStrokeColor != i) {
            this.focusedStrokeColor = i;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.defaultStrokeColor = colorStateList.getDefaultColor();
            this.disabledColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.hoveredStrokeColor = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.focusedStrokeColor = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.focusedStrokeColor != colorStateList.getDefaultColor()) {
            this.focusedStrokeColor = colorStateList.getDefaultColor();
        }
        updateTextInputBoxState();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.strokeErrorColor != colorStateList) {
            this.strokeErrorColor = colorStateList;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.boxStrokeWidthDefaultPx = i;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.boxStrokeWidthFocusedPx = i;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.counterEnabled != z) {
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.counterView = appCompatTextView;
                appCompatTextView.setId(hlf.textinput_counter);
                Typeface typeface = this.typeface;
                if (typeface != null) {
                    this.counterView.setTypeface(typeface);
                }
                this.counterView.setMaxLines(1);
                this.indicatorViewController.m24310e(this.counterView, 2);
                x2a.m109149d((ViewGroup.MarginLayoutParams) this.counterView.getLayoutParams(), getResources().getDimensionPixelOffset(zif.mtrl_textinput_counter_margin_start));
                updateCounterTextAppearanceAndColor();
                updateCounter();
            } else {
                this.indicatorViewController.m24293E(this.counterView, 2);
                this.counterView = null;
            }
            this.counterEnabled = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.counterMaxLength != i) {
            if (i > 0) {
                this.counterMaxLength = i;
            } else {
                this.counterMaxLength = -1;
            }
            if (this.counterEnabled) {
                updateCounter();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.counterOverflowTextAppearance != i) {
            this.counterOverflowTextAppearance = i;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.counterOverflowTextColor != colorStateList) {
            this.counterOverflowTextColor = colorStateList;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.counterTextAppearance != i) {
            this.counterTextAppearance = i;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.counterTextColor != colorStateList) {
            this.counterTextColor = colorStateList;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.cursorColor != colorStateList) {
            this.cursorColor = colorStateList;
            updateCursorColor();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.cursorErrorColor != colorStateList) {
            this.cursorErrorColor = colorStateList;
            if (isOnError()) {
                updateCursorColor();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.defaultHintTextColor = colorStateList;
        this.focusedTextColor = colorStateList;
        if (this.editText != null) {
            updateLabelState(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        recursiveSetEnabled(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.endLayout.setEndIconActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.endLayout.setEndIconCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        this.endLayout.setEndIconContentDescription(i);
    }

    public void setEndIconDrawable(int i) {
        this.endLayout.setEndIconDrawable(i);
    }

    public void setEndIconMinSize(int i) {
        this.endLayout.setEndIconMinSize(i);
    }

    public void setEndIconMode(int i) {
        this.endLayout.setEndIconMode(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.endLayout.setEndIconOnClickListener(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.endLayout.setEndIconOnLongClickListener(onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.endLayout.setEndIconScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.endLayout.setEndIconTintList(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.endLayout.setEndIconTintMode(mode);
    }

    public void setEndIconVisible(boolean z) {
        this.endLayout.setEndIconVisible(z);
    }

    public void setError(CharSequence charSequence) {
        if (!this.indicatorViewController.m24291C()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.indicatorViewController.m24329x();
        } else {
            this.indicatorViewController.m24307S(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        this.indicatorViewController.m24295G(i);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.indicatorViewController.m24296H(charSequence);
    }

    public void setErrorEnabled(boolean z) {
        this.indicatorViewController.m24297I(z);
    }

    public void setErrorIconDrawable(int i) {
        this.endLayout.setErrorIconDrawable(i);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.endLayout.setErrorIconOnClickListener(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.endLayout.setErrorIconOnLongClickListener(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.endLayout.setErrorIconTintList(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.endLayout.setErrorIconTintMode(mode);
    }

    public void setErrorTextAppearance(int i) {
        this.indicatorViewController.m24298J(i);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.indicatorViewController.m24299K(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.expandedHintEnabled != z) {
            this.expandedHintEnabled = z;
            updateLabelState(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (isHelperTextEnabled()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!isHelperTextEnabled()) {
                setHelperTextEnabled(true);
            }
            this.indicatorViewController.m24308T(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.indicatorViewController.m24302N(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        this.indicatorViewController.m24301M(z);
    }

    public void setHelperTextTextAppearance(int i) {
        this.indicatorViewController.m24300L(i);
    }

    public void setHint(CharSequence charSequence) {
        if (this.hintEnabled) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.hintAnimationEnabled = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.hintEnabled) {
            this.hintEnabled = z;
            if (z) {
                CharSequence hint = this.editText.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.hint)) {
                        setHint(hint);
                    }
                    this.editText.setHint((CharSequence) null);
                }
                this.isProvidingHint = true;
            } else {
                this.isProvidingHint = false;
                if (!TextUtils.isEmpty(this.hint) && TextUtils.isEmpty(this.editText.getHint())) {
                    this.editText.setHint(this.hint);
                }
                setHintInternal(null);
            }
            if (this.editText != null) {
                updateInputLayoutMargins();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        this.collapsingTextHelper.m99673h0(i);
        this.focusedTextColor = this.collapsingTextHelper.m99688p();
        if (this.editText != null) {
            updateLabelState(false);
            updateInputLayoutMargins();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.focusedTextColor != colorStateList) {
            if (this.defaultHintTextColor == null) {
                this.collapsingTextHelper.m99677j0(colorStateList);
            }
            this.focusedTextColor = colorStateList;
            if (this.editText != null) {
                updateLabelState(false);
            }
        }
    }

    public void setLengthCounter(InterfaceC3618c interfaceC3618c) {
        this.lengthCounter = interfaceC3618c;
    }

    public void setMaxEms(int i) {
        this.maxEms = i;
        EditText editText = this.editText;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.maxWidth = i;
        EditText editText = this.editText;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.minEms = i;
        EditText editText = this.editText;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.minWidth = i;
        EditText editText = this.editText;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        this.endLayout.setPasswordVisibilityToggleContentDescription(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        this.endLayout.setPasswordVisibilityToggleDrawable(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        this.endLayout.setPasswordVisibilityToggleEnabled(z);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.endLayout.setPasswordVisibilityToggleTintList(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.endLayout.setPasswordVisibilityToggleTintMode(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.placeholderTextView == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.placeholderTextView = appCompatTextView;
            appCompatTextView.setId(hlf.textinput_placeholder);
            ViewCompat.m4916x0(this.placeholderTextView, 2);
            Fade createPlaceholderFadeTransition = createPlaceholderFadeTransition();
            this.placeholderFadeIn = createPlaceholderFadeTransition;
            createPlaceholderFadeTransition.mo13517m0(67L);
            this.placeholderFadeOut = createPlaceholderFadeTransition();
            setPlaceholderTextAppearance(this.placeholderTextAppearance);
            setPlaceholderTextColor(this.placeholderTextColor);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.placeholderEnabled) {
                setPlaceholderTextEnabled(true);
            }
            this.placeholderText = charSequence;
        }
        updatePlaceholderText();
    }

    public void setPlaceholderTextAppearance(int i) {
        this.placeholderTextAppearance = i;
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            TextViewCompat.m5231p(textView, i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.placeholderTextColor != colorStateList) {
            this.placeholderTextColor = colorStateList;
            TextView textView = this.placeholderTextView;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.startLayout.setPrefixText(charSequence);
    }

    public void setPrefixTextAppearance(int i) {
        this.startLayout.setPrefixTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.startLayout.setPrefixTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(C3548a c3548a) {
        MaterialShapeDrawable materialShapeDrawable = this.boxBackground;
        if (materialShapeDrawable == null || materialShapeDrawable.getShapeAppearanceModel() == c3548a) {
            return;
        }
        this.shapeAppearanceModel = c3548a;
        applyBoxAttributes();
    }

    public void setStartIconCheckable(boolean z) {
        this.startLayout.setStartIconCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? AbstractC16798wu.m108420b(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        this.startLayout.setStartIconMinSize(i);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.startLayout.setStartIconOnClickListener(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.startLayout.setStartIconOnLongClickListener(onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.startLayout.setStartIconScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.startLayout.setStartIconTintList(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.startLayout.setStartIconTintMode(mode);
    }

    public void setStartIconVisible(boolean z) {
        this.startLayout.setStartIconVisible(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.endLayout.setSuffixText(charSequence);
    }

    public void setSuffixTextAppearance(int i) {
        this.endLayout.setSuffixTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.endLayout.setSuffixTextColor(colorStateList);
    }

    public void setTextAppearanceCompatWithErrorFallback(TextView textView, int i) {
        try {
            TextViewCompat.m5231p(textView, i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        TextViewCompat.m5231p(textView, xtf.TextAppearance_AppCompat_Caption);
        textView.setTextColor(np4.m55830c(getContext(), uif.design_error));
    }

    public void setTextInputAccessibilityDelegate(C3617b c3617b) {
        EditText editText = this.editText;
        if (editText != null) {
            ViewCompat.m4896n0(editText, c3617b);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.typeface) {
            this.typeface = typeface;
            this.collapsingTextHelper.m99649O0(typeface);
            this.indicatorViewController.m24304P(typeface);
            TextView textView = this.counterView;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public boolean shouldShowError() {
        return this.indicatorViewController.m24317l();
    }

    public boolean updateDummyDrawables() {
        boolean z;
        if (this.editText == null) {
            return false;
        }
        boolean z2 = true;
        if (shouldUpdateStartDummyDrawable()) {
            int measuredWidth = this.startLayout.getMeasuredWidth() - this.editText.getPaddingLeft();
            if (this.startDummyDrawable == null || this.startDummyDrawableWidth != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.startDummyDrawable = colorDrawable;
                this.startDummyDrawableWidth = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] m5216a = TextViewCompat.m5216a(this.editText);
            Drawable drawable = m5216a[0];
            Drawable drawable2 = this.startDummyDrawable;
            if (drawable != drawable2) {
                TextViewCompat.m5225j(this.editText, drawable2, m5216a[1], m5216a[2], m5216a[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.startDummyDrawable != null) {
                Drawable[] m5216a2 = TextViewCompat.m5216a(this.editText);
                TextViewCompat.m5225j(this.editText, null, m5216a2[1], m5216a2[2], m5216a2[3]);
                this.startDummyDrawable = null;
                z = true;
            }
            z = false;
        }
        if (shouldUpdateEndDummyDrawable()) {
            int measuredWidth2 = this.endLayout.getSuffixTextView().getMeasuredWidth() - this.editText.getPaddingRight();
            CheckableImageButton currentEndIconView = this.endLayout.getCurrentEndIconView();
            if (currentEndIconView != null) {
                measuredWidth2 = measuredWidth2 + currentEndIconView.getMeasuredWidth() + x2a.m109147b((ViewGroup.MarginLayoutParams) currentEndIconView.getLayoutParams());
            }
            Drawable[] m5216a3 = TextViewCompat.m5216a(this.editText);
            Drawable drawable3 = this.endDummyDrawable;
            if (drawable3 != null && this.endDummyDrawableWidth != measuredWidth2) {
                this.endDummyDrawableWidth = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                TextViewCompat.m5225j(this.editText, m5216a3[0], m5216a3[1], this.endDummyDrawable, m5216a3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.endDummyDrawable = colorDrawable2;
                this.endDummyDrawableWidth = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = m5216a3[2];
            Drawable drawable5 = this.endDummyDrawable;
            if (drawable4 != drawable5) {
                this.originalEditTextEndDrawable = drawable4;
                TextViewCompat.m5225j(this.editText, m5216a3[0], m5216a3[1], drawable5, m5216a3[3]);
                return true;
            }
        } else if (this.endDummyDrawable != null) {
            Drawable[] m5216a4 = TextViewCompat.m5216a(this.editText);
            if (m5216a4[2] == this.endDummyDrawable) {
                TextViewCompat.m5225j(this.editText, m5216a4[0], m5216a4[1], this.originalEditTextEndDrawable, m5216a4[3]);
            } else {
                z2 = z;
            }
            this.endDummyDrawable = null;
            return z2;
        }
        return z;
    }

    public void updateEditTextBackground() {
        Drawable background;
        TextView textView;
        EditText editText = this.editText;
        if (editText == null || this.boxBackgroundMode != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (n26.m54163a(background)) {
            background = background.mutate();
        }
        if (shouldShowError()) {
            background.setColorFilter(C0480a.m2617e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            background.setColorFilter(C0480a.m2617e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            a26.m292c(background);
            this.editText.refreshDrawableState();
        }
    }

    public void updateEditTextBoxBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (editText == null || this.boxBackground == null) {
            return;
        }
        if ((this.boxBackgroundApplied || editText.getBackground() == null) && this.boxBackgroundMode != 0) {
            updateEditTextBoxBackground();
            this.boxBackgroundApplied = true;
        }
    }

    public void updateLabelState(boolean z) {
        updateLabelState(z, false);
    }

    public void updateTextInputBoxState() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.boxBackground == null || this.boxBackgroundMode == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.editText) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.editText) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.boxStrokeColor = this.disabledColor;
        } else if (shouldShowError()) {
            if (this.strokeErrorColor != null) {
                updateStrokeErrorColor(z2, z);
            } else {
                this.boxStrokeColor = getErrorCurrentTextColors();
            }
        } else if (!this.counterOverflowed || (textView = this.counterView) == null) {
            if (z2) {
                this.boxStrokeColor = this.focusedStrokeColor;
            } else if (z) {
                this.boxStrokeColor = this.hoveredStrokeColor;
            } else {
                this.boxStrokeColor = this.defaultStrokeColor;
            }
        } else if (this.strokeErrorColor != null) {
            updateStrokeErrorColor(z2, z);
        } else {
            this.boxStrokeColor = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            updateCursorColor();
        }
        this.endLayout.onTextInputBoxStateUpdated();
        refreshStartIconDrawableState();
        if (this.boxBackgroundMode == 2) {
            int i = this.boxStrokeWidthPx;
            if (z2 && isEnabled()) {
                this.boxStrokeWidthPx = this.boxStrokeWidthFocusedPx;
            } else {
                this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
            }
            if (this.boxStrokeWidthPx != i) {
                recalculateCutout();
            }
        }
        if (this.boxBackgroundMode == 1) {
            if (!isEnabled()) {
                this.boxBackgroundColor = this.disabledFilledBackgroundColor;
            } else if (z && !z2) {
                this.boxBackgroundColor = this.hoveredFilledBackgroundColor;
            } else if (z2) {
                this.boxBackgroundColor = this.focusedFilledBackgroundColor;
            } else {
                this.boxBackgroundColor = this.defaultFilledBackgroundColor;
            }
        }
        applyBoxAttributes();
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.textInputStyle);
    }

    private void updateLabelState(boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        boolean isEnabled = isEnabled();
        EditText editText = this.editText;
        boolean z3 = false;
        boolean z4 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.editText;
        if (editText2 != null && editText2.hasFocus()) {
            z3 = true;
        }
        ColorStateList colorStateList2 = this.defaultHintTextColor;
        if (colorStateList2 != null) {
            this.collapsingTextHelper.m99667e0(colorStateList2);
        }
        if (!isEnabled) {
            ColorStateList colorStateList3 = this.defaultHintTextColor;
            this.collapsingTextHelper.m99667e0(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.disabledColor) : this.disabledColor));
        } else if (shouldShowError()) {
            this.collapsingTextHelper.m99667e0(this.indicatorViewController.m24323r());
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            this.collapsingTextHelper.m99667e0(textView.getTextColors());
        } else if (z3 && (colorStateList = this.focusedTextColor) != null) {
            this.collapsingTextHelper.m99677j0(colorStateList);
        }
        if (z4 || !this.expandedHintEnabled || (isEnabled() && z3)) {
            if (z2 || this.hintExpanded) {
                collapseHint(z);
                return;
            }
            return;
        }
        if (z2 || !this.hintExpanded) {
            expandHint(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaceholderText(Editable editable) {
        if (this.lengthCounter.mo24334a(editable) != 0 || this.hintExpanded) {
            hidePlaceholderText();
        } else {
            showPlaceholderText();
        }
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.endLayout.setEndIconContentDescription(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.endLayout.setEndIconDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.endLayout.setErrorIconDrawable(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.endLayout.setPasswordVisibilityToggleContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.endLayout.setPasswordVisibilityToggleDrawable(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.startLayout.setStartIconContentDescription(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.startLayout.setStartIconDrawable(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r5), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.minEms = -1;
        this.maxEms = -1;
        this.minWidth = -1;
        this.maxWidth = -1;
        this.indicatorViewController = new IndicatorViewController(this);
        this.lengthCounter = new InterfaceC3618c() { // from class: hsj
            @Override // com.google.android.material.textfield.TextInputLayout.InterfaceC3618c
            /* renamed from: a */
            public final int mo24334a(Editable editable) {
                return TextInputLayout.m24333b(editable);
            }
        };
        this.tmpRect = new Rect();
        this.tmpBoundsRect = new Rect();
        this.tmpRectF = new RectF();
        this.editTextAttachedListeners = new LinkedHashSet<>();
        tu3 tu3Var = new tu3(this);
        this.collapsingTextHelper = tu3Var;
        this.globalLayoutListenerAdded = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.inputFrame = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = AbstractC4053dl.f24337a;
        tu3Var.m99645M0(timeInterpolator);
        tu3Var.m99635H0(timeInterpolator);
        tu3Var.m99679k0(8388659);
        h1k m112201j = xvj.m112201j(context2, attributeSet, nuf.TextInputLayout, i, i2, nuf.TextInputLayout_counterTextAppearance, nuf.TextInputLayout_counterOverflowTextAppearance, nuf.TextInputLayout_errorTextAppearance, nuf.TextInputLayout_helperTextTextAppearance, nuf.TextInputLayout_hintTextAppearance);
        StartCompoundLayout startCompoundLayout = new StartCompoundLayout(this, m112201j);
        this.startLayout = startCompoundLayout;
        this.hintEnabled = m112201j.m37208a(nuf.TextInputLayout_hintEnabled, true);
        setHint(m112201j.m37223p(nuf.TextInputLayout_android_hint));
        this.hintAnimationEnabled = m112201j.m37208a(nuf.TextInputLayout_hintAnimationEnabled, true);
        this.expandedHintEnabled = m112201j.m37208a(nuf.TextInputLayout_expandedHintEnabled, true);
        if (m112201j.m37226s(nuf.TextInputLayout_android_minEms)) {
            setMinEms(m112201j.m37218k(nuf.TextInputLayout_android_minEms, -1));
        } else if (m112201j.m37226s(nuf.TextInputLayout_android_minWidth)) {
            setMinWidth(m112201j.m37213f(nuf.TextInputLayout_android_minWidth, -1));
        }
        if (m112201j.m37226s(nuf.TextInputLayout_android_maxEms)) {
            setMaxEms(m112201j.m37218k(nuf.TextInputLayout_android_maxEms, -1));
        } else if (m112201j.m37226s(nuf.TextInputLayout_android_maxWidth)) {
            setMaxWidth(m112201j.m37213f(nuf.TextInputLayout_android_maxWidth, -1));
        }
        this.shapeAppearanceModel = C3548a.m23918e(context2, attributeSet, i, i2).m23962m();
        this.boxLabelCutoutPaddingPx = context2.getResources().getDimensionPixelOffset(zif.mtrl_textinput_box_label_cutout_padding);
        this.boxCollapsedPaddingTopPx = m112201j.m37212e(nuf.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.boxStrokeWidthDefaultPx = m112201j.m37213f(nuf.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(zif.mtrl_textinput_box_stroke_width_default));
        this.boxStrokeWidthFocusedPx = m112201j.m37213f(nuf.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(zif.mtrl_textinput_box_stroke_width_focused));
        this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
        float m37211d = m112201j.m37211d(nuf.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float m37211d2 = m112201j.m37211d(nuf.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float m37211d3 = m112201j.m37211d(nuf.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float m37211d4 = m112201j.m37211d(nuf.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        C3548a.b m23935v = this.shapeAppearanceModel.m23935v();
        if (m37211d >= 0.0f) {
            m23935v.m23956E(m37211d);
        }
        if (m37211d2 >= 0.0f) {
            m23935v.m23960I(m37211d2);
        }
        if (m37211d3 >= 0.0f) {
            m23935v.m23974z(m37211d3);
        }
        if (m37211d4 >= 0.0f) {
            m23935v.m23970v(m37211d4);
        }
        this.shapeAppearanceModel = m23935v.m23962m();
        ColorStateList m40463a = i4a.m40463a(context2, m112201j, nuf.TextInputLayout_boxBackgroundColor);
        if (m40463a != null) {
            int defaultColor = m40463a.getDefaultColor();
            this.defaultFilledBackgroundColor = defaultColor;
            this.boxBackgroundColor = defaultColor;
            if (m40463a.isStateful()) {
                this.disabledFilledBackgroundColor = m40463a.getColorForState(new int[]{-16842910}, -1);
                this.focusedFilledBackgroundColor = m40463a.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.hoveredFilledBackgroundColor = m40463a.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.focusedFilledBackgroundColor = this.defaultFilledBackgroundColor;
                ColorStateList m108419a = AbstractC16798wu.m108419a(context2, uif.mtrl_filled_background_color);
                this.disabledFilledBackgroundColor = m108419a.getColorForState(new int[]{-16842910}, -1);
                this.hoveredFilledBackgroundColor = m108419a.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.boxBackgroundColor = 0;
            this.defaultFilledBackgroundColor = 0;
            this.disabledFilledBackgroundColor = 0;
            this.focusedFilledBackgroundColor = 0;
            this.hoveredFilledBackgroundColor = 0;
        }
        if (m112201j.m37226s(nuf.TextInputLayout_android_textColorHint)) {
            ColorStateList m37210c = m112201j.m37210c(nuf.TextInputLayout_android_textColorHint);
            this.focusedTextColor = m37210c;
            this.defaultHintTextColor = m37210c;
        }
        ColorStateList m40463a2 = i4a.m40463a(context2, m112201j, nuf.TextInputLayout_boxStrokeColor);
        this.focusedStrokeColor = m112201j.m37209b(nuf.TextInputLayout_boxStrokeColor, 0);
        this.defaultStrokeColor = np4.m55830c(context2, uif.mtrl_textinput_default_box_stroke_color);
        this.disabledColor = np4.m55830c(context2, uif.mtrl_textinput_disabled_color);
        this.hoveredStrokeColor = np4.m55830c(context2, uif.mtrl_textinput_hovered_box_stroke_color);
        if (m40463a2 != null) {
            setBoxStrokeColorStateList(m40463a2);
        }
        if (m112201j.m37226s(nuf.TextInputLayout_boxStrokeErrorColor)) {
            setBoxStrokeErrorColor(i4a.m40463a(context2, m112201j, nuf.TextInputLayout_boxStrokeErrorColor));
        }
        if (m112201j.m37221n(nuf.TextInputLayout_hintTextAppearance, -1) != -1) {
            setHintTextAppearance(m112201j.m37221n(nuf.TextInputLayout_hintTextAppearance, 0));
        }
        this.cursorColor = m112201j.m37210c(nuf.TextInputLayout_cursorColor);
        this.cursorErrorColor = m112201j.m37210c(nuf.TextInputLayout_cursorErrorColor);
        int m37221n = m112201j.m37221n(nuf.TextInputLayout_errorTextAppearance, 0);
        CharSequence m37223p = m112201j.m37223p(nuf.TextInputLayout_errorContentDescription);
        int m37218k = m112201j.m37218k(nuf.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean m37208a = m112201j.m37208a(nuf.TextInputLayout_errorEnabled, false);
        int m37221n2 = m112201j.m37221n(nuf.TextInputLayout_helperTextTextAppearance, 0);
        boolean m37208a2 = m112201j.m37208a(nuf.TextInputLayout_helperTextEnabled, false);
        CharSequence m37223p2 = m112201j.m37223p(nuf.TextInputLayout_helperText);
        int m37221n3 = m112201j.m37221n(nuf.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence m37223p3 = m112201j.m37223p(nuf.TextInputLayout_placeholderText);
        boolean m37208a3 = m112201j.m37208a(nuf.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(m112201j.m37218k(nuf.TextInputLayout_counterMaxLength, -1));
        this.counterTextAppearance = m112201j.m37221n(nuf.TextInputLayout_counterTextAppearance, 0);
        this.counterOverflowTextAppearance = m112201j.m37221n(nuf.TextInputLayout_counterOverflowTextAppearance, 0);
        setBoxBackgroundMode(m112201j.m37218k(nuf.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(m37223p);
        setErrorAccessibilityLiveRegion(m37218k);
        setCounterOverflowTextAppearance(this.counterOverflowTextAppearance);
        setHelperTextTextAppearance(m37221n2);
        setErrorTextAppearance(m37221n);
        setCounterTextAppearance(this.counterTextAppearance);
        setPlaceholderText(m37223p3);
        setPlaceholderTextAppearance(m37221n3);
        if (m112201j.m37226s(nuf.TextInputLayout_errorTextColor)) {
            setErrorTextColor(m112201j.m37210c(nuf.TextInputLayout_errorTextColor));
        }
        if (m112201j.m37226s(nuf.TextInputLayout_helperTextTextColor)) {
            setHelperTextColor(m112201j.m37210c(nuf.TextInputLayout_helperTextTextColor));
        }
        if (m112201j.m37226s(nuf.TextInputLayout_hintTextColor)) {
            setHintTextColor(m112201j.m37210c(nuf.TextInputLayout_hintTextColor));
        }
        if (m112201j.m37226s(nuf.TextInputLayout_counterTextColor)) {
            setCounterTextColor(m112201j.m37210c(nuf.TextInputLayout_counterTextColor));
        }
        if (m112201j.m37226s(nuf.TextInputLayout_counterOverflowTextColor)) {
            setCounterOverflowTextColor(m112201j.m37210c(nuf.TextInputLayout_counterOverflowTextColor));
        }
        if (m112201j.m37226s(nuf.TextInputLayout_placeholderTextColor)) {
            setPlaceholderTextColor(m112201j.m37210c(nuf.TextInputLayout_placeholderTextColor));
        }
        EndCompoundLayout endCompoundLayout = new EndCompoundLayout(this, m112201j);
        this.endLayout = endCompoundLayout;
        boolean m37208a4 = m112201j.m37208a(nuf.TextInputLayout_android_enabled, true);
        m112201j.m37228x();
        ViewCompat.m4916x0(this, 2);
        ViewCompat.m4920z0(this, 1);
        frameLayout.addView(startCompoundLayout);
        frameLayout.addView(endCompoundLayout);
        addView(frameLayout);
        setEnabled(m37208a4);
        setHelperTextEnabled(m37208a2);
        setErrorEnabled(m37208a);
        setCounterEnabled(m37208a3);
        setHelperText(m37223p2);
    }

    public void updateCounter(Editable editable) {
        int mo24334a = this.lengthCounter.mo24334a(editable);
        boolean z = this.counterOverflowed;
        int i = this.counterMaxLength;
        if (i == -1) {
            this.counterView.setText(String.valueOf(mo24334a));
            this.counterView.setContentDescription(null);
            this.counterOverflowed = false;
        } else {
            this.counterOverflowed = mo24334a > i;
            updateCounterContentDescription(getContext(), this.counterView, mo24334a, this.counterMaxLength, this.counterOverflowed);
            if (z != this.counterOverflowed) {
                updateCounterTextAppearanceAndColor();
            }
            this.counterView.setText(rt0.m89341c().m89348j(getContext().getString(pqf.character_counter_pattern, Integer.valueOf(mo24334a), Integer.valueOf(this.counterMaxLength))));
        }
        if (this.editText == null || z == this.counterOverflowed) {
            return;
        }
        updateLabelState(false);
        updateTextInputBoxState();
        updateEditTextBackground();
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }
}
