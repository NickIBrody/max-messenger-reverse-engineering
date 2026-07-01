package p000;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class s75 {
    /* renamed from: a */
    public static String m95302a(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return "null";
        }
        int position = byteBuffer.position();
        try {
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return m95303b(bArr);
        } finally {
            byteBuffer.position(position);
        }
    }

    /* renamed from: b */
    public static String m95303b(byte[] bArr) {
        if (bArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(String.format("%02X ", Byte.valueOf(b)));
        }
        return sb.toString().trim();
    }

    /* renamed from: c */
    public static String m95304c(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j);
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        long minutes = timeUnit.toMinutes(j - timeUnit2.toMillis(hours));
        long millis = j - timeUnit2.toMillis(hours);
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        long seconds = timeUnit.toSeconds(millis - timeUnit3.toMillis(minutes));
        return String.format(Locale.US, "%02d:%02d:%02d.%03d", Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds), Long.valueOf(((j - timeUnit2.toMillis(hours)) - timeUnit3.toMillis(minutes)) - TimeUnit.SECONDS.toMillis(seconds)));
    }

    /* renamed from: d */
    public static String m95305d(MediaFormat mediaFormat) {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        sb.append("csd-0");
        sb.append(" = ");
        sb.append(m95302a(mediaFormat.getByteBuffer("csd-0")));
        if (mediaFormat.containsKey("csd-1")) {
            sb.append(Extension.FIX_SPACE);
            sb.append("csd-1");
            sb.append(" = ");
            sb.append(m95302a(mediaFormat.getByteBuffer("csd-1")));
        }
        if (mediaFormat.containsKey("csd-2")) {
            sb.append(Extension.FIX_SPACE);
            sb.append("csd-2");
            sb.append(" = ");
            sb.append(m95302a(mediaFormat.getByteBuffer("csd-2")));
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: e */
    public static String m95306e(long j) {
        return m95304c(j);
    }

    /* renamed from: f */
    public static String m95307f(long j) {
        return m95306e(TimeUnit.MICROSECONDS.toMillis(j));
    }
}
