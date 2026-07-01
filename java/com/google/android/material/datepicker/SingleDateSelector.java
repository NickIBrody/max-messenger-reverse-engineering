package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import p000.d1a;
import p000.dpc;
import p000.gpf;
import p000.hlf;
import p000.pqf;
import p000.w3a;
import p000.y55;
import p000.yvk;
import p000.zhf;
import p000.zpd;

/* loaded from: classes3.dex */
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new Parcelable.Creator<SingleDateSelector>() { // from class: com.google.android.material.datepicker.SingleDateSelector.2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SingleDateSelector createFromParcel(Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.selectedItem = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SingleDateSelector[] newArray(int i) {
            return new SingleDateSelector[i];
        }
    };
    private CharSequence error;
    private Long selectedItem;
    private SimpleDateFormat textInputFormat;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelection() {
        this.selectedItem = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultThemeResId(Context context) {
        return w3a.m106040d(context, zhf.materialCalendarTheme, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultTitleResId() {
        return pqf.mtrl_picker_date_header_title;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String getError() {
        if (TextUtils.isEmpty(this.error)) {
            return null;
        }
        return this.error.toString();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<Long> getSelectedDays() {
        ArrayList arrayList = new ArrayList();
        Long l = this.selectedItem;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<zpd> getSelectedRanges() {
        return new ArrayList();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String getSelectionContentDescription(Context context) {
        Resources resources = context.getResources();
        Long l = this.selectedItem;
        return resources.getString(pqf.mtrl_picker_announce_current_selection, l == null ? resources.getString(pqf.mtrl_picker_announce_current_selection_none) : y55.m112885m(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String getSelectionDisplayString(Context context) {
        Resources resources = context.getResources();
        Long l = this.selectedItem;
        if (l == null) {
            return resources.getString(pqf.mtrl_picker_date_header_unselected);
        }
        return resources.getString(pqf.mtrl_picker_date_header_selected, y55.m112885m(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean isSelectionComplete() {
        return this.selectedItem != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View onCreateTextInputView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, final dpc dpcVar) {
        View inflate = layoutInflater.inflate(gpf.mtrl_picker_text_input_date, viewGroup, false);
        final TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(hlf.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        if (d1a.m26113b()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormat = this.textInputFormat;
        boolean z = simpleDateFormat != null;
        if (!z) {
            simpleDateFormat = yvk.m114461f();
        }
        SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
        String pattern = z ? simpleDateFormat2.toPattern() : yvk.m114462g(inflate.getResources(), simpleDateFormat2);
        textInputLayout.setPlaceholderText(pattern);
        Long l = this.selectedItem;
        if (l != null) {
            editText.setText(simpleDateFormat2.format(l));
        }
        editText.addTextChangedListener(new DateFormatTextWatcher(pattern, simpleDateFormat2, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.SingleDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onInvalidDate() {
                SingleDateSelector.this.error = textInputLayout.getError();
                dpcVar.mo23437a();
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onValidDate(Long l2) {
                if (l2 == null) {
                    SingleDateSelector.this.clearSelection();
                } else {
                    SingleDateSelector.this.select(l2.longValue());
                }
                SingleDateSelector.this.error = null;
                dpcVar.mo23438b(SingleDateSelector.this.getSelection());
            }
        });
        DateSelector.showKeyboardWithAutoHideBehavior(editText);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void select(long j) {
        this.selectedItem = Long.valueOf(j);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setTextInputFormat(SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            simpleDateFormat = (SimpleDateFormat) yvk.m114464i(simpleDateFormat);
        }
        this.textInputFormat = simpleDateFormat;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.selectedItem);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.material.datepicker.DateSelector
    public Long getSelection() {
        return this.selectedItem;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setSelection(Long l) {
        this.selectedItem = l == null ? null : Long.valueOf(yvk.m114456a(l.longValue()));
    }
}
