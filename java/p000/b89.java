package p000;

import java.io.Writer;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public abstract class b89 {
    /* renamed from: a */
    public static boolean m15696a(int i) {
        return (i == 92 || i == 34 || i <= 31) ? false : true;
    }

    /* renamed from: b */
    public static void m15697b(Writer writer, String str, int i, int i2) {
        int i3 = i2 + i;
        int i4 = i;
        while (i < i3) {
            char charAt = str.charAt(i);
            if (!m15696a(charAt)) {
                if (i > i4) {
                    writer.write(str, i4, i - i4);
                }
                m15699d(writer, charAt);
                i4 = i + 1;
            }
            i++;
        }
        if (i3 > i4) {
            writer.write(str, i4, i3 - i4);
        }
    }

    /* renamed from: c */
    public static void m15698c(Writer writer, String str) {
        writer.write(34);
        m15697b(writer, str, 0, str.length());
        writer.write(34);
    }

    /* renamed from: d */
    public static void m15699d(Writer writer, int i) {
        writer.write(92);
        if (i == 12) {
            writer.write(102);
            return;
        }
        if (i == 13) {
            writer.write(114);
            return;
        }
        if (i == 34 || i == 47 || i == 92) {
            writer.write(i);
            return;
        }
        switch (i) {
            case 8:
                writer.write(98);
                break;
            case 9:
                writer.write(116);
                break;
            case 10:
                writer.write(110);
                break;
            default:
                writer.write(HProv.PP_NK_SYNC);
                r78.m88091i(writer, i);
                break;
        }
    }
}
