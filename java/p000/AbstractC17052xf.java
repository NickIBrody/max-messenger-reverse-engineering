package p000;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.system.Os;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.webrtc.MediaStreamTrack;
import p000.fp4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* renamed from: xf */
/* loaded from: classes6.dex */
public abstract class AbstractC17052xf {

    /* renamed from: a */
    public static final String f119118a = "xf";

    /* renamed from: xf$a */
    public static class a extends IssueKeyException {
        public a(String str, String str2, Throwable th) {
            super(str, str2, th);
        }
    }

    /* renamed from: xf$b */
    public interface b {
        /* renamed from: a */
        String mo107492a(String str);
    }

    /* renamed from: A */
    public static boolean m110146A(char c) {
        return ((c >= 0 && c <= 31) || c == '\"' || c == '*' || c == '/' || c == ':' || c == '<' || c == '\\' || c == '|' || c == 127 || c == '>' || c == '?') ? false : true;
    }

    /* renamed from: B */
    public static String m110147B(String str, b bVar) {
        int i = 0;
        while (i < 10) {
            String m110148C = m110148C(str, bVar);
            if (str.equals(m110148C)) {
                return str;
            }
            i++;
            str = m110148C;
        }
        return null;
    }

    /* renamed from: C */
    public static String m110148C(String str, b bVar) {
        if (ztj.m116553b(str)) {
            return str;
        }
        String[] split = str.split(CSPStore.SLASH);
        String str2 = split.length > 0 ? split[0] : "";
        for (int i = 1; i < split.length; i++) {
            str2 = str2 + CSPStore.SLASH + split[i];
            try {
                str2 = bVar.mo107492a(str2);
            } catch (Exception unused) {
            }
        }
        return str2;
    }

