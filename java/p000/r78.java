package p000;

import java.io.OutputStream;
import java.io.Writer;

/* loaded from: classes6.dex */
public abstract class r78 {
    /* renamed from: a */
    public static int m88083a(int i) {
        return i <= 9 ? i + 48 : i + 87;
    }

    /* renamed from: b */
    public static int m88084b(int i) {
        return i <= 9 ? i + 48 : i + 55;
    }

    /* renamed from: c */
    public static char m88085c(char c, char c2, char c3, char c4) {
        return (char) ((m88086d(c) << 12) | ((char) ((m88086d(c2) << 8) | ((char) ((m88086d(c3) << 4) | ((char) m88086d(c4)))))));
    }

    /* renamed from: d */
    public static int m88086d(int i) {
        if (i >= 48 && i <= 57) {
            return i - 48;
        }
        if (i >= 97 && i <= 102) {
            return i - 87;
        }
        if (i >= 65 && i <= 70) {
            return i - 55;
        }
        throw new IllegalArgumentException("Not a hex char '" + i + "'");
    }

    /* renamed from: e */
    public static void m88087e(OutputStream outputStream, byte[] bArr) {
        m88088f(outputStream, bArr, 0, bArr.length);
    }

    /* renamed from: f */
    public static void m88088f(OutputStream outputStream, byte[] bArr, int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            m88089g(outputStream, bArr[i]);
            i++;
        }
    }

    /* renamed from: g */
    public static void m88089g(OutputStream outputStream, int i) {
        outputStream.write(m88083a((i >> 4) & 15));
        outputStream.write(m88083a(i & 15));
    }

    /* renamed from: h */
    public static void m88090h(OutputStream outputStream, int i) {
        outputStream.write(m88084b((i >> 4) & 15));
        outputStream.write(m88084b(i & 15));
    }

    /* renamed from: i */
    public static void m88091i(Writer writer, int i) {
        writer.write(m88083a((i >> 12) & 15));
        writer.write(m88083a((i >> 8) & 15));
        writer.write(m88083a((i >> 4) & 15));
        writer.write(m88083a(i & 15));
    }
}
