package p000;

import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes.dex */
public abstract class g5j {

    /* renamed from: a */
    public static final String[] f32770a;

    /* renamed from: b */
    public static final byte[] f32771b;

    static {
        String[] strArr = new String[93];
        for (int i = 0; i < 32; i++) {
            strArr[i] = "\\u" + m34737e(i >> 12) + m34737e(i >> 8) + m34737e(i >> 4) + m34737e(i);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f32770a = strArr;
        byte[] bArr = new byte[93];
        for (int i2 = 0; i2 < 32; i2++) {
            bArr[i2] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = Alerts.alert_unsupported_extension;
        bArr[13] = Alerts.alert_bad_certificate_hash_value;
        bArr[12] = 102;
        f32771b = bArr;
    }

    /* renamed from: a */
    public static final byte[] m34733a() {
        return f32771b;
    }

    /* renamed from: b */
    public static final String[] m34734b() {
        return f32770a;
    }

    /* renamed from: c */
    public static final void m34735c(StringBuilder sb, String str) {
        sb.append(OpenList.CHAR_QUOTE);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            String[] strArr = f32770a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb.append((CharSequence) str, i, i2);
                sb.append(strArr[charAt]);
                i = i2 + 1;
            }
        }
        if (i != 0) {
            sb.append((CharSequence) str, i, str.length());
        } else {
            sb.append(str);
        }
        sb.append(OpenList.CHAR_QUOTE);
    }

    /* renamed from: d */
    public static final Boolean m34736d(String str) {
        if (z5j.m115017J(str, BioRandomFrame.STR_DIALOG_PROPERTY_VALUE, true)) {
            return Boolean.TRUE;
        }
        if (z5j.m115017J(str, "false", true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* renamed from: e */
    public static final char m34737e(int i) {
        int i2 = i & 15;
        return (char) (i2 < 10 ? i2 + 48 : i2 + 87);
    }
}
