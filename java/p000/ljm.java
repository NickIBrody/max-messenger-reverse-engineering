package p000;

import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public abstract class ljm {
    /* renamed from: a */
    public static String m49791a(String str, Calendar calendar) {
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            char charAt = str.charAt(i);
            if (charAt != '%') {
                sb.append(charAt);
                i = i2;
            } else {
                i += 2;
                char charAt2 = str.charAt(i2);
                if (charAt2 == 'D') {
                    m49795e(calendar, sb);
                } else if (charAt2 == 'M') {
                    m49794d(calendar, sb);
                } else if (charAt2 == 'Y') {
                    m49793c(calendar, sb);
                } else if (charAt2 == 'h') {
                    m49796f(calendar, sb);
                } else if (charAt2 == 'm') {
                    m49797g(calendar, sb);
                } else if (charAt2 == 's') {
                    m49798h(calendar, sb);
                } else {
                    if (charAt2 != 'z') {
                        throw new InternalError();
                    }
                    m49799i(calendar, sb);
                }
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static void m49792b(int i, StringBuilder sb) {
        if (i < 10) {
            sb.append('0');
        }
        sb.append(i);
    }

    /* renamed from: c */
    public static void m49793c(Calendar calendar, StringBuilder sb) {
        int i = calendar.get(1);
        String num = i <= 0 ? Integer.toString(1 - i) : Integer.toString(i);
        while (num.length() < 4) {
            num = '0' + num;
        }
        if (i <= 0) {
            num = '-' + num;
        }
        sb.append(num);
    }

    /* renamed from: d */
    public static void m49794d(Calendar calendar, StringBuilder sb) {
        m49792b(calendar.get(2) + 1, sb);
    }

    /* renamed from: e */
    public static void m49795e(Calendar calendar, StringBuilder sb) {
        m49792b(calendar.get(5), sb);
    }

    /* renamed from: f */
    public static void m49796f(Calendar calendar, StringBuilder sb) {
        m49792b(calendar.get(11), sb);
    }

    /* renamed from: g */
    public static void m49797g(Calendar calendar, StringBuilder sb) {
        m49792b(calendar.get(12), sb);
    }

    /* renamed from: h */
    public static void m49798h(Calendar calendar, StringBuilder sb) {
        int i;
        m49792b(calendar.get(13), sb);
        if (!calendar.isSet(14) || (i = calendar.get(14)) == 0) {
            return;
        }
        String num = Integer.toString(i);
        while (num.length() < 3) {
            num = '0' + num;
        }
        sb.append('.');
        sb.append(num);
    }

    /* renamed from: i */
    public static void m49799i(Calendar calendar, StringBuilder sb) {
        TimeZone timeZone = calendar.getTimeZone();
        if (timeZone == null) {
            return;
        }
        int offset = timeZone.getOffset(calendar.getTime().getTime());
        if (offset == 0) {
            sb.append('Z');
            return;
        }
        if (offset >= 0) {
            sb.append('+');
        } else {
            sb.append('-');
            offset *= -1;
        }
        int i = offset / 60000;
        m49792b(i / 60, sb);
        sb.append(hag.SEPARATOR_CHAR);
        m49792b(i % 60, sb);
    }
}
