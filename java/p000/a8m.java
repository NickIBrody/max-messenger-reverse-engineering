package p000;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class a8m {
    /* renamed from: a */
    public static /* synthetic */ boolean m1119a(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
                return false;
            }
            i += Character.charCount(codePointAt);
        }
        return true;
    }
}
