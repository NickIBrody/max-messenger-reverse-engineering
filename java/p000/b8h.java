package p000;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public abstract class b8h {

    /* renamed from: a */
    public static final byte[] f13396a = {48, 49, Alerts.alert_decode_error, Alerts.alert_decrypt_error, 52, 53, 54, 55, 56, 57, 97, 98, 99, Alerts.alert_no_renegotiation, 101, 102};

    /* renamed from: a */
    public static String m15736a(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bArr, 0, bArr.length);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }
}
