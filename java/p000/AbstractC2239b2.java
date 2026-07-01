package p000;

import java.util.Arrays;

/* renamed from: b2 */
/* loaded from: classes3.dex */
public abstract class AbstractC2239b2 {

    /* renamed from: a */
    public static final byte[] f12657a;

    static {
        byte[] bArr = new byte[256];
        f12657a = bArr;
        Arrays.fill(bArr, (byte) -1);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            f12657a[c] = (byte) (c - '0');
        }
        for (char c2 = 'A'; c2 <= 'F'; c2 = (char) (c2 + 1)) {
            f12657a[c2] = (byte) (c2 - '7');
        }
        for (char c3 = 'a'; c3 <= 'f'; c3 = (char) (c3 + 1)) {
            f12657a[c3] = (byte) (c3 - 'W');
        }
        for (char c4 = '.'; c4 <= '.'; c4 = (char) (c4 + 1)) {
            f12657a[c4] = -4;
        }
    }

    /* renamed from: a */
    public static char m15122a(CharSequence charSequence, int i, int i2) {
        if (i < i2) {
            return charSequence.charAt(i);
        }
        return (char) 0;
    }

    /* renamed from: b */
    public static int m15123b(char c) {
        if (c < 128) {
            return f12657a[c];
        }
        return -1;
    }
}
