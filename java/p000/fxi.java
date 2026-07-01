package p000;

import android.os.StatFs;
import java.io.File;
import java.text.DecimalFormat;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class fxi {

    /* renamed from: a */
    public static final fxi f32103a = new fxi();

    /* renamed from: a */
    public static final String m34147a(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("Bytes cannot be negative");
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        double d = j;
        int i = 0;
        double d2 = d;
        while (d2 >= 1024.0d && i < 4) {
            d2 /= 1024.0d;
            i++;
        }
        if (i == 0) {
            return decimalFormat.format(d2) + HexString.CHAR_SPACE + strArr[i];
        }
        StringBuilder sb = new StringBuilder();
        while (-1 < i) {
            double pow = Math.pow(1024.0d, i);
            double floor = Math.floor(d / pow);
            if (floor > 0.0d) {
                sb.append(decimalFormat.format(floor));
                sb.append(" ");
                sb.append(strArr[i]);
                sb.append(" ");
                d -= floor * pow;
            }
            i--;
        }
        return d6j.m26452u1(sb).toString();
    }

    /* renamed from: b */
    public static final long m34148b(File file) {
        return m34149c(file.getPath());
    }

    /* renamed from: c */
    public static final long m34149c(String str) {
        return new StatFs(str).getAvailableBytes();
    }

    /* renamed from: d */
    public static final boolean m34150d(Throwable th) {
        if (th == null) {
            return false;
        }
        String message = th.getMessage();
        if (message == null || !d6j.m26417d0(message, "No space left on device", false, 2, null)) {
            return m34150d(th.getCause());
        }
        return true;
    }
}