    /* renamed from: D */
    public static Uri m110149D(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null && !"file".equalsIgnoreCase(scheme)) {
            return null;
        }
        String m110161j = m110161j(uri);
        File file = m110161j != null ? new File(m110161j) : null;
        if (file == null || !file.exists()) {
            return null;
        }
        return Uri.fromFile(file);
    }

    /* renamed from: E */
    public static Uri m110150E(String str) {
        if (ztj.m116553b(str)) {
            return null;
        }
        Uri parse = Uri.parse(str);
        Uri m110149D = m110149D(parse);
        return m110149D != null ? m110149D : parse;
    }

    /* renamed from: F */
    public static void m110151F(StringBuilder sb, int i) {
        byte[] bytes = sb.toString().getBytes(StandardCharsets.UTF_8);
        if (bytes.length > i) {
            int i2 = i - 3;
            while (bytes.length > i2) {
                sb.deleteCharAt(sb.length() / 2);
                bytes = sb.toString().getBytes(StandardCharsets.UTF_8);
            }
            sb.insert(sb.length() / 2, "...");
        }
    }

    /* renamed from: a */
    public static String m110152a(String str) {
        if (ztj.m116553b(str) || Extension.DOT_CHAR.equals(str) || "..".equals(str)) {
            return "(invalid)";
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (m110146A(charAt)) {
                sb.append(charAt);
            } else {
                sb.append('_');
            }
        }
        m110151F(sb, 255);
        return sb.toString();
    }

    /* renamed from: b */
    public static String m110153b(Context context, h67 h67Var, String str, String str2, boolean z) {
        String m115643a = C17894zf.f126045a.m115643a(str2);
        String m110155d = m110155d(str);
        mp9.m52687e(f119118a, "copyFromUri: generate file name from uri: uri = %s, generated name = %s", str, m110155d);
        return m110154c(context, str, h67Var.mo37478o(m110155d, m115643a), z);
    }

    /* renamed from: c */
    public static String m110154c(Context context, String str, File file, boolean z) {
        InputStream inputStream;
        mp9.m52687e(f119118a, "copyFromUri fromUriString = %s, copy = %s", str, file.getAbsolutePath());
        InputStream inputStream2 = null;
        try {
            inputStream = context.getContentResolver().openInputStream(Uri.parse(str));
            try {
                try {
                    v47.m103373j(inputStream, file, z);
                    String absolutePath = file.getAbsolutePath();
                    v47.m103367d(inputStream);
                    return absolutePath;
                } catch (Exception e) {
                    e = e;
                    mp9.m52691i(f119118a, "copyFromUri: failed to copy for uri %s, e: %s", str, e.toString());
                    if (file.exists()) {
                        file.delete();
                    }
                    v47.m103367d(inputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                v47.m103367d(inputStream2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
            v47.m103367d(inputStream2);
            throw th;
        }
    }

    /* renamed from: d */
    public static String m110155d(String str) {
        if (ztj.m116553b(str)) {
            return null;
        }
        return str.replaceAll(":", "_").replaceAll("//", "_").replaceAll(CSPStore.SLASH, "_");
    }

    /* renamed from: e */
    public static String m110156e(Uri uri, String str) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments == null || pathSegments.size() <= 2) {
            return null;
        }
        String str2 = pathSegments.get(0);
        if (ztj.m116553b(str2) || !str2.equalsIgnoreCase(str)) {
            return null;
        }
        Uri.Builder buildUpon = Uri.fromFile(Environment.getExternalStorageDirectory()).buildUpon();
        for (int i = 1; i < pathSegments.size(); i++) {
            buildUpon.appendPath(pathSegments.get(i));
        }
        String path = buildUpon.build().getPath();
        if (a87.m1083e(path)) {
            return path;
        }
        return null;
    }

    /* renamed from: f */
    public static String m110157f(String str) {
        if (!ztj.m116553b(str)) {
            try {
                String canonicalPath = new File(str).getCanonicalPath();
                if (canonicalPath != null) {
                    return canonicalPath;
                }
            } catch (Exception unused) {
                return m110158g(str);
            }
        }
        return str;
    }

    /* renamed from: g */
    public static String m110158g(String str) {
        if (ztj.m116553b(str)) {
            return str;
        }
        String replace = str.replace("/./", CSPStore.SLASH);
        while (true) {
            String replace2 = replace.replace("//", CSPStore.SLASH);
            if (replace.equals(replace2)) {
                break;
            }
            replace = replace2;
        }
        String[] split = replace.split(CSPStore.SLASH);
        ArrayList arrayList = new ArrayList();
        if (split.length > 0) {
            arrayList.add(split[0]);
        }
        for (int i = 1; i < split.length; i++) {
            String str2 = split[i];
            if (!"..".equals(str2) || arrayList.size() <= 0) {
                arrayList.add(str2);
            } else {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        StringBuilder sb = new StringBuilder();
        if (arrayList.size() > 0) {
            sb.append((String) arrayList.get(0));
        }
        for (int i2 = 1; i2 < arrayList.size(); i2++) {
            sb.append(CSPStore.SLASH);
            sb.append((String) arrayList.get(i2));
        }
        return sb.toString();
    }

    /* renamed from: h */
    public static fp4 m110159h(Context context, String str, b67 b67Var) {
        if (ztj.m116553b(str)) {
            mp9.m52689g(f119118a, "getContentUriParams: failed, uri is empty or null");
            return null;
        }
        String str2 = f119118a;
        StringBuilder sb = new StringBuilder();
        sb.append("getContentUriParams: uri: ");
        sb.append(mp9.m52683a() ? str : "*****");
        mp9.m52685c(str2, sb.toString());
        try {
            Uri parse = Uri.parse(str);
            fp4 m110164m = m110164m(context, str, parse, b67Var);
            if (m110164m != null) {
                return m110164m;
            }
            fp4 m110163l = m110163l(context, str, parse);
            if (m110163l != null && m110163l.f31587a != 0) {
                return m110163l;
            }
            fp4 m110165n = m110165n(context, parse);
            if (m110165n != null) {
                return m110163l != null ? m110163l.m33619c().m33625f(m110165n.f31587a).m33627h(m110165n.f31589c).m33624e() : m110165n;
            }
            return null;
        } catch (Exception unused) {
            String str3 = f119118a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getContentUriParams: failed to parse uri: ");
            if (!mp9.m52683a()) {
                str = "*****";
            }
            sb2.append(str);
            mp9.m52689g(str3, sb2.toString());
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0085, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
    
        if (r8 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0063, code lost:
    
        if (r8 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0065, code lost:
    
        r8.close();
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m110160i(Context context, Uri uri, String str, String[] strArr) {
        Throwable th;
        Uri uri2;
        Exception exc;
        Cursor cursor;
        mp9.m52687e(f119118a, "getDataColumn: uri = %s, selection = %s, selection args = %s", uri, str, Arrays.toString(strArr));
        Cursor cursor2 = null;
        try {
            try {
                uri2 = uri;
            } catch (Exception e) {
                e = e;
                uri2 = uri;
            }
            try {
                cursor = context.getContentResolver().query(uri2, new String[]{"_data"}, str, strArr, null);
                if (cursor != null) {
                    try {
                        try {
                            if (cursor.moveToFirst()) {
                                String string = cursor.getString(cursor.getColumnIndexOrThrow("_data"));
                                if (ztj.m116553b(string)) {
                                    cursor.close();
                                    return null;
                                }
                                if (m110176y(string)) {
                                    cursor.close();
                                    return string;
                                }
                                if (!m110171t(string)) {
                                    cursor.close();
                                    return null;
                                }
                                String replace = string.replace("file://", "");
                                cursor.close();
                                return replace;
                            }
                        } catch (Exception e2) {
                            exc = e2;
                            mp9.m52691i(f119118a, "getDataColumn: error for uri = %s, e = %s", uri2, exc.toString());
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor2 = cursor;
                        if (cursor2 != null) {
                            throw th;
                        }
                        cursor2.close();
                        throw th;
                    }
                }
            } catch (Exception e3) {
                e = e3;
                exc = e;
                cursor = null;
                mp9.m52691i(f119118a, "getDataColumn: error for uri = %s, e = %s", uri2, exc.toString());
            }
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
        }
    }

    /* renamed from: j */
    public static String m110161j(Uri uri) {
        String uri2 = uri.toString();
        String path = uri.getPath();
        if (path == null) {
            return null;
        }
        int indexOf = uri2.indexOf(path);
        if (indexOf == -1) {
            String encodedPath = uri.getEncodedPath();
            indexOf = encodedPath != null ? uri2.indexOf(encodedPath) : -1;
        }
        if (indexOf != -1) {
            return uri2.substring(indexOf);
        }
        return null;
    }

    /* renamed from: k */
    public static String m110162k(String str) {
        String str2 = null;
        try {
            MimeTypeMap singleton = MimeTypeMap.getSingleton();
            int lastIndexOf = str.lastIndexOf(46);
            if (lastIndexOf != -1) {
                String substring = str.substring(lastIndexOf + 1);
                str2 = singleton.getMimeTypeFromExtension(substring.toLowerCase());
                if (ztj.m116553b(str2) && !ztj.m116553b(substring)) {
                    return String.format("application/%s", substring);
                }
            }
            return str2;
        } catch (Exception e) {
            mp9.m52689g(f119118a, "getMimeTypeFromFileName: failed, e: " + e.toString());
            return str2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        if (r10.isClosed() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
    
        if (r10.isClosed() == false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.database.Cursor] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fp4 m110163l(Context context, String str, Uri uri) {
        Throwable th;
        Exception exc;
        Cursor cursor;
        String type;
        String str2;
        ?? r1 = 0;
        try {
            if (m110168q(str)) {
                try {
                    cursor = context.getContentResolver().query(uri, null, null, null, null);
                    try {
                        if (cursor != null) {
                            int columnIndex = cursor.getColumnIndex("_display_name");
                            int columnIndex2 = cursor.getColumnIndex("_size");
                            if (cursor.moveToFirst()) {
                                if (columnIndex != -1) {
                                    str2 = cursor.getString(columnIndex);
                                    type = m110162k(str2);
                                    if (ztj.m116553b(type)) {
                                        type = context.getContentResolver().getType(uri);
                                    }
                                } else {
                                    type = context.getContentResolver().getType(uri);
                                    str2 = null;
                                }
                                fp4 m33624e = new fp4.C4954a().m33625f(columnIndex2 != -1 ? cursor.getLong(columnIndex2) : 0L).m33626g(str2).m33627h(type).m33624e();
                                if (!cursor.isClosed()) {
                                    try {
                                        cursor.close();
                                    } catch (Exception unused) {
                                    }
                                }
                                return m33624e;
                            }
                            mp9.m52689g(f119118a, "getContentUriParams: moveToFirst failed for uri " + str);
                        } else {
                            mp9.m52689g(f119118a, "getContentUriParams: failed with cursor, cursor is null");
                        }
                        if (cursor != null) {
                        }
                    } catch (Exception e) {
                        exc = e;
                        mp9.m52689g(f119118a, "getContentUriParams: failed with cursor, e: " + exc.toString());
                        if (cursor != null) {
                        }
                        return null;
                    }
                } catch (Exception e2) {
                    exc = e2;
                    cursor = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (r1 == 0) {
                        throw th;
                    }
                    if (r1.isClosed()) {
                        throw th;
                    }
                    try {
                        r1.close();
                        throw th;
                    } catch (Exception unused2) {
                        throw th;
                    }
                }
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            r1 = uri;
        }
    }

    /* renamed from: m */
    public static fp4 m110164m(Context context, String str, Uri uri, b67 b67Var) {
        try {
            String m110166o = m110166o(context, uri, b67Var);
            if (ztj.m116553b(m110166o)) {
                mp9.m52689g(f119118a, "getContentUriParams: failed, cant get path to file from uri " + str);
                return null;
            }
            File file = new File(m110166o);
            if (a87.m1082d(file)) {
                String name = file.getName();
                String m110162k = m110162k(name);
                if (ztj.m116553b(m110162k)) {
                    m110162k = context.getContentResolver().getType(uri);
                }
                return new fp4.C4954a().m33625f(file.length()).m33626g(name).m33627h(m110162k).m33628i(m110166o).m33624e();
            }
            mp9.m52689g(f119118a, "getContentUriParams: failed, file not found for uri " + str);
            return null;
        } catch (Exception e) {
            mp9.m52689g(f119118a, "getContentUriParams: failed with get path, e: " + e.toString());
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (r1 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        if (r1 == null) goto L28;
     */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0013: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:31:0x0013 */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fp4 m110165n(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptor;
        ParcelFileDescriptor parcelFileDescriptor2;
        long statSize;
        ParcelFileDescriptor parcelFileDescriptor3 = null;
        try {
            try {
                parcelFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                if (parcelFileDescriptor != null) {
                    try {
                        statSize = parcelFileDescriptor.getStatSize();
                    } catch (Exception e) {
                        e = e;
                        mp9.m52689g(f119118a, "getContentUriParams: failed with file descriptor, e: " + e.toString());
                    }
                } else {
                    statSize = -1;
                }
                String type = context.getContentResolver().getType(uri);
                if (statSize >= 0) {
                    fp4 m33624e = new fp4.C4954a().m33625f(statSize).m33627h(type).m33624e();
                    if (parcelFileDescriptor != null) {
                        try {
                            parcelFileDescriptor.close();
                        } catch (IOException unused) {
                        }
                    }
                    return m33624e;
                }
                mp9.m52689g(f119118a, "getContentUriParams: failed, cant get size from parcelFileDescriptor");
            } catch (Throwable th) {
                th = th;
                parcelFileDescriptor3 = parcelFileDescriptor2;
                if (parcelFileDescriptor3 != null) {
                    try {
                        parcelFileDescriptor3.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            parcelFileDescriptor = null;
        } catch (Throwable th2) {
            th = th2;
            if (parcelFileDescriptor3 != null) {
            }
            throw th;
        }
        return null;
    }

    /* renamed from: o */
    public static String m110166o(Context context, Uri uri, b67 b67Var) {
        String decode;
        Uri uri2;
        try {
            String uri3 = uri.toString();
            try {
                String path = uri.getPath();
                if (ztj.m116553b(path)) {
                    mp9.m52687e(f119118a, "getPath: path from uri.getPath is empty, uri = %s", mp9.m52683a() ? uri3 : "*****");
                } else {
                    File file = new File(path);
                    if (file.exists()) {
                        String str = f119118a;
                        StringBuilder sb = new StringBuilder();
                        sb.append("getPath: from file: ");
                        sb.append(mp9.m52683a() ? uri3 : "*****");
                        mp9.m52685c(str, sb.toString());
                        return file.getAbsolutePath();
                    }
                }
                File file2 = new File(uri.toString());
                if (file2.exists()) {
                    String str2 = f119118a;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("getPath: from file: ");
                    sb2.append(mp9.m52683a() ? uri3 : "*****");
                    mp9.m52685c(str2, sb2.toString());
                    return file2.getAbsolutePath();
                }
            } catch (Exception e) {
                a aVar = new a("47701", "getPath: error check file exists", e);
                mp9.m52705x(f119118a, aVar.getMessage(), aVar);
            }
            if (uri3.contains("com.google.android.apps.photos.contentprovider")) {
                try {
                    String str3 = uri3.split("/1/")[1];
                    int indexOf = str3.indexOf("/ACTUAL");
                    if (indexOf != -1) {
                        decode = URLDecoder.decode(str3.substring(0, indexOf), StandardCharsets.UTF_8);
                        uri = Uri.parse(decode);
                    }
                } catch (Exception e2) {
                    mp9.m52705x(f119118a, "getPath: error on get google photos uri", e2);
                }
            }
            if (DocumentsContract.isDocumentUri(context, uri)) {
                if (m110170s(uri)) {
                    mp9.m52685c(f119118a, "getPath: is external document: " + uri);
                    String[] split = DocumentsContract.getDocumentId(uri).split(":");
                    if ("primary".equalsIgnoreCase(split[0])) {
                        return Environment.getExternalStorageDirectory() + CSPStore.SLASH + split[1];
                    }
                } else {
                    if (m110169r(uri)) {
                        mp9.m52685c(f119118a, "getPath: is download document: " + uri);
                        String documentId = DocumentsContract.getDocumentId(uri);
                        return m110177z(documentId) ? m110167p(documentId) : m110160i(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(documentId).longValue()), null, null);
                    }
                    if (m110175x(uri)) {
                        mp9.m52685c(f119118a, "getPath: is media document: " + uri);
                        String[] split2 = DocumentsContract.getDocumentId(uri).split(":");
                        String str4 = split2[0];
                        int hashCode = str4.hashCode();
                        if (hashCode == 93166550) {
                            if (str4.equals(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                                uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                                return m110160i(context, uri2, "_id=?", new String[]{split2[1]});
                            }
                            uri2 = null;
                            return m110160i(context, uri2, "_id=?", new String[]{split2[1]});
                        }
                        if (hashCode == 100313435) {
                            if (str4.equals("image")) {
                                uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                                return m110160i(context, uri2, "_id=?", new String[]{split2[1]});
                            }
                            uri2 = null;
                            return m110160i(context, uri2, "_id=?", new String[]{split2[1]});
                        }
                        if (hashCode == 112202875 && str4.equals(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                            uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                            return m110160i(context, uri2, "_id=?", new String[]{split2[1]});
                        }
                        uri2 = null;
                        return m110160i(context, uri2, "_id=?", new String[]{split2[1]});
                    }
                }
            } else {
                if ("content".equalsIgnoreCase(uri.getScheme())) {
                    String authority = uri.getAuthority();
                    if (!ztj.m116553b(authority) && authority.equalsIgnoreCase(b67Var.f13239a)) {
                        mp9.m52685c(f119118a, "getPath: from application content scheme: " + uri);
                        String m110156e = m110156e(uri, b67Var.f13240b);
                        if (!ztj.m116553b(m110156e)) {
                            return m110156e;
                        }
                    }
                    mp9.m52685c(f119118a, "getPath: from content scheme: " + uri);
                    return m110160i(context, uri, null, null);
                }
                if ("file".equalsIgnoreCase(uri.getScheme())) {
                    String m110161j = m110161j(uri);
                    mp9.m52685c(f119118a, "getPath: from file scheme: " + uri3 + ", fullPath: " + m110161j);
                    return m110161j;
                }
            }
        } catch (Exception e3) {
            mp9.m52691i(f119118a, "getPath: error for uri %s, e: %s", uri, e3.toString());
        }
        return null;
    }

    /* renamed from: p */
    public static String m110167p(String str) {
        String substring = str.substring(4);
        if (a87.m1083e(substring)) {
            return substring;
        }
        return null;
    }

    /* renamed from: q */
    public static boolean m110168q(String str) {
        return str.startsWith("content://");
    }

    /* renamed from: r */
    public static boolean m110169r(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    /* renamed from: s */
    public static boolean m110170s(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    /* renamed from: t */
    public static boolean m110171t(String str) {
        return str.startsWith("file://");
    }

    /* renamed from: u */
    public static boolean m110172u(Uri uri, Context context) {
        return m110174w(uri, context, null);
    }

    /* renamed from: v */
    public static boolean m110173v(Uri uri, Context context, b bVar) {
        String path = uri.getPath();
        if (ztj.m116553b(path)) {
            return false;
        }
        String m110147B = m110147B(path, bVar);
        if (m110147B == null) {
            return true;
        }
        String m110157f = m110157f(m110147B);
        if (!ztj.m116553b(m110157f)) {
            if (m110157f.contains("/data/data/" + context.getPackageName()) || m110157f.contains(context.getFilesDir().getParent())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w */
    public static boolean m110174w(Uri uri, Context context, to6 to6Var) {
        if (!m110173v(uri, context, new b() { // from class: wf
            @Override // p000.AbstractC17052xf.b
            /* renamed from: a */
            public final String mo107492a(String str) {
                return Os.readlink(str);
            }
        })) {
            return false;
        }
        if (to6Var == null) {
            return true;
        }
        to6Var.handle(new IllegalStateException("Uri is internal: " + uri.toString()));
        return true;
    }

    /* renamed from: x */
    public static boolean m110175x(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    /* renamed from: y */
    public static boolean m110176y(String str) {
        return str.startsWith(CSPStore.SLASH);
    }

    /* renamed from: z */
    public static boolean m110177z(String str) {
        return !ztj.m116553b(str) && str.toLowerCase().startsWith("raw:");
    }
}
