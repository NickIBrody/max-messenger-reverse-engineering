package ru.CryptoPro.XAdES.util;

import java.text.FieldPosition;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import p000.hag;

/* loaded from: classes6.dex */
public class cl_4 extends SimpleDateFormat {
    public cl_4() {
        super("yyyy-MM-dd'T'HH:mm:ssZ");
    }

    @Override // java.text.SimpleDateFormat, java.text.DateFormat
    public StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        StringBuffer format = super.format(date, stringBuffer, fieldPosition);
        format.insert(format.length() - 2, hag.SEPARATOR_CHAR);
        return format;
    }

    @Override // java.text.SimpleDateFormat, java.text.DateFormat
    public Date parse(String str, ParsePosition parsePosition) {
        int length = str.length();
        int i = length - 3;
        if (str.charAt(i) == ':') {
            str = str.substring(0, i) + str.substring(length - 2);
        }
        return super.parse(str, parsePosition);
    }

    public cl_4(String str) {
        super(str);
    }
}
