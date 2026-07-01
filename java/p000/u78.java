package p000;

/* loaded from: classes3.dex */
public abstract class u78 {
    /* renamed from: b */
    public static final boolean m100747b(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (jy8.m45882f(charAt, 128) >= 0 || Character.isLetter(charAt)) {
                return true;
            }
        }
        return false;
    }
}
