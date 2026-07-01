package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.C3548a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC16798wu;
import p000.AbstractC17685yt;
import p000.a26;
import p000.b4a;
import p000.i4a;
import p000.j4a;
import p000.l2k;
import p000.l4a;
import p000.mxh;
import p000.nuf;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class MaterialButton extends AppCompatButton implements Checkable, mxh {
    private static final int[] CHECKABLE_STATE_SET = {R.attr.state_checkable};
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_Button;
    public static final int ICON_GRAVITY_END = 3;
    public static final int ICON_GRAVITY_START = 1;
    public static final int ICON_GRAVITY_TEXT_END = 4;
    public static final int ICON_GRAVITY_TEXT_START = 2;
    public static final int ICON_GRAVITY_TEXT_TOP = 32;
    public static final int ICON_GRAVITY_TOP = 16;
    private static final String LOG_TAG = "MaterialButton";
    private String accessibilityClassName;
    private boolean broadcasting;
    private boolean checked;
    private Drawable icon;
    private int iconGravity;
    private int iconLeft;
    private int iconPadding;
    private int iconSize;
    private ColorStateList iconTint;
    private PorterDuff.Mode iconTintMode;
    private int iconTop;
    private final b4a materialButtonHelper;
    private final LinkedHashSet<InterfaceC3340a> onCheckedChangeListeners;
    private InterfaceC3341b onPressedChangeListenerInternal;

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mIconPaddingId;
        private boolean mPropertiesMapped = false;

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapInt;
            mapInt = propertyMapper.mapInt("iconPadding", zhf.iconPadding);
            this.mIconPaddingId = mapInt;
            this.mPropertiesMapped = true;
        }

        public void readProperties(MaterialButton materialButton, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readInt(this.mIconPaddingId, materialButton.getIconPadding());
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.button.MaterialButton.SavedState.1
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
        boolean checked;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private void readFromParcel(Parcel parcel) {
            this.checked = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.checked ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            readFromParcel(parcel);
        }
    }

    /* renamed from: com.google.android.material.button.MaterialButton$a */
    public interface InterfaceC3340a {
    }

    /* renamed from: com.google.android.material.button.MaterialButton$b */
    public interface InterfaceC3341b {
        /* renamed from: a */
        void mo23193a(MaterialButton materialButton, boolean z);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    private boolean isIconEnd() {
        int i = this.iconGravity;
        return i == 3 || i == 4;
    }

    private boolean isIconStart() {
        int i = this.iconGravity;
        return i == 1 || i == 2;
    }

    private boolean isIconTop() {
        int i = this.iconGravity;
        return i == 16 || i == 32;
    }

    private boolean isLayoutRTL() {
        return ViewCompat.m4919z(this) == 1;
    }

    private boolean isUsingOriginalBackground() {
        b4a b4aVar = this.materialButtonHelper;
        return (b4aVar == null || b4aVar.m15375o()) ? false : true;
    }

    private void resetIconDrawable() {
        if (isIconStart()) {
            TextViewCompat.m5225j(this, this.icon, null, null, null);
        } else if (isIconEnd()) {
            TextViewCompat.m5225j(this, null, null, this.icon, null);
        } else if (isIconTop()) {
            TextViewCompat.m5225j(this, null, this.icon, null, null);
        }
    }

    private void updateIcon(boolean z) {
        Drawable drawable = this.icon;
        if (drawable != null) {
            Drawable mutate = a26.m307r(drawable).mutate();
            this.icon = mutate;
            a26.m304o(mutate, this.iconTint);
            PorterDuff.Mode mode = this.iconTintMode;
            if (mode != null) {
                a26.m305p(this.icon, mode);
            }
            int i = this.iconSize;
            if (i == 0) {
                i = this.icon.getIntrinsicWidth();
            }
            int i2 = this.iconSize;
            if (i2 == 0) {
                i2 = this.icon.getIntrinsicHeight();
            }
            Drawable drawable2 = this.icon;
            int i3 = this.iconLeft;
            int i4 = this.iconTop;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.icon.setVisible(true, z);
        }
        if (z) {
            resetIconDrawable();
            return;
        }
        Drawable[] m5216a = TextViewCompat.m5216a(this);
        Drawable drawable3 = m5216a[0];
        Drawable drawable4 = m5216a[1];
        Drawable drawable5 = m5216a[2];
        if ((!isIconStart() || drawable3 == this.icon) && ((!isIconEnd() || drawable5 == this.icon) && (!isIconTop() || drawable4 == this.icon))) {
            return;
        }
        resetIconDrawable();
    }

    private void updateIconPosition(int i, int i2) {
        if (this.icon == null || getLayout() == null) {
            return;
        }
        if (!isIconStart() && !isIconEnd()) {
            if (isIconTop()) {
                this.iconLeft = 0;
                if (this.iconGravity == 16) {
                    this.iconTop = 0;
                    updateIcon(false);
                    return;
                }
                int i3 = this.iconSize;
                if (i3 == 0) {
                    i3 = this.icon.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - i3) - this.iconPadding) - getPaddingBottom()) / 2);
                if (this.iconTop != max) {
                    this.iconTop = max;
                    updateIcon(false);
                    return;
                }
                return;
            }
            return;
        }
        this.iconTop = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.iconGravity;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.iconLeft = 0;
            updateIcon(false);
            return;
        }
        int i5 = this.iconSize;
        if (i5 == 0) {
            i5 = this.icon.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - ViewCompat.m4834D(this)) - i5) - this.iconPadding) - ViewCompat.m4836E(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (isLayoutRTL() != (this.iconGravity == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.iconLeft != textLayoutWidth) {
            this.iconLeft = textLayoutWidth;
            updateIcon(false);
        }
    }

    public void addOnCheckedChangeListener(InterfaceC3340a interfaceC3340a) {
        this.onCheckedChangeListeners.add(interfaceC3340a);
    }

    public void clearOnCheckedChangeListeners() {
        this.onCheckedChangeListeners.clear();
    }

    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.accessibilityClassName)) {
            return (isCheckable() ? CompoundButton.class : Button.class).getName();
        }
        return this.accessibilityClassName;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.m15362b();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.icon;
    }

    public int getIconGravity() {
        return this.iconGravity;
    }

    public int getIconPadding() {
        return this.iconPadding;
    }

    public int getIconSize() {
        return this.iconSize;
    }

    public ColorStateList getIconTint() {
        return this.iconTint;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.iconTintMode;
    }

    public int getInsetBottom() {
        return this.materialButtonHelper.m15363c();
    }

    public int getInsetTop() {
        return this.materialButtonHelper.m15364d();
    }

    public ColorStateList getRippleColor() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.m15368h();
        }
        return null;
    }

    @Override // p000.mxh
    public C3548a getShapeAppearanceModel() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.m15369i();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.m15370j();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.m15371k();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return isUsingOriginalBackground() ? this.materialButtonHelper.m15372l() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return isUsingOriginalBackground() ? this.materialButtonHelper.m15373m() : super.getSupportBackgroundTintMode();
    }

    public boolean isCheckable() {
        b4a b4aVar = this.materialButtonHelper;
        return b4aVar != null && b4aVar.m15376p();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.checked;
    }

    public boolean isToggleCheckedStateOnClick() {
        return this.materialButtonHelper.m15377q();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isUsingOriginalBackground()) {
            j4a.m43766f(this, this.materialButtonHelper.m15366f());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isCheckable()) {
            View.mergeDrawableStates(onCreateDrawableState, CHECKABLE_STATE_SET);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, CHECKED_STATE_SET);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(isCheckable());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setChecked(savedState.checked);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.checked = this.checked;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.materialButtonHelper.m15377q()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.icon != null) {
            if (this.icon.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void removeOnCheckedChangeListener(InterfaceC3340a interfaceC3340a) {
        this.onCheckedChangeListeners.remove(interfaceC3340a);
    }

    public void setA11yClassName(String str) {
        this.accessibilityClassName = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15379s(i);
        } else {
            super.setBackgroundColor(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!isUsingOriginalBackground()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w(LOG_TAG, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.materialButtonHelper.m15380t();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? AbstractC16798wu.m108420b(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15381u(z);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (isCheckable() && isEnabled() && this.checked != z) {
            this.checked = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).onButtonCheckedStateChanged(this, this.checked);
            }
            if (this.broadcasting) {
                return;
            }
            this.broadcasting = true;
            Iterator<InterfaceC3340a> it = this.onCheckedChangeListeners.iterator();
            if (it.hasNext()) {
                l2k.m48736a(it.next());
                throw null;
            }
            this.broadcasting = false;
        }
    }

    public void setCornerRadius(int i) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15382v(i);
        }
    }

    public void setCornerRadiusResource(int i) {
        if (isUsingOriginalBackground()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15366f().setElevation(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.icon != drawable) {
            this.icon = drawable;
            updateIcon(true);
            updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.iconGravity != i) {
            this.iconGravity = i;
            updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.iconPadding != i) {
            this.iconPadding = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? AbstractC16798wu.m108420b(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.iconSize != i) {
            this.iconSize = i;
            updateIcon(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.iconTint != colorStateList) {
            this.iconTint = colorStateList;
            updateIcon(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.iconTintMode != mode) {
            this.iconTintMode = mode;
            updateIcon(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(AbstractC16798wu.m108419a(getContext(), i));
    }

    public void setInsetBottom(int i) {
        this.materialButtonHelper.m15383w(i);
    }

    public void setInsetTop(int i) {
        this.materialButtonHelper.m15384x(i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC3341b interfaceC3341b) {
        this.onPressedChangeListenerInternal = interfaceC3341b;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        InterfaceC3341b interfaceC3341b = this.onPressedChangeListenerInternal;
        if (interfaceC3341b != null) {
            interfaceC3341b.mo23193a(this, z);
        }
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15385y(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        if (isUsingOriginalBackground()) {
            setRippleColor(AbstractC16798wu.m108419a(getContext(), i));
        }
    }

    @Override // p000.mxh
    public void setShapeAppearanceModel(C3548a c3548a) {
        if (!isUsingOriginalBackground()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.materialButtonHelper.m15386z(c3548a);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15350A(z);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15351B(colorStateList);
        }
    }

    public void setStrokeColorResource(int i) {
        if (isUsingOriginalBackground()) {
            setStrokeColor(AbstractC16798wu.m108419a(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15352C(i);
        }
    }

    public void setStrokeWidthResource(int i) {
        if (isUsingOriginalBackground()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15353D(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m15354E(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.materialButtonHelper.m15355F(z);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.checked);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.materialButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.onCheckedChangeListeners = new LinkedHashSet<>();
        this.checked = false;
        this.broadcasting = false;
        Context context2 = getContext();
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.MaterialButton, i, i2, new int[0]);
        this.iconPadding = m112200i.getDimensionPixelSize(nuf.MaterialButton_iconPadding, 0);
        this.iconTintMode = ViewUtils.m23658r(m112200i.getInt(nuf.MaterialButton_iconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.iconTint = i4a.m40464b(getContext(), m112200i, nuf.MaterialButton_iconTint);
        this.icon = i4a.m40467e(getContext(), m112200i, nuf.MaterialButton_icon);
        this.iconGravity = m112200i.getInteger(nuf.MaterialButton_iconGravity, 1);
        this.iconSize = m112200i.getDimensionPixelSize(nuf.MaterialButton_iconSize, 0);
        b4a b4aVar = new b4a(this, C3548a.m23918e(context2, attributeSet, i, i2).m23962m());
        this.materialButtonHelper = b4aVar;
        b4aVar.m15378r(m112200i);
        m112200i.recycle();
        setCompoundDrawablePadding(this.iconPadding);
        updateIcon(this.icon != null);
    }
}
