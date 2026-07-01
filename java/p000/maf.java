package p000;

import java.util.Arrays;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public abstract class maf {

    /* renamed from: a */
    public static final byte[] f52573a = {48, 49, 53, 0};

    /* renamed from: b */
    public static final byte[] f52574b = {48, 49, 48, 0};

    /* renamed from: c */
    public static final byte[] f52575c = {48, 48, 57, 0};

    /* renamed from: d */
    public static final byte[] f52576d = {48, 48, 53, 0};

    /* renamed from: e */
    public static final byte[] f52577e = {48, 48, 49, 0};

    /* renamed from: f */
    public static final byte[] f52578f = {48, 48, 49, 0};

    /* renamed from: g */
    public static final byte[] f52579g = {48, 48, Alerts.alert_decode_error, 0};

    /* renamed from: a */
    public static String m51640a(byte[] bArr) {
        return (Arrays.equals(bArr, f52577e) || Arrays.equals(bArr, f52576d)) ? ":" : "!";
    }
}
