package p000;

import java.util.Comparator;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class z5j extends y5j {
    /* renamed from: A */
    public static String m115008A(char[] cArr) {
        return new String(cArr);
    }

    /* renamed from: B */
    public static String m115009B(char[] cArr, int i, int i2) {
        AbstractC13212p1.f83824w.m82552a(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    /* renamed from: C */
    public static /* synthetic */ String m115010C(char[] cArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = cArr.length;
        }
        return m115009B(cArr, i, i2);
    }

    /* renamed from: D */
    public static boolean m115011D(CharSequence charSequence, CharSequence charSequence2) {
        return (!(charSequence instanceof String) || charSequence2 == null) ? d6j.m26421f0(charSequence, charSequence2) : ((String) charSequence).contentEquals(charSequence2);
    }

    /* renamed from: E */
    public static boolean m115012E(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        return z ? d6j.m26419e0(charSequence, charSequence2) : m115011D(charSequence, charSequence2);
    }

    /* renamed from: F */
    public static String m115013F(byte[] bArr) {
        return new String(bArr, iv2.f42033b);
    }

    /* renamed from: G */
    public static byte[] m115014G(String str) {
        return str.getBytes(iv2.f42033b);
    }

    /* renamed from: H */
    public static final boolean m115015H(String str, String str2, boolean z) {
        return !z ? str.endsWith(str2) : m115020M(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    /* renamed from: I */
    public static /* synthetic */ boolean m115016I(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m115015H(str, str2, z);
    }

    /* renamed from: J */
    public static boolean m115017J(String str, String str2, boolean z) {
        return str == null ? str2 == null : !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    /* renamed from: K */
    public static /* synthetic */ boolean m115018K(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m115017J(str, str2, z);
    }

    /* renamed from: L */
    public static Comparator m115019L(w4j w4jVar) {
        return String.CASE_INSENSITIVE_ORDER;
    }

    /* renamed from: M */
    public static boolean m115020M(String str, int i, String str2, int i2, int i3, boolean z) {
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    /* renamed from: N */
    public static /* synthetic */ boolean m115021N(String str, int i, String str2, int i2, int i3, boolean z, int i4, Object obj) {
        if ((i4 & 16) != 0) {
            z = false;
        }
        return m115020M(str, i, str2, i2, i3, z);
    }

    /* renamed from: O */
    public static String m115022O(CharSequence charSequence, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb = new StringBuilder(charSequence.length() * i);
            if (1 <= i) {
                while (true) {
                    sb.append(charSequence);
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
            return sb.toString();
        }
        char charAt = charSequence.charAt(0);
        char[] cArr = new char[i];
        for (int i3 = 0; i3 < i; i3++) {
            cArr[i3] = charAt;
        }
        return new String(cArr);
    }

    /* renamed from: P */
    public static String m115023P(String str, char c, char c2, boolean z) {
        if (!z) {
            return str.replace(c, c2);
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (fv2.m33967f(charAt, c, z)) {
                charAt = c2;
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    /* renamed from: Q */
    public static final String m115024Q(String str, String str2, String str3, boolean z) {
        int i = 0;
        int m26437n0 = d6j.m26437n0(str, str2, 0, z);
        if (m26437n0 < 0) {
            return str;
        }
        int length = str2.length();
        int m45772d = jwf.m45772d(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, m26437n0);
            sb.append(str3);
            i = m26437n0 + length;
            if (m26437n0 >= str.length()) {
                break;
            }
            m26437n0 = d6j.m26437n0(str, str2, m26437n0 + m45772d, z);
        } while (m26437n0 > 0);
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    /* renamed from: R */
    public static /* synthetic */ String m115025R(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return m115023P(str, c, c2, z);
    }

    /* renamed from: S */
    public static /* synthetic */ String m115026S(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return m115024Q(str, str2, str3, z);
    }

    /* renamed from: T */
    public static boolean m115027T(String str, String str2, int i, boolean z) {
        return !z ? str.startsWith(str2, i) : m115020M(str, i, str2, 0, str2.length(), z);
    }

    /* renamed from: U */
    public static boolean m115028U(String str, String str2, boolean z) {
        return !z ? str.startsWith(str2) : m115020M(str, 0, str2, 0, str2.length(), z);
    }

    /* renamed from: V */
    public static /* synthetic */ boolean m115029V(String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m115027T(str, str2, i, z);
    }

    /* renamed from: W */
    public static /* synthetic */ boolean m115030W(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m115028U(str, str2, z);
    }

    /* renamed from: y */
    public static String m115031y(String str) {
        return m115032z(str, Locale.getDefault());
    }

    /* renamed from: z */
    public static final String m115032z(String str, Locale locale) {
        if (str.length() <= 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if (!Character.isLowerCase(charAt)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char titleCase = Character.toTitleCase(charAt);
        if (titleCase != Character.toUpperCase(charAt)) {
            sb.append(titleCase);
        } else {
            sb.append(str.substring(0, 1).toUpperCase(locale));
        }
        sb.append(str.substring(1));
        return sb.toString();
    }
}
