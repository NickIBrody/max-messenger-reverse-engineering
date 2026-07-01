package com.google.android.material.timepicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.timepicker.ClockHandView;
import java.util.Locale;
import p000.gpf;
import p000.hlf;

/* loaded from: classes3.dex */
class TimePickerView extends ConstraintLayout {
    static final String GENERIC_VIEW_ACCESSIBILITY_CLASS_NAME = "android.view.View";
    private final ClockFaceView clockFace;
    private final ClockHandView clockHandView;
    private final Chip hourView;
    private final Chip minuteView;
    private InterfaceC3644a onDoubleTapListener;
    private InterfaceC3645b onPeriodChangeListener;
    private InterfaceC3646c onSelectionChangeListener;
    private final View.OnClickListener selectionListener;
    private final MaterialButtonToggleGroup toggle;

    /* renamed from: com.google.android.material.timepicker.TimePickerView$a */
    public interface InterfaceC3644a {
        void onDoubleTap();
    }

    /* renamed from: com.google.android.material.timepicker.TimePickerView$b */
    public interface InterfaceC3645b {
        /* renamed from: b */
        void mo24364b(int i);
    }

    /* renamed from: com.google.android.material.timepicker.TimePickerView$c */
    public interface InterfaceC3646c {
        /* renamed from: c */
        void mo24354c(int i);
    }

    public TimePickerView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static /* synthetic */ void m24363a(TimePickerView timePickerView, MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        if (!z) {
            timePickerView.getClass();
            return;
        }
        InterfaceC3645b interfaceC3645b = timePickerView.onPeriodChangeListener;
        if (interfaceC3645b != null) {
            interfaceC3645b.mo24364b(i == hlf.material_clock_period_pm_button ? 1 : 0);
        }
    }

    private void setUpDisplay() {
        this.minuteView.setTag(hlf.selection_type, 12);
        this.hourView.setTag(hlf.selection_type, 10);
        this.minuteView.setOnClickListener(this.selectionListener);
        this.hourView.setOnClickListener(this.selectionListener);
        this.minuteView.setAccessibilityClassName(GENERIC_VIEW_ACCESSIBILITY_CLASS_NAME);
        this.hourView.setAccessibilityClassName(GENERIC_VIEW_ACCESSIBILITY_CLASS_NAME);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setupDoubleTap() {
        final GestureDetector gestureDetector = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.google.android.material.timepicker.TimePickerView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                InterfaceC3644a interfaceC3644a = TimePickerView.this.onDoubleTapListener;
                if (interfaceC3644a == null) {
                    return false;
                }
                interfaceC3644a.onDoubleTap();
                return true;
            }
        });
        View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: com.google.android.material.timepicker.TimePickerView.3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (((Checkable) view).isChecked()) {
                    return gestureDetector.onTouchEvent(motionEvent);
                }
                return false;
            }
        };
        this.minuteView.setOnTouchListener(onTouchListener);
        this.hourView.setOnTouchListener(onTouchListener);
    }

    private void updateSelection(Chip chip, boolean z) {
        chip.setChecked(z);
        ViewCompat.m4900p0(chip, z ? 2 : 0);
    }

    public void addOnRotateListener(ClockHandView.InterfaceC3630b interfaceC3630b) {
        this.clockHandView.addOnRotateListener(interfaceC3630b);
    }

    public int getCurrentLevel() {
        return this.clockFace.getCurrentLevel();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.hourView.sendAccessibilityEvent(8);
        }
    }

    public void setActiveSelection(int i) {
        updateSelection(this.minuteView, i == 12);
        updateSelection(this.hourView, i == 10);
    }

    public void setAnimateOnTouchUp(boolean z) {
        this.clockHandView.setAnimateOnTouchUp(z);
    }

    public void setCurrentLevel(int i) {
        this.clockFace.setCurrentLevel(i);
    }

    public void setHandRotation(float f) {
        this.clockHandView.setHandRotation(f);
    }

    public void setHourClickDelegate(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.m4896n0(this.minuteView, accessibilityDelegateCompat);
    }

    public void setMinuteHourDelegate(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.m4896n0(this.hourView, accessibilityDelegateCompat);
    }

    public void setOnActionUpListener(ClockHandView.InterfaceC3629a interfaceC3629a) {
        this.clockHandView.setOnActionUpListener(interfaceC3629a);
    }

    public void setOnDoubleTapListener(InterfaceC3644a interfaceC3644a) {
        this.onDoubleTapListener = interfaceC3644a;
    }

    public void setOnPeriodChangeListener(InterfaceC3645b interfaceC3645b) {
        this.onPeriodChangeListener = interfaceC3645b;
    }

    public void setOnSelectionChangeListener(InterfaceC3646c interfaceC3646c) {
        this.onSelectionChangeListener = interfaceC3646c;
    }

    public void setValues(String[] strArr, int i) {
        this.clockFace.setValues(strArr, i);
    }

    public void showToggle() {
        this.toggle.setVisibility(0);
    }

    @SuppressLint({"DefaultLocale"})
    public void updateTime(int i, int i2, int i3) {
        this.toggle.check(i == 1 ? hlf.material_clock_period_pm_button : hlf.material_clock_period_am_button);
        Locale locale = getResources().getConfiguration().locale;
        String format = String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(i3));
        String format2 = String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(i2));
        if (!TextUtils.equals(this.minuteView.getText(), format)) {
            this.minuteView.setText(format);
        }
        if (TextUtils.equals(this.hourView.getText(), format2)) {
            return;
        }
        this.hourView.setText(format2);
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setHandRotation(float f, boolean z) {
        this.clockHandView.setHandRotation(f, z);
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.selectionListener = new View.OnClickListener() { // from class: com.google.android.material.timepicker.TimePickerView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TimePickerView.this.onSelectionChangeListener != null) {
                    TimePickerView.this.onSelectionChangeListener.mo24354c(((Integer) view.getTag(hlf.selection_type)).intValue());
                }
            }
        };
        LayoutInflater.from(context).inflate(gpf.material_timepicker, this);
        this.clockFace = (ClockFaceView) findViewById(hlf.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(hlf.material_clock_period_toggle);
        this.toggle = materialButtonToggleGroup;
        materialButtonToggleGroup.addOnButtonCheckedListener(new MaterialButtonToggleGroup.InterfaceC3345d() { // from class: com.google.android.material.timepicker.d
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.InterfaceC3345d
            /* renamed from: a */
            public final void mo23201a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i2, boolean z) {
                TimePickerView.m24363a(TimePickerView.this, materialButtonToggleGroup2, i2, z);
            }
        });
        this.minuteView = (Chip) findViewById(hlf.material_minute_tv);
        this.hourView = (Chip) findViewById(hlf.material_hour_tv);
        this.clockHandView = (ClockHandView) findViewById(hlf.material_clock_hand);
        setupDoubleTap();
        setUpDisplay();
    }
}
