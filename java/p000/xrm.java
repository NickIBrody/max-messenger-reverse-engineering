package p000;

import java.io.InputStream;
import java.util.Objects;

/* loaded from: classes5.dex */
public abstract class xrm {
    /* renamed from: a */
    public static int m111867a(InputStream inputStream, byte[] bArr, int i, int i2) {
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
}
