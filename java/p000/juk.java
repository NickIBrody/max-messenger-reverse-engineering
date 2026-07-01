package p000;

/* loaded from: classes.dex */
public abstract class juk {
    /* renamed from: a */
    public static final String m45674a(String str, String str2, String str3) {
        return "TracerSDK/" + str3 + " Lib/" + str2 + " App/" + str + " " + m45676c();
    }

    /* renamed from: b */
    public static final String m45675b(String str, String str2) {
        return "TracerSDK/" + str2 + " App/" + str + " " + m45676c();
    }

    /* renamed from: c */
    public static final String m45676c() {
        String property = System.getProperty("http.agent");
        return property != null ? property : "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)";
    }
}
