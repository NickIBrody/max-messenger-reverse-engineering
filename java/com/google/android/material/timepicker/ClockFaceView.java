package com.google.android.material.timepicker;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.timepicker.ClockHandView;
import java.util.Arrays;
import p000.AbstractC16798wu;
import p000.C4680f4;
import p000.gpf;
import p000.hlf;
import p000.i4a;
import p000.nuf;
import p000.uif;
import p000.xtf;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
class ClockFaceView extends RadialViewGroup implements ClockHandView.InterfaceC3630b {
    private static final float EPSILON = 0.001f;
    private static final int INITIAL_CAPACITY = 12;
    private static final String VALUE_PLACEHOLDER = "";
    private final int clockHandPadding;
    private final ClockHandView clockHandView;
    private final int clockSize;
    private float currentHandRotation;
    private final int[] gradientColors;
    private final float[] gradientPositions;
    private final int minimumHeight;
    private final int minimumWidth;
    private final RectF scratch;
    private final Rect scratchLineBounds;
    private final ColorStateList textColor;
    private final SparseArray<TextView> textViewPool;
    private final Rect textViewRect;
    private final AccessibilityDelegateCompat valueAccessibilityDelegate;
    private String[] values;

    /* renamed from: com.google.android.material.timepicker.ClockFaceView$a */
    public class C3627a extends AccessibilityDelegateCompat {
        public C3627a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            int intValue = ((Integer) view.getTag(hlf.material_value_index)).intValue();
            if (intValue > 0) {
                c4680f4.m32078N0((View) ClockFaceView.this.textViewPool.get(intValue - 1));
            }
            c4680f4.m32114m0(C4680f4.f.m32154a(0, 1, intValue, 1, false, view.isSelected()));
            c4680f4.m32110k0(true);
            c4680f4.m32092b(C4680f4.a.f29822i);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: j */
        public boolean mo4823j(View view, int i, Bundle bundle) {
            if (i != 16) {
                return super.mo4823j(view, i, bundle);
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.textViewRect);
            float centerX = ClockFaceView.this.textViewRect.centerX();
            float centerY = ClockFaceView.this.textViewRect.centerY();
            ClockFaceView.this.clockHandView.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            ClockFaceView.this.clockHandView.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
    }

    public ClockFaceView(Context context) {
        this(context, null);
    }

    private void findIntersectingTextView() {
        RectF currentSelectorBox = this.clockHandView.getCurrentSelectorBox();
        TextView selectedTextView = getSelectedTextView(currentSelectorBox);
        for (int i = 0; i < this.textViewPool.size(); i++) {
            TextView textView = this.textViewPool.get(i);
            if (textView != null) {
                textView.setSelected(textView == selectedTextView);
                textView.getPaint().setShader(getGradientForTextView(currentSelectorBox, textView));
                textView.invalidate();
            }
        }
    }

