package p000;

/* loaded from: classes6.dex */
public abstract class cm6 {
    /* renamed from: a */
    public static boolean m20374a(String str) {
        return "service.unavailable".equals(str) || "io.exception".equals(str) || "service.timeout".equals(str);
    }

    /* renamed from: b */
    public static boolean m20375b(String str) {
        return "invalid.token".equals(str);
    }

    /* renamed from: c */
    public static boolean m20376c(String str) {
        return str.equals("wrong.device.token") || str.equals("WRONG_DEVICE_TOKEN");
    }

    /* renamed from: d */
    public static boolean m20377d(String str) {
        return "video.not.found".equalsIgnoreCase(str) || "photo.not.found".equalsIgnoreCase(str) || "file.not.found".equalsIgnoreCase(str) || "sticker.not.found".equalsIgnoreCase(str);
    }
}
