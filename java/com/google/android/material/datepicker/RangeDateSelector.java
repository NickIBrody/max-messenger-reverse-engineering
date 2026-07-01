package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
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
import p000.pte;
import p000.w3a;
import p000.y55;
import p000.yvk;
import p000.zhf;
import p000.zif;
import p000.zpd;

/* loaded from: classes3.dex */
public class RangeDateSelector implements DateSelector<zpd> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new Parcelable.Creator<RangeDateSelector>() { // from class: com.google.android.material.datepicker.RangeDateSelector.3
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RangeDateSelector createFromParcel(Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.selectedStartItem = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.selectedEndItem = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RangeDateSelector[] newArray(int i) {
            return new RangeDateSelector[i];
        }
    };
    private CharSequence error;
    private String invalidRangeStartError;
    private SimpleDateFormat textInputFormat;
    private final String invalidRangeEndError = " ";
    private Long selectedStartItem = null;
    private Long selectedEndItem = null;
    private Long proposedTextStart = null;
    private Long proposedTextEnd = null;

    private void clearInvalidRange(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (textInputLayout.getError() != null && this.invalidRangeStartError.contentEquals(textInputLayout.getError())) {
            textInputLayout.setError(null);
        }
        if (textInputLayout2.getError() == null || !" ".contentEquals(textInputLayout2.getError())) {
            return;
        }
        textInputLayout2.setError(null);
    }

    private boolean isValidRange(long j, long j2) {
        return j <= j2;
    }

    private void setInvalidRange(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        textInputLayout.setError(this.invalidRangeStartError);
        textInputLayout2.setError(" ");
    }

