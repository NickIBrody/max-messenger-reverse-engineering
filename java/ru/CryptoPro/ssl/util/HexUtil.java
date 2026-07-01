package ru.CryptoPro.ssl.util;

import java.math.BigInteger;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.hag;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public class HexUtil {

    /* renamed from: a */
    private static final char[] f97472a = "0123456789abcdef".toCharArray();

    /* renamed from: a */
    private static String m92370a(String str) {
        if (str == null) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        Matcher matcher = Pattern.compile("[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]=[a-zA-Z_$][a-zA-Z0-9_$]*([.][a-zA-Z_$][a-zA-Z0-9_$]*)*").matcher(new StringBuffer(str));
        StringBuffer stringBuffer2 = new StringBuffer();
        while (matcher.find()) {
            stringBuffer.append(matcher.group().replaceFirst("[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]=", "permission="));
            stringBuffer.append(cl_5.f93406d);
            matcher.appendReplacement(stringBuffer2, "");
        }
        matcher.appendTail(stringBuffer2);
        Matcher matcher2 = Pattern.compile("[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]=[^, ;]*").matcher(stringBuffer2);
        StringBuffer stringBuffer3 = new StringBuffer();
        while (matcher2.find()) {
            stringBuffer.append(matcher2.group().replaceFirst("[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]=", "codebase="));
            stringBuffer.append(cl_5.f93406d);
            matcher2.appendReplacement(stringBuffer3, "");
        }
        matcher2.appendTail(stringBuffer3);
        stringBuffer.append(stringBuffer3.toString().toLowerCase(Locale.ENGLISH));
        return stringBuffer.toString();
    }

    public static String toHexString(BigInteger bigInteger) {
        String str;
        String bigInteger2 = bigInteger.toString(16);
        StringBuffer stringBuffer = new StringBuffer(bigInteger2.length() * 2);
        if (bigInteger2.startsWith("-")) {
            stringBuffer.append("   -");
            bigInteger2 = bigInteger2.substring(1);
        } else {
            stringBuffer.append(Extension.TAB_CHAR);
        }
        if (bigInteger2.length() % 2 != 0) {
            bigInteger2 = "0" + bigInteger2;
        }
        int i = 0;
        while (i < bigInteger2.length()) {
            int i2 = i + 2;
            stringBuffer.append(bigInteger2.substring(i, i2));
            if (i2 != bigInteger2.length()) {
                if (i2 % 64 == 0) {
                    str = "\n    ";
                } else if (i2 % 8 == 0) {
                    str = " ";
                }
                stringBuffer.append(str);
            }
            i = i2;
        }
        return stringBuffer.toString();
    }

    public static String toString(byte[] bArr) {
        if (bArr == null) {
            return "(null)";
        }
        StringBuilder sb = new StringBuilder(bArr.length * 3);
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = b & 255;
            if (i != 0) {
                sb.append(hag.SEPARATOR_CHAR);
            }
            char[] cArr = f97472a;
            sb.append(cArr[i2 >>> 4]);
            sb.append(cArr[b & PKIBody._CCP]);
        }
        return sb.toString();
    }
}
