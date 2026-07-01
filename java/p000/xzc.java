package p000;

import android.text.Spannable;
import java.util.Collection;
import java.util.Map;
import java.util.regex.Pattern;
import ru.p033ok.tamtam.markdown.AbstractC14575a;

/* loaded from: classes3.dex */
public final class xzc {

    /* renamed from: a */
    public final String f121857a = xzc.class.getName();

    /* renamed from: e */
    public static final boolean m112493e(int i, Spannable spannable) {
        return bj9.m16848b(spannable, i);
    }

    /* renamed from: f */
    public static final boolean m112494f(Pattern pattern, String str, Spannable spannable) {
        return bj9.m16849c(spannable, pattern, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final boolean m112495c(Spannable spannable, int i) {
        String str;
        final int m112497g = m112497g(spannable, i);
        if (m112497g != 0) {
            return m112502l(spannable, new dt7() { // from class: vzc
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean m112493e;
                    m112493e = xzc.m112493e(m112497g, (Spannable) obj);
                    return Boolean.valueOf(m112493e);
                }
            });
        }
        String str2 = this.f121857a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return false;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (!m52708k.mo15009d(yp9Var)) {
            return false;
        }
        if (mp9.m52683a()) {
            str = spannable.toString();
        } else if (spannable instanceof Collection) {
            Collection collection = (Collection) spannable;
            if (!collection.isEmpty()) {
                str = "[**" + collection.size() + "**]";
            }
            str = "[]";
        } else if (spannable instanceof Map) {
            Map map = (Map) spannable;
            if (map.isEmpty()) {
                str = "{}";
            } else {
                str = "{**" + map.size() + "**}";
            }
        } else if (spannable instanceof Object[]) {
            Object[] objArr = (Object[]) spannable;
            if (objArr.length != 0) {
                str = "[**" + objArr.length + "**]";
            }
            str = "[]";
        } else if (spannable instanceof int[]) {
            int[] iArr = (int[]) spannable;
            if (iArr.length != 0) {
                str = "[**" + iArr.length + "**]";
            }
            str = "[]";
        } else if (spannable instanceof float[]) {
            float[] fArr = (float[]) spannable;
            if (fArr.length != 0) {
                str = "[**" + fArr.length + "**]";
            }
            str = "[]";
        } else if (spannable instanceof long[]) {
            long[] jArr = (long[]) spannable;
            if (jArr.length != 0) {
                str = "[**" + jArr.length + "**]";
            }
            str = "[]";
        } else if (spannable instanceof double[]) {
            double[] dArr = (double[]) spannable;
            if (dArr.length != 0) {
                str = "[**" + dArr.length + "**]";
            }
            str = "[]";
        } else if (spannable instanceof short[]) {
            short[] sArr = (short[]) spannable;
            if (sArr.length != 0) {
                str = "[**" + sArr.length + "**]";
            }
            str = "[]";
        } else if (spannable instanceof byte[]) {
            byte[] bArr = (byte[]) spannable;
            if (bArr.length != 0) {
                str = "[**" + bArr.length + "**]";
            }
            str = "[]";
        } else if (spannable instanceof char[]) {
            char[] cArr = (char[]) spannable;
            if (cArr.length != 0) {
                str = "[**" + cArr.length + "**]";
            }
            str = "[]";
        } else if (spannable instanceof boolean[]) {
            boolean[] zArr = (boolean[]) spannable;
            if (zArr.length != 0) {
                str = "[**" + zArr.length + "**]";
            }
            str = "[]";
        } else {
            str = "***";
        }
        qf8.m85812f(m52708k, yp9Var, str2, "addLinks: no need to extract web urls in " + str, null, 8, null);
        return false;
    }

    /* renamed from: d */
    public final boolean m112496d(Spannable spannable, final Pattern pattern, final String str) {
        return m112502l(spannable, new dt7() { // from class: wzc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m112494f;
                m112494f = xzc.m112494f(pattern, str, (Spannable) obj);
                return Boolean.valueOf(m112494f);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final int m112497g(CharSequence charSequence, int i) {
        String str;
        String str2;
        String str3;
        String str4 = "***";
        if ((i & 1) == 0) {
            String str5 = this.f121857a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    if (mp9.m52683a()) {
                        str3 = charSequence.toString();
                    } else if (charSequence instanceof Collection) {
                        Collection collection = (Collection) charSequence;
                        if (!collection.isEmpty()) {
                            str4 = "[**" + collection.size() + "**]";
                            str3 = str4;
                        }
                        str4 = "[]";
                        str3 = str4;
                    } else {
                        if (charSequence instanceof Map) {
                            Map map = (Map) charSequence;
                            if (map.isEmpty()) {
                                str4 = "{}";
                            } else {
                                str4 = "{**" + map.size() + "**}";
                            }
                        } else if (charSequence instanceof Object[]) {
                            Object[] objArr = (Object[]) charSequence;
                            if (objArr.length != 0) {
                                str4 = "[**" + objArr.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof int[]) {
                            int[] iArr = (int[]) charSequence;
                            if (iArr.length != 0) {
                                str4 = "[**" + iArr.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof float[]) {
                            float[] fArr = (float[]) charSequence;
                            if (fArr.length != 0) {
                                str4 = "[**" + fArr.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof long[]) {
                            long[] jArr = (long[]) charSequence;
                            if (jArr.length != 0) {
                                str4 = "[**" + jArr.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof double[]) {
                            double[] dArr = (double[]) charSequence;
                            if (dArr.length != 0) {
                                str4 = "[**" + dArr.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof short[]) {
                            short[] sArr = (short[]) charSequence;
                            if (sArr.length != 0) {
                                str4 = "[**" + sArr.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof byte[]) {
                            byte[] bArr = (byte[]) charSequence;
                            if (bArr.length != 0) {
                                str4 = "[**" + bArr.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof char[]) {
                            char[] cArr = (char[]) charSequence;
                            if (cArr.length != 0) {
                                str4 = "[**" + cArr.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof boolean[]) {
                            boolean[] zArr = (boolean[]) charSequence;
                            if (zArr.length != 0) {
                                str4 = "[**" + zArr.length + "**]";
                            }
                            str4 = "[]";
                        }
                        str3 = str4;
                    }
                    qf8.m85812f(m52708k, yp9Var, str5, "getEffectiveMask: web_urls is not a target, skip url checking in " + str3, null, 8, null);
                    return i;
                }
            }
        } else {
            if (!m112500j(charSequence)) {
                String str6 = this.f121857a;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        if (mp9.m52683a()) {
                            str = charSequence.toString();
                        } else if (charSequence instanceof Collection) {
                            Collection collection2 = (Collection) charSequence;
                            if (!collection2.isEmpty()) {
                                str = "[**" + collection2.size() + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof Map) {
                            Map map2 = (Map) charSequence;
                            if (map2.isEmpty()) {
                                str = "{}";
                            } else {
                                str = "{**" + map2.size() + "**}";
                            }
                        } else if (charSequence instanceof Object[]) {
                            Object[] objArr2 = (Object[]) charSequence;
                            if (objArr2.length != 0) {
                                str = "[**" + objArr2.length + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof int[]) {
                            int[] iArr2 = (int[]) charSequence;
                            if (iArr2.length != 0) {
                                str = "[**" + iArr2.length + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof float[]) {
                            float[] fArr2 = (float[]) charSequence;
                            if (fArr2.length != 0) {
                                str = "[**" + fArr2.length + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof long[]) {
                            long[] jArr2 = (long[]) charSequence;
                            if (jArr2.length != 0) {
                                str = "[**" + jArr2.length + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof double[]) {
                            double[] dArr2 = (double[]) charSequence;
                            if (dArr2.length != 0) {
                                str = "[**" + dArr2.length + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof short[]) {
                            short[] sArr2 = (short[]) charSequence;
                            if (sArr2.length != 0) {
                                str = "[**" + sArr2.length + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof byte[]) {
                            byte[] bArr2 = (byte[]) charSequence;
                            if (bArr2.length != 0) {
                                str = "[**" + bArr2.length + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof char[]) {
                            char[] cArr2 = (char[]) charSequence;
                            if (cArr2.length != 0) {
                                str = "[**" + cArr2.length + "**]";
                            }
                            str = "[]";
                        } else if (charSequence instanceof boolean[]) {
                            boolean[] zArr2 = (boolean[]) charSequence;
                            if (zArr2.length != 0) {
                                str = "[**" + zArr2.length + "**]";
                            }
                            str = "[]";
                        } else {
                            str = "***";
                        }
                        qf8.m85812f(m52708k2, yp9Var2, str6, "getEffectiveMask: no web_urls found, reset linkify flag in " + str, null, 8, null);
                    }
                }
                return i & (-2);
            }
            String str7 = this.f121857a;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    if (mp9.m52683a()) {
                        str2 = charSequence.toString();
                    } else if (charSequence instanceof Collection) {
                        Collection collection3 = (Collection) charSequence;
                        if (!collection3.isEmpty()) {
                            str4 = "[**" + collection3.size() + "**]";
                            str2 = str4;
                        }
                        str4 = "[]";
                        str2 = str4;
                    } else {
                        if (charSequence instanceof Map) {
                            Map map3 = (Map) charSequence;
                            if (map3.isEmpty()) {
                                str4 = "{}";
                            } else {
                                str4 = "{**" + map3.size() + "**}";
                            }
                        } else if (charSequence instanceof Object[]) {
                            Object[] objArr3 = (Object[]) charSequence;
                            if (objArr3.length != 0) {
                                str4 = "[**" + objArr3.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof int[]) {
                            int[] iArr3 = (int[]) charSequence;
                            if (iArr3.length != 0) {
                                str4 = "[**" + iArr3.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof float[]) {
                            float[] fArr3 = (float[]) charSequence;
                            if (fArr3.length != 0) {
                                str4 = "[**" + fArr3.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof long[]) {
                            long[] jArr3 = (long[]) charSequence;
                            if (jArr3.length != 0) {
                                str4 = "[**" + jArr3.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof double[]) {
                            double[] dArr3 = (double[]) charSequence;
                            if (dArr3.length != 0) {
                                str4 = "[**" + dArr3.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof short[]) {
                            short[] sArr3 = (short[]) charSequence;
                            if (sArr3.length != 0) {
                                str4 = "[**" + sArr3.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof byte[]) {
                            byte[] bArr3 = (byte[]) charSequence;
                            if (bArr3.length != 0) {
                                str4 = "[**" + bArr3.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof char[]) {
                            char[] cArr3 = (char[]) charSequence;
                            if (cArr3.length != 0) {
                                str4 = "[**" + cArr3.length + "**]";
                            }
                            str4 = "[]";
                        } else if (charSequence instanceof boolean[]) {
                            boolean[] zArr3 = (boolean[]) charSequence;
                            if (zArr3.length != 0) {
                                str4 = "[**" + zArr3.length + "**]";
                            }
                            str4 = "[]";
                        }
                        str2 = str4;
                    }
                    qf8.m85812f(m52708k3, yp9Var3, str7, "getEffectiveMask: found web_urls in a " + str2, null, 8, null);
                }
            }
        }
        return i;
    }

    /* renamed from: h */
    public final int m112498h(CharSequence charSequence, int i, int i2) {
        while (i < i2) {
            if (charSequence.charAt(i) == '/' || charSequence.charAt(i) == '?' || charSequence.charAt(i) == '#') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* renamed from: i */
    public final boolean m112499i(CharSequence charSequence, int i, int i2) {
        if (i2 <= i) {
            return false;
        }
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        while (i < i2) {
            char charAt = charSequence.charAt(i);
            if (charAt == '.') {
                if (i4 == 0) {
                    return false;
                }
                i3 = i4;
                z = true;
                i4 = 0;
            } else {
                if (!Character.isLetterOrDigit(charAt) && charAt != '-') {
                    return false;
                }
                i4++;
            }
            i++;
        }
        return z && i3 > 0 && i4 >= 2;
    }

    /* renamed from: j */
    public final boolean m112500j(CharSequence charSequence) {
        int length = charSequence.length();
        if (length >= 0) {
            int i = 0;
            int i2 = -1;
            while (true) {
                Character m32356B1 = f6j.m32356B1(charSequence, i);
                if (m32356B1 == null || ev2.m31130c(m32356B1.charValue())) {
                    if (i2 >= 0 && m112501k(charSequence, i2, i)) {
                        return true;
                    }
                    i2 = -1;
                } else if (i2 < 0) {
                    i2 = i;
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m112501k(CharSequence charSequence, int i, int i2) {
        int m112505o = m112505o(charSequence, i, i2);
        int m112504n = m112504n(charSequence, m112505o, i2);
        if (m112504n <= m112505o) {
            String str = this.f121857a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "isWebUrlCandidate: start & end condition failed", null, 8, null);
                }
            }
            return false;
        }
        if (m112503m(charSequence, m112505o, m112504n, "http://") || m112503m(charSequence, m112505o, m112504n, "https://") || m112503m(charSequence, m112505o, m112504n, "rtsp://")) {
            String str2 = this.f121857a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "isWebUrlCandidate: found web schema", null, 8, null);
                }
            }
            return true;
        }
        if (!m112503m(charSequence, m112505o, m112504n, "www.")) {
            return m112499i(charSequence, m112505o, m112498h(charSequence, m112505o, m112504n));
        }
        String str3 = this.f121857a;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "isWebUrlCandidate: found www schema", null, 8, null);
            }
        }
        return m112504n > m112505o + 4;
    }

    /* renamed from: l */
    public final boolean m112502l(Spannable spannable, dt7 dt7Var) {
        try {
            return ((Boolean) dt7Var.invoke(spannable)).booleanValue();
        } catch (Throwable th) {
            if (!(th instanceof ArrayIndexOutOfBoundsException)) {
                mp9.m52680C(this.f121857a, new fo2(th), "LinkifyCompat.addLinks with pattern failed", null, 8, null);
                return false;
            }
            try {
                return ((Boolean) dt7Var.invoke((Spannable) AbstractC14575a.m93713F(spannable, false, 1, null))).booleanValue();
            } catch (Throwable th2) {
                mp9.m52680C(this.f121857a, new fo2(th2), "LinkifyCompat.addLinks with pattern text.safeCopy() failed", null, 8, null);
                return false;
            }
        }
    }

    /* renamed from: m */
    public final boolean m112503m(CharSequence charSequence, int i, int i2, String str) {
        if (i2 - i < str.length()) {
            return false;
        }
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (!fv2.m33967f(charSequence.charAt(i + i3), str.charAt(i3), true)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n */
    public final int m112504n(CharSequence charSequence, int i, int i2) {
        while (i2 > i && d6j.m26415c0(".,;:!?)]>}\"'", charSequence.charAt(i2 - 1), false, 2, null)) {
            i2--;
        }
        return i2;
    }

    /* renamed from: o */
    public final int m112505o(CharSequence charSequence, int i, int i2) {
        while (i < i2 && d6j.m26415c0("([<{\"'", charSequence.charAt(i), false, 2, null)) {
            i++;
        }
        return i;
    }
}
