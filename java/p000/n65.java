package p000;

import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class n65 {
    /* renamed from: a */
    public static final String m54342a(long j) {
        return m54343b(Long.valueOf(j));
    }

    /* renamed from: b */
    public static final String m54343b(Long l) {
        if (l != null && l.longValue() > 0) {
            w4j w4jVar = w4j.f114593a;
            return String.format(Locale.ENGLISH, "%d [%tF %tT %tL]", Arrays.copyOf(new Object[]{l, l, l, l}, 4));
        }
        return l + "ms";
    }
}
