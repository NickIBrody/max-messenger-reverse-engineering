package p000;

import java.util.Map;

/* loaded from: classes6.dex */
public abstract class ldl {

    /* renamed from: a */
    public static final String f49692a = "ldl";

    /* renamed from: a */
    public static String m49522a(Map map) {
        if (map != null && !map.isEmpty()) {
            String str = null;
            for (Map.Entry entry : map.entrySet()) {
                int m49523b = m49523b((String) entry.getKey());
                if (m49523b != 0 && (str == null || m49523b > m49523b(str))) {
                    str = (String) entry.getKey();
                }
            }
            if (str != null) {
                return (String) map.get(str);
            }
        }
        return null;
    }

    /* renamed from: b */
    public static int m49523b(String str) {
        if (ztj.m116553b(str)) {
            return 0;
        }
        if (!str.startsWith("MP4") && !str.startsWith("mp4")) {
            return 0;
        }
        try {
            return Integer.parseInt(str.split("_")[1]);
        } catch (Exception e) {
            mp9.m52705x(f49692a, "failed to parse mp4 video key: " + str, e);
            return 0;
        }
    }

    /* renamed from: c */
    public static boolean m49524c(Map map) {
        return map.size() == 1 && map.containsKey("EXTERNAL");
    }
}
