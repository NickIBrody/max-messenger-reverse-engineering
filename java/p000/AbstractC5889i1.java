package p000;

/* renamed from: i1 */
/* loaded from: classes.dex */
public abstract class AbstractC5889i1 {
    /* renamed from: a */
    public static final byte m40092a(char c) {
        if (c < '~') {
            return uu2.f110283c[c];
        }
        return (byte) 0;
    }

    /* renamed from: b */
    public static final char m40093b(int i) {
        if (i < 117) {
            return uu2.f110282b[i];
        }
        return (char) 0;
    }

    /* renamed from: c */
    public static final String m40094c(byte b) {
        return b == 1 ? "quotation mark '\"'" : b == 2 ? "string escape sequence '\\'" : b == 4 ? "comma ','" : b == 5 ? "colon ':'" : b == 6 ? "start of the object '{'" : b == 7 ? "end of the object '}'" : b == 8 ? "start of the array '['" : b == 9 ? "end of the array ']'" : b == 10 ? "end of the input" : b == Byte.MAX_VALUE ? "invalid token" : "valid token";
    }
}
