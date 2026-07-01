package p000;

import java.util.regex.Pattern;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes5.dex */
public abstract class w8m {
    static {
        Pattern.compile("\\p{XDigit}+");
    }

    /* renamed from: a */
    public static String m107090a(byte[] bArr) {
        int length = bArr.length;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i != length; i++) {
            byte b = bArr[i];
            stringBuffer.append("0123456789abcdef".charAt((b & 255) >> 4));
            stringBuffer.append("0123456789abcdef".charAt(b & PKIBody._CCP));
        }
        return stringBuffer.toString();
    }
}
