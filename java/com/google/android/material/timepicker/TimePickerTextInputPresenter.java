package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.timepicker.TimePickerTextInputPresenter;
import com.google.android.material.timepicker.TimePickerView;
import java.util.Locale;
import p000.C4680f4;
import p000.ds3;
import p000.hlf;
import p000.pqf;
import p000.uzj;

/* loaded from: classes3.dex */
public class TimePickerTextInputPresenter implements TimePickerView.InterfaceC3646c, uzj {

    /* renamed from: A */
    public final ChipTextInputComboView f21348A;

    /* renamed from: B */
    public final ChipTextInputComboView f21349B;

    /* renamed from: C */
    public final TimePickerTextInputKeyController f21350C;

    /* renamed from: D */
    public final EditText f21351D;

    /* renamed from: E */
    public final EditText f21352E;

    /* renamed from: F */
    public MaterialButtonToggleGroup f21353F;

    /* renamed from: w */
    public final LinearLayout f21354w;

    /* renamed from: x */
    public final TimeModel f21355x;

    /* renamed from: y */
    public final TextWatcher f21356y = new TextWatcherAdapter() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.1
        @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    TimePickerTextInputPresenter.this.f21355x.setMinute(0);
                } else {
                    TimePickerTextInputPresenter.this.f21355x.setMinute(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    };

    /* renamed from: z */
    public final TextWatcher f21357z = new TextWatcherAdapter() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.2
        @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    TimePickerTextInputPresenter.this.f21355x.setHour(0);
                } else {
                    TimePickerTextInputPresenter.this.f21355x.setHour(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    };

    /* renamed from: com.google.android.material.timepicker.TimePickerTextInputPresenter$a */
    public class C3639a extends ds3 {

        /* renamed from: e */
        public final /* synthetic */ TimeModel f21358e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3639a(Context context, int i, TimeModel timeModel) {
            super(context, i);
            this.f21358e = timeModel;
        }

        @Override // p000.ds3, androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32116n0(view.getResources().getString(this.f21358e.getHourContentDescriptionResId(), String.valueOf(this.f21358e.getHourForDisplay())));
        }
    }

    /* renamed from: com.google.android.material.timepicker.TimePickerTextInputPresenter$b */
    public class C3640b extends ds3 {

        /* renamed from: e */
        public final /* synthetic */ TimeModel f21360e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3640b(Context context, int i, TimeModel timeModel) {
            super(context, i);
            this.f21360e = timeModel;
        }

        @Override // p000.ds3, androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32116n0(view.getResources().getString(pqf.material_minute_suffix, String.valueOf(this.f21360e.minute)));
        }
    }

    public TimePickerTextInputPresenter(LinearLayout linearLayout, TimeModel timeModel) {
        this.f21354w = linearLayout;
        this.f21355x = timeModel;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(hlf.material_minute_text_input);
        this.f21348A = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(hlf.material_hour_text_input);
        this.f21349B = chipTextInputComboView2;
        TextView textView = (TextView) chipTextInputComboView.findViewById(hlf.material_label);
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(hlf.material_label);
        textView.setText(resources.getString(pqf.material_timepicker_minute));
        textView2.setText(resources.getString(pqf.material_timepicker_hour));
        chipTextInputComboView.setTag(hlf.selection_type, 12);
        chipTextInputComboView2.setTag(hlf.selection_type, 10);
        if (timeModel.format == 0) {
            m24361j();
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TimePickerTextInputPresenter.this.mo24354c(((Integer) view.getTag(hlf.selection_type)).intValue());
            }
        };
        chipTextInputComboView2.setOnClickListener(onClickListener);
        chipTextInputComboView.setOnClickListener(onClickListener);
        chipTextInputComboView2.addInputFilter(timeModel.getHourInputValidator());
        chipTextInputComboView.addInputFilter(timeModel.getMinuteInputValidator());
        this.f21351D = chipTextInputComboView2.getTextInput().getEditText();
        this.f21352E = chipTextInputComboView.getTextInput().getEditText();
        this.f21350C = new TimePickerTextInputKeyController(chipTextInputComboView2, chipTextInputComboView, timeModel);
        chipTextInputComboView2.setChipDelegate(new C3639a(linearLayout.getContext(), pqf.material_hour_selection, timeModel));
        chipTextInputComboView.setChipDelegate(new C3640b(linearLayout.getContext(), pqf.material_minute_selection, timeModel));
        m24357f();
    }

    /* renamed from: a */
    public static /* synthetic */ void m24352a(TimePickerTextInputPresenter timePickerTextInputPresenter, MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        timePickerTextInputPresenter.getClass();
        if (z) {
            timePickerTextInputPresenter.f21355x.setPeriod(i == hlf.material_clock_period_pm_button ? 1 : 0);
        }
    }

    @Override // com.google.android.material.timepicker.TimePickerView.InterfaceC3646c
    /* renamed from: c */
    public void mo24354c(int i) {
        this.f21355x.selection = i;
        this.f21348A.setChecked(i == 12);
        this.f21349B.setChecked(i == 10);
        m24362k();
    }

    /* renamed from: d */
    public final void m24355d() {
        this.f21351D.addTextChangedListener(this.f21357z);
        this.f21352E.addTextChangedListener(this.f21356y);
    }

    /* renamed from: e */
    public void m24356e() {
        this.f21348A.setChecked(false);
        this.f21349B.setChecked(false);
    }

    /* renamed from: f */
    public void m24357f() {
        m24355d();
        m24360i(this.f21355x);
        this.f21350C.bind();
    }

    /* renamed from: g */
    public final void m24358g() {
        this.f21351D.removeTextChangedListener(this.f21357z);
        this.f21352E.removeTextChangedListener(this.f21356y);
    }

    /* renamed from: h */
    public void m24359h() {
        this.f21348A.setChecked(this.f21355x.selection == 12);
        this.f21349B.setChecked(this.f21355x.selection == 10);
    }

    @Override // p000.uzj
    public void hide() {
        View focusedChild = this.f21354w.getFocusedChild();
        if (focusedChild != null) {
            ViewUtils.m23656p(focusedChild, false);
        }
        this.f21354w.setVisibility(8);
    }

    /* renamed from: i */
    public final void m24360i(TimeModel timeModel) {
        m24358g();
        Locale locale = this.f21354w.getResources().getConfiguration().locale;
        String format = String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(timeModel.minute));
        String format2 = String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(timeModel.getHourForDisplay()));
        this.f21348A.setText(format);
        this.f21349B.setText(format2);
        m24355d();
        m24362k();
    }

    @Override // p000.uzj
    public void invalidate() {
        m24360i(this.f21355x);
    }

    /* renamed from: j */
    public final void m24361j() {
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f21354w.findViewById(hlf.material_clock_period_toggle);
        this.f21353F = materialButtonToggleGroup;
        materialButtonToggleGroup.addOnButtonCheckedListener(new MaterialButtonToggleGroup.InterfaceC3345d() { // from class: vzj
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.InterfaceC3345d
            /* renamed from: a */
            public final void mo23201a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i, boolean z) {
                TimePickerTextInputPresenter.m24352a(TimePickerTextInputPresenter.this, materialButtonToggleGroup2, i, z);
            }
        });
        this.f21353F.setVisibility(0);
        m24362k();
    }

    /* renamed from: k */
    public final void m24362k() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f21353F;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.check(this.f21355x.period == 0 ? hlf.material_clock_period_am_button : hlf.material_clock_period_pm_button);
    }

    @Override // p000.uzj
    public void show() {
        this.f21354w.setVisibility(0);
        mo24354c(this.f21355x.selection);
    }
}
