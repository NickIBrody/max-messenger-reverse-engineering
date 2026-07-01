package p000;

import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes.dex */
public abstract class wp9 {

    /* renamed from: a */
    public static final SimpleDateFormat f116624a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);

    /* renamed from: d */
    public static final byte[] m108198d(byte[] bArr, int i) {
        if (bArr.length <= i) {
            return bArr;
        }
        if ((bArr[i] & DerValue.TAG_PRIVATE) == 128) {
            do {
                i--;
                if (i < 0) {
                    break;
                }
            } while ((bArr[i] & DerValue.TAG_PRIVATE) == 128);
        }
        return AbstractC13835qy.m87291p(bArr, 0, i);
    }

    /* renamed from: e */
    public static final void m108199e(OutputStream outputStream, char c) {
        outputStream.write(c);
    }

    /* renamed from: f */
    public static final void m108200f(OutputStream outputStream, String str) {
        for (int i = 0; i < str.length(); i++) {
            outputStream.write(str.charAt(i));
        }
    }

    /* renamed from: g */
    public static final void m108201g(OutputStream outputStream, long j) {
        byte[] bytes = f116624a.format(new Date(j)).getBytes(iv2.f42033b);
        int length = bytes.length - 2;
        outputStream.write(bytes, 0, length);
        outputStream.write(58);
        outputStream.write(bytes, length, 2);
    }
}
