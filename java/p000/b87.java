package p000;

import java.io.File;

/* loaded from: classes.dex */
public abstract class b87 {
    /* renamed from: a */
    public static final int m15693a(String str) {
        int m26443q0;
        char c = File.separatorChar;
        int m26443q02 = d6j.m26443q0(str, c, 0, false, 4, null);
        if (m26443q02 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c || (m26443q0 = d6j.m26443q0(str, c, 2, false, 4, null)) < 0) {
                return 1;
            }
            int m26443q03 = d6j.m26443q0(str, c, m26443q0 + 1, false, 4, null);
            return m26443q03 >= 0 ? m26443q03 + 1 : str.length();
        }
        if (m26443q02 > 0 && str.charAt(m26443q02 - 1) == ':') {
            return m26443q02 + 1;
        }
        if (m26443q02 == -1 && d6j.m26427i0(str, hag.SEPARATOR_CHAR, false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    /* renamed from: b */
    public static final boolean m15694b(File file) {
        return m15693a(file.getPath()) > 0;
    }
}
