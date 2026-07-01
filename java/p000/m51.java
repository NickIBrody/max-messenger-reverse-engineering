package p000;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public abstract class m51 {
    /* renamed from: a */
    public static long m51292a(InputStream inputStream, OutputStream outputStream) {
        ite.m42955g(inputStream);
        ite.m42955g(outputStream);
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return j;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    /* renamed from: b */
    public static int m51293b(InputStream inputStream, byte[] bArr, int i, int i2) {
        ite.m42955g(inputStream);
        ite.m42955g(bArr);
        if (i2 < 0) {
            throw new IndexOutOfBoundsException("len is negative");
        }
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i + i3, i2 - i3);
            if (read == -1) {
                break;
            }
            i3 += read;
        }
        return i3;
    }
}
