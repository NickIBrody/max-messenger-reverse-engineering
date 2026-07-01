package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.timepicker.ClockHandView;
import com.google.android.material.timepicker.TimePickerView;
import p000.C4680f4;
import p000.ds3;
import p000.np4;
import p000.pqf;
import p000.uzj;

/* renamed from: com.google.android.material.timepicker.c */
/* loaded from: classes3.dex */
public class C3649c implements ClockHandView.InterfaceC3630b, TimePickerView.InterfaceC3646c, TimePickerView.InterfaceC3645b, ClockHandView.InterfaceC3629a, uzj {

    /* renamed from: B */
    public static final String[] f21364B = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};

    /* renamed from: C */
    public static final String[] f21365C = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};

    /* renamed from: D */
    public static final String[] f21366D = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    /* renamed from: A */
    public boolean f21367A = false;

    /* renamed from: w */
    public final TimePickerView f21368w;

    /* renamed from: x */
    public final TimeModel f21369x;

    /* renamed from: y */
    public float f21370y;

    /* renamed from: z */
    public float f21371z;

    /* renamed from: com.google.android.material.timepicker.c$a */
    public class a extends ds3 {
        public a(Context context, int i) {
            super(context, i);
        }

        @Override // p000.ds3, androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32116n0(view.getResources().getString(C3649c.this.f21369x.getHourContentDescriptionResId(), String.valueOf(C3649c.this.f21369x.getHourForDisplay())));
        }
    }

    /* renamed from: com.google.android.material.timepicker.c$b */
    public class b extends ds3 {
        public b(Context context, int i) {
            super(context, i);
        }

        @Override // p000.ds3, androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32116n0(view.getResources().getString(pqf.material_minute_suffix, String.valueOf(C3649c.this.f21369x.minute)));
        }
    }

    public C3649c(TimePickerView timePickerView, TimeModel timeModel) {
        this.f21368w = timePickerView;
        this.f21369x = timeModel;
        m24368g();
    }

    @Override // com.google.android.material.timepicker.ClockHandView.InterfaceC3629a
    /* renamed from: a */
    public void mo24341a(float f, boolean z) {
        this.f21367A = true;
        TimeModel timeModel = this.f21369x;
        int i = timeModel.minute;
        int i2 = timeModel.hour;
        if (timeModel.selection == 10) {
            this.f21368w.setHandRotation(this.f21371z, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) np4.m55838k(this.f21368w.getContext(), AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                m24370i(12, true);
            }
        } else {
            int round = Math.round(f);
            if (!z) {
                this.f21369x.setMinute(((round + 15) / 30) * 5);
                this.f21370y = this.f21369x.minute * 6;
            }
            this.f21368w.setHandRotation(this.f21370y, z);
        }
        this.f21367A = false;
        m24372k();
        m24369h(i2, i);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.InterfaceC3645b
    /* renamed from: b */
    public void mo24364b(int i) {
        this.f21369x.setPeriod(i);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.InterfaceC3646c
    /* renamed from: c */
    public void mo24354c(int i) {
        m24370i(i, true);
    }

    /* renamed from: e */
    public final String[] m24366e() {
        return this.f21369x.format == 1 ? f21365C : f21364B;
    }

    /* renamed from: f */
    public final int m24367f() {
        return (this.f21369x.getHourForDisplay() * 30) % 360;
    }

    /* renamed from: g */
    public void m24368g() {
        if (this.f21369x.format == 0) {
            this.f21368w.showToggle();
        }
        this.f21368w.addOnRotateListener(this);
        this.f21368w.setOnSelectionChangeListener(this);
        this.f21368w.setOnPeriodChangeListener(this);
        this.f21368w.setOnActionUpListener(this);
        m24373l();
        invalidate();
    }

    /* renamed from: h */
    public final void m24369h(int i, int i2) {
        TimeModel timeModel = this.f21369x;
        if (timeModel.minute == i2 && timeModel.hour == i) {
            return;
        }
        this.f21368w.performHapticFeedback(4);
    }

    @Override // p000.uzj
    public void hide() {
        this.f21368w.setVisibility(8);
    }

    /* renamed from: i */
    public void m24370i(int i, boolean z) {
        boolean z2 = i == 12;
        this.f21368w.setAnimateOnTouchUp(z2);
        this.f21369x.selection = i;
        this.f21368w.setValues(z2 ? f21366D : m24366e(), z2 ? pqf.material_minute_suffix : this.f21369x.getHourContentDescriptionResId());
        m24371j();
        this.f21368w.setHandRotation(z2 ? this.f21370y : this.f21371z, z);
        this.f21368w.setActiveSelection(i);
        this.f21368w.setMinuteHourDelegate(new a(this.f21368w.getContext(), pqf.material_hour_selection));
        this.f21368w.setHourClickDelegate(new b(this.f21368w.getContext(), pqf.material_minute_selection));
    }

    @Override // p000.uzj
    public void invalidate() {
        this.f21371z = m24367f();
        TimeModel timeModel = this.f21369x;
        this.f21370y = timeModel.minute * 6;
        m24370i(timeModel.selection, false);
        m24372k();
    }

    /* renamed from: j */
    public final void m24371j() {
        TimeModel timeModel = this.f21369x;
        int i = 1;
        if (timeModel.selection == 10 && timeModel.format == 1 && timeModel.hour >= 12) {
            i = 2;
        }
        this.f21368w.setCurrentLevel(i);
    }

    /* renamed from: k */
    public final void m24372k() {
        TimePickerView timePickerView = this.f21368w;
        TimeModel timeModel = this.f21369x;
        timePickerView.updateTime(timeModel.period, timeModel.getHourForDisplay(), this.f21369x.minute);
    }

    /* renamed from: l */
    public final void m24373l() {
        m24374m(f21364B, TimeModel.NUMBER_FORMAT);
        m24374m(f21366D, TimeModel.ZERO_LEADING_NUMBER_FORMAT);
    }

    /* renamed from: m */
    public final void m24374m(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = TimeModel.formatText(this.f21368w.getResources(), strArr[i], str);
        }
    }

    @Override // com.google.android.material.timepicker.ClockHandView.InterfaceC3630b
    public void onRotate(float f, boolean z) {
        if (this.f21367A) {
            return;
        }
        TimeModel timeModel = this.f21369x;
        int i = timeModel.hour;
        int i2 = timeModel.minute;
        int round = Math.round(f);
        TimeModel timeModel2 = this.f21369x;
        if (timeModel2.selection == 12) {
            timeModel2.setMinute((round + 3) / 6);
            this.f21370y = (float) Math.floor(this.f21369x.minute * 6);
        } else {
            int i3 = (round + 15) / 30;
            if (timeModel2.format == 1) {
                i3 %= 12;
                if (this.f21368w.getCurrentLevel() == 2) {
                    i3 += 12;
                }
            }
            this.f21369x.setHour(i3);
            this.f21371z = m24367f();
        }
        if (z) {
            return;
        }
        m24372k();
        m24369h(i, i2);
    }

    @Override // p000.uzj
    public void show() {
        this.f21368w.setVisibility(0);
    }
}
