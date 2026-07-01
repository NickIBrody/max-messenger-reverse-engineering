package p000;

import java.util.Arrays;

/* renamed from: x1 */
/* loaded from: classes6.dex */
public abstract class AbstractC16870x1 {

    /* renamed from: a */
    public static final char[] f117507a;

    /* renamed from: x1$a */
    public enum a {
        Numeric,
        Cyrilic,
        Latin
    }

    static {
        char[] charArray = "AOUIEАОУЫИЭЕЮЯЁ".toCharArray();
        f117507a = charArray;
        Arrays.sort(charArray);
    }

    /* renamed from: d */
    public static boolean m108875d(char c) {
        return 1024 <= c && c < 1536;
    }

    /* renamed from: a */
    public String m108876a(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        a m108881h = m108881h(str, sb);
        return sb.length() == 0 ? "" : m108881h == a.Numeric ? sb.toString() : mo100896b(new StringBuilder(str), m108881h);
    }

    /* renamed from: b */
    public abstract String mo100896b(StringBuilder sb, a aVar);

    /* renamed from: c */
    public boolean m108877c(CharSequence charSequence, int i) {
        return i + 1 < charSequence.length();
    }

    /* renamed from: e */
    public boolean m108878e(char c) {
        return '0' <= c && c <= '9';
    }

    /* renamed from: f */
    public boolean m108879f(CharSequence charSequence, int i, char c) {
        return m108877c(charSequence, i) && charSequence.charAt(i + 1) == c;
    }

    /* renamed from: g */
    public boolean m108880g(CharSequence charSequence, int i) {
        return m108877c(charSequence, i) && m108878e(charSequence.charAt(i + 1));
    }

    /* renamed from: h */
    public a m108881h(String str, StringBuilder sb) {
        boolean z = false;
        char c = 0;
        boolean z2 = true;
        for (int i = 0; i < str.length(); i++) {
            char upperCase = Character.toUpperCase(str.charAt(i));
            if ('0' > upperCase || upperCase > '9') {
                if (Character.isLetter(upperCase) && upperCase != c) {
                    sb.append(upperCase);
                    if (!z && m108875d(upperCase)) {
                        z = true;
                    }
                    if (z2) {
                        z2 = false;
                    }
                }
            } else {
                sb.append(upperCase);
            }
            c = upperCase;
        }
        return z2 ? a.Numeric : z ? a.Cyrilic : a.Latin;
    }

    /* renamed from: i */
    public boolean m108882i(CharSequence charSequence, int i, char c) {
        return i == 0 || charSequence.charAt(i - 1) != c;
    }
}
