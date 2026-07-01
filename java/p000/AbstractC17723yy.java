package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: yy */
/* loaded from: classes3.dex */
public abstract class AbstractC17723yy {
    /* renamed from: a */
    public static boolean m114610a(CharSequence charSequence, CharSequence charSequence2) {
        int m114611b;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = charSequence.charAt(i);
            char charAt2 = charSequence2.charAt(i);
            if (charAt != charAt2 && ((m114611b = m114611b(charAt)) >= 26 || m114611b != m114611b(charAt2))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static int m114611b(char c) {
        return (char) ((c | HexString.CHAR_SPACE) - 97);
    }

    /* renamed from: c */
    public static boolean m114612c(char c) {
        return c >= 'a' && c <= 'z';
    }

    /* renamed from: d */
    public static boolean m114613d(char c) {
        return c >= 'A' && c <= 'Z';
    }

    /* renamed from: e */
    public static char m114614e(char c) {
        return m114613d(c) ? (char) (c ^ HexString.CHAR_SPACE) : c;
    }

    /* renamed from: f */
    public static String m114615f(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m114613d(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m114613d(c)) {
                        charArray[i] = (char) (c ^ HexString.CHAR_SPACE);
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* renamed from: g */
    public static String m114616g(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m114612c(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m114612c(c)) {
                        charArray[i] = (char) (c ^ HexString.CHAR_SPACE);
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }
}