    private RadialGradient getGradientForTextView(RectF rectF, TextView textView) {
        textView.getHitRect(this.textViewRect);
        this.scratch.set(this.textViewRect);
        textView.getLineBounds(0, this.scratchLineBounds);
        RectF rectF2 = this.scratch;
        Rect rect = this.scratchLineBounds;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.scratch)) {
            return new RadialGradient(rectF.centerX() - this.scratch.left, rectF.centerY() - this.scratch.top, rectF.width() * 0.5f, this.gradientColors, this.gradientPositions, Shader.TileMode.CLAMP);
        }
        return null;
    }

    private TextView getSelectedTextView(RectF rectF) {
        float f = Float.MAX_VALUE;
        TextView textView = null;
        for (int i = 0; i < this.textViewPool.size(); i++) {
            TextView textView2 = this.textViewPool.get(i);
            if (textView2 != null) {
                textView2.getHitRect(this.textViewRect);
                this.scratch.set(this.textViewRect);
                this.scratch.union(rectF);
                float width = this.scratch.width() * this.scratch.height();
                if (width < f) {
                    textView = textView2;
                    f = width;
                }
            }
        }
        return textView;
    }

    private static float max3(float f, float f2, float f3) {
        return Math.max(Math.max(f, f2), f3);
    }

    private void updateTextViews(int i) {
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = this.textViewPool.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.values.length, size); i2++) {
            TextView textView = this.textViewPool.get(i2);
            if (i2 >= this.values.length) {
                removeView(textView);
                this.textViewPool.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(gpf.material_clockface_textview, (ViewGroup) this, false);
                    this.textViewPool.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.values[i2]);
                textView.setTag(hlf.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(hlf.material_clock_level, Integer.valueOf(i3));
                if (i3 > 1) {
                    z = true;
                }
                ViewCompat.m4896n0(textView, this.valueAccessibilityDelegate);
                textView.setTextColor(this.textColor);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.values[i2]));
                }
            }
        }
        this.clockHandView.setMultiLevel(z);
    }

    public int getCurrentLevel() {
        return this.clockHandView.getCurrentLevel();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C4680f4.m32045Q0(accessibilityNodeInfo).m32112l0(C4680f4.e.m32153b(1, this.values.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        findIntersectingTextView();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max3 = (int) (this.clockSize / max3(this.minimumHeight / displayMetrics.heightPixels, this.minimumWidth / displayMetrics.widthPixels, 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max3, 1073741824);
        setMeasuredDimension(max3, max3);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.InterfaceC3630b
    public void onRotate(float f, boolean z) {
        if (Math.abs(this.currentHandRotation - f) > 0.001f) {
            this.currentHandRotation = f;
            findIntersectingTextView();
        }
    }

    public void setCurrentLevel(int i) {
        this.clockHandView.setCurrentLevel(i);
    }

    public void setHandRotation(float f) {
        this.clockHandView.setHandRotation(f);
        findIntersectingTextView();
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public void setRadius(int i) {
        if (i != getRadius()) {
            super.setRadius(i);
            this.clockHandView.setCircleRadius(getRadius());
        }
    }

    public void setValues(String[] strArr, int i) {
        this.values = strArr;
        updateTextViews(i);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public void updateLayoutParams() {
        super.updateLayoutParams();
        for (int i = 0; i < this.textViewPool.size(); i++) {
            this.textViewPool.get(i).setVisibility(0);
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.materialClockStyle);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.textViewRect = new Rect();
        this.scratch = new RectF();
        this.scratchLineBounds = new Rect();
        this.textViewPool = new SparseArray<>();
        this.gradientPositions = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.ClockFaceView, i, xtf.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList m40464b = i4a.m40464b(context, obtainStyledAttributes, nuf.ClockFaceView_clockNumberTextColor);
        this.textColor = m40464b;
        LayoutInflater.from(context).inflate(gpf.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(hlf.material_clock_hand);
        this.clockHandView = clockHandView;
        this.clockHandPadding = resources.getDimensionPixelSize(zif.material_clock_hand_padding);
        int colorForState = m40464b.getColorForState(new int[]{R.attr.state_selected}, m40464b.getDefaultColor());
        this.gradientColors = new int[]{colorForState, colorForState, m40464b.getDefaultColor()};
        clockHandView.addOnRotateListener(this);
        int defaultColor = AbstractC16798wu.m108419a(context, uif.material_timepicker_clockface).getDefaultColor();
        ColorStateList m40464b2 = i4a.m40464b(context, obtainStyledAttributes, nuf.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(m40464b2 != null ? m40464b2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.timepicker.ClockFaceView.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (!ClockFaceView.this.isShown()) {
                    return true;
                }
                ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
                ClockFaceView.this.setRadius(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.clockHandView.getSelectorRadius()) - ClockFaceView.this.clockHandPadding);
                return true;
            }
        });
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.valueAccessibilityDelegate = new C3627a();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        setValues(strArr, 0);
        this.minimumHeight = resources.getDimensionPixelSize(zif.material_time_picker_minimum_screen_height);
        this.minimumWidth = resources.getDimensionPixelSize(zif.material_time_picker_minimum_screen_width);
        this.clockSize = resources.getDimensionPixelSize(zif.material_clock_size);
    }
}
