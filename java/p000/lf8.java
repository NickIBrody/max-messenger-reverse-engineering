package p000;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public abstract class lf8 {

    /* renamed from: a */
    public static final Pattern f49758a = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");

    /* renamed from: b */
    public static final Pattern f49759b = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    /* renamed from: a */
    public static String m49582a(long j, long j2) {
        if (j == 0 && j2 == -1) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("bytes=");
        sb.append(j);
        sb.append("-");
        if (j2 != -1) {
            sb.append((j + j2) - 1);
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0038  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m49583b(String str, String str2) {
        long parseLong;
        if (!TextUtils.isEmpty(str)) {
            try {
                parseLong = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 28);
                sb.append("Unexpected Content-Length [");
                sb.append(str);
                sb.append("]");
                lp9.m50109c("HttpUtil", sb.toString());
            }
            if (!TextUtils.isEmpty(str2)) {
                return parseLong;
            }
            Matcher matcher = f49758a.matcher(str2);
            if (!matcher.matches()) {
                return parseLong;
            }
            try {
                long parseLong2 = (Long.parseLong((String) l00.m48473d(matcher.group(2))) - Long.parseLong((String) l00.m48473d(matcher.group(1)))) + 1;
                if (parseLong < 0) {
                    return parseLong2;
                }
                if (parseLong == parseLong2) {
                    return parseLong;
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 26 + String.valueOf(str2).length());
                sb2.append("Inconsistent headers [");
                sb2.append(str);
                sb2.append("] [");
                sb2.append(str2);
                sb2.append("]");
                lp9.m50115i("HttpUtil", sb2.toString());
                return Math.max(parseLong, parseLong2);
            } catch (NumberFormatException unused2) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(str2).length() + 27);
                sb3.append("Unexpected Content-Range [");
                sb3.append(str2);
                sb3.append("]");
                lp9.m50109c("HttpUtil", sb3.toString());
                return parseLong;
            }
        }
        parseLong = -1;
        if (!TextUtils.isEmpty(str2)) {
        }
    }

    /* renamed from: c */
    public static long m49584c(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = f49759b.matcher(str);
        if (matcher.matches()) {
            return Long.parseLong((String) l00.m48473d(matcher.group(1)));
        }
        return -1L;
    }
}
