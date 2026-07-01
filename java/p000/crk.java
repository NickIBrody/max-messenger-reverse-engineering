package p000;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import java.io.FileNotFoundException;
import java.net.MalformedURLException;
import java.net.URL;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* loaded from: classes2.dex */
public abstract class crk {

    /* renamed from: a */
    public static final Uri f22018a = Uri.withAppendedPath((Uri) k00.m45975a(ContactsContract.AUTHORITY_URI), "display_photo");

    /* renamed from: a */
    public static AssetFileDescriptor m25212a(ContentResolver contentResolver, Uri uri) {
        if (m25223l(uri)) {
            try {
                return contentResolver.openAssetFileDescriptor(uri, "r");
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    /* renamed from: b */
    public static String m25213b(boolean z) {
        return "_data";
    }

    /* renamed from: c */
    public static Uri m25214c(boolean z) {
        return z ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
    }

    /* renamed from: d */
    public static String m25215d(boolean z) {
        return "_id";
    }

    /* renamed from: e */
    public static String m25216e(ContentResolver contentResolver, Uri uri) {
        Uri uri2;
        String str;
        String[] strArr;
        int columnIndexOrThrow;
        String type = contentResolver.getType(uri);
        String str2 = null;
        if (!m25223l(uri)) {
            if (m25224m(uri)) {
                return uri.getPath();
            }
            return null;
        }
        boolean z = type != null && type.startsWith("video/");
        if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
            String documentId = DocumentsContract.getDocumentId(uri);
            ite.m42955g(documentId);
            uri2 = (Uri) ite.m42955g(m25214c(z));
            str = m25215d(z) + "=?";
            strArr = new String[]{documentId.split(":")[1]};
        } else {
            uri2 = uri;
            str = null;
            strArr = null;
        }
        Cursor query = contentResolver.query(uri2, new String[]{m25213b(z)}, str, strArr, null);
        if (query != null) {
            try {
                if (query.moveToFirst() && (columnIndexOrThrow = query.getColumnIndexOrThrow(m25213b(z))) != -1) {
                    str2 = query.getString(columnIndexOrThrow);
                }
            } finally {
                query.close();
            }
        }
        if (query != null) {
        }
        return str2;
    }

    /* renamed from: f */
    public static String m25217f(Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.getScheme();
    }

    /* renamed from: g */
    public static Uri m25218g(int i) {
        return new Uri.Builder().scheme("res").path(String.valueOf(i)).build();
    }

    /* renamed from: h */
    public static boolean m25219h(Uri uri) {
        return "data".equals(m25217f(uri));
    }

    /* renamed from: i */
    public static boolean m25220i(Uri uri) {
        return "asset".equals(m25217f(uri));
    }

    /* renamed from: j */
    public static boolean m25221j(Uri uri) {
        String uri2 = uri.toString();
        return uri2.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) || uri2.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString());
    }

    /* renamed from: k */
    public static boolean m25222k(Uri uri) {
        return uri.getPath() != null && m25223l(uri) && "com.android.contacts".equals(uri.getAuthority()) && !uri.getPath().startsWith((String) k00.m45975a(f22018a.getPath()));
    }

    /* renamed from: l */
    public static boolean m25223l(Uri uri) {
        return "content".equals(m25217f(uri));
    }

    /* renamed from: m */
    public static boolean m25224m(Uri uri) {
        return "file".equals(m25217f(uri));
    }

    /* renamed from: n */
    public static boolean m25225n(Uri uri) {
        return "res".equals(m25217f(uri));
    }

    /* renamed from: o */
    public static boolean m25226o(Uri uri) {
        String m25217f = m25217f(uri);
        return cl_2.f94940j.equals(m25217f) || "http".equals(m25217f);
    }

    /* renamed from: p */
    public static boolean m25227p(Uri uri) {
        return "android.resource".equals(m25217f(uri));
    }

    /* renamed from: q */
    public static URL m25228q(Uri uri) {
        if (uri == null) {
            return null;
        }
        try {
            return new URL(uri.toString());
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }
}
