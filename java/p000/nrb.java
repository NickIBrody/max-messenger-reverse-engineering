package p000;

import android.webkit.MimeTypeMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class nrb {

    /* renamed from: a */
    public static final MimeTypeMap f58009a = MimeTypeMap.getSingleton();

    /* renamed from: b */
    public static final Map f58010b = xm8.m111356of("image/heif", "heif", "image/heic", "heic");

    /* renamed from: c */
    public static final Map f58011c = xm8.m111356of("heif", "image/heif", "heic", "image/heic");

    /* renamed from: a */
    public static String m55994a(String str) {
        String str2 = (String) f58011c.get(str);
        return str2 != null ? str2 : f58009a.getMimeTypeFromExtension(str);
    }
}