    private void updateError(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            this.error = textInputLayout.getError();
        } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
            this.error = null;
        } else {
            this.error = textInputLayout2.getError();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateIfValidTextProposal(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, dpc dpcVar) {
        Long l = this.proposedTextStart;
        if (l == null || this.proposedTextEnd == null) {
            clearInvalidRange(textInputLayout, textInputLayout2);
            dpcVar.mo23437a();
        } else if (isValidRange(l.longValue(), this.proposedTextEnd.longValue())) {
            this.selectedStartItem = this.proposedTextStart;
            this.selectedEndItem = this.proposedTextEnd;
            dpcVar.mo23438b(getSelection());
        } else {
            setInvalidRange(textInputLayout, textInputLayout2);
            dpcVar.mo23437a();
        }
        updateError(textInputLayout, textInputLayout2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultThemeResId(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return w3a.m106040d(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(zif.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? zhf.materialCalendarTheme : zhf.materialCalendarFullscreenTheme, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultTitleResId() {
        return pqf.mtrl_picker_range_header_title;
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
        Long l = this.selectedStartItem;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.selectedEndItem;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<zpd> getSelectedRanges() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new zpd(this.selectedStartItem, this.selectedEndItem));
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String getSelectionContentDescription(Context context) {
        Resources resources = context.getResources();
        zpd m112873a = y55.m112873a(this.selectedStartItem, this.selectedEndItem);
        Object obj = m112873a.f126846a;
        String string = obj == null ? resources.getString(pqf.mtrl_picker_announce_current_selection_none) : (String) obj;
        Object obj2 = m112873a.f126847b;
        return resources.getString(pqf.mtrl_picker_announce_current_range_selection, string, obj2 == null ? resources.getString(pqf.mtrl_picker_announce_current_selection_none) : (String) obj2);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String getSelectionDisplayString(Context context) {
        Resources resources = context.getResources();
        Long l = this.selectedStartItem;
        if (l == null && this.selectedEndItem == null) {
            return resources.getString(pqf.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.selectedEndItem;
        if (l2 == null) {
            return resources.getString(pqf.mtrl_picker_range_header_only_start_selected, y55.m112875c(l.longValue()));
        }
        if (l == null) {
            return resources.getString(pqf.mtrl_picker_range_header_only_end_selected, y55.m112875c(l2.longValue()));
        }
        zpd m112873a = y55.m112873a(l, l2);
        return resources.getString(pqf.mtrl_picker_range_header_selected, m112873a.f126846a, m112873a.f126847b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean isSelectionComplete() {
        Long l = this.selectedStartItem;
        return (l == null || this.selectedEndItem == null || !isValidRange(l.longValue(), this.selectedEndItem.longValue())) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View onCreateTextInputView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, final dpc dpcVar) {
        View inflate = layoutInflater.inflate(gpf.mtrl_picker_text_input_date_range, viewGroup, false);
        final TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(hlf.mtrl_picker_text_input_range_start);
        final TextInputLayout textInputLayout2 = (TextInputLayout) inflate.findViewById(hlf.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (d1a.m26113b()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.invalidRangeStartError = inflate.getResources().getString(pqf.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormat = this.textInputFormat;
        boolean z = simpleDateFormat != null;
        if (!z) {
            simpleDateFormat = yvk.m114461f();
        }
        SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
        Long l = this.selectedStartItem;
        if (l != null) {
            editText.setText(simpleDateFormat2.format(l));
            this.proposedTextStart = this.selectedStartItem;
        }
        Long l2 = this.selectedEndItem;
        if (l2 != null) {
            editText2.setText(simpleDateFormat2.format(l2));
            this.proposedTextEnd = this.selectedEndItem;
        }
        String pattern = z ? simpleDateFormat2.toPattern() : yvk.m114462g(inflate.getResources(), simpleDateFormat2);
        textInputLayout.setPlaceholderText(pattern);
        textInputLayout2.setPlaceholderText(pattern);
        editText.addTextChangedListener(new DateFormatTextWatcher(pattern, simpleDateFormat2, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onInvalidDate() {
                RangeDateSelector.this.proposedTextStart = null;
                RangeDateSelector.this.updateIfValidTextProposal(textInputLayout, textInputLayout2, dpcVar);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onValidDate(Long l3) {
                RangeDateSelector.this.proposedTextStart = l3;
                RangeDateSelector.this.updateIfValidTextProposal(textInputLayout, textInputLayout2, dpcVar);
            }
        });
        editText2.addTextChangedListener(new DateFormatTextWatcher(pattern, simpleDateFormat2, textInputLayout2, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.2
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onInvalidDate() {
                RangeDateSelector.this.proposedTextEnd = null;
                RangeDateSelector.this.updateIfValidTextProposal(textInputLayout, textInputLayout2, dpcVar);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onValidDate(Long l3) {
                RangeDateSelector.this.proposedTextEnd = l3;
                RangeDateSelector.this.updateIfValidTextProposal(textInputLayout, textInputLayout2, dpcVar);
            }
        });
        DateSelector.showKeyboardWithAutoHideBehavior(editText, editText2);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void select(long j) {
        Long l = this.selectedStartItem;
        if (l == null) {
            this.selectedStartItem = Long.valueOf(j);
        } else if (this.selectedEndItem == null && isValidRange(l.longValue(), j)) {
            this.selectedEndItem = Long.valueOf(j);
        } else {
            this.selectedEndItem = null;
            this.selectedStartItem = Long.valueOf(j);
        }
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
        parcel.writeValue(this.selectedStartItem);
        parcel.writeValue(this.selectedEndItem);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public zpd getSelection() {
        return new zpd(this.selectedStartItem, this.selectedEndItem);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setSelection(zpd zpdVar) {
        Object obj = zpdVar.f126846a;
        if (obj != null && zpdVar.f126847b != null) {
            pte.m84335a(isValidRange(((Long) obj).longValue(), ((Long) zpdVar.f126847b).longValue()));
        }
        Object obj2 = zpdVar.f126846a;
        this.selectedStartItem = obj2 == null ? null : Long.valueOf(yvk.m114456a(((Long) obj2).longValue()));
        Object obj3 = zpdVar.f126847b;
        this.selectedEndItem = obj3 != null ? Long.valueOf(yvk.m114456a(((Long) obj3).longValue())) : null;
    }
}
