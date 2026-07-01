package p000;

/* loaded from: classes5.dex */
public final class p35 {

    /* renamed from: a */
    public static final p35 f83958a = new p35();

    /* renamed from: a */
    public static final q35 m82756a(String str) {
        if (str == null) {
            return null;
        }
        if (z5j.m115030W(str, "video/", false, 2, null)) {
            return q35.VIDEO;
        }
        if (z5j.m115030W(str, "audio/", false, 2, null)) {
            return q35.AUDIO;
        }
        if (z5j.m115030W(str, "text/", false, 2, null)) {
            return q35.TEXT;
        }
        return null;
    }
}
