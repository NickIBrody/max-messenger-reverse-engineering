package p000;

import java.io.InputStream;
import java.util.Objects;

/* loaded from: classes5.dex */
public abstract class gsm {
    /* renamed from: a */
    public static int m36373a(InputStream inputStream, byte[] bArr, int i, int i2) {
        Objects.requireNonNull(bArr);
        if (i2 < 0 || i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i3, i2 - i3);
            if (read < 0) {
                break;
            }
            i3 += read;
        }
        return i3;
    }

    /* renamed from: b */
    public static byte[] m36374b(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int m36373a = m36373a(inputStream, bArr, 0, i);
        if (m36373a >= i) {
            return bArr;
        }
        byte[] bArr2 = new byte[m36373a];
        System.arraycopy(bArr, 0, bArr2, 0, m36373a);
        return bArr2;
    }
}
