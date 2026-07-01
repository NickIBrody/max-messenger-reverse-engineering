package p000;

import java.util.Locale;

/* loaded from: classes.dex */
public abstract class ev2 {
    /* renamed from: a */
    public static int m31128a(int i) {
        if (2 <= i && i < 37) {
            return i;
        }
        throw new IllegalArgumentException("radix " + i + " was not in valid range " + new tv8(2, 36));
    }

    /* renamed from: b */
    public static final int m31129b(char c, int i) {
        return Character.digit((int) c, i);
    }

    /* renamed from: c */
    public static boolean m31130c(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    /* renamed from: d */
    public static String m31131d(char c, Locale locale) {
        String m31132e = m31132e(c, locale);
        if (m31132e.length() > 1) {
            if (c != 329) {
                return m31132e.charAt(0) + m31132e.substring(1).toLowerCase(Locale.ROOT);
            }
        } else if (jy8.m45881e(m31132e, String.valueOf(c).toUpperCase(Locale.ROOT))) {
            return String.valueOf(Character.toTitleCase(c));
        }
        return m31132e;
    }

    /* renamed from: e */
    public static final String m31132e(char c, Locale locale) {
        return String.valueOf(c).toUpperCase(locale);
    }
}
