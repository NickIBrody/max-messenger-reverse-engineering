package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import java.io.File;
import p000.zgg;
import ru.p033ok.messages.gallery.album.GalleryAlbum;

/* loaded from: classes6.dex */
public abstract class wm9 {
    /* renamed from: d */
    public static final Bundle m108014d(Integer num, Integer num2, String str, String[] strArr, String str2) {
        Bundle bundle = new Bundle();
        if (num != null && num.intValue() != -1) {
            bundle.putInt("android:query-arg-limit", num.intValue());
        }
        if (num2 != null && num2.intValue() != -1) {
            bundle.putInt("android:query-arg-offset", num2.intValue());
        }
        if (str2 != null) {
            bundle.putStringArray("android:query-arg-sort-columns", new String[]{str2});
        }
        if (str != null) {
            bundle.putString("android:query-arg-sql-selection", str);
        }
        if (strArr != null) {
            bundle.putStringArray("android:query-arg-sql-selection-args", strArr);
        }
        return bundle;
    }

    /* renamed from: e */
    public static final boolean m108015e(Context context, Uri uri) {
        String path;
        Object m115724b;
        String scheme = uri.getScheme();
        boolean z = false;
        if (scheme != null) {
            int hashCode = scheme.hashCode();
            if (hashCode != 3143036) {
                if (hashCode == 951530617 && scheme.equals("content")) {
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                        if (openFileDescriptor != null) {
                            kt3.m48068a(openFileDescriptor, null);
                            z = true;
                        }
                        m115724b = zgg.m115724b(Boolean.valueOf(z));
                    } catch (Throwable th) {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                    }
                    Boolean bool = Boolean.FALSE;
                    if (zgg.m115729g(m115724b)) {
                        m115724b = bool;
                    }
                    return ((Boolean) m115724b).booleanValue();
                }
            } else if (scheme.equals("file") && (path = uri.getPath()) != null && new File(path).isFile() && new File(path).canRead()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static final void m108016f(ContentResolver contentResolver, GalleryAlbum.AbstractC14429a abstractC14429a, GalleryAlbum.AbstractC14430b abstractC14430b, int i, int i2, dt7 dt7Var) {
        Cursor query = contentResolver.query(abstractC14429a.mo93108l(), abstractC14429a.m93110n(), m108014d(Integer.valueOf(i), Integer.valueOf(i2), abstractC14430b.mo93118e(abstractC14429a), abstractC14430b.mo93114a(abstractC14429a), abstractC14429a.m93112p()), null);
        if (query == null) {
            return;
        }
        try {
            dt7Var.invoke(query);
            kt3.m48068a(query, null);
        } finally {
        }
    }
}
