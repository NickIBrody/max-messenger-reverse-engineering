package p000;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class kf8 {
    /* renamed from: a */
    public static /* synthetic */ String m46988a(String str) {
        int length = str.length();
        while (length > 0) {
            int codePointBefore = Character.codePointBefore(str, length);
            if (!Character.isWhitespace(codePointBefore)) {
                break;
            }
            length -= Character.charCount(codePointBefore);
        }
        return str.substring(0, length);
    }
}
