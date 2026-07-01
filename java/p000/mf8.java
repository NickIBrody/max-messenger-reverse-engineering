package p000;

import android.text.TextUtils;
import com.google.common.collect.AbstractC3693i;
import java.net.CookieHandler;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.cookie.InterfaceC13057SM;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class mf8 {

    /* renamed from: a */
    public static final Pattern f53110a = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");

    /* renamed from: b */
    public static final Pattern f53111b = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    /* renamed from: a */
    public static String m52018a(long j, long j2) {
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
    /* JADX WARN: Removed duplicated region for block: B:6:0x002e  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m52019b(String str, String str2) {
        long parseLong;
        if (!TextUtils.isEmpty(str)) {
            try {
                parseLong = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                kp9.m47780d("HttpUtil", "Unexpected Content-Length [" + str + "]");
            }
            if (!TextUtils.isEmpty(str2)) {
                return parseLong;
            }
            Matcher matcher = f53110a.matcher(str2);
            if (!matcher.matches()) {
                return parseLong;
            }
            try {
                long parseLong2 = (Long.parseLong((String) lte.m50433p(matcher.group(2))) - Long.parseLong((String) lte.m50433p(matcher.group(1)))) + 1;
                if (parseLong < 0) {
                    return parseLong2;
                }
                if (parseLong == parseLong2) {
                    return parseLong;
                }
                kp9.m47785i("HttpUtil", "Inconsistent headers [" + str + "] [" + str2 + "]");
                return Math.max(parseLong, parseLong2);
            } catch (NumberFormatException unused2) {
                kp9.m47780d("HttpUtil", "Unexpected Content-Range [" + str2 + "]");
                return parseLong;
            }
        }
        parseLong = -1;
        if (!TextUtils.isEmpty(str2)) {
        }
    }

    /* renamed from: c */
    public static String m52020c(String str, Map map, CookieHandler cookieHandler) {
        List<String> list;
        if (cookieHandler == null) {
            return "";
        }
        Map<String, List<String>> m24595u = AbstractC3693i.m24595u();
        try {
            m24595u = cookieHandler.get(new URI(str), map);
        } catch (Exception e) {
            kp9.m47786j("HttpUtil", "Failed to read cookies from CookieHandler", e);
        }
        StringBuilder sb = new StringBuilder();
        if (m24595u.containsKey(InterfaceC13057SM.COOKIE) && (list = m24595u.get(InterfaceC13057SM.COOKIE)) != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                sb.append(Extension.SEMICOLON_SPACE);
            }
        }
        return kf8.m46988a(sb.toString());
    }

    /* renamed from: d */
    public static long m52021d(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = f53111b.matcher(str);
        if (matcher.matches()) {
            return Long.parseLong((String) lte.m50433p(matcher.group(1)));
        }
        return -1L;
    }

    /* renamed from: e */
    public static void m52022e(String str, Map map, CookieHandler cookieHandler) {
        if (cookieHandler == null) {
            return;
        }
        try {
            cookieHandler.put(new URI(str), map);
        } catch (Exception e) {
            kp9.m47786j("HttpUtil", "Failed to store cookies in CookieHandler", e);
        }
    }
}
