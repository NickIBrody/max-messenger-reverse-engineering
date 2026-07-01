package p000;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class f6j extends e6j {
    /* renamed from: A1 */
    public static Character m32355A1(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    /* renamed from: B1 */
    public static Character m32356B1(CharSequence charSequence, int i) {
        if (i < 0 || i >= charSequence.length()) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(i));
    }

    /* renamed from: C1 */
    public static char m32357C1(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(d6j.m26433l0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    /* renamed from: D1 */
    public static char m32358D1(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (length == 1) {
            return charSequence.charAt(0);
        }
        throw new IllegalArgumentException("Char sequence has more than one element.");
    }

    /* renamed from: E1 */
    public static CharSequence m32359E1(CharSequence charSequence, int i) {
        if (i >= 0) {
            return charSequence.subSequence(0, jwf.m45777i(i, charSequence.length()));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    /* renamed from: F1 */
    public static String m32360F1(String str, int i) {
        if (i >= 0) {
            return str.substring(0, jwf.m45777i(i, str.length()));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    /* renamed from: G1 */
    public static String m32361G1(String str, int i) {
        if (i >= 0) {
            int length = str.length();
            return str.substring(length - jwf.m45777i(i, length));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    /* renamed from: w1 */
    public static final String m32362w1(String str, int i) {
        if (i >= 0) {
            return str.substring(jwf.m45777i(i, str.length()));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    /* renamed from: x1 */
    public static CharSequence m32363x1(CharSequence charSequence, int i) {
        if (i >= 0) {
            return m32359E1(charSequence, jwf.m45772d(charSequence.length() - i, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    /* renamed from: y1 */
    public static String m32364y1(String str, int i) {
        if (i >= 0) {
            return m32360F1(str, jwf.m45772d(str.length() - i, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    /* renamed from: z1 */
    public static char m32365z1(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }
}
