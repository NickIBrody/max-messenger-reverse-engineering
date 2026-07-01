package p000;

import android.net.Uri;

/* loaded from: classes3.dex */
public abstract class bh9 {
    /* renamed from: a */
    public static final String m16676a(String str) {
        String lastPathSegment;
        return (str == null || str.length() == 0 || (lastPathSegment = Uri.parse(str).getLastPathSegment()) == null) ? "" : lastPathSegment;
    }

    /* renamed from: b */
    public static final String m16677b(String str) {
        return (str == null || str.length() == 0) ? "" : m16676a(str);
    }

    /* renamed from: c */
    public static final String m16678c(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        return "https://max.ru/joincall/" + m16676a(str);
    }
}
