package one.p010me.sdk.phoneutils;

import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import io.michaelrocks.libphonenumber.android.C6172a;
import p000.C17382xy;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public class InternationalPhoneTextWatcher implements TextWatcher {
    private static final int CHINA_DIGITS_IN_MASK = 11;
    private static final String CHINA_NAME_CODE = "CN";
    private static final int EGYPT_DIGITS_IN_MASK = 10;
    private static final String EGYPT_NAME_CODE = "EG";
    private static final String TAG = "Int'l Phone TextWatcher";
    private String countryNameCode;
    private int countryPhoneCode;
    private boolean internationalOnly;
    private int lastEditCount;
    private int lastEditStart;
    Editable lastFormatted;
    private C17382xy mFormatter;
    private boolean mSelfChange;
    private boolean mStopFormatting;
    private int maxDigits;
    private boolean needUpdateForCountryChange;
    C6172a phoneNumberUtil;

    public InternationalPhoneTextWatcher(C6172a c6172a, String str, int i, int i2) {
        this(c6172a, str, i, true, i2);
    }

    private String applyProperChinaFormatting(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (PhoneNumberUtils.isNonSeparator(charAt)) {
                sb.append(charAt);
            }
        }
        if (sb.length() > 11) {
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i2 = 0; i2 < sb.length(); i2++) {
            if (i2 == 3 || i2 == 7) {
                sb2.append(HexString.CHAR_SPACE);
            }
            sb2.append(sb.charAt(i2));
        }
        return sb2.toString();
    }

    private String applyProperEgyptFormatting(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (PhoneNumberUtils.isNonSeparator(charAt)) {
                sb.append(charAt);
            }
        }
        if (sb.length() > 10) {
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i2 = 0; i2 < sb.length(); i2++) {
            if (i2 == 2 || i2 == 6) {
                sb2.append(HexString.CHAR_SPACE);
            }
            sb2.append(sb.charAt(i2));
        }
        return sb2.toString();
    }

    private int getCountDigits(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (PhoneNumberUtils.isNonSeparator(charSequence.charAt(i2))) {
                i++;
            }
        }
        return i;
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
        String replace = trim.replace('-', HexString.CHAR_SPACE);
        if (this.countryNameCode.equals(EGYPT_NAME_CODE)) {
            replace = applyProperEgyptFormatting(replace);
        } else if (this.countryNameCode.equals(CHINA_NAME_CODE)) {
            replace = applyProperChinaFormatting(replace);
        }
        return TextUtils.isEmpty(replace) ? "" : replace;
    }

    private void stopFormatting() {
        this.mStopFormatting = true;
        this.mFormatter.m112393h();
    }

    @Override // android.text.TextWatcher
    public synchronized void afterTextChanged(Editable editable) {
        try {
            if (this.mSelfChange) {
                return;
            }
            int selectionEnd = Selection.getSelectionEnd(editable);
            int countDigits = getCountDigits(editable);
            int i = this.maxDigits;
            if (countDigits > i) {
                int i2 = countDigits - i;
                int max = Math.max(this.lastEditStart + this.lastEditCount, 1) - 1;
                this.mSelfChange = true;
                while (max < editable.length() && i2 > 0) {
                    if (PhoneNumberUtils.isNonSeparator(editable.charAt(max))) {
                        editable.delete(max, max + 1);
                        i2--;
                    } else {
                        max++;
                    }
                }
                this.mSelfChange = false;
                return;
            }
            if (this.mStopFormatting) {
                this.mStopFormatting = editable.length() != 0;
                return;
            }
            boolean z = selectionEnd == editable.length();
            String reformat = reformat(editable);
            if (!reformat.equals(editable.toString())) {
                if (!z) {
                    int i3 = 0;
                    for (int i4 = 0; i4 < editable.length() && i4 < selectionEnd; i4++) {
                        if (PhoneNumberUtils.isNonSeparator(editable.charAt(i4))) {
                            i3++;
                        }
                    }
                    selectionEnd = 0;
                    int i5 = 0;
                    while (true) {
                        if (selectionEnd >= reformat.length()) {
                            selectionEnd = 0;
                            break;
                        } else {
                            if (i5 == i3) {
                                break;
                            }
                            if (PhoneNumberUtils.isNonSeparator(reformat.charAt(selectionEnd))) {
                                i5++;
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
                    int i6 = selectionEnd - 1;
                    if (i6 > 0 && !PhoneNumberUtils.isNonSeparator(reformat.charAt(i6))) {
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
        } catch (Throwable th) {
            throw th;
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
        this.lastEditStart = i;
        this.lastEditCount = i3;
        if (this.mSelfChange || this.mStopFormatting || i3 <= 0 || !hasSeparator(charSequence, i, i3)) {
            return;
        }
        stopFormatting();
    }

    public void setMaxDigits(int i) {
        this.maxDigits = i;
    }

    public void updateCountry(String str, int i) {
        this.countryNameCode = str;
        this.countryPhoneCode = i;
        C17382xy m42433t = this.phoneNumberUtil.m42433t(str);
        this.mFormatter = m42433t;
        m42433t.m112393h();
    }

    public InternationalPhoneTextWatcher(C6172a c6172a, String str, int i, boolean z, int i2) {
        this.mSelfChange = false;
        this.lastFormatted = null;
        this.needUpdateForCountryChange = false;
        this.lastEditStart = 0;
        this.lastEditCount = 0;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException();
        }
        this.phoneNumberUtil = c6172a;
        updateCountry(str, i);
        this.internationalOnly = z;
        this.maxDigits = i2;
    }
}
