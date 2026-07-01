package p000;

import android.net.Uri;
import java.io.File;

/* loaded from: classes2.dex */
public abstract class zqk {
    /* renamed from: a */
    public static final File m116406a(Uri uri) {
        if (!jy8.m45881e(uri.getScheme(), "file")) {
            throw new IllegalArgumentException(("Uri lacks 'file' scheme: " + uri).toString());
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        throw new IllegalArgumentException(("Uri path is null: " + uri).toString());
    }

    /* renamed from: b */
    public static final Uri m116407b(String str) {
        return Uri.parse(str);
    }
}
