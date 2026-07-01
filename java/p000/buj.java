package p000;

/* loaded from: classes6.dex */
public abstract class buj {
    /* renamed from: a */
    public static final String m17722a(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (ev2.m31130c(charAt)) {
                sb.append(charAt);
            } else {
                sb.append('*');
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static final String m17723b(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int i = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (Character.isHighSurrogate(charAt)) {
                int i2 = i + 1;
                if (i2 < str.length() && Character.isLowSurrogate(str.charAt(i2))) {
                    sb.append(charAt);
                    sb.append(str.charAt(i2));
                    i = i2;
                }
            } else if (!Character.isLowSurrogate(charAt)) {
                sb.append(charAt);
            }
            i++;
        }
        return sb.toString();
    }
}
