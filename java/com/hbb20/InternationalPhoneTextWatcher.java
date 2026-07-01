package com.hbb20;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import io.michaelrocks.libphonenumber.android.C6172a;
import p000.C17382xy;

/* loaded from: classes3.dex */
public class InternationalPhoneTextWatcher implements TextWatcher {
    private static final String TAG = "Int'l Phone TextWatcher";
    private String countryNameCode;
    private int countryPhoneCode;
    private boolean internationalOnly;
    Editable lastFormatted;
    private C17382xy mFormatter;
    private boolean mSelfChange;
    private boolean mStopFormatting;
    private boolean needUpdateForCountryChange;
    C6172a phoneNumberUtil;

    public InternationalPhoneTextWatcher(Context context, String str, int i) {
        this(context, str, i, true);
    }

    private boolean hasSeparator(CharSequence charSequence, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i3))) {
                return true;
            }
        }
        return false;
    }

    private String reformat(CharSequence charSequence) {
        this.mFormatter.m112393h();
        String str = "+" + this.countryPhoneCode;
        if (this.internationalOnly || (charSequence.length() > 0 && charSequence.charAt(0) != '0')) {
            charSequence = str + ((Object) charSequence);
        }
        int length = charSequence.length();
        char c = 0;
        String str2 = "";
        for (int i = 0; i < length; i++) {
            char charAt = charSequence.charAt(i);
            if (PhoneNumberUtils.isNonSeparator(charAt)) {
                if (c != 0) {
                    str2 = this.mFormatter.m112399n(c);
                }
                c = charAt;
            }
        }
        if (c != 0) {
            str2 = this.mFormatter.m112399n(c);
        }
        String trim = str2.trim();
        if (this.internationalOnly || charSequence.length() == 0 || charSequence.charAt(0) != '0') {
            trim = trim.length() > str.length() ? trim.charAt(str.length()) == ' ' ? trim.substring(str.length() + 1) : trim.substring(str.length()) : "";
        }
        return TextUtils.isEmpty(trim) ? "" : trim;
    }

    private void stopFormatting() {
        this.mStopFormatting = true;
        this.mFormatter.m112393h();
    }

    @Override // android.text.TextWatcher
    public synchronized void afterTextChanged(Editable editable) {
        if (this.mStopFormatting) {
            this.mStopFormatting = editable.length() != 0;
            return;
        }
        if (this.mSelfChange) {
            return;
        }
        int selectionEnd = Selection.getSelectionEnd(editable);
        boolean z = selectionEnd == editable.length();
        String reformat = reformat(editable);
        if (!reformat.equals(editable.toString())) {
            if (!z) {
                int i = 0;
                for (int i2 = 0; i2 < editable.length() && i2 < selectionEnd; i2++) {
                    if (PhoneNumberUtils.isNonSeparator(editable.charAt(i2))) {
                        i++;
                    }
                }
                selectionEnd = 0;
                int i3 = 0;
                while (true) {
                    if (selectionEnd >= reformat.length()) {
                        selectionEnd = 0;
                        break;
                    } else {
                        if (i3 == i) {
                            break;
                        }
                        if (PhoneNumberUtils.isNonSeparator(reformat.charAt(selectionEnd))) {
                            i3++;
                        }
                        selectionEnd++;
                    }
                }
            } else {
                selectionEnd = reformat.length();
            }
        }
        if (!z) {
            while (true) {
                int i4 = selectionEnd - 1;
                if (i4 > 0 && !PhoneNumberUtils.isNonSeparator(reformat.charAt(i4))) {
                    selectionEnd--;
                }
            }
        }
        try {
            this.mSelfChange = true;
            editable.replace(0, editable.length(), reformat, 0, reformat.length());
            this.mSelfChange = false;
            this.lastFormatted = editable;
            Selection.setSelection(editable, selectionEnd);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.mSelfChange || this.mStopFormatting || i2 <= 0 || !hasSeparator(charSequence, i, i2) || this.needUpdateForCountryChange) {
            return;
        }
        stopFormatting();
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.mSelfChange || this.mStopFormatting || i3 <= 0 || !hasSeparator(charSequence, i, i3)) {
            return;
        }
        stopFormatting();
    }

    public void updateCountry(String str, int i) {
        this.countryNameCode = str;
        this.countryPhoneCode = i;
        C17382xy m42433t = this.phoneNumberUtil.m42433t(str);
        this.mFormatter = m42433t;
        m42433t.m112393h();
        Editable editable = this.lastFormatted;
        if (editable != null) {
            this.needUpdateForCountryChange = true;
            String m42386W = C6172a.m42386W(editable);
            Editable editable2 = this.lastFormatted;
            editable2.replace(0, editable2.length(), m42386W, 0, m42386W.length());
            this.needUpdateForCountryChange = false;
        }
    }

    public InternationalPhoneTextWatcher(Context context, String str, int i, boolean z) {
        this.mSelfChange = false;
        this.lastFormatted = null;
        this.needUpdateForCountryChange = false;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException();
        }
        this.phoneNumberUtil = C6172a.m42392g(context);
        updateCountry(str, i);
        this.internationalOnly = z;
    }
}
