package p000;

import android.net.Uri;

/* loaded from: classes.dex */
public abstract class z4j {
    /* renamed from: a */
    public static final Uri m114942a(String str) {
        if (str.length() == 0) {
            return null;
        }
        if (z5j.m115028U(str, "file:", true) || z5j.m115028U(str, "http", true) || z5j.m115028U(str, "content", true) || z5j.m115028U(str, "android.resource", true) || z5j.m115028U(str, "data", true) || z5j.m115028U(str, "res:/", true)) {
            return Uri.parse(str);
        }
        return Uri.parse("file:" + str);
    }

    /* renamed from: b */
    public static final CharSequence m114943b(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence;
    }
}
