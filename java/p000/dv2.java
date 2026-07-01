package p000;

/* loaded from: classes3.dex */
public abstract class dv2 {
    /* renamed from: a */
    public static char m28417a(long j) {
        char c = (char) j;
        lte.m50426i(((long) c) == j, "Out of range: %s", j);
        return c;
    }

    /* renamed from: b */
    public static boolean m28418b(char[] cArr, char c) {
        for (char c2 : cArr) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static char m28419c(byte b, byte b2) {
        return (char) ((b << 8) | (b2 & 255));
    }
}
