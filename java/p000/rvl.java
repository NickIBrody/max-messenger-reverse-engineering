package p000;

import com.google.android.exoplayer2.ParserException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public abstract class rvl {

    /* renamed from: a */
    public static final Pattern f99764a = Pattern.compile("^NOTE([ \t].*)?$");

    /* renamed from: a */
    public static Matcher m94521a(oqd oqdVar) {
        String m81327n;
        while (true) {
            String m81327n2 = oqdVar.m81327n();
            if (m81327n2 == null) {
                return null;
            }
            if (f99764a.matcher(m81327n2).matches()) {
                do {
                    m81327n = oqdVar.m81327n();
                    if (m81327n != null) {
                    }
                } while (!m81327n.isEmpty());
            } else {
                Matcher matcher = mvl.f54881a.matcher(m81327n2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    /* renamed from: b */
    public static boolean m94522b(oqd oqdVar) {
        String m81327n = oqdVar.m81327n();
        return m81327n != null && m81327n.startsWith("WEBVTT");
    }

    /* renamed from: c */
    public static float m94523c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* renamed from: d */
    public static long m94524d(String str) {
        String[] m94620o0 = rwk.m94620o0(str, "\\.");
        long j = 0;
        for (String str2 : rwk.m94618n0(m94620o0[0], ":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (m94620o0.length == 2) {
            j2 += Long.parseLong(m94620o0[1]);
        }
        return j2 * 1000;
    }

    /* renamed from: e */
    public static void m94525e(oqd oqdVar) {
        int m81318e = oqdVar.m81318e();
        if (m94522b(oqdVar)) {
            return;
        }
        oqdVar.m81312H(m81318e);
        String valueOf = String.valueOf(oqdVar.m81327n());
        throw ParserException.m21310a(valueOf.length() != 0 ? "Expected WEBVTT. Got ".concat(valueOf) : new String("Expected WEBVTT. Got "), null);
    }
}
