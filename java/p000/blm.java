package p000;

/* loaded from: classes6.dex */
public abstract class blm {
    /* renamed from: a */
    public static final boolean m16964a(char c) {
        if (c > ' ') {
            return false;
        }
        return c == '\t' || c == '\n' || c == '\r' || c == ' ';
    }

    /* renamed from: b */
    public static CharSequence m16965b(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (i < length && m16964a(charSequence.charAt(i))) {
            i++;
        }
        int i2 = length - 1;
        int i3 = i2;
        while (i3 > i && m16964a(charSequence.charAt(i3))) {
            i3--;
        }
        return (i == 0 && i3 == i2) ? charSequence : charSequence.subSequence(i, i3 + 1);
    }
}
