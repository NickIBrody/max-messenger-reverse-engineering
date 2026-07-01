package p000;

import java.nio.charset.StandardCharsets;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes6.dex */
public abstract class q78 {

    /* renamed from: a */
    public static final byte[] f86780a = "0123456789ABCDEF".getBytes(StandardCharsets.US_ASCII);

    /* renamed from: a */
    public static String m85104a(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            byte[] bArr3 = f86780a;
            bArr2[i2] = bArr3[(b & 255) >>> 4];
            bArr2[i2 + 1] = bArr3[b & PKIBody._CCP];
        }
        return new String(bArr2, StandardCharsets.UTF_8);
    }
}
