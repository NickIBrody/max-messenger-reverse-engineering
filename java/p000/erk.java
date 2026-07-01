package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public abstract class erk {
    /* renamed from: a */
    public static String m30933a(Uri uri, Uri uri2) {
        if (uri.isOpaque() || uri2.isOpaque()) {
            return uri2.toString();
        }
        String scheme = uri.getScheme();
        String scheme2 = uri2.getScheme();
        if (scheme != null ? !(scheme2 == null || !AbstractC17723yy.m114610a(scheme, scheme2)) : scheme2 == null) {
            if (Objects.equals(uri.getAuthority(), uri2.getAuthority())) {
                List<String> pathSegments = uri.getPathSegments();
                List<String> pathSegments2 = uri2.getPathSegments();
                int min = Math.min(pathSegments.size(), pathSegments2.size());
                int i = 0;
                for (int i2 = 0; i2 < min && pathSegments.get(i2).equals(pathSegments2.get(i2)); i2++) {
                    i++;
                }
                StringBuilder sb = new StringBuilder();
                for (int i3 = i; i3 < pathSegments.size(); i3++) {
                    sb.append("../");
                }
                while (i < pathSegments2.size()) {
                    sb.append(pathSegments2.get(i));
                    if (i < pathSegments2.size() - 1) {
                        sb.append(CSPStore.SLASH);
                    }
                    i++;
                }
                return sb.toString();
            }
        }
        return uri2.toString();
    }

    /* renamed from: b */
    public static int[] m30934b(String str) {
        int i;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i2 = indexOf4 + 2;
        if (i2 < indexOf2 && str.charAt(indexOf4 + 1) == '/' && str.charAt(i2) == '/') {
            i = str.indexOf(47, indexOf4 + 3);
            if (i == -1 || i > indexOf2) {
                i = indexOf2;
            }
        } else {
            i = indexOf4 + 1;
        }
        iArr[0] = indexOf4;
        iArr[1] = i;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }

    /* renamed from: c */
    public static boolean m30935c(String str) {
        return (str == null || m30934b(str)[0] == -1) ? false : true;
    }

    /* renamed from: d */
    public static String m30936d(StringBuilder sb, int i, int i2) {
        int i3;
        int i4;
        if (i >= i2) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i5 = i;
        int i6 = i5;
        while (i5 <= i2) {
            if (i5 == i2) {
                i3 = i5;
            } else if (sb.charAt(i5) == '/') {
                i3 = i5 + 1;
            } else {
                i5++;
            }
            int i7 = i6 + 1;
            if (i5 == i7 && sb.charAt(i6) == '.') {
                sb.delete(i6, i3);
                i2 -= i3 - i6;
            } else {
                if (i5 == i6 + 2 && sb.charAt(i6) == '.' && sb.charAt(i7) == '.') {
                    i4 = sb.lastIndexOf(CSPStore.SLASH, i6 - 2) + 1;
                    int i8 = i4 > i ? i4 : i;
                    sb.delete(i8, i3);
                    i2 -= i3 - i8;
                } else {
                    i4 = i5 + 1;
                }
                i6 = i4;
            }
            i5 = i6;
        }
        return sb.toString();
    }

    /* renamed from: e */
    public static Uri m30937e(Uri uri, String str) {
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.clearQuery();
        for (String str2 : uri.getQueryParameterNames()) {
            if (!str2.equals(str)) {
                Iterator<String> it = uri.getQueryParameters(str2).iterator();
                while (it.hasNext()) {
                    buildUpon.appendQueryParameter(str2, it.next());
                }
            }
        }
        return buildUpon.build();
    }

    /* renamed from: f */
    public static String m30938f(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] m30934b = m30934b(str2);
        if (m30934b[0] != -1) {
            sb.append(str2);
            m30936d(sb, m30934b[1], m30934b[2]);
            return sb.toString();
        }
        int[] m30934b2 = m30934b(str);
        if (m30934b[3] == 0) {
            sb.append((CharSequence) str, 0, m30934b2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (m30934b[2] == 0) {
            sb.append((CharSequence) str, 0, m30934b2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i = m30934b[1];
        if (i != 0) {
            int i2 = m30934b2[0] + 1;
            sb.append((CharSequence) str, 0, i2);
            sb.append(str2);
            return m30936d(sb, m30934b[1] + i2, i2 + m30934b[2]);
        }
        if (str2.charAt(i) == '/') {
            sb.append((CharSequence) str, 0, m30934b2[1]);
            sb.append(str2);
            int i3 = m30934b2[1];
            return m30936d(sb, i3, m30934b[2] + i3);
        }
        int i4 = m30934b2[0] + 2;
        int i5 = m30934b2[1];
        if (i4 >= i5 || i5 != m30934b2[2]) {
            int lastIndexOf = str.lastIndexOf(47, m30934b2[2] - 1);
            int i6 = lastIndexOf == -1 ? m30934b2[1] : lastIndexOf + 1;
            sb.append((CharSequence) str, 0, i6);
            sb.append(str2);
            return m30936d(sb, m30934b2[1], i6 + m30934b[2]);
        }
        sb.append((CharSequence) str, 0, i5);
        sb.append('/');
        sb.append(str2);
        int i7 = m30934b2[1];
        return m30936d(sb, i7, m30934b[2] + i7 + 1);
    }

    /* renamed from: g */
    public static Uri m30939g(String str, String str2) {
        return Uri.parse(m30938f(str, str2));
    }
}
