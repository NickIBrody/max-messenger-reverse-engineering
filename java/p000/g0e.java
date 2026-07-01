package p000;

import android.telephony.PhoneNumberUtils;
import io.michaelrocks.libphonenumber.android.C6172a;
import io.michaelrocks.libphonenumber.android.C6173b;
import io.michaelrocks.libphonenumber.android.NumberParseException;
import java.util.Locale;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public abstract class g0e {
    /* renamed from: a */
    public static final String m34290a(C6172a c6172a, CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return null;
        }
        int i = 2;
        if (!d6j.m26420e1(charSequence, "+7", false, 2, null)) {
            if (!d6j.m26420e1(charSequence, "7", false, 2, null)) {
                return null;
            }
            i = 1;
        }
        Character m32356B1 = f6j.m32356B1(charSequence, i);
        if (m32356B1 == null) {
            return null;
        }
        char charValue = m32356B1.charValue();
        if (Character.isDigit(charValue)) {
            return (charValue == '0' || charValue == '6' || charValue == '7') ? "KZ" : "RU";
        }
        return null;
    }

    /* renamed from: b */
    public static final String m34291b(C6172a c6172a, String str, String str2, String str3) {
        C6173b m34294e = m34294e(c6172a, str, str2, str3);
        return m34294e == null ? str : c6172a.m42428n(m34294e, C6172a.b.INTERNATIONAL);
    }

    /* renamed from: c */
    public static final String m34292c(C6172a c6172a, String str, String str2, String str3, int i, boolean z) {
        if (z) {
            try {
                C6173b m42416Y = c6172a.m42416Y(str2, str3);
                if (c6172a.m42408K(m42416Y)) {
                    str2 = z5j.m115025R(c6172a.m42428n(m42416Y, C6172a.b.INTERNATIONAL), '-', HexString.CHAR_SPACE, false, 4, null);
                }
            } catch (NumberParseException unused) {
            }
        }
        if (jy8.m45881e(f6j.m32360F1(str2, str.length()), str)) {
            str2 = str2.substring(str.length(), str2.length());
        }
        StringBuilder sb = new StringBuilder();
        int length = str2.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            char charAt = str2.charAt(i3);
            if (i2 == i) {
                break;
            }
            sb.append(charAt);
            if (PhoneNumberUtils.isNonSeparator(charAt)) {
                i2++;
            }
        }
        return d6j.m26452u1(sb.toString()).toString();
    }

    /* renamed from: d */
    public static final String m34293d(C6172a c6172a, String str) {
        C6173b m42436w = c6172a.m42436w(str, C6172a.c.MOBILE);
        if (!c6172a.m42408K(m42436w)) {
            mp9.m52679B(c6172a.getClass().getName(), "Early return in hintForCountry cuz of !isValidNumber(examplePhoneNumber)", null, 4, null);
            return null;
        }
        String m98321f = new t8g("\\d").m98321f(new t8g("^\\+\\d{1,3}\\s?|[\\(\\)]").m98321f(c6172a.m42428n(m42436w, C6172a.b.INTERNATIONAL), ""), String.valueOf('X'));
        StringBuilder sb = new StringBuilder();
        int length = m98321f.length();
        int i = 1;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = m98321f.charAt(i2);
            if (charAt == 'X') {
                sb.append(i);
                i = (i + 1) % 10;
                pkk pkkVar = pkk.f85235a;
            } else if (charAt == '-') {
                sb.append(HexString.CHAR_SPACE);
            } else {
                sb.append(charAt);
            }
        }
        return d6j.m26452u1(sb.toString()).toString();
    }

    /* renamed from: e */
    public static final C6173b m34294e(C6172a c6172a, String str, String str2, String str3) {
        if (str2 == null || str2.length() == 0) {
            str2 = str3;
        }
        String str4 = "RU";
        if (str2 != null && str2.length() != 0) {
            String upperCase = str2.toUpperCase(Locale.getDefault());
            if (c6172a.m42404G().contains(upperCase)) {
                str4 = upperCase;
            }
        }
        try {
            if (!z5j.m115030W(str, "+", false, 2, null)) {
                str = "+" + str;
            }
            return c6172a.m42416Y(str, str4);
        } catch (NumberParseException unused) {
            mp9.m52679B(c6172a.getClass().getName(), "Unable to parse phone number", null, 4, null);
            return null;
        }
    }
}
