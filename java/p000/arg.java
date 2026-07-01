package p000;

import com.google.android.exoplayer2.ParserException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class arg {

    /* renamed from: c */
    public static final arg f11764c = new arg(0, -9223372036854775807L);

    /* renamed from: d */
    public static final Pattern f11765d = Pattern.compile("npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* renamed from: a */
    public final long f11766a;

    /* renamed from: b */
    public final long f11767b;

    public arg(long j, long j2) {
        this.f11766a = j;
        this.f11767b = j2;
    }

    /* renamed from: b */
    public static String m14214b(long j) {
        return rwk.m94565A("npt=%.3f-", Double.valueOf(j / 1000.0d));
    }

    /* renamed from: d */
    public static arg m14215d(String str) {
        long parseFloat;
        Matcher matcher = f11765d.matcher(str);
        l00.m48470a(matcher.matches());
        String str2 = (String) l00.m48473d(matcher.group(1));
        long parseFloat2 = str2.equals("now") ? 0L : (long) (Float.parseFloat(str2) * 1000.0f);
        String group = matcher.group(2);
        if (group != null) {
            try {
                parseFloat = (long) (Float.parseFloat(group) * 1000.0f);
                l00.m48470a(parseFloat > parseFloat2);
            } catch (NumberFormatException e) {
                throw ParserException.m21311b(group, e);
            }
        } else {
            parseFloat = -9223372036854775807L;
        }
        return new arg(parseFloat2, parseFloat);
    }

    /* renamed from: a */
    public long m14216a() {
        return this.f11767b - this.f11766a;
    }

    /* renamed from: c */
    public boolean m14217c() {
        return this.f11767b == -9223372036854775807L;
    }
}
