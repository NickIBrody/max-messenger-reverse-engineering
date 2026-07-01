package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.CompoundButton;
import androidx.appcompat.text.AllCapsTransformationMethod;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.emoji2.text.C0917c;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import p000.AbstractC16798wu;
import p000.AbstractC17685yt;
import p000.C14133ru;
import p000.C18017zu;
import p000.a26;
import p000.bgl;
import p000.cwj;
import p000.ee6;
import p000.h1k;
import p000.lif;
import p000.n26;
import p000.rtf;
import p000.zuf;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public class SwitchCompat extends CompoundButton implements ee6 {
    private static final String ACCESSIBILITY_EVENT_CLASS_NAME = "android.widget.Switch";
    private static final int MONOSPACE = 3;
    private static final int SANS = 1;
    private static final int SERIF = 2;
    private static final int THUMB_ANIMATION_DURATION = 250;
    private static final int TOUCH_MODE_DOWN = 1;
    private static final int TOUCH_MODE_DRAGGING = 2;
    private static final int TOUCH_MODE_IDLE = 0;
    private C14133ru mAppCompatEmojiTextHelper;
    private C0468a mEmojiCompatInitCallback;
    private boolean mEnforceSwitchWidth;
    private boolean mHasThumbTint;
    private boolean mHasThumbTintMode;
    private boolean mHasTrackTint;
    private boolean mHasTrackTintMode;
    private int mMinFlingVelocity;
    private Layout mOffLayout;
    private Layout mOnLayout;
    ObjectAnimator mPositionAnimator;
    private boolean mShowText;
    private boolean mSplitTrack;
    private int mSwitchBottom;
    private int mSwitchHeight;
    private int mSwitchLeft;
    private int mSwitchMinWidth;
    private int mSwitchPadding;
    private int mSwitchRight;
    private int mSwitchTop;
    private TransformationMethod mSwitchTransformationMethod;
    private int mSwitchWidth;
    private final Rect mTempRect;
    private ColorStateList mTextColors;
    private final C18017zu mTextHelper;
    private CharSequence mTextOff;
    private CharSequence mTextOffTransformed;
    private CharSequence mTextOn;
    private CharSequence mTextOnTransformed;
    private final TextPaint mTextPaint;
    private Drawable mThumbDrawable;
    float mThumbPosition;
    private int mThumbTextPadding;
    private ColorStateList mThumbTintList;
    private PorterDuff.Mode mThumbTintMode;
    private int mThumbWidth;
    private int mTouchMode;
    private int mTouchSlop;
    private float mTouchX;
    private float mTouchY;
    private Drawable mTrackDrawable;
    private ColorStateList mTrackTintList;
    private PorterDuff.Mode mTrackTintMode;
    private VelocityTracker mVelocityTracker;
    private static final Property<SwitchCompat, Float> THUMB_POS = new Property<SwitchCompat, Float>(Float.class, "thumbPos") { // from class: androidx.appcompat.widget.SwitchCompat.1
        @Override // android.util.Property
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.mThumbPosition);
        }

        @Override // android.util.Property
        public void set(SwitchCompat switchCompat, Float f) {
            switchCompat.setThumbPosition(f.floatValue());
        }
    };
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private boolean mPropertiesMapped = false;
        private int mShowTextId;
        private int mSplitTrackId;
        private int mSwitchMinWidthId;
        private int mSwitchPaddingId;
        private int mTextOffId;
        private int mTextOnId;
        private int mThumbId;
        private int mThumbTextPaddingId;
        private int mThumbTintId;
        private int mThumbTintModeId;
        private int mTrackId;
        private int mTrackTintId;
        private int mTrackTintModeId;

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapBoolean;
            int mapBoolean2;
            int mapInt;
            int mapInt2;
            int mapInt3;
            int mapObject4;
            int mapObject5;
            int mapObject6;
            int mapObject7;
            int mapObject8;
            mapObject = propertyMapper.mapObject("textOff", R.attr.textOff);
            this.mTextOffId = mapObject;
            mapObject2 = propertyMapper.mapObject("textOn", R.attr.textOn);
            this.mTextOnId = mapObject2;
            mapObject3 = propertyMapper.mapObject("thumb", R.attr.thumb);
            this.mThumbId = mapObject3;
            mapBoolean = propertyMapper.mapBoolean("showText", lif.showText);
            this.mShowTextId = mapBoolean;
            mapBoolean2 = propertyMapper.mapBoolean("splitTrack", lif.splitTrack);
            this.mSplitTrackId = mapBoolean2;
            mapInt = propertyMapper.mapInt("switchMinWidth", lif.switchMinWidth);
            this.mSwitchMinWidthId = mapInt;
            mapInt2 = propertyMapper.mapInt("switchPadding", lif.switchPadding);
            this.mSwitchPaddingId = mapInt2;
            mapInt3 = propertyMapper.mapInt("thumbTextPadding", lif.thumbTextPadding);
            this.mThumbTextPaddingId = mapInt3;
            mapObject4 = propertyMapper.mapObject("thumbTint", lif.thumbTint);
            this.mThumbTintId = mapObject4;
            mapObject5 = propertyMapper.mapObject("thumbTintMode", lif.thumbTintMode);
            this.mThumbTintModeId = mapObject5;
            mapObject6 = propertyMapper.mapObject("track", lif.track);
            this.mTrackId = mapObject6;
            mapObject7 = propertyMapper.mapObject("trackTint", lif.trackTint);
            this.mTrackTintId = mapObject7;
            mapObject8 = propertyMapper.mapObject("trackTintMode", lif.trackTintMode);
            this.mTrackTintModeId = mapObject8;
            this.mPropertiesMapped = true;
        }

        public void readProperties(SwitchCompat switchCompat, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readObject(this.mTextOffId, switchCompat.getTextOff());
            propertyReader.readObject(this.mTextOnId, switchCompat.getTextOn());
            propertyReader.readObject(this.mThumbId, switchCompat.getThumbDrawable());
            propertyReader.readBoolean(this.mShowTextId, switchCompat.getShowText());
            propertyReader.readBoolean(this.mSplitTrackId, switchCompat.getSplitTrack());
            propertyReader.readInt(this.mSwitchMinWidthId, switchCompat.getSwitchMinWidth());
            propertyReader.readInt(this.mSwitchPaddingId, switchCompat.getSwitchPadding());
            propertyReader.readInt(this.mThumbTextPaddingId, switchCompat.getThumbTextPadding());
            propertyReader.readObject(this.mThumbTintId, switchCompat.getThumbTintList());
            propertyReader.readObject(this.mThumbTintModeId, switchCompat.getThumbTintMode());
            propertyReader.readObject(this.mTrackId, switchCompat.getTrackDrawable());
            propertyReader.readObject(this.mTrackTintId, switchCompat.getTrackTintList());
            propertyReader.readObject(this.mTrackTintModeId, switchCompat.getTrackTintMode());
        }
    }

    /* renamed from: androidx.appcompat.widget.SwitchCompat$a */
    public static class C0468a extends C0917c.f {

        /* renamed from: a */
        public final Reference f2945a;

        public C0468a(SwitchCompat switchCompat) {
            this.f2945a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.C0917c.f
        /* renamed from: a */
        public void mo2575a(Throwable th) {
            SwitchCompat switchCompat = (SwitchCompat) this.f2945a.get();
            if (switchCompat != null) {
                switchCompat.onEmojiCompatInitializedForSwitchText();
            }
        }

        @Override // androidx.emoji2.text.C0917c.f
        /* renamed from: b */
        public void mo2576b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f2945a.get();
            if (switchCompat != null) {
                switchCompat.onEmojiCompatInitializedForSwitchText();
            }
        }
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }

    private void animateThumbToCheckedState(boolean z) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, THUMB_POS, z ? 1.0f : 0.0f);
        this.mPositionAnimator = ofFloat;
        ofFloat.setDuration(250L);
        this.mPositionAnimator.setAutoCancel(true);
        this.mPositionAnimator.start();
    }

    private void applyThumbTint() {
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            if (this.mHasThumbTint || this.mHasThumbTintMode) {
                Drawable mutate = a26.m307r(drawable).mutate();
                this.mThumbDrawable = mutate;
                if (this.mHasThumbTint) {
                    a26.m304o(mutate, this.mThumbTintList);
                }
                if (this.mHasThumbTintMode) {
                    a26.m305p(this.mThumbDrawable, this.mThumbTintMode);
                }
                if (this.mThumbDrawable.isStateful()) {
                    this.mThumbDrawable.setState(getDrawableState());
                }
            }
        }
    }

    private void applyTrackTint() {
        Drawable drawable = this.mTrackDrawable;
        if (drawable != null) {
            if (this.mHasTrackTint || this.mHasTrackTintMode) {
                Drawable mutate = a26.m307r(drawable).mutate();
                this.mTrackDrawable = mutate;
                if (this.mHasTrackTint) {
                    a26.m304o(mutate, this.mTrackTintList);
                }
                if (this.mHasTrackTintMode) {
                    a26.m305p(this.mTrackDrawable, this.mTrackTintMode);
                }
                if (this.mTrackDrawable.isStateful()) {
                    this.mTrackDrawable.setState(getDrawableState());
                }
            }
        }
    }

    private void cancelPositionAnimator() {
        ObjectAnimator objectAnimator = this.mPositionAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    private void cancelSuperTouch(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        super.onTouchEvent(obtain);
        obtain.recycle();
    }

    private static float constrain(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    private CharSequence doTransformForOnOffText(CharSequence charSequence) {
        TransformationMethod m89427f = getEmojiTextViewHelper().m89427f(this.mSwitchTransformationMethod);
        return m89427f != null ? m89427f.getTransformation(charSequence, this) : charSequence;
    }

    private C14133ru getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new C14133ru(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    private boolean getTargetCheckedState() {
        return this.mThumbPosition > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((bgl.m16646b(this) ? 1.0f - this.mThumbPosition : this.mThumbPosition) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.mTrackDrawable;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.mTempRect;
        drawable.getPadding(rect);
        Drawable drawable2 = this.mThumbDrawable;
        Rect m54166d = drawable2 != null ? n26.m54166d(drawable2) : n26.f55867c;
        return ((((this.mSwitchWidth - this.mThumbWidth) - rect.left) - rect.right) - m54166d.left) - m54166d.right;
    }

    private boolean hitThumb(float f, float f2) {
        if (this.mThumbDrawable == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.mThumbDrawable.getPadding(this.mTempRect);
        int i = this.mSwitchTop;
        int i2 = this.mTouchSlop;
        int i3 = i - i2;
        int i4 = (this.mSwitchLeft + thumbOffset) - i2;
        int i5 = this.mThumbWidth + i4;
        Rect rect = this.mTempRect;
        return f > ((float) i4) && f < ((float) (((i5 + rect.left) + rect.right) + i2)) && f2 > ((float) i3) && f2 < ((float) (this.mSwitchBottom + i2));
    }

    private Layout makeLayout(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.mTextPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private void setOffStateDescriptionOnRAndAbove() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.mTextOff;
            if (charSequence == null) {
                charSequence = getResources().getString(rtf.abc_capital_off);
            }
            ViewCompat.m4845I0(this, charSequence);
        }
    }

    private void setOnStateDescriptionOnRAndAbove() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.mTextOn;
            if (charSequence == null) {
                charSequence = getResources().getString(rtf.abc_capital_on);
            }
            ViewCompat.m4845I0(this, charSequence);
        }
    }

    private void setSwitchTypefaceByIndex(int i, int i2) {
        setSwitchTypeface(i != 1 ? i != 2 ? i != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i2);
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.mTextOff = charSequence;
        this.mTextOffTransformed = doTransformForOnOffText(charSequence);
        this.mOffLayout = null;
        if (this.mShowText) {
            setupEmojiCompatLoadCallback();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.mTextOn = charSequence;
        this.mTextOnTransformed = doTransformForOnOffText(charSequence);
        this.mOnLayout = null;
        if (this.mShowText) {
            setupEmojiCompatLoadCallback();
        }
    }

    private void setupEmojiCompatLoadCallback() {
        if (this.mEmojiCompatInitCallback == null && this.mAppCompatEmojiTextHelper.m89423b() && C0917c.m5349i()) {
            C0917c m5345c = C0917c.m5345c();
            int m5351e = m5345c.m5351e();
            if (m5351e == 3 || m5351e == 0) {
                C0468a c0468a = new C0468a(this);
                this.mEmojiCompatInitCallback = c0468a;
                m5345c.m5362t(c0468a);
            }
        }
    }

    private void stopDrag(MotionEvent motionEvent) {
        this.mTouchMode = 0;
        boolean z = true;
        boolean z2 = motionEvent.getAction() == 1 && isEnabled();
        boolean isChecked = isChecked();
        if (z2) {
            this.mVelocityTracker.computeCurrentVelocity(1000);
            float xVelocity = this.mVelocityTracker.getXVelocity();
            if (Math.abs(xVelocity) <= this.mMinFlingVelocity) {
                z = getTargetCheckedState();
            } else if (!bgl.m16646b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                z = false;
            }
        } else {
            z = isChecked;
        }
        if (z != isChecked) {
            playSoundEffect(0);
        }
        setChecked(z);
        cancelSuperTouch(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        int i2;
        Rect rect = this.mTempRect;
        int i3 = this.mSwitchLeft;
        int i4 = this.mSwitchTop;
        int i5 = this.mSwitchRight;
        int i6 = this.mSwitchBottom;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.mThumbDrawable;
        Rect m54166d = drawable != null ? n26.m54166d(drawable) : n26.f55867c;
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (m54166d != null) {
                int i8 = m54166d.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = m54166d.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = m54166d.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = m54166d.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.mTrackDrawable.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.mTrackDrawable.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.mThumbDrawable;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.mThumbWidth + rect.right;
            this.mThumbDrawable.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                a26.m301l(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            a26.m300k(drawable, f, f2);
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            a26.m300k(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.mThumbDrawable;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!bgl.m16646b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.mSwitchPadding : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (bgl.m16646b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.mSwitchPadding : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.m5233r(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.mShowText;
    }

    public boolean getSplitTrack() {
        return this.mSplitTrack;
    }

    public int getSwitchMinWidth() {
        return this.mSwitchMinWidth;
    }

    public int getSwitchPadding() {
        return this.mSwitchPadding;
    }

    public CharSequence getTextOff() {
        return this.mTextOff;
    }

    public CharSequence getTextOn() {
        return this.mTextOn;
    }

    public Drawable getThumbDrawable() {
        return this.mThumbDrawable;
    }

    public final float getThumbPosition() {
        return this.mThumbPosition;
    }

    public int getThumbTextPadding() {
        return this.mThumbTextPadding;
    }

    public ColorStateList getThumbTintList() {
        return this.mThumbTintList;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.mThumbTintMode;
    }

    public Drawable getTrackDrawable() {
        return this.mTrackDrawable;
    }

    public ColorStateList getTrackTintList() {
        return this.mTrackTintList;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.mTrackTintMode;
    }

    @Override // p000.ee6
    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().m89423b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.mPositionAnimator;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.mPositionAnimator.end();
        this.mPositionAnimator = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, CHECKED_STATE_SET);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.mTempRect;
        Drawable drawable = this.mTrackDrawable;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.mSwitchTop;
        int i2 = this.mSwitchBottom;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable != null) {
            if (!this.mSplitTrack || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect m54166d = n26.m54166d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += m54166d.left;
                rect.right -= m54166d.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.mOnLayout : this.mOffLayout;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.mTextColors;
            if (colorStateList != null) {
                this.mTextPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.mTextPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    public void onEmojiCompatInitializedForSwitchText() {
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        requestLayout();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_EVENT_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_EVENT_CLASS_NAME);
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.mTextOn : this.mTextOff;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(HexString.CHAR_SPACE);
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        int i9;
        super.onLayout(z, i, i2, i3, i4);
        int i10 = 0;
        if (this.mThumbDrawable != null) {
            Rect rect = this.mTempRect;
            Drawable drawable = this.mTrackDrawable;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect m54166d = n26.m54166d(this.mThumbDrawable);
            i5 = Math.max(0, m54166d.left - rect.left);
            i10 = Math.max(0, m54166d.right - rect.right);
        } else {
            i5 = 0;
        }
        if (bgl.m16646b(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.mSwitchWidth + i6) - i5) - i10;
        } else {
            width = (getWidth() - getPaddingRight()) - i10;
            i6 = (width - this.mSwitchWidth) + i5 + i10;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i7 = this.mSwitchHeight;
            i8 = paddingTop - (i7 / 2);
        } else {
            if (gravity == 80) {
                i9 = getHeight() - getPaddingBottom();
                i8 = i9 - this.mSwitchHeight;
                this.mSwitchLeft = i6;
                this.mSwitchTop = i8;
                this.mSwitchBottom = i9;
                this.mSwitchRight = width;
            }
            i8 = getPaddingTop();
            i7 = this.mSwitchHeight;
        }
        i9 = i7 + i8;
        this.mSwitchLeft = i6;
        this.mSwitchTop = i8;
        this.mSwitchBottom = i9;
        this.mSwitchRight = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        if (this.mShowText) {
            if (this.mOnLayout == null) {
                this.mOnLayout = makeLayout(this.mTextOnTransformed);
            }
            if (this.mOffLayout == null) {
                this.mOffLayout = makeLayout(this.mTextOffTransformed);
            }
        }
        Rect rect = this.mTempRect;
        Drawable drawable = this.mThumbDrawable;
        int i5 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.mThumbDrawable.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.mThumbDrawable.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        this.mThumbWidth = Math.max(this.mShowText ? Math.max(this.mOnLayout.getWidth(), this.mOffLayout.getWidth()) + (this.mThumbTextPadding * 2) : 0, i3);
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i5 = this.mTrackDrawable.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i6 = rect.left;
        int i7 = rect.right;
        Drawable drawable3 = this.mThumbDrawable;
        if (drawable3 != null) {
            Rect m54166d = n26.m54166d(drawable3);
            i6 = Math.max(i6, m54166d.left);
            i7 = Math.max(i7, m54166d.right);
        }
        int max = this.mEnforceSwitchWidth ? Math.max(this.mSwitchMinWidth, (this.mThumbWidth * 2) + i6 + i7) : this.mSwitchMinWidth;
        int max2 = Math.max(i5, i4);
        this.mSwitchWidth = max;
        this.mSwitchHeight = max2;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.mTextOn : this.mTextOff;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r0 != 3) goto L44;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i = this.mTouchMode;
                    if (i == 1) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        if (Math.abs(x - this.mTouchX) > this.mTouchSlop || Math.abs(y - this.mTouchY) > this.mTouchSlop) {
                            this.mTouchMode = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.mTouchX = x;
                            this.mTouchY = y;
                            return true;
                        }
                    } else if (i == 2) {
                        float x2 = motionEvent.getX();
                        int thumbScrollRange = getThumbScrollRange();
                        float f = x2 - this.mTouchX;
                        float f2 = thumbScrollRange != 0 ? f / thumbScrollRange : f > 0.0f ? 1.0f : -1.0f;
                        if (bgl.m16646b(this)) {
                            f2 = -f2;
                        }
                        float constrain = constrain(this.mThumbPosition + f2, 0.0f, 1.0f);
                        if (constrain != this.mThumbPosition) {
                            this.mTouchX = x2;
                            setThumbPosition(constrain);
                        }
                        return true;
                    }
                }
            }
            if (this.mTouchMode == 2) {
                stopDrag(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.mTouchMode = 0;
            this.mVelocityTracker.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && hitThumb(x3, y2)) {
                this.mTouchMode = 1;
                this.mTouchX = x3;
                this.mTouchY = y2;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m89425d(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            setOnStateDescriptionOnRAndAbove();
        } else {
            setOffStateDescriptionOnRAndAbove();
        }
        if (getWindowToken() != null && isLaidOut()) {
            animateThumbToCheckedState(isChecked);
        } else {
            cancelPositionAnimator();
            setThumbPosition(isChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m5234s(this, callback));
    }

    @Override // p000.ee6
    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m89426e(z);
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.mEnforceSwitchWidth = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m89422a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.mShowText != z) {
            this.mShowText = z;
            requestLayout();
            if (z) {
                setupEmojiCompatLoadCallback();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.mSplitTrack = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.mSwitchMinWidth = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.mSwitchPadding = i;
        requestLayout();
    }

    public void setSwitchTextAppearance(Context context, int i) {
        h1k m37205t = h1k.m37205t(context, i, zuf.TextAppearance);
        ColorStateList m37210c = m37205t.m37210c(zuf.TextAppearance_android_textColor);
        if (m37210c != null) {
            this.mTextColors = m37210c;
        } else {
            this.mTextColors = getTextColors();
        }
        int m37213f = m37205t.m37213f(zuf.TextAppearance_android_textSize, 0);
        if (m37213f != 0) {
            float f = m37213f;
            if (f != this.mTextPaint.getTextSize()) {
                this.mTextPaint.setTextSize(f);
                requestLayout();
            }
        }
        setSwitchTypefaceByIndex(m37205t.m37218k(zuf.TextAppearance_android_typeface, -1), m37205t.m37218k(zuf.TextAppearance_android_textStyle, -1));
        if (m37205t.m37208a(zuf.TextAppearance_textAllCaps, false)) {
            this.mSwitchTransformationMethod = new AllCapsTransformationMethod(getContext());
        } else {
            this.mSwitchTransformationMethod = null;
        }
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        m37205t.m37228x();
    }

    public void setSwitchTypeface(Typeface typeface, int i) {
        if (i <= 0) {
            this.mTextPaint.setFakeBoldText(false);
            this.mTextPaint.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i) : Typeface.create(typeface, i);
            setSwitchTypeface(defaultFromStyle);
            int i2 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & i;
            this.mTextPaint.setFakeBoldText((i2 & 1) != 0);
            this.mTextPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        setOffStateDescriptionOnRAndAbove();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            setOnStateDescriptionOnRAndAbove();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.mThumbDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.mThumbPosition = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.mThumbTextPadding = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.mThumbTintList = colorStateList;
        this.mHasThumbTint = true;
        applyThumbTint();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.mThumbTintMode = mode;
        this.mHasThumbTintMode = true;
        applyThumbTint();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.mTrackDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.mTrackTintList = colorStateList;
        this.mHasTrackTint = true;
        applyTrackTint();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.mTrackTintMode = mode;
        this.mHasTrackTintMode = true;
        applyTrackTint();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mThumbDrawable || drawable == this.mTrackDrawable;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mThumbTintList = null;
        this.mThumbTintMode = null;
        this.mHasThumbTint = false;
        this.mHasThumbTintMode = false;
        this.mTrackTintList = null;
        this.mTrackTintMode = null;
        this.mHasTrackTint = false;
        this.mHasTrackTintMode = false;
        this.mVelocityTracker = VelocityTracker.obtain();
        this.mEnforceSwitchWidth = true;
        this.mTempRect = new Rect();
        cwj.m25706a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.mTextPaint = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        h1k m37207v = h1k.m37207v(context, attributeSet, zuf.SwitchCompat, i, 0);
        ViewCompat.m4892l0(this, context, zuf.SwitchCompat, attributeSet, m37207v.m37225r(), i, 0);
        Drawable m37214g = m37207v.m37214g(zuf.SwitchCompat_android_thumb);
        this.mThumbDrawable = m37214g;
        if (m37214g != null) {
            m37214g.setCallback(this);
        }
        Drawable m37214g2 = m37207v.m37214g(zuf.SwitchCompat_track);
        this.mTrackDrawable = m37214g2;
        if (m37214g2 != null) {
            m37214g2.setCallback(this);
        }
        setTextOnInternal(m37207v.m37223p(zuf.SwitchCompat_android_textOn));
        setTextOffInternal(m37207v.m37223p(zuf.SwitchCompat_android_textOff));
        this.mShowText = m37207v.m37208a(zuf.SwitchCompat_showText, true);
        this.mThumbTextPadding = m37207v.m37213f(zuf.SwitchCompat_thumbTextPadding, 0);
        this.mSwitchMinWidth = m37207v.m37213f(zuf.SwitchCompat_switchMinWidth, 0);
        this.mSwitchPadding = m37207v.m37213f(zuf.SwitchCompat_switchPadding, 0);
        this.mSplitTrack = m37207v.m37208a(zuf.SwitchCompat_splitTrack, false);
        ColorStateList m37210c = m37207v.m37210c(zuf.SwitchCompat_thumbTint);
        if (m37210c != null) {
            this.mThumbTintList = m37210c;
            this.mHasThumbTint = true;
        }
        PorterDuff.Mode m54167e = n26.m54167e(m37207v.m37218k(zuf.SwitchCompat_thumbTintMode, -1), null);
        if (this.mThumbTintMode != m54167e) {
            this.mThumbTintMode = m54167e;
            this.mHasThumbTintMode = true;
        }
        if (this.mHasThumbTint || this.mHasThumbTintMode) {
            applyThumbTint();
        }
        ColorStateList m37210c2 = m37207v.m37210c(zuf.SwitchCompat_trackTint);
        if (m37210c2 != null) {
            this.mTrackTintList = m37210c2;
            this.mHasTrackTint = true;
        }
        PorterDuff.Mode m54167e2 = n26.m54167e(m37207v.m37218k(zuf.SwitchCompat_trackTintMode, -1), null);
        if (this.mTrackTintMode != m54167e2) {
            this.mTrackTintMode = m54167e2;
            this.mHasTrackTintMode = true;
        }
        if (this.mHasTrackTint || this.mHasTrackTintMode) {
            applyTrackTint();
        }
        int m37221n = m37207v.m37221n(zuf.SwitchCompat_switchTextAppearance, 0);
        if (m37221n != 0) {
            setSwitchTextAppearance(context, m37221n);
        }
        C18017zu c18017zu = new C18017zu(this);
        this.mTextHelper = c18017zu;
        c18017zu.m116579m(attributeSet, i);
        m37207v.m37228x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().m89424c(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.mTextPaint.getTypeface() == null || this.mTextPaint.getTypeface().equals(typeface)) && (this.mTextPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        this.mTextPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }
}
