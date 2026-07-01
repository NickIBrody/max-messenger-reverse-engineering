package p000;

import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public final class s10 {

    /* renamed from: a */
    public static final s10 f100136a = new s10();

    /* renamed from: a */
    public static final int m94919a(Class cls, Class cls2) {
        pn5.m83909d();
        throw new KotlinNothingValueException();
    }

    /* renamed from: b */
    public final String m94920b(int i) {
        u04 m83908c;
        xpd m100120c;
        m83908c = pn5.m83908c();
        if (m83908c == null || (m100120c = m83908c.m100120c(i)) == null) {
            return "Association(type=" + i + ')';
        }
        return "Association(keyType=" + ((String) m100120c.m111754e()) + ", valueType=" + ((String) m100120c.m111755f()) + ')';
    }
}
