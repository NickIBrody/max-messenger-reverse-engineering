package p000;

import android.net.Uri;

/* renamed from: nt */
/* loaded from: classes6.dex */
public final class C8047nt {

    /* renamed from: a */
    public static final C8047nt f58113a = new C8047nt();

    /* renamed from: b */
    public static final Uri f58114b = Uri.parse("https://api.ok.ru");

    /* renamed from: b */
    public static final Uri m56100b(String str) {
        return Uri.parse("ok://api/api/" + z5j.m115025R(str, '.', '/', false, 4, null));
    }

    /* renamed from: c */
    public static final String m56101c(Uri uri) {
        String uri2 = uri.toString();
        if (z5j.m115030W(uri2, "ok://api/api/", false, 2, null)) {
            return z5j.m115025R(uri2.substring(13), '/', '.', false, 4, null);
        }
        throw new IllegalArgumentException("Unknown uri " + uri);
    }

    /* renamed from: a */
    public final Uri m56102a() {
        return f58114b;
    }
}
