package p000;

import androidx.media3.common.ParserException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public abstract class svl {

    /* renamed from: a */
    public static final Pattern f103136a = Pattern.compile("^NOTE([ \t].*)?$");

    /* renamed from: a */
    public static Matcher m97088a(pqd pqdVar) {
        String m84180B;
        while (true) {
            String m84180B2 = pqdVar.m84180B();
            if (m84180B2 == null) {
                return null;
            }
            if (f103136a.matcher(m84180B2).matches()) {
                do {
                    m84180B = pqdVar.m84180B();
                    if (m84180B != null) {
                    }
                } while (!m84180B.isEmpty());
            } else {
                Matcher matcher = jvl.f45394a.matcher(m84180B2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    /* renamed from: b */
    public static boolean m97089b(pqd pqdVar) {
        String m84180B = pqdVar.m84180B();
        return m84180B != null && m84180B.startsWith("WEBVTT");
    }

    /* renamed from: c */
    public static float m97090c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* renamed from: d */
    public static long m97091d(String str) {
        String[] m87223y1 = qwk.m87223y1(str, "\\.");
        long j = 0;
        for (String str2 : qwk.m87220x1(m87223y1[0], ":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (m87223y1.length == 2) {
            String trim = m87223y1[1].trim();
            if (trim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: " + trim);
            }
            j2 += Long.parseLong(trim);
        }
        return j2 * 1000;
    }

    /* renamed from: e */
    public static void m97092e(pqd pqdVar) {
        int m84216g = pqdVar.m84216g();
        if (m97089b(pqdVar)) {
            return;
        }
        pqdVar.m84215f0(m84216g);
        throw ParserException.m6258a("Expected WEBVTT. Got " + pqdVar.m84180B(), null);
    }
}
