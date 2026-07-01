package com.google.android.material.datepicker;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;
import p000.pqf;
import p000.y55;
import p000.yvk;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
abstract class DateFormatTextWatcher extends TextWatcherAdapter {
    private final CalendarConstraints constraints;
    private final DateFormat dateFormat;
    private final String formatHint;
    private int lastLength = 0;
    private final String outOfRange;
    private final Runnable setErrorCallback;
    private Runnable setRangeErrorCallback;
    private final TextInputLayout textInputLayout;

    public DateFormatTextWatcher(final String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.formatHint = str;
        this.dateFormat = dateFormat;
        this.textInputLayout = textInputLayout;
        this.constraints = calendarConstraints;
        this.outOfRange = textInputLayout.getContext().getString(pqf.mtrl_picker_out_of_range);
        this.setErrorCallback = new Runnable() { // from class: com.google.android.material.datepicker.a
            @Override // java.lang.Runnable
            public final void run() {
                DateFormatTextWatcher.m23432b(DateFormatTextWatcher.this, str);
            }
        };
    }

    /* renamed from: a */
    public static /* synthetic */ void m23431a(DateFormatTextWatcher dateFormatTextWatcher, long j) {
        dateFormatTextWatcher.getClass();
        dateFormatTextWatcher.textInputLayout.setError(String.format(dateFormatTextWatcher.outOfRange, dateFormatTextWatcher.sanitizeDateString(y55.m112875c(j))));
        dateFormatTextWatcher.onInvalidDate();
    }

    /* renamed from: b */
    public static /* synthetic */ void m23432b(DateFormatTextWatcher dateFormatTextWatcher, String str) {
        TextInputLayout textInputLayout = dateFormatTextWatcher.textInputLayout;
        DateFormat dateFormat = dateFormatTextWatcher.dateFormat;
        Context context = textInputLayout.getContext();
        textInputLayout.setError(context.getString(pqf.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(pqf.mtrl_picker_invalid_format_use), dateFormatTextWatcher.sanitizeDateString(str)) + "\n" + String.format(context.getString(pqf.mtrl_picker_invalid_format_example), dateFormatTextWatcher.sanitizeDateString(dateFormat.format(new Date(yvk.m114467l().getTimeInMillis())))));
        dateFormatTextWatcher.onInvalidDate();
    }

    private Runnable createRangeErrorCallback(final long j) {
        return new Runnable() { // from class: com.google.android.material.datepicker.b
            @Override // java.lang.Runnable
            public final void run() {
                DateFormatTextWatcher.m23431a(DateFormatTextWatcher.this, j);
            }
        };
    }

    private String sanitizeDateString(String str) {
        return str.replace(HexString.CHAR_SPACE, (char) 160);
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0 && editable.length() < this.formatHint.length() && editable.length() >= this.lastLength) {
            char charAt = this.formatHint.charAt(editable.length());
            if (Character.isLetterOrDigit(charAt)) {
                return;
            }
            editable.append(charAt);
        }
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.lastLength = charSequence.length();
    }

    public void onInvalidDate() {
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.textInputLayout.removeCallbacks(this.setErrorCallback);
        this.textInputLayout.removeCallbacks(this.setRangeErrorCallback);
        this.textInputLayout.setError(null);
        onValidDate(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.formatHint.length()) {
            return;
        }
        try {
            Date parse = this.dateFormat.parse(charSequence.toString());
            this.textInputLayout.setError(null);
            long time = parse.getTime();
            if (this.constraints.getDateValidator().isValid(time) && this.constraints.isWithinBounds(time)) {
                onValidDate(Long.valueOf(parse.getTime()));
                return;
            }
            Runnable createRangeErrorCallback = createRangeErrorCallback(time);
            this.setRangeErrorCallback = createRangeErrorCallback;
            runValidation(this.textInputLayout, createRangeErrorCallback);
        } catch (ParseException unused) {
            runValidation(this.textInputLayout, this.setErrorCallback);
        }
    }

    public abstract void onValidDate(Long l);

    public void runValidation(View view, Runnable runnable) {
        view.post(runnable);
    }
}
